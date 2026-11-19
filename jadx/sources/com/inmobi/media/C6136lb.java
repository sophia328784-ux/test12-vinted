package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import defpackage.je2;

/* JADX INFO: renamed from: com.inmobi.media.lb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6136lb extends AbstractC6127l2 {
    public final short d;
    public final InMobiAdRequestStatus e;
    public final Pc f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6136lb(short s, InMobiAdRequestStatus inMobiAdRequestStatus, C6204o1 c6204o1, Pc pc, Ic ic) {
        super(null, c6204o1, ic);
        inMobiAdRequestStatus.getClass();
        c6204o1.getClass();
        pc.getClass();
        ic.getClass();
        this.d = s;
        this.e = inMobiAdRequestStatus;
        this.f = pc;
    }

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void a() {
        InterfaceC6341t9 interfaceC6341t9C = this.b.c();
        if (interfaceC6341t9C != null) {
            short s = this.d;
            ((C6367u9) interfaceC6341t9C).b("AUM-LoadDroppedState", "Initialize Called " + ((int) s) + " " + this.e.getStatusCode() + " " + this.e.getMessage());
        }
        T4.a(this.b.a(), new C6110kb(this, null));
        C6151m0 c6151m0B = this.b.b();
        je2.c(c6151m0B.a, null, null, new C5996g0(c6151m0B, this.d, null), 3);
        AbstractC6307s1 abstractC6307s1 = this.a;
        if (abstractC6307s1 != null) {
            abstractC6307s1.a();
        }
        j();
    }
}
