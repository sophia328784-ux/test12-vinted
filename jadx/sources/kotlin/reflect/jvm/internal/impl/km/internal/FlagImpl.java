package kotlin.reflect.jvm.internal.impl.km.internal;

import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class FlagImpl {
    public final int a;
    public final int b;
    public final int c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FlagImpl(Flags.FlagField<?> flagField, int i) {
        this(flagField.a, flagField.b, i);
        flagField.getClass();
    }

    public FlagImpl(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FlagImpl(Flags.BooleanFlagField booleanFlagField) {
        this(booleanFlagField, 1);
        booleanFlagField.getClass();
    }
}
