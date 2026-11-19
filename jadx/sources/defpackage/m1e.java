package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m1e extends SuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ o1e t;
    public final /* synthetic */ int u;
    public final /* synthetic */ float v;
    public final /* synthetic */ r70 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1e(o1e o1eVar, int i, float f, r70 r70Var, Continuation continuation) {
        super(2, continuation);
        this.t = o1eVar;
        this.u = i;
        this.v = f;
        this.w = r70Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        m1e m1eVar = new m1e(this.t, this.u, this.v, this.w, continuation);
        m1eVar.s = obj;
        return m1eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((m1e) create((tqg) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        byte b = 1;
        if (!z) {
            ResultKt.b(obj);
            o1e o1eVar = this.t;
            a4b a4bVar = new a4b((tqg) this.s, o1eVar, (byte) 2);
            this.r = true;
            float f = s1e.a;
            int i2 = this.u;
            ((vzh) o1eVar.t).i(o1eVar.k(new Integer(i2).intValue()));
            Unit unit = Unit.a;
            boolean z2 = i2 > o1eVar.e;
            int iE = (a4bVar.e() - o1eVar.e) + 1;
            if (((z2 && i2 > a4bVar.e()) || (!z2 && i2 < o1eVar.e)) && Math.abs(i2 - o1eVar.e) >= 3) {
                if (z2) {
                    i = i2 - iE;
                    int i3 = o1eVar.e;
                    if (i < i3) {
                        i = i3;
                    }
                } else {
                    int i4 = iE + i2;
                    i = o1eVar.e;
                    if (i4 <= i) {
                        i = i4;
                    }
                }
                a4bVar.f(i);
            }
            Object objC = boi.c(BitmapDescriptorFactory.HUE_RED, a4bVar.b(i2) + this.v, this.w, new byd(new Ref.FloatRef(), a4bVar, b), this, 4);
            if (objC != obj2) {
                objC = Unit.a;
            }
            if (objC == obj2) {
                return obj2;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
