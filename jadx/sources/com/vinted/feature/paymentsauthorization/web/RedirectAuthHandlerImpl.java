package com.vinted.feature.paymentsauthorization.web;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.CommonCreditCardAddLocations;
import com.vinted.analytics.CommonReturnFromType;
import com.vinted.core.json.GsonSerializer;
import com.vinted.feature.paymentsauthorization.analytics.CreditCardRedirectData;
import com.vinted.feature.paymentsauthorization.analytics.FullRedirectTracking;
import com.vinted.feature.paymentsauthorization.analytics.RedirectAnalytics;
import com.vinted.feature.paymentsauthorization.api.entity.PaymentMethod;
import defpackage.cbb;
import defpackage.fcf;
import defpackage.krf;
import defpackage.muk;
import defpackage.sgi;
import defpackage.te7;
import defpackage.wm9;
import defpackage.wtd;
import defpackage.yze;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;", "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandler;", "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;", "redirectAuthWrapper", "Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;", "customTabsHelper", "Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics;", "redirectAnalytics", "<init>", "(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class RedirectAuthHandlerImpl implements RedirectAuthHandler {
    public static final /* synthetic */ int a = 0;
    public final CustomTabsHelper customTabsHelper;
    public final RedirectAnalytics redirectAnalytics;
    public final RedirectAuthWrapper redirectAuthWrapper;

    /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.web.RedirectAuthHandlerImpl$getPendingResultIfAuthInProgress$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.paymentsauthorization.web.RedirectAuthHandlerImpl", f = "RedirectAuthHandlerImpl.kt", l = {120, 122}, m = "getPendingResultIfAuthInProgress", v = 2)
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
            return RedirectAuthHandlerImpl.this.getPendingResultIfAuthInProgress(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.web.RedirectAuthHandlerImpl$getRedirectResult$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.paymentsauthorization.web.RedirectAuthHandlerImpl", f = "RedirectAuthHandlerImpl.kt", l = {54, 64}, m = "getRedirectResult", v = 2)
    public final class C71791 extends ContinuationImpl {
        public RedirectAuthData r;
        public FullRedirectTracking s;
        public int t;
        public /* synthetic */ Object u;
        public int w;

        public C71791(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return RedirectAuthHandlerImpl.this.getRedirectResult(null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public RedirectAuthHandlerImpl(RedirectAuthWrapper redirectAuthWrapper, CustomTabsHelper customTabsHelper, RedirectAnalytics redirectAnalytics) {
        redirectAuthWrapper.getClass();
        customTabsHelper.getClass();
        redirectAnalytics.getClass();
        this.redirectAuthWrapper = redirectAuthWrapper;
        this.customTabsHelper = customTabsHelper;
        this.redirectAnalytics = redirectAnalytics;
    }

    public static String checkoutPurchaseId(FullRedirectTracking fullRedirectTracking) {
        if (fullRedirectTracking instanceof FullRedirectTracking.FullRedirectFromCheckout) {
            String str = ((FullRedirectTracking.FullRedirectFromCheckout) fullRedirectTracking).checkoutId;
            if (str != null && !sgi.N(str)) {
                return str;
            }
        } else {
            if (!(fullRedirectTracking instanceof FullRedirectTracking.FullRedirectFromCreditCardAdd)) {
                if (fullRedirectTracking instanceof FullRedirectTracking.None) {
                    return null;
                }
                muk.q();
                return null;
            }
            String str2 = ((FullRedirectTracking.FullRedirectFromCreditCardAdd) fullRedirectTracking).creditCardRedirectData.checkoutId;
            if (str2 != null && !sgi.N(str2)) {
                return str2;
            }
        }
        return null;
    }

    public static String redirectErrorMessage(RedirectAuthResult redirectAuthResult, String str, boolean z) {
        if (redirectAuthResult instanceof RedirectAuthResult.Completed) {
            return null;
        }
        if (redirectAuthResult instanceof RedirectAuthResult.Cancelled) {
            return "cancelled";
        }
        if (redirectAuthResult instanceof RedirectAuthResult.FinishedExternally) {
            return "finished_externally";
        }
        if (redirectAuthResult != null) {
            muk.q();
            return null;
        }
        if (z) {
            return null;
        }
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
    
        if (r7 == r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getPendingResultIfAuthInProgress(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.vinted.feature.paymentsauthorization.web.RedirectAuthHandlerImpl.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.vinted.feature.paymentsauthorization.web.RedirectAuthHandlerImpl$getPendingResultIfAuthInProgress$1 r0 = (com.vinted.feature.paymentsauthorization.web.RedirectAuthHandlerImpl.AnonymousClass1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.paymentsauthorization.web.RedirectAuthHandlerImpl$getPendingResultIfAuthInProgress$1 r0 = new com.vinted.feature.paymentsauthorization.web.RedirectAuthHandlerImpl$getPendingResultIfAuthInProgress$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2d
            kotlin.ResultKt.b(r7)     // Catch: java.lang.Throwable -> L2b
            goto L6d
        L2b:
            r7 = move-exception
            goto L73
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r5
        L33:
            kotlin.ResultKt.b(r7)     // Catch: java.lang.Throwable -> L2b
            goto L54
        L37:
            kotlin.ResultKt.b(r7)
            com.vinted.feature.paymentsauthorization.web.RedirectAuthWrapper r7 = r6.redirectAuthWrapper
            boolean r2 = r7.fullRedirectInProgress
            if (r2 != 0) goto L45
            boolean r7 = r7.authInProgress
            if (r7 != 0) goto L45
            return r5
        L45:
            if (r2 == 0) goto L57
            com.vinted.feature.paymentsauthorization.web.CustomTabsHelper r7 = r6.customTabsHelper     // Catch: java.lang.Throwable -> L2b
            java.lang.String r2 = ""
            r0.t = r4     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r7 = r7.launchUrl(r2, r0, r4)     // Catch: java.lang.Throwable -> L2b
            if (r7 != r1) goto L54
            goto L6c
        L54:
            com.vinted.feature.paymentsauthorization.web.RedirectAuthResult r7 = (com.vinted.feature.paymentsauthorization.web.RedirectAuthResult) r7     // Catch: java.lang.Throwable -> L2b
            goto L6f
        L57:
            r0.t = r3     // Catch: java.lang.Throwable -> L2b
            aj5 r7 = defpackage.vz5.a     // Catch: java.lang.Throwable -> L2b
            rwb r7 = defpackage.twb.a     // Catch: java.lang.Throwable -> L2b
            rwb r7 = r7.u0()     // Catch: java.lang.Throwable -> L2b
            com.vinted.feature.paymentsauthorization.web.RedirectAuthHandlerImpl$authResult$2 r2 = new com.vinted.feature.paymentsauthorization.web.RedirectAuthHandlerImpl$authResult$2     // Catch: java.lang.Throwable -> L2b
            r2.<init>(r6, r5)     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r7 = defpackage.je2.d(r2, r7, r0)     // Catch: java.lang.Throwable -> L2b
            if (r7 != r1) goto L6d
        L6c:
            return r1
        L6d:
            com.vinted.feature.paymentsauthorization.web.RedirectAuthResult r7 = (com.vinted.feature.paymentsauthorization.web.RedirectAuthResult) r7     // Catch: java.lang.Throwable -> L2b
        L6f:
            r6.trackResumedRedirectReturned(r7, r5)
            return r7
        L73:
            java.lang.String r0 = r7.getMessage()     // Catch: java.lang.Throwable -> L88
            if (r0 != 0) goto L8b
            java.lang.Class r0 = r7.getClass()     // Catch: java.lang.Throwable -> L88
            kotlin.jvm.internal.ReflectionFactory r1 = kotlin.jvm.internal.Reflection.a     // Catch: java.lang.Throwable -> L88
            kotlin.reflect.KClass r0 = r1.c(r0)     // Catch: java.lang.Throwable -> L88
            java.lang.String r0 = r0.A()     // Catch: java.lang.Throwable -> L88
            goto L8b
        L88:
            r7 = move-exception
            r0 = r5
            goto L8d
        L8b:
            throw r7     // Catch: java.lang.Throwable -> L8c
        L8c:
            r7 = move-exception
        L8d:
            r6.trackResumedRedirectReturned(r5, r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.paymentsauthorization.web.RedirectAuthHandlerImpl.getPendingResultIfAuthInProgress(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:54:0x0106 A[PHI: r2 r3 r4
      0x0106: PHI (r2v13 com.vinted.feature.paymentsauthorization.web.RedirectAuthData) = 
      (r2v16 com.vinted.feature.paymentsauthorization.web.RedirectAuthData)
      (r2v17 com.vinted.feature.paymentsauthorization.web.RedirectAuthData)
     binds: [B:80:0x017b, B:53:0x0104] A[DONT_GENERATE, DONT_INLINE]
      0x0106: PHI (r3v10 com.vinted.feature.paymentsauthorization.analytics.FullRedirectTracking) = 
      (r3v7 com.vinted.feature.paymentsauthorization.analytics.FullRedirectTracking)
      (r3v11 com.vinted.feature.paymentsauthorization.analytics.FullRedirectTracking)
     binds: [B:80:0x017b, B:53:0x0104] A[DONT_GENERATE, DONT_INLINE]
      0x0106: PHI (r4v14 com.vinted.feature.paymentsauthorization.web.RedirectAuthResult) = 
      (r4v11 com.vinted.feature.paymentsauthorization.web.RedirectAuthResult)
      (r4v16 com.vinted.feature.paymentsauthorization.web.RedirectAuthResult)
     binds: [B:80:0x017b, B:53:0x0104] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:55:0x0108 A[PHI: r2 r3 r4
      0x0108: PHI (r2v11 com.vinted.feature.paymentsauthorization.web.RedirectAuthData) = 
      (r2v20 com.vinted.feature.paymentsauthorization.web.RedirectAuthData)
      (r2v21 com.vinted.feature.paymentsauthorization.web.RedirectAuthData)
     binds: [B:80:0x017b, B:53:0x0104] A[DONT_GENERATE, DONT_INLINE]
      0x0108: PHI (r3v8 com.vinted.feature.paymentsauthorization.analytics.FullRedirectTracking) = 
      (r3v7 com.vinted.feature.paymentsauthorization.analytics.FullRedirectTracking)
      (r3v11 com.vinted.feature.paymentsauthorization.analytics.FullRedirectTracking)
     binds: [B:80:0x017b, B:53:0x0104] A[DONT_GENERATE, DONT_INLINE]
      0x0108: PHI (r4v12 com.vinted.feature.paymentsauthorization.web.RedirectAuthResult) = 
      (r4v11 com.vinted.feature.paymentsauthorization.web.RedirectAuthResult)
      (r4v16 com.vinted.feature.paymentsauthorization.web.RedirectAuthResult)
     binds: [B:80:0x017b, B:53:0x0104] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:88:0x018a A[Catch: all -> 0x019a, TRY_LEAVE, TryCatch #3 {all -> 0x019a, blocks: (B:86:0x0184, B:88:0x018a), top: B:105:0x0184 }] */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0175, code lost:
    
        if (r0 == r5) goto L78;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r27v0, types: [com.vinted.feature.paymentsauthorization.web.RedirectAuthHandlerImpl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [com.vinted.feature.paymentsauthorization.web.RedirectAuthData] */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getRedirectResult(com.vinted.feature.paymentsauthorization.web.RedirectAuthData r28, com.vinted.feature.paymentsauthorization.analytics.FullRedirectTracking r29, kotlin.coroutines.jvm.internal.ContinuationImpl r30) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.paymentsauthorization.web.RedirectAuthHandlerImpl.getRedirectResult(com.vinted.feature.paymentsauthorization.web.RedirectAuthData, com.vinted.feature.paymentsauthorization.analytics.FullRedirectTracking, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void handleCancelRedirectTracking(FullRedirectTracking fullRedirectTracking) {
        RedirectAnalytics redirectAnalytics = this.redirectAnalytics;
        AnalyticsTracker analyticsTracker = redirectAnalytics.analyticsDelegate;
        if (fullRedirectTracking instanceof FullRedirectTracking.FullRedirectFromCheckout) {
            FullRedirectTracking.FullRedirectFromCheckout fullRedirectFromCheckout = (FullRedirectTracking.FullRedirectFromCheckout) fullRedirectTracking;
            String str = fullRedirectFromCheckout.checkoutId;
            str.getClass();
            PaymentMethod paymentMethod = fullRedirectFromCheckout.paymentMethod;
            paymentMethod.getClass();
            String strName = paymentMethod.name();
            strName.getClass();
            analyticsTracker.trackEvent(new cbb((byte) 16, str, ((GsonSerializer) redirectAnalytics.jsonSerializer).toJson(new RedirectAnalytics.CancelCheckoutRedirectExtraInfo(strName))));
            return;
        }
        if (!(fullRedirectTracking instanceof FullRedirectTracking.FullRedirectFromCreditCardAdd)) {
            if (fullRedirectTracking instanceof FullRedirectTracking.None) {
                return;
            }
            muk.q();
        } else {
            CreditCardRedirectData creditCardRedirectData = ((FullRedirectTracking.FullRedirectFromCreditCardAdd) fullRedirectTracking).creditCardRedirectData;
            creditCardRedirectData.getClass();
            String str2 = creditCardRedirectData.checkoutId;
            analyticsTracker.trackEvent(new krf(str2, (str2 == null || sgi.N(str2)) ? CommonCreditCardAddLocations.settings : CommonCreditCardAddLocations.checkout, (byte) 0));
        }
    }

    public final void handleRedirectTracking(FullRedirectTracking fullRedirectTracking) {
        AnalyticsTracker analyticsTracker = this.redirectAnalytics.analyticsDelegate;
        if (fullRedirectTracking instanceof FullRedirectTracking.FullRedirectFromCheckout) {
            FullRedirectTracking.FullRedirectFromCheckout fullRedirectFromCheckout = (FullRedirectTracking.FullRedirectFromCheckout) fullRedirectTracking;
            analyticsTracker.trackEvent(new yze(fullRedirectFromCheckout.checkoutId, fullRedirectFromCheckout.paymentMethod, (byte) 8));
        } else if (!(fullRedirectTracking instanceof FullRedirectTracking.FullRedirectFromCreditCardAdd)) {
            if (fullRedirectTracking instanceof FullRedirectTracking.None) {
                return;
            }
            muk.q();
        } else {
            CreditCardRedirectData creditCardRedirectData = ((FullRedirectTracking.FullRedirectFromCreditCardAdd) fullRedirectTracking).creditCardRedirectData;
            creditCardRedirectData.getClass();
            String str = creditCardRedirectData.checkoutId;
            analyticsTracker.trackEvent(new krf(str, (str == null || sgi.N(str)) ? CommonCreditCardAddLocations.settings : CommonCreditCardAddLocations.checkout, (byte) 1));
        }
    }

    public final void trackRedirectReturned(RedirectAuthData redirectAuthData, FullRedirectTracking fullRedirectTracking, RedirectAuthResult redirectAuthResult, String str, boolean z) {
        RedirectAuthWrapper redirectAuthWrapper = this.redirectAuthWrapper;
        boolean z2 = redirectAuthWrapper.deepLinkReturned;
        redirectAuthWrapper.deepLinkReturned = false;
        if (checkoutPurchaseId(fullRedirectTracking) != null) {
            redirectAuthWrapper.redirectTracking = null;
        }
        RedirectAnalytics redirectAnalytics = this.redirectAnalytics;
        if (z) {
            String strCheckoutPurchaseId = checkoutPurchaseId(fullRedirectTracking);
            if (strCheckoutPurchaseId != null) {
                redirectAnalytics.trackPaymentFlowRedirect(strCheckoutPurchaseId, redirectAuthData.paymentMethod, RedirectAnalytics.RedirectType.IN_APP_BROWSER, RedirectAnalytics.RedirectAction.RETURNING, redirectErrorMessage(redirectAuthResult, str, z2));
            }
        } else {
            String strCheckoutPurchaseId2 = checkoutPurchaseId(fullRedirectTracking);
            if (strCheckoutPurchaseId2 != null) {
                redirectAnalytics.trackPaymentFlowRedirect(strCheckoutPurchaseId2, redirectAuthData.paymentMethod, (redirectAuthData.deepLink != null || redirectAuthData.shouldDeepLinkRedirectUrl) ? RedirectAnalytics.RedirectType.EXTERNAL_APP : RedirectAnalytics.RedirectType.WEB_VIEW, RedirectAnalytics.RedirectAction.RETURNING, redirectErrorMessage(redirectAuthResult, str, z2));
            }
        }
        AnalyticsTracker analyticsTracker = redirectAnalytics.analyticsDelegate;
        if (fullRedirectTracking instanceof FullRedirectTracking.FullRedirectFromCheckout) {
            FullRedirectTracking.FullRedirectFromCheckout fullRedirectFromCheckout = (FullRedirectTracking.FullRedirectFromCheckout) fullRedirectTracking;
            String str2 = fullRedirectFromCheckout.checkoutId;
            str2.getClass();
            PaymentMethod paymentMethod = fullRedirectFromCheckout.paymentMethod;
            paymentMethod.getClass();
            String strName = paymentMethod.name();
            CommonReturnFromType commonReturnFromType = z ? CommonReturnFromType.in_app_browser : CommonReturnFromType.web_view;
            strName.getClass();
            commonReturnFromType.getClass();
            analyticsTracker.trackEvent(new wtd((Object) str2, (Object) strName, (Object) commonReturnFromType, (byte) 16));
            return;
        }
        if (!(fullRedirectTracking instanceof FullRedirectTracking.FullRedirectFromCreditCardAdd)) {
            if (fullRedirectTracking instanceof FullRedirectTracking.None) {
                return;
            }
            muk.q();
        } else {
            CreditCardRedirectData creditCardRedirectData = ((FullRedirectTracking.FullRedirectFromCreditCardAdd) fullRedirectTracking).creditCardRedirectData;
            CommonReturnFromType commonReturnFromType2 = z ? CommonReturnFromType.in_app_browser : CommonReturnFromType.web_view;
            creditCardRedirectData.getClass();
            commonReturnFromType2.getClass();
            String str3 = creditCardRedirectData.checkoutId;
            analyticsTracker.trackEvent(new wtd((Object) str3, (Object) ((str3 == null || sgi.N(str3)) ? CommonCreditCardAddLocations.settings : CommonCreditCardAddLocations.checkout), (Object) commonReturnFromType2, (byte) 15));
        }
    }

    public final void trackResumedRedirectReturned(RedirectAuthResult redirectAuthResult, String str) {
        RedirectAuthWrapper redirectAuthWrapper = this.redirectAuthWrapper;
        boolean z = redirectAuthWrapper.deepLinkReturned;
        redirectAuthWrapper.deepLinkReturned = false;
        PersistedRedirectTracking persistedRedirectTracking = redirectAuthWrapper.redirectTracking;
        redirectAuthWrapper.redirectTracking = null;
        if (persistedRedirectTracking == null) {
            return;
        }
        this.redirectAnalytics.trackPaymentFlowRedirect(persistedRedirectTracking.purchaseId, persistedRedirectTracking.paymentMethod, persistedRedirectTracking.type, RedirectAnalytics.RedirectAction.RETURNING, redirectErrorMessage(redirectAuthResult, str, z));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2092a d = new C2092a(null);
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
            RedirectAuthWrapper redirectAuthWrapper = (RedirectAuthWrapper) this.a.invoke();
            CustomTabsHelper customTabsHelper = (CustomTabsHelper) this.b.invoke();
            RedirectAnalytics redirectAnalytics = (RedirectAnalytics) this.c.invoke();
            d.getClass();
            redirectAuthWrapper.getClass();
            customTabsHelper.getClass();
            redirectAnalytics.getClass();
            return new RedirectAuthHandlerImpl(redirectAuthWrapper, customTabsHelper, redirectAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.web.RedirectAuthHandlerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2092a {
            public /* synthetic */ C2092a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2092a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$Companion;", "", "<init>", "()V", "CANCELLED_ERROR_MESSAGE", "", "FINISHED_EXTERNALLY_ERROR_MESSAGE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
