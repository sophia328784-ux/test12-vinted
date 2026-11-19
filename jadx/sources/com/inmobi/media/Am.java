package com.inmobi.media;

import defpackage.g12;
import defpackage.muk;
import defpackage.pwc;
import defpackage.u1c;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Am extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Fm c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Am(Fm fm, Continuation continuation) {
        super(2, continuation);
        this.c = fm;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        Am am = new Am(this.c, continuation);
        am.b = obj;
        return am;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Am am = new Am(this.c, (Continuation) obj2);
        am.b = (AbstractC6069im) obj;
        return am.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        AbstractC6069im abstractC6069im;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            AbstractC6069im abstractC6069im2 = (AbstractC6069im) this.b;
            pwc pwcVar = this.c.d;
            this.b = abstractC6069im2;
            this.a = 1;
            if (pwcVar.emit(abstractC6069im2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            abstractC6069im = abstractC6069im2;
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            abstractC6069im = (AbstractC6069im) this.b;
            ResultKt.b(obj);
        }
        Hn hn = this.c.c.g;
        abstractC6069im.getClass();
        if (abstractC6069im instanceof Sm) {
            Map mapA = AbstractC6506zk.a(hn.a);
            C6197nk c6197nk = C6197nk.a;
            C6197nk.b("VideoLoadStarted", mapA, EnumC6300rk.SDK);
        } else if (abstractC6069im instanceof Vm) {
            Map mapA2 = AbstractC6506zk.a(hn.a);
            C6197nk c6197nk2 = C6197nk.a;
            C6197nk.b("VideoLoadSuccess", mapA2, EnumC6300rk.SDK);
        } else if (abstractC6069im instanceof Bn) {
            boolean[] zArr = hn.b;
            if (!zArr[0]) {
                zArr[0] = true;
                Map mapA3 = AbstractC6506zk.a(hn.a);
                C6197nk c6197nk3 = C6197nk.a;
                C6197nk.b("VideoStart", mapA3, EnumC6300rk.SDK);
            }
        } else if (abstractC6069im instanceof Om) {
            boolean[] zArr2 = hn.b;
            if (!zArr2[1]) {
                zArr2[1] = true;
                Map mapA4 = AbstractC6506zk.a(hn.a);
                C6197nk c6197nk4 = C6197nk.a;
                C6197nk.b("VideoFirstQuartile", mapA4, EnumC6300rk.SDK);
            }
        } else if (abstractC6069im instanceof C6509zn) {
            boolean[] zArr3 = hn.b;
            if (!zArr3[2]) {
                zArr3[2] = true;
                Map mapA5 = AbstractC6506zk.a(hn.a);
                C6197nk c6197nk5 = C6197nk.a;
                C6197nk.b("VideoSecondQuartile", mapA5, EnumC6300rk.SDK);
            }
        } else if (abstractC6069im instanceof In) {
            boolean[] zArr4 = hn.b;
            if (!zArr4[3]) {
                zArr4[3] = true;
                Map mapA6 = AbstractC6506zk.a(hn.a);
                C6197nk c6197nk6 = C6197nk.a;
                C6197nk.b("VideoThirdQuartile", mapA6, EnumC6300rk.SDK);
            }
        } else if (abstractC6069im instanceof C6018gm) {
            boolean[] zArr5 = hn.b;
            if (!zArr5[4]) {
                zArr5[4] = true;
                Map mapA7 = AbstractC6506zk.a(hn.a);
                C6197nk c6197nk7 = C6197nk.a;
                C6197nk.b("VideoComplete", mapA7, EnumC6300rk.SDK);
            }
        } else if (abstractC6069im instanceof C6044hm) {
            LinkedHashMap linkedHashMapP = u1c.p(AbstractC6506zk.a(hn.a));
            linkedHashMapP.put("errorCode", (short) 66);
            C6197nk c6197nk8 = C6197nk.a;
            C6197nk.b("VideoLoadFailure", linkedHashMapP, EnumC6300rk.SDK);
        }
        C5941dm c5941dm = this.c.c.f;
        if (abstractC6069im instanceof Vm) {
            c5941dm.b.d = AbstractC6482yl.a(((Vm) abstractC6069im).a);
            c5941dm.c.f.a(C5882bf.a);
        } else if (abstractC6069im instanceof C6044hm) {
            c5941dm.c.m.a(new Wo(g12.b("[ERRORCODE]", String.valueOf(405)), null, 2));
        } else if (abstractC6069im instanceof Bn) {
            String str = ((Bn) abstractC6069im).b;
            if (c5941dm.a.incrementAndGet() > 1) {
                LinkedHashMap linkedHashMapH = u1c.h(new Pair("trigger", str));
                C6197nk c6197nk9 = C6197nk.a;
                C6197nk.b("MultipleVideoReadyFired", linkedHashMapH, EnumC6300rk.SDK);
            }
            Gc gc = c5941dm.c.g;
            C5882bf c5882bf = C5882bf.a;
            gc.a(c5882bf);
            c5941dm.c.h.a(c5882bf);
        } else if (abstractC6069im instanceof C6484yn) {
            c5941dm.c.l.a(C5882bf.a);
        } else if (abstractC6069im instanceof C5993fn) {
            c5941dm.c.k.a(C5882bf.a);
        } else if (abstractC6069im instanceof Om) {
            c5941dm.c.b.a(C5882bf.a);
        } else if (abstractC6069im instanceof C6509zn) {
            c5941dm.c.c.a(C5882bf.a);
        } else if (abstractC6069im instanceof In) {
            c5941dm.c.d.a(C5882bf.a);
        } else if (abstractC6069im instanceof C6018gm) {
            c5941dm.c.e.a(C5882bf.a);
        } else if (abstractC6069im instanceof C6226on) {
            c5941dm.b.e = ((C6226on) abstractC6069im).a;
            c5941dm.c.n.a(C5882bf.a);
        } else if (abstractC6069im instanceof S1) {
            if (((S1) abstractC6069im).a) {
                c5941dm.c.i.a(C5882bf.a);
            } else {
                c5941dm.c.j.a(C5882bf.a);
            }
        }
        return Unit.a;
    }
}
