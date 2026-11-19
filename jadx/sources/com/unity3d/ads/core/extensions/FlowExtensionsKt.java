package com.unity3d.ads.core.extensions;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.h6f;
import defpackage.jy7;
import defpackage.muk;
import defpackage.nx7;
import defpackage.p93;
import defpackage.px7;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u001aq\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u000427\u0010\u000e\u001a3\b\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\f\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0006ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"}, d2 = {"T", "Lnx7;", "", "timeoutMillis", "", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, "Lkotlin/Function2;", "Lkotlin/Function0;", "", "Lkotlin/ParameterName;", "name", "close", "Lkotlin/coroutines/Continuation;", "", "block", "timeoutAfter", "(Lnx7;JZLkotlin/jvm/functions/Function2;)Lnx7;", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class FlowExtensionsKt {
    public static final <T> nx7 timeoutAfter(nx7 nx7Var, long j, boolean z, Function2<? super Function0<Unit>, ? super Continuation<? super Unit>, ? extends Object> function2) {
        nx7Var.getClass();
        function2.getClass();
        return jy7.d(new AnonymousClass1(j, z, function2, nx7Var, null));
    }

    public static /* synthetic */ nx7 timeoutAfter$default(nx7 nx7Var, long j, boolean z, Function2 function2, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return timeoutAfter(nx7Var, j, z, function2);
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Lh6f;", "", "<anonymous>", "(Lh6f;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1", f = "FlowExtensions.kt", l = {15, 17}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<h6f, Continuation<? super Unit>, Object> {
        final /* synthetic */ boolean $active;
        final /* synthetic */ Function2<Function0<Unit>, Continuation<? super Unit>, Object> $block;
        final /* synthetic */ nx7 $this_timeoutAfter;
        final /* synthetic */ long $timeoutMillis;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1$1", f = "FlowExtensions.kt", l = {10}, m = "invokeSuspend")
        public static final class C03811 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            final /* synthetic */ h6f $$this$channelFlow;
            final /* synthetic */ nx7 $this_timeoutAfter;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C03811(nx7 nx7Var, h6f h6fVar, Continuation<? super C03811> continuation) {
                super(2, continuation);
                this.$this_timeoutAfter = nx7Var;
                this.$$this$channelFlow = h6fVar;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C03811(this.$this_timeoutAfter, this.$$this$channelFlow, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((C03811) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    nx7 nx7Var = this.$this_timeoutAfter;
                    final h6f h6fVar = this.$$this$channelFlow;
                    px7 px7Var = new px7() { // from class: com.unity3d.ads.core.extensions.FlowExtensionsKt.timeoutAfter.1.1.1
                        @Override // defpackage.px7
                        public final Object emit(T t, Continuation<? super Unit> continuation) {
                            Object objC = ((p93) h6fVar).e.C(t, continuation);
                            return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : Unit.a;
                        }
                    };
                    this.label = 1;
                    if (nx7Var.collect(px7Var, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                ((p93) this.$$this$channelFlow).t(null);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(long j, boolean z, Function2<? super Function0<Unit>, ? super Continuation<? super Unit>, ? extends Object> function2, nx7 nx7Var, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$timeoutMillis = j;
            this.$active = z;
            this.$block = function2;
            this.$this_timeoutAfter = nx7Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$timeoutMillis, this.$active, this.$block, this.$this_timeoutAfter, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(h6f h6fVar, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(h6fVar, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0052, code lost:
        
            if (r8.invoke(r4, r7) == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r1 = r7.label
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1f
                if (r1 == r4) goto L17
                if (r1 != r3) goto L11
                kotlin.ResultKt.b(r8)
                goto L55
            L11:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r7)
                return r2
            L17:
                java.lang.Object r1 = r7.L$0
                h6f r1 = (defpackage.h6f) r1
                kotlin.ResultKt.b(r8)
                goto L3f
            L1f:
                kotlin.ResultKt.b(r8)
                java.lang.Object r8 = r7.L$0
                r1 = r8
                h6f r1 = (defpackage.h6f) r1
                com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1$1 r8 = new com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1$1
                nx7 r5 = r7.$this_timeoutAfter
                r8.<init>(r5, r1, r2)
                r5 = 3
                defpackage.je2.c(r1, r2, r2, r8, r5)
                long r5 = r7.$timeoutMillis
                r7.L$0 = r1
                r7.label = r4
                java.lang.Object r8 = defpackage.hm5.b(r5, r7)
                if (r8 != r0) goto L3f
                goto L54
            L3f:
                boolean r8 = r7.$active
                if (r8 == 0) goto L55
                kotlin.jvm.functions.Function2<kotlin.jvm.functions.Function0<kotlin.Unit>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r8 = r7.$block
                com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1$2 r4 = new com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1$2
                r4.<init>(r1)
                r7.L$0 = r2
                r7.label = r3
                java.lang.Object r7 = r8.invoke(r4, r7)
                if (r7 != r0) goto L55
            L54:
                return r0
            L55:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.extensions.FlowExtensionsKt.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class AnonymousClass2 extends AdaptedFunctionReference implements Function0<Unit> {
            public AnonymousClass2(Object obj) {
                super(0, obj, h6f.class, "close", "close(Ljava/lang/Throwable;)Z", 8);
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m578invoke() {
                ((p93) ((h6f) this.receiver)).t(null);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m578invoke();
                return Unit.a;
            }
        }
    }
}
