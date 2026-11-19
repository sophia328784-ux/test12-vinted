package com.vinted.feature.creditcardadd.psp;

import com.vinted.core.apphealth.AppHealth;
import com.vinted.feature.creditcardadd.CreditCardDto;
import com.vinted.feature.creditcardadd.api.entity.CreditCardRegistration;
import com.vinted.feature.creditcardadd.tokenizer.CreditCardTokenizer;
import com.vinted.shared.i18n.localization.CommonPhraseResolver;
import defpackage.c1g;
import defpackage.ckd;
import defpackage.eof;
import defpackage.fcf;
import defpackage.i1g;
import defpackage.lp3;
import defpackage.lv9;
import defpackage.qbc;
import defpackage.rgi;
import defpackage.te7;
import defpackage.vxb;
import defpackage.wm9;
import defpackage.wy2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService;", "", "Lckd;", "client", "Lcom/vinted/shared/i18n/localization/CommonPhraseResolver;", "commonPhraseResolver", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lckd;Lcom/vinted/shared/i18n/localization/CommonPhraseResolver;Lcom/vinted/core/apphealth/AppHealth;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MangoPayCreditCardTokenizationService {
    public static final qbc FORM;
    public final AppHealth appHealth;
    public final ckd client;
    public final CommonPhraseResolver commonPhraseResolver;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        qbc qbcVarA = null;
        new Companion(0 == true ? 1 : 0);
        qbc.e.getClass();
        try {
            qbcVarA = qbc.a.a("application/x-www-form-urlencoded; charset=UTF-8");
        } catch (IllegalArgumentException unused) {
        }
        FORM = qbcVarA;
    }

    @wm9
    public MangoPayCreditCardTokenizationService(ckd ckdVar, CommonPhraseResolver commonPhraseResolver, AppHealth appHealth) {
        ckdVar.getClass();
        commonPhraseResolver.getClass();
        appHealth.getClass();
        this.client = ckdVar;
        this.commonPhraseResolver = commonPhraseResolver;
        this.appHealth = appHealth;
    }

    public final Object tokenizeCard(CreditCardDto creditCardDto, CreditCardRegistration creditCardRegistration, CreditCardTokenizer.AnonymousClass1 anonymousClass1) {
        wy2 wy2Var = new wy2(lv9.b(anonymousClass1), 1);
        wy2Var.t();
        HashMap map = new HashMap();
        map.put("data", creditCardRegistration.getPreregistrationData());
        map.put("accessKeyRef", creditCardRegistration.getAccessKey());
        String str = creditCardDto.cardNumber;
        map.put("cardNumber", str != null ? rgi.y(str, " ", "", false) : null);
        map.put("cardExpirationDate", String.format("%02d%02d", Arrays.copyOf(new Object[]{new Integer(creditCardDto.expirationMonth), new Integer(creditCardDto.expirationYear - 2000)}, 2)));
        map.put("cardCvx", creditCardDto.cvv);
        c1g.a aVar = new c1g.a();
        String cardRegistrationUrl = creditCardRegistration.getCardRegistrationUrl();
        cardRegistrationUrl.getClass();
        aVar.f(cardRegistrationUrl);
        i1g.a aVar2 = i1g.Companion;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(entry.getKey() + "=" + entry.getValue());
        }
        String strU = lp3.U(arrayList, "&", null, null, null, 62);
        aVar2.getClass();
        aVar.d("POST", i1g.a.b(strU, FORM));
        new eof(this.client, new c1g(aVar), false).d(new vxb(wy2Var, this));
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1160a d = new C1160a(null);
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
            ckd ckdVar = (ckd) this.a.invoke();
            CommonPhraseResolver commonPhraseResolver = (CommonPhraseResolver) this.b.invoke();
            AppHealth appHealth = (AppHealth) this.c.invoke();
            d.getClass();
            ckdVar.getClass();
            commonPhraseResolver.getClass();
            appHealth.getClass();
            return new MangoPayCreditCardTokenizationService(ckdVar, commonPhraseResolver, appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.psp.MangoPayCreditCardTokenizationService$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1160a {
            public /* synthetic */ C1160a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1160a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService$Companion;", "", "<init>", "()V", "Lqbc;", "FORM", "Lqbc;", "", "RESPONSE_PREFIX_DATA", "Ljava/lang/String;", "RESPONSE_PREFIX_ERROR_CODE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
