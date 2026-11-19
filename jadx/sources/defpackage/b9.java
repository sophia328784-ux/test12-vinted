package defpackage;

import android.content.res.Configuration;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.generated.theme.molecule.BloomProgressItemStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputV2Kt;
import com.vinted.bloom.compose.molecule.input.InputV2Icon;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.progressindicator.BloomProgressIndicatorKt$BloomProgressIndicator$6$1$2$1$1;
import com.vinted.bloom.compose.molecule.progressindicator.BloomProgressItemKt;
import com.vinted.bloom.compose.molecule.progressindicator.ProgressIndicatorItem;
import com.vinted.bloom.compose.molecule.progressindicator.ProgressItemSuffix;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.progressindicator.ProgressIndicatorStyle;
import com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemActive;
import com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemDirection;
import com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemProgressState;
import com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemSize;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.extensions.ModifiersKt;
import com.vinted.feature.authentication.accountdelete.AccountDeleteState;
import com.vinted.feature.authentication.impl.R$string;
import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationScreenKt;
import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationState;
import com.vinted.feature.complaint.requestreturn.RequestReturnState;
import com.vinted.feature.creditcardadd.CardCvvState;
import com.vinted.feature.creditcardadd.CardExpirationDateState;
import com.vinted.feature.creditcardadd.helpers.ValidationError;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsScreenKt;
import com.vinted.feature.transactionlist.myorders.projetui.OrdersViewEntity;
import com.vinted.feature.wallet.api.entity.Name;
import com.vinted.feature.wallet.payout.bankaccount.BankAccountFormState;
import com.vinted.feature.wallet.payout.bankaccount.projet.BankAccountFormScreenKt;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.currency.CurrencyFormatter;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class b9 implements Function4 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Function l;

    public /* synthetic */ b9(nlc nlcVar, w28 w28Var, Function1 function1, CardExpirationDateState cardExpirationDateState, Function1 function2, CardCvvState cardCvvState, w28 w28Var2, Function0 function0, Function1 function3, twc twcVar, twc twcVar2) {
        this.e = nlcVar;
        this.k = w28Var;
        this.c = function1;
        this.f = cardExpirationDateState;
        this.d = function2;
        this.g = cardCvvState;
        this.h = w28Var2;
        this.b = function0;
        this.l = function3;
        this.i = twcVar;
        this.j = twcVar2;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0295  */
    /* JADX WARN: Code duplicated, block: B:88:0x03cc  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        float F;
        Integer numValueOf;
        String str;
        String strPhrase;
        Integer numValueOf2;
        byte b = this.a;
        u04 u04Var = x04.a;
        Function function = this.l;
        Object obj5 = this.k;
        Object obj6 = this.j;
        Object obj7 = this.i;
        Object obj8 = this.h;
        Object obj9 = this.g;
        Object obj10 = this.f;
        Object obj11 = this.d;
        String str2 = null;
        Object obj12 = this.c;
        Object obj13 = this.e;
        Object obj14 = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj14;
                qs4 qs4Var = (qs4) obj13;
                String str3 = (String) obj10;
                Function1 function1 = (Function1) obj12;
                AccountDeleteState accountDeleteState = (AccountDeleteState) obj9;
                a1i a1iVar = (a1i) obj8;
                twc twcVar = (twc) obj7;
                w28 w28Var = (w28) obj5;
                Function1 function2 = (Function1) obj11;
                twc twcVar2 = (twc) obj6;
                Function2 function3 = (Function2) function;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.delete_user_screen_title;
                    proJetUiTheme.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar, i), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.getClass();
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(oqg.c(ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), oqg.b(cVar), true, true), null, null, null, null, null, null, mw3.c(-1250143379, new v63(qs4Var, str3, function1, accountDeleteState, a1iVar, twcVar, w28Var, function2, twcVar2, function3), cVar), cVar, 12582912, 126);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                BusinessAddressConfigurationState businessAddressConfigurationState = (BusinessAddressConfigurationState) obj13;
                Function0 function4 = (Function0) obj14;
                vqg vqgVar = (vqg) obj10;
                Config config = (Config) obj9;
                Function1 function5 = (Function1) obj12;
                Function1 function6 = (Function1) obj11;
                Function1 function7 = (Function1) obj8;
                Function1 function8 = (Function1) obj7;
                Function1 function9 = (Function1) obj6;
                Function0 function10 = (Function0) obj5;
                Function0 function11 = (Function0) function;
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    BusinessAddressConfigurationScreenKt.StatusToolbar(businessAddressConfigurationState.addressType, function4, cVar2, 0);
                    klc klcVar2 = nlc.a;
                    tp7 tp7Var2 = hvh.c;
                    klcVar2.getClass();
                    BloomStackKt.BloomVerticalStack(tp7Var2, null, BloomStackStyling.Alignment.CENTER, null, vqgVar, null, null, mw3.c(1030037382, new j8k(businessAddressConfigurationState, config, function5, function6, function7, function8, function9, function10, function11), cVar2), cVar2, 12583302, 106);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                BankAccountFormState bankAccountFormState = (BankAccountFormState) obj13;
                BankAccountFormState.BankAccountFormInput bankAccountFormInput = (BankAccountFormState.BankAccountFormInput) obj10;
                Function1 function12 = (Function1) obj12;
                Function1 function13 = (Function1) obj11;
                Function0 function14 = (Function0) obj14;
                Function1 function15 = (Function1) obj9;
                Function0 function16 = (Function0) obj8;
                Function1 function17 = (Function1) obj7;
                Function2 function18 = (Function2) function;
                Function0 function19 = (Function0) obj6;
                Function0 function20 = (Function0) obj5;
                x04 x04Var3 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    BankAccountFormScreenKt.BankAccountEntry(bankAccountFormState.accountType, bankAccountFormInput != null ? bankAccountFormInput.nameInput : null, function12, bankAccountFormState.isNameVisible, bankAccountFormState.isNameLocked, bankAccountFormInput != null ? bankAccountFormInput.accountNumberInput : null, function13, function14, bankAccountFormState.isAccountNumberVisible, bankAccountFormInput != null ? bankAccountFormInput.routingNumberInput : null, function15, bankAccountFormState.isRoutingNumberVisible, function16, bankAccountFormInput != null ? bankAccountFormInput.spendingType : null, bankAccountFormState.isSpendingTypeVisible, function17, function18, cVar3, Name.$stable << 3);
                    BankAccountFormState.UserAddressInput userAddressInput = bankAccountFormInput != null ? bankAccountFormInput.userAddressInput : null;
                    boolean z = bankAccountFormState.isBusinessUser;
                    BankAccountFormScreenKt.BillingAddress(userAddressInput, !z, function19, function20, z, bankAccountFormState.addressDisplay, cVar3, UserAddress.$stable);
                    BankAccountFormScreenKt.DetailsInformation(bankAccountFormState.showHiddenNameHint, cVar3, 0);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                ProgressItemSize progressItemSize = (ProgressItemSize) obj14;
                ProgressItemDirection progressItemDirection = (ProgressItemDirection) obj13;
                final go5 go5Var = (go5) obj10;
                ProgressIndicatorStyle progressIndicatorStyle = (ProgressIndicatorStyle) obj12;
                List list = (List) obj11;
                fvc fvcVar = (fvc) obj9;
                final Function2 function21 = (Function2) function;
                final Configuration configuration = (Configuration) obj8;
                final uj4 uj4Var = (uj4) obj7;
                final vqg vqgVar2 = (vqg) obj6;
                l9i l9iVar = (l9i) obj5;
                x04 x04Var4 = (x04) obj3;
                int iA4 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    uzh uzhVar = (uzh) fvcVar;
                    if (uzhVar.h() > BitmapDescriptorFactory.HUE_RED) {
                        cVar4.h0(411322284);
                        float f = progressItemSize.iconContainerSize(cVar4, 0).rawValue;
                        o36 o36Var = p36.b;
                        F = ((go5Var.F(uzhVar.h()) - f) - progressItemDirection.maxWidth(BloomProgressItemStyling.Size.SMALL, cVar4, 6).rawValue) / 2.0f;
                        cVar4.x(false);
                    } else {
                        cVar4.h0(411647226);
                        F = progressIndicatorStyle.paddingHorizontal(cVar4, 0).rawValue;
                        o36 o36Var2 = p36.b;
                        cVar4.x(false);
                    }
                    float f2 = F;
                    float f3 = f2;
                    qfg.b(cVar4, oi1.o(nlc.a, f2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14));
                    cVar4.h0(1398759322);
                    Iterator it = list.iterator();
                    int i2 = 0;
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            dp3.n();
                            throw null;
                        }
                        final ProgressIndicatorItem progressIndicatorItem = (ProgressIndicatorItem) next;
                        Object objS = cVar4.S();
                        u04Var.getClass();
                        ProgressItemSize progressItemSize2 = progressItemSize;
                        u04.a aVar = u04.b;
                        if (objS == aVar) {
                            objS = k.b(null);
                            cVar4.s0(objS);
                        }
                        final twc twcVar3 = (twc) objS;
                        Iterator it2 = it;
                        klc klcVar3 = nlc.a;
                        u04 u04Var2 = u04Var;
                        Object objS2 = cVar4.S();
                        if (objS2 == aVar) {
                            objS2 = new a9(twcVar3, (byte) 10);
                            cVar4.s0(objS2);
                        }
                        float f4 = f3;
                        nlc nlcVarTestTagOrNull = ModifiersKt.testTagOrNull(gld.b(klcVar3, (Function1) objS2), progressIndicatorItem.testTag, "TAG_BLOOM_PROGRESS_INDICATOR_ITEM_" + i2);
                        ProgressItemProgressState progressItemProgressState = progressIndicatorItem.progressState;
                        ProgressItemActive progressItemActive = progressIndicatorItem.active;
                        boolean z2 = progressIndicatorItem.expanded;
                        boolean z3 = ((Number) l9iVar.getValue()).intValue() + (-1) == i2;
                        boolean z4 = progressIndicatorItem.clickable;
                        Integer num = progressIndicatorItem.index;
                        String str4 = progressIndicatorItem.titleText;
                        String str5 = progressIndicatorItem.subtitleText;
                        ProgressItemSuffix progressItemSuffix = progressIndicatorItem.suffix;
                        Function3<gr3, x04, Integer, Unit> function22 = progressIndicatorItem.body;
                        boolean zN = cVar4.n(go5Var) | cVar4.e(configuration) | cVar4.e(uj4Var) | cVar4.n(vqgVar2) | cVar4.n(function21) | cVar4.n(progressIndicatorItem) | cVar4.c(i2);
                        Object objS3 = cVar4.S();
                        if (zN || objS3 == aVar) {
                            final int i4 = i2;
                            objS3 = new Function0() { // from class: wy1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    q0b q0bVar = (q0b) twcVar3.getValue();
                                    if (q0bVar != null) {
                                        float fIntBitsToFloat = Float.intBitsToFloat((int) (r0b.f(q0bVar) >> 32)) + (((int) (q0bVar.f() >> 32)) / 2);
                                        float f5 = configuration.screenWidthDp;
                                        o36 o36Var3 = p36.b;
                                        je2.c(uj4Var, null, null, new BloomProgressIndicatorKt$BloomProgressIndicator$6$1$2$1$1(vqgVar2, fIntBitsToFloat - (go5Var.u0(f5) / 2.0f), null), 3);
                                    }
                                    function21.invoke(progressIndicatorItem, Integer.valueOf(i4));
                                    return Unit.a;
                                }
                            };
                            cVar4.s0(objS3);
                        }
                        ProgressItemDirection progressItemDirection2 = progressItemDirection;
                        BloomProgressItemKt.BloomProgressItem(nlcVarTestTagOrNull, progressItemDirection2, progressItemSize2, progressItemProgressState, progressItemActive, (Function0) objS3, z2, z3, z4, false, num, str4, str5, progressItemSuffix, function22, cVar4, 805306368);
                        it = it2;
                        f3 = f4;
                        i2 = i3;
                        progressItemDirection = progressItemDirection2;
                        progressItemSize = progressItemSize2;
                        u04Var = u04Var2;
                    }
                    cVar4.x(false);
                    qfg.b(cVar4, oi1.o(nlc.a, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f3, BitmapDescriptorFactory.HUE_RED, 11));
                    zmd zmdVar5 = c14.a;
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                nlc nlcVar = (nlc) obj13;
                w28 w28Var2 = (w28) obj5;
                Function1 function23 = (Function1) obj12;
                CardExpirationDateState cardExpirationDateState = (CardExpirationDateState) obj10;
                Function1 function24 = (Function1) obj11;
                CardCvvState cardCvvState = (CardCvvState) obj9;
                w28 w28Var3 = (w28) obj8;
                Function0 function25 = (Function0) obj14;
                Function1 function26 = (Function1) function;
                twc twcVar4 = (twc) obj7;
                twc twcVar5 = (twc) obj6;
                ieg iegVar = (ieg) obj;
                x04 x04Var5 = (x04) obj3;
                int iA5 = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA5 & 6) == 0) {
                    iA5 |= ((c) x04Var5).n(iegVar) ? 4 : 2;
                }
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iA5 & 1, (iA5 & 131) != 130)) {
                    zmd zmdVar6 = c14.a;
                    Object objS4 = cVar5.S();
                    u04Var.getClass();
                    u04.a aVar2 = u04.b;
                    if (objS4 == aVar2) {
                        objS4 = new nf4((byte) 25);
                        cVar5.s0(objS4);
                    }
                    nlc nlcVarG = y28.g(t7h.c(nlcVar, true, (Function1) objS4), w28Var2);
                    boolean zN2 = cVar5.n(function23);
                    Object objS5 = cVar5.S();
                    if (zN2 || objS5 == aVar2) {
                        objS5 = new z8(function23, twcVar4, (byte) 6);
                        cVar5.s0(objS5);
                    }
                    nlc nlcVarA = iegVar.a(p18.d(nlcVarG, (Function1) objS5), 1.0f, true);
                    String str6 = cardExpirationDateState.expirationDate;
                    int length = str6.length();
                    i7j i7jVar = new i7j(str6, ly7.a(length, length), (u9j) null, 4, (DefaultConstructorMarker) null);
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.creditcardadd.impl.R$string.add_credit_card_expire_date_title;
                    proJetUiTheme2.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar5, i5);
                    String str7 = ProJetUiTheme.phrase(cVar5, com.vinted.feature.creditcardadd.impl.R$string.credit_card_expiration_month_hint) + "/" + ProJetUiTheme.phrase(cVar5, com.vinted.feature.creditcardadd.impl.R$string.credit_card_expiration_year_hint);
                    ValidationError validationError = cardExpirationDateState.validationError;
                    if (validationError != null) {
                        numValueOf = Integer.valueOf(validationError.getErrorResId());
                        if (!cardExpirationDateState.shouldShowValidation) {
                            numValueOf = null;
                        }
                    } else {
                        numValueOf = null;
                    }
                    if (numValueOf == null) {
                        cVar5.h0(-648511364);
                        cVar5.x(false);
                        str = null;
                    } else {
                        cVar5.h0(-648511363);
                        String strPhrase3 = ProJetUiTheme.phrase(cVar5, numValueOf.intValue());
                        cVar5.x(false);
                        str = strPhrase3;
                    }
                    esa.b.getClass();
                    byte b2 = esa.e;
                    csa csaVar = new csa(0, (Boolean) null, b2, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
                    boolean zN3 = cVar5.n(cardExpirationDateState) | cVar5.n(function24);
                    Object objS6 = cVar5.S();
                    if (zN3 || objS6 == aVar2) {
                        objS6 = new bu3(cardExpirationDateState, function24, (byte) 19);
                        cVar5.s0(objS6);
                    }
                    BloomTextInputV2Kt.BloomTextInputV2(i7jVar, nlcVarA, false, strPhrase2, null, str7, null, str, false, null, false, null, (Function1) objS6, csaVar, null, false, 0, 0, null, null, "credit_card_expiration_v2", null, cVar5, 0, 12582912, 196608, 100466348);
                    Integer num2 = cardCvvState.maxLength;
                    if (num2 != null && num2.intValue() == 0) {
                        cVar5.h0(-646274961);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(-648209764);
                        klc klcVar4 = nlc.a;
                        Object objS7 = cVar5.S();
                        if (objS7 == aVar2) {
                            objS7 = new nf4((byte) 26);
                            cVar5.s0(objS7);
                        }
                        nlc nlcVarG2 = y28.g(t7h.c(klcVar4, true, (Function1) objS7), w28Var3);
                        boolean zN4 = cVar5.n(function23);
                        Object objS8 = cVar5.S();
                        if (zN4 || objS8 == aVar2) {
                            objS8 = new z8(function23, twcVar5, (byte) 7);
                            cVar5.s0(objS8);
                        }
                        nlc nlcVarA2 = iegVar.a(p18.d(nlcVarG2, (Function1) objS8), 1.0f, true);
                        String str8 = cardCvvState.cvv;
                        int length2 = str8.length();
                        i7j i7jVar2 = new i7j(str8, ly7.a(length2, length2), (u9j) null, 4, (DefaultConstructorMarker) null);
                        String strPhrase4 = ProJetUiTheme.phrase(cVar5, com.vinted.feature.creditcardadd.impl.R$string.add_credit_card_cvv_title);
                        String strPhrase5 = ProJetUiTheme.phrase(cVar5, com.vinted.feature.creditcardadd.impl.R$string.add_credit_card_cvv_placeholder);
                        Integer num3 = cardCvvState.noteRes;
                        if (num3 == null) {
                            cVar5.h0(-647036260);
                            cVar5.x(false);
                            strPhrase = null;
                        } else {
                            cVar5.h0(-647036259);
                            strPhrase = ProJetUiTheme.phrase(cVar5, num3.intValue());
                            cVar5.x(false);
                        }
                        ValidationError validationError2 = cardCvvState.validationError;
                        if (validationError2 != null) {
                            numValueOf2 = Integer.valueOf(validationError2.getErrorResId());
                            if (!cardCvvState.shouldShowValidation) {
                                numValueOf2 = null;
                            }
                        } else {
                            numValueOf2 = null;
                        }
                        if (numValueOf2 == null) {
                            cVar5.h0(-646846788);
                            cVar5.x(false);
                        } else {
                            cVar5.h0(-646846787);
                            String strPhrase6 = ProJetUiTheme.phrase(cVar5, numValueOf2.intValue());
                            cVar5.x(false);
                            str2 = strPhrase6;
                        }
                        InputV2Icon inputV2Icon = new InputV2Icon(ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle24, cVar5, 6), ProJetUiTheme.phrase(cVar5, com.vinted.feature.creditcardadd.impl.R$string.voiceover_payments_more_info_icon));
                        csa csaVar2 = new csa(0, (Boolean) null, b2, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
                        boolean zN5 = cVar5.n(cardCvvState) | cVar5.n(function26);
                        Object objS9 = cVar5.S();
                        if (zN5 || objS9 == aVar2) {
                            objS9 = new bu3(cardCvvState, function26, (byte) 20);
                            cVar5.s0(objS9);
                        }
                        BloomTextInputV2Kt.BloomTextInputV2(i7jVar2, nlcVarA2, false, strPhrase4, strPhrase, strPhrase5, null, str2, false, inputV2Icon, false, function25, (Function1) objS9, csaVar2, null, false, 0, 0, null, null, "credit_card_cvv_v2", "credit_card_details_cvv_icon", cVar5, 0, 12587008, 1769472, 33316492);
                        cVar5.x(false);
                    }
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                OrdersViewEntity ordersViewEntity = (OrdersViewEntity) obj13;
                Function2 function27 = (Function2) function;
                Function2 function28 = (Function2) obj10;
                ghh ghhVar = (ghh) obj11;
                y9b y9bVar = (y9b) obj9;
                kef kefVar = (kef) obj8;
                Function0 function29 = (Function0) obj14;
                Function3 function30 = (Function3) obj5;
                Function1 function31 = (Function1) obj12;
                twc twcVar6 = (twc) obj7;
                twc twcVar7 = (twc) obj6;
                x04 x04Var6 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    MyOrdersTabsScreenKt.OrdersFiltersList(ordersViewEntity.ordersTab, ordersViewEntity.getFiltersList(), function27, function28, cVar6, 0);
                    if (((Boolean) twcVar6.getValue()).booleanValue()) {
                        cVar6.h0(1679709079);
                        MyOrdersTabsScreenKt.LoadingState(cVar6, 0);
                        cVar6.x(false);
                    } else {
                        cVar6.h0(1679777310);
                        MyOrdersTabsScreenKt.OrdersList(ordersViewEntity.ordersTab, ordersViewEntity.listState, ghhVar, y9bVar, kefVar, ((Boolean) twcVar7.getValue()).booleanValue(), function29, function30, function31, cVar6, 4096);
                        cVar6.x(false);
                    }
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            default:
                Function0 function32 = (Function0) obj14;
                RequestReturnState requestReturnState = (RequestReturnState) obj13;
                Function1 function33 = (Function1) obj12;
                Function1 function34 = (Function1) obj11;
                Map map = (Map) obj10;
                Function1 function35 = (Function1) obj9;
                Function1 function36 = (Function1) obj8;
                CurrencyFormatter currencyFormatter = (CurrencyFormatter) obj7;
                Function1 function37 = (Function1) obj6;
                Function0 function38 = (Function0) obj5;
                Function0 function39 = (Function0) function;
                x04 x04Var7 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar8 = c14.a;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i6 = com.vinted.feature.complaint.impl.R$string.request_item_return_screen_title;
                    proJetUiTheme3.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar7, i6), null, false, null, false, null, null, null, true, null, null, null, null, 0, function32, null, null, null, null, cVar7, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    if (requestReturnState.phoneNumberRequirement == null && requestReturnState.items == null) {
                        cVar7.h0(-1221812929);
                        cVar7.x(false);
                    } else {
                        cVar7.h0(-1224886207);
                        BloomListDeprecatedKt.BloomVerticalList(oqg.c(nlc.a, oqg.b(cVar7), true, true), null, null, null, mw3.c(446521909, new v63(requestReturnState, function33, function34, map, function35, function36, currencyFormatter, function37, function38, function39), cVar7), cVar7, 24576, 14);
                        cVar7.x(false);
                    }
                } else {
                    cVar7.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ b9(ProgressItemSize progressItemSize, ProgressItemDirection progressItemDirection, go5 go5Var, ProgressIndicatorStyle progressIndicatorStyle, List list, fvc fvcVar, Function2 function2, Configuration configuration, uj4 uj4Var, vqg vqgVar, l9i l9iVar) {
        this.b = progressItemSize;
        this.e = progressItemDirection;
        this.f = go5Var;
        this.c = progressIndicatorStyle;
        this.d = list;
        this.g = fvcVar;
        this.l = function2;
        this.h = configuration;
        this.i = uj4Var;
        this.j = vqgVar;
        this.k = l9iVar;
    }

    public /* synthetic */ b9(BusinessAddressConfigurationState businessAddressConfigurationState, Function0 function0, vqg vqgVar, Config config, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, Function0 function6, Function0 function7) {
        this.e = businessAddressConfigurationState;
        this.b = function0;
        this.f = vqgVar;
        this.g = config;
        this.c = function1;
        this.d = function2;
        this.h = function3;
        this.i = function4;
        this.j = function5;
        this.k = function6;
        this.l = function7;
    }

    public /* synthetic */ b9(OrdersViewEntity ordersViewEntity, Function2 function2, Function2 function3, ghh ghhVar, y9b y9bVar, kef kefVar, Function0 function0, Function3 function4, Function1 function1, twc twcVar, twc twcVar2) {
        this.e = ordersViewEntity;
        this.l = function2;
        this.f = function3;
        this.d = ghhVar;
        this.g = y9bVar;
        this.h = kefVar;
        this.b = function0;
        this.k = function4;
        this.c = function1;
        this.i = twcVar;
        this.j = twcVar2;
    }

    public /* synthetic */ b9(BankAccountFormState bankAccountFormState, BankAccountFormState.BankAccountFormInput bankAccountFormInput, Function1 function1, Function1 function2, Function0 function0, Function1 function3, Function0 function4, Function1 function5, Function2 function6, Function0 function7, Function0 function8) {
        this.e = bankAccountFormState;
        this.f = bankAccountFormInput;
        this.c = function1;
        this.d = function2;
        this.b = function0;
        this.g = function3;
        this.h = function4;
        this.i = function5;
        this.l = function6;
        this.j = function7;
        this.k = function8;
    }

    public /* synthetic */ b9(Function0 function0, qs4 qs4Var, String str, Function1 function1, AccountDeleteState accountDeleteState, a1i a1iVar, twc twcVar, w28 w28Var, Function1 function2, twc twcVar2, Function2 function3) {
        this.b = function0;
        this.e = qs4Var;
        this.f = str;
        this.c = function1;
        this.g = accountDeleteState;
        this.h = a1iVar;
        this.i = twcVar;
        this.k = w28Var;
        this.d = function2;
        this.j = twcVar2;
        this.l = function3;
    }

    public /* synthetic */ b9(Function0 function0, RequestReturnState requestReturnState, Function1 function1, Function1 function2, Map map, Function1 function3, Function1 function4, CurrencyFormatter currencyFormatter, Function1 function5, Function0 function6, Function0 function7) {
        this.b = function0;
        this.e = requestReturnState;
        this.c = function1;
        this.d = function2;
        this.f = map;
        this.g = function3;
        this.h = function4;
        this.i = currencyFormatter;
        this.j = function5;
        this.k = function6;
        this.l = function7;
    }
}
