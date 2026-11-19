package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomLoaderKt;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.R$drawable;
import com.vinted.ds.assets.R$raw;
import com.vinted.feature.catalog.filters.dynamic.list.composables.ComposableSingletons$FilterLoaderViewKt;
import com.vinted.feature.complaint.issuedetails.projet.ComposableSingletons$IssueDetailsScreenKt;
import com.vinted.feature.complaint.issuedetailsdelivery.projet.ComposableSingletons$IssueDetailsDeliveryScreenKt;
import com.vinted.feature.complaint.issueentryselection.projet.ComposableSingletons$IssueEntrySelectionScreenKt;
import com.vinted.feature.conversation.inbox.projet.ComposableSingletons$InboxTabsScreenKt;
import com.vinted.feature.conversation.notifications.ComposableSingletons$InboxNotificationsScreenKt;
import com.vinted.feature.debug.info.ComposableSingletons$InfoScreenKt;
import com.vinted.feature.help.support.helpcenteraipowered.ComposableSingletons$HelpCenterAiPoweredScreenKt;
import com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredScreenKt;
import com.vinted.feature.help.support.views.compose.ChevronIconKt;
import com.vinted.feature.item.pluginization.plugins.highdemandsignalinfo.ComposableSingletons$HighDemandSignalInfoKt;
import com.vinted.feature.orderdetails.resources.ComposableSingletons$HelpCenterCellKt;
import com.vinted.feature.profile.tabs.following.ComposableSingletons$FollowerWarningDialogScreenKt;
import com.vinted.feature.profile.tabs.following.FollowerWarningDialogScreenKt;
import com.vinted.feature.profile.tabs.following.list.ComposableSingletons$FollowerListScreenKt;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.ComposableSingletons$FirstTimeListerEducationScreenKt;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationScreenKt;
import com.vinted.feature.userfeedback.impl.R$string;
import com.vinted.feature.userfeedback.reviews.ComposableSingletons$FeedbackListScreenKt;
import com.vinted.feature.userfeedback.reviews.FeedbackListScreenKt;
import com.vinted.feature.wallet.history.history.month.ComposableSingletons$HistoryInvoicesMonthsScreenKt;
import com.vinted.feature.wallet.history.history.year.ComposableSingletons$HistoryInvoicesYearScreenKt;
import com.vinted.feature.wallet.history.projet.ComposableSingletons$InvoiceScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.photopicker.gallery.source.ComposableSingletons$GalleryPermissionContentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class mx3 implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ mx3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = 6;
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ComposableSingletons$FeedbackListScreenKt composableSingletons$FeedbackListScreenKt = ComposableSingletons$FeedbackListScreenKt.a;
                ((n4b) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    FeedbackListScreenKt.EmptyState(null, cVar, 0, 1);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ComposableSingletons$FeedbackListScreenKt composableSingletons$FeedbackListScreenKt2 = ComposableSingletons$FeedbackListScreenKt.a;
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    FeedbackListScreenKt.PlaceholderBlock(hvh.o(klcVar, BloomTheme.getMediaSizes(cVar2).media1200.m635getDpD9Ej5fM()), idg.a, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ComposableSingletons$FeedbackListScreenKt composableSingletons$FeedbackListScreenKt3 = ComposableSingletons$FeedbackListScreenKt.a;
                ((gr3) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, ComposableSingletons$FeedbackListScreenKt.e, cVar3, 12582912, 127);
                } else {
                    cVar3.a0();
                }
                break;
            case 3:
                g72 g72Var = (g72) obj;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ComposableSingletons$FeedbackListScreenKt composableSingletons$FeedbackListScreenKt4 = ComposableSingletons$FeedbackListScreenKt.a;
                g72Var.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((c) x04Var4).n(g72Var) ? 4 : 2;
                }
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    zmd zmdVar4 = c14.a;
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    BloomLoaderKt.BloomLoader(g72Var.a(klcVar2, op.f), null, null, null, cVar4, 0, 14);
                } else {
                    cVar4.a0();
                }
                break;
            case 4:
                g72 g72Var2 = (g72) obj;
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ComposableSingletons$FeedbackListScreenKt composableSingletons$FeedbackListScreenKt5 = ComposableSingletons$FeedbackListScreenKt.a;
                g72Var2.getClass();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((c) x04Var5).n(g72Var2) ? 4 : 2;
                }
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    zmd zmdVar5 = c14.a;
                    klc klcVar3 = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarD = hvh.d(g72Var2.a(klcVar3, op.f), 1.0f);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.feedback_list_empty_state;
                    proJetUiTheme.getClass();
                    BloomEmptyStateKt.BloomEmptyState(nlcVarD, ProJetUiTheme.phrase(cVar5, i), ProJetUiTheme.phrase(cVar5, R$string.empty_state_text_self_feedback_postive), null, new EmptyStateImage.AnimatedImage(zum.a(R$raw.star_empty_state_96, cVar5), null, ImageSourceModelKt.imageSourceModel(BloomIcon.StarEmptyState96, cVar5, 6), null), null, null, cVar5, 0, 1000);
                } else {
                    cVar5.a0();
                }
                break;
            case 5:
                g72 g72Var3 = (g72) obj;
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ComposableSingletons$FilterLoaderViewKt composableSingletons$FilterLoaderViewKt = ComposableSingletons$FilterLoaderViewKt.a;
                g72Var3.getClass();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((c) x04Var6).n(g72Var3) ? 4 : 2;
                }
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    zmd zmdVar6 = c14.a;
                    klc klcVar4 = nlc.a;
                    rp.a.getClass();
                    BloomLoaderKt.BloomLoader(c2j.i(g72Var3.a(klcVar4, op.f), "tag_dynamic_filter_loader"), null, null, null, cVar6, 0, 14);
                } else {
                    cVar6.a0();
                }
                break;
            case 6:
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ComposableSingletons$FirstTimeListerEducationScreenKt composableSingletons$FirstTimeListerEducationScreenKt = ComposableSingletons$FirstTimeListerEducationScreenKt.a;
                ((g72) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    FirstTimeListerEducationScreenKt.AllGuidanceSteps(cVar7, 0);
                } else {
                    cVar7.a0();
                }
                break;
            case 7:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ComposableSingletons$FollowerListScreenKt composableSingletons$FollowerListScreenKt = ComposableSingletons$FollowerListScreenKt.a;
                gr3Var.getClass();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((c) x04Var8).n(gr3Var) ? 4 : 2;
                }
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    zmd zmdVar8 = c14.a;
                    klc klcVar5 = nlc.a;
                    rp.a.getClass();
                    BloomLoaderKt.BloomLoader(((hr3) gr3Var).b(klcVar5, op.o), null, null, null, cVar8, 0, 14);
                } else {
                    cVar8.a0();
                }
                break;
            case 8:
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ComposableSingletons$FollowerListScreenKt composableSingletons$FollowerListScreenKt2 = ComposableSingletons$FollowerListScreenKt.a;
                ((n4b) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    BloomCellKt.BloomCell(hvh.d(nlc.a, 1.0f), null, BloomCellStyling.Size.NARROW, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$FollowerListScreenKt.b, cVar9, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 6, 1048570);
                } else {
                    cVar9.a0();
                }
                break;
            case 9:
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ComposableSingletons$FollowerWarningDialogScreenKt composableSingletons$FollowerWarningDialogScreenKt = ComposableSingletons$FollowerWarningDialogScreenKt.a;
                ((gr3) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    FollowerWarningDialogScreenKt.FollowerWarningModalContent(cVar10, 0);
                } else {
                    cVar10.a0();
                }
                break;
            case 10:
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ComposableSingletons$FollowerWarningDialogScreenKt composableSingletons$FollowerWarningDialogScreenKt2 = ComposableSingletons$FollowerWarningDialogScreenKt.a;
                gr3Var2.getClass();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= ((c) x04Var11).n(gr3Var2) ? 4 : 2;
                }
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    zmd zmdVar11 = c14.a;
                    klc klcVar6 = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarB = ((hr3) gr3Var2).b(klcVar6, op.o);
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.MemberEmptyState96, cVar11, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(iconImageSourceModel, null, nlcVarB, null, null, null, null, null, BloomTheme.getMediaSizes(cVar11).media1600, null, false, cVar11, 48, 0, 1784);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar11).space400, cVar11, 0, 1);
                    nlc nlcVarD2 = hvh.d(klcVar6, 1.0f);
                    BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar11).center;
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar11).heading;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.profile.impl.R$string.follower_limit_reached_title;
                    proJetUiTheme2.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar11, i2), nlcVarD2, typography, null, null, alignment, false, null, 0, 0, false, false, false, null, null, null, cVar11, 48, 0, 131032);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar11).space400, cVar11, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar11, com.vinted.feature.profile.impl.R$string.follower_limit_reached_body), hvh.d(klcVar6, 1.0f), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar11, 48, 0, 131068);
                } else {
                    cVar11.a0();
                }
                break;
            case 11:
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ComposableSingletons$GalleryPermissionContentKt composableSingletons$GalleryPermissionContentKt = ComposableSingletons$GalleryPermissionContentKt.a;
                ((gr3) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "gallery_permission_partial_access_body");
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.shared.photopicker.impl.R$string.gallery_media_limited_permission_body;
                    proJetUiTheme3.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar12, i3);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarI, BloomTheme.getTypographies(cVar12).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar12, 48, 0, 131064);
                } else {
                    cVar12.a0();
                }
                break;
            case 12:
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ComposableSingletons$HelpCenterAiPoweredScreenKt composableSingletons$HelpCenterAiPoweredScreenKt = ComposableSingletons$HelpCenterAiPoweredScreenKt.a;
                ((n4b) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    HelpCenterAiPoweredScreenKt.RecentOrdersSubtitle(null, cVar13, 0);
                } else {
                    cVar13.a0();
                }
                break;
            case 13:
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ComposableSingletons$HelpCenterAiPoweredScreenKt composableSingletons$HelpCenterAiPoweredScreenKt2 = ComposableSingletons$HelpCenterAiPoweredScreenKt.a;
                ((n4b) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    HelpCenterAiPoweredScreenKt.FaqTreeTitle(null, cVar14, 0);
                } else {
                    cVar14.a0();
                }
                break;
            case 14:
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ComposableSingletons$HelpCenterAiPoweredScreenKt composableSingletons$HelpCenterAiPoweredScreenKt3 = ComposableSingletons$HelpCenterAiPoweredScreenKt.a;
                ((g72) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    klc klcVar7 = nlc.a;
                    Object objS = cVar15.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new nx3(b);
                        cVar15.s0(objS);
                    }
                    nlc nlcVarC = t7h.c(klcVar7, false, (Function1) objS);
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.help.impl.R$string.help_center_general_topics_title;
                    proJetUiTheme4.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar15, i4);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase2, nlcVarC, BloomTheme.getTypographies(cVar15).sectionHeading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar15, 0, 0, 131064);
                } else {
                    cVar15.a0();
                }
                break;
            case 15:
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ComposableSingletons$HelpCenterAiPoweredScreenKt composableSingletons$HelpCenterAiPoweredScreenKt4 = ComposableSingletons$HelpCenterAiPoweredScreenKt.a;
                ((g72) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    ChevronIconKt.ChevronIcon(cVar16, 0);
                } else {
                    cVar16.a0();
                }
                break;
            case 16:
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ComposableSingletons$HelpCenterCellKt composableSingletons$HelpCenterCellKt = ComposableSingletons$HelpCenterCellKt.a;
                ((g72) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.QuestionCircle24, cVar17, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel2, null, null, BloomTheme.getMediaSizes(cVar17).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar17).primaryDefault.color), cVar17, 48, 4);
                } else {
                    cVar17.a0();
                }
                break;
            case 17:
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ComposableSingletons$HighDemandSignalInfoKt composableSingletons$HighDemandSignalInfoKt = ComposableSingletons$HighDemandSignalInfoKt.a;
                ((g72) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel3 = ImageSourceModelKt.imageSourceModel(BloomIcon.Fire16, cVar18, 6);
                    rp3.a aVar = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel3, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar18).warningDefault.color), cVar18, 48, 12);
                } else {
                    cVar18.a0();
                }
                break;
            case 18:
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ComposableSingletons$HistoryInvoicesMonthsScreenKt composableSingletons$HistoryInvoicesMonthsScreenKt = ComposableSingletons$HistoryInvoicesMonthsScreenKt.a;
                ((g72) obj).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(R$drawable.chevron_right_24, cVar19, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(resourceIdImageSourceModel, null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar19).media600, null, false, cVar19, 48, 0, 1788);
                } else {
                    cVar19.a0();
                }
                break;
            case 19:
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ComposableSingletons$HistoryInvoicesYearScreenKt composableSingletons$HistoryInvoicesYearScreenKt = ComposableSingletons$HistoryInvoicesYearScreenKt.a;
                ((g72) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    ImageSourceModel.ResourceId resourceIdImageSourceModel2 = ImageSourceModelKt.imageSourceModel(R$drawable.chevron_right_24, cVar20, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(resourceIdImageSourceModel2, null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar20).media600, null, false, cVar20, 48, 0, 1788);
                } else {
                    cVar20.a0();
                }
                break;
            case 20:
                gr3 gr3Var3 = (gr3) obj;
                x04 x04Var21 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ComposableSingletons$InboxNotificationsScreenKt composableSingletons$InboxNotificationsScreenKt = ComposableSingletons$InboxNotificationsScreenKt.a;
                gr3Var3.getClass();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= ((c) x04Var21).n(gr3Var3) ? 4 : 2;
                }
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    zmd zmdVar21 = c14.a;
                    klc klcVar8 = nlc.a;
                    rp.a.getClass();
                    BloomLoaderKt.BloomLoader(((hr3) gr3Var3).b(klcVar8, op.o), null, BloomLoaderStyling.Size.LARGE, null, cVar21, pui.Targets_merge_following_banner_VALUE, 10);
                } else {
                    cVar21.a0();
                }
                break;
            case 21:
                x04 x04Var22 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ComposableSingletons$InboxTabsScreenKt composableSingletons$InboxTabsScreenKt = ComposableSingletons$InboxTabsScreenKt.a;
                ((g72) obj).getClass();
                c cVar22 = (c) x04Var22;
                if (cVar22.X(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zmd zmdVar22 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel4 = ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle16, cVar22, 6);
                    klc klcVar9 = nlc.a;
                    rp3.a aVar2 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel4, null, klcVar9, null, rp3.a.a(aVar2, BloomTheme.getColors(cVar22).greyscaleLevel2.color), cVar22, pui.Targets_phone_prefix_select_VALUE, 8);
                } else {
                    cVar22.a0();
                }
                break;
            case 22:
                x04 x04Var23 = (x04) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ComposableSingletons$InfoScreenKt composableSingletons$InfoScreenKt = ComposableSingletons$InfoScreenKt.a;
                ((gr3) obj).getClass();
                c cVar23 = (c) x04Var23;
                if (cVar23.X(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    zmd zmdVar23 = c14.a;
                    BloomListDeprecatedKt.BloomHorizontalList(null, null, null, null, ComposableSingletons$InfoScreenKt.c, cVar23, 196608, 31);
                } else {
                    cVar23.a0();
                }
                break;
            case 23:
                x04 x04Var24 = (x04) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ComposableSingletons$InvoiceScreenKt composableSingletons$InvoiceScreenKt = ComposableSingletons$InvoiceScreenKt.a;
                ((g72) obj).getClass();
                c cVar24 = (c) x04Var24;
                if (cVar24.X(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    zmd zmdVar24 = c14.a;
                    nlc nlcVarI2 = c2j.i(nlc.a, "invoice_social_bill_report_icon");
                    ImageSourceModel.Icon iconImageSourceModel5 = ImageSourceModelKt.imageSourceModel(BloomIcon.List24, cVar24, 6);
                    rp3.a aVar3 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel5, null, nlcVarI2, null, rp3.a.a(aVar3, BloomTheme.getColors(cVar24).foregroundPassiveNeutralSubtleIdle.color), cVar24, pui.Targets_phone_prefix_select_VALUE, 8);
                } else {
                    cVar24.a0();
                }
                break;
            case 24:
                x04 x04Var25 = (x04) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                ComposableSingletons$InvoiceScreenKt composableSingletons$InvoiceScreenKt2 = ComposableSingletons$InvoiceScreenKt.a;
                ((g72) obj).getClass();
                c cVar25 = (c) x04Var25;
                if (cVar25.X(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    zmd zmdVar25 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar25, 0, 15);
                } else {
                    cVar25.a0();
                }
                break;
            case 25:
                x04 x04Var26 = (x04) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                ComposableSingletons$InvoiceScreenKt composableSingletons$InvoiceScreenKt3 = ComposableSingletons$InvoiceScreenKt.a;
                ((g72) obj).getClass();
                c cVar26 = (c) x04Var26;
                if (cVar26.X(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    zmd zmdVar26 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar26, 0, 15);
                } else {
                    cVar26.a0();
                }
                break;
            case 26:
                x04 x04Var27 = (x04) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                ComposableSingletons$IssueDetailsDeliveryScreenKt composableSingletons$IssueDetailsDeliveryScreenKt = ComposableSingletons$IssueDetailsDeliveryScreenKt.a;
                ((g72) obj).getClass();
                c cVar27 = (c) x04Var27;
                if (cVar27.X(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    zmd zmdVar27 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar27, 0, 15);
                } else {
                    cVar27.a0();
                }
                break;
            case 27:
                x04 x04Var28 = (x04) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                ComposableSingletons$IssueDetailsScreenKt composableSingletons$IssueDetailsScreenKt = ComposableSingletons$IssueDetailsScreenKt.a;
                ((g72) obj).getClass();
                c cVar28 = (c) x04Var28;
                if (cVar28.X(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    zmd zmdVar28 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel6 = ImageSourceModelKt.imageSourceModel(BloomIcon.QuestionCircle24, cVar28, 6);
                    rp3.a aVar4 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel6, null, null, null, rp3.a.a(aVar4, BloomTheme.getColors(cVar28).mutedDefault.color), cVar28, 48, 12);
                } else {
                    cVar28.a0();
                }
                break;
            case 28:
                x04 x04Var29 = (x04) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                ComposableSingletons$IssueDetailsScreenKt composableSingletons$IssueDetailsScreenKt2 = ComposableSingletons$IssueDetailsScreenKt.a;
                ((g72) obj).getClass();
                c cVar29 = (c) x04Var29;
                if (cVar29.X(iIntValue29 & 1, (iIntValue29 & 17) != 16)) {
                    zmd zmdVar29 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar29, 0, 15);
                } else {
                    cVar29.a0();
                }
                break;
            default:
                x04 x04Var30 = (x04) obj2;
                int iIntValue30 = ((Integer) obj3).intValue();
                ComposableSingletons$IssueEntrySelectionScreenKt composableSingletons$IssueEntrySelectionScreenKt = ComposableSingletons$IssueEntrySelectionScreenKt.a;
                ((n4b) obj).getClass();
                c cVar30 = (c) x04Var30;
                if (cVar30.X(iIntValue30 & 1, (iIntValue30 & 17) != 16)) {
                    zmd zmdVar30 = c14.a;
                    nlc nlcVarI3 = c2j.i(nlc.a, "issue_entry_suggested_topics_label");
                    BloomLabelStyling.Type type = BloomLabelStyling.Type.LEADING;
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.complaint.impl.R$string.issue_selection_issue_entries_header_title;
                    proJetUiTheme5.getClass();
                    BloomLabelKt.BloomLabel(nlcVarI3, null, type, ProJetUiTheme.phrase(cVar30, i5), null, null, null, cVar30, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                } else {
                    cVar30.a0();
                }
                break;
        }
        return Unit.a;
    }
}
