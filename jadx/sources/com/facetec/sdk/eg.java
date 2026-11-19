package com.facetec.sdk;

import java.lang.reflect.Field;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class eg {
    private final Field b;

    public eg(Field field) {
        Objects.requireNonNull(field);
        this.b = field;
    }

    public final String toString() {
        return this.b.toString();
    }
}
