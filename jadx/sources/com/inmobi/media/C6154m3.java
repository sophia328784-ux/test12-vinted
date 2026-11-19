package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import defpackage.ahm;
import defpackage.rum;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: com.inmobi.media.m3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6154m3 {
    public final InterfaceC6232p3 a;

    public C6154m3(InterfaceC6232p3 interfaceC6232p3) {
        interfaceC6232p3.getClass();
        this.a = interfaceC6232p3;
    }

    public static final void a(V2 v2, C6154m3 c6154m3) {
        Re re = new Re(v2.b, A3.a(v2), null, null, null, false, 60);
        int pingTimeout = A3.c().getPingTimeout();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        Do r0 = new Do(re, new C6128l3(new AtomicBoolean(false), objectRef, c6154m3, v2), pingTimeout * 1000, new ahm(v2, (byte) 19));
        objectRef.a = r0;
        r0.b();
    }

    public static final Unit b(V2 v2) {
        A3 a3 = A3.a;
        String str = v2.b;
        return Unit.a;
    }

    public final void a(V2 v2) {
        v2.getClass();
        new Handler(Looper.getMainLooper()).post(new rum(v2, this, (byte) 2));
    }

    public static final void a(AtomicBoolean atomicBoolean, Ref.ObjectRef objectRef, C6154m3 c6154m3, V2 v2, boolean z) {
        if (atomicBoolean.compareAndSet(false, true)) {
            Do r2 = (Do) objectRef.a;
            if (r2 != null) {
                r2.a();
            }
            if (z) {
                c6154m3.a.a(v2);
            } else {
                c6154m3.a.a(v2, EnumC5950e6.d);
            }
        }
    }
}
