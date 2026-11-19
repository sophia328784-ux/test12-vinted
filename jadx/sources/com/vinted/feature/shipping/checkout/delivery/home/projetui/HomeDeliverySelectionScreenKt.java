package com.vinted.feature.shipping.checkout.delivery.home.projetui;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.atom.BloomBadgeKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.shipping.checkout.delivery.home.HomeDeliverySelectionViewModel;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.feature.shipping.pudo.HomeDeliverySelectionEntity;
import com.vinted.feature.shipping.pudo.SpeedxBadge;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ei2;
import defpackage.gx8;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.kt3;
import defpackage.lc1;
import defpackage.m9b;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.qpf;
import defpackage.qw8;
import defpackage.rgi;
import defpackage.sx8;
import defpackage.t9b;
import defpackage.u04;
import defpackage.ux8;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class HomeDeliverySelectionScreenKt {
    /* JADX WARN: Code duplicated, block: B:29:0x006b  */
    public static final void DeliverySelectionItem(HomeDeliverySelectionEntity homeDeliverySelectionEntity, Function1<? super HomeDeliverySelectionActions, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-617230959);
        int i2 = (cVar2.e(homeDeliverySelectionEntity) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            nlc nlcVarI = c2j.i(nlc.a, "item_home_delivery_selection_view");
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4 || cVar2.e(homeDeliverySelectionEntity));
            Object objS = cVar2.S();
            if (z) {
                objS = new ux8((byte) 2, homeDeliverySelectionEntity, function1);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ux8((byte) 2, homeDeliverySelectionEntity, function1);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, null, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1003792931, new kt3(homeDeliverySelectionEntity, function1, (byte) 29), cVar2), cVar, 3078, 0, 6, 1048310);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gx8(homeDeliverySelectionEntity, function1, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0057  */
    public static final void HomeDeliverySelectionScreen(HomeDeliverySelectionViewModel homeDeliverySelectionViewModel, x04 x04Var, int i) {
        byte b;
        homeDeliverySelectionViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1960228781);
        int i2 = (cVar.e(homeDeliverySelectionViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            List list = (List) FlowExtKt.collectAsStateWithLifecycle(homeDeliverySelectionViewModel.viewEntity, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(homeDeliverySelectionViewModel);
            Object objS = cVar.S();
            if (zE) {
                b = 2;
                qw8 qw8Var = new qw8(1, homeDeliverySelectionViewModel, HomeDeliverySelectionViewModel.class, "onAction", "onAction(Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions;)V", 0, (byte) 12);
                cVar.s0(qw8Var);
                objS = qw8Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    b = 2;
                    qw8 qw8Var2 = new qw8(1, homeDeliverySelectionViewModel, HomeDeliverySelectionViewModel.class, "onAction", "onAction(Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions;)V", 0, (byte) 12);
                    cVar.s0(qw8Var2);
                    objS = qw8Var2;
                } else {
                    b = 2;
                }
            }
            HomeDeliverySelectionScreenContent(list, (Function1) ((KFunction) objS), cVar, 0);
        } else {
            b = 2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sx8(homeDeliverySelectionViewModel, i, b);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0054  */
    public static final void HomeDeliverySelectionScreenContent(List list, Function1 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-312209826);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            m9b m9bVarA = t9b.a(0, 0, cVar, 3);
            boolean zN = cVar.n(m9bVarA) | ((i2 & 112) == 32);
            Object objS = cVar.S();
            if (zN) {
                objS = new HomeDeliverySelectionScreenKt$HomeDeliverySelectionScreenContent$2$1(m9bVarA, function1, null);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new HomeDeliverySelectionScreenKt$HomeDeliverySelectionScreenContent$2$1(m9bVarA, function1, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, m9bVarA, (Function2) objS);
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1415475723, new ei2((Object) function1, (Object) m9bVarA, (Object) list, (byte) 26), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lc1(list, function1, i, (byte) 11);
        }
    }

    public static final void SpeedxBadgeLabel(SpeedxBadge speedxBadge, x04 x04Var, int i) {
        String strY;
        c cVar = (c) x04Var;
        cVar.j0(804068725);
        int i2 = (cVar.n(speedxBadge) ? 4 : 2) | i;
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (Intrinsics.c(speedxBadge, SpeedxBadge.Cheapest.INSTANCE)) {
                cVar.h0(-384065148);
                strY = oq1.a(ProJetUiTheme.INSTANCE, R$string.checkout_speedx_cheapest_badge, cVar, false);
            } else if (speedxBadge instanceof SpeedxBadge.Save) {
                cVar.h0(-384060668);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.checkout_speedx_save_badge;
                proJetUiTheme.getClass();
                strY = rgi.y(ProJetUiTheme.phrase(cVar, i3), "%{savings_amount}", ((SpeedxBadge.Save) speedxBadge).amountLabel, false);
                cVar.x(false);
            } else {
                if (!(speedxBadge instanceof SpeedxBadge.SaveUpTo)) {
                    throw jz3.b(-384066309, cVar, false);
                }
                cVar.h0(-384055868);
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i4 = R$string.checkout_speedx_save_up_to_badge;
                proJetUiTheme2.getClass();
                strY = rgi.y(ProJetUiTheme.phrase(cVar, i4), "%{savings_amount}", ((SpeedxBadge.SaveUpTo) speedxBadge).amountLabel, false);
                cVar.x(false);
            }
            BloomBadgeKt.BloomBadge(strY, c2j.i(nlc.a, "item_home_delivery_selection_speedx_badge"), BloomBadgeStyling.Theme.SUCCESS, BloomBadgeStyling.Style.LIGHT, false, null, cVar, 3504, 48);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sx8(speedxBadge, i, b);
        }
    }
}
