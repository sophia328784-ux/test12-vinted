package com.vinted.feature.orderdetails.resources;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.orderdetails.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hvh;
import defpackage.klc;
import defpackage.lrd;
import defpackage.nlc;
import defpackage.p9;
import defpackage.pui;
import defpackage.qpf;
import defpackage.w7d;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class OrderManagementActionsKt {
    public static final void CancelOrderCell(Function0<Unit> function0, x04 x04Var, int i) {
        Function0<Unit> function1;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-746000136);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.order_management_cancel_order_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            BloomIcon bloomIcon = BloomIcon.CancelCircle24;
            BloomTheme.INSTANCE.getClass();
            function1 = function0;
            OrderManagementAction("resources_cancel_order_cell", strPhrase, bloomIcon, BloomTheme.getColors(cVar).warningDefault, function1, cVar, ((i2 << 12) & 57344) | pui.Targets_all_items_based_on_recent_purchases_button_VALUE);
        } else {
            function1 = function0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w7d((byte) 9, i, function1);
        }
    }

    public static final void ChangeDeliveryOptionCell(Function0<Unit> function0, x04 x04Var, int i) {
        Function0<Unit> function1;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-859654023);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.order_management_change_delivery_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            BloomIcon bloomIcon = BloomIcon.Truck24;
            BloomTheme.INSTANCE.getClass();
            function1 = function0;
            OrderManagementAction("resources_change_delivery_option_cell", strPhrase, bloomIcon, BloomTheme.getColors(cVar).primaryDefault, function1, cVar, ((i2 << 12) & 57344) | pui.Targets_all_items_based_on_recent_purchases_button_VALUE);
        } else {
            function1 = function0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w7d((byte) 8, i, function1);
        }
    }

    public static final void ExtendShippingDeadlineCell(Function0<Unit> function0, x04 x04Var, int i) {
        Function0<Unit> function1;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(122722560);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.order_management_extend_deadline_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            BloomIcon bloomIcon = BloomIcon.Clock24;
            BloomTheme.INSTANCE.getClass();
            function1 = function0;
            OrderManagementAction("resources_extend_shipping_deadline_cell", strPhrase, bloomIcon, BloomTheme.getColors(cVar).primaryDefault, function1, cVar, ((i2 << 12) & 57344) | pui.Targets_all_items_based_on_recent_purchases_button_VALUE);
        } else {
            function1 = function0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w7d((byte) 7, i, function1);
        }
    }

    public static final void MarkAsShippedCell(Function0<Unit> function0, x04 x04Var, int i) {
        Function0<Unit> function1;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1218786312);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.order_management_mark_as_shipped_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            BloomIcon bloomIcon = BloomIcon.CheckCircle24;
            BloomTheme.INSTANCE.getClass();
            function1 = function0;
            OrderManagementAction("resources_mark_as_shipped_cell", strPhrase, bloomIcon, BloomTheme.getColors(cVar).primaryDefault, function1, cVar, ((i2 << 12) & 57344) | pui.Targets_all_items_based_on_recent_purchases_button_VALUE);
        } else {
            function1 = function0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w7d((byte) 6, i, function1);
        }
    }

    public static final void MarkAsShippedDialog(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function2;
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-868290198);
        if ((i & 6) == 0) {
            i2 = i | (cVar.e(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "resources_mark_as_shipped_dialog");
            BloomTheme.INSTANCE.getClass();
            BloomDialogKt.BloomDialog(nlcVarI, null, BloomTheme.getPhrases(cVar).get(R$string.transaction_action_modal_mark_as_shipped_title), BloomTheme.getPhrases(cVar).get(R$string.transaction_action_modal_mark_as_shipped_text), new ButtonInfo(BloomTheme.getPhrases(cVar).get(R$string.transaction_action_modal_mark_as_shipped_confirm), null, null, "resources_mark_as_shipped_confirm_button", function0, 6, null), new ButtonInfo(BloomTheme.getPhrases(cVar).get(R$string.transaction_action_modal_mark_as_shipped_cancel), null, null, "resources_mark_as_shipped_dismiss_button", function1, 6, null), null, function1, false, null, false, null, cVar, (29360128 & (i3 << 18)) | 6, 0, 3906);
            function2 = function1;
        } else {
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p9(function0, function2, i, (byte) 7);
        }
    }

    public static final void OrderManagementAction(String str, String str2, BloomIcon bloomIcon, BloomColors.Color color, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        String str3;
        c cVar;
        str2.getClass();
        bloomIcon.getClass();
        color.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1616448592);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str3 = str2;
            i2 |= cVar2.n(str3) ? 32 : 16;
        } else {
            str3 = str2;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.c(bloomIcon.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.n(color) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, str);
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar2, (i2 >> 6) & 14);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomCellKt.BloomImagedCell(iconImageSourceModel, null, nlcVarI, null, null, type, null, BloomImageStyling.Scaling.CONTAIN, BloomTheme.getMediaSizes(cVar2).media600, color, str3, null, null, null, function0, false, null, null, null, null, null, null, null, cVar, 12779568 | ((i2 << 18) & 1879048192), ((i2 >> 3) & 14) | (i2 & 57344), 0, 67090520);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lrd((Object) str, (Object) str2, (Object) bloomIcon, (Object) color, (Object) function0, i, (byte) 0);
        }
    }
}
