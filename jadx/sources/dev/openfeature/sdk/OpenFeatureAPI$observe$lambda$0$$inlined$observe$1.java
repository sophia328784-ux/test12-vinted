package dev.openfeature.sdk;

import defpackage.muk;
import defpackage.nx7;
import defpackage.pui;
import defpackage.px7;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\b¸\u0006\u0007"}, d2 = {"kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1", "Lnx7;", "Lpx7;", "collector", "", "collect", "(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "dev/openfeature/sdk/events/EventHandlerKt$observe$$inlined$filterIsInstance$1", "kotlinx-coroutines-core"}, k = 1, mv = {1, 8, 0}, xi = pui.Targets_view_followers_VALUE)
@SourceDebugExtension
public final class OpenFeatureAPI$observe$lambda$0$$inlined$observe$1 implements nx7 {
    final /* synthetic */ nx7 $this_unsafeTransform$inlined;

    /* JADX INFO: renamed from: dev.openfeature.sdk.OpenFeatureAPI$observe$lambda$0$$inlined$observe$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2", "kotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2", "dev/openfeature/sdk/events/EventHandlerKt$observe$$inlined$filterIsInstance$1$2"}, k = 3, mv = {1, 8, 0}, xi = pui.Targets_view_followers_VALUE)
    @SourceDebugExtension
    public static final class AnonymousClass2<T> implements px7 {
        final /* synthetic */ px7 $this_unsafeFlow;

        /* JADX INFO: renamed from: dev.openfeature.sdk.OpenFeatureAPI$observe$lambda$0$$inlined$observe$1$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = pui.Targets_view_followers_VALUE)
        @DebugMetadata(c = "dev.openfeature.sdk.OpenFeatureAPI$observe$lambda$0$$inlined$observe$1$2", f = "OpenFeatureAPI.kt", l = {223}, m = "emit")
        @SourceDebugExtension
        public static final class AnonymousClass1 extends ContinuationImpl {
            Object L$0;
            Object L$1;
            int label;
            /* synthetic */ Object result;

            public AnonymousClass1(Continuation continuation) {
                super(continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return AnonymousClass2.this.emit(null, this);
            }
        }

        public AnonymousClass2(px7 px7Var) {
            this.$this_unsafeFlow = px7Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.px7
        public final Object emit(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1;
            if (continuation instanceof AnonymousClass1) {
                anonymousClass1 = (AnonymousClass1) continuation;
                int i = anonymousClass1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    anonymousClass1.label = i - Integer.MIN_VALUE;
                } else {
                    anonymousClass1 = new AnonymousClass1(continuation);
                }
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
            Object obj2 = anonymousClass1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = anonymousClass1.label;
            if (i2 == 0) {
                ResultKt.b(obj2);
                Intrinsics.h();
                throw null;
            }
            if (i2 == 1) {
                ResultKt.b(obj2);
                return Unit.a;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }

        public final Object emit$$forInline(Object obj, Continuation continuation) {
            new AnonymousClass1(continuation);
            Intrinsics.h();
            throw null;
        }
    }

    public OpenFeatureAPI$observe$lambda$0$$inlined$observe$1(nx7 nx7Var) {
        this.$this_unsafeTransform$inlined = nx7Var;
    }

    @Override // defpackage.nx7
    public Object collect(px7 px7Var, Continuation continuation) {
        Intrinsics.h();
        throw null;
    }

    public Object collect$$forInline(px7 px7Var, Continuation continuation) {
        new ContinuationImpl(continuation) { // from class: dev.openfeature.sdk.OpenFeatureAPI$observe$lambda$0$$inlined$observe$1.1
            int label;
            /* synthetic */ Object result;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return OpenFeatureAPI$observe$lambda$0$$inlined$observe$1.this.collect(null, this);
            }
        };
        Intrinsics.h();
        throw null;
    }
}
