package bo.app;

import defpackage.ja2;
import defpackage.zhm;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pb implements ReadWriteProperty {
    public Object a;

    public static final String a(Object obj, KProperty kProperty) {
        return "Cannot assign " + obj + " to only-set-once property " + kProperty.getI();
    }

    @Override // kotlin.properties.ReadOnlyProperty
    public final Object getValue(Object obj, KProperty kProperty) {
        obj.getClass();
        kProperty.getClass();
        return this.a;
    }

    @Override // kotlin.properties.ReadWriteProperty
    public final void setValue(Object obj, KProperty kProperty, Object obj2) {
        obj.getClass();
        kProperty.getClass();
        Object obj3 = this.a;
        if (obj3 == null) {
            this.a = obj2;
        } else {
            if (obj3.equals(obj2)) {
                return;
            }
            ja2.c(ja2.a, this, null, null, false, new zhm(obj2, kProperty, (byte) 25), 7);
        }
    }
}
