package com.google.firebase.datastorage;

import defpackage.iwc;
import defpackage.kz4;
import defpackage.l0f;
import defpackage.la3;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Ll0f;", "<anonymous>", "(Luj4;)Ll0f;"}, k = 3, mv = {2, 0, 0})
@DebugMetadata(c = "com.google.firebase.datastorage.JavaDataStorage$putSync$1", f = "JavaDataStorage.kt", l = {pui.Targets_review_push_up_order_VALUE}, m = "invokeSuspend")
final class JavaDataStorage$putSync$1 extends SuspendLambda implements Function2<uj4, Continuation<? super l0f>, Object> {
    public boolean r;
    public final /* synthetic */ JavaDataStorage s;
    public final /* synthetic */ l0f.a t;
    public final /* synthetic */ Long u;

    /* JADX INFO: renamed from: com.google.firebase.datastorage.JavaDataStorage$putSync$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Liwc;", "it", "", "<anonymous>", "(Liwc;)V"}, k = 3, mv = {2, 0, 0})
    @DebugMetadata(c = "com.google.firebase.datastorage.JavaDataStorage$putSync$1$1", f = "JavaDataStorage.kt", l = {}, m = "invokeSuspend")
    final class AnonymousClass1 extends SuspendLambda implements Function2<iwc, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;
        public final /* synthetic */ l0f.a s;
        public final /* synthetic */ Long t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(l0f.a aVar, Long l, Continuation continuation) {
            super(2, continuation);
            this.s = aVar;
            this.t = l;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.s, this.t, continuation);
            anonymousClass1.r = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((iwc) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            iwc iwcVar = (iwc) this.r;
            iwcVar.getClass();
            iwcVar.h(this.s, this.t);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaDataStorage$putSync$1(JavaDataStorage javaDataStorage, l0f.a aVar, Long l, Continuation continuation) {
        super(2, continuation);
        this.s = javaDataStorage;
        this.t = aVar;
        this.u = l;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new JavaDataStorage$putSync$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((JavaDataStorage$putSync$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        kz4 kz4Var = this.s.c;
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, this.u, null);
        this.r = true;
        Object objD = la3.d(kz4Var, anonymousClass1, this);
        return objD == coroutineSingletons ? coroutineSingletons : objD;
    }
}
