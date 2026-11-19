package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.UI.UIProperty.o;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomLoaderKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.R$drawable;
import com.vinted.feature.bundle.discount.BundleDiscountsScreenKt;
import com.vinted.feature.bundle.discount.BundleDiscountsState;
import com.vinted.feature.bundle.discount.ComposableSingletons$BundleDiscountsScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2State;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.SummaryItem;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.discountsummary.DiscountSummaryBottomSheetKt;
import com.vinted.feature.complaint.composable.ReturnShippingOrderSummaryItem;
import com.vinted.feature.complaint.composable.ReturnShippingOrderSummaryKt;
import com.vinted.feature.complaint.composable.ReturnShippingOrderSummaryTotal;
import com.vinted.feature.complaint.composable.ReturnShippingReportItemKt;
import com.vinted.feature.complaint.issuedetails.IssueDetailsState;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import com.vinted.feature.complaint.reportpreview.ReportPreviewState;
import com.vinted.feature.complaint.reportpreview.projet.ComposableSingletons$ReportPreviewScreenKt;
import com.vinted.feature.conversation.details.ConversationItemViewModel;
import com.vinted.feature.conversation.details.components.ComposableSingletons$ConversationDetailsItemKt;
import com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationActionCellKt;
import com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationActionsPluginState;
import com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationButton;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugItem;
import com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.SellerInfoBusinessKt;
import com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.SellerInfoBusinessPluginState;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeCellCardKt;
import com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorScreenKt;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import com.vinted.feature.legal.experiments.PrivacyCenterFeatureImpl;
import com.vinted.feature.legal.navigator.experiments.PrivacyCenterFeature;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataBannerType;
import com.vinted.feature.profile.edit.ProfileDetailsScreenKt;
import com.vinted.feature.profile.edit.ProfileDetailsState;
import com.vinted.feature.profile.edit.username.UsernameChangeScreenState;
import com.vinted.feature.profile.edit.username.UsernameChangeViewState;
import com.vinted.feature.profile.edit.username.ValidationState;
import com.vinted.feature.profile.edit.username.projetui.UsernameChangeScreenActions;
import com.vinted.feature.profile.edit.username.projetui.UsernameChangeScreenKt;
import com.vinted.feature.referrals.ReferralsViewEntity;
import com.vinted.feature.referrals.list.invitations.InvitationsScreenKt;
import com.vinted.feature.referrals.share.ReferralsRewardsEmptyStateShareable;
import com.vinted.feature.referrals.view.ReferralsListViewEntity;
import com.vinted.feature.referrals.view.ReferralsListWithEmptyState;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsScreenKt;
import com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkScreenKt;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.feature.taxpayers.compliance.ComplianceInfoCardSection;
import com.vinted.feature.taxpayers.compliance.TaxpayersComplianceCenterScreenKt;
import com.vinted.feature.vaspromotioncardsecosystem.VasCard;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import com.vinted.shared.photopicker.impl.R$string;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import com.vinted.shared.userdto.api.entity.DiscountElement;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class o60 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ o60(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        ManageAccountDataBannerType manageAccountDataBannerType = (ManageAccountDataBannerType) this.c;
        Function0 function0 = (Function0) this.d;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-892010733, new zn((Object) manageAccountDataBannerType, (Object) function0, this.b, (byte) 11), cVar), cVar, 0, 0, 6, 1048575);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        BloomColors.Color color = (BloomColors.Color) this.c;
        fvc fvcVar = (fvc) this.d;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit14.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarO = hvh.o(klcVar, f);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new vy1(fvcVar, (byte) 5);
                cVar.s0(objS);
            }
            nlc nlcVarB = gld.b(nlcVarO, (Function1) objS);
            boolean z = this.b;
            boolean zA = cVar.a(z);
            Object objS2 = cVar.S();
            if (zA || objS2 == aVar) {
                objS2 = new aw1(z, (byte) 20);
                cVar.s0(objS2);
            }
            nlc nlcVarB2 = o66.b(nlcVarB, (Function1) objS2);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarB2);
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
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(R$drawable.trash_bin_24, cVar, 0), null, null, null, rp3.a.a(rp3.b, color.color), cVar, 48, 12);
            cVar.x(true);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = R$string.camera_remove_photo;
            proJetUiTheme.getClass();
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, i), null, BloomTheme.getTypographies(cVar).body, color, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131058);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Integer) obj4).intValue();
        return OrderSummaryScreenKt.OrderSummaryContent$lambda$6$0$1(this.b, (OrderSummaryV2State) this.c, (CurrencyFormatter) this.d, (ieg) obj, (ListContext) obj2, (x04) obj3, iIntValue);
    }

    private final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Integer) obj4).intValue();
        return PickUpDetailsScreenKt.DetailsCell$lambda$3$0(this.b, (ShippingPointEntity) this.c, (Function1) this.d, (ieg) obj, (nlc) obj2, (x04) obj3, iIntValue);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0046  */
    /* JADX WARN: Code duplicated, block: B:17:0x0063  */
    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        Function1 function1 = (Function1) this.c;
        ProfileDetailsState profileDetailsState = (ProfileDetailsState) this.d;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            boolean zN = cVar.n(function1);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new lme(function1, (byte) 16);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new lme(function1, (byte) 16);
                    cVar.s0(objS);
                }
            }
            Function0 function0 = (Function0) objS;
            boolean zN2 = cVar.n(function1);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new lme(function1, (byte) 17);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new lme(function1, (byte) 17);
                    cVar.s0(objS2);
                }
            }
            ProfileDetailsScreenKt.ProfileDetailsToolbar(function0, (Function0) objS2, cVar, 0);
            ProfileDetailsState.UserType userType = profileDetailsState.userType;
            boolean z = userType instanceof ProfileDetailsState.UserType.BusinessType;
            boolean z2 = this.b;
            if (z) {
                cVar.h0(504925188);
                ProfileDetailsScreenKt.BusinessUserProfile(profileDetailsState.userName, (ProfileDetailsState.UserType.BusinessType) userType, profileDetailsState.validationErrors, function1, z2, cVar, 0);
                cVar.x(false);
            } else if (userType instanceof ProfileDetailsState.UserType.RegularType) {
                cVar.h0(504935971);
                ProfileDetailsScreenKt.RegularUserProfile(profileDetailsState.userName, (ProfileDetailsState.UserType.RegularType) userType, profileDetailsState.validationErrors, function1, z2, cVar, 0);
                cVar.x(false);
            } else {
                if (userType != null) {
                    throw jz3.b(504923853, cVar, false);
                }
                cVar.h0(-1526540051);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x005e  */
    /* JADX WARN: Code duplicated, block: B:17:0x00b1  */
    private final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        ReferralsViewEntity referralsViewEntity = (ReferralsViewEntity) this.c;
        Function1 function1 = (Function1) this.d;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            String str = referralsViewEntity.getScreenAttributes().referralsButtonTitle;
            BloomButtonStyling.Style style = BloomButtonStyling.Style.OUTLINED;
            klc klcVar = nlc.a;
            nlc nlcVarD = hvh.d(klcVar, 1.0f);
            boolean zN = cVar.n(function1);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new lme(function1, (byte) 18);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new lme(function1, (byte) 18);
                    cVar.s0(objS);
                }
            }
            BloomButtonKt.BloomButton(nlcVarD, null, style, null, null, str, false, this.b, false, false, null, null, (Function0) objS, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
            String str2 = referralsViewEntity.getScreenAttributes().howItWorksScreenTitle;
            nlc nlcVarD2 = hvh.d(klcVar, 1.0f);
            boolean zN2 = cVar.n(function1);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new lme(function1, (byte) 19);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new lme(function1, (byte) 19);
                    cVar.s0(objS2);
                }
            }
            BloomButtonKt.BloomButton(nlcVarD2, null, style, null, null, str2, false, false, false, false, null, null, (Function0) objS2, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3, Object obj4) {
        ReportPreviewState.RefundEstimate refundEstimate = (ReportPreviewState.RefundEstimate) this.c;
        Function0 function0 = (Function0) this.d;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            if (refundEstimate != null) {
                cVar.h0(-673083032);
                BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(419150008, new ycd(refundEstimate, function0, (byte) 20), cVar), cVar, 0, 0, 6, 1048575);
                cVar.x(false);
            } else {
                cVar.h0(-672789927);
                cVar.x(false);
            }
            if (this.b) {
                cVar.h0(-672753223);
                ComposableSingletons$ReportPreviewScreenKt.a.getClass();
                BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$ReportPreviewScreenKt.b, cVar, 0, 0, 6, 1048575);
                cVar.x(false);
            } else {
                cVar.h0(-672507207);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) this.c;
        Function3 function3 = (Function3) this.d;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
        if ((iB & 6) == 0) {
            iB |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        int i = iB;
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 131) != 130)) {
            zmd zmdVar = c14.a;
            if (str != null) {
                cVar.h0(724305141);
                BloomLabelKt.BloomLabel(null, null, BloomLabelStyling.Type.STACKED, str, null, null, null, cVar, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                cVar.x(false);
            } else {
                cVar.h0(724441603);
                cVar.x(false);
            }
            function3.invoke(gr3Var, cVar, Integer.valueOf(i & 14));
            if (this.b) {
                cVar.h0(724493435);
                BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                cVar.x(false);
            } else {
                cVar.h0(724562627);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        BuyerRefundSummaryEntity.RefundDetails.RefundItem refundItem = (BuyerRefundSummaryEntity.RefundDetails.RefundItem) this.c;
        Function1 function1 = (Function1) this.d;
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
            BloomTextKt.m606BloomTextpbA0ls(refundItem.title, c2j.i(iegVar.a(klcVar, 1.0f, false), "refund_information_item_title"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131068);
            if (refundItem.hasInfo) {
                cVar.h0(-1084481567);
                boolean z = this.b;
                if (z) {
                    cVar.h0(-1084414018);
                    cVar.x(false);
                } else {
                    cVar.h0(-1084464951);
                    BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
                    cVar.x(false);
                }
                Object objS = cVar.S();
                x04.a.getClass();
                u04.a aVar = u04.b;
                if (objS == aVar) {
                    objS = k51.a(cVar);
                }
                mvc mvcVar = (mvc) objS;
                boolean zN = cVar.n(function1) | cVar.n(refundItem);
                Object objS2 = cVar.S();
                if (zN || objS2 == aVar) {
                    objS2 = new jy9(function1, refundItem, (byte) 1);
                    cVar.s0(objS2);
                }
                nlc nlcVarI = c2j.i(mi3.b(klcVar, mvcVar, null, false, null, null, (Function0) objS2, 28), "refund_information_item_info_icon");
                ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(z ? BloomIcon.InfoCircle16 : BloomIcon.InfoCircle24, cVar, 0);
                rp3.a aVar2 = rp3.b;
                BloomTheme.INSTANCE.getClass();
                BloomIconKt.BloomIcon(iconImageSourceModel, null, nlcVarI, null, rp3.a.a(aVar2, BloomTheme.getColors(cVar).mutedDefault.color), cVar, 48, 8);
                cVar.x(false);
            } else {
                cVar.h0(-1083715650);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object o(Object obj, Object obj2, Object obj3, Object obj4) {
        SellerInfoBusinessPluginState sellerInfoBusinessPluginState = (SellerInfoBusinessPluginState) this.c;
        Function1 function1 = (Function1) this.d;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            SellerInfoBusinessKt.SellerInfoBusinessAccordion(sellerInfoBusinessPluginState, this.b, function1, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x007e  */
    /* JADX WARN: Code duplicated, block: B:22:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:29:0x0154  */
    private final Object p(Object obj, Object obj2, Object obj3, Object obj4) {
        ProJetUiTheme proJetUiTheme;
        int i;
        PrivacyCenterFeature privacyCenterFeature = (PrivacyCenterFeature) this.c;
        Function1 function1 = (Function1) this.d;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            if (((PrivacyCenterFeatureImpl) privacyCenterFeature).isOn()) {
                cVar.h0(-149729911);
                proJetUiTheme = ProJetUiTheme.INSTANCE;
                i = com.vinted.feature.settings.impl.R$string.user_settings_button_privacy_center;
            } else {
                cVar.h0(-149617040);
                proJetUiTheme = ProJetUiTheme.INSTANCE;
                i = com.vinted.feature.settings.impl.R$string.user_settings_button_privacy;
            }
            String strA = oq1.a(proJetUiTheme, i, cVar, false);
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).caption;
            klc klcVar = nlc.a;
            boolean zN = cVar.n(function1);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new fzg(function1, (byte) 7);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new fzg(function1, (byte) 7);
                    cVar.s0(objS);
                }
            }
            BloomTextKt.m606BloomTextpbA0ls(strA, c2j.i(mi3.d(klcVar, false, null, null, (Function0) objS, 15), "user_menu_privacy_link"), typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131064);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
            String strPhrase = ProJetUiTheme.phrase(cVar, com.vinted.feature.settings.impl.R$string.user_settings_button_tnc);
            BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar).caption;
            boolean zN2 = cVar.n(function1);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new fzg(function1, (byte) 12);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new fzg(function1, (byte) 12);
                    cVar.s0(objS2);
                }
            }
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, c2j.i(mi3.d(klcVar, false, null, null, (Function0) objS2, 15), "user_menu_pro_tnc_link"), typography2, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131064);
            if (this.b) {
                cVar.h0(-148653808);
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
                String strPhrase2 = ProJetUiTheme.phrase(cVar, com.vinted.feature.settings.impl.R$string.user_settings_pro_terms_and_conditions);
                BloomTypographies.Typography typography3 = BloomTheme.getTypographies(cVar).caption;
                boolean zN3 = cVar.n(function1);
                Object objS3 = cVar.S();
                if (zN3) {
                    objS3 = new fzg(function1, (byte) 13);
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new fzg(function1, (byte) 13);
                        cVar.s0(objS3);
                    }
                }
                BloomTextKt.m606BloomTextpbA0ls(strPhrase2, c2j.i(mi3.d(klcVar, false, null, null, (Function0) objS3, 15), "user_menu_pro_terms_and_conditions"), typography3, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131064);
                cVar.x(false);
            } else {
                cVar.h0(-148033963);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object q(Object obj, Object obj2, Object obj3, Object obj4) {
        ShippingAddress shippingAddress = (ShippingAddress) this.c;
        Function0 function0 = (Function0) this.d;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.shipping.impl.R$string.shipping_preferences_address_section_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).sectionHeading;
            klc klcVar = nlc.a;
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, c2j.i(klcVar, "settings_address_section_text"), typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            ShippingSettingsReworkScreenKt.AddressCard(shippingAddress, function0, this.b, cVar, ShippingAddress.$stable);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, com.vinted.feature.shipping.impl.R$string.shipping_preferences_address_note), c2j.i(klcVar, "settings_note_text"), BloomTheme.getTypographies(cVar).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        List list = (List) this.c;
        Function3 function3 = (Function3) this.d;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                TaxpayersComplianceCenterScreenKt.InfoCard((ComplianceInfoCardSection) it.next(), this.b, function3, cVar, 0);
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00aa  */
    private final Object s(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) this.c;
        Function1 function1 = (Function1) this.d;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            if (this.b) {
                cVar.h0(97994520);
                nlc nlcVarI = c2j.i(nlc.a, "upload_brand_custom_section_title");
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i = com.vinted.feature.itemupload.impl.R$string.brand_picker_custom_section_title;
                proJetUiTheme.getClass();
                BloomLabelKt.BloomLabel(nlcVarI, null, BloomLabelStyling.Type.LEADING, ProJetUiTheme.phrase(cVar, i), null, null, null, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                cVar = cVar;
                cVar.x(false);
            } else {
                cVar.h0(98245651);
                cVar.x(false);
            }
            klc klcVar = nlc.a;
            nlc nlcVarRadioCellSemantics = o.radioCellSemantics(c2j.i(klcVar, "upload_brand_custom_cell"), false);
            ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
            int i2 = com.vinted.feature.itemupload.impl.R$string.item_editor_brands_use_custom_brand;
            proJetUiTheme2.getClass();
            String strY = rgi.y(ProJetUiTheme.phrase(cVar, i2), "%{brand}", str, false);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            boolean zN = cVar.n(function1) | cVar.n(str);
            Object objS = cVar.S();
            if (zN) {
                objS = new bb(function1, str, (byte) 14);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new bb(function1, str, (byte) 14);
                    cVar.s0(objS);
                }
            }
            c cVar2 = cVar;
            BloomCellKt.BloomCell(nlcVarRadioCellSemantics, null, null, type, strY, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, mw3.c(202287488, new q23(function1, str, (byte) 19), cVar), null, cVar2, 3072, 805306368, 0, 1572582);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object t(Object obj, Object obj2, Object obj3, Object obj4) {
        ItemColor itemColor = (ItemColor) this.c;
        CircleColorDrawableGenerator circleColorDrawableGenerator = (CircleColorDrawableGenerator) this.d;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            UploadItemColorsSelectorScreenKt.GridColorCircle(itemColor, this.b, circleColorDrawableGenerator, cVar, 0);
            String title = itemColor.getTitle();
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(title, null, BloomTheme.getTypographies(cVar).subtitle, BloomTheme.getColors(cVar).foregroundPassiveNeutralHighIdle, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 2, false, false, false, null, null, null, cVar, 805306368, 0, 130514);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:214:0x0689  */
    /* JADX WARN: Code duplicated, block: B:265:0x082d  */
    /* JADX WARN: Code duplicated, block: B:271:0x086e  */
    /* JADX WARN: Code duplicated, block: B:279:0x08c4  */
    /* JADX WARN: Code duplicated, block: B:27:0x011f  */
    /* JADX WARN: Code duplicated, block: B:286:0x091b  */
    /* JADX WARN: Code duplicated, block: B:321:0x0a57  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        PhotoThumbnail thumb;
        String url;
        ProJetUiTheme proJetUiTheme;
        int i;
        String strA;
        String strPhrase;
        String str;
        byte b = this.a;
        byte b2 = 3;
        byte b3 = 5;
        byte b4 = 8;
        u04 u04Var = x04.a;
        uriCreate = null;
        uriCreate = null;
        uriCreate = null;
        URI uriCreate = null;
        boolean z = this.b;
        boolean zBooleanValue = true;
        byte b5 = 0;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                m60 m60Var = (m60) obj6;
                Function4 function4 = (Function4) obj5;
                ((Float) obj).getClass();
                ((Float) obj2).getClass();
                x04 x04Var = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    imj imjVarF = pmj.f(Boolean.valueOf(z), m60Var.a.a, cVar, 0);
                    lwc lwcVarB = tng.b();
                    cVar.h0(-285052463);
                    List list = m60Var.b;
                    int size = list.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        p60 p60Var = (p60) list.get(i2);
                        e80 e80Var = p60Var.b;
                        Object obj7 = p60Var.a;
                        int i3 = m60Var.c;
                        e80Var.getClass();
                        zmd zmdVar2 = c14.a;
                        cVar.h0(-675540879);
                        Object objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new mai();
                            cVar.s0(objS);
                        }
                        mai maiVar = (mai) objS;
                        e80Var.a(imjVarF, maiVar, i3, cVar, 0);
                        cVar.x(false);
                        mai maiVar2 = (mai) lwcVarB.d(obj7);
                        if (maiVar2 != null) {
                            l9i l9iVar = maiVar.a;
                            if (l9iVar != null) {
                                maiVar2.a = l9iVar;
                            }
                            l9i l9iVar2 = maiVar.b;
                            if (l9iVar2 != null) {
                                maiVar2.b = l9iVar2;
                            }
                            l9i l9iVar3 = maiVar.c;
                            if (l9iVar3 != null) {
                                maiVar2.c = l9iVar3;
                            }
                            l9i l9iVar4 = maiVar.d;
                            if (l9iVar4 != null) {
                                maiVar2.d = l9iVar4;
                            }
                            l9i l9iVar5 = maiVar.e;
                            if (l9iVar5 != null) {
                                maiVar2.e = l9iVar5;
                            }
                            l9i l9iVar6 = maiVar.f;
                            if (l9iVar6 != null) {
                                maiVar2.f = l9iVar6;
                            }
                            l9i l9iVar7 = maiVar.g;
                            if (l9iVar7 != null) {
                                maiVar2.g = l9iVar7;
                            }
                            l9i l9iVar8 = maiVar.h;
                            if (l9iVar8 != null) {
                                maiVar2.h = l9iVar8;
                            }
                            l9i l9iVar9 = maiVar.i;
                            if (l9iVar9 != null) {
                                maiVar2.i = l9iVar9;
                            }
                            l9i l9iVar10 = maiVar.j;
                            if (l9iVar10 != null) {
                                maiVar2.j = l9iVar10;
                            }
                            l9i l9iVar11 = maiVar.k;
                            if (l9iVar11 != null) {
                                maiVar2.k = l9iVar11;
                            }
                            l9i l9iVar12 = maiVar.l;
                            if (l9iVar12 != null) {
                                maiVar2.l = l9iVar12;
                            }
                            l9i l9iVar13 = maiVar.m;
                            if (l9iVar13 != null) {
                                maiVar2.m = l9iVar13;
                            }
                            l9i l9iVar14 = maiVar.n;
                            if (l9iVar14 != null) {
                                maiVar2.n = l9iVar14;
                            }
                            l9i l9iVar15 = maiVar.o;
                            if (l9iVar15 != null) {
                                maiVar2.o = l9iVar15;
                            }
                            l9i l9iVar16 = maiVar.f990p;
                            if (l9iVar16 != null) {
                                maiVar2.f990p = l9iVar16;
                            }
                        } else {
                            lwcVarB.n(obj7, maiVar);
                        }
                    }
                    cVar.x(false);
                    Object obj8 = m60Var.a.f;
                    j1c j1cVar = lwcVarB.f;
                    if (j1cVar == null) {
                        j1cVar = new j1c(lwcVarB);
                        lwcVarB.f = j1cVar;
                    }
                    function4.invoke(obj8, j1cVar, cVar, 0);
                    zmd zmdVar3 = c14.a;
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                BundleDiscountsState bundleDiscountsState = (BundleDiscountsState) obj6;
                Function2 function2 = (Function2) obj5;
                x04 x04Var2 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    BloomCellStyling.Size size2 = BloomCellStyling.Size.TIGHT;
                    ComposableSingletons$BundleDiscountsScreenKt.a.getClass();
                    BloomCellKt.BloomCell(nlcVarD, null, size2, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$BundleDiscountsScreenKt.b, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 6, 1048570);
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.bundle.impl.R$string.bundles_discount_zero_percentage_text;
                    proJetUiTheme2.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar2, i4);
                    BundleDiscount bundleDiscount = bundleDiscountsState.bundleDiscount;
                    List<DiscountElement> discounts = bundleDiscount != null ? bundleDiscount.getDiscounts() : null;
                    if (discounts == null) {
                        discounts = EmptyList.a;
                    }
                    List<Double> list2 = bundleDiscountsState.availableDiscounts;
                    int iA = t1c.a(ep3.o(list2, 10));
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iA >= 16 ? iA : 16);
                    for (Object obj9 : list2) {
                        double dDoubleValue = ((Number) obj9).doubleValue();
                        linkedHashMap.put(dDoubleValue > 0.0d ? sp3.a((int) (dDoubleValue * 100.0d), "%") : strPhrase2, obj9);
                    }
                    if (z) {
                        cVar2.h0(-732746231);
                        BundleDiscountsScreenKt.BundleDiscountsV2(discounts, linkedHashMap, function2, cVar2, 0);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-732536795);
                        BundleDiscountsScreenKt.BundleDiscountsLegacy(discounts, linkedHashMap, function2, cVar2, 0);
                        cVar2.x(false);
                    }
                    zmd zmdVar5 = c14.a;
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) obj6;
                String str2 = (String) obj5;
                nlc nlcVar = (nlc) obj2;
                x04 x04Var3 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, nlcVar);
                if ((iA2 & 48) == 0) {
                    iA2 |= ((c) x04Var3).n(nlcVar) ? 32 : 16;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA2 & 1, (iA2 & pui.Targets_review_push_up_order_VALUE) != 144)) {
                    zmd zmdVar6 = c14.a;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.itemupload.impl.R$string.item_editor_details_category;
                    proJetUiTheme3.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar3, i5);
                    BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                    nlc nlcVarThen = c2j.i(nlc.a, Attribute.CATEGORY.getCode()).then(nlcVar);
                    boolean zA = cVar3.a(z) | cVar3.n(itemUploadScreenActions);
                    Object objS2 = cVar3.S();
                    if (zA) {
                        objS2 = new e63(z, itemUploadScreenActions);
                        cVar3.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new e63(z, itemUploadScreenActions);
                            cVar3.s0(objS2);
                        }
                    }
                    BloomCellKt.BloomCell(nlcVarThen, null, null, type, strPhrase3, null, null, null, (Function0) objS2, false, false, null, false, null, null, null, null, false, null, mw3.c(2073627846, new f63(str2, z, b5), cVar3), null, cVar3, 3072, 805306368, 0, 1572582);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                VasCard.PromotedClosetsCard promotedClosetsCard = (VasCard.PromotedClosetsCard) obj6;
                Function1 function1 = (Function1) obj5;
                x04 x04Var4 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    klc klcVar = nlc.a;
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar4, 6, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(ra1.b(klcVar, BloomTheme.getColors(cVar4).greyscaleLevel6.color, brf.a), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar4).space400), mw3.c(-1228405333, new vaa(promotedClosetsCard, function1, (byte) 29), cVar4), cVar4, pui.Targets_merge_following_banner_VALUE, 0);
                    if (z) {
                        cVar4.h0(520061547);
                        BloomDividerKt.BloomDivider(c2j.i(hvh.d(klcVar, 1.0f), "closet_promotion_banner_bottom_divider"), (DividerTheme) null, (DividerOrientation) null, cVar4, 6, 6);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(520315251);
                        cVar4.x(false);
                    }
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                ConversationActionsPluginState conversationActionsPluginState = (ConversationActionsPluginState) obj6;
                Function1 function3 = (Function1) obj5;
                x04 x04Var5 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    zmd zmdVar8 = c14.a;
                    if (conversationActionsPluginState.isOppositeUserDeleted || !z) {
                        cVar5.h0(1122156177);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(1120999133);
                        if (conversationActionsPluginState.isOppositeUserHated) {
                            cVar5.h0(1121035217);
                            ConversationButton conversationButton = ConversationButton.UNBLOCK;
                            ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                            int i6 = com.vinted.feature.conversation.impl.R$string.user_profile_menu_unblock;
                            proJetUiTheme4.getClass();
                            String strPhrase4 = ProJetUiTheme.phrase(cVar5, i6);
                            BloomIcon bloomIcon = BloomIcon.Block24;
                            boolean zN = cVar5.n(function3);
                            Object objS3 = cVar5.S();
                            if (zN) {
                                objS3 = new pl2(function3, (byte) 13);
                                cVar5.s0(objS3);
                            } else {
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new pl2(function3, (byte) 13);
                                    cVar5.s0(objS3);
                                }
                            }
                            ConversationActionCellKt.ConversationActionCell(conversationButton, strPhrase4, bloomIcon, "unblock_user_action", (Function1) objS3, cVar5, 3462);
                            cVar5.x(false);
                        } else {
                            cVar5.h0(1121580569);
                            ConversationButton conversationButton2 = ConversationButton.BLOCK;
                            ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                            int i7 = com.vinted.feature.conversation.impl.R$string.user_profile_menu_block;
                            proJetUiTheme5.getClass();
                            String strPhrase5 = ProJetUiTheme.phrase(cVar5, i7);
                            BloomIcon bloomIcon2 = BloomIcon.Block24;
                            boolean zN2 = cVar5.n(function3);
                            Object objS4 = cVar5.S();
                            if (zN2) {
                                objS4 = new pl2(function3, (byte) 14);
                                cVar5.s0(objS4);
                            } else {
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new pl2(function3, (byte) 14);
                                    cVar5.s0(objS4);
                                }
                            }
                            ConversationActionCellKt.ConversationActionCell(conversationButton2, strPhrase5, bloomIcon2, "block_user_action", (Function1) objS4, cVar5, 3462);
                            cVar5.x(false);
                        }
                        BloomDividerKt.BloomDivider((nlc) null, (DividerTheme) null, (DividerOrientation) null, cVar5, 0, 7);
                        cVar5.x(false);
                    }
                    ConversationButton conversationButton3 = ConversationButton.REPORT;
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i8 = com.vinted.feature.conversation.impl.R$string.item_fragment_overflow_menu_report;
                    proJetUiTheme6.getClass();
                    String strPhrase6 = ProJetUiTheme.phrase(cVar5, i8);
                    BloomIcon bloomIcon3 = BloomIcon.Flag24;
                    boolean zN3 = cVar5.n(function3);
                    Object objS5 = cVar5.S();
                    if (zN3) {
                        objS5 = new pl2(function3, (byte) 11);
                        cVar5.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new pl2(function3, (byte) 11);
                            cVar5.s0(objS5);
                        }
                    }
                    ConversationActionCellKt.ConversationActionCell(conversationButton3, strPhrase6, bloomIcon3, "report_user_action", (Function1) objS5, cVar5, 3462);
                    if (z) {
                        cVar5.h0(1122683022);
                        BloomDividerKt.BloomDivider((nlc) null, (DividerTheme) null, (DividerOrientation) null, cVar5, 0, 7);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space600, cVar5, 0, 1);
                        ConversationButton conversationButton4 = ConversationButton.DELETE;
                        String strPhrase7 = ProJetUiTheme.phrase(cVar5, com.vinted.feature.conversation.impl.R$string.order_details_action_delete_conversation);
                        BloomIcon bloomIcon4 = BloomIcon.TrashBin24;
                        boolean zN4 = cVar5.n(function3);
                        Object objS6 = cVar5.S();
                        if (zN4) {
                            objS6 = new pl2(function3, (byte) 12);
                            cVar5.s0(objS6);
                        } else {
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new pl2(function3, (byte) 12);
                                cVar5.s0(objS6);
                            }
                        }
                        ConversationActionCellKt.ConversationActionCell(conversationButton4, strPhrase7, bloomIcon4, "delete_restriction_note", (Function1) objS6, cVar5, 3462);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(1123300945);
                        cVar5.x(false);
                    }
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                ConversationItemViewModel conversationItemViewModel = (ConversationItemViewModel) obj6;
                Function0 function0 = (Function0) obj5;
                x04 x04Var6 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar9 = c14.a;
                    nlc nlcVarI = c2j.i(iq.d(nlc.a, z ? 1.0f : 0.5f), "conversation_details_item");
                    Photo photo = conversationItemViewModel.photos;
                    if (photo != null && (thumb = photo.getThumb(56)) != null && (url = thumb.getUrl()) != null) {
                        try {
                            uriCreate = URI.create(url);
                            break;
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                    Object objS7 = cVar6.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS7 == aVar) {
                        objS7 = new i94(b3);
                        cVar6.s0(objS7);
                    }
                    ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) objS7, cVar6, 48, 0);
                    BloomCellStyling.Type type2 = BloomCellStyling.Type.NAVIGATING;
                    BloomTheme.INSTANCE.getClass();
                    BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar6).media1200;
                    BloomImageStyling.Scaling scaling = BloomImageStyling.Scaling.COVER;
                    String str3 = conversationItemViewModel.title;
                    boolean zN5 = cVar6.n(function0);
                    Object objS8 = cVar6.S();
                    if (zN5 || objS8 == aVar) {
                        objS8 = new t84(function0, (byte) 8);
                        cVar6.s0(objS8);
                    }
                    ComposableSingletons$ConversationDetailsItemKt.a.getClass();
                    BloomCellKt.BloomImagedCell(javaURIImageSourceModel, null, nlcVarI, null, null, type2, null, scaling, mediaSize, null, str3, null, null, null, (Function0) objS8, false, null, null, null, null, null, ComposableSingletons$ConversationDetailsItemKt.b, mw3.c(866406295, new gl3(conversationItemViewModel, b2), cVar6), cVar6, 12779576, 0, 221184, 16759384);
                    zmd zmdVar10 = c14.a;
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                return DiscountSummaryBottomSheetKt.DiscountItem$lambda$0((SummaryItem) obj6, this.b, (CurrencyFormatter) obj5, (ieg) obj, (ListContext) obj2, (x04) obj3, ((Integer) obj4).intValue());
            case 7:
                FeatureFlagDebugItem featureFlagDebugItem = (FeatureFlagDebugItem) obj6;
                Function2 function5 = (Function2) obj5;
                x04 x04Var7 = (x04) obj3;
                int iA4 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar11 = c14.a;
                    List<String> list3 = featureFlagDebugItem.variants;
                    String str4 = featureFlagDebugItem.currentVariant;
                    for (String str5 : list3) {
                        klc klcVar2 = nlc.a;
                        BloomTheme.INSTANCE.getClass();
                        float f = BloomTheme.getDimensions(cVar7).unit1.rawValue;
                        o36 o36Var = p36.b;
                        nlc nlcVarO = oi1.o(klcVar2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, 7);
                        BloomButtonStyling.Size size3 = BloomButtonStyling.Size.SMALL;
                        BloomButtonStyling.Style style = Intrinsics.c(str5, str4) ? BloomButtonStyling.Style.FILLED : BloomButtonStyling.Style.OUTLINED;
                        BloomButtonStyling.Theme theme = Intrinsics.c(str5, str4) ? BloomButtonStyling.Theme.PRIMARY : BloomButtonStyling.Theme.MUTED;
                        boolean zN6 = cVar7.n(function5) | cVar7.e(featureFlagDebugItem) | cVar7.n(str5);
                        Object objS9 = cVar7.S();
                        if (zN6) {
                            objS9 = new h2(function5, (Object) featureFlagDebugItem, (Object) str5, (byte) 17);
                            cVar7.s0(objS9);
                        } else {
                            u04Var.getClass();
                            if (objS9 == u04.b) {
                                objS9 = new h2(function5, (Object) featureFlagDebugItem, (Object) str5, (byte) 17);
                                cVar7.s0(objS9);
                            }
                        }
                        BloomButtonKt.BloomButton(nlcVarO, null, style, theme, size3, str5, false, this.b, false, false, null, null, (Function0) objS9, cVar7, 24576, 0, 3906);
                        BloomSpacerKt.BloomSpacer(null, null, cVar7, 0, 3);
                    }
                    zmd zmdVar12 = c14.a;
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 8:
                AttributeViewEntity attributeViewEntity = (AttributeViewEntity) obj6;
                String str6 = (String) obj5;
                ieg iegVar = (ieg) obj;
                x04 x04Var8 = (x04) obj3;
                int iA5 = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA5 & 6) == 0) {
                    iA5 |= ((c) x04Var8).n(iegVar) ? 4 : 2;
                }
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iA5 & 1, (iA5 & 131) != 130)) {
                    zmd zmdVar13 = c14.a;
                    String str7 = attributeViewEntity.selection;
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar8).body;
                    klc klcVar3 = nlc.a;
                    nlc nlcVarI2 = c2j.i(iegVar.a(klcVar3, 1.0f, false), str6 + "_selection");
                    p9j.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str7, nlcVarI2, typography, null, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar8, 905969664, 0, 130296);
                    if (z) {
                        cVar8.h0(1888725120);
                        BloomLoaderKt.BloomLoader(c2j.i(klcVar3, str6 + "_loader"), null, null, null, cVar8, 0, 14);
                        cVar8.x(false);
                    } else {
                        cVar8.h0(1888850329);
                        AttributeCellCardKt.AttributeCellNavigationIcon(0, 2, cVar8, null, attributeViewEntity.selection.length() > 0);
                        cVar8.x(false);
                    }
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 9:
                ReferralsListWithEmptyState referralsListWithEmptyState = (ReferralsListWithEmptyState) obj6;
                Function1 function6 = (Function1) obj5;
                x04 x04Var9 = (x04) obj3;
                int iB3 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iB3 & 1, (iB3 & 129) != 128)) {
                    zmd zmdVar14 = c14.a;
                    if (z) {
                        cVar9.h0(-1276394185);
                        List<ReferralsListViewEntity> list4 = referralsListWithEmptyState.list;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj10 : list4) {
                            if (obj10 instanceof ReferralsListViewEntity.ReferralsListHeader) {
                                arrayList.add(obj10);
                            }
                        }
                        ReferralsListViewEntity.ReferralsListHeader referralsListHeader = (ReferralsListViewEntity.ReferralsListHeader) lp3.O(arrayList);
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj11 : list4) {
                            if (obj11 instanceof ReferralsListViewEntity.ReferralsListFooter) {
                                arrayList2.add(obj11);
                            }
                        }
                        ReferralsListViewEntity.ReferralsListFooter referralsListFooter = (ReferralsListViewEntity.ReferralsListFooter) lp3.O(arrayList2);
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj12 : list4) {
                            if (obj12 instanceof ReferralsListViewEntity.ReferralsListBody) {
                                arrayList3.add(obj12);
                            }
                        }
                        InvitationsScreenKt.InvitationsList(referralsListHeader, referralsListFooter, arrayList3, function6, cVar9, 0);
                        cVar9.x(false);
                    } else {
                        cVar9.h0(-1275826482);
                        InvitationsScreenKt.EmptyState(referralsListWithEmptyState.emptyState, cVar9, ReferralsRewardsEmptyStateShareable.$stable);
                        cVar9.x(false);
                    }
                    zmd zmdVar15 = c14.a;
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 10:
                IssueDetailsState.IssueDetailsUserSide issueDetailsUserSide = (IssueDetailsState.IssueDetailsUserSide) obj6;
                List<IssueDetailsState.IssueDetailsReportItem> list5 = (List) obj5;
                x04 x04Var10 = (x04) obj3;
                int iB4 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iB4 & 1, (iB4 & 129) != 128)) {
                    zmd zmdVar16 = c14.a;
                    nlc nlcVarI3 = c2j.i(nlc.a, "tag_issue_details_report_details_label");
                    BloomLabelStyling.Type type3 = BloomLabelStyling.Type.STACKED;
                    int i9 = ny9.a[issueDetailsUserSide.ordinal()];
                    if (i9 == 1) {
                        cVar10.h0(-861860909);
                        if (z) {
                            cVar10.h0(-861822252);
                            proJetUiTheme = ProJetUiTheme.INSTANCE;
                            i = com.vinted.feature.complaint.impl.R$string.issue_details_seller_report_details;
                        } else {
                            cVar10.h0(-861708792);
                            proJetUiTheme = ProJetUiTheme.INSTANCE;
                            i = com.vinted.feature.complaint.impl.R$string.issue_details_seller_single_item_report_details;
                        }
                        strA = oq1.a(proJetUiTheme, i, cVar10, false);
                        cVar10.x(false);
                    } else {
                        if (i9 != 2) {
                            throw jz3.b(-166350637, cVar10, false);
                        }
                        cVar10.h0(-861537827);
                        strA = oq1.a(ProJetUiTheme.INSTANCE, com.vinted.feature.complaint.impl.R$string.issue_details_buyer_report_details, cVar10, false);
                    }
                    BloomLabelKt.BloomLabel(nlcVarI3, null, type3, strA, null, null, null, cVar10, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                    for (IssueDetailsState.IssueDetailsReportItem issueDetailsReportItem : list5) {
                        if (issueDetailsReportItem instanceof IssueDetailsState.IssueDetailsReportItem.Bundle) {
                            cVar10.h0(1972870005);
                            IssueDetailsState.IssueDetailsReportItem.Bundle bundle = (IssueDetailsState.IssueDetailsReportItem.Bundle) issueDetailsReportItem;
                            ReturnShippingReportItemKt.ReturnShippingReportBundleItem(bundle.image, bundle.itemCount, bundle.issueText, cVar10, 0);
                            cVar10.x(false);
                        } else {
                            if (!(issueDetailsReportItem instanceof IssueDetailsState.IssueDetailsReportItem.Single)) {
                                throw jz3.b(1310565376, cVar10, false);
                            }
                            cVar10.h0(1973194792);
                            IssueDetailsState.IssueDetailsReportItem.Single single = (IssueDetailsState.IssueDetailsReportItem.Single) issueDetailsReportItem;
                            ReturnShippingReportItemKt.ReturnShippingReportItem(3072, 16, cVar10, c2j.i(nlc.a, "tag_issue_details_report_details_item"), single.title, single.photo, single.reportReason, null);
                            cVar10.x(false);
                        }
                    }
                    zmd zmdVar17 = c14.a;
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 11:
                IssueDetailsState.OrderSummary.SellerRelease sellerRelease = (IssueDetailsState.OrderSummary.SellerRelease) obj6;
                Function0 function7 = (Function0) obj5;
                x04 x04Var11 = (x04) obj3;
                int iB5 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iB5 & 1, (iB5 & 129) != 128)) {
                    zmd zmdVar18 = c14.a;
                    if (sellerRelease.isSellerReleaseSummaryVisible) {
                        cVar11.h0(-7460842);
                        ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                        int i10 = com.vinted.feature.complaint.impl.R$string.issue_details_order_summary_order_price;
                        proJetUiTheme7.getClass();
                        ReturnShippingOrderSummaryItem returnShippingOrderSummaryItem = new ReturnShippingOrderSummaryItem(ProJetUiTheme.phrase(cVar11, i10), sellerRelease.totalPrice, null, null, 12, null);
                        if (z) {
                            cVar11.h0(-7036483);
                            strPhrase = ProJetUiTheme.phrase(cVar11, com.vinted.feature.complaint.impl.R$string.issue_details_order_summary_full_refund_amount);
                            cVar11.x(false);
                        } else {
                            cVar11.h0(-6888830);
                            strPhrase = ProJetUiTheme.phrase(cVar11, com.vinted.feature.complaint.impl.R$string.issue_details_order_summary_refund_amount);
                            cVar11.x(false);
                        }
                        String str8 = strPhrase;
                        String str9 = sellerRelease.refundAmount;
                        Boolean bool = sellerRelease.isRefundAmountInfoVisible;
                        if (bool != null) {
                            zBooleanValue = bool.booleanValue();
                        } else if (z) {
                            zBooleanValue = false;
                        }
                        ReturnShippingOrderSummaryKt.ReturnShippingOrderSummary(dp3.h(returnShippingOrderSummaryItem, new ReturnShippingOrderSummaryItem(str8, str9, zBooleanValue ? function7 : null, null, 8, null)), new ReturnShippingOrderSummaryTotal(ProJetUiTheme.phrase(cVar11, com.vinted.feature.complaint.impl.R$string.issue_details_order_summary_total_release), sellerRelease.totalRelease, null, null, ProJetUiTheme.phrase(cVar11, com.vinted.feature.complaint.impl.R$string.voiceover_complaint_pricing_more_info_icon), null, 44, null), null, cVar11, 0, 4);
                        BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar11, 6, 6);
                        cVar11.x(false);
                    } else {
                        cVar11.h0(-5902100);
                        cVar11.x(false);
                    }
                    if (sellerRelease.isSellerPartialRefundOfferSummaryVisible) {
                        cVar11.h0(-5790624);
                        BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1009171515, new io(sellerRelease, (byte) 26), cVar11), cVar11, 24576, 15);
                        BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar11, 6, 6);
                        cVar11.x(false);
                    } else {
                        cVar11.h0(-4456756);
                        cVar11.x(false);
                    }
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 12:
                return a(obj, obj2, obj3, obj4);
            case 13:
                return d(obj, obj2, obj3, obj4);
            case 14:
                return g(obj, obj2, obj3, obj4);
            case 15:
                return h(obj, obj2, obj3, obj4);
            case 16:
                return i(obj, obj2, obj3, obj4);
            case 17:
                return j(obj, obj2, obj3, obj4);
            case 18:
                return l(obj, obj2, obj3, obj4);
            case 19:
                return m(obj, obj2, obj3, obj4);
            case 20:
                return n(obj, obj2, obj3, obj4);
            case 21:
                return o(obj, obj2, obj3, obj4);
            case 22:
                return p(obj, obj2, obj3, obj4);
            case 23:
                return q(obj, obj2, obj3, obj4);
            case 24:
                return r(obj, obj2, obj3, obj4);
            case 25:
                return s(obj, obj2, obj3, obj4);
            case 26:
                return t(obj, obj2, obj3, obj4);
            default:
                UsernameChangeScreenActions usernameChangeScreenActions = (UsernameChangeScreenActions) obj6;
                UsernameChangeScreenState usernameChangeScreenState = (UsernameChangeScreenState) obj5;
                x04 x04Var12 = (x04) obj3;
                int iA6 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iA6 & 1, (iA6 & 129) != 128)) {
                    zmd zmdVar19 = c14.a;
                    ProJetUiTheme proJetUiTheme8 = ProJetUiTheme.INSTANCE;
                    int i11 = com.vinted.feature.profile.impl.R$string.username_change_sceen_title;
                    proJetUiTheme8.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar12, i11), null, false, null, false, null, null, null, true, null, null, null, null, 0, usernameChangeScreenActions.onToolbarBackClick, null, null, null, null, cVar12, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    klc klcVar4 = nlc.a;
                    BloomStackKt.BloomVerticalStack(hvh.d(klcVar4, 1.0f), null, null, null, oqg.b(cVar12), null, null, mw3.c(110934600, new xnh(usernameChangeScreenState, b4), cVar12), cVar12, 12582918, 110);
                    nlc nlcVarD2 = hvh.d(klcVar4, 1.0f);
                    boolean zN7 = cVar12.n(usernameChangeScreenActions);
                    Object objS10 = cVar12.S();
                    if (zN7) {
                        objS10 = new mek(usernameChangeScreenActions, b3);
                        cVar12.s0(objS10);
                    } else {
                        u04Var.getClass();
                        if (objS10 == u04.b) {
                            objS10 = new mek(usernameChangeScreenActions, b3);
                            cVar12.s0(objS10);
                        }
                    }
                    nlc nlcVarI4 = c2j.i(p18.d(nlcVarD2, (Function1) objS10), "username_change_input");
                    String strPhrase8 = ProJetUiTheme.phrase(cVar12, com.vinted.feature.profile.impl.R$string.edit_profile_username_title);
                    String strPhrase9 = ProJetUiTheme.phrase(cVar12, com.vinted.feature.profile.impl.R$string.edit_profile_login_placeholder);
                    String str10 = usernameChangeScreenState.usernameInput;
                    ValidationState validationState = usernameChangeScreenState.validation;
                    String str11 = usernameChangeScreenState.currentUsername;
                    Function1<String, Unit> function8 = usernameChangeScreenActions.onUsernameChange;
                    UsernameChangeViewState usernameChangeViewState = usernameChangeScreenState.viewState;
                    boolean z2 = usernameChangeViewState instanceof UsernameChangeViewState.RestrictionCheck ? ((UsernameChangeViewState.RestrictionCheck) usernameChangeViewState).canChangeUsername : true;
                    if (!usernameChangeScreenState.noteVisible) {
                        cVar12.h0(-186816910);
                        cVar12.x(false);
                        str = null;
                    } else if ((!Intrinsics.c(str10, str11) ? validationState.errorMessage : null) == null) {
                        cVar12.h0(-186897262);
                        String strPhrase10 = ProJetUiTheme.phrase(cVar12, com.vinted.feature.profile.impl.R$string.username_change_tip);
                        cVar12.x(false);
                        str = strPhrase10;
                    } else {
                        cVar12.h0(-186816910);
                        cVar12.x(false);
                        str = null;
                    }
                    String str12 = !Intrinsics.c(usernameChangeScreenState.usernameInput, str11) ? validationState.errorMessage : null;
                    esa.b.getClass();
                    boolean z3 = esa.c;
                    bsa.b.getClass();
                    byte b6 = bsa.e;
                    ef9.b.getClass();
                    csa csaVar = new csa(b6, (Boolean) null, z3 ? 1 : 0, ef9.j, (vne) null, (Boolean) null, (smb) null, 114, (DefaultConstructorMarker) null);
                    boolean z4 = this.b;
                    UsernameChangeScreenKt.UsernameChangeInput(nlcVarI4, strPhrase8, strPhrase9, str10, function8, z2, str, str12, csaVar, z4, cVar12, 0);
                    if (z4) {
                        cVar12.h0(-186271682);
                        cVar12.x(false);
                    } else {
                        cVar12.h0(-186343757);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar12).space300, cVar12, 0, 1);
                        cVar12.x(false);
                    }
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1662978992, new j3k(usernameChangeScreenState, usernameChangeScreenActions, (byte) 9), cVar12), cVar12, 0, 0, 6, 1048575);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ o60(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ o60(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
