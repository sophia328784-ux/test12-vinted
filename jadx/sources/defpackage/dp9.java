package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.conversation.api.response.legacymessage.Action;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.inquiry.InquiryHeaderPluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.inquiry.InquiryHeaderUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.sharedui.DefaultConversationTransparencyHeaderComponentKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.sharedui.ProminenceConversationTransparencyHeaderComponentKt;
import com.vinted.feature.conversationnew.impl.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class dp9 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ InquiryHeaderUIState b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ dp9(InquiryHeaderUIState inquiryHeaderUIState, Function1 function1, byte b) {
        this.a = b;
        this.b = inquiryHeaderUIState;
        this.c = function1;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00ae  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        byte b = this.a;
        byte b2 = 2;
        final Function1 function1 = this.c;
        final InquiryHeaderUIState inquiryHeaderUIState = this.b;
        final byte b3 = 0;
        final byte b4 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(100451976, new Function3() { // from class: ep9
                        /* JADX WARN: Code duplicated, block: B:16:0x0059  */
                        /* JADX WARN: Code duplicated, block: B:22:0x0089  */
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                            byte b5 = b3;
                            Function1 function2 = function1;
                            InquiryHeaderUIState inquiryHeaderUIState2 = inquiryHeaderUIState;
                            byte b6 = 1;
                            switch (b5) {
                                case 0:
                                    x04 x04Var2 = (x04) obj6;
                                    int iIntValue = ((Integer) obj7).intValue();
                                    ((gr3) obj5).getClass();
                                    c cVar2 = (c) x04Var2;
                                    if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        zmd zmdVar2 = c14.a;
                                        BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1106828236, new dp9(inquiryHeaderUIState2, function2, b6), cVar2), cVar2, 12582912, 127);
                                    } else {
                                        cVar2.a0();
                                    }
                                    break;
                                default:
                                    x04 x04Var3 = (x04) obj6;
                                    int iIntValue2 = ((Integer) obj7).intValue();
                                    ((gr3) obj5).getClass();
                                    c cVar3 = (c) x04Var3;
                                    if (cVar3.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        zmd zmdVar3 = c14.a;
                                        boolean z = inquiryHeaderUIState2.isSeller;
                                        u04 u04Var = x04.a;
                                        if (z) {
                                            cVar3.h0(-788518944);
                                            boolean z2 = inquiryHeaderUIState2.isBusinessSeller;
                                            String str = inquiryHeaderUIState2.totalAmountWithoutTax;
                                            String str2 = inquiryHeaderUIState2.itemPrice;
                                            boolean zN = cVar3.n(function2);
                                            Object objS = cVar3.S();
                                            if (zN) {
                                                objS = new qn4(function2, (byte) 29);
                                                cVar3.s0(objS);
                                            } else {
                                                u04Var.getClass();
                                                if (objS == u04.b) {
                                                    objS = new qn4(function2, (byte) 29);
                                                    cVar3.s0(objS);
                                                }
                                            }
                                            DefaultConversationTransparencyHeaderComponentKt.DefaultConversationTransparencyHeaderComponent(z2, str, str2, (Function0) objS, cVar3, 0);
                                            cVar3.x(false);
                                        } else {
                                            cVar3.h0(-787997400);
                                            String str3 = inquiryHeaderUIState2.totalAmountWithoutTax;
                                            String str4 = inquiryHeaderUIState2.itemPrice;
                                            boolean zN2 = cVar3.n(function2);
                                            Object objS2 = cVar3.S();
                                            if (zN2) {
                                                objS2 = new cp9(function2, (byte) 0);
                                                cVar3.s0(objS2);
                                            } else {
                                                u04Var.getClass();
                                                if (objS2 == u04.b) {
                                                    objS2 = new cp9(function2, (byte) 0);
                                                    cVar3.s0(objS2);
                                                }
                                            }
                                            ProminenceConversationTransparencyHeaderComponentKt.ProminenceConversationTransparencyHeaderComponent(str3, str4, (Function0) objS2, cVar3, 0);
                                            cVar3.x(false);
                                        }
                                    } else {
                                        cVar3.a0();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, cVar), cVar, 0, 0, 6, 1048575);
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.TIGHT, null, inquiryHeaderUIState.title, null, null, null, null, false, false, null, false, null, null, null, null, false, mw3.c(-2130205030, new nv8((Object) inquiryHeaderUIState, (byte) 6), cVar2), null, mw3.c(-374291688, new Function3() { // from class: ep9
                        /* JADX WARN: Code duplicated, block: B:16:0x0059  */
                        /* JADX WARN: Code duplicated, block: B:22:0x0089  */
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                            byte b5 = b4;
                            Function1 function2 = function1;
                            InquiryHeaderUIState inquiryHeaderUIState2 = inquiryHeaderUIState;
                            byte b6 = 1;
                            switch (b5) {
                                case 0:
                                    x04 x04Var3 = (x04) obj6;
                                    int iIntValue = ((Integer) obj7).intValue();
                                    ((gr3) obj5).getClass();
                                    c cVar3 = (c) x04Var3;
                                    if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        zmd zmdVar3 = c14.a;
                                        BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1106828236, new dp9(inquiryHeaderUIState2, function2, b6), cVar3), cVar3, 12582912, 127);
                                    } else {
                                        cVar3.a0();
                                    }
                                    break;
                                default:
                                    x04 x04Var4 = (x04) obj6;
                                    int iIntValue2 = ((Integer) obj7).intValue();
                                    ((gr3) obj5).getClass();
                                    c cVar4 = (c) x04Var4;
                                    if (cVar4.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        zmd zmdVar4 = c14.a;
                                        boolean z = inquiryHeaderUIState2.isSeller;
                                        u04 u04Var = x04.a;
                                        if (z) {
                                            cVar4.h0(-788518944);
                                            boolean z2 = inquiryHeaderUIState2.isBusinessSeller;
                                            String str = inquiryHeaderUIState2.totalAmountWithoutTax;
                                            String str2 = inquiryHeaderUIState2.itemPrice;
                                            boolean zN = cVar4.n(function2);
                                            Object objS = cVar4.S();
                                            if (zN) {
                                                objS = new qn4(function2, (byte) 29);
                                                cVar4.s0(objS);
                                            } else {
                                                u04Var.getClass();
                                                if (objS == u04.b) {
                                                    objS = new qn4(function2, (byte) 29);
                                                    cVar4.s0(objS);
                                                }
                                            }
                                            DefaultConversationTransparencyHeaderComponentKt.DefaultConversationTransparencyHeaderComponent(z2, str, str2, (Function0) objS, cVar4, 0);
                                            cVar4.x(false);
                                        } else {
                                            cVar4.h0(-787997400);
                                            String str3 = inquiryHeaderUIState2.totalAmountWithoutTax;
                                            String str4 = inquiryHeaderUIState2.itemPrice;
                                            boolean zN2 = cVar4.n(function2);
                                            Object objS2 = cVar4.S();
                                            if (zN2) {
                                                objS2 = new cp9(function2, (byte) 0);
                                                cVar4.s0(objS2);
                                            } else {
                                                u04Var.getClass();
                                                if (objS2 == u04.b) {
                                                    objS2 = new cp9(function2, (byte) 0);
                                                    cVar4.s0(objS2);
                                                }
                                            }
                                            ProminenceConversationTransparencyHeaderComponentKt.ProminenceConversationTransparencyHeaderComponent(str3, str4, (Function0) objS2, cVar4, 0);
                                            cVar4.x(false);
                                        }
                                    } else {
                                        cVar4.a0();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 100663296, 6, 786411);
                    if (inquiryHeaderUIState.primaryAction == null && inquiryHeaderUIState.secondaryAction == null) {
                        cVar2.h0(1057682102);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1057594651);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
                        cVar2.x(false);
                    }
                    BloomListDeprecatedKt.BloomHorizontalList(null, null, null, null, mw3.c(2050694516, new dp9(inquiryHeaderUIState, function1, b2), cVar2), cVar2, 196608, 31);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                ieg iegVar = (ieg) obj;
                ListContext listContext = (ListContext) obj2;
                x04 x04Var3 = (x04) obj3;
                int iB = f10.b((Integer) obj4, iegVar, listContext);
                if ((iB & 6) == 0) {
                    i = (((c) x04Var3).n(iegVar) ? (byte) 4 : (byte) 2) | iB;
                } else {
                    i = iB;
                }
                if ((iB & 48) == 0) {
                    i |= (iB & 64) == 0 ? ((c) x04Var3).n(listContext) : x04Var3.e(listContext) ? 32 : 16;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(i & 1, (i & 147) != 146)) {
                    zmd zmdVar3 = c14.a;
                    InquiryHeaderPluginViewKt.InquiryHeaderSecondaryButton(iegVar, inquiryHeaderUIState, function1, cVar3, i & 14);
                    if (inquiryHeaderUIState.primaryAction == Action.BUY) {
                        cVar3.h0(625657150);
                        BloomItemDividerDeprecatedKt.BloomItemDivider(iegVar, listContext, cVar3, i & 126);
                        nlc nlcVarI = c2j.i(iegVar.a(nlc.a, 1.0f, true), "primary_action_button");
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i2 = R$string.transaction_btn_buy_now;
                        proJetUiTheme.getClass();
                        String strPhrase = ProJetUiTheme.phrase(cVar3, i2);
                        BloomButtonStyling.Size size = BloomButtonStyling.Size.MEDIUM;
                        BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                        BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.PRIMARY;
                        boolean zN = cVar3.n(function1);
                        Object objS = cVar3.S();
                        if (zN) {
                            objS = new cp9(function1, (byte) 1);
                            cVar3.s0(objS);
                        } else {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new cp9(function1, (byte) 1);
                                cVar3.s0(objS);
                            }
                        }
                        BloomButtonKt.BloomButton(nlcVarI, null, style, theme, size, strPhrase, false, false, false, false, null, null, (Function0) objS, cVar3, 28032, 0, 4034);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(626379822);
                        cVar3.x(false);
                    }
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
