package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.order.OrderHeaderUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.sharedui.DefaultConversationTransparencyHeaderComponentKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.sharedui.ProminenceConversationTransparencyHeaderComponentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class dqd implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ OrderHeaderUIState b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ dqd(OrderHeaderUIState orderHeaderUIState, Function1 function1, byte b) {
        this.a = b;
        this.b = orderHeaderUIState;
        this.c = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        final Function1 function1 = this.c;
        final OrderHeaderUIState orderHeaderUIState = this.b;
        Object[] objArr = 0;
        final byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    final Object[] objArr2 = objArr == true ? 1 : 0;
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-333382648, new Function3() { // from class: eqd
                        /* JADX WARN: Code duplicated, block: B:16:0x0059  */
                        /* JADX WARN: Code duplicated, block: B:22:0x0087  */
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                            byte b3 = objArr2;
                            Function1 function2 = function1;
                            OrderHeaderUIState orderHeaderUIState2 = orderHeaderUIState;
                            byte b4 = 1;
                            switch (b3) {
                                case 0:
                                    x04 x04Var2 = (x04) obj6;
                                    int iIntValue = ((Integer) obj7).intValue();
                                    ((gr3) obj5).getClass();
                                    c cVar2 = (c) x04Var2;
                                    if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        zmd zmdVar2 = c14.a;
                                        BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1184404812, new dqd(orderHeaderUIState2, function2, b4), cVar2), cVar2, 12582912, 127);
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
                                        boolean z = orderHeaderUIState2.isSeller;
                                        u04 u04Var = x04.a;
                                        if (z) {
                                            cVar3.h0(-1254723038);
                                            boolean z2 = orderHeaderUIState2.isBusinessSeller;
                                            String str = orderHeaderUIState2.totalAmountWithoutTax;
                                            String str2 = orderHeaderUIState2.itemPrice;
                                            boolean zN = cVar3.n(function2);
                                            Object objS = cVar3.S();
                                            if (zN) {
                                                objS = new fqd(function2, (byte) 0);
                                                cVar3.s0(objS);
                                            } else {
                                                u04Var.getClass();
                                                if (objS == u04.b) {
                                                    objS = new fqd(function2, (byte) 0);
                                                    cVar3.s0(objS);
                                                }
                                            }
                                            DefaultConversationTransparencyHeaderComponentKt.DefaultConversationTransparencyHeaderComponent(z2, str, str2, (Function0) objS, cVar3, 0);
                                            cVar3.x(false);
                                        } else {
                                            cVar3.h0(-1254203478);
                                            String str3 = orderHeaderUIState2.totalAmountWithoutTax;
                                            String str4 = orderHeaderUIState2.itemPrice;
                                            boolean zN2 = cVar3.n(function2);
                                            Object objS2 = cVar3.S();
                                            if (zN2) {
                                                objS2 = new fqd(function2, (byte) 1);
                                                cVar3.s0(objS2);
                                            } else {
                                                u04Var.getClass();
                                                if (objS2 == u04.b) {
                                                    objS2 = new fqd(function2, (byte) 1);
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
            default:
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.TIGHT, null, orderHeaderUIState.title, null, null, null, null, false, false, null, false, null, null, null, null, false, mw3.c(-410120678, new n7a(orderHeaderUIState, (byte) 29), cVar2), null, mw3.c(228755608, new Function3() { // from class: eqd
                        /* JADX WARN: Code duplicated, block: B:16:0x0059  */
                        /* JADX WARN: Code duplicated, block: B:22:0x0087  */
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                            byte b3 = b2;
                            Function1 function2 = function1;
                            OrderHeaderUIState orderHeaderUIState2 = orderHeaderUIState;
                            byte b4 = 1;
                            switch (b3) {
                                case 0:
                                    x04 x04Var3 = (x04) obj6;
                                    int iIntValue = ((Integer) obj7).intValue();
                                    ((gr3) obj5).getClass();
                                    c cVar3 = (c) x04Var3;
                                    if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        zmd zmdVar3 = c14.a;
                                        BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1184404812, new dqd(orderHeaderUIState2, function2, b4), cVar3), cVar3, 12582912, 127);
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
                                        boolean z = orderHeaderUIState2.isSeller;
                                        u04 u04Var = x04.a;
                                        if (z) {
                                            cVar4.h0(-1254723038);
                                            boolean z2 = orderHeaderUIState2.isBusinessSeller;
                                            String str = orderHeaderUIState2.totalAmountWithoutTax;
                                            String str2 = orderHeaderUIState2.itemPrice;
                                            boolean zN = cVar4.n(function2);
                                            Object objS = cVar4.S();
                                            if (zN) {
                                                objS = new fqd(function2, (byte) 0);
                                                cVar4.s0(objS);
                                            } else {
                                                u04Var.getClass();
                                                if (objS == u04.b) {
                                                    objS = new fqd(function2, (byte) 0);
                                                    cVar4.s0(objS);
                                                }
                                            }
                                            DefaultConversationTransparencyHeaderComponentKt.DefaultConversationTransparencyHeaderComponent(z2, str, str2, (Function0) objS, cVar4, 0);
                                            cVar4.x(false);
                                        } else {
                                            cVar4.h0(-1254203478);
                                            String str3 = orderHeaderUIState2.totalAmountWithoutTax;
                                            String str4 = orderHeaderUIState2.itemPrice;
                                            boolean zN2 = cVar4.n(function2);
                                            Object objS2 = cVar4.S();
                                            if (zN2) {
                                                objS2 = new fqd(function2, (byte) 1);
                                                cVar4.s0(objS2);
                                            } else {
                                                u04Var.getClass();
                                                if (objS2 == u04.b) {
                                                    objS2 = new fqd(function2, (byte) 1);
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
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
