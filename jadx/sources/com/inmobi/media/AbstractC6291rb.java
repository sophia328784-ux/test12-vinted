package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import defpackage.u1c;
import kotlin.Pair;

/* JADX INFO: renamed from: com.inmobi.media.rb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6291rb extends AbstractC6460y implements InterfaceC6351tj, InterfaceC6135la, InterfaceC5995g {
    public final C6435x b;
    public final AbstractC6307s1 c;
    public final Pc d;
    public final Ic e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC6291rb(C6435x c6435x, AbstractC6307s1 abstractC6307s1, Pc pc, Ic ic) {
        super(c6435x);
        c6435x.getClass();
        abstractC6307s1.getClass();
        pc.getClass();
        ic.getClass();
        this.b = c6435x;
        this.c = abstractC6307s1;
        this.d = pc;
        this.e = ic;
    }

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void a() {
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("AUM-LoadingState", "Initialize Called");
        }
        this.c.getClass();
        InterfaceC6351tj interfaceC6351tj = ((Kd) this).j.b.c;
        C5906cd c5906cd = interfaceC6351tj instanceof C5906cd ? (C5906cd) interfaceC6351tj : null;
        if (c5906cd != null) {
            C6367u9 c6367u9 = c5906cd.a.a.a.c;
            if (c6367u9 != null) {
                c6367u9.a("NativeCreatedState", "Inflate Called");
            }
            c5906cd.b.a(new Ld(c5906cd.a, c5906cd.b), c5906cd);
        }
    }

    @Override // com.inmobi.media.InterfaceC6135la
    public final void e() {
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("AUM-LoadingState", "onInternalLoadTimeout");
        }
        a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), Ze.a() == null ? (short) 2139 : (short) 2203);
    }

    @Override // com.inmobi.media.InterfaceC5995g
    public final void j() {
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("AUM-LoadingState", "onDestroy");
        }
        this.e.a(new C6389v5(((Kd) this).j, this.c, this.b), this);
    }

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void c() {
    }

    public final void a(InMobiAdRequestStatus inMobiAdRequestStatus, short s) {
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("AUM-LoadingState", defpackage.jf.b(s, "transitionToLoadFailedState "));
        }
        this.e.a(new C6188nb(u1c.h(new Pair("errorCode", Short.valueOf(s))), inMobiAdRequestStatus, this.c, this.b, this.d, this.e), this);
    }
}
