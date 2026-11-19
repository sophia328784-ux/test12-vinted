package com.facetec.sdk;

import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class fy implements fe {
    private final fm e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b<E> extends fd<Collection<E>> {
        private final fd<E> b;
        private final fq<? extends Collection<E>> e;

        public b(en enVar, Type type, fd<E> fdVar, fq<? extends Collection<E>> fqVar) {
            this.b = new gl(enVar, fdVar, type);
            this.e = fqVar;
        }

        @Override // com.facetec.sdk.fd
        public final /* synthetic */ Object a(gw gwVar) throws Throwable {
            if (gwVar.g() == gu.NULL) {
                gwVar.o();
                return null;
            }
            Collection<E> collectionD = this.e.d();
            gwVar.d();
            while (gwVar.b()) {
                collectionD.add(this.b.a(gwVar));
            }
            gwVar.e();
            return collectionD;
        }

        @Override // com.facetec.sdk.fd
        public final /* synthetic */ void e(gt gtVar, Object obj) throws IOException {
            Collection collection = (Collection) obj;
            if (collection == null) {
                gtVar.j();
                return;
            }
            gtVar.e();
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                this.b.e(gtVar, it.next());
            }
            gtVar.d();
        }
    }

    public fy(fm fmVar) {
        this.e = fmVar;
    }

    @Override // com.facetec.sdk.fe
    public final <T> fd<T> c(en enVar, gs<T> gsVar) {
        Type typeD = gsVar.d();
        Class<? super T> clsE = gsVar.e();
        if (!Collection.class.isAssignableFrom(clsE)) {
            return null;
        }
        Type typeA = fl.a(typeD, clsE);
        return new b(enVar, typeA, enVar.e(gs.b(typeA)), this.e.d(gsVar));
    }
}
