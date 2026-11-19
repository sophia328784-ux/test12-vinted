package defpackage;

import android.net.Uri;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.accordion.BloomAccordionArrowKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.R$drawable;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterState;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.RefundSummaryItem;
import com.vinted.feature.complaint.preferredresolution.PreferredResolutionState;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import com.vinted.feature.help.support.order.help.OrderHelpProJetState;
import com.vinted.feature.help.support.order.utils.RecentTransactionUIModel;
import com.vinted.feature.help.support.views.compose.RecentTransactionCellKt;
import com.vinted.feature.homepage.blocks.thumbnails.ThumbnailViewEntity;
import com.vinted.feature.item.pluginization.plugins.reportentrypoint.ReportEntryPointKt;
import com.vinted.feature.item.pluginization.plugins.reportentrypoint.ReportEntryPointPlugin;
import com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.SellerInfoBusinessKt;
import com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.SellerInfoBusinessPlugin;
import com.vinted.feature.itemupload.ui.price.PricingStrategySelection;
import com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2Item;
import com.vinted.feature.orderdetails.summaryv2.SellerSummaryV2Kt;
import com.vinted.feature.orderjourney.api.entity.EstimatedDetail;
import com.vinted.feature.paymentrefunds.bankdetails.PaymentRefundBankDetailsScreenKt;
import com.vinted.feature.paymentrefunds.bankdetails.PaymentRefundBankDetailsState;
import com.vinted.feature.pricing.pricebreakdown.helpers.FeeEntity;
import com.vinted.feature.profile.edit.ComposableSingletons$ProfileDetailsScreenKt;
import com.vinted.feature.profile.edit.ProfileDetailsViewEntity;
import com.vinted.feature.profile.impl.R$string;
import com.vinted.feature.sellerbadges.data.EarnedBadgeCountEntity;
import com.vinted.feature.settings.container.UserMenuTabViewState;
import com.vinted.feature.settings.container.projet.sections.SettingsHelpSectionKt;
import com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionScreenKt;
import com.vinted.feature.shipping.checkout.plugins.pickupoption.PickupOptionSelection;
import com.vinted.feature.shipping.size.education.PackagingOptionEducationViewEntity;
import com.vinted.feature.shippinglabel.PackagingType;
import com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionState;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeState;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadState;
import com.vinted.feature.transactionlist.api.entity.RefundDetails;
import com.vinted.feature.transactionlist.education.SellerProtectionItem;
import com.vinted.feature.verification.security.sessions.SecuritySession;
import com.vinted.feature.verification.security.twostepverification.SecurityTwoStepVerificationEntity;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.photopicker.PickedMedia;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class iqd implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ iqd(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        EstimatedDetail estimatedDetail = (EstimatedDetail) this.b;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1314385626, new r3a(estimatedDetail, (byte) 28), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:224:0x06f6  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        BloomIcon bloomIcon;
        BloomIcon bloomIcon2;
        URI uri;
        int id;
        long j;
        byte b = this.a;
        byte b2 = 18;
        u04 u04Var = x04.a;
        BloomIcon bloomIcon3 = null;
        uri = null;
        Uri uri2 = null;
        boolean z = true;
        boolean z2 = false;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                OrderHelpProJetState orderHelpProJetState = (OrderHelpProJetState) obj4;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    RecentTransactionUIModel recentTransactionUIModel = orderHelpProJetState.transaction;
                    RecentTransactionCellKt.RecentTransactionCell(recentTransactionUIModel.title, recentTransactionUIModel.description, recentTransactionUIModel.orderStatus, recentTransactionUIModel.image, null, null, null, "recent_transaction_cell", cVar, 12582912, 112);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                PackagingOptionEducationViewEntity packagingOptionEducationViewEntity = (PackagingOptionEducationViewEntity) obj4;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar, "shipping_option_title");
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).title;
                    String str = packagingOptionEducationViewEntity.title;
                    BloomTextKt.m606BloomTextpbA0ls(str == null ? "" : str, nlcVarI, typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131064);
                    nlc nlcVarI2 = c2j.i(klcVar, "shipping_option_subtitle");
                    BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar2).body;
                    String str2 = packagingOptionEducationViewEntity.subtitle;
                    BloomTextKt.m606BloomTextpbA0ls(str2 == null ? "" : str2, nlcVarI2, typography2, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, null, cVar2, 0, 3);
                    nlc nlcVarI3 = c2j.i(klcVar, "shipping_option_details");
                    BloomTypographies.Typography typography3 = BloomTheme.getTypographies(cVar2).caption;
                    String str3 = packagingOptionEducationViewEntity.description;
                    BloomTextKt.m606BloomTextpbA0ls(str3 == null ? "" : str3, nlcVarI3, typography3, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131064);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                PackagingProofUploadState packagingProofUploadState = (PackagingProofUploadState) obj4;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(436425520, new r3a(packagingProofUploadState, b2), cVar3), cVar3, 12582912, 127);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                PackagingType packagingType = (PackagingType) obj4;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    int i = lyd.a[packagingType.ordinal()];
                    if (i == 1) {
                        bloomIcon = BloomIcon.ReusableBox24;
                    } else {
                        if (i != 2) {
                            muk.q();
                            return null;
                        }
                        bloomIcon = BloomIcon.Box24;
                    }
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar4, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar4).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar4).greyscaleLevel2.color), cVar4, 48, 4);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                PaymentRefundBankDetailsState paymentRefundBankDetailsState = (PaymentRefundBankDetailsState) obj4;
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    PaymentRefundBankDetailsScreenKt.BankDetailsBanner(paymentRefundBankDetailsState.isBankDetailsMismatchErrorVisible, cVar5, 0);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                return PickUpOptionScreenKt.MultiplePickUpOptions$lambda$0$0((PickupOptionSelection) obj4, (g72) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 6:
                PostOrderPickUpPointSelectionState.ContentState.PickUpPointDetails pickUpPointDetails = (PostOrderPickUpPointSelectionState.ContentState.PickUpPointDetails) obj4;
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-460274765, new qve(pickUpPointDetails, z2 ? (byte) 1 : (byte) 0), cVar6), cVar6, 12582912, 127);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 7:
                PreferenceCenterState.ViewEntity.ChildPreferencesViewEntity childPreferencesViewEntity = (PreferenceCenterState.ViewEntity.ChildPreferencesViewEntity) obj4;
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    BloomTextKt.m606BloomTextpbA0ls(childPreferencesViewEntity.legitimateInterestState.title, null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar7, 0, 0, 131070);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 8:
                PreferredResolutionState.PreferredResolution preferredResolution = (PreferredResolutionState.PreferredResolution) obj4;
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    int i2 = w0f.a[preferredResolution.type.ordinal()];
                    if (i2 == 1) {
                        bloomIcon3 = BloomIcon.Money24;
                    } else if (i2 == 2) {
                        bloomIcon3 = BloomIcon.Refund24;
                    }
                    if (bloomIcon3 != null) {
                        cVar8.h0(483967073);
                        ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(bloomIcon3, cVar8, 0);
                        rp3.a aVar = rp3.b;
                        BloomTheme.INSTANCE.getClass();
                        BloomIconKt.BloomIcon(iconImageSourceModel2, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar8).greyscaleLevel2.color), cVar8, 48, 12);
                        cVar8.x(false);
                    } else {
                        cVar8.h0(484276515);
                        cVar8.x(false);
                    }
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 9:
                FeeEntity feeEntity = (FeeEntity) obj4;
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    if (feeEntity.icon != null) {
                        cVar9.h0(1264949381);
                        int i3 = t2f.a[feeEntity.icon.ordinal()];
                        if (i3 == 1) {
                            bloomIcon2 = BloomIcon.Box32;
                        } else if (i3 == 2) {
                            bloomIcon2 = BloomIcon.BuyerProtectionShield32;
                        } else {
                            if (i3 != 3) {
                                muk.q();
                                return null;
                            }
                            bloomIcon2 = BloomIcon.BuyerProtectionProShield32;
                        }
                        ImageSourceModel.Icon iconImageSourceModel3 = ImageSourceModelKt.imageSourceModel(bloomIcon2, cVar9, 0);
                        BloomTheme.INSTANCE.getClass();
                        BloomIconKt.BloomIcon(iconImageSourceModel3, null, null, BloomTheme.getMediaSizes(cVar9).media800, null, cVar9, 48, 20);
                        cVar9.x(false);
                    } else {
                        cVar9.h0(1265219422);
                        cVar9.x(false);
                    }
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 10:
                PricingStrategySelection pricingStrategySelection = (PricingStrategySelection) obj4;
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int infoTitleRes = pricingStrategySelection.getInfoTitleRes();
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar10, infoTitleRes);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, BloomTheme.getTypographies(cVar10).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar10, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, null, cVar10, 0, 3);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar10, pricingStrategySelection.getInfoBodyRes()), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar10, 0, 0, 131070);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 11:
                ProJetAppMsgSender.Builder builder = (ProJetAppMsgSender.Builder) obj4;
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((ieg) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(builder.suffixIconRes, cVar11, 0);
                    rp3.a aVar2 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(resourceIdImageSourceModel, null, null, null, rp3.a.a(aVar2, BloomTheme.getColors(cVar11).mutedDefault.color), cVar11, 48, 12);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 12:
                PickedMedia pickedMedia = (PickedMedia) obj4;
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    if (pickedMedia != null && (uri = pickedMedia.mediaUri) != null) {
                        uri2 = qkb.toUri(uri);
                    }
                    boolean zE = cVar12.e(pickedMedia);
                    Object objS = cVar12.S();
                    if (zE) {
                        objS = new pz9(pickedMedia, (byte) 2);
                        cVar12.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new pz9(pickedMedia, (byte) 2);
                            cVar12.s0(objS);
                        }
                    }
                    ImageSourceModel.Uri uri3 = new ImageSourceModel.Uri(uri2, (Function1) objS);
                    BloomImageStyling.Style style = BloomImageStyling.Style.CIRCLE;
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(uri3, null, null, style, null, null, null, null, BloomTheme.getMediaSizes(cVar12).media1200, null, false, cVar12, 3128, 0, 1780);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 13:
                ProfileDetailsViewEntity.BusinessDetailsViewEntity businessDetailsViewEntity = (ProfileDetailsViewEntity.BusinessDetailsViewEntity) obj4;
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    String str4 = businessDetailsViewEntity.vat;
                    if (str4 == null || sgi.N(str4)) {
                        cVar13.h0(1578790450);
                        nlc nlcVarI4 = c2j.i(nlc.a, "business_vat_add_action");
                        ComposableSingletons$ProfileDetailsScreenKt.a.getClass();
                        BloomNavigationArrowKt.BloomNavigationArrow(nlcVarI4, null, ComposableSingletons$ProfileDetailsScreenKt.e, cVar13, 3078, 6);
                        cVar13.x(false);
                    } else {
                        cVar13.h0(1579457012);
                        nlc nlcVarI5 = c2j.i(nlc.a, "business_vat_edit_icon");
                        ImageSourceModel.ResourceId resourceIdImageSourceModel2 = ImageSourceModelKt.imageSourceModel(R$drawable.pencil_24, cVar13, 0);
                        ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        int i4 = R$string.general_edit;
                        proJetUiTheme2.getClass();
                        String strPhrase2 = ProJetUiTheme.phrase(cVar13, i4);
                        rp3.a aVar3 = rp3.b;
                        BloomTheme.INSTANCE.getClass();
                        BloomIconKt.BloomIcon(resourceIdImageSourceModel2, strPhrase2, nlcVarI5, null, rp3.a.a(aVar3, BloomTheme.getColors(cVar13).greyscaleLevel2.color), cVar13, pui.Targets_merge_following_banner_VALUE, 8);
                        cVar13.x(false);
                    }
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 14:
                RefundDetails.RefundProgressStatus refundProgressStatus = (RefundDetails.RefundProgressStatus) obj4;
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    int[] iArr = svf.a;
                    int i5 = iArr[refundProgressStatus.ordinal()];
                    if (i5 == 1 || i5 == 2) {
                        id = BloomIcon.CheckCircle24.getId();
                    } else {
                        if (i5 != 3) {
                            muk.q();
                            return null;
                        }
                        id = BloomIcon.CancelCircle24.getId();
                    }
                    ImageSourceModel.ResourceId resourceIdImageSourceModel3 = ImageSourceModelKt.imageSourceModel(id, cVar14, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar14).media600;
                    rp3.a aVar4 = rp3.b;
                    int i6 = iArr[refundProgressStatus.ordinal()];
                    if (i6 == 1) {
                        cVar14.h0(884266643);
                        j = BloomTheme.getColors(cVar14).primaryDefault.color;
                        cVar14.x(false);
                    } else if (i6 == 2) {
                        cVar14.h0(884268531);
                        j = BloomTheme.getColors(cVar14).greyscaleLevel2.color;
                        cVar14.x(false);
                    } else {
                        if (i6 != 3) {
                            throw jz3.b(884264657, cVar14, false);
                        }
                        cVar14.h0(884270355);
                        j = BloomTheme.getColors(cVar14).warningDefault.color;
                        cVar14.x(false);
                    }
                    BloomImageKt.BloomImage(resourceIdImageSourceModel3, null, null, null, null, null, null, null, mediaSize, rp3.a.a(aVar4, j), false, cVar14, 48, 0, 1276);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 15:
                ReportEntryPointPlugin reportEntryPointPlugin = (ReportEntryPointPlugin) obj4;
                nlc nlcVar = (nlc) obj;
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                KProperty[] kPropertyArr = ReportEntryPointPlugin.a;
                nlcVar.getClass();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= ((c) x04Var15).n(nlcVar) ? 4 : 2;
                }
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    zmd zmdVar15 = c14.a;
                    ReportEntryPointKt.ReportEntryPoint(hvh.d(nlcVar, 1.0f), reportEntryPointPlugin, cVar15, 0);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 16:
                AddItemsReportListItem.OrderEntity orderEntity = (AddItemsReportListItem.OrderEntity) obj4;
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    rp.a.getClass();
                    BloomListDeprecatedKt.BloomHorizontalList(null, null, null, op.l, mw3.c(-559360437, new vzf(orderEntity, z ? 1 : 0), cVar16), cVar16, 199680, 23);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 17:
                BuyerRefundSummaryEntity.RefundDetails.RefundItem refundItem = (BuyerRefundSummaryEntity.RefundDetails.RefundItem) obj4;
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    BloomTextKt.m606BloomTextpbA0ls(refundItem.value, c2j.i(nlc.a, "refund_information_item_amount"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar17, 48, 0, 131068);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 18:
                ThumbnailViewEntity thumbnailViewEntity = (ThumbnailViewEntity) obj4;
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    String str5 = thumbnailViewEntity.title;
                    BloomTheme.INSTANCE.getClass();
                    BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar18).center;
                    BloomTypographies.Typography typography4 = BloomTheme.getTypographies(cVar18).title;
                    BloomColors.Color color = BloomTheme.getColors(cVar18).amplifiedDefault;
                    p9j.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str5, hvh.d(nlc.a, 1.0f), typography4, color, null, alignment, false, null, p9j.c, 2, false, false, false, null, null, null, cVar18, 905969712, 0, 130256);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 19:
                SecurityTwoStepVerificationEntity securityTwoStepVerificationEntity = (SecurityTwoStepVerificationEntity) obj4;
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(655826733, new r3a(securityTwoStepVerificationEntity, (byte) 25), cVar19), cVar19, 12582912, 127);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 20:
                SecuritySession securitySession = (SecuritySession) obj4;
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    if (securitySession.isCurrent) {
                        cVar20.h0(-1305193146);
                        ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                        int i7 = com.vinted.feature.verification.impl.R$string.security_session_current;
                        proJetUiTheme3.getClass();
                        String strPhrase3 = ProJetUiTheme.phrase(cVar20, i7);
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(strPhrase3, null, null, BloomTheme.getColors(cVar20).successDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar20, 0, 0, 131062);
                        cVar20.x(false);
                    } else {
                        cVar20.h0(-1304969047);
                        String strA = b2.a(securitySession.date, " • ", securitySession.device);
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(strA, null, null, BloomTheme.getColors(cVar20).greyscaleLevel2, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar20, 0, 0, 131062);
                        cVar20.x(false);
                    }
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 21:
                q3h q3hVar = (q3h) obj4;
                nlc nlcVar2 = (nlc) obj;
                ((Integer) obj3).getClass();
                c cVar21 = (c) ((x04) obj2);
                cVar21.h0(-1914520728);
                zmd zmdVar21 = c14.a;
                go5 go5Var = (go5) cVar21.p(r24.h);
                Object objS2 = cVar21.S();
                u04Var.getClass();
                u04.a aVar5 = u04.b;
                Object obj5 = objS2;
                if (objS2 == aVar5) {
                    es9.b.getClass();
                    twc twcVarB = k.b(new es9(0L));
                    cVar21.s0(twcVarB);
                    obj5 = twcVarB;
                }
                twc twcVar = (twc) obj5;
                boolean zE2 = cVar21.e(q3hVar);
                Object objS3 = cVar21.S();
                Object obj6 = objS3;
                if (zE2 || objS3 == aVar5) {
                    ale aleVar = new ale(q3hVar, twcVar, (byte) 24);
                    cVar21.s0(aleVar);
                    obj6 = aleVar;
                }
                Function0 function0 = (Function0) obj6;
                boolean zN = cVar21.n(go5Var);
                Object objS4 = cVar21.S();
                Object obj7 = objS4;
                if (zN || objS4 == aVar5) {
                    ku1 ku1Var = new ku1(go5Var, twcVar, (byte) 9);
                    cVar21.s0(ku1Var);
                    obj7 = ku1Var;
                }
                y70 y70Var = j3h.a;
                nlc nlcVarB = t04.b(nlcVar2, new oj6(function0, (Function1) obj7));
                cVar21.x(false);
                return nlcVarB;
            case 22:
                EarnedBadgeCountEntity earnedBadgeCountEntity = (EarnedBadgeCountEntity) obj4;
                x04 x04Var21 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar22 = (c) x04Var21;
                if (cVar22.X(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zmd zmdVar22 = c14.a;
                    if (earnedBadgeCountEntity != null) {
                        cVar22.h0(301533310);
                        ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                        int i8 = com.vinted.feature.sellerbadges.impl.R$string.seller_badges_profile_tab_entry_badges_progress;
                        proJetUiTheme4.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(rgi.y(rgi.y(ProJetUiTheme.phrase(cVar22, i8), "%{badges_reached_count}", String.valueOf(earnedBadgeCountEntity.earned), false), "%{badges_total_count}", String.valueOf(earnedBadgeCountEntity.total), false), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar22, 0, 0, 131070);
                        cVar22.x(false);
                    } else {
                        cVar22.h0(301942696);
                        cVar22.x(false);
                    }
                } else {
                    cVar22.a0();
                }
                return Unit.a;
            case 23:
                SellerInfoBusinessPlugin sellerInfoBusinessPlugin = (SellerInfoBusinessPlugin) obj4;
                nlc nlcVar3 = (nlc) obj;
                x04 x04Var22 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                KProperty[] kPropertyArr2 = SellerInfoBusinessPlugin.a;
                nlcVar3.getClass();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= ((c) x04Var22).n(nlcVar3) ? 4 : 2;
                }
                c cVar23 = (c) x04Var22;
                if (cVar23.X(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    zmd zmdVar23 = c14.a;
                    SellerInfoBusinessKt.SellerInfoBusiness(nlcVar3, sellerInfoBusinessPlugin, cVar23, iIntValue22 & 14);
                } else {
                    cVar23.a0();
                }
                return Unit.a;
            case 24:
                SellerProtectionItem sellerProtectionItem = (SellerProtectionItem) obj4;
                x04 x04Var23 = (x04) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar24 = (c) x04Var23;
                if (cVar24.X(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    zmd zmdVar24 = c14.a;
                    BloomAccordionArrowKt.BloomAccordionArrow(0, 1, cVar24, null, sellerProtectionItem.isExpanded);
                } else {
                    cVar24.a0();
                }
                return Unit.a;
            case 25:
                RefundSummaryItem refundSummaryItem = (RefundSummaryItem) obj4;
                x04 x04Var24 = (x04) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar25 = (c) x04Var24;
                if (cVar25.X(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    zmd zmdVar25 = c14.a;
                    BloomTextKt.m606BloomTextpbA0ls(refundSummaryItem.originalPrice, null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar25, 0, 0, 131070);
                } else {
                    cVar25.a0();
                }
                return Unit.a;
            case 26:
                OrderDetailsSummaryV2Item.SummaryV2Item summaryV2Item = (OrderDetailsSummaryV2Item.SummaryV2Item) obj4;
                x04 x04Var25 = (x04) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar26 = (c) x04Var25;
                if (cVar26.X(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    zmd zmdVar26 = c14.a;
                    SellerSummaryV2Kt.SellerSingleItemContent(summaryV2Item.photoUrl, summaryV2Item.title, summaryV2Item.reportReason, cVar26, 0);
                } else {
                    cVar26.a0();
                }
                return Unit.a;
            case 27:
                UserMenuTabViewState userMenuTabViewState = (UserMenuTabViewState) obj4;
                x04 x04Var26 = (x04) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar27 = (c) x04Var26;
                if (cVar27.X(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    zmd zmdVar27 = c14.a;
                    SettingsHelpSectionKt.SettingsItemSuffix(userMenuTabViewState, cVar27, 0);
                } else {
                    cVar27.a0();
                }
                return Unit.a;
            case 28:
                return a(obj, obj2, obj3);
            default:
                ShippingCarrierChangeState.ContentState.CarrierOption carrierOption = (ShippingCarrierChangeState.ContentState.CarrierOption) obj4;
                x04 x04Var27 = (x04) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar28 = (c) x04Var27;
                if (cVar28.X(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    zmd zmdVar28 = c14.a;
                    Uri uri4 = Uri.parse(carrierOption.iconUrl);
                    uri4.getClass();
                    Object objS5 = cVar28.S();
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new r9h((byte) 22);
                        cVar28.s0(objS5);
                    }
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(uri4, (Function1<? super LoaderProperties, Unit>) objS5, cVar28, 48, 0), null, null, null, null, cVar28, 56, 28);
                } else {
                    cVar28.a0();
                }
                return Unit.a;
        }
    }
}
