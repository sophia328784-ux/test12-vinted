package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.atom.BloomRatingKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.money.Money;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.complaint.api.entity.ResolutionOption;
import com.vinted.feature.complaint.composable.ReturnShippingOrderSummaryItem;
import com.vinted.feature.complaint.composable.ReturnShippingOrderSummaryKt;
import com.vinted.feature.complaint.composable.ReturnShippingOrderSummaryTotal;
import com.vinted.feature.complaint.issuedetails.IssueDetailsState;
import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryState;
import com.vinted.feature.complaint.issuedetailsdelivery.projet.IssueDetailsDeliveryScreenKt;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import com.vinted.feature.help.HorizontalImagesCarouselComposeProxy;
import com.vinted.feature.item.FooterState;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import com.vinted.feature.offlineverification.pricebreakdown.ElectronicsVerificationCellImplKt;
import com.vinted.feature.offlineverification.pricebreakdown.ElectronicsVerificationCellModel;
import com.vinted.feature.orderjourney.impl.R$string;
import com.vinted.feature.orderjourney.refund.DelayedRefundRequestState;
import com.vinted.feature.personalisation.sizes.categories.FeedCategoryViewEntity;
import com.vinted.feature.safetyeducation.firsttimelister.intro.FirstTimeListerEducationIntroScreenKt;
import com.vinted.feature.shippinglabel.digital.DigitalLabelScreenKt;
import com.vinted.feature.shippinglabel.digital.DigitalLabelState;
import com.vinted.feature.userfeedback.reviews.ExperimentalHeadingXLargeFontTypeKt;
import com.vinted.feature.userfeedback.reviews.FeedbackSummaryViewEntity;
import com.vinted.feature.wallet.history.InvoiceState;
import com.vinted.feature.wallet.history.projet.InvoiceScreenKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class io implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ io(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        BuyerRefundSummaryEntity.ConversionDetails.ConversionItem conversionItem = (BuyerRefundSummaryEntity.ConversionDetails.ConversionItem) this.b;
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
            BloomCellKt.BloomCell(iegVar.a(klcVar, 1.0f, true), null, null, null, conversionItem.title, null, conversionItem.subtitle, conversionItem.errorMessage, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 0, 0, 0, 2096942);
            rp.a.getClass();
            BloomTextKt.m606BloomTextpbA0ls(conversionItem.value, c2j.i(iegVar.d(klcVar, op.l), "currency_conversion_item_amount"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131068);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        DelayedRefundRequestState.DelayedRefundRequestOrder delayedRefundRequestOrder = (DelayedRefundRequestState.DelayedRefundRequestOrder) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTextKt.m606BloomTextpbA0ls(delayedRefundRequestOrder.description, c2j.i(klcVar, "delayed_refund_request_order_description"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131068);
            nlc nlcVarI = c2j.i(klcVar, "delayed_refund_request_order_status");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = R$string.delayed_refund_request_delivery_status;
            proJetUiTheme.getClass();
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, i), nlcVarI, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131068);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        DigitalLabelState.ItemInformation.BundleItems bundleItems = (DigitalLabelState.ItemInformation.BundleItems) this.b;
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
            nlc nlcVarA = iegVar.a(klcVar, 1.0f, true);
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getPhrases(cVar).get(com.vinted.feature.shippinglabel.impl.R$string.digital_label_order_title);
            int i = bundleItems.count;
            List<String> list = bundleItems.imageUrls;
            cVar.h0(-300027602);
            String str2 = i + " " + BloomTheme.getPhrases(cVar).getPluralText(com.vinted.feature.shippinglabel.impl.R$string.item_count, i);
            cVar.x(false);
            BloomCellKt.BloomCell(nlcVarA, null, null, null, str, null, str2, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 0, 0, 0, 2097070);
            if (list != null) {
                cVar.h0(667182069);
                nlc nlcVarA2 = iegVar.a(klcVar, 1.0f, true);
                wm0.a.getClass();
                wm0.d dVar = wm0.c;
                rp.a.getClass();
                heg hegVarA = feg.a(dVar, op.k, cVar, 6);
                int iHashCode = Long.hashCode(cVar.U);
                cfe cfeVarR = cVar.r();
                nlc nlcVarD = t04.d(cVar, nlcVarA2);
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
                DigitalLabelScreenKt.ScrollableImagesList(list, cVar, 0);
                cVar.x(true);
                cVar.x(false);
            } else {
                cVar.h0(667455954);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        ElectronicsVerificationCellModel electronicsVerificationCellModel = (ElectronicsVerificationCellModel) this.b;
        x04 x04Var = (x04) obj3;
        int iB = f10.b((Integer) obj4, (ieg) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            String str = electronicsVerificationCellModel.currentPriceText;
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(str, null, BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
            ElectronicsVerificationCellImplKt.EvsSubtitle(electronicsVerificationCellModel.originalPriceText, true, cVar, 48, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        FeedCategoryViewEntity feedCategoryViewEntity = (FeedCategoryViewEntity) this.b;
        ieg iegVar = (ieg) obj;
        ListContext listContext = (ListContext) obj2;
        x04 x04Var = (x04) obj3;
        int iB = f10.b((Integer) obj4, iegVar, listContext);
        if ((iB & 6) == 0) {
            i = (((c) x04Var).n(iegVar) ? 4 : 2) | iB;
        } else {
            i = iB;
        }
        if ((iB & 48) == 0) {
            i |= (iB & 64) == 0 ? ((c) x04Var).n(listContext) : x04Var.e(listContext) ? 32 : 16;
        }
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 147) != 146)) {
            zmd zmdVar = c14.a;
            String str = feedCategoryViewEntity.subtitleLeft;
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).subtitle;
            klc klcVar = nlc.a;
            rp.a.getClass();
            cq1.b bVar = op.l;
            BloomTextKt.m606BloomTextpbA0ls(str, iegVar.d(klcVar, bVar), typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131064);
            int i2 = i & 126;
            BloomItemDividerDeprecatedKt.BloomItemDivider(iegVar, listContext, cVar, i2);
            BloomTextKt.m606BloomTextpbA0ls(feedCategoryViewEntity.subtitleRight, iegVar.d(iegVar.a(klcVar, 1.0f, true), bVar), BloomTheme.getTypographies(cVar).body, null, null, BloomTheme.getAlignments(cVar).right, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131032);
            BloomItemDividerDeprecatedKt.BloomItemDivider(iegVar, listContext, cVar, i2);
            BloomNavigationArrowKt.BloomNavigationArrow(iegVar.d(klcVar, bVar), null, null, cVar, 0, 14);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        FeedbackSummaryViewEntity feedbackSummaryViewEntity = (FeedbackSummaryViewEntity) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space50, cVar, 0, 1);
            ExperimentalHeadingXLargeFontTypeKt.ExperimentalHeadingXLargeFontType(mw3.c(379627167, new hl7(feedbackSummaryViewEntity, (byte) 5), cVar), cVar, 6);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
            BloomRatingKt.BloomRating(null, null, null, feedbackSummaryViewEntity.feedbackRatingNormalized, null, cVar, 0, 23);
            klc klcVar = nlc.a;
            float f = BloomTheme.getDimensions(cVar).unit1_75.rawValue;
            o36 o36Var = p36.b;
            BloomTextKt.m606BloomTextpbA0ls(uc4.f(com.vinted.feature.userfeedback.impl.R$string.user_feedback_total_count, new Object[]{Integer.valueOf(feedbackSummaryViewEntity.feedbackSummary.feedbackCount)}, cVar), oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), BloomTheme.getTypographies(cVar).title, BloomTheme.getColors(cVar).mutedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131056);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3, Object obj4) {
        ft1 ft1Var = (ft1) this.b;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space600, cVar, 0, 1);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.safetyeducation.impl.R$string.first_time_lister_education_v3_intro_bullet_1;
            proJetUiTheme.getClass();
            FirstTimeListerEducationIntroScreenKt.IntroCell(BloomIcon.ExclamationTriangle24, ProJetUiTheme.phrase(cVar, i), ft1Var, cVar, 6);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            FirstTimeListerEducationIntroScreenKt.IntroCell(BloomIcon.CheckShield24, ProJetUiTheme.phrase(cVar, com.vinted.feature.safetyeducation.impl.R$string.first_time_lister_education_v3_intro_bullet_2), ft1Var, cVar, 6);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            FirstTimeListerEducationIntroScreenKt.IntroCell(BloomIcon.Flag24, ProJetUiTheme.phrase(cVar, com.vinted.feature.safetyeducation.impl.R$string.first_time_lister_education_v3_intro_bullet_3), ft1Var, cVar, 6);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        FooterState footerState = (FooterState) this.b;
        ieg iegVar = (ieg) obj;
        x04 x04Var = (x04) obj3;
        int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(iegVar) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            int i = 0;
            for (Object obj5 : footerState.stickyFooterCapabilities) {
                int i2 = i + 1;
                if (i < 0) {
                    dp3.n();
                    throw null;
                }
                ((ViewCapability) obj5).composer.invoke(iegVar.a(nlc.a, 1.0f, true), cVar, 0);
                i = i2;
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        InvoiceState.InvoiceListItem.InvoiceLineCell invoiceLineCell = (InvoiceState.InvoiceListItem.InvoiceLineCell) this.b;
        x04 x04Var = (x04) obj3;
        int iA = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            String str = invoiceLineCell.formattedAmount;
            Money money = invoiceLineCell.amount;
            if (str == null || money == null) {
                cVar.h0(463603825);
                cVar.x(false);
            } else {
                cVar.h0(463298382);
                BloomTextKt.m606BloomTextpbA0ls(invoiceLineCell.formattedAmount, c2j.i(nlc.a, "invoice_line_amount"), null, InvoiceScreenKt.getCurrencyColor(money.getAmount(), cVar), null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131060);
                cVar = cVar;
                cVar.x(false);
            }
            if (invoiceLineCell.isNavigationEnabled) {
                cVar.h0(463669669);
                BloomNavigationArrowKt.BloomNavigationArrow(c2j.i(nlc.a, "invoice_line_nav_arrow"), null, null, cVar, 6, 14);
                cVar.x(false);
            } else {
                cVar.h0(463804209);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object o(Object obj, Object obj2, Object obj3, Object obj4) {
        IssueDetailsDeliveryState.SellerEscalation sellerEscalation = (IssueDetailsDeliveryState.SellerEscalation) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.complaint.impl.R$string.issue_details_delivery_seller_escalation_title;
            proJetUiTheme.getClass();
            IssueDetailsDeliveryScreenKt.SectionTitle(null, ProJetUiTheme.phrase(cVar, i), cVar, 0, 1);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            String str = sellerEscalation.description;
            if (str == null) {
                cVar.h0(-953210030);
                cVar.x(false);
            } else {
                cVar.h0(-953210029);
                BloomTextKt.m606BloomTextpbA0ls(str, null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131070);
                cVar.x(false);
            }
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3, Object obj4) {
        IssueDetailsState.OrderSummary.SellerRelease sellerRelease = (IssueDetailsState.OrderSummary.SellerRelease) this.b;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.complaint.impl.R$string.issue_details_resolution_summary_label;
            proJetUiTheme.getClass();
            BloomLabelKt.BloomLabel(null, null, BloomLabelStyling.Type.STACKED, ProJetUiTheme.phrase(cVar, i), null, null, null, cVar, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
            ReturnShippingOrderSummaryKt.ReturnShippingOrderSummary(dp3.h(new ReturnShippingOrderSummaryItem(ProJetUiTheme.phrase(cVar, com.vinted.feature.complaint.impl.R$string.issue_details_order_summary_order_price), sellerRelease.totalPrice, null, null, 12, null), new ReturnShippingOrderSummaryItem(ProJetUiTheme.phrase(cVar, com.vinted.feature.complaint.impl.R$string.issue_details_order_summary_partial_refund_amount), sellerRelease.refundAmount, null, null, 12, null)), new ReturnShippingOrderSummaryTotal(ProJetUiTheme.phrase(cVar, com.vinted.feature.complaint.impl.R$string.issue_details_order_summary_your_earnings), sellerRelease.totalRelease, null, null, ProJetUiTheme.phrase(cVar, com.vinted.feature.complaint.impl.R$string.voiceover_complaint_pricing_more_info_icon), null, 44, null), null, cVar, 0, 4);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object q(Object obj, Object obj2, Object obj3, Object obj4) {
        ResolutionOption resolutionOption = (ResolutionOption) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "tag_issue_details_preferred_resolution_label");
            BloomLabelStyling.Type type = BloomLabelStyling.Type.STACKED;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.complaint.impl.R$string.preferred_resolution_selection_label;
            proJetUiTheme.getClass();
            BloomLabelKt.BloomLabel(nlcVarI, null, type, ProJetUiTheme.phrase(cVar, i), null, null, null, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1346048476, new iy9(resolutionOption, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy = (HorizontalImagesCarouselComposeProxy) this.b;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "issue_report_add_photos_carousel_container");
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(nlcVarI, BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(-20675370, new nv8((Object) horizontalImagesCarouselComposeProxy, (byte) 12), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:165:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:217:0x06ff  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v10 com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling$Theme, still in use, count: 2, list:
          (r8v10 com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling$Theme) from 0x06f8: PHI (r8 I:??) = 
          (r8v7 com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling$Theme)
          (r8v10 com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling$Theme)
         binds: [B:213:0x06f7, B:377:0x06f8] A[DONT_GENERATE, DONT_INLINE]
          (r8v10 com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling$Theme) from 0x06ec: INVOKE (r8v10 com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling$Theme) VIRTUAL call: java.lang.Enum.name():java.lang.String A[MD:():java.lang.String (c), WRAPPED] (LINE:1773)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // kotlin.jvm.functions.Function4
    public final java.lang.Object invoke(java.lang.Object r43, java.lang.Object r44, java.lang.Object r45, java.lang.Object r46) {
        /*
            Method dump skipped, instruction units count: 3280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.io.invoke(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }
}
