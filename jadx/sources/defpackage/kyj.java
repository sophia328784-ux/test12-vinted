package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class kyj extends mfj {
    public kyj() {
        super((Class<?>) Object.class);
    }

    @Override // defpackage.mfj, defpackage.zka
    public final void h(Object obj, iia iiaVar, abh abhVar) {
        if (abhVar.a.o(nah.FAIL_ON_EMPTY_BEANS)) {
            r(abhVar, obj);
            throw null;
        }
        super.h(obj, iiaVar, abhVar);
    }

    @Override // defpackage.mfj, defpackage.zka
    public final void i(Object obj, iia iiaVar, abh abhVar, etj etjVar) {
        if (abhVar.a.o(nah.FAIL_ON_EMPTY_BEANS)) {
            r(abhVar, obj);
            throw null;
        }
        super.i(obj, iiaVar, abhVar, etjVar);
    }

    public final void r(abh abhVar, Object obj) {
        Class<?> cls = obj.getClass();
        boolean zA = q0d.a(cls);
        Class cls2 = this.a;
        if (zA) {
            abhVar.e(cls2, "No serializer found for class " + cls.getName() + " and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS). This appears to be a native image, in which case you may need to configure reflection for the class that is to be serialized");
            throw null;
        }
        abhVar.e(cls2, "No serializer found for class " + cls.getName() + " and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS)");
        throw null;
    }

    public kyj(Class<?> cls) {
        super(cls);
    }
}
