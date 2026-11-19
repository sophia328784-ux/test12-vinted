package kotlin.reflect.jvm.internal;

import defpackage.h34;
import defpackage.lt2;
import defpackage.mt2;
import defpackage.nt2;
import defpackage.ot2;
import defpackage.pt2;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002*0\b\u0002\u0010\u0004\"\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00002\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0000¨\u0006\u0005"}, d2 = {"Lkotlin/Pair;", "", "Lkotlin/reflect/KTypeProjection;", "", "Key", "kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CachesKt {
    public static final h34 a;
    public static final h34 b;
    public static final h34 c;
    public static final h34 d;
    public static final h34 e;

    static {
        lt2 lt2Var = lt2.a;
        int i = CacheByClassKt.a;
        lt2Var.getClass();
        a = new h34(lt2Var);
        mt2 mt2Var = mt2.a;
        mt2Var.getClass();
        b = new h34(mt2Var);
        nt2 nt2Var = nt2.a;
        nt2Var.getClass();
        c = new h34(nt2Var);
        ot2 ot2Var = ot2.a;
        ot2Var.getClass();
        d = new h34(ot2Var);
        pt2 pt2Var = pt2.a;
        pt2Var.getClass();
        e = new h34(pt2Var);
    }

    public static final KClassImpl a(Class cls) {
        cls.getClass();
        Object objA = a.a(cls);
        objA.getClass();
        return (KClassImpl) objA;
    }
}
