package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInputStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.R$raw;
import com.vinted.feature.business.sellerpolicies.SellerPoliciesScreenKt;
import com.vinted.feature.business.sellerpolicies.SellerPoliciesViewEntity;
import com.vinted.feature.business.walletconversion.WalletConversionScreenKt;
import com.vinted.feature.business.walletconversion.WalletConversionState;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutScreenKt;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutScreenKt$CheckoutScrollBody$3$2$2$1;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutState;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ViewCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ViewType;
import com.vinted.feature.closetpromo.performance.SimpleClosetPromoPerformanceScreenKt;
import com.vinted.feature.closetpromo.performance.SimpleClosetPromoPerformanceViewModel;
import com.vinted.feature.complaint.RefundSummaryItem;
import com.vinted.feature.complaint.SellerRefundSummary;
import com.vinted.feature.complaint.refundsummary.seller.SellerRefundSummaryScreenKt;
import com.vinted.feature.complaint.refundsummary.seller.SellerRefundSummaryState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.translate.TranslateConversationUIState;
import com.vinted.feature.item.pluginization.plugins.warrantyservice.ComposableSingletons$WarrantyInfoKt;
import com.vinted.feature.item.pluginization.plugins.warrantyservice.WarrantyInfoPluginState;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.ui.category.AdapterType;
import com.vinted.feature.offlineverification.pricebreakdown.WarrantyElectronicsVerificationCellImplKt;
import com.vinted.feature.offlineverification.pricebreakdown.WarrantyElectronicsVerificationCellModel;
import com.vinted.feature.profile.impl.R$string;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.taxpayers.TaxPayersCountryListItem;
import com.vinted.feature.taxpayers.api.response.ComplianceStatus;
import com.vinted.feature.taxpayers.api.response.ComplianceStatusEarnings;
import com.vinted.feature.taxpayers.api.response.SellerReport;
import com.vinted.feature.taxpayers.settings.TaxPayersSettingsState;
import com.vinted.feature.taxpayers.settings.projetui.TaxPayersSettingsInfoScreenKt;
import com.vinted.feature.taxpayers.tin.projet.TaxpayersFormInfoScreenKt;
import com.vinted.feature.taxpayers.tin.projet.TaxpayersFormInfoTipArguments;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState;
import com.vinted.feature.taxpayersverification.form.projet.TaxpayersVerificationFormScreenKt;
import com.vinted.feature.useraddress.address.UserAddressScreenKt;
import com.vinted.feature.useraddress.address.UserAddressState;
import com.vinted.feature.vaspromotioncardsecosystem.entrypoint.VasEntryPointCardImpl;
import com.vinted.feature.vaspromotioncardsecosystem.vasentrycard.VasEntryPointCard;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.address.api.entity.Country;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class c7h implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c7h(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        BloomSpacerSizes.SpacerSize spacerSize = (BloomSpacerSizes.SpacerSize) this.b;
        String str = (String) this.c;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomSpacerKt.BloomSpacer(null, spacerSize, cVar, 0, 1);
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(str, null, BloomTheme.getTypographies(cVar).subtitle, BloomTheme.getColors(cVar).greyscaleLevel2, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131058);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        UserProfileViewEntity userProfileViewEntity = (UserProfileViewEntity) this.c;
        Function0 function0 = (Function0) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            wm0 wm0Var = wm0.a;
            BloomTheme.INSTANCE.getClass();
            wm0.h hVarA = rp1.a(BloomTheme.getSpacerSizes(cVar).space300, wm0Var);
            rp.a.getClass();
            cq1.b bVar = op.l;
            klc klcVar = nlc.a;
            heg hegVarA = feg.a(hVarA, bVar, cVar, 48);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, klcVar);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, hegVarA, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            jeg jegVar = jeg.a;
            BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Block16, cVar, 6), null, null, BloomTheme.getMediaSizes(cVar).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).warningDefault.color), cVar, 48, 4);
            BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar).get(R$string.user_blocked), null, null, BloomTheme.getColors(cVar).warningDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131062);
            cVar.x(true);
            if (userProfileViewEntity.isBanned || !userProfileViewEntity.isHated) {
                cVar.h0(1108964135);
                cVar.x(false);
            } else {
                cVar.h0(1108489401);
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space800, cVar, 0, 1);
                BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar, 1.0f), "user_profile_action_unblock"), null, BloomButtonStyling.Style.FILLED, null, null, BloomTheme.getPhrases(cVar).get(R$string.user_closet_action_unblock), false, false, false, false, null, null, function0, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0074  */
    /* JADX WARN: Code duplicated, block: B:17:0x0099  */
    /* JADX WARN: Code duplicated, block: B:22:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:27:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:32:0x011f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0160  */
    /* JADX WARN: Code duplicated, block: B:42:0x0186  */
    /* JADX WARN: Code duplicated, block: B:47:0x01af  */
    /* JADX WARN: Code duplicated, block: B:52:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:57:0x01e8  */
    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        UserAddressState userAddressState = (UserAddressState) this.b;
        Function1 function1 = (Function1) this.c;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "user_address_name");
            UserAddressState.AddressInput.Name name = userAddressState.fullAddressName;
            UserAddressState.AddressInput.AddressLine2 addressLine2 = userAddressState.fullAddressLine2;
            UserAddressState.AddressInput.AddressLine1 addressLine1 = userAddressState.fullAddressLine1;
            String str = name.value;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.useraddress.impl.R$string.full_address_name;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, com.vinted.feature.useraddress.impl.R$string.full_address_name_example);
            UserAddressState.AddressInput.ValidationMessage validationMessage = userAddressState.fullAddressName.validationMessage;
            boolean zN = cVar.n(function1);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new e1j(function1, (byte) 3);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new e1j(function1, (byte) 3);
                    cVar.s0(objS);
                }
            }
            Function1 function2 = (Function1) objS;
            Integer num = userAddressState.maxInputLength;
            bsa.b.getClass();
            byte b = bsa.e;
            boolean zN2 = cVar.n(function1);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new qmh(function1, (byte) 20);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new qmh(function1, (byte) 20);
                    cVar.s0(objS2);
                }
            }
            UserAddressScreenKt.m923AddressTextInputdGYmgYs(nlcVarI, str, strPhrase, strPhrase2, validationMessage, function2, num, b, 0, (Function0) objS2, cVar, 12582918, 256);
            List<Country> list = userAddressState.countries;
            String str2 = userAddressState.countryId;
            boolean zN3 = cVar.n(function1);
            Object objS3 = cVar.S();
            if (zN3) {
                objS3 = new e1j(function1, (byte) 4);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new e1j(function1, (byte) 4);
                    cVar.s0(objS3);
                }
            }
            UserAddressScreenKt.CountrySelector(0, cVar, str2, list, (Function1) objS3);
            nlc nlcVarI2 = c2j.i(klcVar, "user_address_line_1");
            String str3 = addressLine1.value;
            String strPhrase3 = ProJetUiTheme.phrase(cVar, com.vinted.feature.useraddress.impl.R$string.full_address_line_1_title_v2);
            String strPhrase4 = ProJetUiTheme.phrase(cVar, com.vinted.feature.useraddress.impl.R$string.full_address_line_1_hint_v2);
            UserAddressState.AddressInput.ValidationMessage validationMessage2 = addressLine1.validationMessage;
            boolean zN4 = cVar.n(function1);
            Object objS4 = cVar.S();
            if (zN4) {
                objS4 = new e1j(function1, (byte) 5);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new e1j(function1, (byte) 5);
                    cVar.s0(objS4);
                }
            }
            Function1 function3 = (Function1) objS4;
            Integer num2 = userAddressState.maxInputLength;
            byte b2 = bsa.f;
            boolean zN5 = cVar.n(function1);
            Object objS5 = cVar.S();
            if (zN5) {
                objS5 = new qmh(function1, (byte) 21);
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new qmh(function1, (byte) 21);
                    cVar.s0(objS5);
                }
            }
            UserAddressScreenKt.m923AddressTextInputdGYmgYs(nlcVarI2, str3, strPhrase3, strPhrase4, validationMessage2, function3, num2, b2, 0, (Function0) objS5, cVar, 12582918, 256);
            nlc nlcVarI3 = c2j.i(klcVar, "user_address_line_2");
            String str4 = addressLine2.value;
            String strPhrase5 = ProJetUiTheme.phrase(cVar, com.vinted.feature.useraddress.impl.R$string.full_address_line_2_title_v2);
            String strPhrase6 = ProJetUiTheme.phrase(cVar, com.vinted.feature.useraddress.impl.R$string.full_address_line_2_hint_v2);
            UserAddressState.AddressInput.ValidationMessage validationMessage3 = addressLine2.validationMessage;
            boolean zN6 = cVar.n(function1);
            Object objS6 = cVar.S();
            if (zN6) {
                objS6 = new e1j(function1, (byte) 6);
                cVar.s0(objS6);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new e1j(function1, (byte) 6);
                    cVar.s0(objS6);
                }
            }
            Function1 function4 = (Function1) objS6;
            Integer num3 = userAddressState.maxInputLength;
            ef9.b.getClass();
            byte b3 = ef9.i;
            boolean zN7 = cVar.n(function1);
            Object objS7 = cVar.S();
            if (zN7) {
                objS7 = new qmh(function1, (byte) 22);
                cVar.s0(objS7);
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    objS7 = new qmh(function1, (byte) 22);
                    cVar.s0(objS7);
                }
            }
            UserAddressScreenKt.m923AddressTextInputdGYmgYs(nlcVarI3, str4, strPhrase5, strPhrase6, validationMessage3, function4, num3, b2, b3, (Function0) objS7, cVar, 113246214, 0);
            boolean zN8 = cVar.n(function1);
            Object objS8 = cVar.S();
            if (zN8) {
                objS8 = new e1j(function1, (byte) 7);
                cVar.s0(objS8);
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    objS8 = new e1j(function1, (byte) 7);
                    cVar.s0(objS8);
                }
            }
            Function1 function5 = (Function1) objS8;
            boolean zN9 = cVar.n(function1);
            Object objS9 = cVar.S();
            if (zN9) {
                objS9 = new e1j(function1, (byte) 8);
                cVar.s0(objS9);
            } else {
                u04Var.getClass();
                if (objS9 == u04.b) {
                    objS9 = new e1j(function1, (byte) 8);
                    cVar.s0(objS9);
                }
            }
            Function1 function6 = (Function1) objS9;
            boolean zN10 = cVar.n(function1);
            Object objS10 = cVar.S();
            if (zN10) {
                objS10 = new qmh(function1, (byte) 23);
                cVar.s0(objS10);
            } else {
                u04Var.getClass();
                if (objS10 == u04.b) {
                    objS10 = new qmh(function1, (byte) 23);
                    cVar.s0(objS10);
                }
            }
            UserAddressScreenKt.PostalCodeCitySection(userAddressState, function5, function6, (Function0) objS10, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        VasEntryPointCard vasEntryPointCard = (VasEntryPointCard) this.b;
        UserProfileViewEntity userProfileViewEntity = (UserProfileViewEntity) this.c;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarD = hvh.d(klcVar, 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(nlcVarD, BloomTheme.getSpacerSizes(cVar).space300, cVar, 6, 0);
            ((VasEntryPointCardImpl) vasEntryPointCard).Render(userProfileViewEntity.vasContext, cVar, 0);
            BloomSpacerKt.BloomSpacer(hvh.d(klcVar, 1.0f), null, cVar, 6, 2);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        WalletConversionState walletConversionState = (WalletConversionState) this.b;
        Function1 function1 = (Function1) this.c;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            int i = m1l.a[walletConversionState.windowType.ordinal()];
            if (i == 1) {
                cVar.h0(-1965705028);
                WalletConversionScreenKt.ProgressConversionView(cVar, 0);
                cVar.x(false);
            } else {
                if (i != 2) {
                    throw jz3.b(-1965707050, cVar, false);
                }
                cVar.h0(-1965703034);
                WalletConversionScreenKt.FailConversionView(function1, cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        WarrantyElectronicsVerificationCellModel warrantyElectronicsVerificationCellModel = (WarrantyElectronicsVerificationCellModel) this.c;
        Function0 function0 = (Function0) this.b;
        ieg iegVar = (ieg) obj;
        x04 x04Var = (x04) obj3;
        int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(iegVar) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            nlc nlcVarA = iegVar.a(nlc.a, 1.0f, false);
            String str = warrantyElectronicsVerificationCellModel.titleText;
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).title;
            p9j.a.getClass();
            BloomTextKt.m606BloomTextpbA0ls(str, nlcVarA, typography, null, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar, 905969664, 0, 130296);
            String str2 = warrantyElectronicsVerificationCellModel.discountText;
            if (str2 == null) {
                cVar.h0(995834031);
                cVar.x(false);
            } else {
                cVar.h0(995834032);
                BloomTextKt.m606BloomTextpbA0ls(str2, null, BloomTheme.getTypographies(cVar).title, BloomTheme.getColors(cVar).warningDefault, null, null, false, null, 0, 1, false, false, false, null, null, null, cVar, 805306368, 0, 130546);
                cVar.x(false);
            }
            WarrantyElectronicsVerificationCellImplKt.WarrantyEvsInfoIcon(0, cVar, warrantyElectronicsVerificationCellModel.infoIconVoiceOver, function0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0385  */
    /* JADX WARN: Code duplicated, block: B:120:0x0456  */
    /* JADX WARN: Code duplicated, block: B:147:0x05f0  */
    /* JADX WARN: Code duplicated, block: B:152:0x0642  */
    /* JADX WARN: Code duplicated, block: B:157:0x0668  */
    /* JADX WARN: Code duplicated, block: B:216:0x087d  */
    /* JADX WARN: Code duplicated, block: B:244:0x092f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0279  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String title;
        ProJetUiTheme proJetUiTheme;
        int i;
        byte b = this.a;
        byte b2 = 25;
        byte b3 = 17;
        u04 u04Var = x04.a;
        String strU = null;
        Object obj5 = this.b;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj5;
                SellerPoliciesViewEntity sellerPoliciesViewEntity = (SellerPoliciesViewEntity) obj6;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    SellerPoliciesScreenKt.StatusToolbar(function0, cVar, 0);
                    SellerPoliciesScreenKt.LegalImprint(cVar, 0);
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.business.impl.R$string.business_account_profile_details_business_name_title;
                    proJetUiTheme2.getClass();
                    SellerPoliciesScreenKt.PolicyView(ProJetUiTheme.phrase(cVar, i2), sellerPoliciesViewEntity.businessName, cVar, 0);
                    SellerPoliciesScreenKt.PolicyView(ProJetUiTheme.phrase(cVar, com.vinted.feature.business.impl.R$string.business_account_policies_legal_code_title), sellerPoliciesViewEntity.siretNumber, cVar, 0);
                    SellerPoliciesScreenKt.PolicyViewWithBody(ProJetUiTheme.phrase(cVar, com.vinted.feature.business.impl.R$string.business_account_policies_terms_and_conditions_title), sellerPoliciesViewEntity.termsAndConditions, cVar, 0);
                    SellerPoliciesScreenKt.PolicyViewWithBody(ProJetUiTheme.phrase(cVar, com.vinted.feature.business.impl.R$string.business_account_policies_return_policy_title), sellerPoliciesViewEntity.returnPolicy, cVar, 0);
                    SellerPoliciesScreenKt.PolicyViewWithBody(ProJetUiTheme.phrase(cVar, com.vinted.feature.business.impl.R$string.business_account_policies_additional_information_title), sellerPoliciesViewEntity.additionalInfo, cVar, 0);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                SellerRefundSummaryState sellerRefundSummaryState = (SellerRefundSummaryState) obj6;
                Function0 function1 = (Function0) obj5;
                x04 x04Var2 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    if (sellerRefundSummaryState instanceof SellerRefundSummaryState.RefundInformation) {
                        cVar2.h0(1567636772);
                        SellerRefundSummaryScreenKt.RefundInformation(((SellerRefundSummaryState.RefundInformation) sellerRefundSummaryState).refund, function1, cVar2, SellerRefundSummary.$stable);
                        cVar2.x(false);
                    } else {
                        if (!(sellerRefundSummaryState instanceof SellerRefundSummaryState.DiscountInformation)) {
                            throw jz3.b(1567634743, cVar2, false);
                        }
                        cVar2.h0(1567643785);
                        nlc nlcVarI = c2j.i(nlc.a, "discount_information_tag");
                        BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
                        ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                        int i3 = com.vinted.feature.complaint.impl.R$string.seller_refund_summary_discount_explanation_body;
                        proJetUiTheme3.getClass();
                        BloomCellKt.BloomCell(nlcVarI, null, size, null, null, null, ProJetUiTheme.phrase(cVar2, i3), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 0, 2097082);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                SellerRefundSummary sellerRefundSummary = (SellerRefundSummary) obj6;
                Function0 function2 = (Function0) obj5;
                x04 x04Var3 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    cVar3.h0(1734633578);
                    int i4 = 0;
                    for (Object obj7 : sellerRefundSummary.items) {
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            dp3.n();
                            throw null;
                        }
                        RefundSummaryItem refundSummaryItem = (RefundSummaryItem) obj7;
                        BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.TIGHT, null, null, null, refundSummaryItem.title, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(1589226525, new iqd(refundSummaryItem, b2), cVar3), null, cVar3, pui.Targets_merge_following_banner_VALUE, 805306368, 0, 1572795);
                        if (i4 != dp3.g(sellerRefundSummary.items)) {
                            cVar3.h0(1762546793);
                            BloomSpacerKt.BloomSpacer(null, null, cVar3, 0, 3);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(1762590038);
                            cVar3.x(false);
                        }
                        i4 = i5;
                    }
                    cVar3.x(false);
                    String str = sellerRefundSummary.discount;
                    if (str == null) {
                        cVar3.h0(-2060572314);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(-2060572313);
                        SellerRefundSummaryScreenKt.RefundDiscount(0, cVar3, str, function2);
                        cVar3.x(false);
                    }
                    String str2 = sellerRefundSummary.shippingVat;
                    if (str2 == null) {
                        cVar3.h0(-2060379618);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(-2060379617);
                        SellerRefundSummaryScreenKt.ReturnShippingVAT(0, cVar3, str2);
                        cVar3.x(false);
                    }
                    SellerRefundSummaryScreenKt.RefundTotalPrice(0, cVar3, sellerRefundSummary.totalRefund);
                    zmd zmdVar4 = c14.a;
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                ImageSourceModel imageSourceModel = (ImageSourceModel) obj5;
                String str3 = (String) obj6;
                x04 x04Var4 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(imageSourceModel, null, null, BloomTheme.getMediaSizes(cVar4).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar4).greyscaleLevel2.color), cVar4, 56, 4);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space200, cVar4, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(str3 == null ? "" : str3, c2j.i(nlc.a, "method_type_label"), BloomTheme.getTypographies(cVar4).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 48, 0, 131064);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                Function0 function3 = (Function0) obj5;
                SimpleClosetPromoPerformanceViewModel.PerformanceState performanceState = (SimpleClosetPromoPerformanceViewModel.PerformanceState) obj6;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var5 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA3 & 6) == 0) {
                    iA3 |= ((c) x04Var5).n(gr3Var) ? 4 : 2;
                }
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iA3 & 1, (iA3 & 131) != 130)) {
                    zmd zmdVar6 = c14.a;
                    SimpleClosetPromoPerformanceScreenKt.SimpleClosetPromoPerformanceToolbar(function3, cVar5, 0);
                    if (performanceState instanceof SimpleClosetPromoPerformanceViewModel.PerformanceState.SimplePerformance) {
                        cVar5.h0(-66488979);
                        SimpleClosetPromoPerformanceScreenKt.SimpleClosetPromoPerformanceBody((SimpleClosetPromoPerformanceViewModel.PerformanceState.SimplePerformance) performanceState, cVar5, 0);
                        cVar5.x(false);
                    } else if (performanceState instanceof SimpleClosetPromoPerformanceViewModel.PerformanceState.Empty) {
                        cVar5.h0(-66341078);
                        klc klcVar = nlc.a;
                        BloomSpacerKt.BloomSpacer(((hr3) gr3Var).c(klcVar, 1.0f, true), null, cVar5, 0, 2);
                        nlc nlcVarI2 = c2j.i(klcVar, "empty_state_view");
                        ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                        int i6 = com.vinted.feature.closetpromo.impl.R$string.closet_performance_empty_state_title;
                        proJetUiTheme4.getClass();
                        BloomEmptyStateKt.BloomEmptyState(nlcVarI2, ProJetUiTheme.phrase(cVar5, i6), ProJetUiTheme.phrase(cVar5, com.vinted.feature.closetpromo.impl.R$string.closet_performance_empty_state_subtitle), null, new EmptyStateImage.AnimatedImage(zum.a(R$raw.graph_empty_state_96, cVar5), null, ImageSourceModelKt.imageSourceModel(BloomIcon.GraphEmptyState96, cVar5, 6), null), null, null, cVar5, 6, 1000);
                        BloomSpacerKt.BloomSpacer(((hr3) gr3Var).c(klcVar, 1.0f, true), null, cVar5, 0, 2);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(-65410086);
                        cVar5.x(false);
                    }
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                SingleCheckoutState singleCheckoutState = (SingleCheckoutState) obj6;
                Function0 function4 = (Function0) obj5;
                x04 x04Var6 = (x04) obj3;
                int iB3 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iB3 & 1, (iB3 & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    List<ViewCapability> list = singleCheckoutState.viewStateCapabilities;
                    ArrayList<ViewCapability> arrayList = new ArrayList();
                    for (Object obj8 : list) {
                        if (((ViewCapability) obj8).getViewType() == ViewType.BODY) {
                            arrayList.add(obj8);
                        }
                    }
                    cVar6.h0(-342619879);
                    for (ViewCapability viewCapability : arrayList) {
                        cVar6.e0(54780575, viewCapability.getPluginType());
                        SingleCheckoutScreenKt.ComposeView(viewCapability, cVar6, ViewCapability.$stable);
                        cVar6.x(false);
                    }
                    cVar6.x(false);
                    if (arrayList.isEmpty()) {
                        cVar6.h0(-2030980986);
                        cVar6.x(false);
                    } else {
                        cVar6.h0(-2031085735);
                        Unit unit = Unit.a;
                        boolean zN = cVar6.n(function4);
                        Object objS = cVar6.S();
                        if (zN) {
                            objS = new SingleCheckoutScreenKt$CheckoutScrollBody$3$2$2$1(function4, null);
                            cVar6.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new SingleCheckoutScreenKt$CheckoutScrollBody$3$2$2$1(function4, null);
                                cVar6.s0(objS);
                            }
                        }
                        ki6.e(cVar6, unit, (Function2) objS);
                        cVar6.x(false);
                    }
                    zmd zmdVar8 = c14.a;
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                TaxPayersSettingsState taxPayersSettingsState = (TaxPayersSettingsState) obj5;
                Function1 function5 = (Function1) obj6;
                x04 x04Var7 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar9 = c14.a;
                    if (Intrinsics.c(taxPayersSettingsState.applicable, Boolean.FALSE)) {
                        cVar7.h0(-698836649);
                        cVar7.x(false);
                    } else {
                        cVar7.h0(-699076899);
                        nlc nlcVarI3 = c2j.i(nlc.a, "reports_information_spacer");
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(nlcVarI3, BloomTheme.getSpacerSizes(cVar7).space600, cVar7, 6, 0);
                        cVar7.x(false);
                    }
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i7 = com.vinted.feature.taxpayers.impl.R$string.taxpayers_settings_report_history;
                    proJetUiTheme5.getClass();
                    BloomLabelKt.BloomLabel(null, null, BloomLabelStyling.Type.STACKED, ProJetUiTheme.phrase(cVar7, i7), null, null, null, cVar7, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                    for (SellerReport sellerReport : taxPayersSettingsState.reports) {
                        boolean zN2 = cVar7.n(function5) | cVar7.n(sellerReport);
                        Object objS2 = cVar7.S();
                        if (zN2) {
                            objS2 = new fwi(function5, sellerReport, (byte) 0);
                            cVar7.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new fwi(function5, sellerReport, (byte) 0);
                                cVar7.s0(objS2);
                            }
                        }
                        TaxPayersSettingsInfoScreenKt.ReportItem(sellerReport, (Function0) objS2, cVar7, 0);
                    }
                    zmd zmdVar10 = c14.a;
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                ComplianceStatusEarnings complianceStatusEarnings = (ComplianceStatusEarnings) obj5;
                String str4 = (String) obj6;
                x04 x04Var8 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iA5 & 1, (iA5 & 129) != 128)) {
                    zmd zmdVar11 = c14.a;
                    klc klcVar2 = nlc.a;
                    BloomTextKt.m606BloomTextpbA0ls((complianceStatusEarnings == null || (title = complianceStatusEarnings.getTitle()) == null) ? "" : title, c2j.i(klcVar2, "taxpayers_compliance_earnings_title"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar8, 48, 0, 131068);
                    nlc nlcVarI4 = c2j.i(klcVar2, "taxpayers_compliance_earnings_body");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str4 == null ? "" : str4, nlcVarI4, BloomTheme.getTypographies(cVar8).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar8, 48, 0, 131064);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                ComplianceStatus complianceStatus = (ComplianceStatus) obj5;
                String str5 = (String) obj6;
                ieg iegVar = (ieg) obj;
                x04 x04Var9 = (x04) obj3;
                int iA6 = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA6 & 6) == 0) {
                    iA6 |= ((c) x04Var9).n(iegVar) ? 4 : 2;
                }
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iA6 & 1, (iA6 & 131) != 130)) {
                    zmd zmdVar12 = c14.a;
                    klc klcVar3 = nlc.a;
                    BloomCardKt.BloomCard(iegVar.a(klcVar3, 1.0f, true), null, mw3.c(1272389358, new f7h((Object) complianceStatus, (Object) str5, (byte) 16), cVar9), cVar9, pui.Targets_merge_following_banner_VALUE, 2);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar9).space400, cVar9, 0, 1);
                    BloomCardKt.BloomCard(iegVar.a(klcVar3, 1.0f, true), null, mw3.c(1089902679, new zkh(complianceStatus, b3), cVar9), cVar9, pui.Targets_merge_following_banner_VALUE, 2);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                TaxpayersFormInfoTipArguments taxpayersFormInfoTipArguments = (TaxpayersFormInfoTipArguments) obj5;
                Function1 function6 = (Function1) obj6;
                x04 x04Var10 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar13 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar10).space400, cVar10, 0, 1);
                    klc klcVar4 = nlc.a;
                    nlc nlcVarI5 = c2j.i(klcVar4, "tag_tip_title");
                    String str6 = taxpayersFormInfoTipArguments.title;
                    String str7 = taxpayersFormInfoTipArguments.body;
                    BloomTextKt.m606BloomTextpbA0ls(str6, nlcVarI5, BloomTheme.getTypographies(cVar10).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar10, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar10).space400, cVar10, 0, 1);
                    boolean zN3 = cVar10.n(str7);
                    Object objS3 = cVar10.S();
                    if (zN3) {
                        objS3 = new Regex("\\d{5,}").g(sgi.m0(new Regex("\\s+").h(" ", new Regex("<[^>]+>").h("", TaxpayersFormInfoScreenKt.removeNewLines(str7)))).toString(), new xyi((byte) 8));
                        cVar10.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new Regex("\\d{5,}").g(sgi.m0(new Regex("\\s+").h(" ", new Regex("<[^>]+>").h("", TaxpayersFormInfoScreenKt.removeNewLines(str7)))).toString(), new xyi((byte) 8));
                            cVar10.s0(objS3);
                        }
                    }
                    String str8 = (String) objS3;
                    nlc nlcVarI6 = c2j.i(klcVar4, "tag_tip_body");
                    boolean zN4 = cVar10.n(str8);
                    Object objS4 = cVar10.S();
                    if (zN4) {
                        objS4 = new ikh(str8, (byte) 15);
                        cVar10.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new ikh(str8, (byte) 15);
                            cVar10.s0(objS4);
                        }
                    }
                    nlc nlcVarC = t7h.c(nlcVarI6, true, (Function1) objS4);
                    boolean zN5 = cVar10.n(taxpayersFormInfoTipArguments) | cVar10.n(function6);
                    Object objS5 = cVar10.S();
                    if (zN5) {
                        objS5 = new mwi(taxpayersFormInfoTipArguments, function6, (byte) 5);
                        cVar10.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new mwi(taxpayersFormInfoTipArguments, function6, (byte) 5);
                            cVar10.s0(objS5);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS5, nlcVarC, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar10, 0, 0, 131068);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                TaxPayersCountryListItem.Country country = (TaxPayersCountryListItem.Country) obj5;
                Function1 function7 = (Function1) obj6;
                x04 x04Var11 = (x04) obj3;
                int iA7 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iA7 & 1, (iA7 & 129) != 128)) {
                    zmd zmdVar14 = c14.a;
                    klc klcVar5 = nlc.a;
                    nlc nlcVarI7 = c2j.i(klcVar5, "country_cell");
                    Object objS6 = cVar11.S();
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        objS6 = new xyi((byte) 21);
                        cVar11.s0(objS6);
                    }
                    nlc nlcVarC2 = t7h.c(nlcVarI7, true, (Function1) objS6);
                    byte b4 = 19;
                    BloomCellKt.BloomCell(nlcVarC2, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(1088860511, new f7h(country, function7, b4), cVar11), mw3.c(1701465922, new zkh(country, b4), cVar11), cVar11, 0, 805306368, 6, 524286);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar5, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar11, 6, 6);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                TaxPayersVerificationFormState.Input.TinNumber tinNumber = (TaxPayersVerificationFormState.Input.TinNumber) obj5;
                Function1 function8 = (Function1) obj6;
                x04 x04Var12 = (x04) obj3;
                int iA8 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iA8 & 1, (iA8 & 129) != 128)) {
                    zmd zmdVar15 = c14.a;
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i8 = com.vinted.feature.taxpayersverification.impl.R$string.tax_payers_verification_field_tax_identification_number;
                    proJetUiTheme6.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar12, i8);
                    String strPhrase2 = ProJetUiTheme.phrase(cVar12, com.vinted.feature.taxpayersverification.impl.R$string.tax_payers_verification_hint_identity_number);
                    BloomInputStyling.Style style = BloomInputStyling.Style.TIGHT;
                    String str9 = tinNumber.tinNumber;
                    String str10 = str9 == null ? "" : str9;
                    ef9.b.getClass();
                    csa csaVar = new csa(0, (Boolean) null, 0, ef9.i, (vne) null, (Boolean) null, (smb) null, 119, (DefaultConstructorMarker) null);
                    String str11 = tinNumber.validationMessage;
                    boolean zN6 = cVar12.n(function8);
                    Object objS7 = cVar12.S();
                    if (zN6) {
                        objS7 = new ckh(function8, (byte) 25);
                        cVar12.s0(objS7);
                    } else {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new ckh(function8, (byte) 25);
                            cVar12.s0(objS7);
                        }
                    }
                    BloomTextInputKt.BloomTextInput(null, null, style, str10, false, false, strPhrase, null, strPhrase2, str11, null, null, false, null, (Function1) objS7, csaVar, null, false, 0, 0, null, null, null, "verification_form_tin_number_input", null, cVar12, pui.Targets_merge_following_banner_VALUE, 196608, 3072, 25115827);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar12).space400, cVar12, 0, 1);
                    TaxpayersVerificationFormScreenKt.EncryptionDisclaimerCell(cVar12, 0);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                TaxPayersVerificationFormState.Input.BusinessSecondaryCode businessSecondaryCode = (TaxPayersVerificationFormState.Input.BusinessSecondaryCode) obj5;
                Function1 function9 = (Function1) obj6;
                x04 x04Var13 = (x04) obj3;
                int iA9 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iA9 & 1, (iA9 & 129) != 128)) {
                    zmd zmdVar16 = c14.a;
                    ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                    int i9 = com.vinted.feature.taxpayersverification.impl.R$string.tax_payers_verification_field_rcs;
                    proJetUiTheme7.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar13, i9);
                    String strPhrase4 = ProJetUiTheme.phrase(cVar13, com.vinted.feature.taxpayersverification.impl.R$string.tax_payers_verification_hint_rcs);
                    BloomInputStyling.Style style2 = BloomInputStyling.Style.TIGHT;
                    String str12 = businessSecondaryCode.code;
                    String str13 = str12 == null ? "" : str12;
                    bsa.b.getClass();
                    ef9.b.getClass();
                    csa csaVar2 = new csa(0, (Boolean) null, 0, ef9.i, (vne) null, (Boolean) null, (smb) null, 118, (DefaultConstructorMarker) null);
                    String str14 = businessSecondaryCode.validationMessage;
                    boolean zN7 = cVar13.n(function9);
                    Object objS8 = cVar13.S();
                    if (zN7) {
                        objS8 = new ckh(function9, (byte) 21);
                        cVar13.s0(objS8);
                    } else {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new ckh(function9, (byte) 21);
                            cVar13.s0(objS8);
                        }
                    }
                    BloomTextInputKt.BloomTextInput(null, null, style2, str13, false, false, strPhrase3, null, strPhrase4, str14, null, null, false, null, (Function1) objS8, csaVar2, null, false, 0, 0, null, null, null, "verification_form_secondary_business_code_input", null, cVar13, pui.Targets_merge_following_banner_VALUE, 196608, 3072, 25115827);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar13).space400, cVar13, 0, 1);
                    TaxpayersVerificationFormScreenKt.EncryptionDisclaimerCell(cVar13, 0);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                TranslateConversationUIState translateConversationUIState = (TranslateConversationUIState) obj6;
                Function0 function10 = (Function0) obj5;
                x04 x04Var14 = (x04) obj3;
                int iA10 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iA10 & 1, (iA10 & 129) != 128)) {
                    zmd zmdVar17 = c14.a;
                    if (translateConversationUIState.isTranslated) {
                        cVar14.h0(-1657185397);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = com.vinted.feature.conversationnew.impl.R$string.message_cell_show_original_action_title;
                    } else {
                        cVar14.h0(-1657092273);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = com.vinted.feature.conversationnew.impl.R$string.message_cell_translate_action_title;
                    }
                    String strA = oq1.a(proJetUiTheme, i, cVar14, false);
                    klc klcVar6 = nlc.a;
                    nlc nlcVarI8 = c2j.i(hvh.d(klcVar6, 1.0f), "translate_conversation_button");
                    BloomButtonStyling.Style style3 = BloomButtonStyling.Style.FLAT;
                    boolean zN8 = cVar14.n(function10);
                    Object objS9 = cVar14.S();
                    if (zN8) {
                        objS9 = new emi(function10, (byte) 6);
                        cVar14.s0(objS9);
                    } else {
                        u04Var.getClass();
                        if (objS9 == u04.b) {
                            objS9 = new emi(function10, (byte) 6);
                            cVar14.s0(objS9);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI8, null, style3, null, null, strA, false, false, false, false, null, null, (Function0) objS9, cVar14, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                    if (translateConversationUIState.isTranslated) {
                        cVar14.h0(-1656602628);
                        nlc nlcVarI9 = c2j.i(hvh.d(klcVar6, 1.0f), "translate_conversation_translated_note");
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar14, com.vinted.feature.conversationnew.impl.R$string.message_cell_translated_note), nlcVarI9, BloomTheme.getTypographies(cVar14).caption, null, null, BloomTheme.getAlignments(cVar14).center, false, null, 0, 0, false, false, false, null, null, null, cVar14, 48, 0, 131032);
                        cVar14.x(false);
                    } else {
                        cVar14.h0(-1656182237);
                        cVar14.x(false);
                    }
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                ItemUploadCategory itemUploadCategory = (ItemUploadCategory) obj5;
                AdapterType adapterType = (AdapterType) obj6;
                x04 x04Var15 = (x04) obj3;
                int iA11 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iA11 & 1, (iA11 & 129) != 128)) {
                    zmd zmdVar18 = c14.a;
                    nlc nlcVarI10 = c2j.i(nlc.a, "view_search_catalog_category_title");
                    String title2 = itemUploadCategory.getTitle();
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(title2, nlcVarI10, BloomTheme.getTypographies(cVar15).title, null, null, null, false, null, 0, 2, false, false, false, null, null, null, cVar15, 805306416, 0, 130552);
                    List<ItemUploadCategory> parentCategoriesHierarchy = itemUploadCategory.getParentCategoriesHierarchy();
                    if (parentCategoriesHierarchy != null) {
                        List<ItemUploadCategory> list2 = parentCategoriesHierarchy;
                        ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
                        Iterator<T> it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(((ItemUploadCategory) it.next()).getTitle());
                        }
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj9 : arrayList2) {
                            if (((String) obj9).length() > 0) {
                                arrayList3.add(obj9);
                            }
                        }
                        strU = lp3.U(arrayList3, " > ", null, null, null, 62);
                    }
                    String path = itemUploadCategory.getPath();
                    String str15 = path == null ? strU : path;
                    if (str15 == null || sgi.N(str15) || adapterType != AdapterType.SUGGESTED_CATEGORIES_ADAPTER) {
                        cVar15.h0(804353555);
                        cVar15.x(false);
                    } else {
                        cVar15.h0(804122605);
                        nlc nlcVarI11 = c2j.i(nlc.a, "view_search_catalog_category_path");
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str15, nlcVarI11, BloomTheme.getTypographies(cVar15).body, null, null, null, false, null, 0, 2, false, false, false, null, null, null, cVar15, 805306416, 0, 130552);
                        cVar15.x(false);
                    }
                    zmd zmdVar19 = c14.a;
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 15:
                return a(obj, obj2, obj3, obj4);
            case 16:
                return d(obj, obj2, obj3, obj4);
            case 17:
                return g(obj, obj2, obj3, obj4);
            case 18:
                return h(obj, obj2, obj3, obj4);
            case 19:
                return i(obj, obj2, obj3, obj4);
            case 20:
                return j(obj, obj2, obj3, obj4);
            default:
                WarrantyInfoPluginState warrantyInfoPluginState = (WarrantyInfoPluginState) obj6;
                Function0 function11 = (Function0) obj5;
                x04 x04Var16 = (x04) obj3;
                int iA12 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iA12 & 1, (iA12 & 129) != 128)) {
                    zmd zmdVar20 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar16).space700, cVar16, 0, 1);
                    klc klcVar7 = nlc.a;
                    Object objS10 = cVar16.S();
                    u04Var.getClass();
                    if (objS10 == u04.b) {
                        objS10 = new jxk(b3);
                        cVar16.s0(objS10);
                    }
                    nlc nlcVarC3 = t7h.c(klcVar7, true, (Function1) objS10);
                    ComposableSingletons$WarrantyInfoKt.a.getClass();
                    BloomCellKt.BloomCell(nlcVarC3, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, ComposableSingletons$WarrantyInfoKt.b, null, mw3.c(12999164, new j3k(warrantyInfoPluginState, function11, (byte) 13), cVar16), cVar16, 0, 100663296, 6, 786430);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ c7h(Object obj, Function0 function0, byte b) {
        this.a = b;
        this.c = obj;
        this.b = function0;
    }
}
