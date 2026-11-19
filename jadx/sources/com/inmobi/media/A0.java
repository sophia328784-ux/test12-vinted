package com.inmobi.media;

import com.inmobi.adquality.models.AdQualityResult;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.ie2;
import defpackage.je2;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class A0 {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final HashMap c = new HashMap();
    public final C6486z0 d = new C6486z0(this);

    public A0() {
        Xi.g.submit(new defpackage.l((Object) this, (byte) 0));
    }

    public static void a(AdQualityResult adQualityResult) {
        adQualityResult.getClass();
        try {
            ie2.h(new C6436x0(adQualityResult, null));
            if (adQualityResult.getImageLocation().length() == 0) {
                return;
            }
            new File(adQualityResult.getImageLocation()).delete();
        } catch (Exception unused) {
        }
    }

    public static final Unit b(A0 a0) {
        a0.a.set(true);
        je2.c(H9.c, null, null, new C6461y0(a0, (AdConfig) AbstractC5897c4.a.a(AdConfig.class), null), 3);
        return Unit.a;
    }

    public final void a() {
        AbstractC5918d.a(new defpackage.k(this, (byte) 0));
    }

    public static final void a(A0 a0) {
        H0 h0 = (H0) E0.a.getA();
        C6486z0 c6486z0 = a0.d;
        h0.getClass();
        c6486z0.getClass();
        h0.b = new WeakReference(c6486z0);
    }
}
