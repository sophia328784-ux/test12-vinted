package defpackage;

import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vkg implements ReadWriteProperty {
    public final String a;
    public Object b;

    public vkg(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // kotlin.properties.ReadOnlyProperty
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Object getValue(ukg ukgVar, KProperty kProperty) {
        ukgVar.getClass();
        kProperty.getClass();
        Object obj = this.b;
        if (obj != null) {
            return obj;
        }
        Object obj2 = ukgVar.c().get(this.a);
        this.b = obj2;
        return obj2;
    }

    @Override // kotlin.properties.ReadWriteProperty
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void setValue(ukg ukgVar, KProperty kProperty, Object obj) {
        kProperty.getClass();
        ukgVar.c().set(this.a, obj);
        this.b = obj;
    }
}
