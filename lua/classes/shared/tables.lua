CLASSES = CLASSES or {}
FREECLASSES = FREECLASSES or {}
POSSIBLECLASSES = POSSIBLECLASSES or {}

if not CLASSES.UNSET then
    CLASSES.UNSET = {
		index = 1,
        name = "unset"
    }
end
