package com.vinted.signals.impl;

import androidx.core.app.NotificationCompat;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.mfn;
import defpackage.y2e;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0004\bÀ\u0002\u0018\u0000J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0082 ¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0082 ¢\u0006\u0004\b\u0007\u0010\bJ \u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0082 ¢\u0006\u0004\b\f\u0010\rJ \u0010\u000f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000eH\u0082 ¢\u0006\u0004\b\u000f\u0010\u0010J \u0010\u0011\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0082 ¢\u0006\u0004\b\u0011\u0010\u0012J \u0010\u0014\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0013H\u0082 ¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0017\u001a\u00020\u0016H\u0082 ¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/vinted/signals/impl/NativeBridge;", "", "sdkInstanceId", "", "nativeOpenSession", "(Ljava/lang/String;)I", "kind", "nativeBegin", "(I)I", IdentityHttpResponse.CODE, "value", "", "nativePutString", "(Ljava/lang/String;Ljava/lang/String;)Z", "", "nativePutLong", "(Ljava/lang/String;J)Z", "nativePutBool", "(Ljava/lang/String;Z)Z", "", "nativePutDouble", "(Ljava/lang/String;D)Z", "", NotificationCompat.CATEGORY_STATUS, "nativeFlush", "([I)Ljava/lang/String;", "signals"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class NativeBridge {
    public static final NativeBridge a = new NativeBridge();
    public static final boolean b;

    static {
        Object failure;
        try {
            int i = Result.b;
            System.loadLibrary(y2e.b("\uee84綟\uf004돁飜Ƹ\uf0de䦓"));
            failure = Unit.a;
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        b = !(failure instanceof Result.Failure);
    }

    public static Object a(Function0 function0) {
        Object failure;
        if (!b) {
            return null;
        }
        try {
            int i = Result.b;
            failure = function0.invoke();
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        if (failure instanceof Result.Failure) {
            return null;
        }
        return failure;
    }

    private final native int nativeBegin(int kind);

    private final native String nativeFlush(int[] status);

    private final native int nativeOpenSession(String sdkInstanceId);

    private final native boolean nativePutBool(String code, boolean value);

    private final native boolean nativePutDouble(String code, double value);

    private final native boolean nativePutLong(String code, long value);

    private final native boolean nativePutString(String code, String value);

    public final int b() {
        if (b) {
            return nativeBegin(0);
        }
        return 9;
    }

    public final mfn c() {
        int[] iArr = {9};
        return new mfn(b ? nativeFlush(iArr) : null, iArr[0]);
    }

    public static final boolean b(String str, String str2) {
        return a.nativePutString(str, str2);
    }

    public static final boolean b(String str, long j) {
        return a.nativePutLong(str, j);
    }

    public static final boolean b(String str, double d) {
        return a.nativePutDouble(str, d);
    }

    public final int a() {
        if (b) {
            return nativeBegin(1);
        }
        return 9;
    }

    public static void a(String str, String str2) {
        str2.getClass();
    }

    public static void a(String str, long j) {
        str.getClass();
    }

    public static void a(String str, double d) {
    }

    public final int a(String str) {
        if (b) {
            return nativeOpenSession(str);
        }
        return 9;
    }
}
