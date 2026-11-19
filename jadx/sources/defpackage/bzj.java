package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class bzj extends jzj {
    public final /* synthetic */ Method b;
    public final /* synthetic */ Object c;

    public bzj(Method method, Object obj) {
        this.b = method;
        this.c = obj;
    }

    @Override // defpackage.jzj
    public final Object a(Class cls) {
        String strA = h84.a(cls);
        if (strA == null) {
            return this.b.invoke(this.c, cls);
        }
        muk.j("UnsafeAllocator is used for non-instantiable type: ".concat(strA));
        return null;
    }
}
