package defpackage;

import android.net.Uri;
import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.antiphishing.escrow.OffEscrowCellData;
import com.vinted.feature.authentication.impl.R$string;
import com.vinted.feature.authentication.registration.oauth.projetui.OAuthRegistrationActions;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.multiple.MultipleItemPresentationContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.multiple.MultipleItemPresentationState;
import com.vinted.feature.complaint.offerpartialrefund.OfferPartialRefundState;
import com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.order.OrderHeaderUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.sharedui.ConversationHeaderItemsPhotoKt;
import com.vinted.feature.item.data.ItemViewItemListLoadingViewEntity;
import com.vinted.feature.item.pluginization.plugins.items.ItemListLoaderKt;
import com.vinted.feature.item.pluginization.plugins.itemsblockheader.ItemsBlockHeaderKt;
import com.vinted.feature.item.pluginization.plugins.itemsblockheader.ItemsBlockHeaderPlugin;
import com.vinted.feature.item.pluginization.plugins.legalinfo.LegalInfoKt;
import com.vinted.feature.item.pluginization.plugins.legalinfo.LegalInfoPlugin;
import com.vinted.feature.item.pluginization.plugins.legalinfobusiness.LegalInfoBusinessKt;
import com.vinted.feature.item.pluginization.plugins.legalinfobusiness.LegalInfoBusinessPlugin;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesKt;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPlugin;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginState;
import com.vinted.feature.item.pluginization.plugins.status.ItemStatusKt;
import com.vinted.feature.item.pluginization.plugins.status.ItemStatusPlugin;
import com.vinted.feature.item.pluginization.plugins.summary.ItemSummaryKt;
import com.vinted.feature.item.pluginization.plugins.summary.ItemSummaryPlugin;
import com.vinted.feature.item.pluginization.plugins.usershortinfo.ItemUserShortInfoKt;
import com.vinted.feature.item.pluginization.plugins.usershortinfo.ItemUserShortInfoPlugin;
import com.vinted.feature.item.pluginization.plugins.verificationbuyer.ItemVerificationBuyerInfoKt;
import com.vinted.feature.item.pluginization.plugins.verificationbuyer.ItemVerificationBuyerInfoPlugin;
import com.vinted.feature.item.pluginization.plugins.verificationseller.ItemVerificationSellerInfoKt;
import com.vinted.feature.item.pluginization.plugins.verificationseller.ItemVerificationSellerInfoPlugin;
import com.vinted.feature.item.pluginization.plugins.verificationstatus.ItemVerificationStatusKt;
import com.vinted.feature.item.pluginization.plugins.verificationstatus.ItemVerificationStatusPlugin;
import com.vinted.feature.item.pluginization.plugins.warning.ItemWarningKt;
import com.vinted.feature.item.pluginization.plugins.warning.ItemWarningPlugin;
import com.vinted.feature.item.shipping.ShippingPricesEntity;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsElement;
import com.vinted.feature.orderdetails.payment.OrderDetailsPaymentState;
import com.vinted.feature.orderdetails.timeline.OrderTimelineInfoBanner;
import com.vinted.feature.shipping.api.entity.CarrierPreference;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackState;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackViewModel;
import com.vinted.feature.userfeedback.newfeedback.Validation;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class n7a implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n7a(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        OrderDetailsPaymentState.PaymentItem.Discount discount = (OrderDetailsPaymentState.PaymentItem.Discount) this.b;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            String str = discount.price;
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(str, null, null, BloomTheme.getColors(cVar).successDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131062);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        OrderDetailsPaymentState.PaymentItem.Price price = (OrderDetailsPaymentState.PaymentItem.Price) this.b;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            String str = price.price;
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(str, null, null, BloomTheme.getColors(cVar).amplifiedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131062);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        OrderTimelineInfoBanner orderTimelineInfoBanner = (OrderTimelineInfoBanner) this.b;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomInfoBannerStyling.Style style = BloomInfoBannerStyling.Style.TIGHT;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = orderTimelineInfoBanner.body;
            proJetUiTheme.getClass();
            BloomInfoBannerKt.BloomInfoBanner(ProJetUiTheme.phrase(cVar, i), (nlc) null, (InfoBannerStyle) style, (InfoBannerType) null, false, (Function0) null, (InfoBannerButton) null, (String) null, (String) null, "order_details_status_timeline_info_banner_body_text", (x04) cVar, pui.Targets_merge_following_banner_VALUE, 6, 3066);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:119:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:121:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:122:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:139:0x0434  */
    /* JADX WARN: Code duplicated, block: B:147:0x046a  */
    /* JADX WARN: Code duplicated, block: B:158:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:160:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:161:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:178:0x0530  */
    /* JADX WARN: Code duplicated, block: B:187:0x056a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0298  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        BloomColors.Color color;
        m68 m68Var;
        Uri uri;
        BloomIcon bloomIcon;
        BloomIcon bloomIcon2;
        Object objA;
        Object objA2;
        ezh ezhVarA;
        Function1 function1E;
        ezh ezhVarB;
        ezh ezhVarA2;
        Function1 function1E2;
        ezh ezhVarB2;
        URI uriCreate;
        URI uriCreate2;
        byte b = this.a;
        u04 u04Var = x04.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ItemShippingPricesPluginState itemShippingPricesPluginState = (ItemShippingPricesPluginState) obj4;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    if (itemShippingPricesPluginState.subtitle == null) {
                        cVar.h0(1120832227);
                        cVar.x(false);
                    } else {
                        cVar.h0(1120832228);
                        boolean z = itemShippingPricesPluginState.shippingPricesEntity instanceof ShippingPricesEntity.Default;
                        if (z) {
                            cVar.h0(-519271593);
                            BloomTheme.INSTANCE.getClass();
                            color = BloomTheme.getCell(cVar).subtitleTypography.color;
                        } else {
                            cVar.h0(-519271008);
                            BloomTheme.INSTANCE.getClass();
                            color = BloomTheme.getColors(cVar).primaryDefault;
                        }
                        cVar.x(false);
                        BloomColors.Color color2 = color;
                        if (z) {
                            cVar.h0(1082536634);
                            m68Var = BloomTheme.getTypographies(cVar).subtitle.getStyle(cVar, 0).a.c;
                            cVar.x(false);
                        } else {
                            cVar.h0(1082627805);
                            m68Var = BloomTheme.getTypographies(cVar).title.getStyle(cVar, 0).a.c;
                            cVar.x(false);
                        }
                        BloomTextKt.m606BloomTextpbA0ls(itemShippingPricesPluginState.subtitle, null, null, color2, null, null, false, null, 0, 0, false, false, false, m68Var, null, null, cVar, 0, 0, 122870);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                ItemShippingPricesPlugin itemShippingPricesPlugin = (ItemShippingPricesPlugin) obj4;
                nlc nlcVar = (nlc) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                KProperty[] kPropertyArr = ItemShippingPricesPlugin.a;
                nlcVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(nlcVar) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    ItemShippingPricesKt.ItemShippingPrices(c2j.i(hvh.d(nlcVar, 1.0f), "shipping_prices_plugin"), itemShippingPricesPlugin, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                ItemStatusPlugin itemStatusPlugin = (ItemStatusPlugin) obj4;
                nlc nlcVar2 = (nlc) obj;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                KProperty[] kPropertyArr2 = ItemStatusPlugin.a;
                nlcVar2.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c) x04Var3).n(nlcVar2) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    zmd zmdVar3 = c14.a;
                    ItemStatusKt.ItemStatus(nlcVar2, itemStatusPlugin, cVar3, iIntValue3 & 14);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                ItemSummaryPlugin itemSummaryPlugin = (ItemSummaryPlugin) obj4;
                nlc nlcVar3 = (nlc) obj;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                KProperty[] kPropertyArr3 = ItemSummaryPlugin.a;
                nlcVar3.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((c) x04Var4).n(nlcVar3) ? 4 : 2;
                }
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    zmd zmdVar4 = c14.a;
                    ItemSummaryKt.ItemSummary(nlcVar3, itemSummaryPlugin, cVar4, iIntValue4 & 14);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                CarrierPreference carrierPreference = (CarrierPreference) obj4;
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    String iconUrl = carrierPreference.getIconUrl();
                    if (iconUrl != null) {
                        uri = Uri.parse(iconUrl);
                        uri.getClass();
                    } else {
                        uri = null;
                    }
                    Object objS = cVar5.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new u9a((byte) 9);
                        cVar5.s0(objS);
                    }
                    ImageSourceModel.Uri uri2 = new ImageSourceModel.Uri(uri, (Function1) objS);
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(uri2, null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar5).media600, null, false, cVar5, 56, 0, 1788);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                ItemUserShortInfoPlugin itemUserShortInfoPlugin = (ItemUserShortInfoPlugin) obj4;
                nlc nlcVar4 = (nlc) obj;
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                KProperty[] kPropertyArr4 = ItemUserShortInfoPlugin.a;
                nlcVar4.getClass();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((c) x04Var6).n(nlcVar4) ? 4 : 2;
                }
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    zmd zmdVar6 = c14.a;
                    ItemUserShortInfoKt.ItemUserShortInfo(nlcVar4, itemUserShortInfoPlugin, cVar6, iIntValue6 & 14);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                ItemVerificationBuyerInfoPlugin itemVerificationBuyerInfoPlugin = (ItemVerificationBuyerInfoPlugin) obj4;
                nlc nlcVar5 = (nlc) obj;
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                KProperty[] kPropertyArr5 = ItemVerificationBuyerInfoPlugin.a;
                nlcVar5.getClass();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((c) x04Var7).n(nlcVar5) ? 4 : 2;
                }
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    zmd zmdVar7 = c14.a;
                    ItemVerificationBuyerInfoKt.ItemVerificationBuyerInfo(c2j.i(hvh.d(nlcVar5, 1.0f), "tag_ivs_buyer_plugin"), itemVerificationBuyerInfoPlugin, cVar7, 0);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                ItemVerificationSellerInfoPlugin itemVerificationSellerInfoPlugin = (ItemVerificationSellerInfoPlugin) obj4;
                nlc nlcVar6 = (nlc) obj;
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                KProperty[] kPropertyArr6 = ItemVerificationSellerInfoPlugin.a;
                nlcVar6.getClass();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((c) x04Var8).n(nlcVar6) ? 4 : 2;
                }
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    zmd zmdVar8 = c14.a;
                    ItemVerificationSellerInfoKt.ItemVerificationSellerInfo(c2j.i(hvh.d(nlcVar6, 1.0f), "tag_ivs_seller_plugin"), itemVerificationSellerInfoPlugin, cVar8, 0);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                ItemVerificationStatusPlugin itemVerificationStatusPlugin = (ItemVerificationStatusPlugin) obj4;
                nlc nlcVar7 = (nlc) obj;
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                KProperty[] kPropertyArr7 = ItemVerificationStatusPlugin.a;
                nlcVar7.getClass();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= ((c) x04Var9).n(nlcVar7) ? 4 : 2;
                }
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    zmd zmdVar9 = c14.a;
                    ItemVerificationStatusKt.IvsStatus(c2j.i(hvh.d(nlcVar7, 1.0f), "tag_ivs_status_plugin"), itemVerificationStatusPlugin, cVar9, 0);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                ItemWarningPlugin itemWarningPlugin = (ItemWarningPlugin) obj4;
                nlc nlcVar8 = (nlc) obj;
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                KProperty[] kPropertyArr8 = ItemWarningPlugin.a;
                nlcVar8.getClass();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((c) x04Var10).n(nlcVar8) ? 4 : 2;
                }
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    zmd zmdVar10 = c14.a;
                    ItemWarningKt.ItemWarning(hvh.d(nlcVar8, 1.0f), itemWarningPlugin, cVar10, 0);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                ItemsBlockHeaderPlugin itemsBlockHeaderPlugin = (ItemsBlockHeaderPlugin) obj4;
                nlc nlcVar9 = (nlc) obj;
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                KProperty[] kPropertyArr9 = ItemsBlockHeaderPlugin.a;
                nlcVar9.getClass();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= ((c) x04Var11).n(nlcVar9) ? 4 : 2;
                }
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    zmd zmdVar11 = c14.a;
                    ItemsBlockHeaderKt.ItemsBlockHeader(hvh.d(nlcVar9, 1.0f), itemsBlockHeaderPlugin, cVar11, 0);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                ItemViewItemListLoadingViewEntity itemViewItemListLoadingViewEntity = (ItemViewItemListLoadingViewEntity) obj4;
                nlc nlcVar10 = (nlc) obj;
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                nlcVar10.getClass();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= ((c) x04Var12).n(nlcVar10) ? 4 : 2;
                }
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    zmd zmdVar12 = c14.a;
                    ItemListLoaderKt.ItemListLoader(nlcVar10, itemViewItemListLoadingViewEntity.type, cVar12, iIntValue12 & 14);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                LegalInfoBusinessPlugin legalInfoBusinessPlugin = (LegalInfoBusinessPlugin) obj4;
                nlc nlcVar11 = (nlc) obj;
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                KProperty[] kPropertyArr10 = LegalInfoBusinessPlugin.a;
                nlcVar11.getClass();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= ((c) x04Var13).n(nlcVar11) ? 4 : 2;
                }
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    zmd zmdVar13 = c14.a;
                    LegalInfoBusinessKt.LegalInfoBusiness(hvh.d(nlcVar11, 1.0f), legalInfoBusinessPlugin, cVar13, 0);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                LegalInfoPlugin legalInfoPlugin = (LegalInfoPlugin) obj4;
                nlc nlcVar12 = (nlc) obj;
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                KProperty[] kPropertyArr11 = LegalInfoPlugin.a;
                nlcVar12.getClass();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= ((c) x04Var14).n(nlcVar12) ? 4 : 2;
                }
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    zmd zmdVar14 = c14.a;
                    LegalInfoKt.ItemBuyerRights(hvh.d(nlcVar12, 1.0f), legalInfoPlugin, cVar14, 0);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                MandatoryEvsElement mandatoryEvsElement = (MandatoryEvsElement) obj4;
                g72 g72Var = (g72) obj;
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= ((c) x04Var15).n(g72Var) ? 4 : 2;
                }
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    zmd zmdVar15 = c14.a;
                    int i = nxb.a[mandatoryEvsElement.ordinal()];
                    if (i == 1) {
                        bloomIcon = BloomIcon.ElectronicsBadge24;
                    } else if (i == 2) {
                        bloomIcon = BloomIcon.Money24;
                    } else if (i == 3) {
                        bloomIcon = BloomIcon.EyeMagnifyingGlass24;
                    } else {
                        if (i != 4) {
                            muk.q();
                            return null;
                        }
                        bloomIcon = BloomIcon.VerifiedCheck24;
                    }
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar15, 0);
                    rp3.a aVar = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    ft1 ft1VarA = rp3.a.a(aVar, BloomTheme.getColors(cVar15).mutedDefault.color);
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, g72Var.a(klcVar, op.f), null, ft1VarA, cVar15, 48, 8);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 15:
                com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsElement mandatoryEvsElement2 = (com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsElement) obj4;
                g72 g72Var2 = (g72) obj;
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                g72Var2.getClass();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= ((c) x04Var16).n(g72Var2) ? 4 : 2;
                }
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    zmd zmdVar16 = c14.a;
                    int i2 = sxb.a[mandatoryEvsElement2.ordinal()];
                    if (i2 == 1) {
                        bloomIcon2 = BloomIcon.ElectronicsBadge24;
                    } else if (i2 == 2) {
                        bloomIcon2 = BloomIcon.Money24;
                    } else if (i2 == 3) {
                        bloomIcon2 = BloomIcon.Truck24;
                    } else {
                        if (i2 != 4) {
                            muk.q();
                            return null;
                        }
                        bloomIcon2 = BloomIcon.Box24;
                    }
                    ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(bloomIcon2, cVar16, 0);
                    rp3.a aVar2 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    ft1 ft1VarA2 = rp3.a.a(aVar2, BloomTheme.getColors(cVar16).mutedDefault.color);
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel2, null, g72Var2.a(klcVar2, op.f), null, ft1VarA2, cVar16, 48, 8);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 16:
                xlj xljVar = (xlj) obj4;
                nlc nlcVar13 = (nlc) obj;
                ((Integer) obj3).getClass();
                nlcVar13.getClass();
                c cVar17 = (c) ((x04) obj2);
                cVar17.h0(-295813614);
                zmd zmdVar17 = c14.a;
                FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
                brj brjVar = xkk.a;
                boolean zI = xljVar.i();
                ymj ymjVar = xljVar.a;
                if (zI) {
                    cVar17.h0(1666827533);
                    cVar17.x(false);
                    objA = ymjVar.a();
                } else {
                    cVar17.h0(1666573488);
                    boolean zN = cVar17.n(xljVar);
                    objA = cVar17.S();
                    if (zN) {
                        ezh.e.getClass();
                        ezhVarA2 = ezh.a.a();
                        if (ezhVarA2 != null) {
                            function1E2 = ezhVarA2.e();
                        } else {
                            function1E2 = null;
                        }
                        ezhVarB2 = ezh.a.b(ezhVarA2);
                        Object objA3 = ymjVar.a();
                        ezh.a.e(ezhVarA2, ezhVarB2, function1E2);
                        cVar17.s0(objA3);
                        objA = objA3;
                    } else {
                        u04Var.getClass();
                        if (objA == u04.b) {
                            ezh.e.getClass();
                            ezhVarA2 = ezh.a.a();
                            if (ezhVarA2 != null) {
                                function1E2 = ezhVarA2.e();
                            } else {
                                function1E2 = null;
                            }
                            ezhVarB2 = ezh.a.b(ezhVarA2);
                            try {
                                Object objA4 = ymjVar.a();
                                ezh.a.e(ezhVarA2, ezhVarB2, function1E2);
                                cVar17.s0(objA4);
                                objA = objA4;
                            } catch (Throwable th) {
                                ezh.a.e(ezhVarA2, ezhVarB2, function1E2);
                                throw th;
                            }
                        }
                    }
                    cVar17.x(false);
                }
                boolean zBooleanValue = ((Boolean) objA).booleanValue();
                cVar17.h0(2133377398);
                float f = zBooleanValue ? 1.0f : 0.8f;
                cVar17.x(false);
                Float fValueOf = Float.valueOf(f);
                boolean zN2 = cVar17.n(xljVar);
                Object objS2 = cVar17.S();
                if (zN2) {
                    objS2 = a0i.b(new j3c(xljVar));
                    cVar17.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = a0i.b(new j3c(xljVar));
                        cVar17.s0(objS2);
                    }
                }
                boolean zBooleanValue2 = ((Boolean) ((l9i) objS2).getValue()).booleanValue();
                cVar17.h0(2133377398);
                float f2 = zBooleanValue2 ? 1.0f : 0.8f;
                cVar17.x(false);
                Float fValueOf2 = Float.valueOf(f2);
                boolean zN3 = cVar17.n(xljVar);
                Object objS3 = cVar17.S();
                if (zN3) {
                    objS3 = a0i.b(new k3c(xljVar));
                    cVar17.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = a0i.b(new k3c(xljVar));
                        cVar17.s0(objS3);
                    }
                }
                bmj bmjVar = (bmj) ((l9i) objS3).getValue();
                bmjVar.getClass();
                cVar17.h0(573679163);
                Boolean bool = Boolean.FALSE;
                Boolean bool2 = Boolean.TRUE;
                kqj kqjVarD = bmjVar.b(bool, bool2) ? s70.d(pui.Targets_repeated_listing_prompt_ok_VALUE, 2, pg6.b) : s70.d(75, 2, pg6.b);
                cVar17.x(false);
                xlj.c cVarC = pmj.c(xljVar, fValueOf, fValueOf2, kqjVarD, brjVar, "tooltip transition: scaling", cVar17, 196608);
                if (xljVar.i()) {
                    cVar17.h0(1666827533);
                    cVar17.x(false);
                    objA2 = ymjVar.a();
                } else {
                    cVar17.h0(1666573488);
                    boolean zN4 = cVar17.n(xljVar);
                    objA2 = cVar17.S();
                    if (zN4) {
                        ezh.e.getClass();
                        ezhVarA = ezh.a.a();
                        if (ezhVarA != null) {
                            function1E = ezhVarA.e();
                        } else {
                            function1E = null;
                        }
                        ezhVarB = ezh.a.b(ezhVarA);
                        Object objA5 = ymjVar.a();
                        ezh.a.e(ezhVarA, ezhVarB, function1E);
                        cVar17.s0(objA5);
                        objA2 = objA5;
                    } else {
                        u04Var.getClass();
                        if (objA2 == u04.b) {
                            ezh.e.getClass();
                            ezhVarA = ezh.a.a();
                            if (ezhVarA != null) {
                                function1E = ezhVarA.e();
                            } else {
                                function1E = null;
                            }
                            ezhVarB = ezh.a.b(ezhVarA);
                            try {
                                Object objA6 = ymjVar.a();
                                ezh.a.e(ezhVarA, ezhVarB, function1E);
                                cVar17.s0(objA6);
                                objA2 = objA6;
                            } catch (Throwable th2) {
                                ezh.a.e(ezhVarA, ezhVarB, function1E);
                                throw th2;
                            }
                        }
                    }
                    cVar17.x(false);
                }
                boolean zBooleanValue3 = ((Boolean) objA2).booleanValue();
                cVar17.h0(532310242);
                float f3 = zBooleanValue3 ? 1.0f : 0.0f;
                cVar17.x(false);
                Float fValueOf3 = Float.valueOf(f3);
                boolean zN5 = cVar17.n(xljVar);
                Object objS4 = cVar17.S();
                if (zN5) {
                    objS4 = a0i.b(new l3c(xljVar));
                    cVar17.s0(objS4);
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = a0i.b(new l3c(xljVar));
                        cVar17.s0(objS4);
                    }
                }
                boolean zBooleanValue4 = ((Boolean) ((l9i) objS4).getValue()).booleanValue();
                cVar17.h0(532310242);
                float f4 = zBooleanValue4 ? 1.0f : 0.0f;
                cVar17.x(false);
                Float fValueOf4 = Float.valueOf(f4);
                boolean zN6 = cVar17.n(xljVar);
                Object objS5 = cVar17.S();
                if (zN6) {
                    objS5 = a0i.b(new m3c(xljVar));
                    cVar17.s0(objS5);
                } else {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = a0i.b(new m3c(xljVar));
                        cVar17.s0(objS5);
                    }
                }
                bmj bmjVar2 = (bmj) ((l9i) objS5).getValue();
                bmjVar2.getClass();
                cVar17.h0(-1027387993);
                kqj kqjVarD2 = bmjVar2.b(bool, bool2) ? s70.d(pui.Targets_repeated_listing_prompt_ok_VALUE, 2, pg6.d) : s70.d(75, 2, pg6.d);
                cVar17.x(false);
                nlc nlcVarB = qo8.b(nlcVar13, ((Number) ((yzh) cVarC.j).getValue()).floatValue(), ((Number) ((yzh) cVarC.j).getValue()).floatValue(), ((Number) ((yzh) pmj.c(xljVar, fValueOf3, fValueOf4, kqjVarD2, brjVar, "tooltip transition: alpha", cVar17, 196608).j).getValue()).floatValue(), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, null, false, 0L, 0L, 0, 0, 1048568);
                cVar17.x(false);
                return nlcVarB;
            case 17:
                return MultipleItemPresentationContentKt.MultipleItemPresentationContainer$lambda$0((MultipleItemPresentationState) obj4, (g72) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 18:
                FilteringOption.NavigationalFilteringOption navigationalFilteringOption = (FilteringOption.NavigationalFilteringOption) obj4;
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar18 = (c) x04Var17;
                if (cVar18.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    BloomStackKt.BloomHorizontalStack(hvh.d(nlc.a, 1.0f), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(-1628345627, new r3a(navigationalFilteringOption, (byte) 15), cVar18), cVar18, 100663686, 250);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 19:
                NewFeedbackViewModel newFeedbackViewModel = (NewFeedbackViewModel) obj4;
                String str = (String) obj;
                boolean zBooleanValue5 = ((Boolean) obj2).booleanValue();
                String str2 = (String) obj3;
                str.getClass();
                str2.getClass();
                newFeedbackViewModel.getClass();
                o9i o9iVar = newFeedbackViewModel._state;
                while (true) {
                    Object value = o9iVar.getValue();
                    String str3 = str2;
                    if (o9iVar.k(value, NewFeedbackState.a((NewFeedbackState) value, null, str, 0, null, null, zBooleanValue5 ? new Validation(null, str2, 1, null) : null, str3, null, zBooleanValue5, 315))) {
                        return Unit.a;
                    }
                    str2 = str3;
                }
                break;
            case 20:
                OAuthRegistrationActions oAuthRegistrationActions = (OAuthRegistrationActions) obj4;
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar19 = (c) x04Var18;
                if (cVar19.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "oauth_register_having_troubles");
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i3 = R$string.auth_having_troubles_btn_label;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar19, i3);
                    BloomTheme.INSTANCE.getClass();
                    BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar19).center;
                    BloomColors.Color color3 = BloomTheme.getColors(cVar19).primaryDefault;
                    boolean zN7 = cVar19.n(oAuthRegistrationActions);
                    Object objS6 = cVar19.S();
                    if (zN7) {
                        objS6 = new cfd(oAuthRegistrationActions, (byte) 0);
                        cVar19.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new cfd(oAuthRegistrationActions, (byte) 0);
                            cVar19.s0(objS6);
                        }
                    }
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarI, null, color3, null, alignment, false, null, 0, 0, false, false, false, null, null, (Function1) objS6, cVar19, 48, 0, 65492);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 21:
                OffEscrowCellData offEscrowCellData = (OffEscrowCellData) obj4;
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar20 = (c) x04Var19;
                if (cVar20.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel3 = ImageSourceModelKt.imageSourceModel(offEscrowCellData.icon, cVar20, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel3, null, null, BloomTheme.getMediaSizes(cVar20).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar20).greyscaleLevel2.color), cVar20, 48, 4);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 22:
                OfferFullOrPartialRefundState offerFullOrPartialRefundState = (OfferFullOrPartialRefundState) obj4;
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar21 = (c) x04Var20;
                if (cVar21.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    String str4 = offerFullOrPartialRefundState.transactionPhoto;
                    if (str4 != null) {
                        try {
                            uriCreate = URI.create(str4);
                        } catch (IllegalArgumentException unused) {
                            uriCreate = null;
                        }
                    } else {
                        uriCreate = null;
                    }
                    ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar21, 0, 2);
                    BloomImageStyling.Style style = BloomImageStyling.Style.ROUNDED;
                    BloomImageStyling.Scaling scaling = BloomImageStyling.Scaling.COVER;
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(javaURIImageSourceModel, null, null, style, null, scaling, null, null, BloomTheme.getMediaSizes(cVar21).media1200, null, false, cVar21, 199736, 0, 1748);
                    zmd zmdVar22 = c14.a;
                    break;
                } else {
                    cVar21.a0();
                }
                return Unit.a;
            case 23:
                OfferPartialRefundState offerPartialRefundState = (OfferPartialRefundState) obj4;
                x04 x04Var21 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar22 = (c) x04Var21;
                if (cVar22.X(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zmd zmdVar23 = c14.a;
                    String str5 = offerPartialRefundState.transactionPhoto;
                    if (str5 != null) {
                        try {
                            uriCreate2 = URI.create(str5);
                        } catch (IllegalArgumentException unused2) {
                            uriCreate2 = null;
                        }
                    } else {
                        uriCreate2 = null;
                    }
                    ImageSourceModel.JavaURI javaURIImageSourceModel2 = ImageSourceModelKt.imageSourceModel(uriCreate2, (Function1<? super LoaderProperties, Unit>) null, cVar22, 0, 2);
                    BloomImageStyling.Style style2 = BloomImageStyling.Style.ROUNDED;
                    BloomImageStyling.Scaling scaling2 = BloomImageStyling.Scaling.COVER;
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(javaURIImageSourceModel2, null, null, style2, null, scaling2, null, null, BloomTheme.getMediaSizes(cVar22).media1200, null, false, cVar22, 199736, 0, 1748);
                    zmd zmdVar24 = c14.a;
                    break;
                } else {
                    cVar22.a0();
                }
                return Unit.a;
            case 24:
                OrderDetailsPaymentState.CurrencyConversionModal.OrderCurrencyConversion orderCurrencyConversion = (OrderDetailsPaymentState.CurrencyConversionModal.OrderCurrencyConversion) obj4;
                x04 x04Var22 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar23 = (c) x04Var22;
                if (cVar23.X(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zmd zmdVar25 = c14.a;
                    BloomTextKt.m606BloomTextpbA0ls(orderCurrencyConversion.priceAfter, null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar23, 0, 0, 131070);
                } else {
                    cVar23.a0();
                }
                return Unit.a;
            case 25:
                OrderDetailsPaymentState.CurrencyConversionModal.ShippingCurrencyConversion shippingCurrencyConversion = (OrderDetailsPaymentState.CurrencyConversionModal.ShippingCurrencyConversion) obj4;
                x04 x04Var23 = (x04) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar24 = (c) x04Var23;
                if (cVar24.X(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    zmd zmdVar26 = c14.a;
                    BloomTextKt.m606BloomTextpbA0ls(shippingCurrencyConversion.priceAfter, null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar24, 0, 0, 131070);
                } else {
                    cVar24.a0();
                }
                return Unit.a;
            case 26:
                return a(obj, obj2, obj3);
            case 27:
                return d(obj, obj2, obj3);
            case 28:
                return g(obj, obj2, obj3);
            default:
                OrderHeaderUIState orderHeaderUIState = (OrderHeaderUIState) obj4;
                x04 x04Var24 = (x04) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar25 = (c) x04Var24;
                if (cVar25.X(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    zmd zmdVar27 = c14.a;
                    ConversationHeaderItemsPhotoKt.ConversationHeaderItemsPhoto(false, orderHeaderUIState.itemPhotoUrl, orderHeaderUIState.itemsCount, cVar25, 0, 1);
                } else {
                    cVar25.a0();
                }
                return Unit.a;
        }
    }
}
