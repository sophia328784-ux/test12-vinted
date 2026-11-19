package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.core.money.Money;
import com.vinted.feature.antiphishing.personalinfo.modal.PersonalInfoSharingModalScreenKt;
import com.vinted.feature.antiphishing.personalinfo.modal.PersonalInfoSharingModalViewModel;
import com.vinted.feature.authentication.login.sociallink.projet.SocialLoginLinkScreenKt;
import com.vinted.feature.catalog.filters.FilterPresentation;
import com.vinted.feature.catalog.filters.composables.FilterClear;
import com.vinted.feature.catalog.filters.composables.FilterScaffoldKt;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridItem;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridKt;
import com.vinted.feature.conversation.education.projetui.ConversationEducationScreenKt;
import com.vinted.feature.conversation.navigator.ConversationEducationType;
import com.vinted.feature.conversation.notifications.InboxNotificationsScreenKt;
import com.vinted.feature.conversation.notifications.NotificationsState;
import com.vinted.feature.favorites.entrypoint.FavoritesProfileEntryPointKt;
import com.vinted.feature.itemupload.data.CatalogAttributeDisplayType;
import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormScreenKt;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadBumpOptionProJetKt;
import com.vinted.feature.itemupload.projetui.form.components.VerificationServicesBannerProvider;
import com.vinted.feature.itemupload.projetui.form.components.listingtextgeneration.ListingTextGenerationDialogsKt;
import com.vinted.feature.itemupload.projetui.form.components.suggestions.ItemUploadSuggestionsLoadingModalKt;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormActionsKt;
import com.vinted.feature.itemupload.ui.ItemUploadFormStateData;
import com.vinted.feature.itemupload.ui.bump.BumpOptionState;
import com.vinted.feature.itemupload.ui.bump.DiscountBumpContentDescription;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionScreenKt;
import com.vinted.feature.paymentoptions.CreditCardSchemeIconsState;
import com.vinted.feature.paymentoptions.methods.PaymentMethodEntity;
import com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkScreenKt;
import com.vinted.feature.wallet.api.response.PayoutInfo;
import com.vinted.feature.wallet.payout.NewPayoutScreenKt;
import com.vinted.feature.wallet.payout.Validation;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.offers.seller.SellerOfferState;
import com.vinted.shared.currency.input.compose.VintedPriceInputProJetKt;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ke4 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ ke4(w28 w28Var, SellerOfferState sellerOfferState, Function0 function0, String str, boolean z, Function1 function1) {
        this.a = (byte) 12;
        this.c = w28Var;
        this.e = sellerOfferState;
        this.f = function0;
        this.d = str;
        this.b = z;
        this.g = function1;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:22:0x011b  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        boolean z = this.b;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.c;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ConversationEducationScreenKt.HeaderContent((ConversationEducationType) obj6, this.b, (String) obj7, (String) obj5, (String) obj4, (String) obj3, (x04) obj, rpf.a(1));
                break;
            case 1:
                DynamicCatalogAttribute dynamicCatalogAttribute = (DynamicCatalogAttribute) obj6;
                Function0 function0 = (Function0) obj7;
                CatalogAttributeDisplayType catalogAttributeDisplayType = (CatalogAttributeDisplayType) obj5;
                Function1 function1 = (Function1) obj4;
                Function2 function2 = (Function2) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(1 & iIntValue, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    DynamicAttributeSelectionScreenKt.StatusToolbar(dynamicCatalogAttribute.title, z, function0, cVar, 0);
                    if (catalogAttributeDisplayType == CatalogAttributeDisplayType.LIST_SEARCH) {
                        cVar.h0(-1593772590);
                        String str = dynamicCatalogAttribute.placeholder;
                        if (str == null) {
                            str = "";
                        }
                        DynamicAttributeSelectionScreenKt.SearchInputBar(str, function1, function2, cVar, 0);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1593542911);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                FavoritesProfileEntryPointKt.PhotosRow((List) obj6, this.b, (Function1) obj7, (Function1) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                FilterGridKt.FilterGridCell((nlc) obj6, (FilterGridItem.Option) obj7, this.b, (Function0) obj5, (Function1) obj4, (Function5) obj3, (x04) obj, rpf.a(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                FilterScaffoldKt.FilterFooter((FilterPresentation) obj6, (String) obj7, (String) obj5, this.b, (FilterClear) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                InboxNotificationsScreenKt.InboxNotificationsScreenContent((NotificationsState) obj6, (m9b) obj7, this.b, (nx7) obj5, (nx7) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ItemUploadBumpOptionProJetKt.ItemUploadBumpOptionContent((BumpOptionState) obj6, this.b, (DiscountBumpContentDescription) obj7, (Function1) obj5, (Function0) obj4, (nlc) obj3, (x04) obj, rpf.a(1));
                break;
            case 7:
                l9i l9iVar = (l9i) obj6;
                l9i l9iVar2 = (l9i) obj7;
                l9i l9iVar3 = (l9i) obj5;
                ItemUploadFormViewModel itemUploadFormViewModel = (ItemUploadFormViewModel) obj4;
                VerificationServicesBannerProvider verificationServicesBannerProvider = (VerificationServicesBannerProvider) obj3;
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    ItemUploadFormScreenKt.ItemUploadFormScreenContent(l9iVar, l9iVar2, l9iVar3, itemUploadFormViewModel.mediaUploaderLoadingUris, verificationServicesBannerProvider, this.b, cVar2, 0);
                    if (((ItemUploadFormStateData) l9iVar2.getValue()).showSuggestionsLoadingModal) {
                        cVar2.h0(1311418610);
                        ItemUploadSuggestionsLoadingModalKt.ItemUploadSuggestionsLoadingModal(null, null, cVar2, 0);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1311475309);
                        cVar2.x(false);
                    }
                    ListingTextGenerationDialogsKt.ListingTextGenerationDialogHost(((ItemUploadFormStateData) l9iVar2.getValue()).listingTextGeneration.dialog, ((ItemUploadScreenActions) cVar2.p(LocalUploadFormActionsKt.LocalUploadFormActions)).onListingTextGenerationAction, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                break;
            case 8:
                ((Integer) obj2).getClass();
                ItemUploadFormScreenKt.ItemUploadFormScreenContent((l9i) obj6, (l9i) obj7, (l9i) obj5, (m9i) obj4, (VerificationServicesBannerProvider) obj3, this.b, (x04) obj, rpf.a(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                NewPayoutScreenKt.WithdrawalAmount((PayoutInfo) obj6, (Validation) obj5, (String) obj7, (Function1) obj4, (Money) obj3, this.b, (x04) obj, rpf.a(1));
                break;
            case 10:
                List list = (List) obj6;
                PaymentMethodEntity paymentMethodEntity = (PaymentMethodEntity) obj7;
                Function1 function3 = (Function1) obj5;
                Function1 function4 = (Function1) obj4;
                CreditCardSchemeIconsState creditCardSchemeIconsState = (CreditCardSchemeIconsState) obj3;
                i9b i9bVar = (i9b) obj;
                ListContext listContext = (ListContext) obj2;
                i9bVar.getClass();
                listContext.getClass();
                SeparationConfig separationConfig = new SeparationConfig(false, z, z);
                lae laeVar = lae.INSTANCE;
                int iG = dp3.g(list);
                if (separationConfig.showStart) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                }
                ((t8b) i9bVar).i(list.size(), null, new mae(list, laeVar), new lw3(2039820996, true, new nae(list, iG, separationConfig, listContext, paymentMethodEntity, function3, function4, creditCardSchemeIconsState)));
                if (separationConfig.showEnd) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                }
                break;
            case 11:
                ((Integer) obj2).getClass();
                PersonalInfoSharingModalScreenKt.PersonalInfoSharingModalScreen(this.b, (PersonalInfoSharingModalViewModel) obj6, (Function0) obj7, (Function0) obj5, (Function1) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 12:
                w28 w28Var = (w28) obj6;
                SellerOfferState sellerOfferState = (SellerOfferState) obj5;
                Function0 function5 = (Function0) obj4;
                String str2 = (String) obj7;
                Function1 function6 = (Function1) obj3;
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    nlc nlcVarG = y28.g(c2j.i(hvh.d(nlc.a, 1.0f), "OFFER_INPUT_TEST_TAG"), w28Var);
                    String currencyCode = sellerOfferState.initialPrice.getCurrencyCode();
                    BigDecimal amount = sellerOfferState.initialPrice.getAmount();
                    BigDecimal bigDecimal = sellerOfferState.currentPriceState.customPrice;
                    esa.b.getClass();
                    byte b2 = esa.k;
                    ef9.b.getClass();
                    csa csaVar = new csa(0, (Boolean) null, b2, ef9.j, (vne) null, (Boolean) null, (smb) null, 115, (DefaultConstructorMarker) null);
                    boolean zN = cVar3.n(function5);
                    Object objS = cVar3.S();
                    u04 u04Var = x04.a;
                    if (zN) {
                        objS = new lpd(function5, (byte) 8);
                        cVar3.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new lpd(function5, (byte) 8);
                            cVar3.s0(objS);
                        }
                    }
                    zra zraVar = new zra((Function1) objS, null, null, null, null, null, 62, null);
                    boolean zN2 = cVar3.n(function6);
                    Object objS2 = cVar3.S();
                    if (zN2) {
                        objS2 = new zze(function6, (byte) 17);
                        cVar3.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new zze(function6, (byte) 17);
                            cVar3.s0(objS2);
                        }
                    }
                    VintedPriceInputProJetKt.VintedPriceInputProJet(currencyCode, amount, nlcVarG, null, bigDecimal, false, null, null, str2, null, false, this.b, (Function1) objS2, csaVar, zraVar, null, cVar3, 0, 24576, 69352);
                } else {
                    cVar3.a0();
                }
                break;
            case 13:
                ((Integer) obj2).getClass();
                ShippingSettingsReworkScreenKt.ShippingPreferencesCard((String) obj7, (String) obj5, (ImageSourceModel.ResourceId) obj6, this.b, (Function0) obj3, (String) obj4, (x04) obj, rpf.a(196609));
                break;
            default:
                ((Integer) obj2).getClass();
                SocialLoginLinkScreenKt.SocialLoginLinkPasswordInput((String) obj7, (Function1) obj6, (String) obj5, (String) obj4, (nlc) obj3, this.b, (x04) obj, rpf.a(49));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ke4(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, boolean z) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
    }

    public /* synthetic */ ke4(l9i l9iVar, l9i l9iVar2, l9i l9iVar3, m9i m9iVar, VerificationServicesBannerProvider verificationServicesBannerProvider, boolean z, int i) {
        this.a = (byte) 8;
        this.c = l9iVar;
        this.d = l9iVar2;
        this.e = l9iVar3;
        this.f = m9iVar;
        this.g = verificationServicesBannerProvider;
        this.b = z;
    }

    public /* synthetic */ ke4(l9i l9iVar, l9i l9iVar2, l9i l9iVar3, ItemUploadFormViewModel itemUploadFormViewModel, VerificationServicesBannerProvider verificationServicesBannerProvider, boolean z) {
        this.a = (byte) 7;
        this.c = l9iVar;
        this.d = l9iVar2;
        this.e = l9iVar3;
        this.f = itemUploadFormViewModel;
        this.g = verificationServicesBannerProvider;
        this.b = z;
    }

    public /* synthetic */ ke4(FilterPresentation filterPresentation, String str, String str2, boolean z, FilterClear filterClear, Function0 function0, int i) {
        this.a = (byte) 4;
        this.c = filterPresentation;
        this.d = str;
        this.e = str2;
        this.b = z;
        this.f = filterClear;
        this.g = function0;
    }

    public /* synthetic */ ke4(DynamicCatalogAttribute dynamicCatalogAttribute, boolean z, Function0 function0, CatalogAttributeDisplayType catalogAttributeDisplayType, Function1 function1, Function2 function2) {
        this.a = (byte) 1;
        this.c = dynamicCatalogAttribute;
        this.b = z;
        this.d = function0;
        this.e = catalogAttributeDisplayType;
        this.f = function1;
        this.g = function2;
    }

    public /* synthetic */ ke4(PayoutInfo payoutInfo, Validation validation, String str, Function1 function1, Money money, boolean z, int i) {
        this.a = (byte) 9;
        this.c = payoutInfo;
        this.e = validation;
        this.d = str;
        this.f = function1;
        this.g = money;
        this.b = z;
    }

    public /* synthetic */ ke4(Object obj, Object obj2, Object obj3, Object obj4, Function function, boolean z, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
        this.f = obj4;
        this.g = function;
    }

    public /* synthetic */ ke4(String str, String str2, ImageSourceModel.ResourceId resourceId, boolean z, Function0 function0, String str3, int i) {
        this.a = (byte) 13;
        this.d = str;
        this.e = str2;
        this.c = resourceId;
        this.b = z;
        this.g = function0;
        this.f = str3;
    }

    public /* synthetic */ ke4(String str, Function1 function1, String str2, String str3, nlc nlcVar, boolean z, int i) {
        this.a = (byte) 14;
        this.d = str;
        this.c = function1;
        this.e = str2;
        this.f = str3;
        this.g = nlcVar;
        this.b = z;
    }

    public /* synthetic */ ke4(boolean z, PersonalInfoSharingModalViewModel personalInfoSharingModalViewModel, Function0 function0, Function0 function1, Function1 function2, Function1 function3, int i) {
        this.a = (byte) 11;
        this.b = z;
        this.c = personalInfoSharingModalViewModel;
        this.d = function0;
        this.e = function1;
        this.f = function2;
        this.g = function3;
    }

    public /* synthetic */ ke4(boolean z, List list, PaymentMethodEntity paymentMethodEntity, Function1 function1, Function1 function2, CreditCardSchemeIconsState creditCardSchemeIconsState) {
        this.a = (byte) 10;
        this.b = z;
        this.c = list;
        this.d = paymentMethodEntity;
        this.e = function1;
        this.f = function2;
        this.g = creditCardSchemeIconsState;
    }
}
