package com.vinted.feature.item.pluginization.plugins.actions;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.item.data.ItemActionsHeaderViewModel;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.ax8;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ere;
import defpackage.hvh;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.sx8;
import defpackage.u04;
import defpackage.wx9;
import defpackage.x04;
import defpackage.zf5;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemActionsKt {
    /* JADX WARN: Code duplicated, block: B:18:0x007e  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a5  */
    public static final void ItemActions(ItemActionsPlugin itemActionsPlugin, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-904876493);
        int i2 = (cVar2.e(itemActionsPlugin) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(itemActionsPlugin);
            String str = itemActionsPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<ItemActionsPluginViewModel> cls = ItemActionsPluginViewModel.class;
            ItemActionsPluginViewModel itemActionsPluginViewModel = (ItemActionsPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(ItemActionsPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
            cVar = cVar2;
            ItemActionsPluginState itemActionsPluginState = (ItemActionsPluginState) FlowExtKt.collectAsStateWithLifecycle(itemActionsPluginViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar.e(itemActionsPluginViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                wx9 wx9Var = new wx9(0, itemActionsPluginViewModel, cls, "onReservationClicked", "onReservationClicked()V", 0, (byte) 28);
                cVar.s0(wx9Var);
                objS = wx9Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    wx9 wx9Var2 = new wx9(0, itemActionsPluginViewModel, cls, "onReservationClicked", "onReservationClicked()V", 0, (byte) 28);
                    cVar.s0(wx9Var2);
                    objS = wx9Var2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(itemActionsPluginViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                wx9 wx9Var3 = new wx9(0, itemActionsPluginViewModel, cls, "onPushUpClicked", "onPushUpClicked()V", 0, (byte) 29);
                cVar.s0(wx9Var3);
                objS2 = wx9Var3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    wx9 wx9Var4 = new wx9(0, itemActionsPluginViewModel, cls, "onPushUpClicked", "onPushUpClicked()V", 0, (byte) 29);
                    cVar.s0(wx9Var4);
                    objS2 = wx9Var4;
                }
            }
            ItemActionsContent(itemActionsPluginState, function0, (Function0) ((KFunction) objS2), cVar, 0);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sx8(itemActionsPlugin, i, (byte) 24);
        }
    }

    public static final void ItemActionsContent(ItemActionsPluginState itemActionsPluginState, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        itemActionsPluginState.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(715283117);
        int i2 = (cVar.n(itemActionsPluginState) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ItemActionsHeaderViewModel itemActionsHeaderViewModel = itemActionsPluginState.actionsViewEntity.headerViewModel;
            if ((itemActionsHeaderViewModel == null || !itemActionsHeaderViewModel.showReserveButton) && (itemActionsHeaderViewModel == null || !itemActionsHeaderViewModel.showPushUpButton)) {
                cVar.h0(1670159253);
                cVar.x(false);
            } else {
                cVar.h0(1667035042);
                nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "item_actions_container");
                BloomTheme.INSTANCE.getClass();
                BloomContainerKt.BloomContainer(nlcVarI, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(2019194702, new zf5((Object) itemActionsHeaderViewModel, (Object) function0, (Object) function1, (byte) 18), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ax8((Object) itemActionsPluginState, i, (Object) function0, (Object) function1, (byte) 13);
        }
    }
}
