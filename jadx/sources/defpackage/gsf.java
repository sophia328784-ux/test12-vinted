package defpackage;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class gsf extends mo3 {
    public final KClass b;
    public final vn0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gsf(KClass<Object> kClass, opa opaVar) {
        super(opaVar, null);
        kClass.getClass();
        opaVar.getClass();
        this.b = kClass;
        this.c = new vn0(opaVar.getDescriptor());
    }

    @Override // defpackage.o3
    public final Object a() {
        return new ArrayList();
    }

    @Override // defpackage.o3
    public final int b(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList.size();
    }

    @Override // defpackage.o3
    public final Iterator c(Object obj) {
        Object[] objArr = (Object[]) obj;
        objArr.getClass();
        return new zn0(objArr);
    }

    @Override // defpackage.o3
    public final int d(Object obj) {
        Object[] objArr = (Object[]) obj;
        objArr.getClass();
        return objArr.length;
    }

    @Override // defpackage.o3
    public final Object g(Object obj) {
        throw null;
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return this.c;
    }

    @Override // defpackage.o3
    public final Object h(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        KClass kClass = this.b;
        kClass.getClass();
        Object objNewInstance = Array.newInstance((Class<?>) JvmClassMappingKt.b(kClass), arrayList.size());
        objNewInstance.getClass();
        Object[] array = arrayList.toArray((Object[]) objNewInstance);
        array.getClass();
        return array;
    }

    @Override // defpackage.mo3
    public final void i(int i, Object obj, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        arrayList.add(i, obj2);
    }
}
