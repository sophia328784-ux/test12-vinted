package com.vinted.feature.checkout.singlecheckout;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.vinted.api.ApiErrorMessageResolver;
import com.vinted.core.logger.Log;
import com.vinted.feature.checkout.api.entity.NewBackendCheckoutDto;
import com.vinted.feature.checkout.api.entity.PurchaseItem;
import com.vinted.feature.checkoutpluginbase.CheckoutPlugin;
import com.vinted.feature.checkoutpluginbase.capabilities.hoststatechange.HostStateChange;
import com.vinted.feature.checkoutpluginbase.capabilities.hoststatechange.HostStateChangeCapability;
import com.vinted.feature.incognia.IncogniaSdkGateway;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelper;
import com.vinted.feature.payments.ErrorText;
import com.vinted.feature.payments.PaymentResult;
import com.vinted.feature.paymentsauthorization.api.response.Payment;
import com.vinted.feature.paymentsauthorization.api.response.PaymentError;
import com.vinted.feature.paymentsauthorization.api.response.PaymentErrorType;
import defpackage.aof;
import defpackage.ce3;
import defpackage.ep3;
import defpackage.f08;
import defpackage.ip3;
import defpackage.j08;
import defpackage.k08;
import defpackage.l08;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.px7;
import defpackage.sl5;
import defpackage.sz7;
import defpackage.wm9;
import defpackage.yy7;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001BI\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0010\b\u0001\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;", "", "Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;", "repository", "", "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;", "plugins", "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;", "incogniaFeatureHelper", "Lcom/vinted/feature/incognia/IncogniaSdkGateway;", "incogniaSdkGateway", "Lsl5;", "", "firebaseAppInstanceIdTask", "Lcom/vinted/api/ApiErrorMessageResolver;", "apiErrorMessageResolver", "<init>", "(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;Ljava/util/Set;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lsl5;Lcom/vinted/api/ApiErrorMessageResolver;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CheckoutStateManager {
    public final o9i _checkoutDtoState;
    public final o9i _progressState;
    public final ApiErrorMessageResolver apiErrorMessageResolver;
    public final aof checkoutDtoState;
    public final sl5 firebaseAppInstanceIdTask;
    public final yy7 hostStateChangeEvents;
    public final IncogniaFeatureHelper incogniaFeatureHelper;
    public final IncogniaSdkGateway incogniaSdkGateway;
    public final aof progressState;
    public final SingleCheckoutRepository repository;

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutStateManager$getCheckoutId$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutStateManager", f = "CheckoutStateManager.kt", l = {65}, m = "getCheckoutId", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return CheckoutStateManager.this.getCheckoutId(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutStateManager$getFirebaseAppInstanceId$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutStateManager", f = "CheckoutStateManager.kt", l = {147}, m = "getFirebaseAppInstanceId", v = 2)
    public final class C68101 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68101(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return CheckoutStateManager.this.getFirebaseAppInstanceId(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutStateManager$initialize$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutStateManager", f = "CheckoutStateManager.kt", l = {70, 76, 76}, m = MobileAdsBridgeBase.initializeMethodName, v = 2)
    public final class C68111 extends ContinuationImpl {
        public SingleCheckoutRepository r;
        public PurchaseItem s;
        public /* synthetic */ Object t;
        public int v;

        public C68111(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return CheckoutStateManager.this.initialize(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutStateManager$initiateFreePayment$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutStateManager", f = "CheckoutStateManager.kt", l = {96, 97, 93}, m = "initiateFreePayment", v = 2)
    public final class C68121 extends ContinuationImpl {
        public CheckoutStateManager r;
        public SingleCheckoutRepository s;
        public String t;
        public String u;
        public String v;
        public /* synthetic */ Object w;
        public int y;

        public C68121(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.y |= Integer.MIN_VALUE;
            return CheckoutStateManager.this.initiateFreePayment(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutStateManager$refreshState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutStateManager", f = "CheckoutStateManager.kt", l = {83, 84}, m = "refreshState", v = 2)
    public final class C68131 extends ContinuationImpl {
        public o9i r;
        public /* synthetic */ Object s;
        public int u;

        public C68131(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return CheckoutStateManager.this.refreshState(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutStateManager$updateCheckout$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutStateManager", f = "CheckoutStateManager.kt", l = {pui.Targets_personalization_info_button_VALUE, pui.Targets_personalization_button_after_feed_VALUE}, m = "updateCheckout", v = 2)
    public final class C68141 extends ContinuationImpl {
        public HostStateChange r;
        public o9i s;
        public /* synthetic */ Object t;
        public int v;

        public C68141(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return CheckoutStateManager.this.updateCheckout(null, this);
        }
    }

    @wm9
    public CheckoutStateManager(SingleCheckoutRepository singleCheckoutRepository, Set<? extends CheckoutPlugin> set, IncogniaFeatureHelper incogniaFeatureHelper, IncogniaSdkGateway incogniaSdkGateway, sl5 sl5Var, ApiErrorMessageResolver apiErrorMessageResolver) {
        singleCheckoutRepository.getClass();
        set.getClass();
        incogniaFeatureHelper.getClass();
        incogniaSdkGateway.getClass();
        sl5Var.getClass();
        apiErrorMessageResolver.getClass();
        this.repository = singleCheckoutRepository;
        this.incogniaFeatureHelper = incogniaFeatureHelper;
        this.incogniaSdkGateway = incogniaSdkGateway;
        this.firebaseAppInstanceIdTask = sl5Var;
        this.apiErrorMessageResolver = apiErrorMessageResolver;
        o9i o9iVarA = p9i.a(null);
        this._checkoutDtoState = o9iVarA;
        this.checkoutDtoState = j08.b(o9iVarA);
        o9i o9iVarA2 = p9i.a(Boolean.FALSE);
        this._progressState = o9iVarA2;
        this.progressState = j08.b(o9iVarA2);
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            ip3.s(((CheckoutPlugin) it.next()).getCapabilities(), arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (obj instanceof HostStateChangeCapability) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((HostStateChangeCapability) it2.next()).getStateChangedFlow());
        }
        final l08 l08Var = new l08(sz7.b(arrayList3), new CheckoutStateManager$hostStateChangeEvents$3(this, null));
        this.hostStateChangeEvents = new yy7(new l08(new nx7() { // from class: com.vinted.feature.checkout.singlecheckout.CheckoutStateManager$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutStateManager$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ CheckoutStateManager $receiver$inlined;
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutStateManager$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutStateManager$special$$inlined$map$1$2", f = "CheckoutStateManager.kt", l = {218, 217}, m = "emit", v = 2)
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

                public AnonymousClass2(px7 px7Var, CheckoutStateManager checkoutStateManager) {
                    this.$this_unsafeFlow = px7Var;
                    this.$receiver$inlined = checkoutStateManager;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Code restructure failed: missing block: B:21:0x0091, code lost:
                
                    if (r7.emit(r8, r0) == r1) goto L22;
                 */
                @Override // defpackage.px7
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r7, kotlin.coroutines.Continuation r8) {
                    /*
                        r6 = this;
                        boolean r0 = r8 instanceof com.vinted.feature.checkout.singlecheckout.CheckoutStateManager$special$$inlined$map$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r8
                        com.vinted.feature.checkout.singlecheckout.CheckoutStateManager$special$$inlined$map$1$2$1 r0 = (com.vinted.feature.checkout.singlecheckout.CheckoutStateManager$special$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.vinted.feature.checkout.singlecheckout.CheckoutStateManager$special$$inlined$map$1$2$1 r0 = new com.vinted.feature.checkout.singlecheckout.CheckoutStateManager$special$$inlined$map$1$2$1
                        r0.<init>(r8)
                    L18:
                        java.lang.Object r8 = r0.result
                        kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                        int r2 = r0.label
                        r3 = 2
                        r4 = 1
                        r5 = 0
                        if (r2 == 0) goto L53
                        if (r2 == r4) goto L39
                        if (r2 != r3) goto L33
                        java.lang.Object r6 = r0.L$3
                        px7 r6 = (defpackage.px7) r6
                        java.lang.Object r6 = r0.L$1
                        com.vinted.feature.checkout.singlecheckout.CheckoutStateManager$special$$inlined$map$1$2$1 r6 = (com.vinted.feature.checkout.singlecheckout.CheckoutStateManager$special$$inlined$map$1.AnonymousClass2.AnonymousClass1) r6
                        kotlin.ResultKt.b(r8)
                        goto L94
                    L33:
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        defpackage.muk.A(r6)
                        return r5
                    L39:
                        int r6 = r0.I$0
                        java.lang.Object r7 = r0.L$6
                        com.vinted.feature.checkoutpluginbase.capabilities.hoststatechange.HostStateChange r7 = (com.vinted.feature.checkoutpluginbase.capabilities.hoststatechange.HostStateChange) r7
                        java.lang.Object r7 = r0.L$5
                        kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                        java.lang.Object r7 = r0.L$4
                        px7 r7 = (defpackage.px7) r7
                        java.lang.Object r2 = r0.L$3
                        px7 r2 = (defpackage.px7) r2
                        java.lang.Object r2 = r0.L$1
                        com.vinted.feature.checkout.singlecheckout.CheckoutStateManager$special$$inlined$map$1$2$1 r2 = (com.vinted.feature.checkout.singlecheckout.CheckoutStateManager$special$$inlined$map$1.AnonymousClass2.AnonymousClass1) r2
                        kotlin.ResultKt.b(r8)
                        goto L7b
                    L53:
                        kotlin.ResultKt.b(r8)
                        px7 r8 = r6.$this_unsafeFlow
                        com.vinted.feature.checkoutpluginbase.capabilities.hoststatechange.HostStateChange r7 = (com.vinted.feature.checkoutpluginbase.capabilities.hoststatechange.HostStateChange) r7
                        com.vinted.feature.checkout.singlecheckout.CheckoutStateManager r6 = r6.$receiver$inlined
                        r0.L$0 = r5
                        r0.L$1 = r5
                        r0.L$2 = r5
                        r0.L$3 = r5
                        r0.L$4 = r8
                        r0.L$5 = r5
                        r0.L$6 = r5
                        r2 = 0
                        r0.I$0 = r2
                        r0.I$1 = r2
                        r0.label = r4
                        java.io.Serializable r6 = r6.updateCheckout(r7, r0)
                        if (r6 != r1) goto L78
                        goto L93
                    L78:
                        r7 = r8
                        r8 = r6
                        r6 = r2
                    L7b:
                        r0.L$0 = r5
                        r0.L$1 = r5
                        r0.L$2 = r5
                        r0.L$3 = r5
                        r0.L$4 = r5
                        r0.L$5 = r5
                        r0.L$6 = r5
                        r0.I$0 = r6
                        r0.label = r3
                        java.lang.Object r6 = r7.emit(r8, r0)
                        if (r6 != r1) goto L94
                    L93:
                        return r1
                    L94:
                        kotlin.Unit r6 = kotlin.Unit.a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.checkout.singlecheckout.CheckoutStateManager$special$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = l08Var.collect(new AnonymousClass2(px7Var, this), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        }, new CheckoutStateManager$hostStateChangeEvents$5(this, null)), new CheckoutStateManager$hostStateChangeEvents$6(this, null));
    }

    public static PaymentResult toPaymentResult(Payment payment) {
        PaymentErrorType code;
        String primaryButtonText;
        String message;
        int i = ce3.a[payment.getStatus().ordinal()];
        if (i == 1) {
            return new PaymentResult.Success(payment.getNavigation());
        }
        if (i == 2) {
            return new PaymentResult.Pending(payment.getNavigation());
        }
        if (i != 3 && i != 4) {
            muk.q();
            return null;
        }
        PaymentError error = payment.getError();
        String title = error != null ? error.getTitle() : null;
        PaymentError error2 = payment.getError();
        String trackingIdentifier = error2 != null ? error2.getTrackingIdentifier() : null;
        PaymentError error3 = payment.getError();
        ErrorText errorText = (error3 == null || (message = error3.getMessage()) == null) ? null : new ErrorText(null, message, 1, null);
        PaymentError error4 = payment.getError();
        ErrorText errorText2 = (error4 == null || (primaryButtonText = error4.getPrimaryButtonText()) == null) ? null : new ErrorText(null, primaryButtonText, 1, null);
        PaymentError error5 = payment.getError();
        if (error5 == null || (code = error5.getCode()) == null) {
            code = PaymentErrorType.GENERIC;
        }
        return new PaymentResult.Failure(title, trackingIdentifier, errorText, errorText2, code, false, 32, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getCheckoutId(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objA = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objA);
            k08 k08Var = new k08(this.checkoutDtoState);
            anonymousClass1.t = 1;
            objA = f08.a(k08Var, anonymousClass1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objA);
        }
        return ((NewBackendCheckoutDto) objA).getId();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getFirebaseAppInstanceId(ContinuationImpl continuationImpl) {
        C68101 c68101;
        if (continuationImpl instanceof C68101) {
            c68101 = (C68101) continuationImpl;
            int i = c68101.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68101.t = i - Integer.MIN_VALUE;
            } else {
                c68101 = new C68101(continuationImpl);
            }
        } else {
            c68101 = new C68101(continuationImpl);
        }
        Object objN = c68101.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68101.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objN);
                sl5 sl5Var = this.firebaseAppInstanceIdTask;
                c68101.t = 1;
                objN = sl5Var.n(c68101);
                if (objN == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objN);
            }
            return (String) objN;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.Companion.b(Log.Companion, "Error fetching firebase app instance id: " + e2);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
    
        if (r11 == r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0084, code lost:
    
        if (r11 == r1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object initialize(java.lang.String r8, com.vinted.feature.checkoutpluginbase.api.entity.PurchaseType r9, java.lang.String r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof com.vinted.feature.checkout.singlecheckout.CheckoutStateManager.C68111
            if (r0 == 0) goto L13
            r0 = r11
            com.vinted.feature.checkout.singlecheckout.CheckoutStateManager$initialize$1 r0 = (com.vinted.feature.checkout.singlecheckout.CheckoutStateManager.C68111) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            com.vinted.feature.checkout.singlecheckout.CheckoutStateManager$initialize$1 r0 = new com.vinted.feature.checkout.singlecheckout.CheckoutStateManager$initialize$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.t
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.v
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L40
            if (r2 == r5) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2e
            kotlin.ResultKt.b(r11)
            goto L87
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r6
        L34:
            com.vinted.feature.checkout.api.entity.PurchaseItem r8 = r0.s
            com.vinted.feature.checkout.singlecheckout.SingleCheckoutRepository r9 = r0.r
            kotlin.ResultKt.b(r11)
            goto L78
        L3c:
            kotlin.ResultKt.b(r11)
            goto L50
        L40:
            kotlin.ResultKt.b(r11)
            com.vinted.feature.checkout.singlecheckout.SingleCheckoutRepository r11 = r7.repository
            if (r10 == 0) goto L53
            r0.v = r5
            java.lang.Object r11 = r11.getCheckout(r10, r0)
            if (r11 != r1) goto L50
            goto L86
        L50:
            com.vinted.feature.checkout.api.entity.NewBackendCheckoutDto r11 = (com.vinted.feature.checkout.api.entity.NewBackendCheckoutDto) r11
            goto L89
        L53:
            com.vinted.feature.checkout.api.entity.PurchaseItem r10 = new com.vinted.feature.checkout.api.entity.PurchaseItem
            r10.<init>(r8, r9)
            r0.r = r11
            r0.s = r10
            r0.v = r4
            com.vinted.feature.incognia.experiments.IncogniaFeatureHelper r8 = r7.incogniaFeatureHelper
            com.vinted.feature.incognia.experiments.IncogniaFeatureHelperImpl r8 = (com.vinted.feature.incognia.experiments.IncogniaFeatureHelperImpl) r8
            boolean r8 = r8.isIncogniaEnabled()
            if (r8 == 0) goto L71
            com.vinted.feature.incognia.IncogniaSdkGateway r8 = r7.incogniaSdkGateway
            com.vinted.feature.incognia.IncogniaSdkGatewayImpl r8 = (com.vinted.feature.incognia.IncogniaSdkGatewayImpl) r8
            java.lang.Object r8 = r8.generateRequestToken(r0)
            goto L72
        L71:
            r8 = r6
        L72:
            if (r8 != r1) goto L75
            goto L86
        L75:
            r9 = r11
            r11 = r8
            r8 = r10
        L78:
            java.lang.String r11 = (java.lang.String) r11
            r0.r = r6
            r0.s = r6
            r0.v = r3
            java.lang.Object r11 = r9.buildCheckout(r8, r11, r0)
            if (r11 != r1) goto L87
        L86:
            return r1
        L87:
            com.vinted.feature.checkout.api.entity.NewBackendCheckoutDto r11 = (com.vinted.feature.checkout.api.entity.NewBackendCheckoutDto) r11
        L89:
            o9i r7 = r7._checkoutDtoState
            r7.l(r11)
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.checkout.singlecheckout.CheckoutStateManager.initialize(java.lang.String, com.vinted.feature.checkoutpluginbase.api.entity.PurchaseType, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d1, code lost:
    
        if (r2 == r3) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object initiateFreePayment(com.vinted.feature.payments.PaymentInitiationData r23, kotlin.coroutines.jvm.internal.ContinuationImpl r24) {
        /*
            Method dump skipped, instruction units count: 349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.checkout.singlecheckout.CheckoutStateManager.initiateFreePayment(com.vinted.feature.payments.PaymentInitiationData, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object refreshState(Continuation<? super Unit> continuation) {
        C68131 c68131;
        o9i o9iVar;
        if (continuation instanceof C68131) {
            c68131 = (C68131) continuation;
            int i = c68131.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68131.u = i - Integer.MIN_VALUE;
            } else {
                c68131 = new C68131(continuation);
            }
        } else {
            c68131 = new C68131(continuation);
        }
        Object checkoutId = c68131.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68131.u;
        if (i2 == 0) {
            ResultKt.b(checkoutId);
            c68131.u = 1;
            checkoutId = getCheckoutId(c68131);
            if (checkoutId != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            ResultKt.b(checkoutId);
        } else {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            o9iVar = c68131.r;
            ResultKt.b(checkoutId);
        }
        o9iVar.l(checkoutId);
        return Unit.a;
        EmptyList emptyList = EmptyList.a;
        o9i o9iVar2 = this._checkoutDtoState;
        c68131.r = o9iVar2;
        c68131.u = 2;
        checkoutId = this.repository.updateCheckout((String) checkoutId, emptyList, c68131);
        if (checkoutId != obj) {
            o9iVar = o9iVar2;
            o9iVar.l(checkoutId);
            return Unit.a;
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable updateCheckout(HostStateChange hostStateChange, ContinuationImpl continuationImpl) {
        C68141 c68141;
        o9i o9iVar;
        if (continuationImpl instanceof C68141) {
            c68141 = (C68141) continuationImpl;
            int i = c68141.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68141.v = i - Integer.MIN_VALUE;
            } else {
                c68141 = new C68141(continuationImpl);
            }
        } else {
            c68141 = new C68141(continuationImpl);
        }
        Object checkoutId = c68141.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68141.v;
        try {
            if (i2 == 0) {
                ResultKt.b(checkoutId);
                c68141.r = hostStateChange;
                c68141.v = 1;
                checkoutId = getCheckoutId(c68141);
                if (checkoutId != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i2 == 1) {
                hostStateChange = c68141.r;
                ResultKt.b(checkoutId);
            } else {
                if (i2 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                o9iVar = c68141.s;
                ResultKt.b(checkoutId);
            }
            o9iVar.l(checkoutId);
            return null;
            String str = (String) checkoutId;
            o9i o9iVar2 = this._checkoutDtoState;
            SingleCheckoutRepository singleCheckoutRepository = this.repository;
            c68141.r = null;
            c68141.s = o9iVar2;
            c68141.v = 2;
            checkoutId = singleCheckoutRepository.updateCheckout(str, hostStateChange, c68141);
            if (checkoutId != coroutineSingletons) {
                o9iVar = o9iVar2;
                o9iVar.l(checkoutId);
                return null;
            }
            return coroutineSingletons;
        } catch (Throwable th) {
            return th;
        }
    }
}
