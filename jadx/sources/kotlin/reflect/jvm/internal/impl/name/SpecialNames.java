package kotlin.reflect.jvm.internal.impl.name;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class SpecialNames {
    public static final SpecialNames a = new SpecialNames();
    public static final Name b = Name.h("<no name provided>");
    public static final Name c;
    public static final Name d;
    public static final Name e;
    public static final Name f;
    public static final Name g;
    public static final Name h;

    static {
        Name.h("<root package>");
        c = Name.f("Companion");
        d = Name.f("no_name_in_PSI_3d19d79d_1ba9_4cd0_b7f5_b46aa3cd5d40");
        Name.h("<anonymous>");
        FqName.Companion companion = FqName.c;
        Name nameH = Name.h("<anonymous>");
        companion.getClass();
        FqName.Companion.a(nameH);
        Name.h("<unary>");
        e = Name.h("<this>");
        f = Name.h("<init>");
        Name.h("<when-subject>");
        Name.h("<iterator>");
        Name.h("<destruct>");
        g = Name.h("<local>");
        Name.h("<unused var>");
        h = Name.h("<set-?>");
        Name.h("<array>");
        Name.h("<receiver>");
        Name.h("<get-entries>");
    }

    private SpecialNames() {
    }
}
