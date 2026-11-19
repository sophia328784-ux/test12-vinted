package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDecorativeAnimationKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.BloomValidationKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCarouselStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInputStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInputBarKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.PromoBannerImageSource;
import com.vinted.bloom.compose.molecule.carousel.BloomCarouselKt;
import com.vinted.bloom.compose.molecule.carousel.CarouselData;
import com.vinted.bloom.compose.molecule.input.BloomTextAreaInputKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.organism.RightAction;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.button.ButtonSize;
import com.vinted.bloom.compose.theme.atom.button.ButtonStyle;
import com.vinted.bloom.compose.theme.atom.button.ButtonTheme;
import com.vinted.bloom.compose.theme.atom.validation.ValidationTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.bloom.compose.theme.molecule.label.LabelStyle;
import com.vinted.bloom.compose.theme.molecule.label.LabelType;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.extensions.ModifiersKt;
import com.vinted.feature.business.vat.BusinessAccountVATNumberState;
import com.vinted.feature.catalog.filters.category.CategoryFilterState;
import com.vinted.feature.catalog.filters.category.NavigationStylingExperimentalThemeKt;
import com.vinted.feature.catalog.filters.filter.CatalogFilterState;
import com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel;
import com.vinted.feature.catalog.filters.price.FilterPriceSelectorScreenKt;
import com.vinted.feature.catalog.filters.price.PriceFilterEntity;
import com.vinted.feature.catalog.impl.R$string;
import com.vinted.feature.complaint.composable.ReturnShippingIssuePhotosKt;
import com.vinted.feature.complaint.deliveryescalation.DeliveryEscalationState;
import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryState;
import com.vinted.feature.complaint.issuedetailsdelivery.projet.IssueDetailsDeliveryScreenKt;
import com.vinted.feature.complaint.issueentrydetails.IssueEntryDetailsState;
import com.vinted.feature.complaint.issuereport.delivery.returnconsent.DeliveryReturnConsentScreenKt;
import com.vinted.feature.complaint.issuereport.delivery.returnconsent.DeliveryReturnConsentState;
import com.vinted.feature.complaint.itemreport.AddItemsReportState;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpState;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpToolbarKt;
import com.vinted.feature.help.support.entrylist.FaqListState;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeCellCardMessage;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeCellMessageKt;
import com.vinted.feature.paymentoptions.methods.CreditCardHelper;
import com.vinted.feature.paymentoptions.methods.CreditCardHelperImpl;
import com.vinted.feature.payments.cvv.CvvCreditCard;
import com.vinted.feature.paymentsauthorization.CreditCardBrandType;
import com.vinted.feature.paymentsauthorization.CreditCardProperties;
import com.vinted.feature.personalisation.brands.ItemBrandPersonalizationViewData;
import com.vinted.feature.restrictions.appeal.terms.AppealAgreementScreenKt;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.EducationPageState;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationPage;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationScreenKt$FirstTimeListerEducationScreen$6$1$1;
import com.vinted.feature.search.item.ItemSearchState;
import com.vinted.feature.shippinglabel.cancellation.CancellationReasonScreenKt;
import com.vinted.feature.shippinglabel.cancellation.CancellationReasonState;
import com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionScreenKt;
import com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionState;
import com.vinted.feature.wallet.name.ConfirmationNameState;
import com.vinted.feature.wallet.nationality.NationalitySelectionState;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.ads.ui.adcontrols.AdControlsBottomSheetContentKt;
import com.vinted.shared.ads.ui.adcontrols.AdControlsBottomSheetState;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hj2 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ hj2(l9i l9iVar, Function1 function1, Function0 function0, Function1 function2, Function2 function3, Function1 function4) {
        this.a = (byte) 26;
        this.d = l9iVar;
        this.c = function1;
        this.b = function0;
        this.e = function2;
        this.f = function3;
        this.g = function4;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x00b0  */
    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        klc klcVar;
        boolean z;
        EmptyStateImage emptyStateImage = (EmptyStateImage) this.d;
        String str2 = (String) this.e;
        f90 f90Var = (f90) this.f;
        String str3 = (String) this.g;
        String str4 = (String) this.c;
        Function0 function0 = (Function0) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar2 = nlc.a;
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarO = hvh.o(klcVar2, BloomTheme.getEmptyState(cVar).mediaSize.m635getDpD9Ej5fM());
            if (emptyStateImage instanceof EmptyStateImage.Image) {
                cVar.h0(-1352768716);
                EmptyStateImage.Image image = (EmptyStateImage.Image) emptyStateImage;
                BloomIconKt.BloomIcon(image.icon, image.contentDescription, c2j.i(nlcVarO, "view_empty_state_icon"), BloomTheme.getEmptyState(cVar).mediaSize, image.colorFilter, cVar, 8, 0);
                cVar = cVar;
                cVar.x(false);
            } else if (emptyStateImage instanceof EmptyStateImage.AnimatedImage) {
                cVar.h0(-1352195960);
                nlc nlcVarI = c2j.i(nlcVarO, "view_empty_state_animation_view");
                boolean zN = cVar.n(emptyStateImage);
                Object objS = cVar.S();
                if (zN) {
                    objS = new zm1(emptyStateImage, (byte) 4);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new zm1(emptyStateImage, (byte) 4);
                        cVar.s0(objS);
                    }
                }
                EmptyStateImage.AnimatedImage animatedImage = (EmptyStateImage.AnimatedImage) emptyStateImage;
                BloomDecorativeAnimationKt.BloomDecorativeAnimation(t7h.c(nlcVarI, false, (Function1) objS), animatedImage.lottieComposition, animatedImage.fallbackImage, animatedImage.fallbackImageContentDescription, cVar, 512);
                cVar.x(false);
            } else {
                cVar.h0(-1351261620);
                cVar.x(false);
            }
            if (str2 == null || str2.length() == 0) {
                str = str4;
                klcVar = klcVar2;
                z = false;
                cVar.h0(-1350634769);
                cVar.x(false);
            } else {
                cVar.h0(-1351082316);
                c cVar2 = cVar;
                z = false;
                klcVar = klcVar2;
                str = str4;
                BloomTextKt.m606BloomTextpbA0ls(str2, c2j.i(hvh.d(klcVar2, 1.0f), "view_empty_state_title"), BloomTheme.getEmptyState(cVar).titleTypography, null, null, BloomTheme.getEmptyState(cVar).titleTextAlignment, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131032);
                cVar = cVar2;
                cVar.x(false);
            }
            if (f90Var == null || f90Var.b.length() == 0) {
                cVar.h0(-1350100081);
                cVar.x(z);
            } else {
                cVar.h0(-1350543784);
                c cVar3 = cVar;
                BloomTextKt.m605BloomTextpbA0ls(f90Var, c2j.i(hvh.d(klcVar, 1.0f), "view_empty_state_body"), BloomTheme.getEmptyState(cVar).bodyTypography, null, null, BloomTheme.getEmptyState(cVar).bodyTextAlignment, false, null, 0, 0, false, null, cVar3, 48, 131032);
                cVar = cVar3;
                cVar.x(z);
            }
            if (str3 == null || str3.length() == 0) {
                cVar.h0(-1349472145);
                cVar.x(z);
            } else {
                cVar.h0(-1350003299);
                nlc nlcVarI2 = c2j.i(klcVar, str);
                cVar.h0(-1567559554);
                ButtonTheme buttonTheme = BloomTheme.getEmptyState(cVar).buttonTheme;
                cVar.x(z);
                cVar.h0(-1567556674);
                ButtonStyle buttonStyle = BloomTheme.getEmptyState(cVar).buttonStyle;
                cVar.x(z);
                cVar.h0(-1567553859);
                ButtonSize buttonSize = BloomTheme.getEmptyState(cVar).buttonSize;
                cVar.x(z);
                c cVar4 = cVar;
                BloomButtonKt.BloomButton(nlcVarI2, null, buttonStyle, buttonTheme, buttonSize, str3, false, false, false, false, null, null, function0, cVar4, 0, 0, 4034);
                cVar4.x(z);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v7 */
    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        InfoBannerType infoBannerType;
        int i;
        ?? r0;
        InfoBannerButton infoBannerButton;
        String str = (String) this.b;
        String str2 = (String) this.d;
        InfoBannerType infoBannerType2 = (InfoBannerType) this.e;
        Function1 function1 = (Function1) this.c;
        InfoBannerButton infoBannerButton2 = (InfoBannerButton) this.f;
        InfoBannerButton infoBannerButton3 = (InfoBannerButton) this.g;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            if (((str == null || sgi.N(str)) ? null : str) == null) {
                cVar.h0(-1074818303);
                cVar.x(false);
                infoBannerType = infoBannerType2;
                infoBannerButton = infoBannerButton2;
                i = 1;
                r0 = 0;
            } else {
                cVar.h0(-1074818302);
                klc klcVar = nlc.a;
                BloomTheme.INSTANCE.getClass();
                float f = BloomTheme.getInfoBanner(cVar).textSpacingVertical.rawValue;
                o36 o36Var = p36.b;
                nlc nlcVarI = c2j.i(hvh.u(oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, 7), BitmapDescriptorFactory.HUE_RED, BloomTheme.getInfoBanner(cVar).maxContentWidth.rawValue, 1), "info_banner_title");
                Object objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new vl1((byte) 23);
                    cVar.s0(objS);
                }
                infoBannerType = infoBannerType2;
                i = 1;
                r0 = 0;
                infoBannerButton = infoBannerButton2;
                BloomTextKt.m606BloomTextpbA0ls(str, t7h.c(nlcVarI, false, (Function1) objS), BloomTheme.getInfoBanner(cVar).titleTypography, null, null, BloomTheme.getInfoBanner(cVar).titleTextAlignment, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131032);
                cVar = cVar;
                cVar.x(false);
            }
            klc klcVar2 = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f2 = BloomTheme.getInfoBanner(cVar).textSpacingVertical.rawValue;
            o36 o36Var2 = p36.b;
            InfoBannerType infoBannerType3 = infoBannerType;
            c cVar2 = cVar;
            BloomTextKt.m607BloomTextpbA0ls(function1, c2j.i(hvh.u(oi1.o(klcVar2, BitmapDescriptorFactory.HUE_RED, f2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), BitmapDescriptorFactory.HUE_RED, BloomTheme.getInfoBanner(cVar).maxContentWidth.rawValue, i), str2), BloomTheme.getInfoBanner(cVar).bodyTypography, BloomTheme.getInfoBanner(cVar).textColor, infoBannerType3.linkColor(cVar, r0), BloomTheme.getInfoBanner(cVar).bodyTextAlignment, false, null, 0, 0, false, null, null, null, cVar2, 0, 0, 65472);
            InfoBannerButton infoBannerButton4 = infoBannerButton;
            if (infoBannerButton4 != null) {
                cVar2.h0(-1073131313);
                nlc nlcVarO = oi1.o(klcVar2, BitmapDescriptorFactory.HUE_RED, BloomTheme.getInfoBanner(cVar2).contentSpacingVertical.rawValue, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                wm0 wm0Var = wm0.a;
                float f3 = BloomTheme.getInfoBanner(cVar2).contentSpacingHorizontal.rawValue;
                wm0Var.getClass();
                y08.a(nlcVarO, wm0.g(f3), wm0.g(BloomTheme.getInfoBanner(cVar2).buttonsSpacingVertical.rawValue), null, 0, 0, mw3.c(298255130, new o44((Object) infoBannerButton4, (Object) infoBannerButton3, (Object) infoBannerType3, (byte) 12), cVar2), cVar2, 1572864);
                cVar2.x(r0);
            } else {
                if (infoBannerButton3 != null) {
                    cVar2.h0(-1070822929);
                    cVar2.x(r0);
                    g57.s("`primaryButton` must be set up. `BloomInfoBanner` doesn't support only secondary button");
                    return null;
                }
                cVar2.h0(-1070675896);
                cVar2.x(r0);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) this.d;
        PromoBannerImageSource promoBannerImageSource = (PromoBannerImageSource) this.e;
        Function0 function0 = (Function0) this.b;
        String str2 = (String) this.f;
        String str3 = (String) this.g;
        String str4 = (String) this.c;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        byte b = 1;
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomHorizontalStack(null, null, null, null, null, null, false, null, mw3.c(1106444128, new o6a(promoBannerImageSource, function0, str2, str3, str4), cVar), cVar, 100663296, 255);
            if (str != null) {
                cVar.h0(373194529);
                BloomTheme.INSTANCE.getClass();
                float f = BloomTheme.getPromoBanner(cVar).contentSpacing.rawValue;
                o36 o36Var = p36.b;
                BloomStackKt.BloomHorizontalStack(oi1.o(nlc.a, BloomTheme.getPromoBanner(cVar).mainIconSize.m635getDpD9Ej5fM() + f, BloomTheme.getPromoBanner(cVar).contentPadding.rawValue, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 12), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(764518971, new ut0(str, b), cVar), cVar, 100663680, 250);
                cVar.x(false);
            } else {
                cVar.h0(374924329);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        CatalogFilterViewModel catalogFilterViewModel = (CatalogFilterViewModel) this.b;
        FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) this.d;
        FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) this.e;
        FragmentResultRequestKey fragmentResultRequestKey3 = (FragmentResultRequestKey) this.f;
        FragmentResultRequestKey fragmentResultRequestKey4 = (FragmentResultRequestKey) this.g;
        l9i l9iVar = (l9i) this.c;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
        if ((iB & 6) == 0) {
            iB |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 131) != 130)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = R$string.filter_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            ActionIcon actionIcon = ActionIcon.Close;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "action_menu_catalog_filter_clear");
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new nl2((byte) 22);
                cVar.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarI, false, (Function1) objS);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.filter_clear);
            boolean zE = cVar.e(catalogFilterViewModel);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar) {
                objS2 = new d43(catalogFilterViewModel, (byte) 0);
                cVar.s0(objS2);
            }
            List listC = cp3.c(new RightAction(nlcVarC, null, false, strPhrase2, null, (Function0) objS2, 22, null));
            boolean zE2 = cVar.e(catalogFilterViewModel);
            Object objS3 = cVar.S();
            if (zE2 || objS3 == aVar) {
                objS3 = new d43(catalogFilterViewModel, (byte) 1);
                cVar.s0(objS3);
            }
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase, actionIcon, false, null, false, null, listC, null, true, null, null, null, null, 0, (Function0) objS3, null, null, null, null, cVar, 196608, pui.Targets_merge_following_banner_VALUE, 8121295);
            CatalogFilterState catalogFilterState = (CatalogFilterState) l9iVar.getValue();
            if (catalogFilterState instanceof CatalogFilterState.Initial) {
                cVar.h0(970936320);
                cVar.x(false);
            } else {
                if (!(catalogFilterState instanceof CatalogFilterState.Loaded)) {
                    throw jz3.b(-384318998, cVar, false);
                }
                cVar.h0(971176012);
                nlc nlcVarD = hvh.d(((hr3) gr3Var).c(klcVar, 1.0f, true), 1.0f);
                BloomListStyling.Type type = BloomListStyling.Type.DIVIDER;
                BloomListStyling.Style style = BloomListStyling.Style.TIGHT;
                boolean zN = cVar.n(catalogFilterState) | cVar.e(catalogFilterViewModel) | cVar.e(fragmentResultRequestKey) | cVar.e(fragmentResultRequestKey2) | cVar.e(fragmentResultRequestKey3) | cVar.e(fragmentResultRequestKey4);
                Object objS4 = cVar.S();
                if (zN || objS4 == aVar) {
                    objS4 = new fh0((CatalogFilterState.Loaded) catalogFilterState, catalogFilterViewModel, fragmentResultRequestKey, fragmentResultRequestKey2, fragmentResultRequestKey3, fragmentResultRequestKey4);
                    cVar.s0(objS4);
                }
                BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarD, type, style, null, null, null, false, null, (Function2) objS4, cVar, pui.Targets_phone_prefix_select_VALUE, 504);
                BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1339398806, new kf(catalogFilterViewModel, (byte) 25), cVar), cVar, 0, 0, 6, 1048575);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00a2  */
    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        CategoryFilterState categoryFilterState = (CategoryFilterState) this.e;
        Function1 function1 = (Function1) this.c;
        Function1 function2 = (Function1) this.f;
        List list = (List) this.g;
        Function0 function0 = (Function0) this.b;
        Function0 function3 = (Function0) this.d;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
        if ((iB & 6) == 0) {
            iB |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 131) != 130)) {
            zmd zmdVar = c14.a;
            NavigationStylingExperimentalThemeKt.NavigationStylingExperimentalTheme(mw3.c(-24718756, new v33((Object) categoryFilterState, (Object) list, function0, (byte) 5), cVar), cVar, 6);
            m9b m9bVarA = t9b.a(0, 0, cVar, 3);
            BloomListStyling.Type type = BloomListStyling.Type.DIVIDER;
            BloomListStyling.Style style = BloomListStyling.Style.TIGHT;
            nlc nlcVarC = ((hr3) gr3Var).c(c2j.i(nlc.a, "categories_lazy_list"), 1.0f, true);
            boolean zE = cVar.e(categoryFilterState) | cVar.n(m9bVarA) | cVar.n(function1) | cVar.n(function2);
            Object objS = cVar.S();
            if (zE) {
                objS = new bb8((Object) categoryFilterState, (Object) m9bVarA, (Object) function1, (Object) function2, (byte) 29);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new bb8((Object) categoryFilterState, (Object) m9bVarA, (Object) function1, (Object) function2, (byte) 29);
                    cVar.s0(objS);
                }
            }
            BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarC, type, style, m9bVarA, null, null, false, null, (Function2) objS, cVar, pui.Targets_phone_prefix_select_VALUE, pui.Targets_submit_success_VALUE);
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1160083300, new oo(function3, (byte) 7), cVar), cVar, 0, 0, 6, 1048575);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:25:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:35:0x0175  */
    private final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        String strA;
        String strA2;
        String strPhrase;
        ConfirmationNameState confirmationNameState = (ConfirmationNameState) this.d;
        w28 w28Var = (w28) this.e;
        Function2 function2 = (Function2) this.f;
        Function1 function1 = (Function1) this.c;
        Function0 function0 = (Function0) this.b;
        twc twcVar = (twc) this.g;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            if (confirmationNameState.isNameInputNoteVisible) {
                cVar.h0(-208050919);
                strA = oq1.a(ProJetUiTheme.INSTANCE, com.vinted.feature.wallet.impl.R$string.auth_full_name_hint, cVar, false);
            } else {
                cVar.h0(2140396776);
                cVar.x(false);
                strA = null;
            }
            if (confirmationNameState.isNameValid) {
                cVar.h0(2140510856);
                cVar.x(false);
                strA2 = null;
            } else {
                cVar.h0(-208047859);
                strA2 = oq1.a(ProJetUiTheme.INSTANCE, com.vinted.feature.wallet.impl.R$string.user_profile_full_name_validation_error, cVar, false);
            }
            klc klcVar = nlc.a;
            nlc nlcVarG = y28.g(klcVar, w28Var);
            boolean zN = cVar.n(function2) | cVar.n(confirmationNameState);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new k43((Object) function2, (Object) confirmationNameState, (Object) twcVar, (byte) 10);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new k43((Object) function2, (Object) confirmationNameState, (Object) twcVar, (byte) 10);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarI = c2j.i(p18.d(nlcVarG, (Function1) objS), "confirmation_name_input");
            String str = confirmationNameState.currentName;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.wallet.impl.R$string.full_name_confirmation_input_title;
            proJetUiTheme.getClass();
            String strPhrase2 = ProJetUiTheme.phrase(cVar, i);
            String strPhrase3 = ProJetUiTheme.phrase(cVar, com.vinted.feature.wallet.impl.R$string.full_name_confirmation_input_placeholder);
            BloomInputStyling.Style style = BloomInputStyling.Style.TIGHT;
            boolean zN2 = cVar.n(function1);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new pl2(function1, (byte) 3);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new pl2(function1, (byte) 3);
                    cVar.s0(objS2);
                }
            }
            BloomTextInputKt.BloomTextInput(nlcVarI, null, style, str, false, false, strPhrase2, strA, strPhrase3, strA2, null, null, false, null, (Function1) objS2, null, null, false, 0, 0, null, null, null, null, null, cVar, pui.Targets_merge_following_banner_VALUE, 0, 0, 33537074);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space800, cVar, 0, 1);
            nlc nlcVarI2 = c2j.i(hvh.d(klcVar, 1.0f), "confirmation_name_submit");
            BloomButtonStyling.Style style2 = BloomButtonStyling.Style.FILLED;
            if (confirmationNameState.isConfirmation) {
                cVar.h0(2141692918);
                strPhrase = ProJetUiTheme.phrase(cVar, com.vinted.feature.wallet.impl.R$string.full_name_confirmation_confirm);
                cVar.x(false);
            } else {
                cVar.h0(2141785143);
                strPhrase = ProJetUiTheme.phrase(cVar, com.vinted.feature.wallet.impl.R$string.full_name_confirmation_submit);
                cVar.x(false);
            }
            String str2 = strPhrase;
            boolean zN3 = cVar.n(function0);
            Object objS3 = cVar.S();
            if (zN3) {
                objS3 = new p72(function0, (byte) 28);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new p72(function0, (byte) 28);
                    cVar.s0(objS3);
                }
            }
            BloomButtonKt.BloomButton(nlcVarI2, null, style2, null, null, str2, false, false, false, false, null, null, (Function0) objS3, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0124  */
    private final Object l(Object obj, Object obj2, Object obj3, Object obj4) {
        CreditCardHelper creditCardHelper = (CreditCardHelper) this.d;
        CvvCreditCard cvvCreditCard = (CvvCreditCard) this.e;
        w28 w28Var = (w28) this.f;
        String str = (String) this.g;
        Function0 function0 = (Function0) this.b;
        Function1 function1 = (Function1) this.c;
        ieg iegVar = (ieg) obj;
        x04 x04Var = (x04) obj3;
        int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(iegVar) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            CreditCardBrandType creditCardBrandType = cvvCreditCard.brandType;
            CreditCardHelperImpl creditCardHelperImpl = (CreditCardHelperImpl) creditCardHelper;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(creditCardHelperImpl.mapToIcon(creditCardBrandType), cVar, 0);
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar).media1200, null, cVar, 48, 20);
            BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
            klc klcVar = nlc.a;
            BloomTextKt.m607BloomTextpbA0ls(creditCardHelperImpl.formatCreditCardTitle(new CreditCardProperties(cvvCreditCard.lastFour, creditCardBrandType, cvvCreditCard.brand), cVar, CreditCardProperties.$stable), iegVar.a(klcVar, 1.0f, true), BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131064);
            BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
            nlc nlcVarG = y28.g(klcVar, w28Var);
            o36 o36Var = p36.b;
            nlc nlcVarS = hvh.s(nlcVarG, 95.0f);
            String str2 = creditCardBrandType == CreditCardBrandType.MASTERCARD ? "CVC" : "CVV";
            ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle16, cVar, 6);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.payments.impl.R$string.cvv_popup_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            esa.b.getClass();
            csa csaVar = new csa(0, (Boolean) null, esa.e, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
            boolean zE = cVar.e(cvvCreditCard) | cVar.n(function1);
            Object objS = cVar.S();
            if (zE) {
                objS = new bu3(cvvCreditCard, function1, (byte) 25);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new bu3(cvvCreditCard, function1, (byte) 25);
                    cVar.s0(objS);
                }
            }
            BloomInputBarKt.BloomInputBar(nlcVarS, str, false, (ImageSourceModel) iconImageSourceModel2, strPhrase, (ImageSourceModel) null, str2, false, (Function2) null, (Function0) null, (Function0) null, function0, (Function1) objS, csaVar, (zra) null, (Function1) null, (mvc) null, (String) null, (String) null, (w28) null, (x04) cVar, 0, 196608, 0, 4136868);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0124  */
    private final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        CreditCardHelper creditCardHelper = (CreditCardHelper) this.d;
        ru4 ru4Var = (ru4) this.e;
        w28 w28Var = (w28) this.f;
        String str = (String) this.g;
        Function0 function0 = (Function0) this.b;
        Function1 function1 = (Function1) this.c;
        ieg iegVar = (ieg) obj;
        x04 x04Var = (x04) obj3;
        int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(iegVar) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            CreditCardBrandType creditCardBrandType = ru4Var.a;
            CreditCardHelperImpl creditCardHelperImpl = (CreditCardHelperImpl) creditCardHelper;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(creditCardHelperImpl.mapToIcon(creditCardBrandType), cVar, 0);
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar).media1200, null, cVar, 48, 20);
            BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
            klc klcVar = nlc.a;
            BloomTextKt.m607BloomTextpbA0ls(creditCardHelperImpl.formatCreditCardTitle(new CreditCardProperties(ru4Var.c, creditCardBrandType, ru4Var.d), cVar, CreditCardProperties.$stable), iegVar.a(klcVar, 1.0f, true), BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131064);
            BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
            nlc nlcVarG = y28.g(klcVar, w28Var);
            o36 o36Var = p36.b;
            nlc nlcVarS = hvh.s(nlcVarG, 95.0f);
            String str2 = creditCardBrandType == CreditCardBrandType.MASTERCARD ? "CVC" : "CVV";
            ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle16, cVar, 6);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.checkout.impl.R$string.cvv_popup_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            esa.b.getClass();
            csa csaVar = new csa(0, (Boolean) null, esa.e, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
            boolean zE = cVar.e(ru4Var) | cVar.n(function1);
            Object objS = cVar.S();
            if (zE) {
                objS = new bu3(ru4Var, function1, (byte) 26);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new bu3(ru4Var, function1, (byte) 26);
                    cVar.s0(objS);
                }
            }
            BloomInputBarKt.BloomInputBar(nlcVarS, str, false, (ImageSourceModel) iconImageSourceModel2, strPhrase, (ImageSourceModel) null, str2, false, (Function2) null, (Function0) null, (Function0) null, function0, (Function1) objS, csaVar, (zra) null, (Function1) null, (mvc) null, (String) null, (String) null, (w28) null, (x04) cVar, 0, 196608, 0, 4136868);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.b;
        DeliveryEscalationState deliveryEscalationState = (DeliveryEscalationState) this.f;
        Function1 function1 = (Function1) this.c;
        Function0 function2 = (Function0) this.d;
        Function1 function3 = (Function1) this.g;
        Function0 function4 = (Function0) this.e;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.complaint.impl.R$string.delivery_escalation_screen_title;
            proJetUiTheme.getClass();
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar, i), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
            BloomStackKt.BloomVerticalStack(((hr3) gr3Var).c(oqg.c(nlc.a, oqg.b(cVar), true, true), 1.0f, true), null, null, null, null, null, null, mw3.c(660403224, new c78((Object) deliveryEscalationState, (Object) function1, function2, (Object) function3, (Object) function4, (byte) 23), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object o(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.b;
        DeliveryReturnConsentState deliveryReturnConsentState = (DeliveryReturnConsentState) this.f;
        Function0 function1 = (Function0) this.d;
        Function0 function2 = (Function0) this.e;
        Function1 function3 = (Function1) this.c;
        Function0 function4 = (Function0) this.g;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            DeliveryReturnConsentScreenKt.Toolbar(function0, cVar, 0);
            BloomStackKt.BloomVerticalStack(null, null, null, null, oqg.b(cVar), null, null, mw3.c(-1084650270, new bo5(function2, (Object) deliveryReturnConsentState, (Function) function3, function4, (byte) 0), cVar), cVar, 12582912, 111);
            DeliveryReturnConsentScreenKt.NonReturnableItemsDialog(0, cVar, function1, deliveryReturnConsentState.isNonReturnableItemsDialogVisible);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.b;
        Function0 function1 = (Function0) this.d;
        m9b m9bVar = (m9b) this.e;
        FaqListState faqListState = (FaqListState) this.f;
        Function1 function2 = (Function1) this.c;
        Function1 function3 = (Function1) this.g;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            i7j i7jVar = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new yk6((byte) 27);
                cVar.s0(objS);
            }
            Function1 function4 = (Function1) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new xg7((byte) 0);
                cVar.s0(objS2);
            }
            Function0 function5 = (Function0) objS2;
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = new xg7((byte) 1);
                cVar.s0(objS3);
            }
            AiPoweredHelpToolbarKt.AiPoweredHelpToolbar(i7jVar, null, function0, function4, function5, (Function0) objS3, function1, cVar, 224262, 2);
            nlc nlcVarI = c2j.i(nlc.a, "FAQ list");
            ShowDividerConfig showDividerConfig = new ShowDividerConfig(false, true, true);
            boolean zE = cVar.e(faqListState) | cVar.n(function2) | cVar.n(function3);
            Object objS4 = cVar.S();
            if (zE || objS4 == aVar) {
                objS4 = new rn5((Object) faqListState, function2, (Function) function3, (byte) 20);
                cVar.s0(objS4);
            }
            BloomListKt.BloomVerticalList(nlcVarI, showDividerConfig, null, null, m9bVar, null, false, (Function2) objS4, cVar, 6, pui.Targets_edit_collection_VALUE);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object q(Object obj, Object obj2, Object obj3, Object obj4) {
        PriceFilterEntity priceFilterEntity = (PriceFilterEntity) this.d;
        w28 w28Var = (w28) this.e;
        Function2 function2 = (Function2) this.f;
        w28 w28Var2 = (w28) this.g;
        Function2 function3 = (Function2) this.c;
        Function0 function0 = (Function0) this.b;
        ieg iegVar = (ieg) obj;
        x04 x04Var = (x04) obj3;
        int iB = f10.b((Integer) obj4, iegVar, (ListContext) obj2);
        if ((iB & 6) == 0) {
            iB |= ((c) x04Var).n(iegVar) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 131) != 130)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            FilterPriceSelectorScreenKt.PriceFromField(iegVar.a(klcVar, 1.0f, true), priceFilterEntity, w28Var, function2, cVar, pui.Targets_merge_following_banner_VALUE);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
            FilterPriceSelectorScreenKt.PriceToField(iegVar.a(klcVar, 1.0f, true), priceFilterEntity, w28Var2, function3, function0, cVar, pui.Targets_merge_following_banner_VALUE);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x007e  */
    /* JADX WARN: Code duplicated, block: B:24:0x00b0  */
    private final Object r(Object obj, Object obj2, Object obj3, Object obj4) throws Throwable {
        c cVar;
        l9i l9iVar = (l9i) this.d;
        Function1 function1 = (Function1) this.c;
        Function0 function0 = (Function0) this.b;
        Function1 function2 = (Function1) this.e;
        Function2 function3 = (Function2) this.f;
        Function1 function4 = (Function1) this.g;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        gr3Var.getClass();
        ((ListContext) obj2).getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar2 = (c) x04Var;
        if (cVar2.X(iIntValue & 1, (iIntValue & 131) != 130)) {
            zmd zmdVar = c14.a;
            FirstTimeListerEducationPage.Companion.getClass();
            List pages = FirstTimeListerEducationPage.Companion.getPages();
            boolean zE = cVar2.e(pages);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new bj0(pages, (byte) 6);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new bj0(pages, (byte) 6);
                    cVar2.s0(objS);
                }
            }
            gi5 gi5VarB = s1e.b(0, 0, 2, cVar2, (Function0) objS);
            Integer numValueOf = Integer.valueOf(((EducationPageState) l9iVar.getValue()).currentPage);
            boolean zN = cVar2.n(gi5VarB) | cVar2.n(l9iVar);
            Object objS2 = cVar2.S();
            Throwable th = null;
            if (zN) {
                objS2 = new FirstTimeListerEducationScreenKt$FirstTimeListerEducationScreen$6$1$1(gi5VarB, l9iVar, null);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new FirstTimeListerEducationScreenKt$FirstTimeListerEducationScreen$6$1$1(gi5VarB, l9iVar, null);
                    cVar2.s0(objS2);
                }
            }
            ki6.e(cVar2, numValueOf, (Function2) objS2);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.safetyeducation.impl.R$string.first_time_lister_education_next_action_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, com.vinted.feature.safetyeducation.impl.R$string.first_time_lister_education_v3_suspicious_messages_cta_title);
            Object objS3 = cVar2.S();
            u04Var.getClass();
            if (objS3 == u04.b) {
                objS3 = k.b(strPhrase);
                cVar2.s0(objS3);
            }
            twc twcVar = (twc) objS3;
            char c = 0;
            nlc nlcVarC = ((hr3) gr3Var).c(nlc.a, 1.0f, true);
            cVar2.h0(-859537140);
            List list = pages;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            int i2 = 0;
            for (Object obj5 : list) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    Throwable th2 = th;
                    dp3.n();
                    throw th2;
                }
                arrayList.add(mw3.c(1682063034, new q9k(gi5VarB, (FirstTimeListerEducationPage) obj5, i2, function2, function3, function4), cVar2));
                th = th;
                i2 = i3;
                gi5VarB = gi5VarB;
                c = 0;
            }
            gi5 gi5Var = gi5VarB;
            cVar2.x(false);
            CarouselData carouselData = new CarouselData(arrayList);
            BloomCarouselStyling.Style style = BloomCarouselStyling.Style.FLOATING;
            boolean zE2 = cVar2.e(pages) | cVar2.n(strPhrase2) | cVar2.n(strPhrase) | cVar2.n(function1);
            Object objS4 = cVar2.S();
            if (zE2 || objS4 == u04.b) {
                cVar = cVar2;
                oj ojVar = new oj(twcVar, pages, strPhrase2, strPhrase, function1);
                cVar.s0(ojVar);
                objS4 = ojVar;
            } else {
                cVar = cVar2;
            }
            c cVar3 = cVar;
            BloomCarouselKt.BloomCarousel(carouselData, gi5Var, nlcVarC, style, null, (Function1) objS4, cVar3, 3072, 16);
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar3).unit4.rawValue;
            o36 o36Var = p36.b;
            BloomButtonKt.BloomButton(oi1.n(nlcVarD, f, BloomTheme.getDimensions(cVar3).unit2.rawValue, BloomTheme.getDimensions(cVar3).unit4.rawValue, BloomTheme.getDimensions(cVar3).unit4.rawValue), null, BloomButtonStyling.Style.FILLED, null, null, (String) twcVar.getValue(), false, false, false, false, null, null, function0, cVar3, pui.Targets_merge_following_banner_VALUE, 0, 4058);
            zmd zmdVar2 = c14.a;
        } else {
            cVar2.a0();
        }
        return Unit.a;
    }

    private final Object s(Object obj, Object obj2, Object obj3, Object obj4) {
        IssueDetailsDeliveryState issueDetailsDeliveryState = (IssueDetailsDeliveryState) this.d;
        Function1 function1 = (Function1) this.c;
        Function1 function2 = (Function1) this.e;
        Function0 function0 = (Function0) this.b;
        Function1 function3 = (Function1) this.f;
        Function1 function4 = (Function1) this.g;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            boolean z = issueDetailsDeliveryState.escalated;
            List<IssueDetailsDeliveryState.ResolutionPath> list = issueDetailsDeliveryState.resolutionPaths;
            List<IssueDetailsDeliveryState.ReportItem> list2 = issueDetailsDeliveryState.reportedItems;
            int i = issueDetailsDeliveryState.bundleItemCount;
            IssueDetailsDeliveryScreenKt.EscalatedIssueBanner(z, cVar, 0);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            if (i > 1) {
                cVar.h0(-608830452);
                IssueDetailsDeliveryScreenKt.BundleHeaderSection(i, (IssueDetailsDeliveryState.ReportItem) lp3.O(list2), cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(-608603594);
                IssueDetailsDeliveryScreenKt.ReportDetailsSection(list2, cVar, 0);
                cVar.x(false);
            }
            IssueDetailsDeliveryScreenKt.MessageSection(0, cVar, issueDetailsDeliveryState.message);
            ReturnShippingIssuePhotosKt.ReturnShippingIssuePhotos(pui.Targets_merge_following_banner_VALUE, cVar, c2j.i(nlc.a, "tag_issue_details_delivery_photos"), issueDetailsDeliveryState.photos, function1);
            IssueDetailsDeliveryScreenKt.SellerEscalationSection(issueDetailsDeliveryState.sellerEscalation, function2, cVar, 0);
            IssueDetailsDeliveryScreenKt.PackagingRequirementsSection(0, cVar, function0, !issueDetailsDeliveryState.escalated);
            if (list.isEmpty()) {
                cVar.h0(-607620212);
                IssueDetailsDeliveryScreenKt.ResolutionActionsSection(issueDetailsDeliveryState.resolutions, issueDetailsDeliveryState.escalated, issueDetailsDeliveryState.isResolutionOfferWithReturn, function4, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(-607767865);
                IssueDetailsDeliveryScreenKt.ResolutionPathsSection(list, function3, cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object t(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.b;
        vqg vqgVar = (vqg) this.f;
        IssueEntryDetailsState issueEntryDetailsState = (IssueEntryDetailsState) this.g;
        Function1 function1 = (Function1) this.c;
        Function0 function2 = (Function0) this.d;
        Function0 function3 = (Function0) this.e;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.complaint.impl.R$string.issue_entry_details_screen_title;
            proJetUiTheme.getClass();
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar, i), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
            BloomStackKt.BloomVerticalStack(oqg.c(nlc.a, vqgVar, true, true), null, null, null, null, null, null, mw3.c(-456595025, new bo5((Object) issueEntryDetailsState, (Object) function1, function2, function3, (byte) 12), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:128:0x045f  */
    /* JADX WARN: Code duplicated, block: B:184:0x0745  */
    /* JADX WARN: Code duplicated, block: B:209:0x0802  */
    /* JADX WARN: Code duplicated, block: B:223:0x08cf  */
    /* JADX WARN: Code duplicated, block: B:245:0x096d  */
    /* JADX WARN: Code duplicated, block: B:250:0x0a08  */
    /* JADX WARN: Code duplicated, block: B:264:0x0a92  */
    /* JADX WARN: Code duplicated, block: B:288:0x0b48  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        byte b2 = 7;
        u04 u04Var = x04.a;
        Object obj5 = this.c;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        Object obj10 = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj10;
                vqg vqgVar = (vqg) obj7;
                BusinessAccountVATNumberState businessAccountVATNumberState = (BusinessAccountVATNumberState) obj6;
                Function1 function1 = (Function1) obj5;
                Function0 function2 = (Function0) obj9;
                Function0 function3 = (Function0) obj8;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = com.vinted.feature.business.impl.R$string.business_vat_number_screen_title;
                    proJetUiTheme.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar, i), ActionIcon.Back, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 196608, pui.Targets_merge_following_banner_VALUE, 8122319);
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    BloomStackKt.BloomVerticalStack(tp7Var, null, BloomStackStyling.Alignment.START, null, vqgVar, null, null, mw3.c(-1153729442, new o6a((Object) businessAccountVATNumberState, (Object) function1, (Object) function2, (Object) function3, (byte) 19), cVar), cVar, 12583302, 106);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                Function0 function4 = (Function0) obj10;
                CancellationReasonState cancellationReasonState = (CancellationReasonState) obj7;
                Function1 function5 = (Function1) obj5;
                Function0 function6 = (Function0) obj9;
                Function1 function7 = (Function1) obj6;
                Function0 function8 = (Function0) obj8;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA2 & 6) == 0) {
                    iA2 |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    CancellationReasonScreenKt.Toolbar(function4, cVar2, 0);
                    if (cancellationReasonState.reasons.isEmpty()) {
                        cVar2.h0(401082129);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(399413833);
                        klc klcVar2 = nlc.a;
                        tp7 tp7Var2 = hvh.c;
                        klcVar2.getClass();
                        nlc nlcVarC = ((hr3) gr3Var).c(c2j.i(tp7Var2, "reasons_list"), 1.0f, true);
                        ShowDividerConfig showDividerConfig = new ShowDividerConfig(false, true, true);
                        boolean zE = cVar2.e(cancellationReasonState) | cVar2.n(function5) | cVar2.n(function6) | cVar2.n(function7);
                        Object objS = cVar2.S();
                        if (zE) {
                            objS = new bb8(cancellationReasonState, function5, function6, function7);
                            cVar2.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new bb8(cancellationReasonState, function5, function6, function7);
                                cVar2.s0(objS);
                            }
                        }
                        BloomListKt.BloomVerticalList(nlcVarC, showDividerConfig, null, null, null, null, false, (Function2) objS, cVar2, 0, pui.Targets_translate_message_VALUE);
                        CancellationReasonScreenKt.StickyButton(0, cVar2, function8, cancellationReasonState.isSubmitEnabled);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                m9b m9bVar = (m9b) obj10;
                ItemSearchState itemSearchState = (ItemSearchState) obj9;
                Function1 function9 = (Function1) obj5;
                gi5 gi5Var = (gi5) obj8;
                Function1 function10 = (Function1) obj7;
                Function1 function11 = (Function1) obj6;
                x04 x04Var3 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar3 = nlc.a;
                    tp7 tp7Var3 = hvh.c;
                    klcVar3.getClass();
                    nlc nlcVarI = c2j.i(tp7Var3, "tag_item_search_list");
                    boolean zE2 = cVar3.e(itemSearchState) | cVar3.n(function9) | cVar3.n(gi5Var) | cVar3.n(function10) | cVar3.n(function11);
                    Object objS2 = cVar3.S();
                    if (zE2) {
                        objS2 = new a96(itemSearchState, function9, gi5Var, function10, function11);
                        cVar3.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new a96(itemSearchState, function9, gi5Var, function10, function11);
                            cVar3.s0(objS2);
                        }
                    }
                    BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarI, null, null, m9bVar, null, null, false, null, (Function2) objS2, cVar3, 6, 502);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                Function0 function12 = (Function0) obj10;
                m9b m9bVar2 = (m9b) obj9;
                NationalitySelectionState nationalitySelectionState = (NationalitySelectionState) obj8;
                Function1 function13 = (Function1) obj5;
                w28 w28Var = (w28) obj7;
                Function1 function14 = (Function1) obj6;
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var4 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                gr3Var2.getClass();
                ((nlc) obj2).getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var4).n(gr3Var2) ? 4 : 2;
                }
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue & 1, (iIntValue & 131) != 130)) {
                    zmd zmdVar4 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.wallet.impl.R$string.nationality_selection_screen_title;
                    proJetUiTheme2.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar4, i2);
                    boolean zN = cVar4.n(function12);
                    Object objS3 = cVar4.S();
                    byte b3 = 29;
                    if (zN) {
                        objS3 = new p4a(function12, (byte) 29);
                        cVar4.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new p4a(function12, (byte) 29);
                            cVar4.s0(objS3);
                        }
                    }
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase, null, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS3, null, null, null, null, cVar4, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.NARROW, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-703286955, new zf5(nationalitySelectionState, w28Var, function14, b3), cVar4), cVar4, pui.Targets_merge_following_banner_VALUE, 0, 6, 1048571);
                    nlc nlcVarI2 = c2j.i(k5.d(((hr3) gr3Var2).c(nlc.a, 1.0f, true).then(hvh.c), false, 3), "nationality_selection_list");
                    boolean zE3 = cVar4.e(nationalitySelectionState) | cVar4.n(function13);
                    Object objS4 = cVar4.S();
                    if (zE3) {
                        objS4 = new h3c(nationalitySelectionState, function13, b2);
                        cVar4.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new h3c(nationalitySelectionState, function13, b2);
                            cVar4.s0(objS4);
                        }
                    }
                    BloomListKt.BloomVerticalList(nlcVarI2, null, null, null, m9bVar2, null, false, (Function2) objS4, cVar4, 0, pui.Targets_price_information_VALUE);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                Function0 function15 = (Function0) obj10;
                List list = (List) obj8;
                Function1 function16 = (Function1) obj5;
                Function1 function17 = (Function1) obj7;
                Function1 function18 = (Function1) obj6;
                Function0 function19 = (Function0) obj9;
                x04 x04Var5 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.sellerbadges.impl.R$string.seller_badges_profile_tab_insights_screen_title;
                    proJetUiTheme3.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar5, i3), null, false, null, false, null, null, null, true, null, null, null, null, 0, function15, null, null, null, null, cVar5, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    klc klcVar4 = nlc.a;
                    tp7 tp7Var4 = hvh.c;
                    klcVar4.getClass();
                    BloomListStyling.Type type = BloomListStyling.Type.DIVIDER;
                    boolean zE4 = cVar5.e(list) | cVar5.n(function16) | cVar5.n(function17) | cVar5.n(function18) | cVar5.n(function19);
                    Object objS5 = cVar5.S();
                    if (zE4) {
                        objS5 = new xsf(list, function16, function17, function18, function19);
                        cVar5.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new xsf(list, function16, function17, function18, function19);
                            cVar5.s0(objS5);
                        }
                    }
                    BloomListDeprecatedKt.BloomVerticalLazyList(tp7Var4, type, null, null, null, null, false, null, (Function2) objS5, cVar5, 54, pui.Targets_select_suggested_discount_VALUE);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                TaxPayersCountrySelectionState taxPayersCountrySelectionState = (TaxPayersCountrySelectionState) obj9;
                Function0 function20 = (Function0) obj10;
                Function1 function21 = (Function1) obj5;
                w28 w28Var2 = (w28) obj8;
                m9b m9bVar3 = (m9b) obj7;
                Function1 function22 = (Function1) obj6;
                gr3 gr3Var3 = (gr3) obj;
                x04 x04Var6 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, gr3Var3, (nlc) obj2);
                if ((iA3 & 6) == 0) {
                    iA3 |= ((c) x04Var6).n(gr3Var3) ? 4 : 2;
                }
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iA3 & 1, (iA3 & 131) != 130)) {
                    zmd zmdVar6 = c14.a;
                    TaxPayersCountrySelectionScreenKt.Toolbar(taxPayersCountrySelectionState.countryType, taxPayersCountrySelectionState.navigationType, function20, cVar6, 0);
                    TaxPayersCountrySelectionScreenKt.SearchBar(taxPayersCountrySelectionState.searchInput, taxPayersCountrySelectionState.countryType, function21, w28Var2, cVar6, 3072);
                    nlc nlcVarI3 = c2j.i(k5.d(((hr3) gr3Var3).c(nlc.a, 1.0f, true).then(hvh.c), false, 3), "tax_payers_country_selection_list");
                    boolean zE5 = cVar6.e(taxPayersCountrySelectionState) | cVar6.n(function22);
                    Object objS6 = cVar6.S();
                    if (zE5) {
                        objS6 = new eqg(taxPayersCountrySelectionState, function22, (byte) 25);
                        cVar6.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new eqg(taxPayersCountrySelectionState, function22, (byte) 25);
                            cVar6.s0(objS6);
                        }
                    }
                    BloomListKt.BloomVerticalList(nlcVarI3, null, null, null, m9bVar3, null, false, (Function2) objS6, cVar6, 0, pui.Targets_price_information_VALUE);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                Function0 function23 = (Function0) obj10;
                Function1 function24 = (Function1) obj5;
                twc twcVar = (twc) obj9;
                ItemBrandPersonalizationViewData itemBrandPersonalizationViewData = (ItemBrandPersonalizationViewData) obj8;
                m9b m9bVar4 = (m9b) obj7;
                Function2 function25 = (Function2) obj6;
                x04 x04Var7 = (x04) obj3;
                int iB3 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iB3 & 1, (iB3 & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.personalisation.impl.R$string.personalize_feed_brands;
                    proJetUiTheme4.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar7, i4), ActionIcon.Back, false, null, false, null, null, null, true, null, null, null, null, 0, function23, null, null, null, null, cVar7, 196608, pui.Targets_merge_following_banner_VALUE, 8122319);
                    BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.NARROW, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-736985644, new j3k(function24, twcVar, b2), cVar7), cVar7, pui.Targets_merge_following_banner_VALUE, 0, 6, 1048571);
                    klc klcVar5 = nlc.a;
                    tp7 tp7Var5 = hvh.c;
                    klcVar5.then(tp7Var5);
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.b, false);
                    int iHashCode = Long.hashCode(cVar7.U);
                    cfe cfeVarR = cVar7.r();
                    nlc nlcVarD = t04.d(cVar7, tp7Var5);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar7.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar7.l0();
                    if (cVar7.T) {
                        cVar7.q(hd9Var);
                    } else {
                        cVar7.v0();
                    }
                    f1k.d(cVar7, n6cVarC, c04.g);
                    f1k.d(cVar7, cfeVarR, c04.f);
                    f1k.d(cVar7, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar7, c04.k);
                    f1k.d(cVar7, nlcVarD, c04.d);
                    h72 h72Var = h72.a;
                    if (itemBrandPersonalizationViewData.showEmptyState) {
                        cVar7.h0(446992990);
                        BloomEmptyStateKt.BloomEmptyState(h72Var.a(klcVar5, op.f), ProJetUiTheme.phrase(cVar7, com.vinted.feature.personalisation.impl.R$string.personalization_brands_empty_state_title), ProJetUiTheme.phrase(cVar7, com.vinted.feature.personalisation.impl.R$string.personalization_brands_empty_state_body), null, null, null, null, cVar7, 0, 1016);
                        cVar7.x(false);
                    } else {
                        cVar7.h0(447412017);
                        nlc nlcVarI4 = c2j.i(hvh.d(klcVar5, 1.0f), "tag_brands_list");
                        BloomListStyling.Type type2 = BloomListStyling.Type.DIVIDER;
                        BloomListStyling.Style style = BloomListStyling.Style.TIGHT;
                        boolean zE6 = cVar7.e(itemBrandPersonalizationViewData) | cVar7.n(function25);
                        Object objS7 = cVar7.S();
                        if (zE6) {
                            objS7 = new a7k(itemBrandPersonalizationViewData, function25, (byte) 4);
                            cVar7.s0(objS7);
                        } else {
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                objS7 = new a7k(itemBrandPersonalizationViewData, function25, (byte) 4);
                                cVar7.s0(objS7);
                            }
                        }
                        BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarI4, type2, style, m9bVar4, null, null, false, null, (Function2) objS7, cVar7, pui.Targets_seller_add_contact_details_VALUE, pui.Targets_submit_success_VALUE);
                        cVar7.x(false);
                    }
                    cVar7.x(true);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                Function0 function26 = (Function0) obj10;
                Function0 function27 = (Function0) obj9;
                go5 go5Var = (go5) obj7;
                lvc lvcVar = (lvc) obj6;
                Function1 function28 = (Function1) obj5;
                Function0 function29 = (Function0) obj8;
                AdControlsBottomSheetState adControlsBottomSheetState = (AdControlsBottomSheetState) obj2;
                x04 x04Var8 = (x04) obj3;
                ((Integer) obj4).getClass();
                ((u50) obj).getClass();
                adControlsBottomSheetState.getClass();
                zmd zmdVar8 = c14.a;
                if (adControlsBottomSheetState instanceof AdControlsBottomSheetState.AdControls) {
                    c cVar8 = (c) x04Var8;
                    cVar8.h0(1532577633);
                    AdControlsBottomSheetContentKt.AdControlsContent(function26, function27, cVar8, 0);
                    cVar8.x(false);
                } else if (adControlsBottomSheetState instanceof AdControlsBottomSheetState.ReportSelection) {
                    c cVar9 = (c) x04Var8;
                    cVar9.h0(1532584122);
                    klc klcVar6 = nlc.a;
                    Object objS8 = cVar9.S();
                    u04Var.getClass();
                    if (objS8 == u04.b) {
                        objS8 = new mf(lvcVar, (byte) 0);
                        cVar9.s0(objS8);
                    }
                    nlc nlcVarB = old.b(klcVar6, (Function1) objS8);
                    rp.a.getClass();
                    n6c n6cVarC2 = a72.c(op.b, false);
                    int iHashCode2 = Long.hashCode(cVar9.U);
                    cfe cfeVarR2 = cVar9.r();
                    nlc nlcVarD2 = t04.d(cVar9, nlcVarB);
                    d04.M8.getClass();
                    hd9 hd9Var2 = c04.b;
                    if (cVar9.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar9.l0();
                    if (cVar9.T) {
                        cVar9.q(hd9Var2);
                    } else {
                        cVar9.v0();
                    }
                    f1k.d(cVar9, n6cVarC2, c04.g);
                    f1k.d(cVar9, cfeVarR2, c04.f);
                    f1k.d(cVar9, Integer.valueOf(iHashCode2), c04.j);
                    f1k.c(cVar9, c04.k);
                    f1k.d(cVar9, nlcVarD2, c04.d);
                    h72 h72Var2 = h72.a;
                    AdControlsBottomSheetContentKt.ReportReasonsContent(function28, cVar9, 0);
                    cVar9.x(true);
                    cVar9.x(false);
                } else {
                    if (!(adControlsBottomSheetState instanceof AdControlsBottomSheetState.ReportSelectionDetails)) {
                        throw jz3.b(1532575877, (c) x04Var8, false);
                    }
                    c cVar10 = (c) x04Var8;
                    cVar10.h0(1532592700);
                    nlc nlcVarF = hvh.f(nlc.a, go5Var.E(((vzh) lvcVar).h()));
                    rp.a.getClass();
                    n6c n6cVarC3 = a72.c(op.b, false);
                    int iHashCode3 = Long.hashCode(cVar10.U);
                    cfe cfeVarR3 = cVar10.r();
                    nlc nlcVarD3 = t04.d(cVar10, nlcVarF);
                    d04.M8.getClass();
                    hd9 hd9Var3 = c04.b;
                    if (cVar10.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar10.l0();
                    if (cVar10.T) {
                        cVar10.q(hd9Var3);
                    } else {
                        cVar10.v0();
                    }
                    f1k.d(cVar10, n6cVarC3, c04.g);
                    f1k.d(cVar10, cfeVarR3, c04.f);
                    f1k.d(cVar10, Integer.valueOf(iHashCode3), c04.j);
                    f1k.c(cVar10, c04.k);
                    f1k.d(cVar10, nlcVarD3, c04.d);
                    h72 h72Var3 = h72.a;
                    AdControlsBottomSheetContentKt.SubmitReportContent(((AdControlsBottomSheetState.ReportSelectionDetails) adControlsBottomSheetState).reason, function29, cVar10, 0);
                    cVar10.x(true);
                    cVar10.x(false);
                }
                return Unit.a;
            case 8:
                Function0 function30 = (Function0) obj10;
                AddItemsReportState addItemsReportState = (AddItemsReportState) obj8;
                Function2 function31 = (Function2) obj7;
                Function1 function32 = (Function1) obj5;
                Function1 function33 = (Function1) obj6;
                Function0 function34 = (Function0) obj9;
                x04 x04Var9 = (x04) obj3;
                int iB4 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar11 = (c) x04Var9;
                if (cVar11.X(iB4 & 1, (iB4 & 129) != 128)) {
                    zmd zmdVar9 = c14.a;
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.complaint.impl.R$string.add_items_screen_title;
                    proJetUiTheme5.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar11, i5), null, false, null, false, null, null, null, true, null, null, null, null, 0, function30, null, null, null, null, cVar11, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    nlc nlcVarI5 = c2j.i(nlc.a, "bundle_items_list");
                    boolean zE7 = cVar11.e(addItemsReportState) | cVar11.n(function31) | cVar11.n(function32) | cVar11.n(function33) | cVar11.n(function34);
                    Object objS9 = cVar11.S();
                    if (zE7) {
                        objS9 = new c9(addItemsReportState, function31, function32, function33, function34);
                        cVar11.s0(objS9);
                    } else {
                        u04Var.getClass();
                        if (objS9 == u04.b) {
                            objS9 = new c9(addItemsReportState, function31, function32, function33, function34);
                            cVar11.s0(objS9);
                        }
                    }
                    BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarI5, null, null, null, null, null, false, null, (Function2) objS9, cVar11, 6, pui.Targets_catalog_search_results_ranking_VALUE);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 9:
                i7j i7jVar = (i7j) obj7;
                Function0 function35 = (Function0) obj10;
                Function1 function36 = (Function1) obj5;
                Function0 function37 = (Function0) obj9;
                Function0 function38 = (Function0) obj8;
                AiPoweredHelpState.Loading.LoadingPhrase loadingPhrase = (AiPoweredHelpState.Loading.LoadingPhrase) obj6;
                x04 x04Var10 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar12 = (c) x04Var10;
                if (cVar12.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar10 = c14.a;
                    AiPoweredHelpToolbarKt.AiPoweredHelpToolbar(i7jVar, null, function35, function36, function37, function38, null, cVar12, 0, 66);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar12).space200, cVar12, 0, 1);
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar12).space400), mw3.c(-887487488, new kf(loadingPhrase, (byte) 5), cVar12), cVar12, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 10:
                String str = (String) obj7;
                Function0 function39 = (Function0) obj10;
                l9i l9iVar = (l9i) obj6;
                Function1 function40 = (Function1) obj5;
                Function0 function41 = (Function0) obj9;
                Function0 function42 = (Function0) obj8;
                gr3 gr3Var4 = (gr3) obj;
                x04 x04Var11 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, gr3Var4, (nlc) obj2);
                if ((iA5 & 6) == 0) {
                    iA5 |= ((c) x04Var11).n(gr3Var4) ? 4 : 2;
                }
                c cVar13 = (c) x04Var11;
                if (cVar13.X(iA5 & 1, (iA5 & 131) != 130)) {
                    zmd zmdVar11 = c14.a;
                    AppealAgreementScreenKt.AgreementBody(str, function39, gr3Var4, cVar13, iA5 & 14);
                    AppealAgreementScreenKt.AgreementBottomLayout(l9iVar, function40, function41, function42, cVar13, 0);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 11:
                nlc nlcVar = (nlc) obj10;
                AttributeCellCardMessage attributeCellCardMessage = (AttributeCellCardMessage) obj9;
                String str2 = (String) obj8;
                String str3 = (String) obj7;
                lw3 lw3Var = (lw3) obj6;
                nlc nlcVar2 = (nlc) obj5;
                x04 x04Var12 = (x04) obj3;
                int iA6 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar14 = (c) x04Var12;
                if (cVar14.X(iA6 & 1, (iA6 & 129) != 128)) {
                    zmd zmdVar12 = c14.a;
                    BloomStackKt.BloomVerticalStack(nlcVar, null, null, null, null, null, null, mw3.c(-2040196563, new l9f(lw3Var, nlcVar2, (byte) 6), cVar14), cVar14, 12582912, 126);
                    AttributeCellMessageKt.AttributeComponentMessage(attributeCellCardMessage, str2, str3, cVar14, 0);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 12:
                BloomColors.Color color = (BloomColors.Color) obj10;
                ImageSourceModel imageSourceModel = (ImageSourceModel) obj9;
                BloomMediaSizes.MediaSize mediaSize = (BloomMediaSizes.MediaSize) obj8;
                String str4 = (String) obj7;
                ValidationTheme validationTheme = (ValidationTheme) obj6;
                lvc lvcVar2 = (lvc) obj5;
                ieg iegVar = (ieg) obj;
                x04 x04Var13 = (x04) obj3;
                int iA7 = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA7 & 6) == 0) {
                    iA7 |= ((c) x04Var13).n(iegVar) ? 4 : 2;
                }
                c cVar15 = (c) x04Var13;
                if (cVar15.X(iA7 & 1, (iA7 & 131) != 130)) {
                    zmd zmdVar13 = c14.a;
                    klc klcVar7 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getInputV2(cVar15).validationIconTextSpacing.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarO = oi1.o(klcVar7, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, 11);
                    Object objS10 = cVar15.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS10 == aVar) {
                        objS10 = new vl1((byte) 1);
                        cVar15.s0(objS10);
                    }
                    BloomIconKt.BloomIcon(imageSourceModel, null, iegVar.c(nlcVarO, (Function1) objS10), mediaSize, rp3.a.a(rp3.b, color.color), cVar15, 56, 0);
                    nlc nlcVarA = iegVar.a(klcVar7, 1.0f, false);
                    Object objS11 = cVar15.S();
                    if (objS11 == aVar) {
                        objS11 = new mf(lvcVar2, (byte) 9);
                        cVar15.s0(objS11);
                    }
                    nlc nlcVarHiddenSemantics = ModifiersKt.hiddenSemantics(iegVar.c(nlcVarA, (Function1) objS11), "view_input_validation");
                    Object objS12 = cVar15.S();
                    if (objS12 == aVar) {
                        objS12 = new mf(lvcVar2, (byte) 10);
                        cVar15.s0(objS12);
                    }
                    BloomValidationKt.m609BloomValidationkKmfEb0(str4, nlcVarHiddenSemantics, validationTheme, (Function1) objS12, 0, 0, cVar15, 3072, 48);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 13:
                return a(obj, obj2, obj3, obj4);
            case 14:
                return d(obj, obj2, obj3, obj4);
            case 15:
                LabelStyle labelStyle = (LabelStyle) obj9;
                LabelType labelType = (LabelType) obj8;
                String str5 = (String) obj7;
                String str6 = (String) obj6;
                String str7 = (String) obj5;
                Function0 function43 = (Function0) obj10;
                x04 x04Var14 = (x04) obj3;
                int iA8 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar16 = (c) x04Var14;
                if (cVar16.X(iA8 & 1, (iA8 & 129) != 128)) {
                    zmd zmdVar14 = c14.a;
                    BloomSpacerSizes.SpacerSize spacerSize = labelStyle.topMargin(labelType, cVar16, 0);
                    if (spacerSize == null) {
                        cVar16.h0(-172658548);
                        cVar16.x(false);
                    } else {
                        cVar16.h0(-172658547);
                        BloomSpacerKt.BloomSpacer(null, spacerSize, cVar16, 0, 1);
                        cVar16.x(false);
                    }
                    klc klcVar8 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarD4 = hvh.d(ra1.b(klcVar8, BloomTheme.getLabel(cVar16).backgroundColor.color, brf.a), 1.0f);
                    float f2 = labelStyle.horizontalPadding(labelType, cVar16, 0).rawValue;
                    o36 o36Var2 = p36.b;
                    BloomStackKt.BloomHorizontalStack(oi1.n(nlcVarD4, f2, labelStyle.topPadding(labelType, cVar16, 0).rawValue, labelStyle.horizontalPadding(labelType, cVar16, 0).rawValue, labelType.bottomPadding(cVar16, 0).rawValue), BloomStackStyling.Distribution.SPACE_IN_BETWEEN, null, null, null, null, false, null, mw3.c(365263818, new zx1(str5, str6, str7, function43, (byte) 0), cVar16), cVar16, 100663344, pui.Targets_translate_message_VALUE);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 16:
                return g(obj, obj2, obj3, obj4);
            case 17:
                return h(obj, obj2, obj3, obj4);
            case 18:
                return i(obj, obj2, obj3, obj4);
            case 19:
                return j(obj, obj2, obj3, obj4);
            case 20:
                return l(obj, obj2, obj3, obj4);
            case 21:
                return m(obj, obj2, obj3, obj4);
            case 22:
                return n(obj, obj2, obj3, obj4);
            case 23:
                return o(obj, obj2, obj3, obj4);
            case 24:
                return p(obj, obj2, obj3, obj4);
            case 25:
                return q(obj, obj2, obj3, obj4);
            case 26:
                return r(obj, obj2, obj3, obj4);
            case 27:
                return s(obj, obj2, obj3, obj4);
            case 28:
                return t(obj, obj2, obj3, obj4);
            default:
                String str8 = (String) obj10;
                String str9 = (String) obj9;
                String str10 = (String) obj8;
                String str11 = (String) obj7;
                String str12 = (String) obj6;
                Function1 function44 = (Function1) obj5;
                x04 x04Var15 = (x04) obj3;
                int iB5 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar17 = (c) x04Var15;
                if (cVar17.X(iB5 & 1, (iB5 & 129) != 128)) {
                    zmd zmdVar15 = c14.a;
                    BloomLabelKt.BloomLabel(null, null, BloomLabelStyling.Type.LEADING, str8, null, null, null, cVar17, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                    BloomTextAreaInputKt.BloomTextAreaInput(null, null, null, str9, false, null, str10, str11, str12, function44, null, null, 0, 0, null, null, "issue_report_description_input", cVar17, 0, 100663296, 260215);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ hj2(m9b m9bVar, ItemSearchState itemSearchState, Function1 function1, gi5 gi5Var, Function1 function2, Function1 function3) {
        this.a = (byte) 2;
        this.b = m9bVar;
        this.d = itemSearchState;
        this.c = function1;
        this.e = gi5Var;
        this.f = function2;
        this.g = function3;
    }

    public /* synthetic */ hj2(byte b, Object obj, Function0 function0, Function0 function1, Function0 function2, Function1 function3, Function1 function4) {
        this.a = b;
        this.b = function0;
        this.f = obj;
        this.c = function3;
        this.d = function1;
        this.g = function4;
        this.e = function2;
    }

    public /* synthetic */ hj2(i7j i7jVar, Function0 function0, Function1 function1, Function0 function2, Function0 function3, AiPoweredHelpState.Loading.LoadingPhrase loadingPhrase) {
        this.a = (byte) 9;
        this.f = i7jVar;
        this.b = function0;
        this.c = function1;
        this.d = function2;
        this.e = function3;
        this.g = loadingPhrase;
    }

    public /* synthetic */ hj2(CategoryFilterState categoryFilterState, Function1 function1, Function1 function2, List list, Function0 function0, Function0 function3) {
        this.a = (byte) 18;
        this.e = categoryFilterState;
        this.c = function1;
        this.f = function2;
        this.g = list;
        this.b = function0;
        this.d = function3;
    }

    public /* synthetic */ hj2(IssueDetailsDeliveryState issueDetailsDeliveryState, Function1 function1, Function1 function2, Function0 function0, Function1 function3, Function1 function4) {
        this.a = (byte) 27;
        this.d = issueDetailsDeliveryState;
        this.c = function1;
        this.e = function2;
        this.b = function0;
        this.f = function3;
        this.g = function4;
    }

    public /* synthetic */ hj2(CreditCardHelper creditCardHelper, Object obj, w28 w28Var, String str, Function0 function0, Function1 function1, byte b) {
        this.a = b;
        this.d = creditCardHelper;
        this.e = obj;
        this.f = w28Var;
        this.g = str;
        this.b = function0;
        this.c = function1;
    }

    public /* synthetic */ hj2(TaxPayersCountrySelectionState taxPayersCountrySelectionState, Function0 function0, Function1 function1, w28 w28Var, m9b m9bVar, Function1 function2) {
        this.a = (byte) 5;
        this.d = taxPayersCountrySelectionState;
        this.b = function0;
        this.c = function1;
        this.e = w28Var;
        this.f = m9bVar;
        this.g = function2;
    }

    public /* synthetic */ hj2(ConfirmationNameState confirmationNameState, w28 w28Var, Function2 function2, Function1 function1, Function0 function0, twc twcVar) {
        this.a = (byte) 19;
        this.d = confirmationNameState;
        this.e = w28Var;
        this.f = function2;
        this.c = function1;
        this.b = function0;
        this.g = twcVar;
    }

    public /* synthetic */ hj2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.c = obj6;
    }

    public /* synthetic */ hj2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Function0 function0, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.c = obj5;
        this.b = function0;
    }

    public /* synthetic */ hj2(Object obj, Object obj2, Object obj3, Function1 function1, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.e = obj3;
        this.c = function1;
        this.f = obj4;
        this.g = obj5;
    }

    public /* synthetic */ hj2(String str, PromoBannerImageSource promoBannerImageSource, Function0 function0, String str2, String str3, String str4) {
        this.a = (byte) 16;
        this.d = str;
        this.e = promoBannerImageSource;
        this.b = function0;
        this.f = str2;
        this.g = str3;
        this.c = str4;
    }

    public /* synthetic */ hj2(String str, Function0 function0, l9i l9iVar, Function1 function1, Function0 function2, Function0 function3) {
        this.a = (byte) 10;
        this.f = str;
        this.b = function0;
        this.g = l9iVar;
        this.c = function1;
        this.d = function2;
        this.e = function3;
    }

    public /* synthetic */ hj2(List list, Function0 function0, Function0 function1, Function1 function2, Function1 function3, Function1 function4) {
        this.a = (byte) 4;
        this.b = function0;
        this.e = list;
        this.c = function2;
        this.f = function3;
        this.g = function4;
        this.d = function1;
    }

    public /* synthetic */ hj2(Function0 function0, vqg vqgVar, Object obj, Function1 function1, Function0 function2, Function0 function3, byte b) {
        this.a = b;
        this.b = function0;
        this.f = vqgVar;
        this.g = obj;
        this.c = function1;
        this.d = function2;
        this.e = function3;
    }

    public /* synthetic */ hj2(Function0 function0, DeliveryReturnConsentState deliveryReturnConsentState, Function0 function1, Function0 function2, Function1 function3, Function0 function4) {
        this.a = (byte) 23;
        this.b = function0;
        this.f = deliveryReturnConsentState;
        this.d = function1;
        this.e = function2;
        this.c = function3;
        this.g = function4;
    }

    public /* synthetic */ hj2(Function0 function0, AddItemsReportState addItemsReportState, Function2 function2, Function1 function1, Function1 function3, Function0 function4) {
        this.a = (byte) 8;
        this.b = function0;
        this.e = addItemsReportState;
        this.f = function2;
        this.c = function1;
        this.g = function3;
        this.d = function4;
    }

    public /* synthetic */ hj2(Function0 function0, Function0 function1, go5 go5Var, lvc lvcVar, Function1 function2, Function0 function3) {
        this.a = (byte) 7;
        this.b = function0;
        this.d = function1;
        this.f = go5Var;
        this.g = lvcVar;
        this.c = function2;
        this.e = function3;
    }

    public /* synthetic */ hj2(Function0 function0, Function0 function1, m9b m9bVar, FaqListState faqListState, Function1 function2, Function1 function3) {
        this.a = (byte) 24;
        this.b = function0;
        this.d = function1;
        this.e = m9bVar;
        this.f = faqListState;
        this.c = function2;
        this.g = function3;
    }

    public /* synthetic */ hj2(Function0 function0, Function1 function1, twc twcVar, ItemBrandPersonalizationViewData itemBrandPersonalizationViewData, m9b m9bVar, Function2 function2) {
        this.a = (byte) 6;
        this.b = function0;
        this.c = function1;
        this.d = twcVar;
        this.e = itemBrandPersonalizationViewData;
        this.f = m9bVar;
        this.g = function2;
    }
}
