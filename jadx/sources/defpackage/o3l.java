package defpackage;

import java.lang.ref.WeakReference;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class o3l {
    public WeakReference a;

    public o3l(Object obj) {
        this.a = new WeakReference(obj);
    }

    public final Object a(Object obj, KProperty kProperty) {
        obj.getClass();
        kProperty.getClass();
        WeakReference weakReference = this.a;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public final void b(Object obj, KProperty kProperty, Object obj2) {
        kProperty.getClass();
        this.a = new WeakReference(obj2);
    }

    public o3l() {
    }
}
