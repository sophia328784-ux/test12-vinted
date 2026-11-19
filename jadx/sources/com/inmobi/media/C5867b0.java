package com.inmobi.media;

import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: renamed from: com.inmobi.media.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5867b0 {
    public final WeakReference a;
    public final String b;
    public final boolean c;
    public final AtomicBoolean d;
    public final String e;
    public C6367u9 f;

    public C5867b0(WeakReference weakReference, String str, boolean z) {
        weakReference.getClass();
        str.getClass();
        this.a = weakReference;
        this.b = str;
        this.c = z;
        this.d = new AtomicBoolean(false);
        this.e = String.valueOf(Reflection.a.c(C5867b0.class).A());
    }

    public final void a(C6456xk c6456xk) {
        Ph ph;
        C6481yk c6481yk;
        AtomicBoolean atomicBoolean;
        if (!this.d.getAndSet(true)) {
            C5963ej c5963ej = C5963ej.a;
            String str = this.b;
            Boolean boolValueOf = Boolean.valueOf(this.c);
            c5963ej.getClass();
            C5963ej.a(str, boolValueOf);
            AbstractC5997g1 abstractC5997g1 = (AbstractC5997g1) this.a.get();
            if (abstractC5997g1 != null) {
                abstractC5997g1.a(c6456xk);
            } else if (c6456xk != null) {
                c6456xk.b();
            }
            C6367u9 c6367u9 = this.f;
            if (c6367u9 != null) {
                c6367u9.a(this.e, "==== CHECKPOINT REACHED - IMPRESSION FIRED ====");
            }
            C6367u9 c6367u10 = this.f;
            if (c6367u10 == null || (ph = c6367u10.a) == null) {
                return;
            }
            ph.a();
            return;
        }
        C6367u9 c6367u11 = this.f;
        if (c6367u11 != null) {
            c6367u11.c(this.e, "skipping as Impression is already Called");
        }
        if (c6456xk != null) {
            C6281r1 c6281r1 = c6456xk.a;
            if (c6281r1 == null || (c6481yk = c6281r1.b) == null || (atomicBoolean = c6481yk.a) == null || !atomicBoolean.getAndSet(true)) {
                LinkedHashMap linkedHashMapA = c6456xk.a();
                linkedHashMapA.put("networkType", B5.g());
                linkedHashMapA.put("errorCode", (short) 2179);
                String str2 = c6456xk.d;
                if (str2 == null) {
                    str2 = "";
                }
                linkedHashMapA.put("impressionId", str2);
                C6197nk c6197nk = C6197nk.a;
                C6197nk.b("AdImpressionSuccessful", linkedHashMapA, EnumC6300rk.SDK);
            }
        }
    }
}
