OPA = opa

EXE = ./iMage.exe

all: $(EXE)

$(EXE): iMage.opa
	$(OPA) $< -o $@

run: $(EXE)
	$(EXE)

clean:
	rm -rf $(EXE) _build _tracks
