package com.google.android.gms.internal.measurement;

import android.annotation.SuppressLint;
import com.google.common.util.concurrent.AsyncCallable;
import com.google.common.util.concurrent.AsyncFunction;
import java.util.HashMap;
import java.util.Random;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"TikTok.UnpropagatedTraceOnStartActivity"})
public final class zzxa {
    static {
        Math.abs(new Random().nextInt());
        new HashMap();
    }

    @JvmStatic
    public static final Runnable zza(Runnable runnable) {
        runnable.getClass();
        return new zzwz(new Ref.ObjectRef(), zzvy.zzb(false), runnable);
    }

    @JvmStatic
    public static final AsyncCallable zzb(AsyncCallable asyncCallable) {
        asyncCallable.getClass();
        return new zzwx(zzvy.zzb(false), asyncCallable);
    }

    @JvmStatic
    public static final AsyncFunction zzc(AsyncFunction asyncFunction) {
        asyncFunction.getClass();
        return new zzwy(zzvy.zzb(false), asyncFunction);
    }
}
