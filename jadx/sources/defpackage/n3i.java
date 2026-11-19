package defpackage;

import java.io.FileOutputStream;
import java.util.Collection;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class n3i implements nph {
    public final oub a = new oub();

    @Override // defpackage.nph
    public final nph a(Collection collection) {
        oub oubVar = this.a;
        r2c r2cVar = oubVar.a;
        Map mapA = collection.isEmpty() ? Collections.EMPTY_MAP : qai.a(collection, new bn0((byte) 21), new bn0((byte) 22), r2cVar);
        oubVar.b = mapA;
        oubVar.c = qai.g(r87.a, mapA, n6g.a, r2cVar, oub.d);
        return this;
    }

    @Override // defpackage.nph
    public final int b() {
        return this.a.c;
    }

    @Override // defpackage.nph
    public final void c(FileOutputStream fileOutputStream) {
        oub oubVar = this.a;
        zbf.a(fileOutputStream, oubVar.c);
        oubVar.b(fileOutputStream);
    }

    @Override // defpackage.nph
    public final void reset() {
        this.a.a.f();
    }
}
