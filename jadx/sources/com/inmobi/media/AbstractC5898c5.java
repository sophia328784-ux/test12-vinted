package com.inmobi.media;

import android.os.SystemClock;
import androidx.browser.customtabs.CustomTabsClient;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.squareup.picasso.Picasso;
import defpackage.je2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.text.Charsets;

/* JADX INFO: renamed from: com.inmobi.media.c5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC5898c5 extends AbstractC5944e0 implements InterfaceC6351tj {
    public final C6204o1 h;
    public final Pc i;
    public final Ic j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC5898c5(C6204o1 c6204o1, Pc pc, Ic ic) {
        super(c6204o1);
        c6204o1.getClass();
        pc.getClass();
        ic.getClass();
        this.h = c6204o1;
        this.i = pc;
        this.j = ic;
    }

    public final void a(byte[] bArr) {
        C6367u9 c6367u9 = this.e;
        if (c6367u9 != null) {
            c6367u9.a("AUM-CreatedState", "load called: " + (bArr != null ? new String(bArr, Charsets.b) : null));
        }
        C5893c0 c5893c0 = this.f;
        c5893c0.getClass();
        c5893c0.a = SystemClock.elapsedRealtime();
        C6151m0 c6151m0 = this.g;
        je2.c(c6151m0.a, null, null, new C5970f0(c6151m0, null), 3);
        if (b()) {
            C6367u9 c6367u10 = this.e;
            if (c6367u10 != null) {
                c6367u10.b("AUM-CreatedState", "Missing Dependencies");
                return;
            }
            return;
        }
        C6204o1 c6204o1 = this.h;
        Ic ic = this.j;
        c6204o1.getClass();
        ic.getClass();
        C6084jb c6084jb = new C6084jb(c6204o1, ic);
        C5880bd c5880bd = (C5880bd) this;
        C6367u9 c6367u11 = c5880bd.e;
        if (c6367u11 != null) {
            c6367u11.a("AUM-NativeCreatedState", "transitionToLoadResponseState");
        }
        c5880bd.m.a(new C6397vd(bArr, c5880bd.k, c6084jb, c5880bd.l, c5880bd.m), c5880bd);
    }

    public final boolean b() {
        try {
            ReflectionFactory reflectionFactory = Reflection.a;
            reflectionFactory.c(Picasso.class).A();
            try {
                reflectionFactory.c(CustomTabsClient.class).A();
                return false;
            } catch (NoClassDefFoundError unused) {
                a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.MISSING_REQUIRED_DEPENDENCIES));
                return true;
            }
        } catch (Exception unused2) {
            return false;
        }
    }

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void c() {
    }

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void a() {
    }

    public final void a(InMobiAdRequestStatus inMobiAdRequestStatus) {
        C6367u9 c6367u9 = this.e;
        if (c6367u9 != null) {
            c6367u9.b("AUM-CreatedState", "transitionToLoadDroppedState 2007");
        }
        this.j.a(new C6136lb((short) 2007, inMobiAdRequestStatus, this.h, this.i, this.j), this);
    }
}
