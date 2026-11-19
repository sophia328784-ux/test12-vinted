package com.rokt.roktsdk;

import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
import defpackage.pui;
import defpackage.px7;
import defpackage.uj4;
import defpackage.vy7;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
@DebugMetadata(c = "com.rokt.roktsdk.RoktInternalImplementation$init$2", f = "RoktInternalImplementation.kt", l = {pui.Targets_open_photo_gallery_VALUE}, m = "invokeSuspend")
public final class RoktInternalImplementation$init$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ Map<String, String> $fontFilePathMap;
    final /* synthetic */ Set<String> $fontPostScriptNames;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ RoktInternalImplementation this$0;

    /* JADX INFO: renamed from: com.rokt.roktsdk.RoktInternalImplementation$init$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lpx7;", "", "", "cause", "<anonymous>", "(Lpx7;Ljava/lang/Throwable;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktsdk.RoktInternalImplementation$init$2$1", f = "RoktInternalImplementation.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function3<px7, Throwable, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ RoktInternalImplementation this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(RoktInternalImplementation roktInternalImplementation, Continuation<? super AnonymousClass1> continuation) {
            super(3, continuation);
            this.this$0 = roktInternalImplementation;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(px7 px7Var, Throwable th, Continuation<? super Unit> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, continuation);
            anonymousClass1.L$0 = th;
            return anonymousClass1.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            this.this$0.initComplete((Throwable) this.L$0);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoktInternalImplementation$init$2(RoktInternalImplementation roktInternalImplementation, Set<String> set, Map<String, String> map, Continuation<? super RoktInternalImplementation$init$2> continuation) {
        super(2, continuation);
        this.this$0 = roktInternalImplementation;
        this.$fontPostScriptNames = set;
        this.$fontFilePathMap = map;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        RoktInternalImplementation$init$2 roktInternalImplementation$init$2 = new RoktInternalImplementation$init$2(this.this$0, this.$fontPostScriptNames, this.$fontFilePathMap, continuation);
        roktInternalImplementation$init$2.L$0 = obj;
        return roktInternalImplementation$init$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((RoktInternalImplementation$init$2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var;
        RoktInternalImplementation roktInternalImplementation;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            uj4Var = (uj4) this.L$0;
            RoktInternalImplementation roktInternalImplementation2 = this.this$0;
            InitHandler initRequestHandler$roktsdk_devRelease = roktInternalImplementation2.getInitRequestHandler$roktsdk_devRelease();
            Set<String> set = this.$fontPostScriptNames;
            Map<String, String> map = this.$fontFilePathMap;
            this.L$0 = uj4Var;
            this.L$1 = roktInternalImplementation2;
            this.label = 1;
            Object objInit = initRequestHandler$roktsdk_devRelease.init(set, map, this);
            if (objInit == coroutineSingletons) {
                return coroutineSingletons;
            }
            roktInternalImplementation = roktInternalImplementation2;
            obj = objInit;
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            roktInternalImplementation = (RoktInternalImplementation) this.L$1;
            uj4Var = (uj4) this.L$0;
            ResultKt.b(obj);
        }
        roktInternalImplementation.initJob = my7.d(new vy7((nx7) obj, new AnonymousClass1(this.this$0, null)), uj4Var);
        return Unit.a;
    }
}
