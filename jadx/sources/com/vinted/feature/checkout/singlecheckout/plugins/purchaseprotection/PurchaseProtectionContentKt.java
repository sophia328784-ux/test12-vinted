package com.vinted.feature.checkout.singlecheckout.plugins.purchaseprotection;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2State;
import com.vinted.feature.checkoutpluginbase.ViewModelProviderKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.gi;
import defpackage.hvh;
import defpackage.i9f;
import defpackage.kae;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.xpd;
import defpackage.zmd;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class PurchaseProtectionContentKt {
    public static final void PurchaseProtectionContent(int i, x04 x04Var, Function0 function0, boolean z) {
        qpf qpfVarA;
        gi giVar;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-131684453);
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (z) {
                nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "purchase_protection_section");
                BloomTheme.INSTANCE.getClass();
                BloomContainerKt.BloomContainer(nlcVarI, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1860700407, new kae(function0, (byte) 13), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
            } else {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    giVar = new gi(z, function0, i, (byte) 21);
                }
            }
            qpfVarA.d = giVar;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            giVar = new gi(z, function0, i, (byte) 22);
            qpfVarA.d = giVar;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x007b  */
    public static final void PurchaseProtectionScreen(x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(512266468);
        if (cVar2.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) cVar2.p(ViewModelProviderKt.getLocalViewModelFactory());
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<OrderSummaryV2PluginViewModel> cls = OrderSummaryV2PluginViewModel.class;
            OrderSummaryV2PluginViewModel orderSummaryV2PluginViewModel = (OrderSummaryV2PluginViewModel) ((VintedViewModel) ViewModelKt.viewModel(Reflection.a.c(OrderSummaryV2PluginViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0));
            cVar = cVar2;
            OrderSummaryV2State orderSummaryV2State = (OrderSummaryV2State) FlowExtKt.collectAsStateWithLifecycle(orderSummaryV2PluginViewModel.getState(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean z = orderSummaryV2State != null && orderSummaryV2State.getHasServiceFee();
            boolean zE = cVar.e(orderSummaryV2PluginViewModel);
            Object objS = cVar.S();
            if (zE) {
                i9f i9fVar = new i9f(0, orderSummaryV2PluginViewModel, cls, "onProtectionLinkClicked", "onProtectionLinkClicked()V", 0, (byte) 1);
                cVar.s0(i9fVar);
                objS = i9fVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    i9f i9fVar2 = new i9f(0, orderSummaryV2PluginViewModel, cls, "onProtectionLinkClicked", "onProtectionLinkClicked()V", 0, (byte) 1);
                    cVar.s0(i9fVar2);
                    objS = i9fVar2;
                }
            }
            PurchaseProtectionContent(0, cVar, (Function0) ((KFunction) objS), z);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xpd((byte) 22, i);
        }
    }
}
