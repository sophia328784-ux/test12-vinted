package com.vinted.feature.item.pluginization.plugins.infobanner;

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
import com.vinted.feature.item.pluginization.plugins.infobanner.ItemInfoBannerKt;
import com.vinted.feature.item.pluginization.plugins.infobanner.ItemInfoBannerPluginState;
import defpackage.c14;
import defpackage.ere;
import defpackage.hk8;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n0a;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.yy9;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemInfoBannerKt {
    public static final void InfoBannerContent(final nlc nlcVar, final ItemInfoBannerPluginState itemInfoBannerPluginState, final Function1<? super String, Unit> function1, x04 x04Var, final int i) {
        int i2;
        itemInfoBannerPluginState.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1041130746);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(itemInfoBannerPluginState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (itemInfoBannerPluginState.title.length() == 0 && itemInfoBannerPluginState.body.length() == 0) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b2 = 0;
                    qpfVarA.d = new Function2() { // from class: u4a
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            int i3 = i;
                            Function1 function2 = function1;
                            ItemInfoBannerPluginState itemInfoBannerPluginState2 = itemInfoBannerPluginState;
                            nlc nlcVar2 = nlcVar;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    ItemInfoBannerKt.InfoBannerContent(nlcVar2, itemInfoBannerPluginState2, function2, x04Var2, rpf.a(i3 | 1));
                                    break;
                                default:
                                    ItemInfoBannerKt.InfoBannerContent(nlcVar2, itemInfoBannerPluginState2, function2, x04Var2, rpf.a(i3 | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1164451774, new n0a(nlcVar, itemInfoBannerPluginState, function1, b), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b3 = 1;
            qpfVarA2.d = new Function2() { // from class: u4a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = b3;
                    int i3 = i;
                    Function1 function2 = function1;
                    ItemInfoBannerPluginState itemInfoBannerPluginState2 = itemInfoBannerPluginState;
                    nlc nlcVar2 = nlcVar;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b4) {
                        case 0:
                            ItemInfoBannerKt.InfoBannerContent(nlcVar2, itemInfoBannerPluginState2, function2, x04Var2, rpf.a(i3 | 1));
                            break;
                        default:
                            ItemInfoBannerKt.InfoBannerContent(nlcVar2, itemInfoBannerPluginState2, function2, x04Var2, rpf.a(i3 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0097  */
    public static final void ItemInfoBanner(nlc nlcVar, ItemInfoBannerPlugin itemInfoBannerPlugin, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1760177378);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(itemInfoBannerPlugin) ? 32 : 16;
        }
        int i3 = i2;
        if (cVar2.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(itemInfoBannerPlugin);
            String str = itemInfoBannerPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<ItemInfoBannerPluginViewModel> cls = ItemInfoBannerPluginViewModel.class;
            ItemInfoBannerPluginViewModel itemInfoBannerPluginViewModel = (ItemInfoBannerPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(ItemInfoBannerPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
            cVar = cVar2;
            ItemInfoBannerPluginState itemInfoBannerPluginState = (ItemInfoBannerPluginState) FlowExtKt.collectAsStateWithLifecycle(itemInfoBannerPluginViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar.e(itemInfoBannerPluginViewModel);
            Object objS = cVar.S();
            if (zE) {
                yy9 yy9Var = new yy9(1, itemInfoBannerPluginViewModel, cls, "onInfoBannerClick", "onInfoBannerClick(Ljava/lang/String;)V", 0, (byte) 15);
                cVar.s0(yy9Var);
                objS = yy9Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    yy9 yy9Var2 = new yy9(1, itemInfoBannerPluginViewModel, cls, "onInfoBannerClick", "onInfoBannerClick(Ljava/lang/String;)V", 0, (byte) 15);
                    cVar.s0(yy9Var2);
                    objS = yy9Var2;
                }
            }
            InfoBannerContent(nlcVar, itemInfoBannerPluginState, (Function1) ((KFunction) objS), cVar, i3 & 14);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk8(nlcVar, itemInfoBannerPlugin, i, (byte) 9);
        }
    }
}
