package com.inmobi.media;

import android.content.Context;
import android.media.AudioManager;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.d82;
import defpackage.je2;
import defpackage.jx;
import defpackage.q60;
import defpackage.uj4;
import defpackage.vr2;
import defpackage.wfa;
import defpackage.zhm;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.inmobi.media.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6254q {
    public static AudioManager b;
    public static C6098k c;
    public static wfa f;
    public static Function1 i;
    public static final C6254q a = new C6254q();
    public static final AtomicBoolean d = new AtomicBoolean(false);
    public static final AtomicReference e = new AtomicReference(null);
    public static final uj4 g = H9.d;
    public static final CopyOnWriteArraySet h = new CopyOnWriteArraySet();

    public static void a(Float f2) {
        Float f3 = (Float) e.getAndSet(f2);
        if (f3 == null) {
            if (f2 == null) {
                return;
            }
        } else if (f2 != null && f3.floatValue() == f2.floatValue()) {
            return;
        }
        Iterator it = h.iterator();
        it.getClass();
        while (it.hasNext()) {
            InterfaceC6072j interfaceC6072j = (InterfaceC6072j) ((WeakReference) it.next()).get();
            if (interfaceC6072j != null) {
                ((Yh) interfaceC6072j).a(f2 != null ? Float.valueOf(J3.a(f2.floatValue() * 100.0f)) : null);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0023 A[Catch: all -> 0x002a, TRY_LEAVE, TryCatch #0 {all -> 0x002a, blocks: (B:2:0x0000, B:4:0x000d, B:6:0x0011, B:14:0x0023, B:9:0x0018, B:11:0x001c), top: B:21:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0028 A[RETURN] */
    public static boolean b() {
        try {
            B5.a.getClass();
            if (B5.y()) {
                AudioManager audioManager = b;
                if (audioManager == null || !audioManager.isStreamMute(3)) {
                    if (Xi.f) {
                        return false;
                    }
                }
            } else {
                AudioManager audioManager2 = b;
                if (audioManager2 == null || audioManager2.getStreamVolume(3) != 0) {
                    if (Xi.f) {
                        return false;
                    }
                }
            }
            return true;
        } catch (Throwable unused) {
            return Xi.f;
        }
    }

    public static void a(long j) {
        jx jxVar = new jx(j, (byte) 13);
        i = jxVar;
        ((Fc) Xi.e.getA()).a(new int[]{102, 101}, jxVar);
    }

    public static void a(InterfaceC6341t9 interfaceC6341t9) {
        Context context = Xi.a;
        if (context == null) {
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).b("AdAudioTracker", "Context is null. Cannot start audio volume tracking");
            }
            a((Float) null);
            return;
        }
        Throwable thA = Result.a(L3.a(new d82((Object) interfaceC6341t9, (Object) context, ((AdConfig) AbstractC5897c4.a.a(AdConfig.class)).getMraid3().getMuteChangeInterval(), (byte) 5)));
        if (thA != null) {
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).b("AdAudioTracker", q60.c("Error starting audio volume tracking - ", thA.getMessage()));
            }
            a((Float) null);
        }
    }

    public static final Object a(InterfaceC6341t9 interfaceC6341t9, Context context, long j) {
        if (d.compareAndSet(false, true)) {
            return je2.c(g, null, null, new C6228p(interfaceC6341t9, context, j, null), 3);
        }
        if (interfaceC6341t9 == null) {
            return null;
        }
        ((C6367u9) interfaceC6341t9).c("AdAudioTracker", "Audio volume tracking is already started");
        return Unit.a;
    }

    public static void a(Context context, InterfaceC6341t9 interfaceC6341t9) {
        Throwable thA = Result.a(L3.a(new vr2(context, (byte) 1)));
        if (thA == null || interfaceC6341t9 == null) {
            return;
        }
        ((C6367u9) interfaceC6341t9).b("AdAudioTracker", q60.c("Error cleaning up audio volume tracker - ", thA.getMessage()));
    }

    public static final Unit a(Context context) {
        C6098k c6098k = c;
        if (c6098k != null) {
            L3.a(new zhm(context, c6098k, (byte) 27));
            c = null;
        }
        wfa wfaVar = f;
        if (wfaVar != null) {
            wfaVar.c(null);
        }
        Function1 function1 = i;
        if (function1 != null) {
            ((Fc) Xi.e.getA()).a(function1);
        }
        i = null;
        f = null;
        return Unit.a;
    }

    public static final Unit a(Context context, C6098k c6098k) {
        context.unregisterReceiver(c6098k);
        return Unit.a;
    }

    public final synchronized float a() {
        try {
            boolean zB = b();
            AudioManager audioManager = b;
            int streamVolume = audioManager != null ? audioManager.getStreamVolume(3) : 0;
            AudioManager audioManager2 = b;
            int streamMaxVolume = audioManager2 != null ? audioManager2.getStreamMaxVolume(3) : 0;
            if (zB) {
                return BitmapDescriptorFactory.HUE_RED;
            }
            if (streamVolume < 0) {
                return BitmapDescriptorFactory.HUE_RED;
            }
            if (streamVolume > streamMaxVolume) {
                return 1.0f;
            }
            if (streamMaxVolume == 0) {
                return BitmapDescriptorFactory.HUE_RED;
            }
            return streamVolume / streamMaxVolume;
        } catch (Throwable unused) {
            return BitmapDescriptorFactory.HUE_RED;
        }
    }

    public static final Unit a(long j, J2 j2) {
        j2.getClass();
        int i2 = j2.a;
        if (i2 != 101) {
            if (i2 == 102) {
                wfa wfaVar = f;
                if (wfaVar != null) {
                    wfaVar.c(null);
                }
                f = null;
            }
        } else if (f == null && d.get()) {
            f = J3.a(g, 0L, j, new C6202o(null));
        }
        return Unit.a;
    }
}
