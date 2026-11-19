package defpackage;

import androidx.camera.core.SurfaceRequest;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.lifecycle.LiveData;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.molecule.input.BasicInputKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.bloom.compose.theme.atom.validation.ValidationTheme;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.catalog.filters.FilterSelectionType;
import com.vinted.feature.catalog.filters.category.CategoryFilterScreenKt;
import com.vinted.feature.catalog.filters.category.CategoryFilterState;
import com.vinted.feature.catalog.filters.dynamic.list.composables.DynamicListFilterEntryKt;
import com.vinted.feature.catalog.filters.filter.CatalogFilterState;
import com.vinted.feature.catalog.filters.filter.CatalogFilterViewEntity;
import com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel;
import com.vinted.feature.cmp.model.BannerModel;
import com.vinted.feature.cmp.ui.banner.ConsentBannerScreenKt;
import com.vinted.feature.complaint.deliveryescalation.DeliveryEscalationState;
import com.vinted.feature.complaint.deliveryescalation.projet.DeliveryEscalationScreenKt;
import com.vinted.feature.complaint.issueentryselection.compose.IssueEntrySelectionOrderHeaderCellKt;
import com.vinted.feature.complaint.issuereport.delivery.returnconsent.DeliveryReturnConsentScreenKt;
import com.vinted.feature.complaint.issuereport.delivery.returnconsent.DeliveryReturnConsentState;
import com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundScreenKt;
import com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundState;
import com.vinted.feature.creditcardadd.compose.bottomsheets.CardBrandSelectionBottomSheetKt;
import com.vinted.feature.crm.inapps.CrmInApp;
import com.vinted.feature.crm.inapps.view.compose.CrmInAppDialogKt;
import com.vinted.feature.help.HorizontalImagesCarouselComposeProxy;
import com.vinted.feature.help.support.helpcenteraipowered.ComposableSingletons$HelpCenterAiPoweredScreenKt;
import com.vinted.feature.identityverification.jumio.JumioWebViewScreenKt;
import com.vinted.feature.identityverification.jumio.JumioWebViewState;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.ui.dynamic.AttributeGroup;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionViewEntity;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeState;
import com.vinted.feature.politicallyexposed.details.PoliticallyExposedDetailsScreenKt;
import com.vinted.feature.politicallyexposed.details.PoliticallyExposedDetailsState;
import com.vinted.feature.politicallyexposed.selection.PoliticallyExposedSelectionScreenKt;
import com.vinted.feature.politicallyexposed.selection.PoliticallyExposedSelectionState;
import com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeature;
import com.vinted.feature.reservations.markassold.MarkAsSoldScreenKt;
import com.vinted.feature.reservations.markassold.MarkAsSoldState;
import com.vinted.feature.restrictions.appeal.form.AppealFormViewModel;
import com.vinted.feature.restrictions.appeal.form.reporter.AppealFormReporterScreenKt;
import com.vinted.feature.restrictions.appeal.terms.AppealAgreementScreenKt;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationScreenKt;
import com.vinted.feature.search.item.ItemSearchScreenKt;
import com.vinted.feature.search.item.SearchViewEntity;
import com.vinted.feature.shipping.contactdetails.ContactDetailsScreenKt;
import com.vinted.feature.shippinglabel.timeslotselection.CollectionDateSelectionState;
import com.vinted.feature.shippinglabel.timeslotselection.CollectionTimeslotSelectionScreenKt;
import com.vinted.feature.verification.email.change.confirm.ConfirmEmailChangeScreenKt;
import com.vinted.feature.verification.email.change.confirm.ConfirmEmailChangeState;
import com.vinted.feature.wallet.history.InvoiceDetailsViewEntity;
import com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsState;
import com.vinted.feature.wallet.name.ConfirmationNameState;
import com.vinted.feature.wallet.name.projetui.ConfirmationNameScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerProJetLayoutKt;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerViewEntity;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.i18n.preferences.VintedLocale;
import com.vinted.shared.linkifyer.externallinkmodal.LeavingVintedDialogContentKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class fh0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ fh0(DeliveryEscalationState deliveryEscalationState, Function0 function0, Function1 function1, Function0 function2, Function1 function3, Function0 function4, int i) {
        this.a = (byte) 13;
        this.c = deliveryEscalationState;
        this.e = function0;
        this.b = function1;
        this.f = function2;
        this.d = function3;
        this.g = function4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        String str;
        byte b = this.a;
        byte b2 = 10;
        byte b3 = 1;
        Object obj3 = this.g;
        Object obj4 = this.b;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                AppealAgreementScreenKt.AgreementLayout((l9i) obj8, (String) obj7, (Function1) obj4, (Function0) obj6, (Function0) obj5, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                AppealFormReporterScreenKt.AppealFormReporterScreen((AppealFormViewModel) obj8, (HorizontalImagesCarouselComposeProxy) obj7, (Function1) obj4, (Function1) obj6, (Function1) obj5, (LiveData) obj3, (x04) obj, rpf.a(24577));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                BasicInputKt.ValidationWithIcon((nlc) obj8, (String) obj7, (ImageSourceModel) obj4, (ValidationTheme) obj6, (BloomColors.Color) obj5, (BloomMediaSizes.MediaSize) obj3, (x04) obj, rpf.a(pui.Targets_see_whole_fc_cta_VALUE));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                hy2.a((SurfaceRequest) obj8, (nlc) obj7, (tg9) obj4, (avc) obj6, (rp) obj5, (eb4) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                CardBrandSelectionBottomSheetKt.CardBrandSelectionBottomSheet((nlc) obj8, (List) obj7, (Function1) obj4, (Function1) obj3, (Function0) obj6, (Function0) obj5, (x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                i9b i9bVar = (i9b) obj;
                ListContext listContext = (ListContext) obj2;
                i9bVar.getClass();
                listContext.getClass();
                List<CatalogFilterViewEntity> list = ((CatalogFilterState.Loaded) obj8).filterViewEntity;
                ((t8b) i9bVar).i(list.size(), new f43(new tf2(b2), list), new g43(list), new lw3(2039820996, true, new h43(list, (CatalogFilterViewModel) obj7, (FragmentResultRequestKey) obj4, (FragmentResultRequestKey) obj6, (FragmentResultRequestKey) obj5, listContext, (FragmentResultRequestKey) obj3)));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                CategoryFilterScreenKt.CategoryFilterContent((CategoryFilterState) obj8, (Function0) obj6, (Function1) obj4, (Function1) obj7, (Function0) obj5, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                CollectionTimeslotSelectionScreenKt.CollectionTimeslotSelectionContent((CollectionDateSelectionState) obj8, (Function0) obj6, (Function1) obj4, (Function2) obj7, (Function0) obj5, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                ConfirmEmailChangeScreenKt.ConfirmEmailChangeContent((ConfirmEmailChangeState.EmailChange) obj8, (Function0) obj6, (Function0) obj5, (Function0) obj3, (Function0) obj7, (Function0) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                ConfirmationNameScreenKt.ConfirmationNameBottomSection((nlc) obj8, (ConfirmationNameState) obj7, (Function1) obj4, (Function0) obj6, (ghh) obj5, (Function2) obj3, (x04) obj, rpf.a(7));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                ConsentBannerScreenKt.ConsentBanner((BannerModel) obj8, (Function0) obj6, (Function0) obj5, (Function0) obj3, (Function0) obj7, (Function0) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                ContactDetailsScreenKt.DeletePhoneNumberDialog((String) obj7, (String) obj8, (String) obj4, (String) obj3, (Function0) obj6, (Function0) obj5, (x04) obj, rpf.a(24577));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                CrmInAppDialogKt.CrmInAppDialog((CrmInApp.DialogInApp) obj8, (Function0) obj6, (Function0) obj5, (Function1) obj4, (Function1) obj7, (Function1) obj3, (x04) obj, rpf.a(9));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                DeliveryEscalationScreenKt.DeliveryEscalationContent((DeliveryEscalationState) obj8, (Function0) obj6, (Function1) obj4, (Function0) obj5, (Function1) obj7, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                DeliveryReturnConsentScreenKt.DeliveryReturnConsentContent((DeliveryReturnConsentState) obj8, (Function0) obj6, (Function0) obj5, (Function1) obj4, (Function0) obj3, (Function0) obj7, (x04) obj, rpf.a(1));
                return Unit.a;
            case 15:
                DynamicAttributeState dynamicAttributeState = (DynamicAttributeState) obj8;
                DynamicCatalogAttribute dynamicCatalogAttribute = (DynamicCatalogAttribute) obj7;
                List list2 = (List) obj5;
                Function0 function0 = (Function0) obj6;
                Function1 function1 = (Function1) obj4;
                Function1 function2 = (Function1) obj3;
                i9b i9bVar2 = (i9b) obj;
                i9bVar2.getClass();
                ((BloomListContext) obj2).getClass();
                String str2 = dynamicAttributeState.bannerMessage;
                int i2 = 0;
                if (str2 != null && str2.length() != 0) {
                    i9b.a(i9bVar2, "dynamic_attribute_list_banner", new lw3(1466728574, true, new eb6(dynamicAttributeState, function0, (byte) 0)), 2);
                }
                if (dynamicCatalogAttribute.description.length() > 0 && !Intrinsics.c(dynamicCatalogAttribute.code, "language_book")) {
                    i9b.a(i9bVar2, "description_cell", new lw3(-418135755, true, new fb6(dynamicCatalogAttribute, (byte) 0)), 2);
                }
                for (Object obj9 : list2) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        dp3.n();
                        throw null;
                    }
                    AttributeGroup attributeGroup = (AttributeGroup) obj9;
                    String str3 = attributeGroup.title;
                    if (str3 != null && str3.length() != 0) {
                        i9b.a(i9bVar2, sf.b(i2, "header_", "_", attributeGroup.title), new lw3(-1768456718, true, new kt3(attributeGroup, function1, b2)), 2);
                    }
                    List<DynamicAttributeSelectionViewEntity.Attribute> list3 = attributeGroup.options;
                    ((t8b) i9bVar2).i(list3.size(), new ac6(new rv((byte) 10, i2), list3), new bc6(zb6.INSTANCE, list3), new lw3(802480018, true, new cc6(list3, attributeGroup, function2)));
                    i2 = i3;
                }
                return Unit.a;
            case 16:
                ArrayList arrayList = (ArrayList) obj8;
                i9b i9bVar3 = (i9b) obj;
                i9bVar3.getClass();
                ((ListContext) obj2).getClass();
                ((t8b) i9bVar3).i(arrayList.size(), null, new yc6(arrayList), new lw3(2039820996, true, new zc6(arrayList, (Function1) obj4, (SnapshotStateList) obj7, (Function1) obj6, (FilterSelectionType) obj5, (CircleColorDrawableGenerator) obj3)));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                DynamicListFilterEntryKt.DynamicListFilterEntry((nlc) obj8, (CircleColorDrawableGenerator) obj7, (ArrayList) obj6, (FilterSelectionType) obj5, (Function1) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                FirstTimeListerEducationScreenKt.FirstTimeListerEducationScreen((l9i) obj8, (Function0) obj6, (Function1) obj4, (Function2) obj7, (Function1) obj5, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 19:
                List list4 = (List) obj8;
                List list5 = (List) obj7;
                Function1 function3 = (Function1) obj4;
                Function0 function4 = (Function0) obj5;
                Function1 function5 = (Function1) obj3;
                i9b i9bVar4 = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar4.getClass();
                bloomListContext.getClass();
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                boolean z = showDividerConfig.showEndDivider;
                boolean z2 = showDividerConfig.showStartDivider;
                BloomItemDividerKt.a(i9bVar4, null, new lw3(-721661704, true, new oo((Function0) obj6, (byte) 24)), 3);
                if (list4.isEmpty()) {
                    i = 3;
                    str = null;
                } else {
                    ComposableSingletons$HelpCenterAiPoweredScreenKt.a.getClass();
                    BloomItemDividerKt.a(i9bVar4, null, ComposableSingletons$HelpCenterAiPoweredScreenKt.b, 3);
                    ul8 ul8Var = new ul8((byte) 15);
                    ju8 ju8Var = ju8.INSTANCE;
                    ku8 ku8Var = new ku8(ul8Var);
                    int iG = dp3.g(list4);
                    if (z2) {
                        BloomItemDividerKt.bloomItemDivider(i9bVar4, bloomListContext);
                    }
                    ((t8b) i9bVar4).i(list4.size(), new lu8(ku8Var, list4), new mu8(list4, ju8Var), new lw3(2039820996, true, new nu8(list4, iG, bloomListContext, function3)));
                    if (z) {
                        BloomItemDividerKt.bloomItemDivider(i9bVar4, bloomListContext);
                    }
                    i = 3;
                    str = null;
                    BloomItemDividerKt.a(i9bVar4, null, new lw3(-692060442, true, new oo(function4, (byte) 25)), 3);
                }
                if (!list5.isEmpty()) {
                    ComposableSingletons$HelpCenterAiPoweredScreenKt.a.getClass();
                    BloomItemDividerKt.a(i9bVar4, str, ComposableSingletons$HelpCenterAiPoweredScreenKt.c, i);
                    ul8 ul8Var2 = new ul8((byte) 16);
                    ou8 ou8Var = ou8.INSTANCE;
                    pu8 pu8Var = new pu8(ul8Var2);
                    int iG2 = dp3.g(list5);
                    if (z2) {
                        BloomItemDividerKt.bloomItemDivider(i9bVar4, bloomListContext);
                    }
                    ((t8b) i9bVar4).i(list5.size(), new qu8(pu8Var, list5), new ru8(list5, ou8Var), new lw3(2039820996, true, new iu8(list5, iG2, bloomListContext, function5)));
                    if (z) {
                        BloomItemDividerKt.bloomItemDivider(i9bVar4, bloomListContext);
                    }
                }
                return Unit.a;
            case 20:
                HistoryInvoiceDetailsState historyInvoiceDetailsState = (HistoryInvoiceDetailsState) obj8;
                Function0 function6 = (Function0) obj6;
                CurrencyFormatter currencyFormatter = (CurrencyFormatter) obj7;
                VintedLocale vintedLocale = (VintedLocale) obj3;
                Function1 function7 = (Function1) obj4;
                Function0 function8 = (Function0) obj5;
                i9b i9bVar5 = (i9b) obj;
                i9bVar5.getClass();
                ((BloomListContext) obj2).getClass();
                if (historyInvoiceDetailsState.isBalanceInfoDownloadAvailable) {
                    i9b.a(i9bVar5, null, new lw3(846046351, true, new oo(function6, (byte) 26)), 3);
                }
                i9b.a(i9bVar5, null, new lw3(1650584906, true, new zf5((Object) historyInvoiceDetailsState, (Object) currencyFormatter, (Object) vintedLocale, (byte) 14)), 3);
                i9b.a(i9bVar5, null, new lw3(-1710148813, true, new nv8(historyInvoiceDetailsState, b3)), 3);
                List<InvoiceDetailsViewEntity> list6 = historyInvoiceDetailsState.invoiceLines;
                ((t8b) i9bVar5).i(list6.size(), null, new vw8(uw8.INSTANCE, list6), new lw3(802480018, true, new ww8(list6, currencyFormatter, vintedLocale, function7, function8, historyInvoiceDetailsState)));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                IssueEntrySelectionOrderHeaderCellKt.IssueEntrySelectionOrderHeaderCell((String) obj7, (String) obj8, (String) obj4, (String) obj6, (nlc) obj5, (String) obj3, (x04) obj, rpf.a(196609));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                ItemSearchScreenKt.SearchCell((SearchViewEntity) obj8, (o1e) obj7, (Function1) obj4, (Function1) obj6, (Function1) obj5, (qs4) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                JumioWebViewScreenKt.JumioWebViewScreenContent((JumioWebViewState) obj8, (Function0) obj6, (Function0) obj5, (Function0) obj3, (Function1) obj4, (Function1) obj7, (x04) obj, rpf.a(1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                LeavingVintedDialogContentKt.LeavingVintedDialogContent((String) obj7, (Function0) obj6, (Function1) obj4, (Function0) obj5, (Function0) obj3, (Function0) obj8, (x04) obj, rpf.a(1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                MarkAsSoldScreenKt.MarkAsSoldContent((MarkAsSoldState) obj8, (Function0) obj6, (Function0) obj5, (Function2) obj7, (lw3) obj4, (lw3) obj3, (x04) obj, rpf.a(221185));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                OfferFullOrPartialRefundScreenKt.OfferFullOrPartialRefundContent((OfferFullOrPartialRefundState) obj8, (Function0) obj6, (Function2) obj7, (Function0) obj5, (Function0) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                PoliticallyExposedDetailsScreenKt.PoliticallyExposedDetailsContent((PoliticallyExposedDetailsState) obj8, (Function0) obj6, (Function1) obj4, (Function1) obj7, (Function1) obj3, (Function0) obj5, (x04) obj, rpf.a(1));
                return Unit.a;
            case 28:
                ((Integer) obj2).getClass();
                PoliticallyExposedSelectionScreenKt.PoliticallyExposedSelectionContent((PoliticallyExposedSelectionState) obj8, (Function0) obj6, (Function0) obj5, (Function0) obj3, (Function0) obj7, (Function0) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                PromotionalBannerProJetLayoutKt.BannerContent((PromotionalBannerViewEntity) obj8, (ReferralsTokenizedLinksFeature) obj7, (Function0) obj6, (Function2) obj5, (Function1) obj4, (Function1) obj3, (x04) obj, rpf.a(9));
                return Unit.a;
        }
    }

    public /* synthetic */ fh0(CatalogFilterState.Loaded loaded, CatalogFilterViewModel catalogFilterViewModel, FragmentResultRequestKey fragmentResultRequestKey, FragmentResultRequestKey fragmentResultRequestKey2, FragmentResultRequestKey fragmentResultRequestKey3, FragmentResultRequestKey fragmentResultRequestKey4) {
        this.a = (byte) 5;
        this.c = loaded;
        this.d = catalogFilterViewModel;
        this.b = fragmentResultRequestKey;
        this.e = fragmentResultRequestKey2;
        this.f = fragmentResultRequestKey3;
        this.g = fragmentResultRequestKey4;
    }

    public /* synthetic */ fh0(nlc nlcVar, List list, Function1 function1, Function1 function2, Function0 function0, Function0 function3, int i) {
        this.a = (byte) 4;
        this.c = nlcVar;
        this.d = list;
        this.b = function1;
        this.g = function2;
        this.e = function0;
        this.f = function3;
    }

    public /* synthetic */ fh0(DeliveryReturnConsentState deliveryReturnConsentState, Function0 function0, Function0 function1, Function1 function2, Function0 function3, Function0 function4, int i) {
        this.a = (byte) 14;
        this.c = deliveryReturnConsentState;
        this.e = function0;
        this.f = function1;
        this.b = function2;
        this.g = function3;
        this.d = function4;
    }

    public /* synthetic */ fh0(OfferFullOrPartialRefundState offerFullOrPartialRefundState, Function0 function0, Function2 function2, Function0 function1, Function0 function3, Function0 function4, int i) {
        this.a = (byte) 26;
        this.c = offerFullOrPartialRefundState;
        this.e = function0;
        this.d = function2;
        this.f = function1;
        this.g = function3;
        this.b = function4;
    }

    public /* synthetic */ fh0(CrmInApp.DialogInApp dialogInApp, Function0 function0, Function0 function1, Function1 function2, Function1 function3, Function1 function4, int i) {
        this.a = (byte) 12;
        this.c = dialogInApp;
        this.e = function0;
        this.f = function1;
        this.b = function2;
        this.d = function3;
        this.g = function4;
    }

    public /* synthetic */ fh0(JumioWebViewState jumioWebViewState, Function0 function0, Function0 function1, Function0 function2, Function1 function3, Function1 function4, int i) {
        this.a = (byte) 23;
        this.c = jumioWebViewState;
        this.e = function0;
        this.f = function1;
        this.g = function2;
        this.b = function3;
        this.d = function4;
    }

    public /* synthetic */ fh0(DynamicAttributeState dynamicAttributeState, DynamicCatalogAttribute dynamicCatalogAttribute, List list, Function0 function0, Function1 function1, Function1 function2) {
        this.a = (byte) 15;
        this.c = dynamicAttributeState;
        this.d = dynamicCatalogAttribute;
        this.f = list;
        this.e = function0;
        this.b = function1;
        this.g = function2;
    }

    public /* synthetic */ fh0(PoliticallyExposedDetailsState politicallyExposedDetailsState, Function0 function0, Function1 function1, Function1 function2, Function1 function3, Function0 function4, int i) {
        this.a = (byte) 27;
        this.c = politicallyExposedDetailsState;
        this.e = function0;
        this.b = function1;
        this.d = function2;
        this.g = function3;
        this.f = function4;
    }

    public /* synthetic */ fh0(MarkAsSoldState markAsSoldState, Function0 function0, Function0 function1, Function2 function2, lw3 lw3Var, lw3 lw3Var2, int i) {
        this.a = (byte) 25;
        this.c = markAsSoldState;
        this.e = function0;
        this.f = function1;
        this.d = function2;
        this.b = lw3Var;
        this.g = lw3Var2;
    }

    public /* synthetic */ fh0(HistoryInvoiceDetailsState historyInvoiceDetailsState, Function0 function0, CurrencyFormatter currencyFormatter, VintedLocale vintedLocale, Function1 function1, Function0 function2) {
        this.a = (byte) 20;
        this.c = historyInvoiceDetailsState;
        this.e = function0;
        this.d = currencyFormatter;
        this.g = vintedLocale;
        this.b = function1;
        this.f = function2;
    }

    public /* synthetic */ fh0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    public /* synthetic */ fh0(Object obj, Object obj2, Object obj3, Object obj4, Function1 function1, Function1 function2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = function1;
        this.g = function2;
    }

    public /* synthetic */ fh0(Object obj, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.e = function0;
        this.f = function1;
        this.g = function2;
        this.d = function3;
        this.b = function4;
    }

    public /* synthetic */ fh0(Object obj, Function0 function0, Function1 function1, Function function, Function function2, Function function3, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.e = function0;
        this.b = function1;
        this.d = function;
        this.f = function2;
        this.g = function3;
    }

    public /* synthetic */ fh0(String str, String str2, String str3, String str4, nlc nlcVar, String str5, int i) {
        this.a = (byte) 21;
        this.d = str;
        this.c = str2;
        this.b = str3;
        this.e = str4;
        this.f = nlcVar;
        this.g = str5;
    }

    public /* synthetic */ fh0(String str, String str2, String str3, String str4, Function0 function0, Function0 function1, int i) {
        this.a = (byte) 11;
        this.d = str;
        this.c = str2;
        this.b = str3;
        this.g = str4;
        this.e = function0;
        this.f = function1;
    }

    public /* synthetic */ fh0(String str, Function0 function0, Function1 function1, Function0 function2, Function0 function3, Function0 function4, int i) {
        this.a = (byte) 24;
        this.d = str;
        this.e = function0;
        this.b = function1;
        this.f = function2;
        this.g = function3;
        this.c = function4;
    }

    public /* synthetic */ fh0(ArrayList arrayList, Function1 function1, SnapshotStateList snapshotStateList, Function1 function2, FilterSelectionType filterSelectionType, CircleColorDrawableGenerator circleColorDrawableGenerator) {
        this.a = (byte) 16;
        this.c = arrayList;
        this.b = function1;
        this.d = snapshotStateList;
        this.e = function2;
        this.f = filterSelectionType;
        this.g = circleColorDrawableGenerator;
    }

    public /* synthetic */ fh0(List list, List list2, Function0 function0, Function1 function1, Function0 function2, Function1 function3) {
        this.a = (byte) 19;
        this.c = list;
        this.d = list2;
        this.e = function0;
        this.b = function1;
        this.f = function2;
        this.g = function3;
    }
}
