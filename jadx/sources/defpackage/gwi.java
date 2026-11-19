package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.taxpayers.api.response.Country;
import com.vinted.feature.taxpayers.api.response.TaxPayerField;
import com.vinted.feature.taxpayers.impl.R$string;
import com.vinted.feature.taxpayers.settings.TaxPayersSettingsState;
import com.vinted.feature.wallet.api.entity.Name;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class gwi implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TaxPayersSettingsState b;

    public /* synthetic */ gwi(TaxPayersSettingsState taxPayersSettingsState, byte b) {
        this.a = b;
        this.b = taxPayersSettingsState;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x0207  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ProJetUiTheme proJetUiTheme;
        int i;
        String title;
        byte b = this.a;
        TaxPayersSettingsState taxPayersSettingsState = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                ieg iegVar = (ieg) obj;
                x04 x04Var = (x04) obj3;
                int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var).n(iegVar) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    BloomStackKt.BloomVerticalStack(iegVar.a(klcVar, 1.0f, true), null, null, null, null, null, null, mw3.c(-1234595725, new gwi(taxPayersSettingsState, b2), cVar), cVar, 12582912, 126);
                    if (!taxPayersSettingsState.showFilledFormNavigation || taxPayersSettingsState.taxpayer == null) {
                        cVar.h0(1984388917);
                        BloomNavigationArrowKt.BloomNavigationArrow(c2j.i(klcVar, "vinted_taxpayers_icon"), null, null, cVar, 6, 14);
                        cVar.x(false);
                    } else {
                        cVar.h0(1984056907);
                        nlc nlcVarI = c2j.i(klcVar, "vinted_taxpayers_icon");
                        ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Pencil24, cVar, 6);
                        rp3.a aVar = rp3.b;
                        BloomTheme.INSTANCE.getClass();
                        BloomIconKt.BloomIcon(iconImageSourceModel, null, nlcVarI, null, rp3.a.a(aVar, BloomTheme.getColors(cVar).mutedDefault.color), cVar, pui.Targets_phone_prefix_select_VALUE, 8);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    TaxPayerField taxPayerField = taxPayersSettingsState.taxpayer;
                    boolean z = taxPayersSettingsState.isBusinessCodeProvided;
                    boolean z2 = taxPayersSettingsState.isBusinessNameProvided;
                    if (taxPayerField != null) {
                        cVar2.h0(-2036196995);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = R$string.payment_settings_tax_information_provided;
                    } else {
                        cVar2.h0(-2036078110);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = R$string.payment_settings_tax_information_add;
                    }
                    String strA = oq1.a(proJetUiTheme, i, cVar2, false);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strA, null, BloomTheme.getTypographies(cVar2).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131066);
                    if (taxPayerField != null) {
                        cVar2.h0(-2035764731);
                        if (z2 || !taxPayersSettingsState.isNameProvided) {
                            cVar2.h0(-2035275985);
                            cVar2.x(false);
                        } else {
                            cVar2.h0(-2035722571);
                            nlc nlcVarI2 = c2j.i(nlc.a, "vinted_taxpayers_name");
                            String firstName = taxPayerField.getFirstName();
                            if (firstName == null) {
                                firstName = "";
                            }
                            String lastName = taxPayerField.getLastName();
                            if (lastName == null) {
                                lastName = "";
                            }
                            BloomTextKt.m606BloomTextpbA0ls(sgi.m0(new Name(firstName, lastName).getFullName()).toString(), nlcVarI2, BloomTheme.getTypographies(cVar2).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131064);
                            cVar2.x(false);
                        }
                        if (z2) {
                            cVar2.h0(-2035186798);
                            nlc nlcVarI3 = c2j.i(nlc.a, "vinted_taxpayers_company_name");
                            String businessName = taxPayerField.getBusinessName();
                            BloomTextKt.m606BloomTextpbA0ls(businessName == null ? "" : businessName, nlcVarI3, BloomTheme.getTypographies(cVar2).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131064);
                            cVar2.x(false);
                        } else {
                            cVar2.h0(-2034891089);
                            cVar2.x(false);
                        }
                        if (taxPayersSettingsState.showCountry) {
                            cVar2.h0(-2034813186);
                            nlc nlcVarI4 = c2j.i(nlc.a, "vinted_taxpayers_country");
                            Country country = taxPayersSettingsState.country;
                            BloomTextKt.m606BloomTextpbA0ls((country == null || (title = country.getTitle()) == null) ? "" : title, nlcVarI4, BloomTheme.getTypographies(cVar2).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131064);
                            cVar2.x(false);
                        } else {
                            cVar2.h0(-2034529009);
                            cVar2.x(false);
                        }
                        if (z || !taxPayersSettingsState.isTinProvided) {
                            cVar2.h0(-2034138161);
                            cVar2.x(false);
                        } else {
                            cVar2.h0(-2034416572);
                            nlc nlcVarI5 = c2j.i(nlc.a, "vinted_taxpayers_tin");
                            String tin = taxPayerField.getTin();
                            BloomTextKt.m606BloomTextpbA0ls(tin == null ? "" : tin, nlcVarI5, BloomTheme.getTypographies(cVar2).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131064);
                            cVar2.x(false);
                        }
                        if (z) {
                            cVar2.h0(-2034061436);
                            String businessCode = taxPayerField.getBusinessCode();
                            String str = businessCode == null ? "" : businessCode;
                            klc klcVar2 = nlc.a;
                            boolean zN = cVar2.n(str);
                            Object objS = cVar2.S();
                            if (zN) {
                                objS = new ikh(str, (byte) 11);
                                cVar2.s0(objS);
                            } else {
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new ikh(str, (byte) 11);
                                    cVar2.s0(objS);
                                }
                            }
                            BloomTextKt.m606BloomTextpbA0ls(str, c2j.i(t7h.b(klcVar2, (Function1) objS), "vinted_taxpayers_business_code"), BloomTheme.getTypographies(cVar2).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131064);
                            cVar2.x(false);
                        } else {
                            cVar2.h0(-2033374321);
                            cVar2.x(false);
                        }
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-2033356465);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
