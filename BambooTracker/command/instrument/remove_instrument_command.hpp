#pragma once

#include <memory>
#include "command_interface.hpp"
#include "instruments_manager.hpp"
#include "abstruct_instrument.hpp"

class RemoveInstrumentCommand : public CommandInterface
{
public:
	RemoveInstrumentCommand(InstrumentsManager &manager, int number);

	void invoke() override;
	void undo() override;
	void redo() override;

private:
	InstrumentsManager &manager_;
	int number_;
	std::unique_ptr<AbstructInstrument> inst_;
};
