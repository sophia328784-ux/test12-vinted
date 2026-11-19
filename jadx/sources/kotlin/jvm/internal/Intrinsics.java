package kotlin.jvm.internal;

import defpackage.b2;
import java.util.Arrays;
import kotlin.KotlinNullPointerException;
import kotlin.SinceKotlin;
import kotlin.UninitializedPropertyAccessException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class Intrinsics {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @SinceKotlin
    public static class Kotlin {
        private Kotlin() {
        }
    }

    private Intrinsics() {
    }

    public static boolean a(float f, Float f2) {
        return f2 != null && f == f2.floatValue();
    }

    public static boolean b(Float f, float f2) {
        return f != null && f.floatValue() == f2;
    }

    public static boolean c(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static int d(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i == i2 ? 0 : 1;
    }

    public static int e(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        return j == j2 ? 0 : 1;
    }

    public static void f(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
    }

    public static void g() {
        KotlinNullPointerException kotlinNullPointerException = new KotlinNullPointerException();
        f(kotlinNullPointerException, Intrinsics.class.getName());
        throw kotlinNullPointerException;
    }

    public static void h() {
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public static void i(String str) {
        UninitializedPropertyAccessException uninitializedPropertyAccessException = new UninitializedPropertyAccessException(b2.a("lateinit property ", str, " has not been initialized"));
        f(uninitializedPropertyAccessException, Intrinsics.class.getName());
        throw uninitializedPropertyAccessException;
    }
}
