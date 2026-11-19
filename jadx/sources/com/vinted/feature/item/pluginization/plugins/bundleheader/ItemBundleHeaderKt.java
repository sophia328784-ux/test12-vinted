package com.vinted.feature.item.pluginization.plugins.bundleheader;

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
import defpackage.c2j;
import defpackage.ere;
import defpackage.gx8;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.kv8;
import defpackage.l9i;
import defpackage.lv8;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.tw9;
import defpackage.u04;
import defpackage.x04;
import defpackage.y2a;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemBundleHeaderKt {
    /* JADX WARN: Code duplicated, block: B:24:0x009a  */
    /* JADX WARN: Code duplicated, block: B:33:0x00db  */
    public static final void ItemBundleHeader(nlc nlcVar, ItemBundleHeaderPlugin itemBundleHeaderPlugin, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(2097090186);
        int i2 = (cVar2.n(nlcVar) ? 4 : 2) | i | (cVar2.e(itemBundleHeaderPlugin) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(itemBundleHeaderPlugin);
            String str = itemBundleHeaderPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<ItemBundleHeaderPluginViewModel> cls = ItemBundleHeaderPluginViewModel.class;
            ItemBundleHeaderPluginViewModel itemBundleHeaderPluginViewModel = (ItemBundleHeaderPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(ItemBundleHeaderPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(itemBundleHeaderPluginViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            cVar = cVar2;
            if (((ItemBundleHeaderPluginState) l9iVarCollectAsStateWithLifecycle.getValue()).isVisible) {
                cVar.h0(-180276620);
                Unit unit = Unit.a;
                boolean zE = cVar.e(itemBundleHeaderPluginViewModel);
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                if (zE) {
                    objS = new ItemBundleHeaderKt$ItemBundleHeader$1$1(itemBundleHeaderPluginViewModel, null);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new ItemBundleHeaderKt$ItemBundleHeader$1$1(itemBundleHeaderPluginViewModel, null);
                        cVar.s0(objS);
                    }
                }
                ki6.e(cVar, unit, (Function2) objS);
                String strA = ((ItemBundleHeaderPluginState) l9iVarCollectAsStateWithLifecycle.getValue()).bundleDiscountText;
                if (strA == null) {
                    cVar.h0(964022588);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.bundling_entry_point_details_text, cVar, false);
                } else {
                    cVar.h0(964021720);
                    cVar.x(false);
                }
                boolean zE2 = cVar.e(itemBundleHeaderPluginViewModel);
                Object objS2 = cVar.S();
                if (zE2) {
                    y2a y2aVar = new y2a(0, itemBundleHeaderPluginViewModel, cls, "onCreateBundleClicked", "onCreateBundleClicked()V", 0, (byte) 4);
                    cVar.s0(y2aVar);
                    objS2 = y2aVar;
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        y2a y2aVar2 = new y2a(0, itemBundleHeaderPluginViewModel, cls, "onCreateBundleClicked", "onCreateBundleClicked()V", 0, (byte) 4);
                        cVar.s0(y2aVar2);
                        objS2 = y2aVar2;
                    }
                }
                ItemBundleHeaderContent(i2 & 14, cVar, nlcVar, strA, (Function0) ((KFunction) objS2));
                cVar.x(false);
            } else {
                cVar.h0(-179934504);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gx8(nlcVar, itemBundleHeaderPlugin, i, (byte) 22);
        }
    }

    public static final void ItemBundleHeaderContent(int i, x04 x04Var, nlc nlcVar, String str, Function0 function0) {
        int i2;
        c cVar;
        str.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-616581047);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function0) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlcVar, 1.0f), "item_bundle_plugin_test_tag");
            BloomCellStyling.Theme theme = BloomCellStyling.Theme.NONE;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.bundling_entry_point_title;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, theme, null, null, ProJetUiTheme.phrase(cVar2, i3), null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-1500741672, new tw9(function0, b), cVar2), mw3.c(1781039509, new lv8(str, b), cVar2), cVar, 48, 805306368, 6, 524268);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kv8(nlcVar, str, function0, i, (byte) 2);
        }
    }
}
