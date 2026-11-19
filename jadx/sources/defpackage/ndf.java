package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.atom.BloomBadgeKt;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomCardStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomSelectionItemStyling;
import com.vinted.bloom.compose.generated.theme.organism.BloomSelectionGroupStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.selectiongroup.BloomSelectionGroupKt;
import com.vinted.bloom.compose.organism.selectiongroup.SelectionGroupItem;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.bumps.suggestion.SoldItemState;
import com.vinted.feature.catalog.tabs.ComposableSingletons$SeasonalBlockKt;
import com.vinted.feature.checkout.impl.R$string;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutScreenKt;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutState;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.SummaryActionV2;
import com.vinted.feature.complaint.requestreturn.projet.RequestReturnScreenKt;
import com.vinted.feature.favorites.EmptyStateViewEntity;
import com.vinted.feature.favorites.FavoriteItemsState;
import com.vinted.feature.favorites.UserFavoriteItemsScreenKt;
import com.vinted.feature.favorites.api.entity.FavoriteFilter;
import com.vinted.feature.favorites.entity.FilterViewEntity;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.homepage.newsfeed.composable.ScrollStateEntry;
import com.vinted.feature.homepage.newsfeed.composable.ScrollStateRetention;
import com.vinted.feature.homepage.newsfeed.composable.SmallRoundThumbnailsRenderer;
import com.vinted.feature.homepage.newsfeed.composable.SmallThumbnailsRenderer;
import com.vinted.feature.homepage.newsfeed.composable.ThumbnailBlockHeaderKt;
import com.vinted.feature.homepage.newsfeed.composable.ThumbnailItemKt;
import com.vinted.feature.itemupload.api.entity.ItemUploadModel;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelectionType;
import com.vinted.feature.itemupload.api.entity.UserTip;
import com.vinted.feature.itemupload.data.CatalogAttribute;
import com.vinted.feature.itemupload.data.UnisexStaticAttribute;
import com.vinted.feature.itemupload.ui.afterupload.ItemForTip;
import com.vinted.feature.itemupload.ui.afterupload.UploadAnotherItemTipScreenKt;
import com.vinted.feature.itemupload.ui.afterupload.UploadAnotherItemTipState;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import com.vinted.feature.itemupload.ui.model.SelectedModelPath;
import com.vinted.feature.profile.tabs.about.projet.UserAboutScreenKt;
import com.vinted.feature.profile.translation.api.entity.LocalizationType;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.profile.view.TranslateButtonState;
import com.vinted.feature.search.SearchTab;
import com.vinted.feature.search.item.ItemSearchScreenKt;
import com.vinted.feature.search.item.ItemSearchViewModel;
import com.vinted.feature.search.member.MemberSearchScreenKt;
import com.vinted.feature.search.member.MemberSearchViewModel;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.feature.shipping.size.shippingoptions.ShippingOptionsScreenKt;
import com.vinted.feature.shipping.size.shippingoptions.ShippingOptionsState;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeScreenKt;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeState;
import com.vinted.feature.socialbill.socialbillreport.SocialBillReportScreenKt;
import com.vinted.feature.socialbill.socialbillreport.SocialBillReportState;
import com.vinted.feature.taxpayers.api.response.SellerReport;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormState;
import com.vinted.feature.taxpayers.compliance.ComplianceInfoCardSection;
import com.vinted.feature.taxpayers.report.TaxPayersSellerReportListState;
import com.vinted.feature.taxpayers.report.TaxpayersSellerReportListScreenKt;
import com.vinted.feature.taxpayers.tin.projet.TaxpayersFormInfoTipArguments;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState;
import com.vinted.feature.taxpayersverification.form.projet.TaxpayersVerificationFormScreenKt;
import com.vinted.feature.transactionlist.refundstatus.RefundStatusScreenKt;
import com.vinted.feature.transactionlist.refundstatus.RefundStatusState;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerViewEntity;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.linkifyer.externallinkmodal.LeavingModalEntity;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.views.R$dimen;
import java.net.URI;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ndf implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ndf(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.b;
        SingleCheckoutState singleCheckoutState = (SingleCheckoutState) this.c;
        Function0 function1 = (Function0) this.d;
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
            int i = R$string.checkout_screen_title;
            proJetUiTheme.getClass();
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar, i), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
            SingleCheckoutScreenKt.CheckoutScrollBody(gr3Var, singleCheckoutState, function1, cVar, iB & 14);
            SingleCheckoutScreenKt.CheckoutStickyFooter(singleCheckoutState, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00a7  */
    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        HomeScreenViewEntity.Thumbnails thumbnails = (HomeScreenViewEntity.Thumbnails) this.b;
        SmallRoundThumbnailsRenderer smallRoundThumbnailsRenderer = (SmallRoundThumbnailsRenderer) this.c;
        Function1 function1 = (Function1) this.d;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        byte b = 1;
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            ThumbnailBlockHeaderKt.ThumbnailBlockHeader(thumbnails.title, thumbnails.subtitle, cVar, 0);
            cVar.h0(1594116605);
            LinkedHashMap linkedHashMap = smallRoundThumbnailsRenderer.scrollStateManager.scrollStateEntries;
            String str = thumbnails.id;
            ScrollStateRetention scrollStateRetention = ScrollStateRetention.Resettable;
            ScrollStateEntry scrollStateEntry = (ScrollStateEntry) linkedHashMap.get(str);
            prg prgVarA = scrollStateEntry != null ? scrollStateEntry.state : null;
            if (!(prgVarA instanceof m9b)) {
                prgVarA = t9b.a(0, 0, cVar, 3);
                linkedHashMap.put(str, new ScrollStateEntry(prgVarA, scrollStateRetention));
            }
            m9b m9bVar = (m9b) prgVarA;
            cVar.x(false);
            BloomTheme.INSTANCE.getClass();
            wyd wydVarC = oi1.c(BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2);
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            boolean zE = cVar.e(thumbnails) | cVar.n(function1);
            Object objS = cVar.S();
            if (zE) {
                objS = new ua9(thumbnails, function1, b);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ua9(thumbnails, function1, b);
                    cVar.s0(objS);
                }
            }
            BloomListDeprecatedKt.BloomHorizontalLazyList(nlcVarD, null, null, m9bVar, wydVarC, null, false, false, null, (Function2) objS, cVar, 6, pui.Targets_favorite_group_item_list_VALUE);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00c5  */
    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        HomeScreenViewEntity.Thumbnails thumbnails = (HomeScreenViewEntity.Thumbnails) this.b;
        SmallThumbnailsRenderer smallThumbnailsRenderer = (SmallThumbnailsRenderer) this.c;
        Function1 function1 = (Function1) this.d;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            ThumbnailBlockHeaderKt.ThumbnailBlockHeader(thumbnails.title, thumbnails.subtitle, cVar, 0);
            float fG = fdm.g(cVar, R$dimen.v_sys_unit_32);
            float fM832rememberThumbnailTitleHeightziNgDLE = ThumbnailItemKt.m832rememberThumbnailTitleHeightziNgDLE(thumbnails.elements, fG, cVar);
            cVar.h0(2076372377);
            LinkedHashMap linkedHashMap = smallThumbnailsRenderer.scrollStateManager.scrollStateEntries;
            String str = thumbnails.id;
            ScrollStateRetention scrollStateRetention = ScrollStateRetention.Resettable;
            ScrollStateEntry scrollStateEntry = (ScrollStateEntry) linkedHashMap.get(str);
            prg prgVarA = scrollStateEntry != null ? scrollStateEntry.state : null;
            if (!(prgVarA instanceof m9b)) {
                prgVarA = t9b.a(0, 0, cVar, 3);
                linkedHashMap.put(str, new ScrollStateEntry(prgVarA, scrollStateRetention));
            }
            m9b m9bVar = (m9b) prgVarA;
            cVar.x(false);
            BloomListStyling.Style style = BloomListStyling.Style.WIDE;
            BloomListStyling.Type type = BloomListStyling.Type.SPACER;
            BloomTheme.INSTANCE.getClass();
            wyd wydVarC = oi1.c(BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2);
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            boolean zE = cVar.e(thumbnails) | cVar.b(fG) | cVar.b(fM832rememberThumbnailTitleHeightziNgDLE) | cVar.n(function1);
            Object objS = cVar.S();
            if (zE) {
                kq1 kq1Var = new kq1(thumbnails, fG, fM832rememberThumbnailTitleHeightziNgDLE, function1, (byte) 1);
                cVar.s0(kq1Var);
                objS = kq1Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    kq1 kq1Var2 = new kq1(thumbnails, fG, fM832rememberThumbnailTitleHeightziNgDLE, function1, (byte) 1);
                    cVar.s0(kq1Var2);
                    objS = kq1Var2;
                }
            }
            BloomListDeprecatedKt.BloomHorizontalLazyList(nlcVarD, type, style, m9bVar, wydVarC, null, false, false, null, (Function2) objS, cVar, pui.Targets_seller_add_contact_details_VALUE, 480);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.b;
        SocialBillReportState socialBillReportState = (SocialBillReportState) this.c;
        Function0 function1 = (Function0) this.d;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.socialbill.impl.R$string.social_bill_report_screen_title;
            proJetUiTheme.getClass();
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar, i), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
            SocialBillReportScreenKt.Description(cVar, 0);
            SocialBillReportScreenKt.ReportingSummaries(socialBillReportState.summaries, cVar, 0);
            SocialBillReportScreenKt.Disclaimer(function1, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        URI uriCreate;
        Function0 function0 = (Function0) this.b;
        SoldItemState soldItemState = (SoldItemState) this.c;
        Function0 function1 = (Function0) this.d;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
        if ((iB & 6) == 0) {
            iB |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 131) != 130)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            rp.a.getClass();
            nlc nlcVarB = ((hr3) gr3Var).b(klcVar, op.f1048p);
            nbg.b.getClass();
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = k51.a(cVar);
            }
            nlc nlcVarI = c2j.i(mi3.b(nlcVarB, (mvc) objS, null, false, null, new nbg(0), function0, 12), "tag_sold_item_dismiss");
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.X24, cVar, 6);
            rp3.a aVar = rp3.b;
            BloomTheme.INSTANCE.getClass();
            ft1 ft1VarA = rp3.a.a(aVar, BloomTheme.getColors(cVar).greyscaleLevel1.color);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.views.R$string.a11y_voiceover_close;
            proJetUiTheme.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, ProJetUiTheme.phrase(cVar, i), nlcVarI, null, ft1VarA, cVar, 0, 8);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            nlc nlcVarI2 = c2j.i(hvh.s(klcVar, BloomTheme.getMediaSizes(cVar).media2400.m635getDpD9Ej5fM()), "tag_sold_item_image");
            String str = soldItemState.url;
            if (str != null) {
                try {
                    uriCreate = URI.create(str);
                } catch (IllegalArgumentException unused) {
                    uriCreate = null;
                }
            } else {
                uriCreate = null;
            }
            BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2), null, nlcVarI2, BloomImageStyling.Style.ROUNDED, BloomImageStyling.Ratio.SMALL_PORTRAIT, null, null, null, null, null, false, cVar, 27704, 0, 2016);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space600, cVar, 0, 1);
            klc klcVar2 = nlc.a;
            nlc nlcVarI3 = c2j.i(klcVar2, "tag_sold_bump_again_title");
            ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
            int i2 = com.vinted.feature.bumps.impl.R$string.bump_celebration_title;
            proJetUiTheme2.getClass();
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, i2), nlcVarI3, BloomTheme.getTypographies(cVar).heading, null, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131032);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, com.vinted.feature.bumps.impl.R$string.bump_celebration_subtitle), c2j.i(klcVar2, "tag_sold_bump_again_subtitle"), null, null, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131036);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space800, cVar, 0, 1);
            BloomButtonKt.BloomButton(hvh.d(c2j.i(klcVar2, "tag_sold_bump_again_cta"), 1.0f), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar, com.vinted.feature.bumps.impl.R$string.bump_celebration_action), false, false, false, false, null, null, function1, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00ab  */
    private final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        TaxPayersBusinessFormState.BusinessEstablishmentCountriesField businessEstablishmentCountriesField = (TaxPayersBusinessFormState.BusinessEstablishmentCountriesField) this.b;
        String str = (String) this.d;
        Function0 function0 = (Function0) this.c;
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
            nlc nlcVarI = c2j.i(iegVar.a(klcVar, 1.0f, true), "taxpayers_form_establishment_title");
            String str2 = businessEstablishmentCountriesField.title;
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(str2, nlcVarI, BloomTheme.getTypographies(cVar).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131064);
            nlc nlcVarI2 = c2j.i(klcVar, "taxpayers_form_establishment_body");
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).subtitle;
            BloomColors.Color color = BloomTheme.getColors(cVar).primaryDefault;
            boolean zN = cVar.n(function0);
            Object objS = cVar.S();
            if (zN) {
                objS = new lpd(function0, (byte) 13);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new lpd(function0, (byte) 13);
                    cVar.s0(objS);
                }
            }
            BloomTextKt.m606BloomTextpbA0ls(str, nlcVarI2, typography, color, null, null, false, null, 0, 0, false, false, false, null, null, (Function1) objS, cVar, 48, 48, 63472);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x00a7  */
    private final Object l(Object obj, Object obj2, Object obj3, Object obj4) {
        ComplianceInfoCardSection complianceInfoCardSection = (ComplianceInfoCardSection) this.b;
        String str = (String) this.d;
        Function3 function3 = (Function3) this.c;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "taxpayers_compliance_info_card_title");
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(complianceInfoCardSection.title, nlcVarI, BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
            nlc nlcVarI2 = c2j.i(klcVar, "taxpayers_compliance_info_card_body");
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).body;
            boolean zN = cVar.n(str) | cVar.n(function3) | cVar.n(complianceInfoCardSection);
            Object objS = cVar.S();
            if (zN) {
                objS = new kkh(str, function3, complianceInfoCardSection, false, (byte) 13);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new kkh(str, function3, complianceInfoCardSection, false, (byte) 13);
                    cVar.s0(objS);
                }
            }
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI2, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131064);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        Function3 function3 = (Function3) this.b;
        TaxpayersFormInfoTipArguments taxpayersFormInfoTipArguments = (TaxpayersFormInfoTipArguments) this.c;
        Function1 function1 = (Function1) this.d;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
            o36 o36Var = p36.b;
            BloomStackKt.BloomVerticalStack(oi1.m(klcVar, f, BitmapDescriptorFactory.HUE_RED, 2), null, null, null, null, null, null, mw3.c(-791775933, new c7h((Object) taxpayersFormInfoTipArguments, (Object) function1, (byte) 9), cVar), cVar, 12582912, 126);
            function3.invoke(gr3Var, cVar, Integer.valueOf(iA & 14));
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0072  */
    private final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.b;
        TaxPayersSellerReportListState taxPayersSellerReportListState = (TaxPayersSellerReportListState) this.c;
        Function1 function1 = (Function1) this.d;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            TaxpayersSellerReportListScreenKt.Toolbar(function0, cVar, 0);
            List<SellerReport> list = taxPayersSellerReportListState.reports;
            if (list == null || list.isEmpty()) {
                cVar.h0(-985794005);
                TaxpayersSellerReportListScreenKt.EmptyState(cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(-985703392);
                nlc nlcVarI = c2j.i(nlc.a, "reports_information_recycler");
                BloomListStyling.Type type = BloomListStyling.Type.DIVIDER;
                BloomListStyling.Style style = BloomListStyling.Style.TIGHT;
                boolean zE = cVar.e(taxPayersSellerReportListState) | cVar.n(function1);
                Object objS = cVar.S();
                if (zE) {
                    objS = new bxi((byte) 9, (Object) taxPayersSellerReportListState, function1);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new bxi((byte) 9, (Object) taxPayersSellerReportListState, function1);
                        cVar.s0(objS);
                    }
                }
                BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarI, type, style, null, null, null, false, null, (Function2) objS, cVar, pui.Targets_seller_add_contact_details_VALUE, 504);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x005d  */
    private final Object o(Object obj, Object obj2, Object obj3, Object obj4) {
        List<TaxPayersVerificationFormState.SupportingDocument> list = (List) this.b;
        TaxPayersVerificationFormState.SupportingDocument supportingDocument = (TaxPayersVerificationFormState.SupportingDocument) this.c;
        Function1 function1 = (Function1) this.d;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            for (TaxPayersVerificationFormState.SupportingDocument supportingDocument2 : list) {
                boolean zC = Intrinsics.c(supportingDocument2, supportingDocument);
                boolean zN = cVar.n(function1) | cVar.e(supportingDocument2);
                Object objS = cVar.S();
                if (zN) {
                    objS = new hjh(function1, supportingDocument2, (byte) 21);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new hjh(function1, supportingDocument2, (byte) 21);
                        cVar.s0(objS);
                    }
                }
                TaxpayersVerificationFormScreenKt.VerificationDocumentTypeCell(supportingDocument2, zC, (Function0) objS, cVar, 0);
                BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0084  */
    private final Object p(Object obj, Object obj2, Object obj3, Object obj4) {
        CatalogAttribute catalogAttribute = (CatalogAttribute) this.b;
        Function1 function1 = (Function1) this.c;
        AttributeViewEntity attributeViewEntity = (AttributeViewEntity) this.d;
        nlc nlcVar = (nlc) obj2;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, nlcVar);
        if ((iA & 48) == 0) {
            iA |= ((c) x04Var).n(nlcVar) ? 32 : 16;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & pui.Targets_review_push_up_order_VALUE) != 144)) {
            zmd zmdVar = c14.a;
            nlc nlcVarThen = c2j.i(nlc.a, "item_form_categories_unisex_container").then(nlcVar);
            boolean z = ((UnisexStaticAttribute) catalogAttribute).isChecked;
            nlcVarThen.getClass();
            nlc nlcVarC = t7h.c(nlcVarThen, false, new aw1(z, (byte) 15));
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            boolean zN = cVar.n(function1) | cVar.n(catalogAttribute);
            Object objS = cVar.S();
            if (zN) {
                objS = new oxj(function1, catalogAttribute, (byte) 0);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new oxj(function1, catalogAttribute, (byte) 0);
                    cVar.s0(objS);
                }
            }
            BloomCellKt.BloomCell(nlcVarC, null, null, type, null, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, mw3.c(-2047980600, new e42(attributeViewEntity, (byte) 1), cVar), mw3.c(-1501587959, new f7h((Object) catalogAttribute, (Object) function1, (byte) 26), cVar), null, cVar, 3072, 905969664, 0, 1310454);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object q(Object obj, Object obj2, Object obj3, Object obj4) {
        ImageSourceModel uri = (ImageSourceModel) this.b;
        String str = (String) this.d;
        String str2 = (String) this.c;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            if (uri == null) {
                uri = new ImageSourceModel.Uri(null, null, 2, null);
            }
            ImageSourceModel imageSourceModel = uri;
            BloomImageStyling.Style style = BloomImageStyling.Style.ROUNDED;
            BloomImageStyling.Scaling scaling = BloomImageStyling.Scaling.CONTAIN;
            BloomImageStyling.Ratio ratio = BloomImageStyling.Ratio.ITEM_BOX;
            BloomTheme.INSTANCE.getClass();
            BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar).media4800;
            klc klcVar = nlc.a;
            BloomImageKt.BloomImage(imageSourceModel, null, c2j.i(klcVar, "uploadMoreItemImage"), style, ratio, scaling, null, null, mediaSize, null, false, cVar, 224696, 0, 1728);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
            BloomTextKt.m606BloomTextpbA0ls(str, c2j.i(klcVar, "uploadMoreItemInfoText"), BloomTheme.getTypographies(cVar).caption, null, null, null, false, null, 0, 2, false, false, false, null, null, null, cVar, 805306416, 0, 130552);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
            String str3 = str2 == null ? "" : str2;
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).subtitle;
            m68.b.getClass();
            BloomTextKt.m606BloomTextpbA0ls(str3, c2j.i(klcVar, "uploadMoreItemPriceText"), typography, null, null, null, false, null, 0, 0, false, false, false, m68.f985p, null, null, cVar, 48, 3072, 122872);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        ItemForTip itemForTip = (ItemForTip) this.b;
        l9i l9iVar = (l9i) this.c;
        UserTip userTip = (UserTip) this.d;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            Sequence sequenceR = a.r(new String[]{itemForTip.itemBox.getFirstLine(), itemForTip.itemBox.getSecondLine()});
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new owj((byte) 3);
                cVar.s0(objS);
            }
            String strL = s9h.l(s9h.h(sequenceR, (Function1) objS), "\n");
            String str = ((UploadAnotherItemTipState) l9iVar.getValue()).itemPrice;
            Photo photo = itemForTip.photo;
            String url = photo != null ? photo.getUrl() : null;
            klc klcVar = nlc.a;
            UploadAnotherItemTipScreenKt.ImageCardSection(strL, str, url, hvh.d(klcVar, 1.0f), cVar, 3072);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomTextKt.m606BloomTextpbA0ls(userTip.getTitle(), c2j.i(klcVar, "uploadMoreHeadingText"), BloomTheme.getTypographies(cVar).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
            BloomTextKt.m606BloomTextpbA0ls(userTip.getBody(), c2j.i(klcVar, "uploadMoreBodyText"), BloomTheme.getTypographies(cVar).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object s(Object obj, Object obj2, Object obj3, Object obj4) {
        String metadata;
        ItemUploadModelSelectionType itemUploadModelSelectionType = (ItemUploadModelSelectionType) this.b;
        SelectedModelPath selectedModelPath = (SelectedModelPath) this.c;
        ItemUploadModel itemUploadModel = (ItemUploadModel) this.d;
        ieg iegVar = (ieg) obj;
        x04 x04Var = (x04) obj3;
        int iB = f10.b((Integer) obj4, iegVar, (ListContext) obj2);
        if ((iB & 6) == 0) {
            iB |= ((c) x04Var).n(iegVar) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 131) != 130)) {
            zmd zmdVar = c14.a;
            int i = s4k.a[itemUploadModelSelectionType.ordinal()];
            if (i == 1 || i == 2) {
                cVar.h0(-382229636);
                if (!((selectedModelPath == null || (metadata = itemUploadModel.getMetadata()) == null) ? false : selectedModelPath.pathMetadataList.contains(metadata))) {
                    selectedModelPath = null;
                }
                String str = selectedModelPath != null ? selectedModelPath.name : null;
                if (str == null) {
                    str = "";
                }
                klc klcVar = nlc.a;
                nlc nlcVarA = iegVar.a(klcVar, 3.0f, true);
                String name = itemUploadModel.getName();
                BloomTheme.INSTANCE.getClass();
                BloomTextKt.m606BloomTextpbA0ls(name, nlcVarA, BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 2, false, false, false, null, null, null, cVar, 805306368, 0, 130552);
                if (sgi.N(str)) {
                    cVar.h0(-381294056);
                    cVar.x(false);
                } else {
                    cVar.h0(-381743401);
                    nlc nlcVarA2 = iegVar.a(klcVar, 2.0f, true);
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).body;
                    p9j.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str, nlcVarA2, typography, BloomTheme.getColors(cVar).primaryDefault, null, BloomTheme.getAlignments(cVar).right, false, null, p9j.c, 1, false, false, false, null, null, null, cVar, 905969664, 0, 130256);
                    cVar.x(false);
                }
                cVar.x(false);
            } else {
                cVar.h0(-381267737);
                String name2 = itemUploadModel.getName();
                BloomTheme.INSTANCE.getClass();
                BloomTextKt.m606BloomTextpbA0ls(name2, null, BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 2, false, false, false, null, null, null, cVar, 805306368, 0, 130554);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x011f  */
    /* JADX WARN: Code duplicated, block: B:45:0x019b  */
    private final Object t(Object obj, Object obj2, Object obj3, Object obj4) {
        c cVar;
        int i;
        TranslateButtonState translateButtonState;
        UserProfileViewEntity userProfileViewEntity = (UserProfileViewEntity) this.b;
        Screen screen = (Screen) this.c;
        Function0 function0 = (Function0) this.d;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        byte b = 0;
        c cVar2 = (c) x04Var;
        if (cVar2.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "user_profile_name");
            String str = userProfileViewEntity.login;
            String str2 = userProfileViewEntity.about;
            int i2 = userProfileViewEntity.descriptionTranslationStatus;
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(str, nlcVarI, BloomTheme.getTypographies(cVar2).heading, null, null, BloomTheme.getAlignments(cVar2).left, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131032);
            if (userProfileViewEntity.isProUser) {
                cVar = cVar2;
                cVar.h0(510733496);
                BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
                i = 3;
                BloomBadgeKt.BloomBadge(BloomTheme.getPhrases(cVar).get(com.vinted.feature.profile.impl.R$string.user_profile_business_account_badge_title), c2j.i(klcVar, "pro_badge"), null, null, false, null, cVar, 48, 60);
                cVar.x(false);
            } else {
                cVar = cVar2;
                i = 3;
                cVar.h0(510990083);
                cVar.x(false);
            }
            String str3 = i2 == 2 ? userProfileViewEntity.aboutTranslated : str2;
            if (str3 == null) {
                str3 = "";
            }
            boolean zN = sgi.N(str3);
            u04 u04Var = x04.a;
            if (zN) {
                cVar.h0(512339203);
                cVar.x(false);
            } else {
                cVar.h0(511177354);
                LeavingModalEntity leavingModalEntity = new LeavingModalEntity(screen, new LeavingModalEntity.LeavingModalTargetDetails(null, userProfileViewEntity.id, null, null, 13, null));
                BloomSpacerKt.BloomSpacer(0, r10, cVar, 0, i);
                nlc nlcVarI2 = c2j.i(klcVar, "user_profile_description");
                BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).body;
                boolean zN2 = cVar.n(str3) | cVar.e(leavingModalEntity);
                Object objS = cVar.S();
                if (zN2) {
                    objS = new r6k(str3, leavingModalEntity, b);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new r6k(str3, leavingModalEntity, b);
                        cVar.s0(objS);
                    }
                }
                BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI2, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131064);
                cVar = cVar;
                cVar.x(false);
            }
            if (userProfileViewEntity.isCurrentUser || str2 == null || str2.length() == 0 || userProfileViewEntity.localization == LocalizationType.NONE) {
                cVar.h0(513129827);
                cVar.x(false);
            } else {
                cVar.h0(512564759);
                BloomSpacerKt.BloomSpacer(r10, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                if (i2 != 1) {
                    translateButtonState = i2 != 2 ? TranslateButtonState.UNTRANSLATED : TranslateButtonState.TRANSLATED;
                } else {
                    translateButtonState = TranslateButtonState.PROGRESS;
                }
                boolean zN3 = cVar.n(function0);
                Object objS2 = cVar.S();
                if (zN3) {
                    objS2 = new emi(function0, (byte) 12);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new emi(function0, (byte) 12);
                        cVar.s0(objS2);
                    }
                }
                UserAboutScreenKt.TranslateButton(translateButtonState, (Function0) objS2, cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar2.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x032a  */
    /* JADX WARN: Code duplicated, block: B:129:0x0426  */
    /* JADX WARN: Code duplicated, block: B:165:0x051e  */
    /* JADX WARN: Code duplicated, block: B:20:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:211:0x0731  */
    /* JADX WARN: Code duplicated, block: B:30:0x011e  */
    /* JADX WARN: Code duplicated, block: B:321:0x0bc0  */
    /* JADX WARN: Code duplicated, block: B:326:0x0c23  */
    /* JADX WARN: Code duplicated, block: B:81:0x024d  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) throws Throwable {
        byte b = this.a;
        byte b2 = 10;
        byte b3 = 14;
        byte b4 = 11;
        u04 u04Var = x04.a;
        Throwable th = null;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        byte b5 = 1;
        switch (b) {
            case 0:
                BloomIcon bloomIcon = (BloomIcon) obj7;
                pp3 pp3Var = (pp3) obj6;
                String str = (String) obj5;
                x04 x04Var = (x04) obj3;
                int iA = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar, "shipping_point_information_info_row_icon");
                    BloomTheme.INSTANCE.getClass();
                    BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar).media400;
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(bloomIcon, cVar, 0), null, nlcVarI, mediaSize, pp3Var != null ? rp3.a.a(rp3.b, pp3Var.a) : null, cVar, pui.Targets_phone_prefix_select_VALUE, 0);
                    BloomTextKt.m606BloomTextpbA0ls(str, c2j.i(klcVar, "shipping_point_information_info_row_text"), BloomTheme.getTypographies(cVar).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                PromotionalBannerViewEntity promotionalBannerViewEntity = (PromotionalBannerViewEntity) obj7;
                Function1 function1 = (Function1) obj6;
                Function1 function2 = (Function1) obj5;
                x04 x04Var2 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    hdg hdgVarA = idg.a(BloomTheme.getBorderRadii(cVar2).medium.m631getDpD9Ej5fM());
                    boolean zE = cVar2.e(promotionalBannerViewEntity) | cVar2.n(function1);
                    Object objS = cVar2.S();
                    if (zE) {
                        objS = new ale(promotionalBannerViewEntity, function1, (byte) 9);
                        cVar2.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new ale(promotionalBannerViewEntity, function1, (byte) 9);
                            cVar2.s0(objS);
                        }
                    }
                    Function0 function0 = (Function0) objS;
                    klc klcVar2 = nlc.a;
                    nlc nlcVarA = y55.a(hvh.w(hvh.d(klcVar2, 1.0f), null, 3), hdgVarA);
                    o36 o36Var = p36.b;
                    pp3.b.getClass();
                    BloomCardKt.BloomCard(function0, yhl.a(nlcVarA, 1.0f, pp3.c(pp3.c, 0.04f), hdgVarA), BloomCardStyling.Style.ELEVATED, null, mw3.c(290462619, new ycd(promotionalBannerViewEntity, function1, (byte) 18), cVar2), cVar2, 24960, 8);
                    boolean zE2 = cVar2.e(promotionalBannerViewEntity) | cVar2.n(function2);
                    Object objS2 = cVar2.S();
                    if (zE2) {
                        objS2 = new u8f(promotionalBannerViewEntity, function2, (byte) 1);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new u8f(promotionalBannerViewEntity, function2, (byte) 1);
                            cVar2.s0(objS2);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, oi1.o(hvh.d(klcVar2, 1.0f), BloomTheme.getDimensions(cVar2).unit4.rawValue, BloomTheme.getDimensions(cVar2).unit0_5.rawValue, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 12), BloomTheme.getTypographies(cVar2).subtitle, BloomTheme.getColors(cVar2).foregroundActionNeutralSubtleIdle, null, null, false, null, 0, 0, false, null, null, null, cVar2, 0, 0, 131056);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                uj4 uj4Var = (uj4) obj7;
                kih kihVar = (kih) obj6;
                twc twcVar = (twc) obj5;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var3 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
                if ((iB & 6) == 0) {
                    iB |= ((c) x04Var3).n(gr3Var) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iB & 1, (iB & 131) != 130)) {
                    zmd zmdVar3 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space1600, cVar3, 0, 1);
                    ImageSourceModel.ResourceId resourceId = new ImageSourceModel.ResourceId(BloomIllustration.ClothesRackPause200.getId(), null, 2, null);
                    klc klcVar3 = nlc.a;
                    nlc nlcVarX = hvh.x(klcVar3, null, 3);
                    rp.a.getClass();
                    BloomImageKt.BloomImage(resourceId, null, ((hr3) gr3Var).b(nlcVarX, op.o), null, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, null, false, cVar3, 196656, 0, 2008);
                    BloomCellKt.BloomCell(hvh.d(klcVar3, 1.0f), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-844964056, new btf(uj4Var, kihVar, twcVar, (byte) 1), cVar3), cVar3, 6, 0, 6, 1048574);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                Function0 function3 = (Function0) obj7;
                RefundStatusState refundStatusState = (RefundStatusState) obj6;
                Function1 function4 = (Function1) obj5;
                x04 x04Var4 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPhrases(cVar4).get(com.vinted.feature.transactionlist.impl.R$string.balance_refund_progress_title), null, false, null, false, null, null, null, true, null, null, null, null, 0, function3, null, null, null, null, cVar4, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    RefundStatusScreenKt.RefundStatusDetailsContent(refundStatusState, function4, cVar4, 0);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                zh8 zh8Var = (zh8) obj7;
                CurrencyFormatter currencyFormatter = (CurrencyFormatter) obj6;
                Function1 function5 = (Function1) obj5;
                x04 x04Var5 = (x04) obj3;
                int iB3 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iB3 & 1, (iB3 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    String str2 = zh8Var.a;
                    String str3 = zh8Var.b;
                    ay5 ay5Var = zh8Var.i;
                    RequestReturnScreenKt.PickupPointCarrier(str2, str3, ay5Var != null ? Integer.valueOf(ay5Var.a) : null, cVar5, 0);
                    BloomSpacerKt.BloomSpacer(null, null, cVar5, 0, 3);
                    RequestReturnScreenKt.PickupPointPrice(zh8Var, currencyFormatter, function5, cVar5, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space400, cVar5, 0, 1);
                    RequestReturnScreenKt.PickupPointAdditionalDetails(zh8Var, cVar5, 0);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                String str4 = (String) obj5;
                BloomTypographies.Typography typography = (BloomTypographies.Typography) obj7;
                Function0 function6 = (Function0) obj6;
                ieg iegVar = (ieg) obj;
                x04 x04Var6 = (x04) obj3;
                int iB4 = f10.b((Integer) obj4, iegVar, (ListContext) obj2);
                if ((iB4 & 6) == 0) {
                    iB4 |= ((c) x04Var6).n(iegVar) ? 4 : 2;
                }
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iB4 & 1, (iB4 & 131) != 130)) {
                    zmd zmdVar6 = c14.a;
                    klc klcVar4 = nlc.a;
                    BloomTextKt.m606BloomTextpbA0ls(str4, iegVar.a(klcVar4, 1.0f, false), typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar6, 0, 0, 131064);
                    if (function6 != null) {
                        cVar6.h0(-1473846709);
                        BloomSpacerKt.BloomSpacer(null, null, cVar6, 0, 3);
                        nlc nlcVarI2 = c2j.i(klcVar4, "request_return_summary_item_info_icon");
                        Object objS3 = cVar6.S();
                        u04Var.getClass();
                        u04.a aVar = u04.b;
                        if (objS3 == aVar) {
                            objS3 = k51.a(cVar6);
                        }
                        mvc mvcVar = (mvc) objS3;
                        boolean zN = cVar6.n(function6);
                        Object objS4 = cVar6.S();
                        if (zN || objS4 == aVar) {
                            objS4 = new gtf(function6, (byte) 3);
                            cVar6.s0(objS4);
                        }
                        nlc nlcVarB = mi3.b(nlcVarI2, mvcVar, null, false, null, null, (Function0) objS4, 28);
                        ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle16, cVar6, 6);
                        BloomTheme.INSTANCE.getClass();
                        BloomIconKt.BloomIcon(iconImageSourceModel, null, nlcVarB, BloomTheme.getMediaSizes(cVar6).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar6).mutedDefault.color), cVar6, 48, 0);
                        cVar6.x(false);
                    } else {
                        cVar6.h0(-1473109622);
                        cVar6.x(false);
                    }
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                nlc nlcVar = (nlc) obj7;
                List list = (List) obj6;
                Function1 function7 = (Function1) obj5;
                x04 x04Var7 = (x04) obj3;
                int iB5 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iB5 & 1, (iB5 & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    BloomListDeprecatedKt.BloomHorizontalList(oqg.a(nlcVar, oqg.b(cVar7), false, 14), null, null, null, mw3.c(604522018, new rn(list, function7, (byte) 12), cVar7), cVar7, 196608, 30);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar7).space400, cVar7, 0, 1);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                String str5 = (String) obj5;
                Discounts discounts = (Discounts) obj7;
                Function1 function8 = (Function1) obj6;
                x04 x04Var8 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((ieg) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    zmd zmdVar8 = c14.a;
                    klc klcVar5 = nlc.a;
                    nlc nlcVarI3 = c2j.i(klcVar5, "selection_note_text");
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar8).title;
                    boolean zN2 = cVar8.n(str5);
                    Object objS5 = cVar8.S();
                    if (zN2) {
                        objS5 = new lsf(str5, (byte) 7);
                        cVar8.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new lsf(str5, (byte) 7);
                            cVar8.s0(objS5);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS5, nlcVarI3, typography2, null, null, null, false, null, 0, 0, false, null, null, null, cVar8, 48, 0, 131064);
                    String str6 = discounts != null ? discounts.priceBeforeDiscount : null;
                    if (str6 == null) {
                        cVar8.h0(-485472816);
                        cVar8.x(false);
                    } else {
                        cVar8.h0(-485472815);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar8).space100, cVar8, 0, 1);
                        BloomTextKt.m606BloomTextpbA0ls(str6, null, BloomTheme.getTypographies(cVar8).subtitle, null, null, null, false, null, 0, 0, true, false, false, null, null, null, cVar8, 0, 6, 130042);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar8).space100, cVar8, 0, 1);
                        nlc nlcVarI4 = c2j.i(klcVar5, "selection_price_discount_info_icon");
                        Object objS6 = cVar8.S();
                        u04Var.getClass();
                        u04.a aVar2 = u04.b;
                        if (objS6 == aVar2) {
                            objS6 = k51.a(cVar8);
                        }
                        mvc mvcVar2 = (mvc) objS6;
                        boolean zN3 = cVar8.n(function8) | cVar8.e(discounts);
                        Object objS7 = cVar8.S();
                        if (zN3 || objS7 == aVar2) {
                            objS7 = new t2g(function8, discounts, (byte) 1);
                            cVar8.s0(objS7);
                        }
                        BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle16, cVar8, 6), null, mi3.b(nlcVarI4, mvcVar2, null, false, null, null, (Function0) objS7, 28), BloomTheme.getMediaSizes(cVar8).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar8).mutedDefault.color), cVar8, 48, 0);
                        cVar8.x(false);
                    }
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                ItemSearchViewModel itemSearchViewModel = (ItemSearchViewModel) obj7;
                gi5 gi5Var = (gi5) obj6;
                MemberSearchViewModel memberSearchViewModel = (MemberSearchViewModel) obj5;
                int iIntValue3 = ((Integer) obj2).intValue();
                x04 x04Var9 = (x04) obj3;
                ((Integer) obj4).getClass();
                ((d1e) obj).getClass();
                zmd zmdVar9 = c14.a;
                if (iIntValue3 == SearchTab.ITEM_SEARCH.getPosition()) {
                    c cVar9 = (c) x04Var9;
                    cVar9.h0(-530799467);
                    ItemSearchScreenKt.ItemSearchScreen(itemSearchViewModel, gi5Var, cVar9, 0);
                    cVar9.x(false);
                } else if (iIntValue3 == SearchTab.MEMBER_SEARCH.getPosition()) {
                    c cVar10 = (c) x04Var9;
                    cVar10.h0(-530669763);
                    MemberSearchScreenKt.MemberSearchScreen(memberSearchViewModel, cVar10, 0);
                    cVar10.x(false);
                } else {
                    c cVar11 = (c) x04Var9;
                    cVar11.h0(-530589690);
                    cVar11.x(false);
                }
                return Unit.a;
            case 9:
                Function1 function9 = (Function1) obj7;
                List list2 = (List) obj6;
                ItemBoxViewDependencies itemBoxViewDependencies = (ItemBoxViewDependencies) obj5;
                x04 x04Var10 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar12 = (c) x04Var10;
                if (cVar12.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar10 = c14.a;
                    klc klcVar6 = nlc.a;
                    nlc nlcVarI5 = c2j.i(klcVar6, "seasonal_block_header");
                    Object objS8 = cVar12.S();
                    u04Var.getClass();
                    u04.a aVar3 = u04.b;
                    if (objS8 == aVar3) {
                        objS8 = new uqg(b2);
                        cVar12.s0(objS8);
                    }
                    nlc nlcVarC = t7h.c(nlcVarI5, false, (Function1) objS8);
                    BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                    boolean zN4 = cVar12.n(function9);
                    Object objS9 = cVar12.S();
                    if (zN4 || objS9 == aVar3) {
                        objS9 = new lme(function9, (byte) 24);
                        cVar12.s0(objS9);
                    }
                    ComposableSingletons$SeasonalBlockKt.a.getClass();
                    BloomCellKt.BloomCell(nlcVarC, null, null, type, null, null, null, null, (Function0) objS9, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$SeasonalBlockKt.b, ComposableSingletons$SeasonalBlockKt.c, cVar12, 3072, 805306368, 6, 524022);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar12).space200, cVar12, 0, 1);
                    nlc nlcVarF = hvh.f(hvh.d(klcVar6, 1.0f), fdm.g(cVar12, com.vinted.feature.catalog.impl.R$dimen.seasonal_block_carousel_height));
                    BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar12).space200;
                    BloomPaddingValues bloomPaddingValuesB = BloomPaddingValuesKt.b(BloomTheme.getSpacerSizes(cVar12).space400, null, BloomTheme.getSpacerSizes(cVar12).space400, BloomTheme.getSpacerSizes(cVar12).space200, 2);
                    boolean zE3 = cVar12.e(list2) | cVar12.e(itemBoxViewDependencies) | cVar12.n(function9);
                    Object objS10 = cVar12.S();
                    if (zE3 || objS10 == aVar3) {
                        objS10 = new b4g(list2, itemBoxViewDependencies, function9, (byte) 8);
                        cVar12.s0(objS10);
                    }
                    BloomListKt.BloomHorizontalList(nlcVarF, null, spacerSize, bloomPaddingValuesB, null, null, false, (Function2) objS10, cVar12, 0, pui.Targets_upload_color_select_VALUE);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 10:
                BloomIcon bloomIcon2 = (BloomIcon) obj7;
                String str7 = (String) obj5;
                Function0 function10 = (Function0) obj6;
                ieg iegVar2 = (ieg) obj;
                ListContext listContext = (ListContext) obj2;
                x04 x04Var11 = (x04) obj3;
                int iB6 = f10.b((Integer) obj4, iegVar2, listContext);
                int i = (iB6 & 6) == 0 ? iB6 | (((c) x04Var11).n(iegVar2) ? 4 : 2) : iB6;
                if ((iB6 & 48) == 0) {
                    i |= (iB6 & 64) == 0 ? ((c) x04Var11).n(listContext) : x04Var11.e(listContext) ? 32 : 16;
                }
                c cVar13 = (c) x04Var11;
                if (cVar13.X(i & 1, (i & 147) != 146)) {
                    zmd zmdVar11 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(bloomIcon2, cVar13, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel2, null, null, BloomTheme.getMediaSizes(cVar13).media300, rp3.a.a(rp3.b, BloomTheme.getColors(cVar13).greyscaleLevel2.color), cVar13, 48, 4);
                    BloomItemDividerDeprecatedKt.BloomItemDivider(iegVar2, listContext, cVar13, i & 126);
                    BloomTypographies.Typography typography3 = BloomTheme.getTypographies(cVar13).body;
                    p9j.a.getClass();
                    byte b6 = p9j.c;
                    boolean zN5 = cVar13.n(str7) | cVar13.n(function10);
                    Object objS11 = cVar13.S();
                    if (zN5) {
                        objS11 = new n3g(str7, function10, (byte) 5);
                        cVar13.s0(objS11);
                    } else {
                        u04Var.getClass();
                        if (objS11 == u04.b) {
                            objS11 = new n3g(str7, function10, (byte) 5);
                            cVar13.s0(objS11);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS11, null, typography3, null, null, null, false, null, b6, 1, false, null, null, null, cVar13, 905969664, 0, 130298);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 11:
                ShippingCarrierChangeState.ContentState contentState = (ShippingCarrierChangeState.ContentState) obj7;
                Function2 function11 = (Function2) obj6;
                Function1 function12 = (Function1) obj5;
                x04 x04Var12 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar14 = (c) x04Var12;
                if (cVar14.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar12 = c14.a;
                    nlc nlcVarI6 = c2j.i(nlc.a, "shipping_carrier_change_carriers_list");
                    BloomSelectionGroupStyling.Style style = BloomSelectionGroupStyling.Style.TIGHT;
                    List<ShippingCarrierChangeState.ContentState.CarrierOption> list3 = contentState.carrierOptions;
                    cVar14.h0(1272760431);
                    List<ShippingCarrierChangeState.ContentState.CarrierOption> list4 = list3;
                    ArrayList arrayList = new ArrayList(ep3.o(list4, 10));
                    int i2 = 0;
                    for (Object obj8 : list4) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            Throwable th2 = th;
                            dp3.n();
                            throw th2;
                        }
                        ShippingCarrierChangeState.ContentState.CarrierOption carrierOption = (ShippingCarrierChangeState.ContentState.CarrierOption) obj8;
                        Throwable th3 = th;
                        arrayList.add(new SelectionGroupItem(i2, carrierOption.name, "", carrierOption.isSelected ? BloomSelectionItemStyling.SelectionState.SELECTED : BloomSelectionItemStyling.SelectionState.UNSELECTED, null, false, null, false, mw3.c(-1795375120, new f7h(carrierOption, function11, b5), cVar14), mw3.c(-756635720, new iqd(carrierOption, (byte) 29), cVar14), 240, null));
                        i2 = i3;
                        th = th3;
                        b5 = b5;
                    }
                    cVar14.x(false);
                    zmd zmdVar13 = c14.a;
                    boolean zN6 = cVar14.n(function12);
                    Object objS12 = cVar14.S();
                    if (zN6) {
                        objS12 = new ckh(function12, (byte) 2);
                        cVar14.s0(objS12);
                    } else {
                        u04Var.getClass();
                        if (objS12 == u04.b) {
                            objS12 = new ckh(function12, (byte) 2);
                            cVar14.s0(objS12);
                        }
                    }
                    BloomSelectionGroupKt.BloomSelectionGroup(nlcVarI6, style, null, null, false, null, arrayList, (Function1) objS12, cVar14, 54, pui.Targets_translate_message_VALUE);
                    if (contentState.showCarrierSelectionValidation) {
                        cVar14.h0(-1588357774);
                        ShippingCarrierChangeScreenKt.SelectionValidation(cVar14, 0);
                        cVar14.x(false);
                    } else {
                        cVar14.h0(-1588276089);
                        cVar14.x(false);
                    }
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 12:
                Function0 function13 = (Function0) obj7;
                ShippingOptionsState shippingOptionsState = (ShippingOptionsState) obj6;
                Function1 function14 = (Function1) obj5;
                x04 x04Var13 = (x04) obj3;
                int iB7 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar15 = (c) x04Var13;
                if (cVar15.X(iB7 & 1, (iB7 & 129) != 128)) {
                    zmd zmdVar14 = c14.a;
                    ShippingOptionsScreenKt.Toolbar(function13, cVar15, 0);
                    if (shippingOptionsState.options.isEmpty()) {
                        cVar15.h0(-1952696478);
                        cVar15.x(false);
                    } else {
                        cVar15.h0(-1953781044);
                        nlc nlcVarC2 = hvh.c(nlc.a, 1.0f);
                        BloomListStyling.Style style2 = BloomListStyling.Style.TIGHT;
                        BloomListStyling.Type type2 = BloomListStyling.Type.DIVIDER;
                        boolean zE4 = cVar15.e(shippingOptionsState) | cVar15.n(function14);
                        Object objS13 = cVar15.S();
                        if (zE4) {
                            objS13 = new eqg(shippingOptionsState, function14, b3);
                            cVar15.s0(objS13);
                        } else {
                            u04Var.getClass();
                            if (objS13 == u04.b) {
                                objS13 = new eqg(shippingOptionsState, function14, b3);
                                cVar15.s0(objS13);
                            }
                        }
                        BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarC2, type2, style2, null, null, null, false, null, (Function2) objS13, cVar15, pui.Targets_seller_add_contact_details_VALUE, 504);
                        cVar15.x(false);
                    }
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 13:
                BloomIcon bloomIcon3 = (BloomIcon) obj7;
                SummaryActionV2.SimpleOrderDetailsModalData simpleOrderDetailsModalData = (SummaryActionV2.SimpleOrderDetailsModalData) obj6;
                Function0 function15 = (Function0) obj5;
                x04 x04Var14 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar16 = (c) x04Var14;
                if (cVar16.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar15 = c14.a;
                    if (bloomIcon3 != null) {
                        cVar16.h0(-408038999);
                        ImageSourceModel.Icon iconImageSourceModel3 = ImageSourceModelKt.imageSourceModel(bloomIcon3, cVar16, 0);
                        String infoIconAccessibilityLabel = simpleOrderDetailsModalData.getInfoIconAccessibilityLabel();
                        BloomTheme.INSTANCE.getClass();
                        BloomIconKt.BloomIcon(iconImageSourceModel3, infoIconAccessibilityLabel, null, BloomTheme.getMediaSizes(cVar16).media1600, null, cVar16, 0, 20);
                        cVar16.x(false);
                    } else {
                        cVar16.h0(-407796827);
                        cVar16.x(false);
                    }
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar16).space400, cVar16, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(simpleOrderDetailsModalData.getTitle(), null, BloomTheme.getTypographies(cVar16).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar16, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar16).space400, cVar16, 0, 1);
                    if (simpleOrderDetailsModalData.getBody() != null) {
                        cVar16.h0(-407498793);
                        boolean zN7 = cVar16.n(simpleOrderDetailsModalData);
                        Object objS14 = cVar16.S();
                        if (zN7) {
                            objS14 = new hfh(simpleOrderDetailsModalData, b4);
                            cVar16.s0(objS14);
                        } else {
                            u04Var.getClass();
                            if (objS14 == u04.b) {
                                objS14 = new hfh(simpleOrderDetailsModalData, b4);
                                cVar16.s0(objS14);
                            }
                        }
                        BloomTextKt.m607BloomTextpbA0ls((Function1) objS14, null, BloomTheme.getTypographies(cVar16).body, null, null, null, false, null, 0, 0, false, null, null, null, cVar16, 0, 0, 131066);
                        cVar16.x(false);
                    } else {
                        cVar16.h0(-407331579);
                        cVar16.x(false);
                    }
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar16).space800, cVar16, 0, 1);
                    BloomButtonKt.BloomButton(hvh.d(nlc.a, 1.0f), null, BloomButtonStyling.Style.FILLED, null, null, simpleOrderDetailsModalData.getPrimaryButtonText(), false, false, false, false, null, null, function15, cVar16, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 14:
                return a(obj, obj2, obj3, obj4);
            case 15:
                return d(obj, obj2, obj3, obj4);
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
                FavoriteItemsState favoriteItemsState = (FavoriteItemsState) obj7;
                Function1 function16 = (Function1) obj6;
                m9b m9bVar = (m9b) obj5;
                x04 x04Var15 = (x04) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar17 = (c) x04Var15;
                if (cVar17.X(iIntValue4 & 1, (iIntValue4 & 129) != 128)) {
                    zmd zmdVar16 = c14.a;
                    InfoBanner infoBanner = favoriteItemsState.infoBanner;
                    if (infoBanner == null) {
                        cVar17.h0(-195460398);
                        cVar17.x(false);
                    } else {
                        cVar17.h0(-195460397);
                        BloomCellKt.BloomCell(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-331252712, new ll9(infoBanner, function16, b5), cVar17), cVar17, 6, 0, 6, 1048574);
                        cVar17.x(false);
                    }
                    if (favoriteItemsState.filters.isEmpty()) {
                        cVar17.h0(-194764013);
                        cVar17.x(false);
                    } else {
                        cVar17.h0(-195102843);
                        List<FilterViewEntity> list5 = favoriteItemsState.filters;
                        FavoriteFilter favoriteFilter = favoriteItemsState.lastSelectedFilter;
                        boolean zN8 = cVar17.n(function16);
                        Object objS15 = cVar17.S();
                        if (zN8) {
                            objS15 = new e1j(function16, b4);
                            cVar17.s0(objS15);
                        } else {
                            u04Var.getClass();
                            if (objS15 == u04.b) {
                                objS15 = new e1j(function16, b4);
                                cVar17.s0(objS15);
                            }
                        }
                        UserFavoriteItemsScreenKt.FavoritesFilters(list5, favoriteFilter, (Function1) objS15, m9bVar, cVar17, 0);
                        cVar17.x(false);
                    }
                    EmptyStateViewEntity emptyStateViewEntity = favoriteItemsState.emptyState;
                    if (emptyStateViewEntity == null) {
                        cVar17.h0(-194719157);
                        cVar17.x(false);
                    } else {
                        cVar17.h0(-194719156);
                        boolean zN9 = cVar17.n(function16);
                        Object objS16 = cVar17.S();
                        if (zN9) {
                            objS16 = new vcd(function16, (byte) 11);
                            cVar17.s0(objS16);
                        } else {
                            u04Var.getClass();
                            if (objS16 == u04.b) {
                                objS16 = new vcd(function16, (byte) 11);
                                cVar17.s0(objS16);
                            }
                        }
                        UserFavoriteItemsScreenKt.EmptyState(emptyStateViewEntity, (Function2) objS16, cVar17, 0);
                        cVar17.x(false);
                    }
                } else {
                    cVar17.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ ndf(Object obj, String str, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.d = str;
        this.c = obj2;
    }

    public /* synthetic */ ndf(String str, Object obj, Function function, byte b) {
        this.a = b;
        this.d = str;
        this.b = obj;
        this.c = function;
    }
}
