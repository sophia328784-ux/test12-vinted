package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomToggleKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.atom.toggle.ToggleStyle;
import com.vinted.feature.conversation.domain.entity.ConversationListItemViewEntity;
import com.vinted.feature.conversation.experiments.UserItemPhotoSwapVariant;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginLoadingState;
import com.vinted.feature.orderdetailsplugin.capability.view.OrderDetailsSectionErrorKt;
import com.vinted.feedback.FeedbackRatingState;
import com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class m22 implements Function4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ m22(ConversationListItemViewEntity.ConversationItemViewEntity conversationItemViewEntity, Function1 function1, List list, boolean z, UserItemPhotoSwapVariant userItemPhotoSwapVariant, boolean z2, boolean z3) {
        this.e = conversationItemViewEntity;
        this.f = function1;
        this.g = list;
        this.b = z;
        this.h = userItemPhotoSwapVariant;
        this.c = z2;
        this.d = z3;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0239  */
    /* JADX WARN: Code duplicated, block: B:66:0x0261  */
    /* JADX WARN: Code duplicated, block: B:71:0x0283  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        c cVar;
        byte b = this.a;
        byte b2 = 22;
        u04 u04Var = x04.a;
        boolean z = this.c;
        boolean z2 = this.b;
        Object obj5 = this.e;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        switch (b) {
            case 0:
                lw3 lw3Var = (lw3) obj5;
                String str = (String) obj8;
                ToggleStyle toggleStyle = (ToggleStyle) obj7;
                mvc mvcVar = (mvc) obj6;
                ieg iegVar = (ieg) obj;
                x04 x04Var = (x04) obj3;
                int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var).n(iegVar) ? 4 : 2;
                }
                int i = iA;
                c cVar2 = (c) x04Var;
                if (cVar2.X(i & 1, (i & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    if (z2) {
                        cVar2.h0(1414976863);
                        lw3Var.invoke(iegVar, cVar2, Integer.valueOf((i & 14) | 48));
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1415015303);
                        cVar2.x(false);
                    }
                    BloomToggleKt.BasicSwitch(c2j.i(nlc.a, str), toggleStyle, this.c, this.d, mvcVar, cVar2, 24576);
                    if (z2) {
                        cVar2.h0(1415318855);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1415280415);
                        lw3Var.invoke(iegVar, cVar2, Integer.valueOf((i & 14) | 48));
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
            case 1:
                ConversationListItemViewEntity.ConversationItemViewEntity conversationItemViewEntity = (ConversationListItemViewEntity.ConversationItemViewEntity) obj5;
                Function1 function1 = (Function1) obj8;
                List list = (List) obj7;
                UserItemPhotoSwapVariant userItemPhotoSwapVariant = (UserItemPhotoSwapVariant) obj6;
                x04 x04Var2 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar3 = (c) x04Var2;
                if (cVar3.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarC = tu1.c("conversation_item_", conversationItemViewEntity.id, klcVar);
                    boolean zN = cVar3.n(function1) | cVar3.e(conversationItemViewEntity);
                    Object objS = cVar3.S();
                    if (zN) {
                        objS = new bu3(function1, conversationItemViewEntity, (byte) 13);
                        cVar3.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new bu3(function1, conversationItemViewEntity, (byte) 13);
                            cVar3.s0(objS);
                        }
                    }
                    nlc nlcVarK = e1b.k(nlcVarC, null, (Function1) objS, 7);
                    BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                    String str2 = conversationItemViewEntity.updatedAtFormatted;
                    boolean z3 = conversationItemViewEntity.isUnread;
                    boolean zE = cVar3.e(conversationItemViewEntity);
                    Object objS2 = cVar3.S();
                    if (zE) {
                        objS2 = new u33(conversationItemViewEntity, b2);
                        cVar3.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new u33(conversationItemViewEntity, b2);
                            cVar3.s0(objS2);
                        }
                    }
                    Function1 function2 = (Function1) objS2;
                    boolean zN2 = cVar3.n(function1) | cVar3.e(conversationItemViewEntity);
                    Object objS3 = cVar3.S();
                    if (zN2) {
                        objS3 = new nd4((Object) function1, (Object) conversationItemViewEntity, (byte) 10);
                        cVar3.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new nd4((Object) function1, (Object) conversationItemViewEntity, (byte) 10);
                            cVar3.s0(objS3);
                        }
                    }
                    boolean z4 = this.b;
                    BloomCellKt.BloomCell(nlcVarK, null, null, type, function2, list, str2, null, (Function0) objS3, false, z3, null, false, null, null, null, null, mw3.c(1455925055, new zn(z4, (Object) userItemPhotoSwapVariant, (Object) conversationItemViewEntity, (byte) 5), cVar3), null, mw3.c(-1567090968, new gg4(conversationItemViewEntity, z4, this.c, this.d, (byte) 0), cVar3), cVar3, 265216, 0, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 3143046);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar3, 6, 6);
                } else {
                    cVar3.a0();
                }
                break;
            case 2:
                FeedbackRatingState feedbackRatingState = (FeedbackRatingState) obj5;
                Function1 function3 = (Function1) obj8;
                Function1 function4 = (Function1) obj7;
                Function1 function5 = (Function1) obj6;
                x04 x04Var3 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar4 = (c) x04Var3;
                if (cVar4.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    String str3 = feedbackRatingState.formTitle;
                    FeedbackRatingState.Statement statement = feedbackRatingState.selectedStatement;
                    ItemUploadFeedbackRatingsWithOptionsScreenKt.FormTitleAndBodyCell(str3, feedbackRatingState.formSubtitle, cVar4, 0);
                    ItemUploadFeedbackRatingsWithOptionsScreenKt.FeedbackRatingsRateButtons(feedbackRatingState.allStatements, statement, function3, cVar4, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space600, cVar4, 0, 1);
                    if (z2) {
                        cVar4.h0(829875448);
                        klc klcVar2 = nlc.a;
                        BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar4, 6, 6);
                        ItemUploadFeedbackRatingsWithOptionsScreenKt.RatingsWrappingListSection(statement.options, statement, function4, cVar4, 0);
                        BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar4, 6, 6);
                        if (z || feedbackRatingState.shouldRequireComment) {
                            cVar4.h0(830325723);
                            ItemUploadFeedbackRatingsWithOptionsScreenKt.TellUsMoreSection(feedbackRatingState.shouldRequireComment, statement.statementComment, function5, this.d, cVar4, 0);
                            BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar4, 6, 6);
                            cVar4 = cVar4;
                            cVar4.x(false);
                        } else {
                            cVar4.h0(830758173);
                            cVar4.x(false);
                        }
                        cVar4.x(false);
                    } else {
                        cVar4.h0(830772061);
                        cVar4.x(false);
                    }
                } else {
                    cVar4.a0();
                }
                break;
            default:
                String str4 = (String) obj8;
                String str5 = (String) obj7;
                OrderDetailsPluginLoadingState orderDetailsPluginLoadingState = (OrderDetailsPluginLoadingState) obj6;
                lw3 lw3Var2 = (lw3) obj5;
                x04 x04Var4 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar5 = (c) x04Var4;
                if (cVar5.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    if (str4.length() <= 0 || !z2) {
                        cVar = cVar5;
                        cVar.h0(254022449);
                        cVar.x(false);
                    } else {
                        cVar5.h0(253557976);
                        nlc nlcVarI = c2j.i(nlc.a, str5);
                        Object objS4 = cVar5.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new ifd(b2);
                            cVar5.s0(objS4);
                        }
                        BloomLabelKt.BloomLabel(t7h.c(nlcVarI, true, (Function1) objS4), null, BloomLabelStyling.Type.LEADING, str4, null, null, null, cVar5, pui.Targets_merge_following_banner_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                        cVar = cVar5;
                        cVar.x(false);
                    }
                    if (orderDetailsPluginLoadingState.error != null) {
                        cVar.h0(254065074);
                        OrderDetailsSectionErrorKt.OrderDetailsSectionError(0, cVar, str4);
                        cVar.x(false);
                    } else {
                        cVar.h0(254132592);
                        lw3Var2.invoke(cVar, 0);
                        cVar.x(false);
                    }
                    if (z) {
                        cVar.h0(254192329);
                        BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                        cVar.x(false);
                    } else {
                        cVar.h0(254261521);
                        cVar.x(false);
                    }
                    if (this.d) {
                        cVar.h0(254289762);
                        nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(nlcVarD, BloomTheme.getSpacerSizes(cVar).space600, cVar, 6, 0);
                        cVar.x(false);
                    } else {
                        cVar.h0(254396433);
                        cVar.x(false);
                    }
                } else {
                    cVar5.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ m22(FeedbackRatingState feedbackRatingState, Function1 function1, boolean z, Function1 function2, boolean z2, Function1 function3, boolean z3) {
        this.e = feedbackRatingState;
        this.f = function1;
        this.b = z;
        this.g = function2;
        this.c = z2;
        this.h = function3;
        this.d = z3;
    }

    public /* synthetic */ m22(String str, boolean z, String str2, OrderDetailsPluginLoadingState orderDetailsPluginLoadingState, lw3 lw3Var, boolean z2, boolean z3) {
        this.f = str;
        this.b = z;
        this.g = str2;
        this.h = orderDetailsPluginLoadingState;
        this.e = lw3Var;
        this.c = z2;
        this.d = z3;
    }

    public /* synthetic */ m22(boolean z, lw3 lw3Var, String str, ToggleStyle toggleStyle, boolean z2, boolean z3, mvc mvcVar) {
        this.b = z;
        this.e = lw3Var;
        this.f = str;
        this.g = toggleStyle;
        this.c = z2;
        this.d = z3;
        this.h = mvcVar;
    }
}
