package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class JvmFlags {
    public static final JvmFlags a = new JvmFlags();
    public static final Flags.BooleanFlagField b = Flags.FlagField.c();
    public static final Flags.BooleanFlagField c;
    public static final Flags.BooleanFlagField d;

    static {
        Flags.BooleanFlagField booleanFlagFieldC = Flags.FlagField.c();
        c = booleanFlagFieldC;
        d = Flags.FlagField.b(booleanFlagFieldC);
    }

    private JvmFlags() {
    }

    public static Flags.BooleanFlagField a() {
        return b;
    }
}
