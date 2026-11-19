package com.iabtcf.utils;

import java.util.EnumMap;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
class LengthOffsetCache {
    private final BitReader bbv;
    private final EnumMap<FieldDefs, Integer> lengthCache = new EnumMap<>(FieldDefs.class);
    private final EnumMap<FieldDefs, Integer> offsetCache = new EnumMap<>(FieldDefs.class);

    public LengthOffsetCache(BitReader bitReader) {
        this.bbv = bitReader;
    }

    private Integer memoize(FieldDefs fieldDefs, EnumMap<FieldDefs, Integer> enumMap, Function<BitReader, Integer> function) {
        if (!fieldDefs.isDynamic()) {
            return function.apply(this.bbv);
        }
        Integer num = enumMap.get(fieldDefs);
        if (num != null) {
            return num;
        }
        Integer numApply = function.apply(this.bbv);
        enumMap.put(fieldDefs, numApply);
        return numApply;
    }

    public Integer getLength(FieldDefs fieldDefs, Function<BitReader, Integer> function) {
        return memoize(fieldDefs, this.lengthCache, function);
    }

    public Integer getOffset(FieldDefs fieldDefs, Function<BitReader, Integer> function) {
        return memoize(fieldDefs, this.offsetCache, function);
    }
}
