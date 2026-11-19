package com.vinted.feature.item.pluginization.plugins.performance;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import com.vinted.feature.item.pluginization.plugins.performance.ItemPerformanceKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ere;
import defpackage.hk8;
import defpackage.hvh;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.w9;
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
public abstract class ItemPerformanceKt {
    /* JADX WARN: Code duplicated, block: B:29:0x0097  */
    public static final void ItemPerformance(nlc nlcVar, ItemPerformancePlugin itemPerformancePlugin, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-183813072);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(itemPerformancePlugin) ? 32 : 16;
        }
        int i3 = i2;
        if (cVar2.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(itemPerformancePlugin);
            String str = itemPerformancePlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<ItemPerformancePluginViewModel> cls = ItemPerformancePluginViewModel.class;
            ItemPerformancePluginViewModel itemPerformancePluginViewModel = (ItemPerformancePluginViewModel) ViewModelKt.viewModel(Reflection.a.c(ItemPerformancePluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
            cVar = cVar2;
            ItemPerformancePluginState itemPerformancePluginState = (ItemPerformancePluginState) FlowExtKt.collectAsStateWithLifecycle(itemPerformancePluginViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar.e(itemPerformancePluginViewModel);
            Object objS = cVar.S();
            if (zE) {
                y2a y2aVar = new y2a(0, itemPerformancePluginViewModel, cls, "onViewPerformanceClicked", "onViewPerformanceClicked()V", 0, (byte) 15);
                cVar.s0(y2aVar);
                objS = y2aVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    y2a y2aVar2 = new y2a(0, itemPerformancePluginViewModel, cls, "onViewPerformanceClicked", "onViewPerformanceClicked()V", 0, (byte) 15);
                    cVar.s0(y2aVar2);
                    objS = y2aVar2;
                }
            }
            ItemPerformanceContent(nlcVar, itemPerformancePluginState, (Function0) ((KFunction) objS), cVar, i3 & 14);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk8(nlcVar, itemPerformancePlugin, i, (byte) 11);
        }
    }

    public static final void ItemPerformanceContent(final nlc nlcVar, final ItemPerformancePluginState itemPerformancePluginState, final Function0<Unit> function0, x04 x04Var, final int i) {
        int i2;
        nlcVar.getClass();
        itemPerformancePluginState.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1859647872);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 16;
        if ((i & 48) == 0) {
            i2 |= cVar.n(itemPerformancePluginState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (!itemPerformancePluginState.performanceViewEntity.showPerformanceGraph) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b2 = 0;
                    qpfVarA.d = new Function2() { // from class: t5a
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).intValue();
                            switch (b3) {
                                case 0:
                                    ItemPerformanceKt.ItemPerformanceContent(nlcVar, itemPerformancePluginState, function0, x04Var2, rpf.a(i | 1));
                                    break;
                                default:
                                    ItemPerformanceKt.ItemPerformanceContent(nlcVar, itemPerformancePluginState, function0, x04Var2, rpf.a(i | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            BloomStackKt.BloomVerticalStack(c2j.i(hvh.d(nlcVar, 1.0f), "item_header_push_up_performance_view"), null, null, null, null, null, null, mw3.c(-1245491268, new w9(function0, b), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b3 = 1;
            qpfVarA2.d = new Function2() { // from class: t5a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = b3;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).intValue();
                    switch (b4) {
                        case 0:
                            ItemPerformanceKt.ItemPerformanceContent(nlcVar, itemPerformancePluginState, function0, x04Var2, rpf.a(i | 1));
                            break;
                        default:
                            ItemPerformanceKt.ItemPerformanceContent(nlcVar, itemPerformancePluginState, function0, x04Var2, rpf.a(i | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }
}
