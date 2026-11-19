package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import defpackage.je2;
import java.util.Map;

/* JADX INFO: renamed from: com.inmobi.media.nb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6188nb extends AbstractC6127l2 {
    public final Map d;
    public final InMobiAdRequestStatus e;
    public final Pc f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6188nb(Map map, InMobiAdRequestStatus inMobiAdRequestStatus, AbstractC6307s1 abstractC6307s1, A8 a8, Pc pc, Ic ic) {
        super(abstractC6307s1, a8, ic);
        map.getClass();
        inMobiAdRequestStatus.getClass();
        a8.getClass();
        pc.getClass();
        ic.getClass();
        this.d = map;
        this.e = inMobiAdRequestStatus;
        this.f = pc;
    }

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void a() {
        InterfaceC6341t9 interfaceC6341t9C = this.b.c();
        if (interfaceC6341t9C != null) {
            ((C6367u9) interfaceC6341t9C).b("AUM-LoadFailedState", "Initialize Called " + this.d + " " + this.e.getStatusCode() + " " + this.e.getMessage());
        }
        T4.a(this.b.a(), new C6162mb(this, null));
        C6151m0 c6151m0B = this.b.b();
        Map map = this.d;
        c6151m0B.getClass();
        map.getClass();
        je2.c(c6151m0B.a, null, null, new C6022h0(c6151m0B, map, null), 3);
        AbstractC6307s1 abstractC6307s1 = this.a;
        if (abstractC6307s1 != null) {
            abstractC6307s1.a();
        }
        j();
    }
}
