package com.inmobi.media;

import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ql extends SuspendLambda implements Function1 {
    public int a;
    public final /* synthetic */ XmlPullParser b;
    public final /* synthetic */ Ref.BooleanRef c;
    public final /* synthetic */ Wl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ql(Wl wl, Continuation continuation, Ref.BooleanRef booleanRef, XmlPullParser xmlPullParser) {
        super(1, continuation);
        this.b = xmlPullParser;
        this.c = booleanRef;
        this.d = wl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        XmlPullParser xmlPullParser = this.b;
        return new Ql(this.d, continuation, this.c, xmlPullParser);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((Ql) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            if (Intrinsics.c(this.b.getName(), "VAST")) {
                this.c.a = true;
                Wl wl = this.d;
                XmlPullParser xmlPullParser = this.b;
                this.a = 1;
                if (Wl.b(wl, xmlPullParser, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
