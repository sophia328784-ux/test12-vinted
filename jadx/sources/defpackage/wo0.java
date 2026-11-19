package defpackage;

import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class wo0 extends frj {
    public static final a c = new a();
    public final Class a;
    public final irj b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements grj {
        @Override // defpackage.grj
        public final frj a(iq8 iq8Var, htj htjVar) {
            Type type = htjVar.b;
            boolean z = type instanceof GenericArrayType;
            if (!z && (!(type instanceof Class) || !((Class) type).isArray())) {
                return null;
            }
            Type genericComponentType = z ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
            return new wo0(iq8Var, iq8Var.c(new htj(genericComponentType)), b.f(genericComponentType));
        }
    }

    public wo0(iq8 iq8Var, frj frjVar, Class<Object> cls) {
        this.b = new irj(iq8Var, frjVar, cls);
        this.a = cls;
    }

    @Override // defpackage.frj
    public final Object a(mka mkaVar) throws IOException {
        if (mkaVar.E0() == lla.NULL) {
            mkaVar.A0();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        mkaVar.m();
        while (mkaVar.i0()) {
            arrayList.add(this.b.b.a(mkaVar));
        }
        mkaVar.y();
        int size = arrayList.size();
        Class cls = this.a;
        if (!cls.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object objNewInstance = Array.newInstance((Class<?>) cls, size);
        for (int i = 0; i < size; i++) {
            Array.set(objNewInstance, i, arrayList.get(i));
        }
        return objNewInstance;
    }

    @Override // defpackage.frj
    public final void b(xma xmaVar, Object obj) throws IOException {
        if (obj == null) {
            xmaVar.b0();
            return;
        }
        xmaVar.n();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.b.b(xmaVar, Array.get(obj, i));
        }
        xmaVar.y();
    }
}
