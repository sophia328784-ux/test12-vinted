package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.ComposableSingletons$PaymentButtonContentKt;
import com.vinted.feature.complaint.offerrefund.ComposableSingletons$OfferFullOrPartialRefundScreenKt;
import com.vinted.feature.help.support.guide.FaqTitleKt;
import com.vinted.feature.help.support.order.help.ComposableSingletons$OrderHelpScreenKt;
import com.vinted.feature.help.support.order.help.OrderHelpScreenKt;
import com.vinted.feature.help.support.unauthenticated.ComposableSingletons$NotLoggedInHelpScreenKt;
import com.vinted.feature.orderdetails.oppositeuser.ComposableSingletons$OrderDetailsOppositeUserKt;
import com.vinted.feature.paymentoptions.container.ComposableSingletons$PaymentOptionsContainerScreenKt;
import com.vinted.feature.shipping.size.ComposableSingletons$PackagingOptionsScreenKt;
import com.vinted.feature.shipping.size.education.ComposableSingletons$PackageSizeEducationScreenKt;
import com.vinted.feature.shipping.size.education.PackageSizeEducationScreenKt;
import com.vinted.feature.shippinginstructions.packaging.ComposableSingletons$PackagingTipsScreenKt;
import com.vinted.feature.shippinglabel.dropofftype.ComposableSingletons$PackagingTypeSelectionScreenKt;
import com.vinted.feature.shippinglabel.packaging.ComposableSingletons$PackagingProofUploadScreenKt;
import com.vinted.feature.wallet.impl.R$string;
import com.vinted.feature.wallet.payout.ComposableSingletons$NewPayoutScreenKt;
import com.vinted.feature.wallet.payout.NewPayoutScreenKt;
import com.vinted.feature.wallet.warranty.ComposableSingletons$OrderDetailsWarrantyKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class wx3 implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wx3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ComposableSingletons$NewPayoutScreenKt composableSingletons$NewPayoutScreenKt = ComposableSingletons$NewPayoutScreenKt.a;
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "new_payout_hint");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar).get(R$string.new_payout_hint_text), nlcVarI, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131068);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ComposableSingletons$NewPayoutScreenKt composableSingletons$NewPayoutScreenKt2 = ComposableSingletons$NewPayoutScreenKt.a;
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomIcon bloomIcon = BloomIcon.Bank24;
                    BloomTheme.INSTANCE.getClass();
                    NewPayoutScreenKt.m932BankAccountIconZLcQsz0(bloomIcon, new pp3(BloomTheme.getColors(cVar2).foregroundPassiveNeutralSubtleIdle.color), cVar2, 6);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ComposableSingletons$NewPayoutScreenKt composableSingletons$NewPayoutScreenKt3 = ComposableSingletons$NewPayoutScreenKt.a;
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    BloomIcon bloomIcon2 = BloomIcon.Pencil24;
                    BloomTheme.INSTANCE.getClass();
                    NewPayoutScreenKt.m932BankAccountIconZLcQsz0(bloomIcon2, new pp3(BloomTheme.getColors(cVar3).foregroundPassiveNeutralSubtleIdle.color), cVar3, 6);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ComposableSingletons$NewPayoutScreenKt composableSingletons$NewPayoutScreenKt4 = ComposableSingletons$NewPayoutScreenKt.a;
                ((g72) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    BloomIcon bloomIcon3 = BloomIcon.Bank24;
                    BloomTheme.INSTANCE.getClass();
                    NewPayoutScreenKt.m932BankAccountIconZLcQsz0(bloomIcon3, new pp3(BloomTheme.getColors(cVar4).foregroundPassiveNeutralSubtleIdle.color), cVar4, 6);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ComposableSingletons$NewPayoutScreenKt composableSingletons$NewPayoutScreenKt5 = ComposableSingletons$NewPayoutScreenKt.a;
                ((g72) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    BloomIcon bloomIcon4 = BloomIcon.Plus16;
                    BloomTheme.INSTANCE.getClass();
                    NewPayoutScreenKt.m932BankAccountIconZLcQsz0(bloomIcon4, new pp3(BloomTheme.getColors(cVar5).foregroundPassiveNeutralSubtleIdle.color), cVar5, 6);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ComposableSingletons$NotLoggedInHelpScreenKt composableSingletons$NotLoggedInHelpScreenKt = ComposableSingletons$NotLoggedInHelpScreenKt.a;
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar6, 0, 15);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ComposableSingletons$OfferFullOrPartialRefundScreenKt composableSingletons$OfferFullOrPartialRefundScreenKt = ComposableSingletons$OfferFullOrPartialRefundScreenKt.a;
                ((g72) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = com.vinted.feature.complaint.impl.R$string.offer_full_or_partial_refund_can_offer_note;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar7, i);
                    nlc nlcVarI2 = c2j.i(hvh.d(nlc.a, 1.0f), "offer_full_or_partial_refund_caption");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarI2, BloomTheme.getTypographies(cVar7).caption, null, null, BloomTheme.getAlignments(cVar7).center, false, null, 0, 0, false, false, false, null, null, null, cVar7, 48, 0, 131032);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ComposableSingletons$OrderDetailsOppositeUserKt composableSingletons$OrderDetailsOppositeUserKt = ComposableSingletons$OrderDetailsOppositeUserKt.a;
                ((g72) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar8, 0, 15);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ComposableSingletons$OrderDetailsWarrantyKt composableSingletons$OrderDetailsWarrantyKt = ComposableSingletons$OrderDetailsWarrantyKt.a;
                ((g72) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.ElectronicsBadge24, cVar9, 6);
                    rp3.a aVar = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar9).foregroundActionPrimaryProminentIdle.color), cVar9, 48, 12);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ComposableSingletons$OrderHelpScreenKt composableSingletons$OrderHelpScreenKt = ComposableSingletons$OrderHelpScreenKt.a;
                ((n4b) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    nlc nlcVarI3 = c2j.i(nlc.a, "related_faq_entries_title");
                    BloomLabelStyling.Type type = BloomLabelStyling.Type.LEADING;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.help.impl.R$string.help_center_transaction_faq_entries_title;
                    proJetUiTheme2.getClass();
                    BloomLabelKt.BloomLabel(nlcVarI3, null, type, ProJetUiTheme.phrase(cVar10, i2), null, null, null, cVar10, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ComposableSingletons$OrderHelpScreenKt composableSingletons$OrderHelpScreenKt2 = ComposableSingletons$OrderHelpScreenKt.a;
                ((n4b) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    nlc nlcVarI4 = c2j.i(nlc.a, "help_center_link_title");
                    BloomLabelStyling.Type type2 = BloomLabelStyling.Type.LEADING;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.help.impl.R$string.help_center_transaction_general_help_label;
                    proJetUiTheme3.getClass();
                    BloomLabelKt.BloomLabel(nlcVarI4, null, type2, ProJetUiTheme.phrase(cVar11, i3), null, null, null, cVar11, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ComposableSingletons$OrderHelpScreenKt composableSingletons$OrderHelpScreenKt3 = ComposableSingletons$OrderHelpScreenKt.a;
                ((g72) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    OrderHelpScreenKt.QuestionIcon(cVar12, 0);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ComposableSingletons$OrderHelpScreenKt composableSingletons$OrderHelpScreenKt4 = ComposableSingletons$OrderHelpScreenKt.a;
                ((g72) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    FaqTitleKt.HelpCenterChevronIcon(cVar13, 0);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ComposableSingletons$OrderHelpScreenKt composableSingletons$OrderHelpScreenKt5 = ComposableSingletons$OrderHelpScreenKt.a;
                ((g72) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    FaqTitleKt.HelpCenterChevronIcon(cVar14, 0);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ComposableSingletons$PackageSizeEducationScreenKt composableSingletons$PackageSizeEducationScreenKt = ComposableSingletons$PackageSizeEducationScreenKt.a;
                ((n4b) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    PackageSizeEducationScreenKt.HeaderComposable(cVar15, 0);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 15:
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ComposableSingletons$PackageSizeEducationScreenKt composableSingletons$PackageSizeEducationScreenKt2 = ComposableSingletons$PackageSizeEducationScreenKt.a;
                ((gr3) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.shipping.impl.R$string.shipping_options_education_label;
                    proJetUiTheme4.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar16, i4), c2j.i(nlc.a, "package_size_education_header_text"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar16, 48, 0, 131068);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 16:
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ComposableSingletons$PackagingOptionsScreenKt composableSingletons$PackagingOptionsScreenKt = ComposableSingletons$PackagingOptionsScreenKt.a;
                ((n4b) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar17).space400, cVar17, 0, 1);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 17:
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ComposableSingletons$PackagingOptionsScreenKt composableSingletons$PackagingOptionsScreenKt2 = ComposableSingletons$PackagingOptionsScreenKt.a;
                ((n4b) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar18).space600, cVar18, 0, 1);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 18:
                g72 g72Var = (g72) obj;
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ComposableSingletons$PackagingProofUploadScreenKt composableSingletons$PackagingProofUploadScreenKt = ComposableSingletons$PackagingProofUploadScreenKt.a;
                g72Var.getClass();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= ((c) x04Var19).n(g72Var) ? 4 : 2;
                }
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    zmd zmdVar19 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.PhotoCamera24, cVar19, 6);
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.shippinglabel.impl.R$string.voiceover_packaging_proof_upload_add_more;
                    proJetUiTheme5.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar19, i5);
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarA = g72Var.a(klcVar, op.f);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel2, strPhrase2, nlcVarA, BloomTheme.getMediaSizes(cVar19).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar19).greyscaleLevel1.color), cVar19, 0, 0);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 19:
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ComposableSingletons$PackagingProofUploadScreenKt composableSingletons$PackagingProofUploadScreenKt2 = ComposableSingletons$PackagingProofUploadScreenKt.a;
                ((g72) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i6 = com.vinted.feature.shippinglabel.impl.R$string.packaging_proof_upload_requirements_header;
                    proJetUiTheme6.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar20, i6);
                    nlc nlcVarI5 = c2j.i(nlc.a, "packaging_proof_upload_requirement_header");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase3, nlcVarI5, BloomTheme.getTypographies(cVar20).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar20, 48, 0, 131064);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 20:
                x04 x04Var21 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ComposableSingletons$PackagingProofUploadScreenKt composableSingletons$PackagingProofUploadScreenKt3 = ComposableSingletons$PackagingProofUploadScreenKt.a;
                ((g72) obj).getClass();
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel3 = ImageSourceModelKt.imageSourceModel(BloomIcon.Smartphone24, cVar21, 6);
                    rp3.a aVar2 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel3, null, null, null, rp3.a.a(aVar2, BloomTheme.getColors(cVar21).greyscaleLevel2.color), cVar21, 48, 12);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
            case 21:
                x04 x04Var22 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ComposableSingletons$PackagingProofUploadScreenKt composableSingletons$PackagingProofUploadScreenKt4 = ComposableSingletons$PackagingProofUploadScreenKt.a;
                ((g72) obj).getClass();
                c cVar22 = (c) x04Var22;
                if (cVar22.X(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zmd zmdVar22 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel4 = ImageSourceModelKt.imageSourceModel(BloomIcon.Box24, cVar22, 6);
                    rp3.a aVar3 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel4, null, null, null, rp3.a.a(aVar3, BloomTheme.getColors(cVar22).greyscaleLevel2.color), cVar22, 48, 12);
                } else {
                    cVar22.a0();
                }
                return Unit.a;
            case 22:
                x04 x04Var23 = (x04) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ComposableSingletons$PackagingTipsScreenKt composableSingletons$PackagingTipsScreenKt = ComposableSingletons$PackagingTipsScreenKt.a;
                ((g72) obj).getClass();
                c cVar23 = (c) x04Var23;
                if (cVar23.X(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    zmd zmdVar23 = c14.a;
                    rp3.a aVar4 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle24, cVar23, 6), null, null, null, rp3.a.a(aVar4, BloomTheme.getColors(cVar23).greyscaleLevel2.color), cVar23, 48, 12);
                } else {
                    cVar23.a0();
                }
                return Unit.a;
            case 23:
                x04 x04Var24 = (x04) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ComposableSingletons$PackagingTipsScreenKt composableSingletons$PackagingTipsScreenKt2 = ComposableSingletons$PackagingTipsScreenKt.a;
                ((g72) obj).getClass();
                c cVar24 = (c) x04Var24;
                if (cVar24.X(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    zmd zmdVar24 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar24, 0, 15);
                } else {
                    cVar24.a0();
                }
                return Unit.a;
            case 24:
                x04 x04Var25 = (x04) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                ComposableSingletons$PackagingTypeSelectionScreenKt composableSingletons$PackagingTypeSelectionScreenKt = ComposableSingletons$PackagingTypeSelectionScreenKt.a;
                ((g72) obj).getClass();
                c cVar25 = (c) x04Var25;
                if (cVar25.X(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    zmd zmdVar25 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar25).get(com.vinted.feature.shippinglabel.impl.R$string.drop_off_selection_how_pack_package_title), c2j.i(nlc.a, "drop_off_selection_heading"), BloomTheme.getTypographies(cVar25).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar25, 48, 0, 131064);
                } else {
                    cVar25.a0();
                }
                return Unit.a;
            case 25:
                return ComposableSingletons$PaymentButtonContentKt.lambda_1113692141$lambda$0((gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 26:
                return ComposableSingletons$PaymentButtonContentKt.lambda_1139225100$lambda$0((gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 27:
                return ComposableSingletons$PaymentButtonContentKt.lambda_1794563310$lambda$0((gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 28:
                return ComposableSingletons$PaymentButtonContentKt.lambda__1630837728$lambda$0((gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
            default:
                x04 x04Var26 = (x04) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                ComposableSingletons$PaymentOptionsContainerScreenKt composableSingletons$PaymentOptionsContainerScreenKt = ComposableSingletons$PaymentOptionsContainerScreenKt.a;
                ((g72) obj).getClass();
                c cVar26 = (c) x04Var26;
                if (cVar26.X(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    zmd zmdVar26 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, ComposableSingletons$PaymentOptionsContainerScreenKt.c, cVar26, 12582912, 127);
                } else {
                    cVar26.a0();
                }
                return Unit.a;
        }
    }
}
