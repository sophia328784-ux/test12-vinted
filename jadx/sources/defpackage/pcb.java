package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.feature.conversation.api.response.legacymessage.StyledMessageTemplate;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.statusmessage.LegacyStatusMessageUIState;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class pcb implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LegacyStatusMessageUIState b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ pcb(LegacyStatusMessageUIState legacyStatusMessageUIState, Function1 function1, byte b) {
        this.a = b;
        this.b = legacyStatusMessageUIState;
        this.c = function1;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00fe  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        BloomColors.Color color;
        BloomColors.Color color2;
        byte b = this.a;
        Function1 function1 = this.c;
        LegacyStatusMessageUIState legacyStatusMessageUIState = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    if (legacyStatusMessageUIState.showTopDivider) {
                        cVar.h0(-906684606);
                        BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                        cVar.x(false);
                    } else {
                        cVar.h0(-906615414);
                        cVar.x(false);
                    }
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar, "legacy_status_message");
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(nlcVarI, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space300), mw3.c(1479695644, new e99(legacyStatusMessageUIState, function1, (byte) 20), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    String str = legacyStatusMessageUIState.title;
                    StyledMessageTemplate styledMessageTemplate = legacyStatusMessageUIState.template;
                    if (str == null) {
                        cVar2.h0(-1063661096);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1063661095);
                        nlc nlcVarI2 = c2j.i(nlc.a, "legacy_status_message_title");
                        BloomTheme.INSTANCE.getClass();
                        BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).title;
                        StyledMessageTemplate.Style style = styledMessageTemplate != null ? styledMessageTemplate.getStyle() : null;
                        int i = style == null ? -1 : qcb.a[style.ordinal()];
                        if (i == 1) {
                            cVar2.h0(1940163251);
                            color = BloomTheme.getColors(cVar2).warningDefault;
                            cVar2.x(false);
                        } else if (i != 2) {
                            cVar2.h0(-214497934);
                            cVar2.x(false);
                            BloomColors.Color.Companion.getClass();
                            color = BloomColors.Color.Unspecified;
                        } else {
                            cVar2.h0(1940340757);
                            color = BloomTheme.getColors(cVar2).mutedDefault;
                            cVar2.x(false);
                        }
                        BloomTextKt.m606BloomTextpbA0ls(str, nlcVarI2, typography, color, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131056);
                        cVar2.x(false);
                    }
                    String str2 = legacyStatusMessageUIState.subtitle;
                    if (str2 == null) {
                        cVar2.h0(-1062830141);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1062830140);
                        boolean zN = cVar2.n(str2) | cVar2.n(function1);
                        Object objS = cVar2.S();
                        if (zN) {
                            objS = new icb(str2, function1, (byte) 2);
                            cVar2.s0(objS);
                        } else {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new icb(str2, function1, (byte) 2);
                                cVar2.s0(objS);
                            }
                        }
                        Function1 function2 = (Function1) objS;
                        nlc nlcVarI3 = c2j.i(nlc.a, "legacy_status_message_subtitle");
                        BloomTheme.INSTANCE.getClass();
                        BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar2).body;
                        StyledMessageTemplate.Style style2 = styledMessageTemplate != null ? styledMessageTemplate.getStyle() : null;
                        if ((style2 != null ? qcb.a[style2.ordinal()] : -1) == 2) {
                            cVar2.h0(2142693396);
                            color2 = BloomTheme.getColors(cVar2).mutedDefault;
                            cVar2.x(false);
                        } else {
                            cVar2.h0(346218491);
                            cVar2.x(false);
                            BloomColors.Color.Companion.getClass();
                            color2 = BloomColors.Color.Unspecified;
                        }
                        BloomTextKt.m607BloomTextpbA0ls(function2, nlcVarI3, typography2, color2, null, null, false, null, 0, 0, false, null, null, null, cVar2, 48, 0, 131056);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
