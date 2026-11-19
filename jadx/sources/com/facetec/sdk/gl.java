package com.facetec.sdk;

import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class gl<T> extends fd<T> {
    private final Type a;
    private final en b;
    private final fd<T> e;

    public gl(en enVar, fd<T> fdVar, Type type) {
        this.b = enVar;
        this.e = fdVar;
        this.a = type;
    }

    @Override // com.facetec.sdk.fd
    public final T a(gw gwVar) throws IOException {
        return this.e.a(gwVar);
    }

    @Override // com.facetec.sdk.fd
    public final void e(gt gtVar, T t) throws IOException {
        fd<T> fdVarD;
        fd<T> fdVarE = this.e;
        Type type = this.a;
        if (t != null && ((type instanceof Class) || (type instanceof TypeVariable))) {
            type = t.getClass();
        }
        if (type != this.a) {
            fdVarE = this.b.e(gs.b(type));
            if (fdVarE instanceof gi.b) {
                fd<T> fdVar = this.e;
                while ((fdVar instanceof gk) && (fdVarD = ((gk) fdVar).d()) != fdVar) {
                    fdVar = fdVarD;
                }
                if (!(fdVar instanceof gi.b)) {
                    fdVarE = this.e;
                }
            }
        }
        fdVarE.e(gtVar, t);
    }
}
