package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.media.ads.network.common.model.AdResponse;
import com.inmobi.unification.sdk.model.initialization.TimeoutConfigurations;
import defpackage.je2;
import defpackage.muk;
import defpackage.u1c;
import defpackage.uj4;
import java.util.Map;
import java.util.Objects;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class V6 extends AbstractC5944e0 implements InterfaceC6351tj, InterfaceC6135la, InterfaceC5995g {
    public final C6204o1 h;
    public final Ic i;
    public final AbstractC6307s1 j;
    public final Pc k;
    public final uj4 l;
    public final C6396vc m;
    public final Z n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V6(C6204o1 c6204o1, AbstractC6307s1 abstractC6307s1, Ic ic, Pc pc) {
        super(c6204o1);
        c6204o1.getClass();
        ic.getClass();
        abstractC6307s1.getClass();
        pc.getClass();
        this.h = c6204o1;
        this.i = ic;
        this.j = abstractC6307s1;
        this.k = pc;
        this.l = T4.a(this.b);
        TimeoutConfigurations.MediationConfig mediationConfigX = this.c.getTimeouts().X();
        String str = this.d.g;
        this.a.getClass();
        C6396vc c6396vcA = AbstractC6370uc.a(mediationConfigX, str, "native", Yi.b);
        this.m = c6396vcA;
        this.n = new Z(c6204o1, c6396vcA);
    }

    public final void a(Y y) {
        V v = y.b;
        InMobiAdRequestStatus inMobiAdRequestStatus = y.a;
        Objects.toString(v);
        Objects.toString(inMobiAdRequestStatus);
        V v2 = y.b;
        if (v2 instanceof C5938dj) {
            C6151m0 c6151m0 = this.g;
            je2.c(c6151m0.a, null, null, new C6125l0(c6151m0, null), 3);
            a(y.a, ((C5938dj) y.b).a);
            return;
        }
        if (v2 instanceof N6) {
            a(y.a, ((N6) v2).a);
        } else if (v2 instanceof O6) {
            a(y.a, (short) ((O6) v2).a);
        } else if (v2 instanceof C5886bj) {
            a(((C5886bj) v2).a, y.a);
        } else {
            muk.q();
        }
    }

    public abstract void a(AdResponse adResponse);

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void c() {
        J3.a(this.l);
    }

    @Override // com.inmobi.media.InterfaceC6135la
    public final void e() {
        a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REQUEST_TIMED_OUT), (short) 2138);
    }

    @Override // com.inmobi.media.InterfaceC5995g
    public final void j() {
        this.i.a(new C6389v5(this.h), this);
    }

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void a() {
        C6367u9 c6367u9 = this.e;
        if (c6367u9 != null) {
            c6367u9.a("AUM-FetchingState", "Initialize Called");
        }
        Qk.b();
        this.j.b();
        je2.c(this.l, null, null, new U6(this, null), 3);
    }

    public final void a(Map map, InMobiAdRequestStatus inMobiAdRequestStatus) {
        C6367u9 c6367u9 = this.e;
        if (c6367u9 != null) {
            c6367u9.b("AUM-FetchingState", "transitionToFetchFailedState " + map);
        }
        this.i.a(new Q6(map, inMobiAdRequestStatus, this.j, this.h, this.k, this.i), this);
    }

    public final void a(InMobiAdRequestStatus inMobiAdRequestStatus, short s) {
        a(u1c.h(new Pair("errorCode", Short.valueOf(s))), inMobiAdRequestStatus);
    }
}
