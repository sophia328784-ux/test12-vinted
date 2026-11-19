package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomChipKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.ChipImageSource;
import com.vinted.bloom.compose.generated.theme.atom.BloomChipStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.suggestedmessages.SuggestedMessageInfo;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.suggestedmessages.SuggestedMessagesPluginViewKt$SuggestedMessagesContent$3$1$1$1$1$1;
import com.vinted.feature.conversationnew.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class eki implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ eki(Function2 function2, Function2 function3, byte b) {
        this.a = b;
        this.b = function2;
        this.c = function3;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:24:0x00dc  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        Object obj5;
        byte b = this.a;
        int i = 0;
        Function2 function2 = this.c;
        Function2 function3 = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarB = ((hr3) gr3Var).b(klcVar, op.o);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.suggested_messages_header_text;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i2);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarB, BloomTheme.getTypographies(cVar).caption, null, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131032);
                    BloomStackKt.BloomVerticalStack(hvh.d(klcVar, 1.0f), null, BloomStackStyling.Alignment.END, BloomTheme.getSpacerSizes(cVar).space200, null, null, null, mw3.c(1800681236, new eki(function3, function2, b2), cVar), cVar, 12583302, 114);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                x04 x04Var2 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i3 = R$string.suggested_message_offer_discount;
                    proJetUiTheme2.getClass();
                    for (Object obj6 : dp3.h(new SuggestedMessageInfo(ProJetUiTheme.phrase(cVar2, i3), 1), new SuggestedMessageInfo(ProJetUiTheme.phrase(cVar2, R$string.suggested_message_offer_more_information), 2), new SuggestedMessageInfo(ProJetUiTheme.phrase(cVar2, R$string.suggested_message_offer_more_photos), 3))) {
                        int i4 = i + 1;
                        if (i < 0) {
                            dp3.n();
                            throw null;
                        }
                        SuggestedMessageInfo suggestedMessageInfo = (SuggestedMessageInfo) obj6;
                        Unit unit = Unit.a;
                        boolean zN = cVar2.n(function3) | cVar2.n(suggestedMessageInfo) | cVar2.c(i);
                        Object objS = cVar2.S();
                        u04 u04Var = x04.a;
                        if (zN) {
                            obj5 = objS;
                            SuggestedMessagesPluginViewKt$SuggestedMessagesContent$3$1$1$1$1$1 suggestedMessagesPluginViewKt$SuggestedMessagesContent$3$1$1$1$1$1 = new SuggestedMessagesPluginViewKt$SuggestedMessagesContent$3$1$1$1$1$1(function3, suggestedMessageInfo, i, null);
                            cVar2.s0(suggestedMessagesPluginViewKt$SuggestedMessagesContent$3$1$1$1$1$1);
                            obj5 = suggestedMessagesPluginViewKt$SuggestedMessagesContent$3$1$1$1$1$1;
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                obj5 = objS;
                                SuggestedMessagesPluginViewKt$SuggestedMessagesContent$3$1$1$1$1$1 suggestedMessagesPluginViewKt$SuggestedMessagesContent$3$1$1$1$1$2 = new SuggestedMessagesPluginViewKt$SuggestedMessagesContent$3$1$1$1$1$1(function3, suggestedMessageInfo, i, null);
                                cVar2.s0(suggestedMessagesPluginViewKt$SuggestedMessagesContent$3$1$1$1$1$2);
                                obj5 = suggestedMessagesPluginViewKt$SuggestedMessagesContent$3$1$1$1$1$2;
                            }
                        }
                        obj5 = objS;
                        ki6.e(cVar2, unit, (Function2) obj5);
                        String str = suggestedMessageInfo.messageText;
                        BloomChipStyling.BorderRadius borderRadius = BloomChipStyling.BorderRadius.ROUND;
                        ChipImageSource chipImageSource = new ChipImageSource(ImageSourceModelKt.imageSourceModel(BloomIcon.ArrowRight16, cVar2, 6), null, 2, null);
                        BloomChipStyling.Typography typography = BloomChipStyling.Typography.SUBTITLE;
                        boolean zN2 = cVar2.n(function2) | cVar2.n(suggestedMessageInfo) | cVar2.c(i);
                        Object objS2 = cVar2.S();
                        if (zN2) {
                            objS2 = new uh0(function2, suggestedMessageInfo, i, (byte) 11);
                            cVar2.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new uh0(function2, suggestedMessageInfo, i, (byte) 11);
                                cVar2.s0(objS2);
                            }
                        }
                        BloomChipKt.BloomChip(null, str, null, chipImageSource, null, borderRadius, typography, false, (Function0) objS2, cVar2, 1769472, pui.Targets_cta_prompt_continue_VALUE);
                        i = i4;
                    }
                    zmd zmdVar3 = c14.a;
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }
}
