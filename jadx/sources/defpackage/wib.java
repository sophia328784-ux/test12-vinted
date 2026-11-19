package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class wib {
    public static rt9 a(long j, Object obj) {
        rt9 rt9Var = (rt9) xzj.h(obj, j);
        if (((z4) rt9Var).a) {
            return rt9Var;
        }
        int size = rt9Var.size();
        rt9 rt9VarMutableCopyWithCapacity = rt9Var.mutableCopyWithCapacity(size == 0 ? 10 : size * 2);
        xzj.o(obj, j, rt9VarMutableCopyWithCapacity);
        return rt9VarMutableCopyWithCapacity;
    }
}
