package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class fzj extends jzj {
    public final /* synthetic */ Method b;

    public fzj(Method method) {
        this.b = method;
    }

    @Override // defpackage.jzj
    public final Object a(Class cls) {
        String strA = h84.a(cls);
        if (strA == null) {
            return this.b.invoke(null, cls, Object.class);
        }
        muk.j("UnsafeAllocator is used for non-instantiable type: ".concat(strA));
        return null;
    }
}
