package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: com.inmobi.media.fd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5983fd implements InterfaceC6351tj, InterfaceC5969f {
    public final short a;
    public final InMobiAdRequestStatus b;
    public final Mc c;
    public final Rc d;

    public C5983fd(short s, InMobiAdRequestStatus inMobiAdRequestStatus, Mc mc, Rc rc) {
        inMobiAdRequestStatus.getClass();
        mc.getClass();
        rc.getClass();
        this.a = s;
        this.b = inMobiAdRequestStatus;
        this.c = mc;
        this.d = rc;
    }

    @Override // com.inmobi.media.InterfaceC5969f
    public final Object a(Continuation continuation) {
        C6367u9 c6367u9 = this.c.a.a.c;
        if (c6367u9 != null) {
            c6367u9.a("NativeFailedState", "onDestroy");
        }
        Object objA = this.d.a(new C5932dd(), this, (ContinuationImpl) continuation);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void c() {
    }

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void a() {
        C6367u9 c6367u9 = this.c.a.a.c;
        if (c6367u9 != null) {
            c6367u9.a("NativeFailedState", "Initialize Called");
        }
        this.c.c.a(this.b, this.a);
    }
}
