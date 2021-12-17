.PHONY: clean All

All:
	@echo "----------Building project:[ Houses - Debug ]----------"
	@cd "course-source-files\section 6\Houses" && "$(MAKE)" -f  "Houses.mk"
clean:
	@echo "----------Cleaning project:[ Houses - Debug ]----------"
	@cd "course-source-files\section 6\Houses" && "$(MAKE)" -f  "Houses.mk" clean
