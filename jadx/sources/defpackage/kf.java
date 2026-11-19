package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomLoaderKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.loader.LoaderState;
import com.vinted.core.logger.Log;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.balanceactivation.domain.PepDeclaration;
import com.vinted.feature.bumps.performance.BumpPerformanceTextHelpersKt;
import com.vinted.feature.bumps.performance.ItemPushUpPerformanceViewModel;
import com.vinted.feature.catalog.filters.category.CategoryOptionViewEntity;
import com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel;
import com.vinted.feature.catalog.listings.CatalogCollapsingHeaderState;
import com.vinted.feature.complaint.itemreport.AddItemsReportState;
import com.vinted.feature.complaint.itemreport.projetui.AddItemsReportScreenKt;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import com.vinted.feature.creditcardadd.cobrandedcards.BrandedCarHelperKt;
import com.vinted.feature.creditcardadd.repository.CoBrandedBrandsDto;
import com.vinted.feature.crm.braze.BrazeConfiguration;
import com.vinted.feature.crm.logger.CrmError;
import com.vinted.feature.crm.logger.CrmLogger;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpState;
import com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.AddToRemoveFromBundleKt;
import com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.AddToRemoveFromBundlePlugin;
import com.vinted.feature.item.pluginization.plugins.ads.AdPlugin;
import com.vinted.feature.item.pluginization.plugins.ads.AdPluginContentKt;
import com.vinted.feature.item.pluginization.plugins.attributes.AttributeViewEntity;
import com.vinted.feature.item.pluginization.plugins.attributes.AttributesKt;
import com.vinted.feature.item.pluginization.plugins.attributes.AttributesPlugin;
import com.vinted.feature.item.pluginization.plugins.buyeritemstatus.BuyerItemStatusKt;
import com.vinted.feature.item.pluginization.plugins.buyeritemstatus.BuyerItemStatusPlugin;
import com.vinted.feature.pricing.banner.PricingInfoBannerComposeProxy;
import com.vinted.feature.pricing.banner.PricingInfoBannerComposeView;
import com.vinted.feature.profile.tabs.closet.api.entity.UserClosetFilterViewEntity;
import com.vinted.feature.profile.tabs.closet.projet.buyerclosetfilter.BuyerUserClosetRenderer;
import com.vinted.feature.restrictions.appeal.info.v2.AppealInfo;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.feature.shippinglabel.cancellation.CancellationReasonState;
import com.vinted.feature.wallet.api.entity.payout.PaymentProgressStatus;
import com.vinted.feature.wallet.status.BalancePaymentStatusState;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.offers.buyer.BuyerOfferViewState;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.ads.ui.adcontrols.AdReportReason;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerViewProxy;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerViewProxyImpl;
import com.vinted.stdlib.EntityKt;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class kf implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kf(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        CategoryOptionViewEntity.CategoryOptionLeafViewEntity categoryOptionLeafViewEntity = (CategoryOptionViewEntity.CategoryOptionLeafViewEntity) this.b;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(EntityKt.toURI(categoryOptionLeafViewEntity.categoryOption.photoUrl), (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2);
            rp3.a aVar = rp3.b;
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(javaURIImageSourceModel, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar).primaryDefault.color), cVar, 56, 12);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int id;
        long j;
        Throwable sdkContentCardFeatureDisabled;
        URI uriCreate;
        byte b = this.a;
        byte b2 = 2;
        boolean z = true;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                AdReportReason adReportReason = (AdReportReason) obj4;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int titleRes = adReportReason.getTitleRes();
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, titleRes);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                AdPlugin adPlugin = (AdPlugin) obj4;
                nlc nlcVar = (nlc) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                KProperty[] kPropertyArr = AdPlugin.a;
                nlcVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(nlcVar) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    AdPluginContentKt.AdPluginContent(adPlugin, adPlugin.bannerAdComposeProxyFactory, nlcVar, cVar2, (iIntValue2 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                AddItemsReportState addItemsReportState = (AddItemsReportState) obj4;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    AddItemsReportScreenKt.AddItemsReportHeaderContent(addItemsReportState.headerTitle, addItemsReportState.headerSubtitle, cVar3, 0);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                AddToRemoveFromBundlePlugin addToRemoveFromBundlePlugin = (AddToRemoveFromBundlePlugin) obj4;
                nlc nlcVar2 = (nlc) obj;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                KProperty[] kPropertyArr2 = AddToRemoveFromBundlePlugin.a;
                nlcVar2.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((c) x04Var4).n(nlcVar2) ? 4 : 2;
                }
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    zmd zmdVar4 = c14.a;
                    AddToRemoveFromBundleKt.AddToRemoveFromBundle(hvh.d(nlcVar2, 1.0f), addToRemoveFromBundlePlugin, addToRemoveFromBundlePlugin.bundleBottomSheetProjetHelper, cVar4, 0);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                UserAddress userAddress = (UserAddress) obj4;
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i = R$string.address_verification_failed_you_entered;
                    proJetUiTheme2.getClass();
                    BloomCellKt.BloomCell(null, null, null, null, ProJetUiTheme.phrase(cVar5, i), null, UserAddress.formatWithoutName$default(userAddress, false, false, 3, null), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar5, 0, 0, 0, 2097071);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                AiPoweredHelpState.Loading.LoadingPhrase loadingPhrase = (AiPoweredHelpState.Loading.LoadingPhrase) obj4;
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    BloomStackKt.BloomHorizontalStack(null, null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(1028824249, new io(loadingPhrase, z ? (byte) 1 : (byte) 0), cVar6), cVar6, 100663680, pui.Targets_catalog_tab_VALUE);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                AppealInfo appealInfo = (AppealInfo) obj4;
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(appealInfo.icon, cVar7, 0);
                    rp3.a aVar = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar7).greyscaleLevel1.color), cVar7, 48, 12);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                AttributeViewEntity attributeViewEntity = (AttributeViewEntity) obj4;
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    BloomListDeprecatedKt.BloomHorizontalList(hvh.d(nlc.a, 1.0f), null, null, null, mw3.c(-1123501381, new io(attributeViewEntity, b2), cVar8), cVar8, 196614, 30);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                AttributesPlugin attributesPlugin = (AttributesPlugin) obj4;
                nlc nlcVar3 = (nlc) obj;
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                KProperty[] kPropertyArr3 = AttributesPlugin.a;
                nlcVar3.getClass();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= ((c) x04Var9).n(nlcVar3) ? 4 : 2;
                }
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    zmd zmdVar9 = c14.a;
                    AttributesKt.Attributes(nlcVar3, attributesPlugin, cVar9, iIntValue9 & 14);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                PepDeclaration pepDeclaration = (PepDeclaration) obj4;
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    if (pepDeclaration != null) {
                        cVar10.h0(1744525214);
                        ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.Pencil24, cVar10, 6);
                        rp3.a aVar2 = rp3.b;
                        BloomTheme.INSTANCE.getClass();
                        BloomIconKt.BloomIcon(iconImageSourceModel2, null, null, null, rp3.a.a(aVar2, BloomTheme.getColors(cVar10).greyscaleLevel2.color), cVar10, 48, 12);
                        cVar10.x(false);
                    } else {
                        cVar10.h0(1744907320);
                        ImageSourceModel.Icon iconImageSourceModel3 = ImageSourceModelKt.imageSourceModel(BloomIcon.ChevronRight16, cVar10, 6);
                        rp3.a aVar3 = rp3.b;
                        BloomTheme.INSTANCE.getClass();
                        BloomIconKt.BloomIcon(iconImageSourceModel3, null, null, null, rp3.a.a(aVar3, BloomTheme.getColors(cVar10).greyscaleLevel2.color), cVar10, 48, 12);
                        cVar10.x(false);
                    }
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                PaymentProgressStatus paymentProgressStatus = (PaymentProgressStatus) obj4;
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    paymentProgressStatus.getClass();
                    int[] iArr = pc1.a;
                    int i2 = iArr[paymentProgressStatus.ordinal()];
                    if (i2 == 1 || i2 == 2) {
                        id = BloomIcon.CheckCircle24.getId();
                    } else {
                        if (i2 != 3) {
                            muk.q();
                            return null;
                        }
                        id = BloomIcon.CancelCircle24.getId();
                    }
                    ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(id, cVar11, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar11).media600;
                    rp3.a aVar4 = rp3.b;
                    int i3 = iArr[paymentProgressStatus.ordinal()];
                    if (i3 == 1) {
                        cVar11.h0(114186792);
                        j = BloomTheme.getColors(cVar11).primaryDefault.color;
                        cVar11.x(false);
                    } else if (i3 == 2) {
                        cVar11.h0(114188680);
                        j = BloomTheme.getColors(cVar11).greyscaleLevel2.color;
                        cVar11.x(false);
                    } else {
                        if (i3 != 3) {
                            throw jz3.b(114184806, cVar11, false);
                        }
                        cVar11.h0(114190504);
                        j = BloomTheme.getColors(cVar11).warningDefault.color;
                        cVar11.x(false);
                    }
                    BloomImageKt.BloomImage(resourceIdImageSourceModel, null, null, null, null, null, null, null, mediaSize, rp3.a.a(aVar4, j), false, cVar11, 48, 0, 1276);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                BalancePaymentStatusState.PaymentDetails paymentDetails = (BalancePaymentStatusState.PaymentDetails) obj4;
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    String str = paymentDetails.amount;
                    if (str == null) {
                        cVar12.h0(-814786395);
                        cVar12.x(false);
                    } else {
                        cVar12.h0(-814786394);
                        BloomTextKt.m606BloomTextpbA0ls(str, c2j.i(nlc.a, "balance_payment_status_amount"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar12, 48, 0, 131068);
                        cVar12.x(false);
                    }
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                ListContext listContext = (ListContext) obj4;
                n4b n4bVar = (n4b) obj;
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                n4bVar.getClass();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= ((c) x04Var13).n(n4bVar) ? 4 : 2;
                }
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    zmd zmdVar13 = c14.a;
                    BloomItemDividerDeprecatedKt.BloomItemDivider(n4bVar, listContext, cVar13, iIntValue13 & 14);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                LoaderState loaderState = (LoaderState) obj4;
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    BloomLoaderStyling.Style style = BloomLoaderStyling.Style.LIFTED;
                    klc klcVar = nlc.a;
                    float f = style.backgroundSize(cVar14, 6).rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarO = hvh.o(klcVar, f);
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarB = ra1.b(nlcVarO, BloomTheme.getColors(cVar14).greyscaleLevel6.color, brf.a);
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.f, false);
                    int iHashCode = Long.hashCode(cVar14.U);
                    cfe cfeVarR = cVar14.r();
                    nlc nlcVarD = t04.d(cVar14, nlcVarB);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar14.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar14.l0();
                    if (cVar14.T) {
                        cVar14.q(hd9Var);
                    } else {
                        cVar14.v0();
                    }
                    f1k.d(cVar14, n6cVarC, c04.g);
                    f1k.d(cVar14, cfeVarR, c04.f);
                    f1k.d(cVar14, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar14, c04.k);
                    f1k.d(cVar14, nlcVarD, c04.d);
                    h72 h72Var = h72.a;
                    BloomLoaderKt.BloomLoader(null, loaderState, BloomLoaderStyling.Size.X_LARGE, null, cVar14, pui.Targets_merge_following_banner_VALUE, 9);
                    cVar14.x(true);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                BrazeConfiguration brazeConfiguration = (BrazeConfiguration) obj4;
                ja2.a aVar5 = (ja2.a) obj;
                String str2 = (String) obj2;
                int i4 = BrazeConfiguration.a;
                aVar5.getClass();
                str2.getClass();
                if (aVar5 == ja2.a.E) {
                    CrmLogger crmLogger = brazeConfiguration.crmLogger;
                    Log.Companion companion = Log.Companion;
                    if (sgi.D(str2, "Current user is already identified", false)) {
                        sdkContentCardFeatureDisabled = new CrmError.UserAlreadyIdentified(str2);
                    } else if (sgi.D(str2, "rate-limited", false)) {
                        sdkContentCardFeatureDisabled = new CrmError.RateLimited(str2);
                    } else if (sgi.D(str2, "Platform api authentication error", false)) {
                        sdkContentCardFeatureDisabled = new CrmError.SdkAuthenticationError(str2);
                    } else if (sgi.D(str2, "FontAwesome", false)) {
                        sdkContentCardFeatureDisabled = new CrmError.FontAwesomeLoadFailure(str2);
                    } else if (sgi.D(str2, "error 429", false)) {
                        sdkContentCardFeatureDisabled = new CrmError.TooManyRequests(str2);
                    } else if (sgi.D(str2, "code: -1000", false)) {
                        sdkContentCardFeatureDisabled = new CrmError.BadUrl(str2);
                    } else if (sgi.D(str2, "code: -1001", false)) {
                        sdkContentCardFeatureDisabled = new CrmError.RequestTimedOut(str2);
                    } else if (sgi.D(str2, "code: -1003", false)) {
                        sdkContentCardFeatureDisabled = new CrmError.ServerWithHostnameNotFound(str2);
                    } else if (sgi.D(str2, "code: -1004", false)) {
                        sdkContentCardFeatureDisabled = new CrmError.SdkUnableToConnectToServer(str2);
                    } else if (sgi.D(str2, "code: -1005", false)) {
                        sdkContentCardFeatureDisabled = new CrmError.SdkLostNetworkConnection(str2);
                    } else if (sgi.D(str2, "code: -1009", false)) {
                        sdkContentCardFeatureDisabled = new CrmError.SdkOffline(str2);
                    } else if (sgi.D(str2, "code: -1200", false)) {
                        sdkContentCardFeatureDisabled = new CrmError.SdkSslError(str2);
                    } else if (sgi.D(str2, "code: -1202", false)) {
                        sdkContentCardFeatureDisabled = new CrmError.SdkCertificateInvalid(str2);
                    } else {
                        sdkContentCardFeatureDisabled = sgi.D(str2, "content cards feature is disabled", false) ? new CrmError.SdkContentCardFeatureDisabled(str2) : new CrmError.UnknownBrazeSdkError(str2);
                    }
                    Log.Companion.c(companion, sdkContentCardFeatureDisabled);
                }
                return Unit.a;
            case 15:
                ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState itemPushUpPerformanceState = (ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState) obj4;
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    BloomTextKt.m606BloomTextpbA0ls(BumpPerformanceTextHelpersKt.getOverallImpressionsPeriod(cVar15, itemPushUpPerformanceState.performanceDetails.dayCount), c2j.i(nlc.a, "push_up_performance_interactions_period"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar15, 48, 0, 131068);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 16:
                ItemPushUpPerformanceViewModel.ItemDetails itemDetails = (ItemPushUpPerformanceViewModel.ItemDetails) obj4;
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "push_up_performance_item_image");
                    String str3 = itemDetails.url;
                    if (str3 != null) {
                        try {
                            uriCreate = URI.create(str3);
                        } catch (IllegalArgumentException unused) {
                            uriCreate = null;
                        }
                    } else {
                        uriCreate = null;
                    }
                    ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar16, 0, 2);
                    String str4 = itemDetails.title;
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(javaURIImageSourceModel, str4, nlcVarI, BloomImageStyling.Style.ROUNDED, BloomImageStyling.Ratio.PORTRAIT, null, null, null, BloomTheme.getMediaSizes(cVar16).media800, null, false, cVar16, 28040, 0, 1760);
                    zmd zmdVar17 = c14.a;
                    break;
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 17:
                BuyerItemStatusPlugin buyerItemStatusPlugin = (BuyerItemStatusPlugin) obj4;
                nlc nlcVar4 = (nlc) obj;
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                KProperty[] kPropertyArr4 = BuyerItemStatusPlugin.a;
                nlcVar4.getClass();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= ((c) x04Var17).n(nlcVar4) ? 4 : 2;
                }
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    zmd zmdVar18 = c14.a;
                    BuyerItemStatusKt.BuyerItemStatus(hvh.d(nlcVar4, 1.0f), buyerItemStatusPlugin, cVar17, 0);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 18:
                BuyerOfferViewState.OfferSuggestionModel offerSuggestionModel = (BuyerOfferViewState.OfferSuggestionModel) obj4;
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    String str5 = ((BuyerOfferViewState.OfferSuggestionModel.SpecificSuggestion) offerSuggestionModel).label;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str5, null, BloomTheme.getTypographies(cVar18).caption, BloomTheme.getColors(cVar18).primaryDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar18, 0, 0, 131058);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 19:
                BuyerRefundSummaryEntity.RefundDetails.TotalRefund totalRefund = (BuyerRefundSummaryEntity.RefundDetails.TotalRefund) obj4;
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    String str6 = totalRefund.value;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str6, null, BloomTheme.getTypographies(cVar19).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar19, 0, 0, 131066);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 20:
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                int i5 = BuyerUserClosetRenderer.a;
                ((g72) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    UserClosetFilterViewEntity userClosetFilterViewEntity = (UserClosetFilterViewEntity) obj4;
                    if (userClosetFilterViewEntity.getTotalItemCount() > -1) {
                        cVar20.h0(-1510142765);
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(x10.a(userClosetFilterViewEntity.getTotalItemCount(), " ", BloomTheme.getPhrases(cVar20).getPluralText(com.vinted.feature.profile.impl.R$string.item_count, userClosetFilterViewEntity.getTotalItemCount())), c2j.i(nlc.a, "closet_items_count"), BloomTheme.getTypographies(cVar20).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar20, 48, 0, 131064);
                        cVar20.x(false);
                    } else {
                        cVar20.h0(-1509594034);
                        cVar20.x(false);
                    }
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 21:
                int i6 = wy2.i;
                ((gbb) obj4).invoke((Throwable) obj);
                return Unit.a;
            case 22:
                CancellationReasonState.Reason reason = (CancellationReasonState.Reason) obj4;
                x04 x04Var21 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zmd zmdVar22 = c14.a;
                    String str7 = reason.reasonTitle;
                    if (str7 == null) {
                        str7 = "";
                    }
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str7, null, null, BloomTheme.getColors(cVar21).greyscaleLevel1, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar21, 0, 0, 131062);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
            case 23:
                CoBrandedBrandsDto coBrandedBrandsDto = (CoBrandedBrandsDto) obj4;
                x04 x04Var22 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar22 = (c) x04Var22;
                if (cVar22.X(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zmd zmdVar23 = c14.a;
                    nlc nlcVarI2 = c2j.i(nlc.a, "credit_card_brands_bottom_sheet_brand_selection_brand_image");
                    ImageSourceModel.Icon brandedCardIcon32 = BrandedCarHelperKt.getBrandedCardIcon32(coBrandedBrandsDto.brand, cVar22);
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(brandedCardIcon32, null, nlcVarI2, null, null, null, null, null, BloomTheme.getMediaSizes(cVar22).media800, null, false, cVar22, pui.Targets_zip_code_for_tax_info_banner_VALUE, 0, 1784);
                } else {
                    cVar22.a0();
                }
                return Unit.a;
            case 24:
                CatalogCollapsingHeaderState catalogCollapsingHeaderState = (CatalogCollapsingHeaderState) obj4;
                p6c p6cVar = (p6c) obj;
                h6c h6cVar = (h6c) obj2;
                p6cVar.getClass();
                h6cVar.getClass();
                ume umeVarQ0 = h6cVar.q0(((m74) obj3).a);
                float f2 = umeVarQ0.b;
                float f3 = BitmapDescriptorFactory.HUE_RED;
                if (f2 == BitmapDescriptorFactory.HUE_RED) {
                    catalogCollapsingHeaderState.setMaxHeightPx$impl(BitmapDescriptorFactory.HUE_RED);
                    return p6c.G(p6cVar, umeVarQ0.a, 0, new t3(umeVarQ0, (byte) 4));
                }
                if (catalogCollapsingHeaderState.get_maxHeightPx() != f2) {
                    catalogCollapsingHeaderState.setMaxHeightPx$impl(f2);
                }
                float heightOffsetPx = catalogCollapsingHeaderState.getHeightOffsetPx() + catalogCollapsingHeaderState.get_maxHeightPx();
                if (heightOffsetPx >= BitmapDescriptorFactory.HUE_RED) {
                    f3 = heightOffsetPx;
                }
                int i7 = (int) f3;
                return p6c.G(p6cVar, umeVarQ0.a, i7 >= 0 ? i7 : 0, new s42(umeVarQ0, catalogCollapsingHeaderState, (byte) 17));
            case 25:
                CatalogFilterViewModel catalogFilterViewModel = (CatalogFilterViewModel) obj4;
                x04 x04Var23 = (x04) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar23 = (c) x04Var23;
                if (cVar23.X(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    zmd zmdVar24 = c14.a;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i8 = com.vinted.feature.catalog.impl.R$string.filter_show_results;
                    proJetUiTheme3.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar23, i8);
                    BloomButtonStyling.Style style2 = BloomButtonStyling.Style.FILLED;
                    nlc nlcVarI3 = c2j.i(hvh.d(nlc.a, 1.0f), "catalog_filter_show_results");
                    Object objS = cVar23.S();
                    x04.a.getClass();
                    u04.a aVar6 = u04.b;
                    if (objS == aVar6) {
                        objS = new nl2((byte) 23);
                        cVar23.s0(objS);
                    }
                    nlc nlcVarC = t7h.c(nlcVarI3, false, (Function1) objS);
                    boolean zE = cVar23.e(catalogFilterViewModel);
                    Object objS2 = cVar23.S();
                    if (zE || objS2 == aVar6) {
                        objS2 = new d43(catalogFilterViewModel, (byte) 2);
                        cVar23.s0(objS2);
                    }
                    BloomButtonKt.BloomButton(nlcVarC, null, style2, null, null, strPhrase2, false, false, false, false, null, null, (Function0) objS2, cVar23, pui.Targets_merge_following_banner_VALUE, 0, 4058);
                } else {
                    cVar23.a0();
                }
                return Unit.a;
            case 26:
                PricingInfoBannerComposeProxy pricingInfoBannerComposeProxy = (PricingInfoBannerComposeProxy) obj4;
                x04 x04Var24 = (x04) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar24 = (c) x04Var24;
                if (cVar24.X(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    zmd zmdVar25 = c14.a;
                    ((PricingInfoBannerComposeView) pricingInfoBannerComposeProxy).Render(cVar24, 0);
                } else {
                    cVar24.a0();
                }
                return Unit.a;
            case 27:
                PromotionalBannerViewProxy promotionalBannerViewProxy = (PromotionalBannerViewProxy) obj4;
                x04 x04Var25 = (x04) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar25 = (c) x04Var25;
                if (cVar25.X(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    zmd zmdVar26 = c14.a;
                    nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                    rp.a.getClass();
                    n6c n6cVarC2 = a72.c(op.b, false);
                    int iHashCode2 = Long.hashCode(cVar25.U);
                    cfe cfeVarR2 = cVar25.r();
                    nlc nlcVarD3 = t04.d(cVar25, nlcVarD2);
                    d04.M8.getClass();
                    hd9 hd9Var2 = c04.b;
                    if (cVar25.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar25.l0();
                    if (cVar25.T) {
                        cVar25.q(hd9Var2);
                    } else {
                        cVar25.v0();
                    }
                    f1k.d(cVar25, n6cVarC2, c04.g);
                    f1k.d(cVar25, cfeVarR2, c04.f);
                    f1k.d(cVar25, Integer.valueOf(iHashCode2), c04.j);
                    f1k.c(cVar25, c04.k);
                    f1k.d(cVar25, nlcVarD3, c04.d);
                    h72 h72Var2 = h72.a;
                    ((PromotionalBannerViewProxyImpl) promotionalBannerViewProxy).Render(cVar25, 0);
                    cVar25.x(true);
                } else {
                    cVar25.a0();
                }
                return Unit.a;
            case 28:
                return a(obj, obj2, obj3);
            default:
                ImageSourceModel imageSourceModel = (ImageSourceModel) obj4;
                x04 x04Var26 = (x04) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar26 = (c) x04Var26;
                if (cVar26.X(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    zmd zmdVar27 = c14.a;
                    BloomImageStyling.Style style3 = BloomImageStyling.Style.CIRCLE;
                    BloomImageStyling.Scaling scaling = BloomImageStyling.Scaling.CONTAIN;
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(imageSourceModel, null, null, style3, null, scaling, null, null, BloomTheme.getMediaSizes(cVar26).media800, null, false, cVar26, 199736, 0, 1748);
                } else {
                    cVar26.a0();
                }
                return Unit.a;
        }
    }
}
