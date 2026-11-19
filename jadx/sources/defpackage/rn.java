package defpackage;

import android.net.Uri;
import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomChipKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomChipStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.extension.ReturnShippingModifierExtensionKt;
import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryState;
import com.vinted.feature.complaint.issuedetailsdelivery.projet.IssueDetailsDeliveryScreenKt;
import com.vinted.feature.complaint.resolutionOptions.projetui.ResolutionOptionsScreenKt;
import com.vinted.feature.complaint.resolutionOptions.resolutionOptionsSelection.ResolutionOptionEntity;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.MenuAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.shareduielements.ComposableSingletons$ConversationMessageContextMenuKt;
import com.vinted.feature.conversationnew.impl.R$string;
import com.vinted.feature.help.support.aipoweredhelp.feedback.SuggestedTopicUiEntity;
import com.vinted.feature.kyc.explanation.EducationSection;
import com.vinted.feature.kyc.explanation.KycEducationScreenKt;
import com.vinted.feature.orderdetails.policies.orderinfo.OrderInfo;
import com.vinted.feature.orderdetails.policies.orderinfo.OrderInfoContentKt;
import com.vinted.feature.orderjourney.orderdetails.policies.ShippingOrderInfoSummary;
import com.vinted.feature.orderjourney.orderdetails.policies.ordersummary.ShippingOrderInfoSummarySectionsKt;
import com.vinted.feature.shipping.old.settings.feedback.SelectableOption;
import com.vinted.feature.verification.emailcode.verification.projet.ComposableSingletons$EmailCodeVerificationScreenKt;
import com.vinted.feature.verification.navigator.entity.UserAction;
import com.vinted.feedback.FeedbackRatingState;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class rn implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ rn(List list, Function1 function1, byte b) {
        this.a = b;
        this.b = list;
        this.c = function1;
    }

    /* JADX WARN: Code duplicated, block: B:140:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:184:0x0514  */
    /* JADX WARN: Code duplicated, block: B:19:0x0079  */
    /* JADX WARN: Code duplicated, block: B:202:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:221:0x0657  */
    /* JADX WARN: Code duplicated, block: B:240:0x06e5  */
    /* JADX WARN: Code duplicated, block: B:259:0x07bc  */
    /* JADX WARN: Code duplicated, block: B:288:0x08bd  */
    /* JADX WARN: Code duplicated, block: B:296:0x0930  */
    /* JADX WARN: Code duplicated, block: B:304:0x09a5  */
    /* JADX WARN: Code duplicated, block: B:324:0x0a63  */
    /* JADX WARN: Code duplicated, block: B:345:0x0b08  */
    /* JADX WARN: Code duplicated, block: B:43:0x0134  */
    /* JADX WARN: Code duplicated, block: B:68:0x020f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v21, types: [nlc] */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) throws Throwable {
        String str;
        Object obj5;
        Throwable th;
        byte b = this.a;
        byte b2 = 3;
        byte b3 = 4;
        byte b4 = 11;
        byte b5 = 10;
        u04 u04Var = x04.a;
        final Function1 function1 = this.c;
        List<SelectableOption> list = this.b;
        boolean z = false;
        boolean z2 = true;
        boolean z3 = true;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    int i = 0;
                    for (Object obj6 : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            dp3.n();
                            throw null;
                        }
                        SuggestedTopicUiEntity suggestedTopicUiEntity = (SuggestedTopicUiEntity) obj6;
                        cVar.e0(523350488, suggestedTopicUiEntity.topic);
                        BloomTheme.INSTANCE.getClass();
                        String str2 = BloomTheme.getPhrases(cVar).get(suggestedTopicUiEntity.topic.getResourceId());
                        boolean z4 = suggestedTopicUiEntity.isSelected;
                        BloomChipStyling.Typography typography = BloomChipStyling.Typography.SUBTITLE;
                        nlc nlcVarB = sp1.b("TAG_SUGGESTED_TOPIC_WITH_INDEX_", i, nlc.a);
                        boolean zN = cVar.n(function1) | cVar.n(suggestedTopicUiEntity);
                        Object objS = cVar.S();
                        if (zN) {
                            objS = new d8(function1, suggestedTopicUiEntity, b4);
                            cVar.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new d8(function1, suggestedTopicUiEntity, b4);
                                cVar.s0(objS);
                            }
                        }
                        BloomChipKt.BloomChip(nlcVarB, str2, null, null, null, null, typography, z4, (Function0) objS, cVar, 1572864, 60);
                        cVar.x(false);
                        i = i2;
                    }
                    zmd zmdVar2 = c14.a;
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    for (SelectableOption selectableOption : list) {
                        nlc nlcVarI = c2j.i(nlc.a, "feedback_ratings_wrapping_list_layout_chip");
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i3 = selectableOption.titleRes;
                        proJetUiTheme.getClass();
                        String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
                        BloomChipStyling.Typography typography2 = BloomChipStyling.Typography.SUBTITLE;
                        boolean z5 = selectableOption.isSelected;
                        BloomChipStyling.BorderRadius borderRadius = BloomChipStyling.BorderRadius.ROUND;
                        boolean zN2 = cVar2.n(function1) | cVar2.n(selectableOption);
                        Object objS2 = cVar2.S();
                        if (zN2) {
                            objS2 = new e82(function1, selectableOption, (byte) 12);
                            cVar2.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new e82(function1, selectableOption, (byte) 12);
                                cVar2.s0(objS2);
                            }
                        }
                        BloomChipKt.BloomChip(nlcVarI, strPhrase, null, null, null, borderRadius, typography2, z5, (Function0) objS2, cVar2, 1769478, 28);
                    }
                    zmd zmdVar4 = c14.a;
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                x04 x04Var3 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        MenuAction menuAction = (MenuAction) it.next();
                        if (menuAction instanceof MenuAction.Copy) {
                            cVar3.h0(-1200113180);
                            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                            ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                            int i4 = R$string.context_menu_copy;
                            proJetUiTheme2.getClass();
                            String strPhrase2 = ProJetUiTheme.phrase(cVar3, i4);
                            boolean zN3 = cVar3.n(function1) | cVar3.n(menuAction);
                            Object objS3 = cVar3.S();
                            if (zN3) {
                                objS3 = new nd4(function1, (MenuAction.Copy) menuAction, b3);
                                cVar3.s0(objS3);
                            } else {
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new nd4(function1, (MenuAction.Copy) menuAction, b3);
                                    cVar3.s0(objS3);
                                }
                            }
                            ComposableSingletons$ConversationMessageContextMenuKt.a.getClass();
                            BloomCellKt.BloomCell(null, null, null, type, strPhrase2, null, null, null, (Function0) objS3, false, false, null, false, null, null, null, null, false, ComposableSingletons$ConversationMessageContextMenuKt.b, null, null, cVar3, 3072, 100663296, 0, 1834727);
                            cVar3.x(false);
                        } else if (menuAction instanceof MenuAction.Remove) {
                            cVar3.h0(-1199267810);
                            BloomCellStyling.Type type2 = BloomCellStyling.Type.NAVIGATING;
                            ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                            int i5 = R$string.context_menu_remove;
                            proJetUiTheme3.getClass();
                            String strPhrase3 = ProJetUiTheme.phrase(cVar3, i5);
                            boolean zN4 = cVar3.n(function1) | cVar3.n(menuAction);
                            Object objS4 = cVar3.S();
                            if (zN4) {
                                objS4 = new nd4((Object) function1, menuAction, (byte) 5);
                                cVar3.s0(objS4);
                            } else {
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new nd4((Object) function1, menuAction, (byte) 5);
                                    cVar3.s0(objS4);
                                }
                            }
                            ComposableSingletons$ConversationMessageContextMenuKt.a.getClass();
                            BloomCellKt.BloomCell(null, null, null, type2, strPhrase3, null, null, null, (Function0) objS4, false, false, null, false, null, null, null, null, false, ComposableSingletons$ConversationMessageContextMenuKt.c, null, null, cVar3, 3072, 100663296, 0, 1834727);
                            cVar3.x(false);
                        } else {
                            if (!(menuAction instanceof MenuAction.Report)) {
                                throw jz3.b(-1701282406, cVar3, false);
                            }
                            cVar3.h0(-1198416798);
                            BloomCellStyling.Type type3 = BloomCellStyling.Type.NAVIGATING;
                            ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                            int i6 = R$string.context_menu_report;
                            proJetUiTheme4.getClass();
                            String strPhrase4 = ProJetUiTheme.phrase(cVar3, i6);
                            boolean zN5 = cVar3.n(function1) | cVar3.n(menuAction);
                            Object objS5 = cVar3.S();
                            if (zN5) {
                                objS5 = new nd4((Object) function1, menuAction, (byte) 6);
                                cVar3.s0(objS5);
                            } else {
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new nd4((Object) function1, menuAction, (byte) 6);
                                    cVar3.s0(objS5);
                                }
                            }
                            ComposableSingletons$ConversationMessageContextMenuKt.a.getClass();
                            BloomCellKt.BloomCell(null, null, null, type3, strPhrase4, null, null, null, (Function0) objS5, false, false, null, false, null, null, null, null, false, ComposableSingletons$ConversationMessageContextMenuKt.d, null, null, cVar3, 3072, 100663296, 0, 1834727);
                            cVar3.x(false);
                        }
                    }
                    zmd zmdVar6 = c14.a;
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var4 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    ComposableSingletons$EmailCodeVerificationScreenKt.a.getClass();
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$EmailCodeVerificationScreenKt.b, cVar4, 0, 0, 6, 1048575);
                    cVar4.h0(1540332228);
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        UserAction userAction = (UserAction) it2.next();
                        klc klcVar = nlc.a;
                        BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar4, 6, 6);
                        nlc nlcVarD = hvh.d(klcVar, 1.0f);
                        boolean zN6 = cVar4.n(function1) | cVar4.c(userAction.ordinal());
                        Object objS6 = cVar4.S();
                        if (zN6) {
                            objS6 = new hk6(function1, userAction, z2 ? 1 : 0);
                            cVar4.s0(objS6);
                        } else {
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new hk6(function1, userAction, z2 ? 1 : 0);
                                cVar4.s0(objS6);
                            }
                        }
                        nlc nlcVarD2 = mi3.d(nlcVarD, false, null, null, (Function0) objS6, 15);
                        int i7 = pk6.a[userAction.ordinal()];
                        if (i7 == 1) {
                            str = "action_withdraw_money";
                        } else if (i7 == 2) {
                            str = "action_download_data";
                        } else {
                            if (i7 != 3) {
                                muk.q();
                                return null;
                            }
                            str = "action_delete_account";
                        }
                        BloomCellKt.BloomCell(c2j.i(nlcVarD2, str), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1249146123, new gl3(userAction, (byte) 18), cVar4), cVar4, 0, 0, 6, 1048574);
                    }
                    cVar4.x(false);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 0, 1);
                    zmd zmdVar8 = c14.a;
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var5 = (x04) obj3;
                int iA3 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar9 = c14.a;
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        final FeedbackRatingState.StatementOption statementOption = (FeedbackRatingState.StatementOption) it3.next();
                        String string = sgi.m0(statementOption.body).toString();
                        boolean z6 = statementOption.isSelected;
                        nlc nlcVarI2 = c2j.i(nlc.a, "feedback_ratings_option_chip_".concat(statementOption.id));
                        boolean zN7 = cVar5.n(function1) | cVar5.e(statementOption);
                        Object objS7 = cVar5.S();
                        if (zN7) {
                            final byte b6 = z ? (byte) 1 : (byte) 0;
                            objS7 = new Function0() { // from class: pl7
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b7 = b6;
                                    FeedbackRatingState.StatementOption statementOption2 = statementOption;
                                    Function1 function2 = function1;
                                    switch (b7) {
                                        case 0:
                                            function2.invoke(statementOption2);
                                            break;
                                        default:
                                            function2.invoke(statementOption2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar5.s0(objS7);
                        } else {
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                final byte b7 = z ? (byte) 1 : (byte) 0;
                                objS7 = new Function0() { // from class: pl7
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b8 = b7;
                                        FeedbackRatingState.StatementOption statementOption2 = statementOption;
                                        Function1 function2 = function1;
                                        switch (b8) {
                                            case 0:
                                                function2.invoke(statementOption2);
                                                break;
                                            default:
                                                function2.invoke(statementOption2);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar5.s0(objS7);
                            }
                        }
                        BloomChipKt.BloomChip(nlcVarI2, string, null, null, null, null, null, z6, (Function0) objS7, cVar5, 0, 124);
                    }
                    zmd zmdVar10 = c14.a;
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var6 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar11 = c14.a;
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i8 = com.vinted.feature.complaint.impl.R$string.issue_details_delivery_your_options_title;
                    proJetUiTheme5.getClass();
                    IssueDetailsDeliveryScreenKt.SectionTitle(null, ProJetUiTheme.phrase(cVar6, i8), cVar6, 0, 1);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar6).space400, cVar6, 0, 1);
                    Iterator it4 = list.iterator();
                    while (it4.hasNext()) {
                        IssueDetailsDeliveryState.ResolutionPath resolutionPath = (IssueDetailsDeliveryState.ResolutionPath) it4.next();
                        boolean zN8 = cVar6.n(function1) | cVar6.n(resolutionPath);
                        Object objS8 = cVar6.S();
                        if (zN8) {
                            objS8 = new bw9(function1, resolutionPath, b2);
                            cVar6.s0(objS8);
                        } else {
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                objS8 = new bw9(function1, resolutionPath, b2);
                                cVar6.s0(objS8);
                            }
                        }
                        IssueDetailsDeliveryScreenKt.ResolutionPathCard(resolutionPath, (Function0) objS8, cVar6, 0);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar6).space300, cVar6, 0, 1);
                    }
                    zmd zmdVar12 = c14.a;
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var7 = (x04) obj3;
                int iA5 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iA5 & 1, (iA5 & 129) != 128)) {
                    zmd zmdVar13 = c14.a;
                    Iterator it5 = list.iterator();
                    while (it5.hasNext()) {
                        final FeedbackRatingState.StatementOption statementOption2 = (FeedbackRatingState.StatementOption) it5.next();
                        String string2 = sgi.m0(statementOption2.body).toString();
                        boolean z7 = statementOption2.isSelected;
                        nlc nlcVarI3 = c2j.i(nlc.a, "item_upload_feedback_option_chip_".concat(statementOption2.id));
                        boolean zN9 = cVar7.n(function1) | cVar7.e(statementOption2);
                        Object objS9 = cVar7.S();
                        if (zN9) {
                            final boolean z8 = z3 ? 1 : 0;
                            objS9 = new Function0() { // from class: pl7
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b8 = z8;
                                    FeedbackRatingState.StatementOption statementOption3 = statementOption2;
                                    Function1 function2 = function1;
                                    switch (b8) {
                                        case 0:
                                            function2.invoke(statementOption3);
                                            break;
                                        default:
                                            function2.invoke(statementOption3);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar7.s0(objS9);
                        } else {
                            u04Var.getClass();
                            if (objS9 == u04.b) {
                                final byte z9 = z3 ? 1 : 0;
                                objS9 = new Function0() { // from class: pl7
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b8 = z9;
                                        FeedbackRatingState.StatementOption statementOption3 = statementOption2;
                                        Function1 function2 = function1;
                                        switch (b8) {
                                            case 0:
                                                function2.invoke(statementOption3);
                                                break;
                                            default:
                                                function2.invoke(statementOption3);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar7.s0(objS9);
                            }
                        }
                        BloomChipKt.BloomChip(nlcVarI3, string2, null, null, null, null, null, z7, (Function0) objS9, cVar7, 0, 124);
                    }
                    zmd zmdVar14 = c14.a;
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var8 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar15 = c14.a;
                    Iterator it6 = list.iterator();
                    while (it6.hasNext()) {
                        EducationSection educationSection = (EducationSection) it6.next();
                        String str3 = educationSection.title;
                        ImageSourceModel icon = KycEducationScreenKt.getIcon(educationSection, cVar8);
                        if (icon == null) {
                            cVar8.h0(1273494870);
                            Uri uri = Uri.parse(educationSection.iconUrl);
                            uri.getClass();
                            icon = ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) null, cVar8, 0, 2);
                        } else {
                            cVar8.h0(1273494374);
                        }
                        cVar8.x(false);
                        ImageSourceModel imageSourceModel = icon;
                        BloomTheme.INSTANCE.getClass();
                        BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar8).media800;
                        boolean zN10 = cVar8.n(educationSection) | cVar8.n(function1);
                        Object objS10 = cVar8.S();
                        if (zN10) {
                            objS10 = new cwa(educationSection, function1, (byte) 1);
                            cVar8.s0(objS10);
                        } else {
                            u04Var.getClass();
                            if (objS10 == u04.b) {
                                objS10 = new cwa(educationSection, function1, (byte) 1);
                                cVar8.s0(objS10);
                            }
                        }
                        BloomCellKt.BloomImagedCell(imageSourceModel, str3, null, null, null, null, null, null, mediaSize, null, str3, (Function1) objS10, null, false, null, null, null, null, null, cVar8, 8, 268432124);
                    }
                    zmd zmdVar16 = c14.a;
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                x04 x04Var9 = (x04) obj3;
                int iA6 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iA6 & 1, (iA6 & 129) != 128)) {
                    zmd zmdVar17 = c14.a;
                    Iterator it7 = list.iterator();
                    while (it7.hasNext()) {
                        KycEducationScreenKt.EducationSectionCell((EducationSection) it7.next(), function1, cVar9, 0);
                    }
                    zmd zmdVar18 = c14.a;
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                x04 x04Var10 = (x04) obj3;
                int iA7 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iA7 & 1, (iA7 & 129) != 128)) {
                    zmd zmdVar19 = c14.a;
                    int i9 = 0;
                    for (Object obj7 : list) {
                        int i10 = i9 + 1;
                        if (i9 < 0) {
                            dp3.n();
                            throw null;
                        }
                        OrderInfo.Section section = (OrderInfo.Section) obj7;
                        String str4 = section.testTag;
                        int i11 = section.title;
                        int i12 = section.body;
                        boolean z10 = section.isExpanded;
                        boolean zN11 = cVar10.n(function1) | cVar10.c(i9);
                        Object objS11 = cVar10.S();
                        if (zN11) {
                            objS11 = new f12(function1, i9, (byte) 14);
                            cVar10.s0(objS11);
                        } else {
                            u04Var.getClass();
                            if (objS11 == u04.b) {
                                objS11 = new f12(function1, i9, (byte) 14);
                                cVar10.s0(objS11);
                            }
                        }
                        OrderInfoContentKt.OrderInfoSection(str4, i11, i12, z10, (Function0) objS11, cVar10, 0);
                        if (i9 != list.size() - 1) {
                            cVar10.h0(274639167);
                            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar10, 6, 6);
                            cVar10.x(false);
                        } else {
                            cVar10.h0(274716047);
                            cVar10.x(false);
                        }
                        i9 = i10;
                    }
                    zmd zmdVar20 = c14.a;
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                gr3 gr3Var = (gr3) obj;
                ListContext listContext = (ListContext) obj2;
                x04 x04Var11 = (x04) obj3;
                int iB3 = ky1.b((Integer) obj4, gr3Var, listContext);
                int i13 = (iB3 & 6) == 0 ? (((c) x04Var11).n(gr3Var) ? (byte) 4 : (byte) 2) | iB3 : iB3;
                if ((iB3 & 48) == 0) {
                    i13 |= (iB3 & 64) == 0 ? ((c) x04Var11).n(listContext) : x04Var11.e(listContext) ? 32 : 16;
                }
                c cVar11 = (c) x04Var11;
                if (cVar11.X(i13 & 1, (i13 & 147) != 146)) {
                    zmd zmdVar21 = c14.a;
                    Iterator it8 = list.iterator();
                    while (it8.hasNext()) {
                        ResolutionOptionsScreenKt.ResolutionOptionItem((ResolutionOptionEntity) it8.next(), function1, cVar11, 0);
                        BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar11, i13 & 126);
                    }
                    zmd zmdVar22 = c14.a;
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                x04 x04Var12 = (x04) obj3;
                int iA8 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iA8 & 1, (iA8 & 129) != 128)) {
                    zmd zmdVar23 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(c2j.i(nlc.a, "resolution_options_list"), BloomListStyling.Type.DIVIDER, BloomListStyling.Style.TIGHT, null, mw3.c(736239759, new rn(list, function1, b5), cVar12), cVar12, 25014, 8);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                Throwable th2 = null;
                x04 x04Var13 = (x04) obj3;
                int iB4 = f10.b((Integer) obj4, (ieg) obj, (ListContext) obj2);
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iB4 & 1, (iB4 & 129) != 128)) {
                    zmd zmdVar24 = c14.a;
                    int i14 = 0;
                    for (Object obj8 : list) {
                        int i15 = i14 + 1;
                        if (i14 < 0) {
                            Throwable th3 = th2;
                            dp3.n();
                            throw th3;
                        }
                        String str5 = (String) obj8;
                        if (i14 == 0) {
                            cVar13.h0(35901887);
                            BloomTheme.INSTANCE.getClass();
                            BloomSpacerKt.BloomSpacer(th2, BloomTheme.getSpacerSizes(cVar13).space400, cVar13, 0, 1);
                            cVar13.x(false);
                        } else {
                            cVar13.h0(35989338);
                            cVar13.x(false);
                        }
                        klc klcVar2 = nlc.a;
                        boolean zN12 = cVar13.n(function1) | cVar13.n(str5);
                        Object objS12 = cVar13.S();
                        if (zN12) {
                            obj5 = objS12;
                            bb bbVar = new bb(function1, str5, (byte) 11);
                            cVar13.s0(bbVar);
                            obj5 = bbVar;
                        } else {
                            u04Var.getClass();
                            if (objS12 == u04.b) {
                                obj5 = objS12;
                                bb bbVar2 = new bb(function1, str5, (byte) 11);
                                cVar13.s0(bbVar2);
                                obj5 = bbVar2;
                            }
                        }
                        obj5 = objS12;
                        nlc nlcVarClickableWithoutRipple = ReturnShippingModifierExtensionKt.clickableWithoutRipple(klcVar2, (Function0) obj5);
                        Uri uri2 = Uri.parse(str5);
                        uri2.getClass();
                        ImageSourceModel.Uri uriImageSourceModel = ImageSourceModelKt.imageSourceModel(uri2, (Function1<? super LoaderProperties, Unit>) null, cVar13, 0, 2);
                        int length = str5.length();
                        zmd zmdVar25 = c14.a;
                        ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                        int i16 = com.vinted.feature.complaint.impl.R$string.voiceover_complaint_proof_gallery_photo;
                        proJetUiTheme6.getClass();
                        String strY = rgi.y(rgi.y(ProJetUiTheme.phrase(cVar13, i16), "%{current_index}", String.valueOf(i15), false), " %{total_images}", String.valueOf(length), false);
                        BloomImageStyling.Ratio ratio = BloomImageStyling.Ratio.SQUARE;
                        BloomTheme.INSTANCE.getClass();
                        BloomImageKt.BloomImage(uriImageSourceModel, strY, nlcVarClickableWithoutRipple, BloomImageStyling.Style.ROUNDED, ratio, BloomImageStyling.Scaling.COVER, null, null, BloomTheme.getMediaSizes(cVar13).media2400, null, false, cVar13, 224264, 0, 1728);
                        if (i14 < dp3.g(list)) {
                            cVar13.h0(36711359);
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar13).space100, cVar13, 0, 1);
                            cVar13.x(false);
                        } else {
                            cVar13.h0(36798810);
                            cVar13.x(false);
                        }
                        if (i14 == list.size() - 1) {
                            cVar13.h0(36850239);
                            th = null;
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar13).space400, cVar13, 0, 1);
                            cVar13.x(false);
                        } else {
                            th = null;
                            cVar13.h0(36937690);
                            cVar13.x(false);
                        }
                        i14 = i15;
                        th2 = th;
                    }
                    zmd zmdVar26 = c14.a;
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                x04 x04Var14 = (x04) obj3;
                int iB5 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iB5 & 1, (iB5 & 129) != 128)) {
                    zmd zmdVar27 = c14.a;
                    List<AddItemsReportListItem.IssueEntity> list2 = list;
                    ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
                    for (AddItemsReportListItem.IssueEntity issueEntity : list2) {
                        klc klcVar3 = nlc.a;
                        nlc nlcVarB2 = sp1.b("selectable_issue_", issueEntity.code, klcVar3);
                        String str6 = issueEntity.reasonText;
                        BloomCellStyling.Type type4 = BloomCellStyling.Type.NAVIGATING;
                        boolean z11 = issueEntity.isHighlighted;
                        boolean zN13 = cVar14.n(function1) | cVar14.e(issueEntity);
                        Object objS13 = cVar14.S();
                        if (zN13) {
                            objS13 = new di(function1, issueEntity, (byte) 1);
                            cVar14.s0(objS13);
                        } else {
                            u04Var.getClass();
                            if (objS13 == u04.b) {
                                objS13 = new di(function1, issueEntity, (byte) 1);
                                cVar14.s0(objS13);
                            }
                        }
                        c cVar15 = cVar14;
                        BloomCellKt.BloomCell(nlcVarB2, null, null, type4, str6, null, null, null, (Function0) objS13, false, z11, null, false, null, null, null, null, false, null, null, null, cVar15, 3072, 0, 0, 2095846);
                        BloomDividerKt.BloomDivider(hvh.d(klcVar3, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar15, 6, 6);
                        arrayList.add(Unit.a);
                        cVar14 = cVar15;
                    }
                    zmd zmdVar28 = c14.a;
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            default:
                x04 x04Var15 = (x04) obj3;
                int iA9 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar16 = (c) x04Var15;
                if (cVar16.X(iA9 & 1, (iA9 & 129) != 128)) {
                    zmd zmdVar29 = c14.a;
                    int i17 = 0;
                    for (Object obj9 : list) {
                        int i18 = i17 + 1;
                        if (i17 < 0) {
                            dp3.n();
                            throw null;
                        }
                        ShippingOrderInfoSummary.Section section2 = (ShippingOrderInfoSummary.Section) obj9;
                        String str7 = section2.testTag;
                        int i19 = section2.title;
                        int i20 = section2.body;
                        boolean z12 = section2.isExpanded;
                        boolean zN14 = cVar16.n(function1) | cVar16.c(i17);
                        Object objS14 = cVar16.S();
                        if (zN14) {
                            objS14 = new f12(function1, i17, (byte) 17);
                            cVar16.s0(objS14);
                        } else {
                            u04Var.getClass();
                            if (objS14 == u04.b) {
                                objS14 = new f12(function1, i17, (byte) 17);
                                cVar16.s0(objS14);
                            }
                        }
                        ShippingOrderInfoSummarySectionsKt.ShippingOrderInfoSummarySection(str7, i19, i20, z12, (Function0) objS14, cVar16, 0);
                        if (i17 != list.size() - 1) {
                            cVar16.h0(-1915988706);
                            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar16, 6, 6);
                            cVar16.x(false);
                        } else {
                            cVar16.h0(-1915911826);
                            cVar16.x(false);
                        }
                        i17 = i18;
                    }
                    zmd zmdVar30 = c14.a;
                } else {
                    cVar16.a0();
                }
                return Unit.a;
        }
    }
}
