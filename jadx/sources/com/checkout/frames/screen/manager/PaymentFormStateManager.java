package com.checkout.frames.screen.manager;

import com.checkout.base.mapper.Mapper;
import com.checkout.base.model.CardScheme;
import com.checkout.frames.screen.billingaddress.billingaddressdetails.models.BillingAddress;
import com.checkout.frames.screen.paymentform.model.BillingFormAddress;
import com.checkout.frames.screen.paymentform.model.PrefillData;
import com.checkout.tokenization.model.Address;
import com.checkout.tokenization.utils.TokenizationConstants;
import defpackage.b00;
import defpackage.dih;
import defpackage.eih;
import defpackage.j08;
import defpackage.m9i;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.px7;
import defpackage.uwc;
import defpackage.vj4;
import defpackage.xc4;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B7\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\tH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J/\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u001a\u0010\u001bR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001cR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001dR\"\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\b\u0012\u0004\u0012\u00020\t0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001eR \u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u001f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R \u0010%\u001a\b\u0012\u0004\u0012\u00020\u00100\u001f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b%\u0010\"\u001a\u0004\b%\u0010$R \u0010&\u001a\b\u0012\u0004\u0012\u00020\u00030\u001f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b&\u0010\"\u001a\u0004\b'\u0010$R \u0010(\u001a\b\u0012\u0004\u0012\u00020\u00100\u001f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b(\u0010\"\u001a\u0004\b(\u0010$R \u0010)\u001a\b\u0012\u0004\u0012\u00020 0\u001f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b)\u0010\"\u001a\u0004\b*\u0010$R \u0010+\u001a\b\u0012\u0004\u0012\u00020\u00100\u001f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b+\u0010\"\u001a\u0004\b+\u0010$R \u0010,\u001a\b\u0012\u0004\u0012\u00020 0\u001f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b,\u0010\"\u001a\u0004\b-\u0010$R \u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u001f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010\"\u001a\u0004\b\u0013\u0010$R \u0010.\u001a\b\u0012\u0004\u0012\u00020 0\u001f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b.\u0010\"\u001a\u0004\b/\u0010$R \u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00100\u001f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\"\u001a\u0004\b\u0014\u0010$R \u00100\u001a\b\u0012\u0004\u0012\u00020\t0\u001f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b0\u0010\"\u001a\u0004\b1\u0010$R\"\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001020\u001f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b3\u0010\"\u001a\u0004\b4\u0010$R \u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00100\u001f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\"\u001a\u0004\b\u0015\u0010$R \u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00100\u001f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010\"\u001a\u0004\b\u0016\u0010$R \u00105\u001a\b\u0012\u0004\u0012\u00020\u00100\u001f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b5\u0010\"\u001a\u0004\b6\u0010$R \u00107\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b7\u0010\u001c\u001a\u0004\b8\u0010\u001bR \u00109\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b9\u0010\u0012¨\u0006;"}, d2 = {"Lcom/checkout/frames/screen/manager/PaymentFormStateManager;", "Lcom/checkout/frames/screen/manager/PaymentStateManager;", "", "Lcom/checkout/base/model/CardScheme;", "supportedCardSchemes", "Lcom/checkout/frames/screen/paymentform/model/PrefillData;", "paymentFormPrefillData", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/screen/paymentform/model/BillingFormAddress;", "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;", "billingFormAddressToBillingAddressMapper", "<init>", "(Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;Lcom/checkout/base/mapper/Mapper;)V", "provideBillingFormAddress", "()Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;", "Lm9i;", "", "provideIsReadyTokenizeFlow", "()Lm9i;", "isCvvValid", "isCardHolderNameValid", "isBillingAddressValid", "isBillingAddressEnabled", "", "resetPaymentState", "(ZZZZ)V", "provideCardSchemeList", "()Ljava/util/List;", "Ljava/util/List;", "Lcom/checkout/frames/screen/paymentform/model/PrefillData;", "Lcom/checkout/base/mapper/Mapper;", "Luwc;", "", "cardNumber", "Luwc;", "getCardNumber", "()Luwc;", "isCardSchemeUpdated", "cardScheme", "getCardScheme", "isCardNumberValid", "expiryDate", "getExpiryDate", "isExpiryDateValid", TokenizationConstants.CVV, "getCvv", "cardHolderName", "getCardHolderName", "billingAddress", "getBillingAddress", "Lcom/checkout/base/model/Country;", "selectedCountry", "getSelectedCountry", "visitedCountryPicker", "getVisitedCountryPicker", "supportedCardSchemeList", "getSupportedCardSchemeList", "isReadyForTokenization", "Lm9i;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentFormStateManager implements PaymentStateManager {
    private final uwc billingAddress;
    private final Mapper<BillingFormAddress, BillingAddress> billingFormAddressToBillingAddressMapper;
    private final uwc cardHolderName;
    private final uwc cardNumber;
    private final uwc cardScheme;
    private final uwc cvv;
    private final uwc expiryDate;
    private final uwc isBillingAddressEnabled;
    private final uwc isBillingAddressValid;
    private final uwc isCardHolderNameValid;
    private final uwc isCardNumberValid;
    private final uwc isCardSchemeUpdated;
    private final uwc isCvvValid;
    private final uwc isExpiryDateValid;
    private final m9i isReadyForTokenization;
    private final PrefillData paymentFormPrefillData;
    private final uwc selectedCountry;
    private final List<CardScheme> supportedCardSchemeList;
    private final List<CardScheme> supportedCardSchemes;
    private final uwc visitedCountryPicker;

    /* JADX WARN: Multi-variable type inference failed */
    public PaymentFormStateManager(List<? extends CardScheme> list, PrefillData prefillData, Mapper<BillingFormAddress, BillingAddress> mapper) {
        BillingFormAddress billingFormAddress;
        Address address;
        String cardHolderName;
        list.getClass();
        mapper.getClass();
        this.supportedCardSchemes = list;
        this.paymentFormPrefillData = prefillData;
        this.billingFormAddressToBillingAddressMapper = mapper;
        String str = "";
        this.cardNumber = p9i.a("");
        Boolean bool = Boolean.FALSE;
        this.isCardSchemeUpdated = p9i.a(bool);
        this.cardScheme = p9i.a(CardScheme.UNKNOWN);
        this.isCardNumberValid = p9i.a(bool);
        this.expiryDate = p9i.a("");
        this.isExpiryDateValid = p9i.a(bool);
        this.cvv = p9i.a("");
        this.isCvvValid = p9i.a(bool);
        if (prefillData != null && (cardHolderName = prefillData.getCardHolderName()) != null) {
            str = cardHolderName;
        }
        this.cardHolderName = p9i.a(str);
        this.isCardHolderNameValid = p9i.a(bool);
        this.billingAddress = p9i.a(provideBillingFormAddress());
        this.selectedCountry = p9i.a((prefillData == null || (billingFormAddress = prefillData.getBillingFormAddress()) == null || (address = billingFormAddress.getAddress()) == null) ? null : address.getCountry());
        this.isBillingAddressValid = p9i.a(bool);
        this.isBillingAddressEnabled = p9i.a(bool);
        this.visitedCountryPicker = p9i.a(bool);
        this.supportedCardSchemeList = provideCardSchemeList();
        this.isReadyForTokenization = provideIsReadyTokenizeFlow();
    }

    private final BillingAddress provideBillingFormAddress() {
        BillingFormAddress billingFormAddress;
        BillingAddress map;
        PrefillData prefillData = this.paymentFormPrefillData;
        return (prefillData == null || (billingFormAddress = prefillData.getBillingFormAddress()) == null || (map = this.billingFormAddressToBillingAddressMapper.map(billingFormAddress)) == null) ? new BillingAddress() : map;
    }

    private final m9i provideIsReadyTokenizeFlow() {
        final nx7[] nx7VarArr = {getIsCardNumberValid(), getIsExpiryDateValid(), getIsCardHolderNameValid(), getIsCvvValid(), getIsBillingAddressValid()};
        nx7 nx7Var = new nx7() { // from class: com.checkout.frames.screen.manager.PaymentFormStateManager$provideIsReadyTokenizeFlow$$inlined$combine$1

            /* JADX INFO: renamed from: com.checkout.frames.screen.manager.PaymentFormStateManager$provideIsReadyTokenizeFlow$$inlined$combine$1$3, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005\"\u0006\b\u0000\u0010\u0000\u0018\u0001\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"T", "R", "Lpx7;", "", "it", "", "<anonymous>", "(Lpx7;Lkotlin/Array;)V"}, k = 3, mv = {1, 9, 0})
            @DebugMetadata(c = "com.checkout.frames.screen.manager.PaymentFormStateManager$provideIsReadyTokenizeFlow$$inlined$combine$1$3", f = "PaymentFormStateManager.kt", l = {pui.Targets_price_information_VALUE}, m = "invokeSuspend")
            @SourceDebugExtension
            public static final class AnonymousClass3 extends SuspendLambda implements Function3<px7, Boolean[], Continuation<? super Unit>, Object> {
                private /* synthetic */ Object L$0;
                /* synthetic */ Object L$1;
                int label;

                public AnonymousClass3(Continuation continuation) {
                    super(3, continuation);
                }

                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(px7 px7Var, Boolean[] boolArr, Continuation<? super Unit> continuation) {
                    AnonymousClass3 anonymousClass3 = new AnonymousClass3(continuation);
                    anonymousClass3.L$0 = px7Var;
                    anonymousClass3.L$1 = boolArr;
                    return anonymousClass3.invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i = this.label;
                    if (i == 0) {
                        ResultKt.b(obj);
                        px7 px7Var = (px7) this.L$0;
                        Boolean[] boolArr = (Boolean[]) ((Object[]) this.L$1);
                        int length = boolArr.length;
                        boolean z = false;
                        int i2 = 0;
                        while (true) {
                            if (i2 >= length) {
                                z = true;
                                break;
                            }
                            if (!boolArr[i2].booleanValue()) {
                                break;
                            }
                            i2++;
                        }
                        Boolean boolValueOf = Boolean.valueOf(z);
                        this.label = 1;
                        if (px7Var.emit(boolValueOf, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) throws Throwable {
                final nx7[] nx7VarArr2 = nx7VarArr;
                Object objB = b00.b(px7Var, continuation, new Function0<Boolean[]>() { // from class: com.checkout.frames.screen.manager.PaymentFormStateManager$provideIsReadyTokenizeFlow$$inlined$combine$1.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Boolean[] invoke() {
                        return new Boolean[nx7VarArr2.length];
                    }
                }, new AnonymousClass3(null), nx7VarArr2);
                return objB == CoroutineSingletons.COROUTINE_SUSPENDED ? objB : Unit.a;
            }
        };
        xc4 xc4VarB = vj4.b();
        eih.a.getClass();
        return j08.e(nx7Var, xc4VarB, dih.c, Boolean.FALSE);
    }

    @Override // com.checkout.frames.screen.manager.PaymentStateManager
    public uwc getBillingAddress() {
        return this.billingAddress;
    }

    @Override // com.checkout.frames.screen.manager.PaymentStateManager
    public uwc getCardHolderName() {
        return this.cardHolderName;
    }

    @Override // com.checkout.frames.screen.manager.PaymentStateManager
    public uwc getCardNumber() {
        return this.cardNumber;
    }

    @Override // com.checkout.frames.screen.manager.PaymentStateManager
    public uwc getCardScheme() {
        return this.cardScheme;
    }

    @Override // com.checkout.frames.screen.manager.PaymentStateManager
    public uwc getCvv() {
        return this.cvv;
    }

    @Override // com.checkout.frames.screen.manager.PaymentStateManager
    public uwc getExpiryDate() {
        return this.expiryDate;
    }

    @Override // com.checkout.frames.screen.manager.PaymentStateManager
    public uwc getSelectedCountry() {
        return this.selectedCountry;
    }

    @Override // com.checkout.frames.screen.manager.PaymentStateManager
    public List<CardScheme> getSupportedCardSchemeList() {
        return this.supportedCardSchemeList;
    }

    @Override // com.checkout.frames.screen.manager.PaymentStateManager
    public uwc getVisitedCountryPicker() {
        return this.visitedCountryPicker;
    }

    @Override // com.checkout.frames.screen.manager.PaymentStateManager
    /* JADX INFO: renamed from: isBillingAddressEnabled, reason: from getter */
    public uwc getIsBillingAddressEnabled() {
        return this.isBillingAddressEnabled;
    }

    @Override // com.checkout.frames.screen.manager.PaymentStateManager
    /* JADX INFO: renamed from: isBillingAddressValid, reason: from getter */
    public uwc getIsBillingAddressValid() {
        return this.isBillingAddressValid;
    }

    @Override // com.checkout.frames.screen.manager.PaymentStateManager
    /* JADX INFO: renamed from: isCardHolderNameValid, reason: from getter */
    public uwc getIsCardHolderNameValid() {
        return this.isCardHolderNameValid;
    }

    @Override // com.checkout.frames.screen.manager.PaymentStateManager
    /* JADX INFO: renamed from: isCardNumberValid, reason: from getter */
    public uwc getIsCardNumberValid() {
        return this.isCardNumberValid;
    }

    @Override // com.checkout.frames.screen.manager.PaymentStateManager
    /* JADX INFO: renamed from: isCardSchemeUpdated, reason: from getter */
    public uwc getIsCardSchemeUpdated() {
        return this.isCardSchemeUpdated;
    }

    @Override // com.checkout.frames.screen.manager.PaymentStateManager
    /* JADX INFO: renamed from: isCvvValid, reason: from getter */
    public uwc getIsCvvValid() {
        return this.isCvvValid;
    }

    @Override // com.checkout.frames.screen.manager.PaymentStateManager
    /* JADX INFO: renamed from: isExpiryDateValid, reason: from getter */
    public uwc getIsExpiryDateValid() {
        return this.isExpiryDateValid;
    }

    @Override // com.checkout.frames.screen.manager.PaymentStateManager
    /* JADX INFO: renamed from: isReadyForTokenization, reason: from getter */
    public m9i getIsReadyForTokenization() {
        return this.isReadyForTokenization;
    }

    public final List<CardScheme> provideCardSchemeList() {
        List<CardScheme> listFetchAllSupportedCardSchemes = this.supportedCardSchemes;
        if (listFetchAllSupportedCardSchemes.isEmpty()) {
            listFetchAllSupportedCardSchemes = CardScheme.INSTANCE.fetchAllSupportedCardSchemes();
        }
        return listFetchAllSupportedCardSchemes;
    }

    @Override // com.checkout.frames.screen.manager.PaymentStateManager
    public void resetPaymentState(boolean isCvvValid, boolean isCardHolderNameValid, boolean isBillingAddressValid, boolean isBillingAddressEnabled) {
        ((o9i) getCardNumber()).m(null, "");
        ((o9i) getCardScheme()).l(CardScheme.UNKNOWN);
        uwc isCardNumberValid = getIsCardNumberValid();
        Boolean bool = Boolean.FALSE;
        ((o9i) isCardNumberValid).m(null, bool);
        ((o9i) getIsCardSchemeUpdated()).m(null, bool);
        ((o9i) getExpiryDate()).m(null, "");
        ((o9i) getIsExpiryDateValid()).m(null, bool);
        ((o9i) getCvv()).m(null, "");
        ((o9i) getIsCvvValid()).m(null, Boolean.valueOf(isCvvValid));
        ((o9i) getIsCardHolderNameValid()).m(null, Boolean.valueOf(isCardHolderNameValid));
        ((o9i) getVisitedCountryPicker()).m(null, bool);
        ((o9i) getIsBillingAddressValid()).m(null, Boolean.valueOf(isBillingAddressValid));
        ((o9i) getIsBillingAddressEnabled()).m(null, Boolean.valueOf(isBillingAddressEnabled));
        ((o9i) getSelectedCountry()).l(null);
    }

    public /* synthetic */ PaymentFormStateManager(List list, PrefillData prefillData, Mapper mapper, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i & 2) != 0 ? null : prefillData, mapper);
    }
}
