package com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.paymentsauthorization.analytics.SdkOutcomeAnalytics;
import com.vinted.feature.paymentsauthorization.api.request.AdyenAuthenticationAction;
import com.vinted.feature.paymentsauthorization.api.request.AdyenEnvironment;
import com.vinted.feature.paymentsauthorization.threedstwo.ThreeDsTwoParams;
import com.vinted.feature.paymentsauthorization.threedstwo.ThreeDsTwoResult;
import com.vinted.feature.paymentsauthorization.threedstwo.ThreeDsTwoResultSender;
import defpackage.f08;
import defpackage.fcf;
import defpackage.gad;
import defpackage.ghh;
import defpackage.je2;
import defpackage.muk;
import defpackage.nx7;
import defpackage.pui;
import defpackage.px7;
import defpackage.sz7;
import defpackage.te7;
import defpackage.uj4;
import defpackage.vii;
import defpackage.vy7;
import defpackage.wm9;
import defpackage.wp2;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\n\b\u0001\u0010\u0004*\u0004\u0018\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005:\u0001\rB+\b\u0007\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;", "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoParams;", "PARAMS", "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResult;", "RESULT", "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandler;", "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResultSender;", "resultSender", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;", "threeDsTwoComponentWrapper", "<init>", "(Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResultSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AdyenThreeDsTwoHandlerImpl<PARAMS extends ThreeDsTwoParams, RESULT extends ThreeDsTwoResult> implements AdyenThreeDsTwoHandler<PARAMS, RESULT> {
    public final ThreeDsTwoResultSender<PARAMS, RESULT> resultSender;
    public final ActivityBoundDispatcher<AdyenThreeDsTwoComponentWrapper> threeDsTwoComponentWrapper;

    /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoHandlerImpl", f = "AdyenThreeDsTwoHandlerImpl.kt", l = {34, 49}, m = "threeDsTwoCheck", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public ThreeDsTwoParams r;
        public AdyenAuthenticationAction s;
        public AdyenThreeDsTwoHandlerImpl t;
        public AdyenThreeDsTwoHandlerImpl u;
        public /* synthetic */ Object v;
        public int x;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            return AdyenThreeDsTwoHandlerImpl.this.threeDsTwoCheck(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$2", f = "AdyenThreeDsTwoHandlerImpl.kt", l = {35}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<AdyenThreeDsTwoComponentWrapper, Continuation<? super ghh>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ AdyenAuthenticationAction t;
        public final /* synthetic */ SdkOutcomeAnalytics u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(AdyenAuthenticationAction adyenAuthenticationAction, SdkOutcomeAnalytics sdkOutcomeAnalytics, Continuation continuation) {
            super(2, continuation);
            this.t = adyenAuthenticationAction;
            this.u = sdkOutcomeAnalytics;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.t, this.u, continuation);
            anonymousClass2.s = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((AdyenThreeDsTwoComponentWrapper) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            AdyenThreeDsTwoComponentWrapper adyenThreeDsTwoComponentWrapper = (AdyenThreeDsTwoComponentWrapper) this.s;
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
            AdyenAuthenticationAction adyenAuthenticationAction = this.t;
            String apiKey = adyenAuthenticationAction.getApiKey();
            AdyenEnvironment environment = adyenAuthenticationAction.getEnvironment();
            this.s = null;
            this.r = true;
            Object objObserve$impl = adyenThreeDsTwoComponentWrapper.observe$impl(apiKey, environment, this.u, this);
            return objObserve$impl == coroutineSingletons ? coroutineSingletons : objObserve$impl;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$3", f = "AdyenThreeDsTwoHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass3 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
        public final /* synthetic */ AdyenAuthenticationAction s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(AdyenAuthenticationAction adyenAuthenticationAction, Continuation continuation) {
            super(2, continuation);
            this.s = adyenAuthenticationAction;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass3(this.s, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass3) create((px7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            AdyenThreeDsTwoHandlerImpl.this.threeDsTwoComponentWrapper.dispatch(new wp2(this.s, (byte) 12));
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$4", f = "AdyenThreeDsTwoHandlerImpl.kt", l = {45}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass4 extends SuspendLambda implements Function3<px7, Throwable, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ AdyenThreeDsTwoHandlerImpl s;

        /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$4$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$4$1", f = "AdyenThreeDsTwoHandlerImpl.kt", l = {46}, m = "invokeSuspend", v = 2)
        public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public boolean r;
            public final /* synthetic */ AdyenThreeDsTwoHandlerImpl s;

            /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$4$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @DebugMetadata(c = "com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$4$1$1", f = "AdyenThreeDsTwoHandlerImpl.kt", l = {46}, m = "invokeSuspend", v = 2)
            public final class C20831 extends SuspendLambda implements Function2<AdyenThreeDsTwoComponentWrapper, Continuation<? super Unit>, Object> {
                public boolean r;
                public /* synthetic */ Object s;

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation create(Object obj, Continuation continuation) {
                    C20831 c20831 = new C20831(2, continuation);
                    c20831.s = obj;
                    return c20831;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ((C20831) create((AdyenThreeDsTwoComponentWrapper) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    AdyenThreeDsTwoComponentWrapper adyenThreeDsTwoComponentWrapper = (AdyenThreeDsTwoComponentWrapper) this.s;
                    Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                    boolean z = this.r;
                    if (!z) {
                        ResultKt.b(obj);
                        this.s = null;
                        this.r = true;
                        Object objD = je2.d(new AdyenThreeDsTwoComponentWrapper$resetOnMain$2(adyenThreeDsTwoComponentWrapper, null), adyenThreeDsTwoComponentWrapper.mainDispatcher, this);
                        if (objD != obj2) {
                            objD = Unit.a;
                        }
                        if (objD == obj2) {
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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(Continuation continuation, AdyenThreeDsTwoHandlerImpl adyenThreeDsTwoHandlerImpl) {
                super(2, continuation);
                this.s = adyenThreeDsTwoHandlerImpl;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Object obj, Continuation continuation) {
                return new AnonymousClass1(continuation, this.s);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.r;
                if (!z) {
                    ResultKt.b(obj);
                    ActivityBoundDispatcher<AdyenThreeDsTwoComponentWrapper> activityBoundDispatcher = this.s.threeDsTwoComponentWrapper;
                    C20831 c20831 = new C20831(2, null);
                    this.r = true;
                    if (activityBoundDispatcher.dispatchSuspend(c20831, this) == coroutineSingletons) {
                        return coroutineSingletons;
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(Continuation continuation, AdyenThreeDsTwoHandlerImpl adyenThreeDsTwoHandlerImpl) {
            super(3, continuation);
            this.s = adyenThreeDsTwoHandlerImpl;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return new AnonymousClass4((Continuation) obj3, this.s).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                gad gadVar = gad.c;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(null, this.s);
                this.r = true;
                if (je2.d(anonymousClass1, gadVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
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

    @wm9
    public AdyenThreeDsTwoHandlerImpl(ThreeDsTwoResultSender<PARAMS, RESULT> threeDsTwoResultSender, ActivityBoundDispatcher<AdyenThreeDsTwoComponentWrapper> activityBoundDispatcher) {
        threeDsTwoResultSender.getClass();
        activityBoundDispatcher.getClass();
        this.resultSender = threeDsTwoResultSender;
        this.threeDsTwoComponentWrapper = activityBoundDispatcher;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object threeDsTwoCheck(ThreeDsTwoParams threeDsTwoParams, AdyenAuthenticationAction adyenAuthenticationAction, SdkOutcomeAnalytics sdkOutcomeAnalytics, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        final ThreeDsTwoParams threeDsTwoParams2;
        AdyenAuthenticationAction adyenAuthenticationAction2;
        final AdyenThreeDsTwoHandlerImpl<PARAMS, RESULT> adyenThreeDsTwoHandlerImpl;
        AdyenThreeDsTwoHandlerImpl<PARAMS, RESULT> adyenThreeDsTwoHandlerImpl2;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.x = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objCallSuspend = anonymousClass1.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.x;
        if (i2 == 0) {
            ResultKt.b(objCallSuspend);
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(adyenAuthenticationAction, sdkOutcomeAnalytics, null);
            anonymousClass1.r = threeDsTwoParams;
            anonymousClass1.s = adyenAuthenticationAction;
            anonymousClass1.t = this;
            anonymousClass1.u = this;
            anonymousClass1.x = 1;
            objCallSuspend = this.threeDsTwoComponentWrapper.callSuspend(anonymousClass2, anonymousClass1);
            if (objCallSuspend != coroutineSingletons) {
                threeDsTwoParams2 = threeDsTwoParams;
                adyenAuthenticationAction2 = adyenAuthenticationAction;
                adyenThreeDsTwoHandlerImpl = this;
                adyenThreeDsTwoHandlerImpl2 = adyenThreeDsTwoHandlerImpl;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(objCallSuspend);
                return objCallSuspend;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        adyenThreeDsTwoHandlerImpl = anonymousClass1.u;
        adyenThreeDsTwoHandlerImpl2 = anonymousClass1.t;
        adyenAuthenticationAction2 = anonymousClass1.s;
        threeDsTwoParams2 = anonymousClass1.r;
        ResultKt.b(objCallSuspend);
        final vii viiVar = new vii((ghh) objCallSuspend, new AnonymousClass3(adyenAuthenticationAction2, null));
        adyenThreeDsTwoHandlerImpl.getClass();
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ ThreeDsTwoParams $paymentParams$inlined;
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ AdyenThreeDsTwoHandlerImpl this$0;

                /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2", f = "AdyenThreeDsTwoHandlerImpl.kt", l = {220, pui.Targets_browse_feed_VALUE, 217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    int I$1;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    Object L$5;
                    Object L$6;
                    Object L$7;
                    Object L$8;
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

                public AnonymousClass2(px7 px7Var, AdyenThreeDsTwoHandlerImpl adyenThreeDsTwoHandlerImpl, ThreeDsTwoParams threeDsTwoParams) {
                    this.$this_unsafeFlow = px7Var;
                    this.this$0 = adyenThreeDsTwoHandlerImpl;
                    this.$paymentParams$inlined = threeDsTwoParams;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Code restructure failed: missing block: B:22:0x0091, code lost:
                
                    if (r8 == r1) goto L34;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:24:0x0094, code lost:
                
                    r9 = r10;
                    r10 = r8;
                    r8 = 0;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:30:0x00d1, code lost:
                
                    if (r8 == r1) goto L34;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:33:0x00ee, code lost:
                
                    if (r9.emit(r10, r0) == r1) goto L34;
                 */
                @Override // defpackage.px7
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r9, kotlin.coroutines.Continuation r10) {
                    /*
                        Method dump skipped, instruction units count: 254
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = viiVar.collect(new AnonymousClass2(px7Var, adyenThreeDsTwoHandlerImpl, threeDsTwoParams2), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        adyenThreeDsTwoHandlerImpl2.getClass();
        vy7 vy7Var = new vy7(sz7.c(nx7Var, new AdyenThreeDsTwoHandlerImpl$handleActionOrContinue$$inlined$flatMapLatest$1(null, adyenThreeDsTwoHandlerImpl2)), new AnonymousClass4(null, this));
        anonymousClass1.r = null;
        anonymousClass1.s = null;
        anonymousClass1.t = null;
        anonymousClass1.u = null;
        anonymousClass1.x = 2;
        Object objA = f08.a(vy7Var, anonymousClass1);
        return objA == coroutineSingletons ? coroutineSingletons : objA;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2082a c = new C2082a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ThreeDsTwoResultSender threeDsTwoResultSender = (ThreeDsTwoResultSender) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            c.getClass();
            threeDsTwoResultSender.getClass();
            activityBoundDispatcher.getClass();
            return new AdyenThreeDsTwoHandlerImpl(threeDsTwoResultSender, activityBoundDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoHandlerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2082a {
            public /* synthetic */ C2082a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(te7 te7Var, fcf fcfVar) {
                fcfVar.getClass();
                return new a(te7Var, fcfVar, null);
            }

            private C2082a() {
            }
        }
    }
}
