package kotlin.reflect.jvm.internal.impl.load.java;

import defpackage.rgi;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.util.capitalizeDecapitalize.CapitalizeDecapitalizeKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class JvmAbi {
    public static final JvmAbi a = new JvmAbi();
    public static final FqName b;
    public static final ClassId c;

    static {
        FqName fqName = new FqName("kotlin.jvm.JvmField");
        b = fqName;
        ClassId.d.getClass();
        ClassId.Companion.b(fqName);
        ClassId.Companion.b(new FqName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl"));
        c = ClassId.Companion.a("kotlin/jvm/internal/RepeatableContainer", false);
    }

    private JvmAbi() {
    }

    public static final String a(String str) {
        str.getClass();
        return d(str) ? str : "get".concat(CapitalizeDecapitalizeKt.a(str));
    }

    public static final boolean b(String str) {
        return rgi.C(str, "set", false);
    }

    public static final String c(String str) {
        return "set".concat(d(str) ? str.substring(2) : CapitalizeDecapitalizeKt.a(str));
    }

    public static final boolean d(String str) {
        str.getClass();
        if (rgi.C(str, "is", false) && str.length() != 2) {
            char cCharAt = str.charAt(2);
            if (Intrinsics.d(97, cCharAt) > 0 || Intrinsics.d(cCharAt, 122) > 0) {
                return true;
            }
        }
        return false;
    }
}
