package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.media.ads.network.common.model.AdResponse;
import defpackage.je2;
import defpackage.u1c;
import defpackage.uj4;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: renamed from: com.inmobi.media.qb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6266qb extends AbstractC5944e0 implements InterfaceC6351tj, InterfaceC6135la, InterfaceC5995g {
    public final byte[] h;
    public final C6204o1 i;
    public final AbstractC6307s1 j;
    public final Pc k;
    public final Ic l;
    public final X m;
    public final uj4 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC6266qb(byte[] bArr, C6204o1 c6204o1, AbstractC6307s1 abstractC6307s1, Pc pc, Ic ic) {
        super(c6204o1);
        c6204o1.getClass();
        abstractC6307s1.getClass();
        pc.getClass();
        ic.getClass();
        this.h = bArr;
        this.i = c6204o1;
        this.j = abstractC6307s1;
        this.k = pc;
        this.l = ic;
        this.m = new X(this.f, this.g);
        this.n = T4.a(this.b);
    }

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void a() {
        C6367u9 c6367u9 = this.e;
        if (c6367u9 != null) {
            c6367u9.a("AUM-LoadResponseState", "Initialize Called");
        }
        byte[] bArr = this.h;
        if (bArr != null && bArr.length != 0) {
            C5840a c5840a = new C5840a(bArr, this.d.a, this.e);
            this.j.d();
            je2.c(this.n, null, null, new C6240pb(c5840a, this, null), 3);
        } else {
            C6367u9 c6367u10 = this.e;
            if (c6367u10 != null) {
                c6367u10.b("AUM-LoadResponseState", "Empty response on Load");
            }
            a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
        }
    }

    public abstract void a(AdResponse adResponse);

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void c() {
        J3.a(this.n);
    }

    @Override // com.inmobi.media.InterfaceC6135la
    public final void e() {
        a(u1c.h(new Pair("errorCode", (short) 2138)), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REQUEST_TIMED_OUT));
    }

    @Override // com.inmobi.media.InterfaceC5995g
    public final void j() {
        C6367u9 c6367u9 = this.e;
        if (c6367u9 != null) {
            c6367u9.b("AUM-LoadResponseState", "onDestroy");
        }
        this.l.a(new C6389v5(null, this.j, this.i), this);
    }

    public final void a(Map map, InMobiAdRequestStatus inMobiAdRequestStatus) {
        C6367u9 c6367u9 = this.e;
        if (c6367u9 != null) {
            c6367u9.b("AUM-LoadResponseState", "transitionToLoadDroppedState " + map);
        }
        this.l.a(new Q6(map, inMobiAdRequestStatus, this.j, this.i, this.k, this.l), this);
    }

    public final void a(InMobiAdRequestStatus inMobiAdRequestStatus) {
        C6367u9 c6367u9 = this.e;
        if (c6367u9 != null) {
            c6367u9.b("AUM-LoadResponseState", "transitionToLoadDroppedState 2143");
        }
        this.l.a(new C6136lb((short) 2143, inMobiAdRequestStatus, this.i, this.k, this.l), this);
    }
}
