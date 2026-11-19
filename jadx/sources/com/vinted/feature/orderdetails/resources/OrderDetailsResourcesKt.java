package com.vinted.feature.orderdetails.resources;

import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.orderdetails.impl.R$string;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginLoadingState;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel;
import com.vinted.feature.orderdetailsplugin.capability.view.OrderDetailsContentKt;
import com.vinted.feature.orderdetailsplugin.capability.viewmodel.LocalViewModelFactoryKt;
import defpackage.c14;
import defpackage.jz1;
import defpackage.koc;
import defpackage.muk;
import defpackage.mw3;
import defpackage.npd;
import defpackage.qpf;
import defpackage.twc;
import defpackage.ty7;
import defpackage.tzi;
import defpackage.u04;
import defpackage.w8d;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class OrderDetailsResourcesKt {
    /* JADX WARN: Code duplicated, block: B:14:0x0074  */
    /* JADX WARN: Code duplicated, block: B:19:0x009c  */
    /* JADX WARN: Code duplicated, block: B:24:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:29:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:34:0x0112  */
    /* JADX WARN: Code duplicated, block: B:39:0x0139  */
    /* JADX WARN: Code duplicated, block: B:44:0x0162  */
    /* JADX WARN: Code duplicated, block: B:49:0x018b  */
    /* JADX WARN: Code duplicated, block: B:54:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:59:0x01dd  */
    public static final void OrderDetailsResources(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1769993684);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) cVar.p(LocalViewModelFactoryKt.LocalViewModelFactory);
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<OrderDetailsResourcesViewModel> cls = OrderDetailsResourcesViewModel.class;
            OrderDetailsPluginViewModel orderDetailsPluginViewModel = (OrderDetailsPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(OrderDetailsResourcesViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar, 0, 0);
            orderDetailsPluginViewModel.initializePlugin();
            OrderDetailsResourcesViewModel orderDetailsResourcesViewModel = (OrderDetailsResourcesViewModel) orderDetailsPluginViewModel;
            twc twcVarD = ty7.d(orderDetailsResourcesViewModel.loadingState, cVar, 0);
            twc twcVarD2 = ty7.d(orderDetailsResourcesViewModel.state, cVar, 0);
            OrderDetailsPluginLoadingState orderDetailsPluginLoadingState = (OrderDetailsPluginLoadingState) twcVarD.getValue();
            OrderDetailsResourcesState orderDetailsResourcesState = (OrderDetailsResourcesState) twcVarD2.getValue();
            boolean zE = cVar.e(orderDetailsResourcesViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                w8d w8dVar = new w8d(0, orderDetailsResourcesViewModel, cls, "onExtendShippingDeadlineClick", "onExtendShippingDeadlineClick()V", 0, (byte) 28);
                cVar.s0(w8dVar);
                objS = w8dVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    w8d w8dVar2 = new w8d(0, orderDetailsResourcesViewModel, cls, "onExtendShippingDeadlineClick", "onExtendShippingDeadlineClick()V", 0, (byte) 28);
                    cVar.s0(w8dVar2);
                    objS = w8dVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(orderDetailsResourcesViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                npd npdVar = new npd(0, orderDetailsResourcesViewModel, cls, "onChangeDeliveryOptionClick", "onChangeDeliveryOptionClick()V", 0, (byte) 0);
                cVar.s0(npdVar);
                objS2 = npdVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    npd npdVar2 = new npd(0, orderDetailsResourcesViewModel, cls, "onChangeDeliveryOptionClick", "onChangeDeliveryOptionClick()V", 0, (byte) 0);
                    cVar.s0(npdVar2);
                    objS2 = npdVar2;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(orderDetailsResourcesViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                npd npdVar3 = new npd(0, orderDetailsResourcesViewModel, cls, "onTrackHelpCenterVisibility", "onTrackHelpCenterVisibility()V", 0, (byte) 1);
                cVar.s0(npdVar3);
                objS3 = npdVar3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    npd npdVar4 = new npd(0, orderDetailsResourcesViewModel, cls, "onTrackHelpCenterVisibility", "onTrackHelpCenterVisibility()V", 0, (byte) 1);
                    cVar.s0(npdVar4);
                    objS3 = npdVar4;
                }
            }
            Function0 function2 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar.e(orderDetailsResourcesViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                npd npdVar5 = new npd(0, orderDetailsResourcesViewModel, cls, "onHelpCenterClick", "onHelpCenterClick()V", 0, (byte) 2);
                cVar.s0(npdVar5);
                objS4 = npdVar5;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    npd npdVar6 = new npd(0, orderDetailsResourcesViewModel, cls, "onHelpCenterClick", "onHelpCenterClick()V", 0, (byte) 2);
                    cVar.s0(npdVar6);
                    objS4 = npdVar6;
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS4);
            boolean zE5 = cVar.e(orderDetailsResourcesViewModel);
            Object objS5 = cVar.S();
            if (zE5) {
                objS5 = new npd(0, orderDetailsResourcesViewModel, cls, "onCancelOrderClick", "onCancelOrderClick()V", 0, (byte) 3);
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new npd(0, orderDetailsResourcesViewModel, cls, "onCancelOrderClick", "onCancelOrderClick()V", 0, (byte) 3);
                    cVar.s0(objS5);
                }
            }
            Function0 function4 = (Function0) ((KFunction) objS5);
            boolean zE6 = cVar.e(orderDetailsResourcesViewModel);
            Object objS6 = cVar.S();
            if (zE6) {
                npd npdVar7 = new npd(0, orderDetailsResourcesViewModel, cls, "onMarkAsShippedClick", "onMarkAsShippedClick()V", 0, (byte) 4);
                cVar.s0(npdVar7);
                objS6 = npdVar7;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    npd npdVar8 = new npd(0, orderDetailsResourcesViewModel, cls, "onMarkAsShippedClick", "onMarkAsShippedClick()V", 0, (byte) 4);
                    cVar.s0(npdVar8);
                    objS6 = npdVar8;
                }
            }
            Function0 function5 = (Function0) ((KFunction) objS6);
            boolean zE7 = cVar.e(orderDetailsResourcesViewModel);
            Object objS7 = cVar.S();
            if (zE7) {
                npd npdVar9 = new npd(0, orderDetailsResourcesViewModel, cls, "onConfirmMarkAsShippedDialogClick", "onConfirmMarkAsShippedDialogClick()V", 0, (byte) 5);
                cVar.s0(npdVar9);
                objS7 = npdVar9;
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    npd npdVar10 = new npd(0, orderDetailsResourcesViewModel, cls, "onConfirmMarkAsShippedDialogClick", "onConfirmMarkAsShippedDialogClick()V", 0, (byte) 5);
                    cVar.s0(npdVar10);
                    objS7 = npdVar10;
                }
            }
            Function0 function6 = (Function0) ((KFunction) objS7);
            boolean zE8 = cVar.e(orderDetailsResourcesViewModel);
            Object objS8 = cVar.S();
            if (zE8) {
                npd npdVar11 = new npd(0, orderDetailsResourcesViewModel, cls, "onDismissMarkAsShippedDialogClick", "onDismissMarkAsShippedDialogClick()V", 0, (byte) 6);
                cVar.s0(npdVar11);
                objS8 = npdVar11;
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    npd npdVar12 = new npd(0, orderDetailsResourcesViewModel, cls, "onDismissMarkAsShippedDialogClick", "onDismissMarkAsShippedDialogClick()V", 0, (byte) 6);
                    cVar.s0(npdVar12);
                    objS8 = npdVar12;
                }
            }
            Function0 function7 = (Function0) ((KFunction) objS8);
            boolean zE9 = cVar.e(orderDetailsResourcesViewModel);
            Object objS9 = cVar.S();
            if (zE9) {
                npd npdVar13 = new npd(0, orderDetailsResourcesViewModel, cls, "onInitiateDelayedRefundClick", "onInitiateDelayedRefundClick()V", 0, (byte) 7);
                cVar.s0(npdVar13);
                objS9 = npdVar13;
            } else {
                u04Var.getClass();
                if (objS9 == u04.b) {
                    npd npdVar14 = new npd(0, orderDetailsResourcesViewModel, cls, "onInitiateDelayedRefundClick", "onInitiateDelayedRefundClick()V", 0, (byte) 7);
                    cVar.s0(npdVar14);
                    objS9 = npdVar14;
                }
            }
            Function0 function8 = (Function0) ((KFunction) objS9);
            boolean zE10 = cVar.e(orderDetailsResourcesViewModel);
            Object objS10 = cVar.S();
            if (zE10) {
                w8d w8dVar3 = new w8d(0, orderDetailsResourcesViewModel, cls, "onStartRefundClick", "onStartRefundClick()V", 0, (byte) 29);
                cVar.s0(w8dVar3);
                objS10 = w8dVar3;
            } else {
                u04Var.getClass();
                if (objS10 == u04.b) {
                    w8d w8dVar4 = new w8d(0, orderDetailsResourcesViewModel, cls, "onStartRefundClick", "onStartRefundClick()V", 0, (byte) 29);
                    cVar.s0(w8dVar4);
                    objS10 = w8dVar4;
                }
            }
            OrderDetailsResourcesContent(orderDetailsPluginLoadingState, orderDetailsResourcesState, function0, function1, function2, function3, function4, function5, function6, function7, function8, (Function0) ((KFunction) objS10), cVar, 8);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new koc((byte) 23, i);
        }
    }

    public static final void OrderDetailsResourcesContent(OrderDetailsPluginLoadingState orderDetailsPluginLoadingState, OrderDetailsResourcesState orderDetailsResourcesState, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, Function0 function6, Function0 function7, Function0 function8, Function0 function9, x04 x04Var, int i) {
        c cVar;
        String str;
        orderDetailsPluginLoadingState.getClass();
        orderDetailsResourcesState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        function9.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-2018245765);
        int i2 = i | (cVar2.e(orderDetailsPluginLoadingState) ? 4 : 2) | (cVar2.n(orderDetailsResourcesState) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128) | (cVar2.e(function1) ? 2048 : 1024) | (cVar2.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function3) ? 131072 : 65536) | (cVar2.e(function4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.e(function5) ? 8388608 : 4194304) | (cVar2.e(function6) ? 67108864 : 33554432) | (cVar2.e(function7) ? 536870912 : 268435456);
        if (cVar2.X(i2 & 1, ((i2 & 306783379) == 306783378 && (((cVar2.e(function8) ? (char) 4 : (char) 2) | (cVar2.e(function9) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            zmd zmdVar = c14.a;
            if (orderDetailsResourcesState.isItemOwner) {
                cVar2.h0(-311767019);
                BloomTheme.INSTANCE.getClass();
                str = BloomTheme.getPhrases(cVar2).get(R$string.order_details_resources_seller_section_title);
                cVar2.x(false);
            } else {
                cVar2.h0(-311679754);
                BloomTheme.INSTANCE.getClass();
                str = BloomTheme.getPhrases(cVar2).get(R$string.order_details_resources_buyer_section_title);
                cVar2.x(false);
            }
            String str2 = str;
            if (orderDetailsResourcesState.showMarkAsShippedDialog) {
                cVar2.h0(-311555599);
                OrderManagementActionsKt.MarkAsShippedDialog(function6, function7, cVar2, (i2 >> 24) & 126);
                cVar2.x(false);
            } else {
                cVar2.h0(-311380697);
                cVar2.x(false);
            }
            cVar = cVar2;
            OrderDetailsContentKt.OrderDetailsContent(str2, orderDetailsPluginLoadingState, null, "resources_section_label", false, false, true, mw3.c(-657823506, new jz1(orderDetailsResourcesState, function5, function0, function1, function8, function9, function2, function3, function4), cVar2), cVar, 14380096 | ((i2 << 3) & 112), 4);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tzi(orderDetailsPluginLoadingState, orderDetailsResourcesState, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, i);
        }
    }
}
