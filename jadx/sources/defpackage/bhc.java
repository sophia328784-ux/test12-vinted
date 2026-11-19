package defpackage;

import java.io.FileOutputStream;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class bhc implements nph {
    public final nub a = new nub();

    @Override // defpackage.nph
    public final nph a(Collection collection) {
        this.a.d(collection);
        return this;
    }

    @Override // defpackage.nph
    public final int b() {
        return this.a.c;
    }

    @Override // defpackage.nph
    public final void c(FileOutputStream fileOutputStream) {
        nub nubVar = this.a;
        zbf.a(fileOutputStream, nubVar.c);
        nubVar.b(fileOutputStream);
    }

    @Override // defpackage.nph
    public final void reset() {
        this.a.a.f();
    }
}
