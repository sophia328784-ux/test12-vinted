package com.inmobi.media;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import defpackage.f08;
import defpackage.muk;
import defpackage.uwc;
import java.util.Map;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.ze, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6500ze extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ Be b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6500ze(Be be, Continuation continuation) {
        super(2, continuation);
        this.b = be;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6500ze(this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6500ze(this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            InterfaceC6341t9 interfaceC6341t9L = this.b.l();
            if (interfaceC6341t9L != null) {
                ((C6367u9) interfaceC6341t9L).a("NativeRenderedState", "Track Views Attached to Telemetry Started - waiting for window state change");
            }
            uwc uwcVar = ((Po) this.b.b.l.getA()).b;
            C6475ye c6475ye = new C6475ye(null);
            this.a = 1;
            if (f08.b(uwcVar, c6475ye, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        Ce ce = this.b.b;
        ce.b.b = true;
        ce.f.b.e.a(C5882bf.a);
        Be be = this.b;
        AbstractC5957ed.a(be.b.c, be.l());
        C5893c0 c5893c0 = this.b.a.a.d;
        c5893c0.getClass();
        c5893c0.e = SystemClock.elapsedRealtime();
        Lc lc = (Lc) this.b.b.g.f.getA();
        C5884bh c5884bh = this.b.b.c;
        lc.getClass();
        c5884bh.getClass();
        Map mapA = AbstractC6506zk.a(lc.a);
        ViewGroup parentView = c5884bh.a.getParentView();
        int i2 = 0;
        for (Pair pair : AbstractC5957ed.a(c5884bh)) {
            View view = (View) pair.a;
            short sShortValue = ((Number) pair.b).shortValue();
            if (view != null && view.getVisibility() == 0 && Mn.a(view, parentView)) {
                i2 |= 1 << sShortValue;
            }
        }
        mapA.put("viewState", Integer.valueOf(i2));
        C6197nk c6197nk = C6197nk.a;
        C6197nk.b("ViewStateOnParentAttached", mapA, EnumC6300rk.SDK);
        return Unit.a;
    }
}
