package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class oi4 implements px7 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ oi4(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        byte b = this.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                b7j b7jVar = (b7j) obj3;
                wcb wcbVar = (wcb) obj5;
                if (((Boolean) obj).booleanValue() && wcbVar.b()) {
                    a8j a8jVar = (a8j) obj4;
                    i7j i7jVarR = b7jVar.r();
                    jjd jjdVar = b7jVar.b;
                    h5j.a aVar = h5j.a;
                    qh6 qh6Var = wcbVar.d;
                    ji4 ji4Var = wcbVar.v;
                    ji4 ji4Var2 = wcbVar.w;
                    aVar.getClass();
                    Ref.ObjectRef objectRef = new Ref.ObjectRef();
                    kkh kkhVar = new kkh((Object) qh6Var, (Object) ji4Var, (Object) objectRef, (byte) 15);
                    cpe cpeVar = a8jVar.a;
                    cpeVar.c(i7jVarR, (gf9) obj2, kkhVar, ji4Var2);
                    d8j d8jVar = new d8j(a8jVar, cpeVar);
                    a8jVar.b.set(d8jVar);
                    objectRef.a = d8jVar;
                    wcbVar.e = d8jVar;
                    vi4.f(wcbVar, i7jVarR, jjdVar);
                } else {
                    vi4.e(wcbVar);
                }
                break;
            default:
                ((Number) obj).intValue();
                j9b j9bVar = ((m9b) obj5).e;
                int iA = j9bVar.a() / 12;
                ((Function1) obj4).invoke(new Long(((yt2) obj3).d(((IntRange) obj2).a + iA, (j9bVar.a() % 12) + 1).e));
                break;
        }
        return Unit.a;
    }
}
