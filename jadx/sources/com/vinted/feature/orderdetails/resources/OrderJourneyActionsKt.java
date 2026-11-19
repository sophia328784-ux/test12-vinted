package com.vinted.feature.orderdetails.resources;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.orderdetails.impl.R$string;
import defpackage.c14;
import defpackage.pui;
import defpackage.qpf;
import defpackage.w7d;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class OrderJourneyActionsKt {
    public static final void InitiateDelayedRefund(Function0<Unit> function0, x04 x04Var, int i) {
        Function0<Unit> function1;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-290328492);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.order_management_initiate_delayed_refund_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            BloomIcon bloomIcon = BloomIcon.Refund24;
            BloomTheme.INSTANCE.getClass();
            function1 = function0;
            OrderManagementActionsKt.OrderManagementAction("resources_initiate_delayed_refund_cell", strPhrase, bloomIcon, BloomTheme.getColors(cVar).primaryDefault, function1, cVar, ((i2 << 12) & 57344) | pui.Targets_all_items_based_on_recent_purchases_button_VALUE);
        } else {
            function1 = function0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w7d((byte) 5, i, function1);
        }
    }

    public static final void StartRefundCell(Function0<Unit> function0, x04 x04Var, int i) {
        Function0<Unit> function1;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-937291367);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.order_management_start_refund_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            BloomIcon bloomIcon = BloomIcon.Refund24;
            BloomTheme.INSTANCE.getClass();
            function1 = function0;
            OrderManagementActionsKt.OrderManagementAction("resources_start_refund_cell", strPhrase, bloomIcon, BloomTheme.getColors(cVar).primaryDefault, function1, cVar, ((i2 << 12) & 57344) | pui.Targets_all_items_based_on_recent_purchases_button_VALUE);
        } else {
            function1 = function0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w7d((byte) 4, i, function1);
        }
    }
}
