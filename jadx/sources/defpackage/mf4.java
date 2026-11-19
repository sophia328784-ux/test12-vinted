package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.conversation.ui.conversation.host.ConversationState;
import com.vinted.feature.conversationnew.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class mf4 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ConversationState b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ mf4(ConversationState conversationState, Function1 function1, byte b) {
        this.a = b;
        this.b = conversationState;
        this.c = function1;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x006e  */
    /* JADX WARN: Code duplicated, block: B:23:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:49:0x017c  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        u04 u04Var = x04.a;
        Function1 function1 = this.c;
        ConversationState conversationState = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                    if (conversationState.isOppositeUserOnHoliday) {
                        cVar.h0(-1537934736);
                        BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
                        nlc nlcVarD = hvh.d(klcVar, 1.0f);
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i = R$string.holiday_message_warning;
                        proJetUiTheme.getClass();
                        String strPhrase = ProJetUiTheme.phrase(cVar, i);
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarD, BloomTheme.getTypographies(cVar).subtitle, BloomTheme.getColors(cVar).warningDefault, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131024);
                        cVar = cVar;
                        cVar.x(false);
                    } else {
                        cVar.h0(-1537560907);
                        cVar.x(false);
                    }
                    BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.NARROW, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-463949567, new kt3(conversationState, function1, (byte) 7), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0, 6, 1048571);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                ieg iegVar = (ieg) obj;
                x04 x04Var2 = (x04) obj3;
                int iB2 = f10.b((Integer) obj4, iegVar, (ListContext) obj2);
                byte b2 = 2;
                if ((iB2 & 6) == 0) {
                    iB2 |= ((c) x04Var2).n(iegVar) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB2 & 1, (iB2 & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar2 = nlc.a;
                    BloomListDeprecatedKt.BloomHorizontalList(iegVar.a(klcVar2, 1.0f, true), null, null, null, mw3.c(453719041, new mf4(conversationState, function1, b2), cVar2), cVar2, 196608, 30);
                    boolean zN = sgi.N(conversationState.messageInput);
                    boolean z = !zN;
                    nlc nlcVarI = c2j.i(klcVar2, "conversation_send_button");
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FLAT;
                    BloomButtonStyling.Theme theme = !zN ? BloomButtonStyling.Theme.PRIMARY : BloomButtonStyling.Theme.MUTED;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.send;
                    proJetUiTheme2.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar2, i2);
                    boolean zN2 = cVar2.n(function1);
                    Object objS = cVar2.S();
                    if (zN2) {
                        objS = new u84(function1, (byte) 26);
                        cVar2.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new u84(function1, (byte) 26);
                            cVar2.s0(objS);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI, null, style, theme, null, strPhrase2, false, z, false, false, null, null, (Function0) objS, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3922);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                x04 x04Var3 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((ieg) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    if (conversationState.isEditBundleVisible) {
                        cVar3.h0(481964781);
                        nlc nlcVarI2 = c2j.i(nlc.a, "conversation_edit_bundle_button");
                        BloomButtonStyling.Style style2 = BloomButtonStyling.Style.FLAT;
                        ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.PlusSquare24, cVar3, 6);
                        BloomButtonStyling.Theme theme2 = BloomButtonStyling.Theme.MUTED;
                        boolean zN3 = cVar3.n(function1);
                        Object objS2 = cVar3.S();
                        if (zN3) {
                            objS2 = new u84(function1, (byte) 17);
                            cVar3.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new u84(function1, (byte) 17);
                                cVar3.s0(objS2);
                            }
                        }
                        BloomButtonKt.BloomButton(nlcVarI2, null, style2, theme2, null, null, false, false, false, false, iconImageSourceModel, null, (Function0) objS2, cVar3, 3462, 0, 3058);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(482497857);
                        cVar3.x(false);
                    }
                    nlc nlcVarI3 = c2j.i(nlc.a, "conversation_gallery_button");
                    BloomButtonStyling.Style style3 = BloomButtonStyling.Style.FLAT;
                    ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.Camera24, cVar3, 6);
                    BloomButtonStyling.Theme theme3 = BloomButtonStyling.Theme.MUTED;
                    boolean zN4 = cVar3.n(function1);
                    Object objS3 = cVar3.S();
                    if (zN4) {
                        objS3 = new u84(function1, (byte) 22);
                        cVar3.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new u84(function1, (byte) 22);
                            cVar3.s0(objS3);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI3, null, style3, theme3, null, null, false, false, false, false, iconImageSourceModel2, null, (Function0) objS3, cVar3, 3462, 0, 3058);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
