package com.inmobi.media;

import kotlin.Lazy;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Nh extends SuspendLambda implements Function1 {
    public final /* synthetic */ Ph a;
    public final /* synthetic */ Ib b;
    public final /* synthetic */ JSONObject c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Nh(Ph ph, Ib ib, JSONObject jSONObject, Continuation continuation) {
        super(1, continuation);
        this.a = ph;
        this.b = ib;
        this.c = jSONObject;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new Nh(this.a, this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((Nh) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0044 A[Catch: Exception -> 0x0027, TRY_LEAVE, TryCatch #0 {Exception -> 0x0027, blocks: (B:3:0x0005, B:11:0x0022, B:16:0x0029, B:17:0x002e, B:18:0x002f, B:20:0x0033, B:23:0x0038, B:25:0x003c, B:27:0x0040, B:29:0x0044), top: B:34:0x0005 }] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        try {
            Kb kb = this.a.e;
            Ib ib = this.b;
            kb.getClass();
            ib.getClass();
            int iOrdinal = kb.a.ordinal();
            if (iOrdinal == 0) {
                this.a.g.add(this.c);
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (ib == Ib.STATE) {
                        this.a.g.add(this.c);
                    }
                } else if (ib == Ib.ERROR || ib == Ib.STATE) {
                    this.a.g.add(this.c);
                }
            } else if (ib == Ib.DEBUG || ib == Ib.ERROR || ib == Ib.STATE) {
                this.a.g.add(this.c);
            }
        } catch (Exception e) {
            this.a.getClass();
            Lazy lazy = W9.a;
            AbstractC6238p9.a(e);
        }
        return Unit.a;
    }
}
