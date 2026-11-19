package defpackage;

import androidx.compose.runtime.c;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.creditcardadd.CardNumberState;
import com.vinted.feature.creditcardadd.compose.CreditCardAddScreenKt;
import com.vinted.feature.itemupload.ui.measurements.projetui.ItemMeasurementsSelectionScreenKt;
import com.vinted.feature.profile.tabs.closet.projet.UserClosetStickyHeaderKt;
import com.vinted.feature.search.SearchQueryScreenKt;
import com.vinted.feature.search.SearchToolbarHint;
import com.vinted.feature.verification.impl.R$string;
import com.vinted.feature.verification.phone.change.PhoneChangeScreenKt;
import com.vinted.feature.verification.phone.change.PhoneChangeState;
import com.vinted.offers.buyer.BuyerOfferViewState;
import com.vinted.shared.address.postalcode.PostalCodeCityFieldKt;
import com.vinted.shared.currency.input.compose.VintedPriceInputProJetKt;
import com.vinted.shared.padding.BloomPaddingValues;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ll2 implements Function2 {
    public final /* synthetic */ byte a = 5;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ ll2(w28 w28Var, twc twcVar, Function1 function1, PhoneChangeState phoneChangeState, boolean z, twc twcVar2, Function1 function2) {
        this.b = w28Var;
        this.f = twcVar;
        this.d = function1;
        this.e = phoneChangeState;
        this.c = z;
        this.g = twcVar2;
        this.h = function2;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0105  */
    /* JADX WARN: Code duplicated, block: B:25:0x017f  */
    /* JADX WARN: Code duplicated, block: B:51:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:56:0x02e1  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String strPhrase;
        byte b = this.a;
        u04 u04Var = x04.a;
        Function1 function1 = this.d;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.e;
        Object obj6 = this.f;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                w28 w28Var = (w28) obj7;
                BuyerOfferViewState.Ready ready = (BuyerOfferViewState.Ready) obj6;
                Function0 function0 = (Function0) obj5;
                String str = (String) obj4;
                String str2 = (String) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarG = y28.g(c2j.i(hvh.d(nlc.a, 1.0f), "OFFER_INPUT_TEST_TAG"), w28Var);
                    String str3 = ready.currencyCode;
                    BigDecimal bigDecimal = ready.priceInput;
                    String str4 = ready.initialPrice;
                    esa.b.getClass();
                    byte b2 = esa.k;
                    ef9.b.getClass();
                    csa csaVar = new csa(0, (Boolean) null, b2, ef9.j, (vne) null, (Boolean) null, (smb) null, 115, (DefaultConstructorMarker) null);
                    boolean zN = cVar.n(function0);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new v6(function0, (byte) 13);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new v6(function0, (byte) 13);
                            cVar.s0(objS);
                        }
                    }
                    zra zraVar = new zra((Function1) objS, null, null, null, null, null, 62, null);
                    boolean zN2 = cVar.n(function1);
                    Object objS2 = cVar.S();
                    if (zN2) {
                        objS2 = new pl2(function1, (byte) 0);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new pl2(function1, (byte) 0);
                            cVar.s0(objS2);
                        }
                    }
                    VintedPriceInputProJetKt.VintedPriceInputProJet(str3, nlcVarG, null, bigDecimal, false, null, str, str4, str2, null, false, false, this.c, (Function1) objS2, csaVar, zraVar, null, cVar, 0, 24576, 69172);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                CreditCardAddScreenKt.CardNumberAndBrandRow((nlc) obj6, (w28) obj7, (CardNumberState) obj4, this.c, this.d, (Function0) obj5, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ItemMeasurementsSelectionScreenKt.ItemMeasurementsTextInput((nlc) obj7, (String) obj4, (String) obj3, (String) obj6, this.d, (String) obj5, this.c, (x04) obj, rpf.a(196615));
                break;
            case 3:
                w28 w28Var2 = (w28) obj7;
                twc twcVar = (twc) obj6;
                PhoneChangeState phoneChangeState = (PhoneChangeState) obj5;
                twc twcVar2 = (twc) obj4;
                Function1 function2 = (Function1) obj3;
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(y28.g(hvh.d(klcVar, 1.0f), w28Var2), "old_phone_input");
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.change_phone_old_number;
                    proJetUiTheme.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar2, i);
                    String strPhrase3 = ProJetUiTheme.phrase(cVar2, R$string.verification_phone_input_hint);
                    i7j i7jVar = (i7j) twcVar.getValue();
                    boolean zN3 = cVar2.n(twcVar) | cVar2.n(function1);
                    Object objS3 = cVar2.S();
                    if (zN3) {
                        objS3 = new z8(function1, twcVar, (byte) 21);
                        cVar2.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new z8(function1, twcVar, (byte) 21);
                            cVar2.s0(objS3);
                        }
                    }
                    String str5 = phoneChangeState.oldPhoneValidation;
                    esa.b.getClass();
                    byte b3 = esa.f;
                    ef9.b.getClass();
                    csa csaVar2 = new csa(0, (Boolean) null, b3, ef9.i, (vne) null, (Boolean) null, (smb) null, 115, (DefaultConstructorMarker) null);
                    boolean z = this.c;
                    PhoneChangeScreenKt.PhoneChangeTextInput(nlcVarI, strPhrase2, strPhrase3, i7jVar, (Function1) objS3, str5, null, csaVar2, z, cVar2, 12582912, 64);
                    nlc nlcVarI2 = c2j.i(hvh.d(klcVar, 1.0f), "new_phone_input");
                    String strPhrase4 = ProJetUiTheme.phrase(cVar2, R$string.change_phone_new_number);
                    String strPhrase5 = ProJetUiTheme.phrase(cVar2, R$string.verification_phone_input_hint);
                    i7j i7jVar2 = (i7j) twcVar2.getValue();
                    boolean zN4 = cVar2.n(twcVar2) | cVar2.n(function2);
                    Object objS4 = cVar2.S();
                    if (zN4) {
                        objS4 = new z8(function2, twcVar2, (byte) 22);
                        cVar2.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new z8(function2, twcVar2, (byte) 22);
                            cVar2.s0(objS4);
                        }
                    }
                    Function1 function3 = (Function1) objS4;
                    String str6 = phoneChangeState.newPhoneValidation;
                    if (str6 == null || str6.length() == 0) {
                        cVar2.h0(1495386136);
                        strPhrase = ProJetUiTheme.phrase(cVar2, R$string.change_phone_new_number_note);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1495483073);
                        cVar2.x(false);
                        strPhrase = null;
                    }
                    PhoneChangeScreenKt.PhoneChangeTextInput(nlcVarI2, strPhrase4, strPhrase5, i7jVar2, function3, str6, strPhrase, new csa(0, (Boolean) null, b3, ef9.j, (vne) null, (Boolean) null, (smb) null, 115, (DefaultConstructorMarker) null), z, cVar2, 12582918, 0);
                } else {
                    cVar2.a0();
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                PostalCodeCityFieldKt.CityField((List) obj7, (String) obj4, (String) obj3, (String) obj6, (String) obj5, this.d, this.c, (x04) obj, rpf.a(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                SearchQueryScreenKt.SearchToolbar((i7j) obj7, (SearchToolbarHint) obj6, this.d, (Function0) obj5, (Function1) obj4, this.c, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                UserClosetStickyHeaderKt.UserClosetStickyHeader((nlc) obj7, (BloomPaddingValues) obj6, (d4b) obj5, this.c, this.d, (lw3) obj4, (lw3) obj3, (x04) obj, rpf.a(1794049));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ll2(w28 w28Var, BuyerOfferViewState.Ready ready, Function0 function0, String str, String str2, boolean z, Function1 function1) {
        this.b = w28Var;
        this.f = ready;
        this.e = function0;
        this.g = str;
        this.h = str2;
        this.c = z;
        this.d = function1;
    }

    public /* synthetic */ ll2(nlc nlcVar, w28 w28Var, CardNumberState cardNumberState, boolean z, Function1 function1, Function0 function0, Function1 function2, int i) {
        this.f = nlcVar;
        this.b = w28Var;
        this.g = cardNumberState;
        this.c = z;
        this.d = function1;
        this.e = function0;
        this.h = function2;
    }

    public /* synthetic */ ll2(nlc nlcVar, BloomPaddingValues bloomPaddingValues, d4b d4bVar, boolean z, Function1 function1, lw3 lw3Var, lw3 lw3Var2, int i) {
        this.b = nlcVar;
        this.f = bloomPaddingValues;
        this.e = d4bVar;
        this.c = z;
        this.d = function1;
        this.g = lw3Var;
        this.h = lw3Var2;
    }

    public /* synthetic */ ll2(nlc nlcVar, String str, String str2, String str3, Function1 function1, String str4, boolean z, int i) {
        this.b = nlcVar;
        this.g = str;
        this.h = str2;
        this.f = str3;
        this.d = function1;
        this.e = str4;
        this.c = z;
    }

    public /* synthetic */ ll2(i7j i7jVar, SearchToolbarHint searchToolbarHint, Function1 function1, Function0 function0, Function1 function2, boolean z, Function0 function3, int i) {
        this.b = i7jVar;
        this.f = searchToolbarHint;
        this.d = function1;
        this.e = function0;
        this.g = function2;
        this.c = z;
        this.h = function3;
    }

    public /* synthetic */ ll2(List list, String str, String str2, String str3, String str4, Function1 function1, boolean z, int i) {
        this.b = list;
        this.g = str;
        this.h = str2;
        this.f = str3;
        this.e = str4;
        this.d = function1;
        this.c = z;
    }
}
