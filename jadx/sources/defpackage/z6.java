package defpackage;

import android.app.Activity;
import androidx.lifecycle.ViewModelStoreOwner;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.atom.BloomBadgeKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.bloom.compose.theme.atom.badge.BadgeStyle;
import com.vinted.bloom.compose.theme.atom.badge.BadgeTheme;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.screen.dialoghelper.DialogHelperCompose;
import com.vinted.feature.bumps.option.BumpOptionSelectionScreenKt;
import com.vinted.feature.bumps.option.BumpOptionSelectionViewState;
import com.vinted.feature.bumps.performance.BumpPerformanceScreenKt;
import com.vinted.feature.bumps.performance.ItemPushUpPerformanceViewModel;
import com.vinted.feature.closetpromo.entity.PromotedClosetModel;
import com.vinted.feature.closetpromo.entity.PromotedClosetUser;
import com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetState;
import com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetsScreenKt;
import com.vinted.feature.complaint.acceptpartialrefund.AcceptPartialRefundState;
import com.vinted.feature.complaint.acceptpartialrefund.projetui.AcceptPartialRefundScreenKt;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionPickerKt;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.ui.conversation.host.ConversationScreenKt;
import com.vinted.feature.conversation.ui.conversation.host.ConversationState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.ContextSheetData;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyMessageUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessagePluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.RemoveMessageDialogState;
import com.vinted.feature.creditcardsettings.CreditCardSettingsScreenKt;
import com.vinted.feature.creditcardsettings.CreditCardSettingsState;
import com.vinted.feature.creditcardsettings.CreditCardSettingsViewModel;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpLoadingKt;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpState;
import com.vinted.feature.help.support.entrylist.FaqListScreenKt;
import com.vinted.feature.help.support.entrylist.FaqListState;
import com.vinted.feature.homepage.banners.termsandconditions.TermsAndConditionsBannerComponentKt;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeCellCardMessage;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipState;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipsKt;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionScreenKt;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeState;
import com.vinted.feature.itemupload.ui.merge.projetui.ZipCodeCollectionScreenKt;
import com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider;
import com.vinted.feature.profile.tabs.about.UserAboutViewModel;
import com.vinted.feature.profile.tabs.about.projet.UserAboutActions;
import com.vinted.feature.profile.tabs.about.projet.UserAboutScreenKt;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.shipping.address.AddressResolutionBottomSheetKt;
import com.vinted.feature.shipping.address.AddressSuggestionOption;
import com.vinted.feature.shippinglabel.label.ShippingLabelScreenKt;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormViewModel;
import com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormScreenKt;
import com.vinted.feature.taxpayers.settings.TaxPayersSettingsState;
import com.vinted.feature.taxpayers.settings.projetui.TaxPayersSettingsInfoScreenKt;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel;
import com.vinted.feature.taxpayersverification.form.projet.TaxpayersVerificationFormScreenKt;
import com.vinted.feature.verification.changepassword.ChangePasswordState;
import com.vinted.feature.verification.changepassword.projet.UserChangePasswordScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.address.postalcode.v2.PostalCodeState;
import com.vinted.shared.i18n.preferences.VintedLocale;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.localization.DateFormatter;
import com.vinted.shared.userdto.api.entity.Verifications;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class z6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ z6(nlc nlcVar, Activity activity, hvm.b bVar, bll bllVar, Function0 function0, Function1 function1, int i) {
        this.a = (byte) 26;
        this.f = nlcVar;
        this.g = activity;
        this.d = bVar;
        this.h = bllVar;
        this.c = function0;
        this.b = function1;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        Object obj3 = this.b;
        Object obj4 = this.c;
        Object obj5 = this.h;
        Object obj6 = this.d;
        Object obj7 = this.g;
        Object obj8 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                AcceptPartialRefundScreenKt.ScrollableContent((gr3) obj8, (AcceptPartialRefundState) obj7, (Function1) obj3, (Function0) obj4, (Function0) obj6, (Function0) obj5, (x04) obj, rpf.a(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                AddressResolutionBottomSheetKt.AddressSuggestionBottomSheetContent((UserAddress) obj8, (UserAddress) obj7, (AddressSuggestionOption) obj5, (Function1) obj3, (Function0) obj4, (Function0) obj6, (x04) obj, rpf.a(i | 1));
                break;
            case 2:
                ((Integer) obj2).intValue();
                AiPoweredHelpLoadingKt.AiPoweredHelpLoading((i7j) obj8, (AiPoweredHelpState.Loading.LoadingPhrase) obj7, (Function0) obj4, (Function1) obj3, (Function0) obj6, (Function0) obj5, (x04) obj, rpf.a(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                AttributeChipsKt.AttributeChipsWrapper((AttributeChipState) obj8, (Function0) obj4, (nlc) obj7, (AttributeCellCardMessage) obj3, (String) obj6, (String) obj5, (x04) obj, rpf.a(i | 1));
                break;
            case 4:
                ((Integer) obj2).intValue();
                BloomBadgeKt.Badge((String) obj8, (nlc) obj7, (BadgeTheme) obj3, (BadgeStyle) obj4, (ImageSourceModel) obj6, (rp3) obj5, (x04) obj, rpf.a(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                BumpOptionSelectionScreenKt.BumpOptionsView((gr3) obj8, (BumpOptionSelectionViewState) obj7, (Function1) obj3, (Function0) obj4, (Function1) obj5, (Function0) obj6, (x04) obj, rpf.a(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                BumpPerformanceScreenKt.BumpPerformanceContent((ItemPushUpPerformanceViewModel.ItemPerformanceState) obj8, (List) obj7, (Function0) obj4, (Function1) obj3, (Function1) obj5, (Function0) obj6, (x04) obj, rpf.a(i | 1));
                break;
            case 7:
                List list = (List) obj8;
                Map map = (Map) obj7;
                ItemBoxViewDependencies itemBoxViewDependencies = (ItemBoxViewDependencies) obj4;
                Function1 function1 = (Function1) obj3;
                PromotedClosetUser promotedClosetUser = (PromotedClosetUser) obj6;
                PromotedClosetModel promotedClosetModel = (PromotedClosetModel) obj5;
                i9b i9bVar = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar.getClass();
                bloomListContext.getClass();
                p43 p43Var = new p43((byte) 27);
                pl3 pl3Var = pl3.INSTANCE;
                ql3 ql3Var = new ql3(p43Var);
                int iG = dp3.g(list);
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                if (showDividerConfig.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                ((t8b) i9bVar).i(list.size(), new rl3(ql3Var, list), new sl3(list, pl3Var), new lw3(2039820996, true, new tl3(list, iG, bloomListContext, map, itemBoxViewDependencies, function1, promotedClosetUser, promotedClosetModel)));
                if (showDividerConfig.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                BloomItemDividerKt.a(i9bVar, "closet_promotion_see_all_items_button", new lw3(1203619809, true, new gwa(function1, this.e, promotedClosetModel, promotedClosetUser, list, (byte) 1)), 2);
                break;
            case 8:
                ((Integer) obj2).getClass();
                ConversationScreenKt.ConversationScreenContent((ConversationState) obj8, (nlc) obj7, (List) obj4, (ViewModelStoreOwner) obj6, (DialogHelperCompose) obj5, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                CreditCardSettingsScreenKt.CreditCardSettingsScreen((PaymentMethodInfoProvider) obj8, (FragmentResultRequestKey) obj7, (CreditCardSettingsViewModel) obj4, (Function1) obj3, (Function1) obj6, (Function1) obj5, (x04) obj, rpf.a(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                CreditCardSettingsScreenKt.CreditCardSettingsContent((CreditCardSettingsState) obj8, (Function2) obj7, (Function0) obj4, (Function0) obj6, (Function1) obj3, (Function1) obj5, (x04) obj, rpf.a(i | 1));
                break;
            case 11:
                ((Integer) obj2).intValue();
                DynamicAttributeSelectionScreenKt.GridChipsBody((nlc) obj8, (DynamicAttributeState) obj7, (Function1) obj3, (Function1) obj6, (Function1) obj5, (Function0) obj4, (x04) obj, rpf.a(i | 1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                FaqListScreenKt.FaqListScreen((FaqListState) obj8, (m9b) obj7, (Function1) obj3, (Function1) obj5, (Function0) obj4, (Function0) obj6, (x04) obj, rpf.a(i | 1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                IssueReportPhotoSectionPickerKt.IssueReportPhotoSectionPicker((String) obj8, (List) obj7, this.e, (String) obj6, (Function0) obj4, (Function1) obj3, (Function1) obj5, (x04) obj, iA);
                break;
            case 14:
                ((Integer) obj2).getClass();
                LegacyPlainMessagePluginViewKt.LegacyPlainMessageContent((String) obj8, (LegacyMessageUIState) obj7, (ContextSheetData) obj4, (ConversationContext) obj6, (RemoveMessageDialogState) obj5, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                ShippingLabelScreenKt.FilledAddressInputCell((String) obj8, (String) obj7, (lw3) obj3, (String) obj6, (twc) obj5, (Function0) obj4, (x04) obj, rpf.a(i | 1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                SimilarPromotedClosetsScreenKt.SimilarClosetsBody((gr3) obj8, (SimilarPromotedClosetState) obj7, (m9b) obj3, (Map) obj4, (Function2) obj6, (Function4) obj5, (x04) obj, rpf.a(i | 1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                TaxPayersSettingsInfoScreenKt.TaxPayersSettingsInfoScreenContent((TaxPayersSettingsState) obj8, (Function0) obj4, (Function1) obj3, (Function1) obj7, (Function1) obj5, (Function0) obj6, (x04) obj, rpf.a(i | 1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                TaxpayersBusinessFormScreenKt.TaxpayersBusinessFormScreen((TaxPayersBusinessFormViewModel) obj8, (Function1) obj3, (Function0) obj4, (FragmentResultRequestKey) obj7, (FragmentResultRequestKey) obj6, (FragmentResultRequestKey) obj5, (x04) obj, rpf.a(i | 1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                TaxpayersVerificationFormScreenKt.TaxpayersVerificationFormScreen((TaxPayersVerificationFormViewModel) obj8, (FragmentResultRequestKey) obj7, (FragmentResultRequestKey) obj3, (FragmentResultRequestKey) obj6, (FragmentResultRequestKey) obj5, (Function0) obj4, (x04) obj, rpf.a(i | 1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                TermsAndConditionsBannerComponentKt.TermsAndConditionsBannerContent((nlc) obj8, (String) obj7, (String) obj6, (String) obj5, (Function1) obj3, (Function0) obj4, (x04) obj, rpf.a(i | 1));
                break;
            case 21:
                ((Integer) obj2).intValue();
                UserAboutScreenKt.UserAboutScreen((UserAboutViewModel) obj8, (DateFormatter) obj7, (VintedLocale) obj3, (Verifications) obj4, (Screen) obj6, (UserAboutActions) obj5, (x04) obj, rpf.a(i | 1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                UserAboutScreenKt.ContactDetailsSection((UserProfileViewEntity) obj8, (DateFormatter) obj7, (VintedLocale) obj5, (Function0) obj4, (Function0) obj6, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 23:
                ((Integer) obj2).intValue();
                UserAboutScreenKt.UserAboutContent((UserProfileViewEntity) obj8, (DateFormatter) obj7, (VintedLocale) obj3, (Verifications) obj4, (Screen) obj6, (UserAboutActions) obj5, (x04) obj, rpf.a(i | 1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                UserChangePasswordScreenKt.UserChangePasswordContent((ChangePasswordState) obj8, (Function3) obj7, (Function3) obj3, (Function3) obj6, (Function3) obj5, (Function0) obj4, (x04) obj, rpf.a(i | 1));
                break;
            case 25:
                ((Integer) obj2).intValue();
                ZipCodeCollectionScreenKt.ZipCodeCollectionScreenContent((PostalCodeState) obj8, (Function1) obj3, (Function0) obj4, (Function0) obj6, (Function0) obj5, (String) obj7, (x04) obj, rpf.a(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                qrm.a((nlc) obj8, (Activity) obj7, (hvm.b) obj6, (bll) obj5, (Function0) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ z6(gr3 gr3Var, BumpOptionSelectionViewState bumpOptionSelectionViewState, Function1 function1, Function0 function0, Function1 function2, Function0 function3, int i) {
        this.a = (byte) 5;
        this.f = gr3Var;
        this.g = bumpOptionSelectionViewState;
        this.b = function1;
        this.c = function0;
        this.h = function2;
        this.d = function3;
        this.e = i;
    }

    public /* synthetic */ z6(nlc nlcVar, String str, String str2, String str3, Function1 function1, Function0 function0, int i) {
        this.a = (byte) 20;
        this.f = nlcVar;
        this.g = str;
        this.d = str2;
        this.h = str3;
        this.b = function1;
        this.c = function0;
        this.e = i;
    }

    public /* synthetic */ z6(ItemPushUpPerformanceViewModel.ItemPerformanceState itemPerformanceState, List list, Function0 function0, Function1 function1, Function1 function2, Function0 function3, int i) {
        this.a = (byte) 6;
        this.f = itemPerformanceState;
        this.g = list;
        this.c = function0;
        this.b = function1;
        this.h = function2;
        this.d = function3;
        this.e = i;
    }

    public /* synthetic */ z6(CreditCardSettingsState creditCardSettingsState, Function2 function2, Function0 function0, Function0 function1, Function1 function3, Function1 function4, int i) {
        this.a = (byte) 10;
        this.f = creditCardSettingsState;
        this.g = function2;
        this.c = function0;
        this.d = function1;
        this.b = function3;
        this.h = function4;
        this.e = i;
    }

    public /* synthetic */ z6(FaqListState faqListState, m9b m9bVar, Function1 function1, Function1 function2, Function0 function0, Function0 function3, int i) {
        this.a = (byte) 12;
        this.f = faqListState;
        this.g = m9bVar;
        this.b = function1;
        this.h = function2;
        this.c = function0;
        this.d = function3;
        this.e = i;
    }

    public /* synthetic */ z6(AttributeChipState attributeChipState, Function0 function0, nlc nlcVar, AttributeCellCardMessage attributeCellCardMessage, String str, String str2, int i) {
        this.a = (byte) 3;
        this.f = attributeChipState;
        this.c = function0;
        this.g = nlcVar;
        this.b = attributeCellCardMessage;
        this.d = str;
        this.h = str2;
        this.e = i;
    }

    public /* synthetic */ z6(UserProfileViewEntity userProfileViewEntity, DateFormatter dateFormatter, VintedLocale vintedLocale, Function0 function0, Function0 function1, Function1 function2, int i) {
        this.a = (byte) 22;
        this.f = userProfileViewEntity;
        this.g = dateFormatter;
        this.h = vintedLocale;
        this.c = function0;
        this.d = function1;
        this.b = function2;
        this.e = i;
    }

    public /* synthetic */ z6(TaxPayersBusinessFormViewModel taxPayersBusinessFormViewModel, Function1 function1, Function0 function0, FragmentResultRequestKey fragmentResultRequestKey, FragmentResultRequestKey fragmentResultRequestKey2, FragmentResultRequestKey fragmentResultRequestKey3, int i) {
        this.a = (byte) 18;
        this.f = taxPayersBusinessFormViewModel;
        this.b = function1;
        this.c = function0;
        this.g = fragmentResultRequestKey;
        this.d = fragmentResultRequestKey2;
        this.h = fragmentResultRequestKey3;
        this.e = i;
    }

    public /* synthetic */ z6(TaxPayersSettingsState taxPayersSettingsState, Function0 function0, Function1 function1, Function1 function2, Function1 function3, Function0 function4, int i) {
        this.a = (byte) 17;
        this.f = taxPayersSettingsState;
        this.c = function0;
        this.b = function1;
        this.g = function2;
        this.h = function3;
        this.d = function4;
        this.e = i;
    }

    public /* synthetic */ z6(UserAddress userAddress, UserAddress userAddress2, AddressSuggestionOption addressSuggestionOption, Function1 function1, Function0 function0, Function0 function2, int i) {
        this.a = (byte) 1;
        this.f = userAddress;
        this.g = userAddress2;
        this.h = addressSuggestionOption;
        this.b = function1;
        this.c = function0;
        this.d = function2;
        this.e = i;
    }

    public /* synthetic */ z6(PostalCodeState postalCodeState, Function1 function1, Function0 function0, Function0 function2, Function0 function3, String str, int i) {
        this.a = (byte) 25;
        this.f = postalCodeState;
        this.b = function1;
        this.c = function0;
        this.d = function2;
        this.h = function3;
        this.g = str;
        this.e = i;
    }

    public /* synthetic */ z6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, byte b) {
        this.a = b;
        this.f = obj;
        this.g = obj2;
        this.b = obj3;
        this.c = obj4;
        this.d = obj5;
        this.h = obj6;
        this.e = i;
    }

    public /* synthetic */ z6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Function0 function0, int i, byte b) {
        this.a = b;
        this.f = obj;
        this.g = obj2;
        this.b = obj3;
        this.d = obj4;
        this.h = obj5;
        this.c = function0;
        this.e = i;
    }

    public /* synthetic */ z6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Function1 function1, int i, byte b) {
        this.a = b;
        this.f = obj;
        this.g = obj2;
        this.c = obj3;
        this.d = obj4;
        this.h = obj5;
        this.b = function1;
        this.e = i;
    }

    public /* synthetic */ z6(Object obj, Object obj2, Object obj3, Function1 function1, Object obj4, Object obj5, int i, byte b) {
        this.a = b;
        this.f = obj;
        this.g = obj2;
        this.c = obj3;
        this.b = function1;
        this.d = obj4;
        this.h = obj5;
        this.e = i;
    }

    public /* synthetic */ z6(String str, List list, int i, String str2, Function0 function0, Function1 function1, Function1 function2, int i2) {
        this.a = (byte) 13;
        this.f = str;
        this.g = list;
        this.e = i;
        this.d = str2;
        this.c = function0;
        this.b = function1;
        this.h = function2;
    }
}
