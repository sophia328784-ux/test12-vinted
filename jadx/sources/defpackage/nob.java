package defpackage;

import java.io.FileOutputStream;
import java.util.Collection;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class nob implements nph {
    public final mub a = new mub();

    @Override // defpackage.nph
    public final nph a(Collection collection) {
        mub mubVar = this.a;
        r2c r2cVar = mubVar.a;
        Map mapA = collection.isEmpty() ? Collections.EMPTY_MAP : qai.a(collection, new bn0((byte) 17), new bn0((byte) 18), r2cVar);
        mubVar.b = mapA;
        mubVar.c = qai.g(n87.a, mapA, c6g.a, r2cVar, mub.d);
        return this;
    }

    @Override // defpackage.nph
    public final int b() {
        return this.a.c;
    }

    @Override // defpackage.nph
    public final void c(FileOutputStream fileOutputStream) {
        mub mubVar = this.a;
        zbf.a(fileOutputStream, mubVar.c);
        mubVar.b(fileOutputStream);
    }

    @Override // defpackage.nph
    public final void reset() {
        this.a.a.f();
    }
}
