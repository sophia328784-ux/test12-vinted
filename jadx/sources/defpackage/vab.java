package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.feature.conversation.api.response.legacymessage.ActionResponse;
import com.vinted.feature.conversation.api.response.legacymessage.ConversationActionMessageResponse;
import com.vinted.feature.conversation.api.response.legacymessage.StyledMessageTemplate;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessagePluginViewKt$LegacyActionMessageContent$2$1$1$3$1$1$1;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageUIState;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vab implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LegacyActionMessageUIState b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ String d;

    public /* synthetic */ vab(LegacyActionMessageUIState legacyActionMessageUIState, Function1 function1, String str, byte b) {
        this.a = b;
        this.b = legacyActionMessageUIState;
        this.c = function1;
        this.d = str;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:64:0x011d  */
    /* JADX WARN: Code duplicated, block: B:99:0x0260  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        BloomColors.Color color;
        boolean z;
        String strName;
        byte b = this.a;
        byte b2 = 2;
        u04 u04Var = x04.a;
        String str = this.d;
        Function1 function1 = this.c;
        LegacyActionMessageUIState legacyActionMessageUIState = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    if (legacyActionMessageUIState.showTopDivider) {
                        cVar.h0(-61785148);
                        BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                        cVar.x(false);
                    } else {
                        cVar.h0(-61682321);
                        cVar.x(false);
                    }
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar, "legacy_action_message");
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(nlcVarI, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space300), mw3.c(-1702751185, new zf5((Object) legacyActionMessageUIState, function1, (Object) str, (byte) 25), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    String str2 = legacyActionMessageUIState.title;
                    if (str2 == null) {
                        cVar2.h0(-306014981);
                        z = false;
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-306014980);
                        nlc nlcVarI2 = c2j.i(nlc.a, "legacy_action_message_title");
                        BloomTheme.INSTANCE.getClass();
                        BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).title;
                        if (legacyActionMessageUIState.template.getStyle() == StyledMessageTemplate.Style.red_box) {
                            cVar2.h0(225704414);
                            color = BloomTheme.getColors(cVar2).warningDefault;
                            cVar2.x(false);
                        } else {
                            cVar2.h0(225805629);
                            color = BloomTheme.getColors(cVar2).greyscaleLevel1;
                            cVar2.x(false);
                        }
                        BloomTextKt.m606BloomTextpbA0ls(str2, nlcVarI2, typography, color, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131056);
                        z = false;
                        cVar2.x(false);
                    }
                    String str3 = legacyActionMessageUIState.subtitle;
                    if (str3 == null) {
                        cVar2.h0(-305406544);
                        cVar2.x(z);
                    } else {
                        cVar2.h0(-305406543);
                        nlc nlcVarI3 = c2j.i(nlc.a, "legacy_action_message_subtitle");
                        BloomTheme.INSTANCE.getClass();
                        BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar2).body;
                        boolean zN = cVar2.n(str3) | cVar2.n(function1);
                        Object objS = cVar2.S();
                        if (zN) {
                            objS = new e9(str3, function1, (byte) 29);
                            cVar2.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new e9(str3, function1, (byte) 29);
                                cVar2.s0(objS);
                            }
                        }
                        BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI3, typography2, null, null, null, false, null, 0, 0, false, null, null, null, cVar2, 48, 0, 131064);
                        cVar2.x(false);
                    }
                    if (legacyActionMessageUIState.actions.isEmpty()) {
                        cVar2.h0(-304699712);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-304787163);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
                        cVar2.x(false);
                    }
                    BloomListDeprecatedKt.BloomVerticalList(null, BloomListStyling.Type.SPACER, BloomListStyling.Style.DEFAULT, null, mw3.c(810744917, new vab(legacyActionMessageUIState, function1, str, b2), cVar2), cVar2, 25008, 9);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            default:
                gr3 gr3Var = (gr3) obj;
                ListContext listContext = (ListContext) obj2;
                x04 x04Var3 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                gr3Var.getClass();
                listContext.getClass();
                int i = (iIntValue & 6) == 0 ? (((c) x04Var3).n(gr3Var) ? (byte) 4 : (byte) 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= (iIntValue & 64) == 0 ? ((c) x04Var3).n(listContext) : x04Var3.e(listContext) ? 32 : 16;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(i & 1, (i & 147) != 146)) {
                    zmd zmdVar3 = c14.a;
                    int i2 = 0;
                    for (Object obj5 : legacyActionMessageUIState.actions) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            dp3.n();
                            throw null;
                        }
                        ActionResponse actionResponse = (ActionResponse) obj5;
                        ConversationActionMessageResponse.ActionType action = actionResponse.getAction();
                        boolean zN2 = cVar3.n(function1) | cVar3.e(actionResponse);
                        Object objS2 = cVar3.S();
                        if (zN2) {
                            objS2 = new LegacyActionMessagePluginViewKt$LegacyActionMessageContent$2$1$1$3$1$1$1(function1, actionResponse, null);
                            cVar3.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new LegacyActionMessagePluginViewKt$LegacyActionMessageContent$2$1$1$3$1$1$1(function1, actionResponse, null);
                                cVar3.s0(objS2);
                            }
                        }
                        ki6.e(cVar3, action, (Function2) objS2);
                        nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                        ConversationActionMessageResponse.ActionType action2 = actionResponse.getAction();
                        if (action2 == null || (strName = action2.name()) == null) {
                            strName = "";
                        }
                        nlc nlcVarI4 = c2j.i(nlcVarD, strName);
                        String title = actionResponse.getTitle();
                        String str4 = title == null ? "" : title;
                        BloomButtonStyling.Style style = actionResponse.getPrimary() ? BloomButtonStyling.Style.FILLED : BloomButtonStyling.Style.OUTLINED;
                        StyledMessageTemplate.Style style2 = legacyActionMessageUIState.template.getStyle();
                        BloomButtonStyling.Theme theme = (style2 == null ? -1 : xab.a[style2.ordinal()]) == 1 ? BloomButtonStyling.Theme.WARNING : BloomButtonStyling.Theme.PRIMARY;
                        boolean zN3 = cVar3.n(function1) | cVar3.e(actionResponse) | cVar3.n(str);
                        Object objS3 = cVar3.S();
                        if (zN3) {
                            objS3 = new h2((Object) actionResponse, (Object) str, function1, (byte) 26);
                            cVar3.s0(objS3);
                        } else {
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new h2((Object) actionResponse, (Object) str, function1, (byte) 26);
                                cVar3.s0(objS3);
                            }
                        }
                        BloomButtonKt.BloomButton(nlcVarI4, null, style, theme, null, str4, false, false, false, false, null, null, (Function0) objS3, cVar3, 0, 0, 4050);
                        if (i2 < legacyActionMessageUIState.actions.size() - 1) {
                            cVar3.h0(-781946281);
                            BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar3, i & 126);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(-781863635);
                            cVar3.x(false);
                        }
                        i2 = i3;
                    }
                    zmd zmdVar4 = c14.a;
                } else {
                    cVar3.a0();
                }
                return Unit.a;
        }
    }
}
