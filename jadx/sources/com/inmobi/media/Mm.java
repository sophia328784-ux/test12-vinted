package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.ep3;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.s09;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Mm extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ double d;
    public final /* synthetic */ AdConfig.VastVideoConfig e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Mm(ArrayList arrayList, double d, AdConfig.VastVideoConfig vastVideoConfig, Continuation continuation) {
        super(2, continuation);
        this.c = arrayList;
        this.d = d;
        this.e = vastVideoConfig;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        Mm mm = new Mm(this.c, this.d, this.e, continuation);
        mm.b = obj;
        return mm;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((Mm) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            uj4 uj4Var = (uj4) this.b;
            if (this.c.isEmpty()) {
                return EmptyList.a;
            }
            int iA = C5.a();
            Xe xeA = C4.a();
            ArrayList arrayList = this.c;
            double d = this.d;
            AdConfig.VastVideoConfig vastVideoConfig = this.e;
            ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(je2.a(uj4Var, null, null, new Km((Gl) it.next(), d, xeA, iA, vastVideoConfig, null), 3));
            }
            this.a = 1;
            obj = s09.c(arrayList2, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        List listP0 = lp3.p0(new Lm(), (Iterable) obj);
        ArrayList arrayList3 = new ArrayList(ep3.o(listP0, 10));
        Iterator it2 = listP0.iterator();
        while (it2.hasNext()) {
            arrayList3.add((Gl) ((Pair) it2.next()).a);
        }
        return arrayList3;
    }
}
