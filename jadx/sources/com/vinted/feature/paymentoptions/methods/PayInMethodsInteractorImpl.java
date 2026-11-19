package com.vinted.feature.paymentoptions.methods;

import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.creditcardadd.repository.CreditCardDto;
import com.vinted.feature.creditcardadd.repository.CreditCardsRepository;
import com.vinted.feature.creditcardadd.repository.CreditCardsRepositoryImpl;
import com.vinted.feature.paymentoptions.PaymentOptionsApiModule;
import com.vinted.feature.paymentoptions.api.PaymentOptionsApi;
import com.vinted.feature.paymentoptions.api.response.GetPayInMethodsResponse;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import com.vinted.feature.paymentsauthorization.api.entity.PaymentMethod;
import com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayWrapper;
import com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayWrapperImpl;
import defpackage.cp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.h24;
import defpackage.lp3;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import io.reactivex.internal.operators.single.SingleCreate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;", "Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;", "Lcom/vinted/feature/paymentoptions/api/PaymentOptionsApi;", "api", "Lcom/vinted/feature/creditcardadd/repository/CreditCardsRepository;", "creditCardsRepository", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;", "googlePayWrapper", "<init>", "(Lcom/vinted/feature/paymentoptions/api/PaymentOptionsApi;Lcom/vinted/feature/creditcardadd/repository/CreditCardsRepository;Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PayInMethodsInteractorImpl implements PayInMethodsInteractor {
    public final PaymentOptionsApi api;
    public final CreditCardsRepository creditCardsRepository;
    public final GooglePayWrapper googlePayWrapper;

    /* JADX INFO: renamed from: com.vinted.feature.paymentoptions.methods.PayInMethodsInteractorImpl$filterByGooglePayAvailability$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.paymentoptions.methods.PayInMethodsInteractorImpl", f = "PayInMethodsInteractorImpl.kt", l = {41}, m = "filterByGooglePayAvailability", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public PayInMethod r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return PayInMethodsInteractorImpl.this.filterByGooglePayAvailability(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.paymentoptions.methods.PayInMethodsInteractorImpl$filterUnusable$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.paymentoptions.methods.PayInMethodsInteractorImpl", f = "PayInMethodsInteractorImpl.kt", l = {34}, m = "filterUnusable", v = 2)
    public final class C71421 extends ContinuationImpl {
        public Collection r;
        public Iterator s;
        public Collection t;
        public int u;
        public int v;
        public /* synthetic */ Object w;
        public int y;

        public C71421(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.y |= Integer.MIN_VALUE;
            return PayInMethodsInteractorImpl.this.filterUnusable(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.paymentoptions.methods.PayInMethodsInteractorImpl$getPaymentMethods$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.paymentoptions.methods.PayInMethodsInteractorImpl", f = "PayInMethodsInteractorImpl.kt", l = {26, 28, 29}, m = "getPaymentMethods", v = 2)
    public final class C71431 extends ContinuationImpl {
        public PayInMethodsInteractorImpl r;
        public PayInMethodsInteractorImpl s;
        public /* synthetic */ Object t;
        public int v;

        public C71431(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return PayInMethodsInteractorImpl.this.getPaymentMethods(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.paymentoptions.methods.PayInMethodsInteractorImpl$toCheckoutPaymentMethods$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.paymentoptions.methods.PayInMethodsInteractorImpl", f = "PayInMethodsInteractorImpl.kt", l = {52}, m = "toCheckoutPaymentMethods", v = 2)
    public final class C71441 extends ContinuationImpl {
        public List r;
        public Iterator s;
        public List t;
        public int u;
        public /* synthetic */ Object v;
        public int x;

        public C71441(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            return PayInMethodsInteractorImpl.this.toCheckoutPaymentMethods(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.paymentoptions.methods.PayInMethodsInteractorImpl$toCreditCardModelsList$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.paymentoptions.methods.PayInMethodsInteractorImpl", f = "PayInMethodsInteractorImpl.kt", l = {68}, m = "toCreditCardModelsList", v = 2)
    public final class C71451 extends ContinuationImpl {
        public PayInMethod r;
        public /* synthetic */ Object s;
        public int u;

        public C71451(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return PayInMethodsInteractorImpl.this.toCreditCardModelsList(null, this);
        }
    }

    @wm9
    public PayInMethodsInteractorImpl(PaymentOptionsApi paymentOptionsApi, CreditCardsRepository creditCardsRepository, GooglePayWrapper googlePayWrapper) {
        paymentOptionsApi.getClass();
        creditCardsRepository.getClass();
        googlePayWrapper.getClass();
        this.api = paymentOptionsApi;
        this.creditCardsRepository = creditCardsRepository;
        this.googlePayWrapper = googlePayWrapper;
    }

    public static List toCreditCardModels(PayInMethod payInMethod, List list) {
        if (list.isEmpty()) {
            return cp3.c(new PaymentMethodEntity.CreateFirstCreditCardEntity(payInMethod, payInMethod.getTranslatedName(), payInMethod.getNote()));
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new PaymentMethodEntity.CreditCardMethodEntity(payInMethod, (CreditCard) it.next()));
        }
        return lp3.h0(arrayList, new PaymentMethodEntity.CreateCreditCardEntity(payInMethod));
    }

    public final List<PaymentMethodEntity> convertToCreditCardModels(PayInMethod payInMethod, List<CreditCard> list) {
        list.getClass();
        return toCreditCardModels(payInMethod, list);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object filterByGooglePayAvailability(PayInMethod payInMethod, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objC = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(objC);
            if (payInMethod.get() != PaymentMethod.GOOGLE_PAY) {
                return payInMethod;
            }
            SingleCreate singleCreate = ((GooglePayWrapperImpl) this.googlePayWrapper).googlePayAvailable;
            anonymousClass1.r = payInMethod;
            anonymousClass1.u = 1;
            objC = h24.c(singleCreate, anonymousClass1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            payInMethod = anonymousClass1.r;
            ResultKt.b(objC);
        }
        if (((Boolean) objC).booleanValue()) {
            return payInMethod;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007e  */
    /* JADX WARN: Code duplicated, block: B:25:0x009c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x009d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x009d -> B:27:0x009e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.io.Serializable filterUnusable(java.util.List r9, kotlin.coroutines.Continuation r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.vinted.feature.paymentoptions.methods.PayInMethodsInteractorImpl.C71421
            if (r0 == 0) goto L13
            r0 = r10
            com.vinted.feature.paymentoptions.methods.PayInMethodsInteractorImpl$filterUnusable$1 r0 = (com.vinted.feature.paymentoptions.methods.PayInMethodsInteractorImpl.C71421) r0
            int r1 = r0.y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.y = r1
            goto L18
        L13:
            com.vinted.feature.paymentoptions.methods.PayInMethodsInteractorImpl$filterUnusable$1 r0 = new com.vinted.feature.paymentoptions.methods.PayInMethodsInteractorImpl$filterUnusable$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.w
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.y
            r3 = 1
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L37
            int r9 = r0.v
            int r2 = r0.u
            java.util.Collection r4 = r0.t
            java.util.Collection r4 = (java.util.Collection) r4
            java.util.Iterator r5 = r0.s
            java.util.Iterator r5 = (java.util.Iterator) r5
            java.util.Collection r6 = r0.r
            java.util.Collection r6 = (java.util.Collection) r6
            kotlin.ResultKt.b(r10)
            goto L9e
        L37:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            r8 = 0
            return r8
        L3e:
            kotlin.ResultKt.b(r10)
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.ArrayList r10 = new java.util.ArrayList
            r10.<init>()
            java.util.Iterator r9 = r9.iterator()
        L4c:
            boolean r2 = r9.hasNext()
            if (r2 == 0) goto L65
            java.lang.Object r2 = r9.next()
            r4 = r2
            com.vinted.feature.paymentsauthorization.api.entity.PayInMethod r4 = (com.vinted.feature.paymentsauthorization.api.entity.PayInMethod) r4
            com.vinted.feature.paymentsauthorization.api.entity.PaymentMethod r4 = r4.get()
            com.vinted.feature.paymentsauthorization.api.entity.PaymentMethod r5 = com.vinted.feature.paymentsauthorization.api.entity.PaymentMethod.UNKNOWN
            if (r4 == r5) goto L4c
            r10.add(r2)
            goto L4c
        L65:
            java.util.ArrayList r9 = new java.util.ArrayList
            r2 = 10
            int r2 = defpackage.ep3.o(r10, r2)
            r9.<init>(r2)
            java.util.Iterator r10 = r10.iterator()
            r2 = 0
            r4 = r9
            r5 = r10
            r9 = r2
        L78:
            boolean r10 = r5.hasNext()
            if (r10 == 0) goto La5
            java.lang.Object r10 = r5.next()
            com.vinted.feature.paymentsauthorization.api.entity.PayInMethod r10 = (com.vinted.feature.paymentsauthorization.api.entity.PayInMethod) r10
            r6 = r4
            java.util.Collection r6 = (java.util.Collection) r6
            r0.r = r6
            r7 = r5
            java.util.Iterator r7 = (java.util.Iterator) r7
            r0.s = r7
            r0.t = r6
            r0.u = r2
            r0.v = r9
            r0.y = r3
            java.lang.Object r10 = r8.filterByGooglePayAvailability(r10, r0)
            if (r10 != r1) goto L9d
            return r1
        L9d:
            r6 = r4
        L9e:
            com.vinted.feature.paymentsauthorization.api.entity.PayInMethod r10 = (com.vinted.feature.paymentsauthorization.api.entity.PayInMethod) r10
            r4.add(r10)
            r4 = r6
            goto L78
        La5:
            java.util.List r4 = (java.util.List) r4
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            java.util.Iterator r9 = r4.iterator()
        Lb2:
            boolean r10 = r9.hasNext()
            if (r10 == 0) goto Lc4
            java.lang.Object r10 = r9.next()
            boolean r0 = r10 instanceof com.vinted.feature.paymentsauthorization.api.entity.PayInMethod
            if (r0 == 0) goto Lb2
            r8.add(r10)
            goto Lb2
        Lc4:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.paymentoptions.methods.PayInMethodsInteractorImpl.filterUnusable(java.util.List, kotlin.coroutines.Continuation):java.io.Serializable");
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getPaymentMethods(String str, ContinuationImpl continuationImpl) {
        C71431 c71431;
        PayInMethodsInteractorImpl payInMethodsInteractorImpl;
        PayInMethodsInteractorImpl payInMethodsInteractorImpl2;
        Object checkoutPaymentMethods;
        if (continuationImpl instanceof C71431) {
            c71431 = (C71431) continuationImpl;
            int i = c71431.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71431.v = i - Integer.MIN_VALUE;
            } else {
                c71431 = new C71431(continuationImpl);
            }
        } else {
            c71431 = new C71431(continuationImpl);
        }
        Object objC = c71431.t;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71431.v;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<GetPayInMethodsResponse> paymentMethods = this.api.getPaymentMethods(str);
            c71431.r = this;
            c71431.s = this;
            c71431.v = 1;
            objC = h24.c(paymentMethods, c71431);
            if (objC != obj) {
                payInMethodsInteractorImpl = this;
            }
            return obj;
        }
        if (i2 == 1) {
            this = c71431.s;
            payInMethodsInteractorImpl = c71431.r;
            ResultKt.b(objC);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    ResultKt.b(objC);
                    return objC;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            payInMethodsInteractorImpl2 = c71431.r;
            ResultKt.b(objC);
        }
        c71431.r = null;
        c71431.v = 3;
        checkoutPaymentMethods = payInMethodsInteractorImpl2.toCheckoutPaymentMethods((List) objC, c71431);
        if (checkoutPaymentMethods != obj) {
            return obj;
        }
        return checkoutPaymentMethods;
        List<PayInMethod> payInMethods = ((GetPayInMethodsResponse) objC).getPayInMethods();
        c71431.r = payInMethodsInteractorImpl;
        c71431.s = null;
        c71431.v = 2;
        objC = this.filterUnusable(payInMethods, c71431);
        if (objC != obj) {
            payInMethodsInteractorImpl2 = payInMethodsInteractorImpl;
            c71431.r = null;
            c71431.v = 3;
            checkoutPaymentMethods = payInMethodsInteractorImpl2.toCheckoutPaymentMethods((List) objC, c71431);
            if (checkoutPaymentMethods != obj) {
                return checkoutPaymentMethods;
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0054  */
    /* JADX WARN: Code duplicated, block: B:21:0x007e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x007f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0087 A[LOOP:0: B:15:0x004e->B:24:0x0087, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x007f -> B:23:0x0080). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object toCheckoutPaymentMethods(java.util.List r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.vinted.feature.paymentoptions.methods.PayInMethodsInteractorImpl.C71441
            if (r0 == 0) goto L13
            r0 = r10
            com.vinted.feature.paymentoptions.methods.PayInMethodsInteractorImpl$toCheckoutPaymentMethods$1 r0 = (com.vinted.feature.paymentoptions.methods.PayInMethodsInteractorImpl.C71441) r0
            int r1 = r0.x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.x = r1
            goto L18
        L13:
            com.vinted.feature.paymentoptions.methods.PayInMethodsInteractorImpl$toCheckoutPaymentMethods$1 r0 = new com.vinted.feature.paymentoptions.methods.PayInMethodsInteractorImpl$toCheckoutPaymentMethods$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.v
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.x
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L35
            int r9 = r0.u
            java.util.List r2 = r0.t
            java.util.List r2 = (java.util.List) r2
            java.util.Iterator r4 = r0.s
            java.util.Iterator r4 = (java.util.Iterator) r4
            java.util.List r5 = r0.r
            java.util.List r5 = (java.util.List) r5
            kotlin.ResultKt.b(r10)
            goto L80
        L35:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            r8 = 0
            return r8
        L3c:
            kotlin.ResultKt.b(r10)
            java.util.ArrayList r10 = new java.util.ArrayList
            r10.<init>()
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.Iterator r9 = r9.iterator()
            r2 = 0
            r4 = r9
            r9 = r2
            r2 = r10
        L4e:
            boolean r10 = r4.hasNext()
            if (r10 == 0) goto L98
            java.lang.Object r10 = r4.next()
            com.vinted.feature.paymentsauthorization.api.entity.PayInMethod r10 = (com.vinted.feature.paymentsauthorization.api.entity.PayInMethod) r10
            com.vinted.feature.paymentsauthorization.api.entity.PaymentMethod r5 = r10.get()
            int[] r6 = defpackage.e8e.a
            int r5 = r5.ordinal()
            r5 = r6[r5]
            if (r5 != r3) goto L87
            r5 = r2
            java.util.List r5 = (java.util.List) r5
            r0.r = r5
            r6 = r4
            java.util.Iterator r6 = (java.util.Iterator) r6
            r0.s = r6
            r0.t = r5
            r0.u = r9
            r0.x = r3
            java.lang.Object r10 = r8.toCreditCardModelsList(r10, r0)
            if (r10 != r1) goto L7f
            return r1
        L7f:
            r5 = r2
        L80:
            java.util.Collection r10 = (java.util.Collection) r10
            r2.addAll(r10)
            r2 = r5
            goto L4e
        L87:
            com.vinted.feature.paymentoptions.methods.PaymentMethodEntity$GeneralPaymentMethodEntity r5 = new com.vinted.feature.paymentoptions.methods.PaymentMethodEntity$GeneralPaymentMethodEntity
            java.lang.String r6 = r10.getTranslatedName()
            java.lang.String r7 = r10.getNote()
            r5.<init>(r10, r6, r7)
            r2.add(r5)
            goto L4e
        L98:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.paymentoptions.methods.PayInMethodsInteractorImpl.toCheckoutPaymentMethods(java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object toCreditCardModelsList(PayInMethod payInMethod, ContinuationImpl continuationImpl) {
        C71451 c71451;
        if (continuationImpl instanceof C71451) {
            c71451 = (C71451) continuationImpl;
            int i = c71451.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71451.u = i - Integer.MIN_VALUE;
            } else {
                c71451 = new C71451(continuationImpl);
            }
        } else {
            c71451 = new C71451(continuationImpl);
        }
        Object creditCards = c71451.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71451.u;
        if (i2 == 0) {
            ResultKt.b(creditCards);
            c71451.r = payInMethod;
            c71451.u = 1;
            creditCards = ((CreditCardsRepositoryImpl) this.creditCardsRepository).getCreditCards(c71451);
            if (creditCards == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            payInMethod = c71451.r;
            ResultKt.b(creditCards);
        }
        Iterable<CreditCardDto> iterable = (Iterable) creditCards;
        ArrayList arrayList = new ArrayList(ep3.o(iterable, 10));
        for (CreditCardDto creditCardDto : iterable) {
            creditCardDto.getClass();
            arrayList.add(new CreditCard(creditCardDto.id, creditCardDto.last4, creditCardDto.brand, creditCardDto.isDefault, creditCardDto.expired, creditCardDto.singleUse));
        }
        return toCreditCardModels(payInMethod, arrayList);
    }

    public final PaymentMethodEntity.GeneralPaymentMethodEntity toPaymentMethodEntityPaymentOptions(PayInMethod payInMethod) {
        payInMethod.getClass();
        if (Intrinsics.c(payInMethod.get().name(), "CARD")) {
            return null;
        }
        return new PaymentMethodEntity.GeneralPaymentMethodEntity(payInMethod, payInMethod.getTranslatedName(), payInMethod.getNote());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2012a d = new C2012a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PaymentOptionsApi paymentOptionsApi = (PaymentOptionsApi) this.a.invoke();
            CreditCardsRepository creditCardsRepository = (CreditCardsRepository) this.b.invoke();
            GooglePayWrapper googlePayWrapper = (GooglePayWrapper) this.c.invoke();
            d.getClass();
            paymentOptionsApi.getClass();
            creditCardsRepository.getClass();
            googlePayWrapper.getClass();
            return new PayInMethodsInteractorImpl(paymentOptionsApi, creditCardsRepository, googlePayWrapper);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentoptions.methods.PayInMethodsInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2012a {
            public /* synthetic */ C2012a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(PaymentOptionsApiModule.a aVar, CreditCardsRepositoryImpl.a aVar2, fcf fcfVar) {
                aVar2.getClass();
                fcfVar.getClass();
                return new a(aVar, aVar2, fcfVar, null);
            }

            private C2012a() {
            }
        }
    }
}
