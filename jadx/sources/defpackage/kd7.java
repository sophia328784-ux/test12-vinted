package defpackage;

import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kd7 extends hj1 {
    public final long h;
    public f9c i;

    public kd7(f9c f9cVar, long j) {
        this.i = f9cVar;
        this.h = j;
    }

    @Override // defpackage.vac
    public final synchronized f9c a() {
        return this.i;
    }

    @Override // defpackage.vac
    public final synchronized void b(f9c f9cVar) {
        this.i = f9cVar;
    }

    @Override // defpackage.vac
    public final s9c c(tac tacVar, gq gqVar, long j) {
        f9c f9cVarA = a();
        Preconditions.checkNotNull(f9cVarA.b);
        a9c a9cVar = f9cVarA.b;
        Preconditions.checkNotNull(a9cVar.b, "Externally loaded mediaItems require a MIME type.");
        return new id7(a9cVar.a, a9cVar.b, null);
    }

    @Override // defpackage.vac
    public final void f(s9c s9cVar) {
        ((id7) s9cVar).getClass();
    }

    @Override // defpackage.hj1
    public final void l(vkj vkjVar) {
        m(new pth(this.h, true, false, false, (Object) null, a()));
    }

    @Override // defpackage.vac
    public final void maybeThrowSourceInfoRefreshError() {
    }

    @Override // defpackage.hj1
    public final void o() {
    }
}
