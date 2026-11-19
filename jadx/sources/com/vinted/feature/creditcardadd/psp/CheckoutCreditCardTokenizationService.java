package com.vinted.feature.creditcardadd.psp;

import com.checkout.CheckoutApiServiceFactory;
import com.checkout.api.CheckoutApiService;
import com.checkout.base.model.Environment;
import com.checkout.tokenization.model.Card;
import com.checkout.tokenization.model.CardTokenRequest;
import com.checkout.tokenization.model.ExpiryDate;
import com.onetrust.otpublishers.headless.UI.Helper.e;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.screen.BaseActivity;
import com.vinted.feature.creditcardadd.CreditCardDto;
import com.vinted.feature.creditcardadd.api.entity.CreditCardRegistration;
import com.vinted.feature.creditcardadd.tokenizer.CreditCardTokenizer;
import defpackage.fc;
import defpackage.fcf;
import defpackage.lv9;
import defpackage.nc3;
import defpackage.rgi;
import defpackage.te7;
import defpackage.wm9;
import defpackage.wy2;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/creditcardadd/psp/CheckoutCreditCardTokenizationService;", "", "Lcom/vinted/core/screen/BaseActivity;", "baseActivity", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/apphealth/AppHealth;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CheckoutCreditCardTokenizationService {
    public final AppHealth appHealth;
    public final BaseActivity baseActivity;
    public final BuildContext buildContext;

    @wm9
    public CheckoutCreditCardTokenizationService(BaseActivity baseActivity, BuildContext buildContext, AppHealth appHealth) {
        baseActivity.getClass();
        buildContext.getClass();
        appHealth.getClass();
        this.baseActivity = baseActivity;
        this.buildContext = buildContext;
        this.appHealth = appHealth;
    }

    public final Object tokenizeCard(CreditCardDto creditCardDto, CreditCardRegistration creditCardRegistration, CreditCardTokenizer.AnonymousClass1 anonymousClass1) {
        Environment environment;
        wy2 wy2Var = new wy2(lv9.b(anonymousClass1), 1);
        wy2Var.t();
        try {
            String accessKey = creditCardRegistration.getAccessKey();
            accessKey.getClass();
            boolean z = this.buildContext.DEBUG;
            if (z) {
                environment = Environment.SANDBOX;
            } else {
                if (z) {
                    throw new NoWhenBranchMatchedException();
                }
                environment = Environment.PRODUCTION;
            }
            CheckoutApiService checkoutApiServiceCreate = CheckoutApiServiceFactory.create(accessKey, environment, this.baseActivity);
            ExpiryDate expiryDate = new ExpiryDate(creditCardDto.expirationMonth, creditCardDto.expirationYear);
            String str = creditCardDto.cardHolder;
            String str2 = creditCardDto.cardNumber;
            str2.getClass();
            checkoutApiServiceCreate.createToken(new CardTokenRequest(new Card(expiryDate, str, rgi.y(str2, " ", "", false), creditCardDto.cvv, null, null, 48, null), new nc3(wy2Var, (byte) 0), new fc(this, wy2Var, (byte) 6)));
        } catch (Exception e) {
            e.trackTokenizationError(this.appHealth, e, "CHECKOUT");
            String message = e.getMessage();
            int i = Result.b;
            wy2Var.resumeWith(new Result.Failure(new CreditCardTokenizer.TokenizationException(message, null, "CHECKOUT", 2, null)));
        }
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1159a d = new C1159a(null);
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
            BaseActivity baseActivity = (BaseActivity) this.a.invoke();
            BuildContext buildContext = (BuildContext) this.b.invoke();
            AppHealth appHealth = (AppHealth) this.c.invoke();
            d.getClass();
            baseActivity.getClass();
            buildContext.getClass();
            appHealth.getClass();
            return new CheckoutCreditCardTokenizationService(baseActivity, buildContext, appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.psp.CheckoutCreditCardTokenizationService$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1159a {
            public /* synthetic */ C1159a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1159a() {
            }
        }
    }
}
