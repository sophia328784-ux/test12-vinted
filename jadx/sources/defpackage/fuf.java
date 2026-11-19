package defpackage;

import atd.bc.a;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class fuf extends guf.a {
    public final /* synthetic */ Method b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fuf(Method method) {
        super(0);
        this.b = method;
    }

    @Override // guf.a
    public final boolean a(Object obj, AccessibleObject accessibleObject) {
        try {
            return ((Boolean) this.b.invoke(accessibleObject, obj)).booleanValue();
        } catch (Exception e) {
            a.d("Failed invoking canAccess", e);
            return false;
        }
    }
}
