package com.vinted.feature.creditcardadd.tokenizer;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.CommonCreditCardAddLocations;
import com.vinted.analytics.CommonOutcome;
import com.vinted.analytics.CommonScreenDisplayMode;
import com.vinted.analytics.CreditCardAddType;
import com.vinted.feature.creditcardadd.AnalyticsBaseData;
import com.vinted.feature.creditcardadd.CreditCardDto;
import com.vinted.feature.creditcardadd.analytics.CreditCardTokenizerAnalytics;
import com.vinted.feature.creditcardadd.api.entity.CreditCardRegistration;
import com.vinted.feature.creditcardadd.metrics.CreditCardAddMetricsTracker;
import com.vinted.feature.creditcardadd.psp.AdyenCreditCardTokenizationService;
import com.vinted.feature.creditcardadd.psp.CheckoutCreditCardTokenizationService;
import com.vinted.feature.creditcardadd.psp.MangoPayCreditCardTokenizationService;
import com.vinted.feature.creditcardadd.psp.PayRailsCreditCardTokenizationService;
import com.vinted.feature.creditcardadd.psp.PayRailsCreditCardTokenizationService$tokenizeCard$2;
import com.vinted.feature.paymentsauthorization.analytics.SdkOutcomeAnalytics;
import com.vinted.feature.paymentsauthorization.api.entity.Providers;
import defpackage.fcf;
import defpackage.je2;
import defpackage.mo4;
import defpackage.muk;
import defpackage.oj;
import defpackage.sgi;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B9\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;", "", "Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService;", "mango", "Lcom/vinted/feature/creditcardadd/psp/AdyenCreditCardTokenizationService;", "adyen", "Lcom/vinted/feature/creditcardadd/psp/CheckoutCreditCardTokenizationService;", "checkout", "Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService;", "payrails", "Lcom/vinted/feature/creditcardadd/analytics/CreditCardTokenizerAnalytics;", "creditCardTokenizerAnalytics", "Lcom/vinted/feature/creditcardadd/metrics/CreditCardAddMetricsTracker;", "creditCardAddMetricsTracker", "<init>", "(Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService;Lcom/vinted/feature/creditcardadd/psp/AdyenCreditCardTokenizationService;Lcom/vinted/feature/creditcardadd/psp/CheckoutCreditCardTokenizationService;Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService;Lcom/vinted/feature/creditcardadd/analytics/CreditCardTokenizerAnalytics;Lcom/vinted/feature/creditcardadd/metrics/CreditCardAddMetricsTracker;)V", "TokenizationException", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CreditCardTokenizer {
    public final AdyenCreditCardTokenizationService adyen;
    public final CheckoutCreditCardTokenizationService checkout;
    public final CreditCardAddMetricsTracker creditCardAddMetricsTracker;
    public final CreditCardTokenizerAnalytics creditCardTokenizerAnalytics;
    public final MangoPayCreditCardTokenizationService mango;
    public final PayRailsCreditCardTokenizationService payrails;

    /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.tokenizer.CreditCardTokenizer$tokenizationResultByProvider$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.creditcardadd.tokenizer.CreditCardTokenizer", f = "CreditCardTokenizer.kt", l = {57, 58, 59, 60}, m = "tokenizationResultByProvider", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public Providers r;
        public AnalyticsBaseData s;
        public CreditCardAddType t;
        public /* synthetic */ Object u;
        public int w;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return CreditCardTokenizer.this.tokenizationResultByProvider(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.tokenizer.CreditCardTokenizer$tokenize$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.creditcardadd.tokenizer.CreditCardTokenizer", f = "CreditCardTokenizer.kt", l = {38}, m = "tokenize", v = 2)
    public final class C69531 extends ContinuationImpl {
        public CreditCardDto r;
        public Providers s;
        public CreditCardTokenizer t;
        public CreditCardTokenizer u;
        public /* synthetic */ Object v;
        public int x;

        public C69531(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            return CreditCardTokenizer.this.tokenize(null, null, null, null, this);
        }
    }

    @wm9
    public CreditCardTokenizer(MangoPayCreditCardTokenizationService mangoPayCreditCardTokenizationService, AdyenCreditCardTokenizationService adyenCreditCardTokenizationService, CheckoutCreditCardTokenizationService checkoutCreditCardTokenizationService, PayRailsCreditCardTokenizationService payRailsCreditCardTokenizationService, CreditCardTokenizerAnalytics creditCardTokenizerAnalytics, CreditCardAddMetricsTracker creditCardAddMetricsTracker) {
        mangoPayCreditCardTokenizationService.getClass();
        adyenCreditCardTokenizationService.getClass();
        checkoutCreditCardTokenizationService.getClass();
        payRailsCreditCardTokenizationService.getClass();
        creditCardTokenizerAnalytics.getClass();
        creditCardAddMetricsTracker.getClass();
        this.mango = mangoPayCreditCardTokenizationService;
        this.adyen = adyenCreditCardTokenizationService;
        this.checkout = checkoutCreditCardTokenizationService;
        this.payrails = payRailsCreditCardTokenizationService;
        this.creditCardTokenizerAnalytics = creditCardTokenizerAnalytics;
        this.creditCardAddMetricsTracker = creditCardAddMetricsTracker;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x012a A[Catch: Exception -> 0x0141, TryCatch #6 {Exception -> 0x0141, blocks: (B:70:0x010c, B:72:0x012a, B:75:0x0131, B:74:0x012e), top: B:109:0x010c }] */
    /* JADX WARN: Code duplicated, block: B:74:0x012e A[Catch: Exception -> 0x0141, TryCatch #6 {Exception -> 0x0141, blocks: (B:70:0x010c, B:72:0x012a, B:75:0x0131, B:74:0x012e), top: B:109:0x010c }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    /* JADX WARN: Code duplicated, block: B:90:0x016a  */
    /* JADX WARN: Code duplicated, block: B:93:0x0176  */
    /* JADX WARN: Code duplicated, block: B:95:0x017b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v35, types: [com.vinted.feature.creditcardadd.psp.AdyenCreditCardTokenizationService] */
    /* JADX WARN: Type inference failed for: r0v37, types: [com.vinted.feature.creditcardadd.psp.CheckoutCreditCardTokenizationService] */
    /* JADX WARN: Type inference failed for: r0v42, types: [com.vinted.feature.creditcardadd.psp.MangoPayCreditCardTokenizationService] */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.vinted.analytics.CreditCardAddType] */
    /* JADX WARN: Type inference failed for: r11v0, types: [com.vinted.feature.creditcardadd.metrics.CreditCardAddMetricsTracker] */
    /* JADX WARN: Type inference failed for: r1v3, types: [com.vinted.feature.creditcardadd.AnalyticsBaseData] */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.vinted.feature.creditcardadd.api.entity.CreditCardRegistration] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13, types: [com.vinted.feature.paymentsauthorization.api.entity.Providers] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v3, types: [com.vinted.feature.paymentsauthorization.api.entity.Providers] */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v4, types: [com.vinted.analytics.CreditCardAddType] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Object tokenizationResultByProvider(AnalyticsBaseData analyticsBaseData, CreditCardDto creditCardDto, CreditCardRegistration creditCardRegistration, Providers providers, ContinuationImpl continuationImpl) throws Exception {
        AnonymousClass1 anonymousClass1;
        Exception exc;
        Object obj;
        ?? r3;
        Object obj2;
        CreditCardTokenizerAnalytics creditCardTokenizerAnalytics;
        ?? r5;
        ?? r4;
        ?? r1;
        SdkOutcomeAnalytics.CreditCardAdd creditCardAdd;
        String message;
        CommonCreditCardAddLocations commonCreditCardAddLocations;
        Object obj3;
        Object obj4;
        CreditCardAddType creditCardAddType;
        AnalyticsBaseData analyticsBaseData2;
        Object obj5;
        CreditCardAddType creditCardAddType2;
        AnalyticsBaseData analyticsBaseData3;
        Object obj6;
        CreditCardAddType creditCardAddType3;
        AnalyticsBaseData analyticsBaseData4;
        Providers providers2;
        CreditCardTokenizationResult creditCardTokenizationResult;
        Providers providers3;
        Providers providers4;
        ?? r6;
        ?? r7;
        AnalyticsBaseData analyticsBaseData5;
        Exception e;
        AnalyticsBaseData analyticsBaseData6;
        ?? r10;
        SdkOutcomeAnalytics.CreditCardAdd creditCardAdd2;
        CommonCreditCardAddLocations commonCreditCardAddLocations2;
        AnalyticsBaseData analyticsBaseData7 = analyticsBaseData;
        ?? r8 = creditCardRegistration;
        CreditCardTokenizerAnalytics creditCardTokenizerAnalytics2 = this.creditCardTokenizerAnalytics;
        AnalyticsTracker analyticsTracker = creditCardTokenizerAnalytics2.analyticsDelegate;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.w = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj7 = anonymousClass1.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.w;
        ?? r11 = this.creditCardAddMetricsTracker;
        String str = null;
        try {
            if (i2 != 0) {
                try {
                    if (i2 == 1) {
                        CreditCardAddType creditCardAddType4 = anonymousClass1.t;
                        AnalyticsBaseData analyticsBaseData8 = anonymousClass1.s;
                        Providers providers5 = anonymousClass1.r;
                        ResultKt.b(obj7);
                        obj3 = obj7;
                        obj7 = creditCardAddType4;
                        analyticsBaseData7 = analyticsBaseData8;
                        r8 = providers5;
                        try {
                            creditCardTokenizationResult = (CreditCardTokenizationResult) obj3;
                            CreditCardTokenizationResult creditCardTokenizationResult2 = creditCardTokenizationResult;
                            analyticsBaseData6 = analyticsBaseData7;
                            r10 = obj7;
                            r11.trackSdkTokenizationOutcome(r8, true);
                            String str2 = analyticsBaseData6.checkoutId;
                            CommonScreenDisplayMode commonScreenDisplayMode = analyticsBaseData6.screenDisplayMode;
                            String string = analyticsBaseData6.sessionUuid.toString();
                            string.getClass();
                            creditCardAdd2 = new SdkOutcomeAnalytics.CreditCardAdd(str2, commonScreenDisplayMode, string, r10);
                            CommonOutcome commonOutcome = CommonOutcome.success;
                            commonOutcome.getClass();
                            if (creditCardAdd2.checkoutId != null) {
                                commonCreditCardAddLocations2 = CommonCreditCardAddLocations.checkout;
                            } else {
                                commonCreditCardAddLocations2 = CommonCreditCardAddLocations.settings;
                            }
                            creditCardTokenizerAnalytics = creditCardTokenizerAnalytics2;
                            analyticsTracker.trackEvent(new oj(creditCardAdd2, creditCardTokenizerAnalytics, (Providers) r8, commonCreditCardAddLocations2, commonOutcome, str));
                            return creditCardTokenizationResult2;
                        } catch (Exception e2) {
                            e = e2;
                            creditCardTokenizerAnalytics = creditCardTokenizerAnalytics2;
                            analyticsBaseData5 = analyticsBaseData7;
                            r7 = r8;
                            r6 = obj7;
                            exc = e;
                            r1 = analyticsBaseData5;
                            r4 = r7;
                            r5 = r6;
                            r11.trackSdkTokenizationOutcome(r4, false);
                            String str3 = r1.checkoutId;
                            CommonScreenDisplayMode commonScreenDisplayMode2 = r1.screenDisplayMode;
                            String string2 = r1.sessionUuid.toString();
                            string2.getClass();
                            creditCardAdd = new SdkOutcomeAnalytics.CreditCardAdd(str3, commonScreenDisplayMode2, string2, r5);
                            message = exc.getMessage();
                            if (message == null) {
                                message = "";
                            }
                            String str4 = message;
                            CommonOutcome commonOutcome2 = CommonOutcome.failure;
                            commonOutcome2.getClass();
                            if (creditCardAdd.checkoutId != null) {
                                commonCreditCardAddLocations = CommonCreditCardAddLocations.checkout;
                            } else {
                                commonCreditCardAddLocations = CommonCreditCardAddLocations.settings;
                            }
                            analyticsTracker.trackEvent(new oj(creditCardAdd, creditCardTokenizerAnalytics, (Providers) r4, commonCreditCardAddLocations, commonOutcome2, str4));
                            throw exc;
                        }
                    }
                    if (i2 == 2) {
                        CreditCardAddType creditCardAddType5 = anonymousClass1.t;
                        AnalyticsBaseData analyticsBaseData9 = anonymousClass1.s;
                        Providers providers6 = anonymousClass1.r;
                        ResultKt.b(obj7);
                        obj4 = obj7;
                        creditCardAddType = creditCardAddType5;
                        analyticsBaseData2 = analyticsBaseData9;
                        providers2 = providers6;
                        creditCardTokenizationResult = (CreditCardTokenizationResult) obj4;
                        analyticsBaseData7 = analyticsBaseData2;
                        r8 = providers2;
                        obj7 = creditCardAddType;
                        CreditCardTokenizationResult creditCardTokenizationResult3 = creditCardTokenizationResult;
                        analyticsBaseData6 = analyticsBaseData7;
                        r10 = obj7;
                        r11.trackSdkTokenizationOutcome(r8, true);
                        String str5 = analyticsBaseData6.checkoutId;
                        CommonScreenDisplayMode commonScreenDisplayMode3 = analyticsBaseData6.screenDisplayMode;
                        String string3 = analyticsBaseData6.sessionUuid.toString();
                        string3.getClass();
                        creditCardAdd2 = new SdkOutcomeAnalytics.CreditCardAdd(str5, commonScreenDisplayMode3, string3, r10);
                        CommonOutcome commonOutcome3 = CommonOutcome.success;
                        commonOutcome3.getClass();
                        if (creditCardAdd2.checkoutId != null) {
                            commonCreditCardAddLocations2 = CommonCreditCardAddLocations.checkout;
                        } else {
                            commonCreditCardAddLocations2 = CommonCreditCardAddLocations.settings;
                        }
                        creditCardTokenizerAnalytics = creditCardTokenizerAnalytics2;
                        analyticsTracker.trackEvent(new oj(creditCardAdd2, creditCardTokenizerAnalytics, (Providers) r8, commonCreditCardAddLocations2, commonOutcome3, str));
                        return creditCardTokenizationResult3;
                    }
                    if (i2 == 3) {
                        CreditCardAddType creditCardAddType6 = anonymousClass1.t;
                        AnalyticsBaseData analyticsBaseData10 = anonymousClass1.s;
                        Providers providers7 = anonymousClass1.r;
                        ResultKt.b(obj7);
                        obj5 = obj7;
                        creditCardAddType2 = creditCardAddType6;
                        analyticsBaseData3 = analyticsBaseData10;
                        providers3 = providers7;
                        creditCardTokenizationResult = (CreditCardTokenizationResult) obj5;
                        analyticsBaseData7 = analyticsBaseData3;
                        r8 = providers3;
                        obj7 = creditCardAddType2;
                        CreditCardTokenizationResult creditCardTokenizationResult4 = creditCardTokenizationResult;
                        analyticsBaseData6 = analyticsBaseData7;
                        r10 = obj7;
                        r11.trackSdkTokenizationOutcome(r8, true);
                        String str6 = analyticsBaseData6.checkoutId;
                        CommonScreenDisplayMode commonScreenDisplayMode4 = analyticsBaseData6.screenDisplayMode;
                        String string4 = analyticsBaseData6.sessionUuid.toString();
                        string4.getClass();
                        creditCardAdd2 = new SdkOutcomeAnalytics.CreditCardAdd(str6, commonScreenDisplayMode4, string4, r10);
                        CommonOutcome commonOutcome4 = CommonOutcome.success;
                        commonOutcome4.getClass();
                        if (creditCardAdd2.checkoutId != null) {
                            commonCreditCardAddLocations2 = CommonCreditCardAddLocations.checkout;
                        } else {
                            commonCreditCardAddLocations2 = CommonCreditCardAddLocations.settings;
                        }
                        creditCardTokenizerAnalytics = creditCardTokenizerAnalytics2;
                        analyticsTracker.trackEvent(new oj(creditCardAdd2, creditCardTokenizerAnalytics, (Providers) r8, commonCreditCardAddLocations2, commonOutcome4, str));
                        return creditCardTokenizationResult4;
                    }
                    if (i2 != 4) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    CreditCardAddType creditCardAddType7 = anonymousClass1.t;
                    AnalyticsBaseData analyticsBaseData11 = anonymousClass1.s;
                    Providers providers8 = anonymousClass1.r;
                    ResultKt.b(obj7);
                    obj6 = obj7;
                    creditCardAddType3 = creditCardAddType7;
                    analyticsBaseData4 = analyticsBaseData11;
                    providers4 = providers8;
                    creditCardTokenizationResult = (CreditCardTokenizationResult) obj6;
                    analyticsBaseData7 = analyticsBaseData4;
                    r8 = providers4;
                    obj7 = creditCardAddType3;
                    CreditCardTokenizationResult creditCardTokenizationResult5 = creditCardTokenizationResult;
                    analyticsBaseData6 = analyticsBaseData7;
                    r10 = obj7;
                    try {
                        r11.trackSdkTokenizationOutcome(r8, true);
                        String str7 = analyticsBaseData6.checkoutId;
                        CommonScreenDisplayMode commonScreenDisplayMode5 = analyticsBaseData6.screenDisplayMode;
                        String string5 = analyticsBaseData6.sessionUuid.toString();
                        string5.getClass();
                        creditCardAdd2 = new SdkOutcomeAnalytics.CreditCardAdd(str7, commonScreenDisplayMode5, string5, r10);
                        CommonOutcome commonOutcome5 = CommonOutcome.success;
                        commonOutcome5.getClass();
                        if (creditCardAdd2.checkoutId != null) {
                            commonCreditCardAddLocations2 = CommonCreditCardAddLocations.checkout;
                        } else {
                            commonCreditCardAddLocations2 = CommonCreditCardAddLocations.settings;
                        }
                        creditCardTokenizerAnalytics = creditCardTokenizerAnalytics2;
                        try {
                            analyticsTracker.trackEvent(new oj(creditCardAdd2, creditCardTokenizerAnalytics, (Providers) r8, commonCreditCardAddLocations2, commonOutcome5, str));
                            return creditCardTokenizationResult5;
                        } catch (Exception e3) {
                            e = e3;
                            analyticsBaseData5 = analyticsBaseData6;
                            r6 = r10;
                            r7 = r8;
                            exc = e;
                            r1 = analyticsBaseData5;
                            r4 = r7;
                            r5 = r6;
                            r11.trackSdkTokenizationOutcome(r4, false);
                            String str8 = r1.checkoutId;
                            CommonScreenDisplayMode commonScreenDisplayMode6 = r1.screenDisplayMode;
                            String string6 = r1.sessionUuid.toString();
                            string6.getClass();
                            creditCardAdd = new SdkOutcomeAnalytics.CreditCardAdd(str8, commonScreenDisplayMode6, string6, r5);
                            message = exc.getMessage();
                            if (message == null) {
                                message = "";
                            }
                            String str9 = message;
                            CommonOutcome commonOutcome6 = CommonOutcome.failure;
                            commonOutcome6.getClass();
                            if (creditCardAdd.checkoutId != null) {
                                commonCreditCardAddLocations = CommonCreditCardAddLocations.checkout;
                            } else {
                                commonCreditCardAddLocations = CommonCreditCardAddLocations.settings;
                            }
                            analyticsTracker.trackEvent(new oj(creditCardAdd, creditCardTokenizerAnalytics, (Providers) r4, commonCreditCardAddLocations, commonOutcome6, str9));
                            throw exc;
                        }
                    } catch (Exception e4) {
                        e = e4;
                        creditCardTokenizerAnalytics = creditCardTokenizerAnalytics2;
                    }
                } catch (Exception e5) {
                    exc = e5;
                    obj = analyticsBaseData7;
                    obj2 = creditCardDto;
                    r3 = r8;
                    creditCardTokenizerAnalytics = creditCardTokenizerAnalytics2;
                    r1 = obj2;
                    r4 = r3;
                    r5 = obj;
                    r11.trackSdkTokenizationOutcome(r4, false);
                    String str10 = r1.checkoutId;
                    CommonScreenDisplayMode commonScreenDisplayMode7 = r1.screenDisplayMode;
                    String string7 = r1.sessionUuid.toString();
                    string7.getClass();
                    creditCardAdd = new SdkOutcomeAnalytics.CreditCardAdd(str10, commonScreenDisplayMode7, string7, r5);
                    message = exc.getMessage();
                    if (message == null) {
                        message = "";
                    }
                    String str11 = message;
                    CommonOutcome commonOutcome7 = CommonOutcome.failure;
                    commonOutcome7.getClass();
                    if (creditCardAdd.checkoutId != null) {
                        commonCreditCardAddLocations = CommonCreditCardAddLocations.checkout;
                    } else {
                        commonCreditCardAddLocations = CommonCreditCardAddLocations.settings;
                    }
                    analyticsTracker.trackEvent(new oj(creditCardAdd, creditCardTokenizerAnalytics, (Providers) r4, commonCreditCardAddLocations, commonOutcome7, str11));
                    throw exc;
                }
            } else {
                ResultKt.b(obj7);
                CreditCardAddType creditCardAddType8 = CreditCardAddType.tokenization;
                try {
                    int i3 = mo4.a[providers.ordinal()];
                    if (i3 != 1) {
                        try {
                            if (i3 == 2 || i3 == 3) {
                                ?? r0 = this.adyen;
                                anonymousClass1.r = providers;
                                anonymousClass1.s = analyticsBaseData7;
                                anonymousClass1.t = creditCardAddType8;
                                anonymousClass1.w = 2;
                                Object obj8 = r0.tokenizeCard(creditCardDto, r8, anonymousClass1);
                                if (obj8 != coroutineSingletons) {
                                    providers2 = providers;
                                    obj4 = obj8;
                                    analyticsBaseData2 = analyticsBaseData7;
                                    creditCardAddType = creditCardAddType8;
                                    creditCardTokenizationResult = (CreditCardTokenizationResult) obj4;
                                    analyticsBaseData7 = analyticsBaseData2;
                                    r8 = providers2;
                                    obj7 = creditCardAddType;
                                    CreditCardTokenizationResult creditCardTokenizationResult6 = creditCardTokenizationResult;
                                    analyticsBaseData6 = analyticsBaseData7;
                                    r10 = obj7;
                                    r11.trackSdkTokenizationOutcome(r8, true);
                                    String str12 = analyticsBaseData6.checkoutId;
                                    CommonScreenDisplayMode commonScreenDisplayMode8 = analyticsBaseData6.screenDisplayMode;
                                    String string8 = analyticsBaseData6.sessionUuid.toString();
                                    string8.getClass();
                                    creditCardAdd2 = new SdkOutcomeAnalytics.CreditCardAdd(str12, commonScreenDisplayMode8, string8, r10);
                                    CommonOutcome commonOutcome8 = CommonOutcome.success;
                                    commonOutcome8.getClass();
                                    if (creditCardAdd2.checkoutId != null) {
                                        commonCreditCardAddLocations2 = CommonCreditCardAddLocations.checkout;
                                    } else {
                                        commonCreditCardAddLocations2 = CommonCreditCardAddLocations.settings;
                                    }
                                    creditCardTokenizerAnalytics = creditCardTokenizerAnalytics2;
                                    analyticsTracker.trackEvent(new oj(creditCardAdd2, creditCardTokenizerAnalytics, (Providers) r8, commonCreditCardAddLocations2, commonOutcome8, str));
                                    return creditCardTokenizationResult6;
                                }
                            } else if (i3 == 4) {
                                ?? r2 = this.checkout;
                                anonymousClass1.r = providers;
                                anonymousClass1.s = analyticsBaseData7;
                                anonymousClass1.t = creditCardAddType8;
                                anonymousClass1.w = 3;
                                Object obj9 = r2.tokenizeCard(creditCardDto, r8, anonymousClass1);
                                if (obj9 != coroutineSingletons) {
                                    providers3 = providers;
                                    obj5 = obj9;
                                    analyticsBaseData3 = analyticsBaseData7;
                                    creditCardAddType2 = creditCardAddType8;
                                    creditCardTokenizationResult = (CreditCardTokenizationResult) obj5;
                                    analyticsBaseData7 = analyticsBaseData3;
                                    r8 = providers3;
                                    obj7 = creditCardAddType2;
                                    CreditCardTokenizationResult creditCardTokenizationResult7 = creditCardTokenizationResult;
                                    analyticsBaseData6 = analyticsBaseData7;
                                    r10 = obj7;
                                    r11.trackSdkTokenizationOutcome(r8, true);
                                    String str13 = analyticsBaseData6.checkoutId;
                                    CommonScreenDisplayMode commonScreenDisplayMode9 = analyticsBaseData6.screenDisplayMode;
                                    String string9 = analyticsBaseData6.sessionUuid.toString();
                                    string9.getClass();
                                    creditCardAdd2 = new SdkOutcomeAnalytics.CreditCardAdd(str13, commonScreenDisplayMode9, string9, r10);
                                    CommonOutcome commonOutcome9 = CommonOutcome.success;
                                    commonOutcome9.getClass();
                                    if (creditCardAdd2.checkoutId != null) {
                                        commonCreditCardAddLocations2 = CommonCreditCardAddLocations.checkout;
                                    } else {
                                        commonCreditCardAddLocations2 = CommonCreditCardAddLocations.settings;
                                    }
                                    creditCardTokenizerAnalytics = creditCardTokenizerAnalytics2;
                                    analyticsTracker.trackEvent(new oj(creditCardAdd2, creditCardTokenizerAnalytics, (Providers) r8, commonCreditCardAddLocations2, commonOutcome9, str));
                                    return creditCardTokenizationResult7;
                                }
                            } else {
                                if (i3 != 5) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                PayRailsCreditCardTokenizationService payRailsCreditCardTokenizationService = this.payrails;
                                anonymousClass1.r = providers;
                                anonymousClass1.s = analyticsBaseData7;
                                anonymousClass1.t = creditCardAddType8;
                                anonymousClass1.w = 4;
                                Object objD = je2.d(new PayRailsCreditCardTokenizationService$tokenizeCard$2(payRailsCreditCardTokenizationService, r8, creditCardDto, null), payRailsCreditCardTokenizationService.ioDispatcher, anonymousClass1);
                                if (objD != coroutineSingletons) {
                                    providers4 = providers;
                                    obj6 = objD;
                                    analyticsBaseData4 = analyticsBaseData7;
                                    creditCardAddType3 = creditCardAddType8;
                                    creditCardTokenizationResult = (CreditCardTokenizationResult) obj6;
                                    analyticsBaseData7 = analyticsBaseData4;
                                    r8 = providers4;
                                    obj7 = creditCardAddType3;
                                    CreditCardTokenizationResult creditCardTokenizationResult8 = creditCardTokenizationResult;
                                    analyticsBaseData6 = analyticsBaseData7;
                                    r10 = obj7;
                                    r11.trackSdkTokenizationOutcome(r8, true);
                                    String str14 = analyticsBaseData6.checkoutId;
                                    CommonScreenDisplayMode commonScreenDisplayMode10 = analyticsBaseData6.screenDisplayMode;
                                    String string10 = analyticsBaseData6.sessionUuid.toString();
                                    string10.getClass();
                                    creditCardAdd2 = new SdkOutcomeAnalytics.CreditCardAdd(str14, commonScreenDisplayMode10, string10, r10);
                                    CommonOutcome commonOutcome10 = CommonOutcome.success;
                                    commonOutcome10.getClass();
                                    if (creditCardAdd2.checkoutId != null) {
                                        commonCreditCardAddLocations2 = CommonCreditCardAddLocations.checkout;
                                    } else {
                                        commonCreditCardAddLocations2 = CommonCreditCardAddLocations.settings;
                                    }
                                    creditCardTokenizerAnalytics = creditCardTokenizerAnalytics2;
                                    analyticsTracker.trackEvent(new oj(creditCardAdd2, creditCardTokenizerAnalytics, (Providers) r8, commonCreditCardAddLocations2, commonOutcome10, str));
                                    return creditCardTokenizationResult8;
                                }
                            }
                        } catch (Exception e6) {
                            exc = e6;
                            r3 = providers;
                            obj2 = analyticsBaseData7;
                            obj = creditCardAddType8;
                            creditCardTokenizerAnalytics = creditCardTokenizerAnalytics2;
                            r1 = obj2;
                            r4 = r3;
                            r5 = obj;
                            r11.trackSdkTokenizationOutcome(r4, false);
                            String str15 = r1.checkoutId;
                            CommonScreenDisplayMode commonScreenDisplayMode11 = r1.screenDisplayMode;
                            String string11 = r1.sessionUuid.toString();
                            string11.getClass();
                            creditCardAdd = new SdkOutcomeAnalytics.CreditCardAdd(str15, commonScreenDisplayMode11, string11, r5);
                            message = exc.getMessage();
                            if (message == null) {
                                message = "";
                            }
                            String str16 = message;
                            CommonOutcome commonOutcome11 = CommonOutcome.failure;
                            commonOutcome11.getClass();
                            if (creditCardAdd.checkoutId != null) {
                                commonCreditCardAddLocations = CommonCreditCardAddLocations.checkout;
                            } else {
                                commonCreditCardAddLocations = CommonCreditCardAddLocations.settings;
                            }
                            analyticsTracker.trackEvent(new oj(creditCardAdd, creditCardTokenizerAnalytics, (Providers) r4, commonCreditCardAddLocations, commonOutcome11, str16));
                            throw exc;
                        }
                    } else {
                        ?? r9 = this.mango;
                        anonymousClass1.r = providers;
                        anonymousClass1.s = analyticsBaseData7;
                        anonymousClass1.t = creditCardAddType8;
                        anonymousClass1.w = 1;
                        Object obj10 = r9.tokenizeCard(creditCardDto, r8, anonymousClass1);
                        if (obj10 != coroutineSingletons) {
                            r8 = providers;
                            obj3 = obj10;
                            analyticsBaseData7 = analyticsBaseData7;
                            obj7 = creditCardAddType8;
                            creditCardTokenizationResult = (CreditCardTokenizationResult) obj3;
                            CreditCardTokenizationResult creditCardTokenizationResult9 = creditCardTokenizationResult;
                            analyticsBaseData6 = analyticsBaseData7;
                            r10 = obj7;
                            r11.trackSdkTokenizationOutcome(r8, true);
                            String str17 = analyticsBaseData6.checkoutId;
                            CommonScreenDisplayMode commonScreenDisplayMode12 = analyticsBaseData6.screenDisplayMode;
                            String string12 = analyticsBaseData6.sessionUuid.toString();
                            string12.getClass();
                            creditCardAdd2 = new SdkOutcomeAnalytics.CreditCardAdd(str17, commonScreenDisplayMode12, string12, r10);
                            CommonOutcome commonOutcome12 = CommonOutcome.success;
                            commonOutcome12.getClass();
                            if (creditCardAdd2.checkoutId != null) {
                                commonCreditCardAddLocations2 = CommonCreditCardAddLocations.checkout;
                            } else {
                                commonCreditCardAddLocations2 = CommonCreditCardAddLocations.settings;
                            }
                            creditCardTokenizerAnalytics = creditCardTokenizerAnalytics2;
                            analyticsTracker.trackEvent(new oj(creditCardAdd2, creditCardTokenizerAnalytics, (Providers) r8, commonCreditCardAddLocations2, commonOutcome12, str));
                            return creditCardTokenizationResult9;
                        }
                    }
                    return coroutineSingletons;
                } catch (Exception e7) {
                    creditCardTokenizerAnalytics = creditCardTokenizerAnalytics2;
                    exc = e7;
                    r4 = providers;
                    r1 = analyticsBaseData7;
                    r5 = creditCardAddType8;
                }
            }
        } catch (Exception e8) {
            exc = e8;
            obj2 = analyticsBaseData7;
            r3 = r8;
            obj = obj7;
        }
        r11.trackSdkTokenizationOutcome(r4, false);
        String str18 = r1.checkoutId;
        CommonScreenDisplayMode commonScreenDisplayMode13 = r1.screenDisplayMode;
        String string13 = r1.sessionUuid.toString();
        string13.getClass();
        creditCardAdd = new SdkOutcomeAnalytics.CreditCardAdd(str18, commonScreenDisplayMode13, string13, r5);
        message = exc.getMessage();
        if (message == null) {
            message = "";
        }
        String str19 = message;
        CommonOutcome commonOutcome13 = CommonOutcome.failure;
        commonOutcome13.getClass();
        if (creditCardAdd.checkoutId != null) {
            commonCreditCardAddLocations = CommonCreditCardAddLocations.checkout;
        } else {
            commonCreditCardAddLocations = CommonCreditCardAddLocations.settings;
        }
        analyticsTracker.trackEvent(new oj(creditCardAdd, creditCardTokenizerAnalytics, (Providers) r4, commonCreditCardAddLocations, commonOutcome13, str19));
        throw exc;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object tokenize(AnalyticsBaseData analyticsBaseData, CreditCardDto creditCardDto, CreditCardRegistration creditCardRegistration, Providers providers, ContinuationImpl continuationImpl) {
        C69531 c69531;
        CreditCardTokenizer creditCardTokenizer;
        if (continuationImpl instanceof C69531) {
            c69531 = (C69531) continuationImpl;
            int i = c69531.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69531.x = i - Integer.MIN_VALUE;
            } else {
                c69531 = new C69531(continuationImpl);
            }
        } else {
            c69531 = new C69531(continuationImpl);
        }
        C69531 c69532 = c69531;
        Object obj = c69532.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69532.x;
        if (i2 == 0) {
            ResultKt.b(obj);
            c69532.r = creditCardDto;
            c69532.s = providers;
            c69532.t = this;
            c69532.u = this;
            c69532.x = 1;
            obj = tokenizationResultByProvider(analyticsBaseData, creditCardDto, creditCardRegistration, providers, c69532);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            creditCardTokenizer = this;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            CreditCardTokenizer creditCardTokenizer2 = c69532.u;
            CreditCardTokenizer creditCardTokenizer3 = c69532.t;
            providers = c69532.s;
            creditCardDto = c69532.r;
            ResultKt.b(obj);
            creditCardTokenizer = creditCardTokenizer2;
            this = creditCardTokenizer3;
        }
        CreditCardTokenizationResult creditCardTokenizationResult = (CreditCardTokenizationResult) obj;
        String strName = providers.name();
        creditCardTokenizer.getClass();
        CreditCardTokenizationResult creditCardTokenizationResult2 = sgi.N(creditCardTokenizationResult.token) ? null : creditCardTokenizationResult;
        if (creditCardTokenizationResult2 == null) {
            throw new TokenizationException("Token is empty", null, strName, 2, null);
        }
        boolean z = creditCardDto.singleUse;
        this.getClass();
        return new CreditCardTokenizationOutcome(creditCardTokenizationResult2, z);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1168a g = new C1168a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            MangoPayCreditCardTokenizationService mangoPayCreditCardTokenizationService = (MangoPayCreditCardTokenizationService) this.a.invoke();
            AdyenCreditCardTokenizationService adyenCreditCardTokenizationService = (AdyenCreditCardTokenizationService) this.b.invoke();
            CheckoutCreditCardTokenizationService checkoutCreditCardTokenizationService = (CheckoutCreditCardTokenizationService) this.c.invoke();
            PayRailsCreditCardTokenizationService payRailsCreditCardTokenizationService = (PayRailsCreditCardTokenizationService) this.d.invoke();
            CreditCardTokenizerAnalytics creditCardTokenizerAnalytics = (CreditCardTokenizerAnalytics) this.e.invoke();
            CreditCardAddMetricsTracker creditCardAddMetricsTracker = (CreditCardAddMetricsTracker) this.f.invoke();
            g.getClass();
            mangoPayCreditCardTokenizationService.getClass();
            adyenCreditCardTokenizationService.getClass();
            checkoutCreditCardTokenizationService.getClass();
            payRailsCreditCardTokenizationService.getClass();
            creditCardTokenizerAnalytics.getClass();
            creditCardAddMetricsTracker.getClass();
            return new CreditCardTokenizer(mangoPayCreditCardTokenizationService, adyenCreditCardTokenizationService, checkoutCreditCardTokenizationService, payRailsCreditCardTokenizationService, creditCardTokenizerAnalytics, creditCardAddMetricsTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.tokenizer.CreditCardTokenizer$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1168a {
            public /* synthetic */ C1168a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1168a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B%\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "", "message", "", "cause", "provider", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class TokenizationException extends RuntimeException {
        public final String provider;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TokenizationException(String str, Throwable th, String str2) {
            super(str, th);
            str2.getClass();
            this.provider = str2;
        }

        public /* synthetic */ TokenizationException(String str, Throwable th, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : th, str2);
        }
    }
}
