package com.vinted.feature.item.pluginization.plugins.share;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import defpackage.c14;
import defpackage.ere;
import defpackage.gx8;
import defpackage.hk5;
import defpackage.hvh;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.q23;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.yy9;
import defpackage.zmd;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemShareKt {
    /* JADX WARN: Code duplicated, block: B:22:0x008d  */
    public static final void ItemShare(nlc nlcVar, ItemSharePlugin itemSharePlugin, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1201456304);
        int i2 = (cVar2.n(nlcVar) ? 4 : 2) | i | (cVar2.e(itemSharePlugin) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(itemSharePlugin);
            String str = itemSharePlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<ItemSharePluginViewModel> cls = ItemSharePluginViewModel.class;
            ItemSharePluginViewModel itemSharePluginViewModel = (ItemSharePluginViewModel) ViewModelKt.viewModel(Reflection.a.c(ItemSharePluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
            cVar = cVar2;
            ItemSharePluginState itemSharePluginState = (ItemSharePluginState) FlowExtKt.collectAsStateWithLifecycle(itemSharePluginViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar.e(itemSharePluginViewModel);
            Object objS = cVar.S();
            if (zE) {
                yy9 yy9Var = new yy9(1, itemSharePluginViewModel, cls, "onShareClicked", "onShareClicked(Ljava/lang/String;)V", 0, (byte) 29);
                cVar.s0(yy9Var);
                objS = yy9Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    yy9 yy9Var2 = new yy9(1, itemSharePluginViewModel, cls, "onShareClicked", "onShareClicked(Ljava/lang/String;)V", 0, (byte) 29);
                    cVar.s0(yy9Var2);
                    objS = yy9Var2;
                }
            }
            ItemShareContent(nlcVar, itemSharePluginState, (Function1) ((KFunction) objS), cVar, i2 & 14);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gx8(nlcVar, itemSharePlugin, i, (byte) 29);
        }
    }

    public static final void ItemShareContent(nlc nlcVar, ItemSharePluginState itemSharePluginState, Function1 function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1386864989);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 131) != 130)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.share_item_using;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(hvh.d(nlcVar, 1.0f), null, BloomCellStyling.Size.NARROW, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-2079869551, new q23(function1, ProJetUiTheme.phrase(cVar2, i3), b), cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 0, 6, 1048570);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk5(nlcVar, i, itemSharePluginState, function1, (byte) 24);
        }
    }
}
