package com.facetec.sdk;

import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class gc<E> extends fd<Object> {
    public static final fe b = new fe() { // from class: com.facetec.sdk.gc.3
        @Override // com.facetec.sdk.fe
        public final <T> fd<T> c(en enVar, gs<T> gsVar) {
            Type typeD = gsVar.d();
            if (!(typeD instanceof GenericArrayType) && (!(typeD instanceof Class) || !((Class) typeD).isArray())) {
                return null;
            }
            Type typeC = fl.c(typeD);
            return new gc(enVar, enVar.e(gs.b(typeC)), fl.a(typeC));
        }
    };
    private final fd<E> a;
    private final Class<E> e;

    public gc(en enVar, fd<E> fdVar, Class<E> cls) {
        this.a = new gl(enVar, fdVar, cls);
        this.e = cls;
    }

    @Override // com.facetec.sdk.fd
    public final Object a(gw gwVar) throws Throwable {
        if (gwVar.g() == gu.NULL) {
            gwVar.o();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        gwVar.d();
        while (gwVar.b()) {
            arrayList.add(this.a.a(gwVar));
        }
        gwVar.e();
        int size = arrayList.size();
        boolean zIsPrimitive = this.e.isPrimitive();
        Class<E> cls = this.e;
        if (!zIsPrimitive) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object objNewInstance = Array.newInstance((Class<?>) cls, size);
        for (int i = 0; i < size; i++) {
            Array.set(objNewInstance, i, arrayList.get(i));
        }
        return objNewInstance;
    }

    @Override // com.facetec.sdk.fd
    public final void e(gt gtVar, Object obj) throws IOException {
        if (obj == null) {
            gtVar.j();
            return;
        }
        gtVar.e();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.a.e(gtVar, (E) Array.get(obj, i));
        }
        gtVar.d();
    }
}
