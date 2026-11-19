package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.shipping.address.ShippingAddressScreenKt;
import com.vinted.feature.shipping.address.ShippingAddressState;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class vjh implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ShippingAddressState b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ vjh(ShippingAddressState shippingAddressState, Function1 function1, byte b) {
        this.a = b;
        this.b = shippingAddressState;
        this.c = function1;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0075  */
    /* JADX WARN: Code duplicated, block: B:19:0x009b  */
    /* JADX WARN: Code duplicated, block: B:24:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:29:0x010a  */
    /* JADX WARN: Code duplicated, block: B:34:0x014d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0174  */
    /* JADX WARN: Code duplicated, block: B:56:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:64:0x0228  */
    /* JADX WARN: Code duplicated, block: B:91:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:96:0x02ef  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v7 */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ?? r10;
        byte b = this.a;
        u04 u04Var = x04.a;
        Function1 function1 = this.c;
        ShippingAddressState shippingAddressState = this.b;
        switch (b) {
            case 0:
                ieg iegVar = (ieg) obj;
                x04 x04Var = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                iegVar.getClass();
                ((nlc) obj2).getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(iegVar) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarA = iegVar.a(klcVar, 1.0f, true);
                    boolean zN = cVar.n(function1);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new zze(function1, (byte) 28);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new zze(function1, (byte) 28);
                            cVar.s0(objS);
                        }
                    }
                    ShippingAddressScreenKt.CityInput(nlcVarA, shippingAddressState, (Function1) objS, cVar, 0);
                    nlc nlcVarA2 = iegVar.a(klcVar, 1.0f, true);
                    boolean zN2 = cVar.n(function1);
                    Object objS2 = cVar.S();
                    if (zN2) {
                        objS2 = new zze(function1, (byte) 29);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new zze(function1, (byte) 29);
                            cVar.s0(objS2);
                        }
                    }
                    ShippingAddressScreenKt.RegionSelector(nlcVarA2, shippingAddressState, (Function1) objS2, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    boolean z = shippingAddressState.shouldShowAddressAutocomplete;
                    InfoBanner infoBanner = shippingAddressState.infoBanner;
                    if (z) {
                        cVar2.h0(1612500067);
                        boolean zN3 = cVar2.n(function1);
                        Object objS3 = cVar2.S();
                        if (zN3) {
                            objS3 = new fzg(function1, (byte) 24);
                            cVar2.s0(objS3);
                        } else {
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new fzg(function1, (byte) 24);
                                cVar2.s0(objS3);
                            }
                        }
                        ShippingAddressScreenKt.AutocompleteSearchBar((Function0) objS3, cVar2, 0);
                        BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1612723980);
                        cVar2.x(false);
                    }
                    if (infoBanner != null) {
                        cVar2.h0(1612774479);
                        boolean zN4 = cVar2.n(function1);
                        Object objS4 = cVar2.S();
                        if (zN4) {
                            objS4 = new zze(function1, (byte) 22);
                            cVar2.s0(objS4);
                        } else {
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new zze(function1, (byte) 22);
                                cVar2.s0(objS4);
                            }
                        }
                        ShippingAddressScreenKt.DynamicInfoBanner(infoBanner, (Function1) objS4, cVar2, InfoBanner.$stable);
                        r10 = 0;
                        cVar2.x(false);
                    } else {
                        r10 = 0;
                        cVar2.h0(1612986860);
                        cVar2.x(false);
                    }
                    ShippingAddressState.Companion.getClass();
                    if (shippingAddressState.equals(ShippingAddressState.Companion.empty())) {
                        cVar2.h0(1613188236);
                        cVar2.x(r10);
                    } else {
                        cVar2.h0(1613047930);
                        ShippingAddressScreenKt.AddressForm(shippingAddressState, function1, cVar2, r10);
                        cVar2.x(r10);
                    }
                } else {
                    cVar2.a0();
                }
                break;
            default:
                x04 x04Var3 = (x04) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar2 = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar2, "user_address_name");
                    ShippingAddressState.AddressInput.Name name = shippingAddressState.fullAddressName;
                    ShippingAddressState.AddressInput.AddressLine2 addressLine2 = shippingAddressState.fullAddressLine2;
                    ShippingAddressState.AddressInput.AddressLine1 addressLine1 = shippingAddressState.fullAddressLine1;
                    String str = name.value;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.full_address_name;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar3, i);
                    String strPhrase2 = ProJetUiTheme.phrase(cVar3, R$string.full_address_name_example);
                    ShippingAddressState.AddressInput.ValidationMessage validationMessage = shippingAddressState.fullAddressName.validationMessage;
                    boolean zN5 = cVar3.n(function1);
                    Object objS5 = cVar3.S();
                    if (zN5) {
                        objS5 = new zze(function1, (byte) 23);
                        cVar3.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new zze(function1, (byte) 23);
                            cVar3.s0(objS5);
                        }
                    }
                    Function1 function2 = (Function1) objS5;
                    Integer num = shippingAddressState.maxInputLength;
                    bsa.b.getClass();
                    byte b2 = bsa.e;
                    boolean zN6 = cVar3.n(function1);
                    Object objS6 = cVar3.S();
                    if (zN6) {
                        objS6 = new fzg(function1, (byte) 25);
                        cVar3.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new fzg(function1, (byte) 25);
                            cVar3.s0(objS6);
                        }
                    }
                    ShippingAddressScreenKt.m860AddressTextInputdGYmgYs(nlcVarI, str, strPhrase, strPhrase2, validationMessage, function2, num, b2, 0, (Function0) objS6, cVar3, 12582918, 256);
                    ShippingAddressScreenKt.CountrySelector(shippingAddressState.countries, shippingAddressState.countryId, shippingAddressState.countryValidationMessage, cVar3, 0);
                    nlc nlcVarI2 = c2j.i(klcVar2, "user_address_line_1");
                    String str2 = addressLine1.value;
                    String strPhrase3 = ProJetUiTheme.phrase(cVar3, R$string.full_address_line_1_title_v2);
                    String strPhrase4 = ProJetUiTheme.phrase(cVar3, R$string.full_address_line_1_hint_v2);
                    ShippingAddressState.AddressInput.ValidationMessage validationMessage2 = addressLine1.validationMessage;
                    boolean zN7 = cVar3.n(function1);
                    Object objS7 = cVar3.S();
                    if (zN7) {
                        objS7 = new zze(function1, (byte) 24);
                        cVar3.s0(objS7);
                    } else {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new zze(function1, (byte) 24);
                            cVar3.s0(objS7);
                        }
                    }
                    Function1 function3 = (Function1) objS7;
                    Integer num2 = shippingAddressState.maxInputLength;
                    byte b3 = bsa.f;
                    boolean zN8 = cVar3.n(function1);
                    Object objS8 = cVar3.S();
                    if (zN8) {
                        objS8 = new fzg(function1, (byte) 26);
                        cVar3.s0(objS8);
                    } else {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new fzg(function1, (byte) 26);
                            cVar3.s0(objS8);
                        }
                    }
                    ShippingAddressScreenKt.m860AddressTextInputdGYmgYs(nlcVarI2, str2, strPhrase3, strPhrase4, validationMessage2, function3, num2, b3, 0, (Function0) objS8, cVar3, 12582918, 256);
                    nlc nlcVarI3 = c2j.i(klcVar2, "user_address_line_2");
                    String str3 = addressLine2.value;
                    String strPhrase5 = ProJetUiTheme.phrase(cVar3, R$string.full_address_line_2_title_v2);
                    String strPhrase6 = ProJetUiTheme.phrase(cVar3, R$string.full_address_line_2_hint_v2);
                    ShippingAddressState.AddressInput.ValidationMessage validationMessage3 = addressLine2.validationMessage;
                    boolean zN9 = cVar3.n(function1);
                    Object objS9 = cVar3.S();
                    if (zN9) {
                        objS9 = new zze(function1, (byte) 25);
                        cVar3.s0(objS9);
                    } else {
                        u04Var.getClass();
                        if (objS9 == u04.b) {
                            objS9 = new zze(function1, (byte) 25);
                            cVar3.s0(objS9);
                        }
                    }
                    Function1 function4 = (Function1) objS9;
                    Integer num3 = shippingAddressState.maxInputLength;
                    ef9.b.getClass();
                    byte b4 = ef9.i;
                    boolean zN10 = cVar3.n(function1);
                    Object objS10 = cVar3.S();
                    if (zN10) {
                        objS10 = new fzg(function1, (byte) 27);
                        cVar3.s0(objS10);
                    } else {
                        u04Var.getClass();
                        if (objS10 == u04.b) {
                            objS10 = new fzg(function1, (byte) 27);
                            cVar3.s0(objS10);
                        }
                    }
                    ShippingAddressScreenKt.m860AddressTextInputdGYmgYs(nlcVarI3, str3, strPhrase5, strPhrase6, validationMessage3, function4, num3, b3, b4, (Function0) objS10, cVar3, 113246214, 0);
                    ShippingAddressScreenKt.PostalCodeCitySection(shippingAddressState, function1, cVar3, 0);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
