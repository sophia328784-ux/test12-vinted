package androidx.appcompat.widget;

import defpackage.aph;
import defpackage.n78;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends n78 {
    public final /* synthetic */ a.c j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(a.c cVar, a.c cVar2) {
        super(cVar2);
        this.j = cVar;
    }

    @Override // defpackage.n78
    public final aph b() {
        a.d dVar = a.this.s;
        if (dVar == null) {
            return null;
        }
        return dVar.a();
    }

    @Override // defpackage.n78
    public final boolean c() {
        a.this.o();
        return true;
    }

    @Override // defpackage.n78
    public final boolean d() {
        a aVar = a.this;
        if (aVar.u != null) {
            return false;
        }
        aVar.m();
        return true;
    }
}
