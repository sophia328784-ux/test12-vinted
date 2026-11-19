package com.inmobi.media;

import android.os.SystemClock;
import com.inmobi.ads.InMobiAdRequestStatus;
import defpackage.je2;
import defpackage.uj4;
import java.util.Map;

/* JADX INFO: renamed from: com.inmobi.media.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6021h extends AbstractC6429wj implements InterfaceC6152m1, InterfaceC6135la, InterfaceC5995g {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC6021h(uj4 uj4Var) {
        super(uj4Var);
        uj4Var.getClass();
    }

    public final void a(Map map) {
        map.getClass();
        map.toString();
        InterfaceC6351tj interfaceC6351tj = ((Ic) this).c;
        Ei ei = interfaceC6351tj instanceof Ei ? (Ei) interfaceC6351tj : null;
        if (ei != null) {
            InterfaceC6341t9 interfaceC6341t9L = ei.l();
            if (interfaceC6341t9L != null) {
                ((C6367u9) interfaceC6341t9L).a("AUM-RenderedState", "onAdClicked");
            }
            T4.a(ei.k(), new Bi(ei, map, null));
        }
    }

    public final void c() {
        InterfaceC6351tj interfaceC6351tj = ((Ic) this).c;
        AbstractC5898c5 abstractC5898c5 = interfaceC6351tj instanceof AbstractC5898c5 ? (AbstractC5898c5) interfaceC6351tj : null;
        if (abstractC5898c5 == null) {
            Sb.a((byte) 1, "InMobi", "An ad load is already in progress. Please wait for the load to complete before requesting for another ad");
            return;
        }
        C6367u9 c6367u9 = abstractC5898c5.e;
        if (c6367u9 != null) {
            c6367u9.a("AUM-CreatedState", "fetch called");
        }
        C5893c0 c5893c0 = abstractC5898c5.f;
        c5893c0.getClass();
        c5893c0.a = SystemClock.elapsedRealtime();
        C6151m0 c6151m0 = abstractC5898c5.g;
        je2.c(c6151m0.a, null, null, new C5970f0(c6151m0, null), 3);
        if (abstractC5898c5.b()) {
            C6367u9 c6367u10 = abstractC5898c5.e;
            if (c6367u10 != null) {
                c6367u10.b("AUM-CreatedState", "Missing Dependencies");
                return;
            }
            return;
        }
        C6204o1 c6204o1 = abstractC5898c5.h;
        Ic ic = abstractC5898c5.j;
        c6204o1.getClass();
        ic.getClass();
        C6084jb c6084jb = new C6084jb(c6204o1, ic);
        C5880bd c5880bd = (C5880bd) abstractC5898c5;
        C6367u9 c6367u11 = c5880bd.e;
        if (c6367u11 != null) {
            c6367u11.a("AUM-NativeCreatedState", "transitionToFetchingState");
        }
        c5880bd.m.a(new C6086jd(c5880bd.k, c6084jb, c5880bd.m, c5880bd.l), c5880bd);
    }

    @Override // com.inmobi.media.InterfaceC6135la
    public final void e() {
        InterfaceC6351tj interfaceC6351tj = ((Ic) this).c;
        InterfaceC6135la interfaceC6135la = interfaceC6351tj instanceof InterfaceC6135la ? (InterfaceC6135la) interfaceC6351tj : null;
        if (interfaceC6135la != null) {
            interfaceC6135la.e();
        }
    }

    public final void g() {
        InterfaceC6351tj interfaceC6351tj = ((Ic) this).c;
        Ei ei = interfaceC6351tj instanceof Ei ? (Ei) interfaceC6351tj : null;
        if (ei != null) {
            InterfaceC6341t9 interfaceC6341t9L = ei.l();
            if (interfaceC6341t9L != null) {
                ((C6367u9) interfaceC6341t9L).a("AUM-RenderedState", "onAdImpression");
            }
            T4.a(ei.k(), new Ci(ei, null));
        }
    }

    @Override // com.inmobi.media.InterfaceC5995g
    public final void j() {
        InterfaceC6351tj interfaceC6351tj = ((Ic) this).c;
        InterfaceC5995g interfaceC5995g = interfaceC6351tj instanceof InterfaceC5995g ? (InterfaceC5995g) interfaceC6351tj : null;
        if (interfaceC5995g != null) {
            interfaceC5995g.j();
        }
    }

    public final void a(InMobiAdRequestStatus inMobiAdRequestStatus, short s) {
        inMobiAdRequestStatus.getClass();
        InterfaceC6351tj interfaceC6351tj = ((Ic) this).c;
        AbstractC6291rb abstractC6291rb = interfaceC6351tj instanceof AbstractC6291rb ? (AbstractC6291rb) interfaceC6351tj : null;
        if (abstractC6291rb != null) {
            InterfaceC6341t9 interfaceC6341t9L = abstractC6291rb.l();
            if (interfaceC6341t9L != null) {
                ((C6367u9) interfaceC6341t9L).b("AUM-LoadingState", "onLoadFailure");
            }
            abstractC6291rb.a(inMobiAdRequestStatus, s);
        }
    }

    public final void a(byte[] bArr) {
        (bArr != null ? Integer.valueOf(bArr.length) : "null").toString();
        InterfaceC6351tj interfaceC6351tj = ((Ic) this).c;
        AbstractC5898c5 abstractC5898c5 = interfaceC6351tj instanceof AbstractC5898c5 ? (AbstractC5898c5) interfaceC6351tj : null;
        if (abstractC5898c5 != null) {
            abstractC5898c5.a(bArr);
        }
    }
}
