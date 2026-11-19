package com.vinted.feature.item.pluginization.plugins.warrantyservice;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import com.vinted.feature.item.pluginization.plugins.warrantyservice.WarrantyInfoKt;
import defpackage.a7k;
import defpackage.brf;
import defpackage.c14;
import defpackage.c7h;
import defpackage.ere;
import defpackage.gnk;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.u04;
import defpackage.x04;
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
public abstract class WarrantyInfoKt {
    /* JADX WARN: Code duplicated, block: B:22:0x008d  */
    public static final void WarrantyInfo(nlc nlcVar, WarrantyInfoPlugin warrantyInfoPlugin, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(985679292);
        int i2 = (cVar2.n(nlcVar) ? 4 : 2) | i | (cVar2.e(warrantyInfoPlugin) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(warrantyInfoPlugin);
            String str = warrantyInfoPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<WarrantyInfoViewModel> cls = WarrantyInfoViewModel.class;
            WarrantyInfoViewModel warrantyInfoViewModel = (WarrantyInfoViewModel) ViewModelKt.viewModel(Reflection.a.c(WarrantyInfoViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
            cVar = cVar2;
            WarrantyInfoPluginState warrantyInfoPluginState = (WarrantyInfoPluginState) FlowExtKt.collectAsStateWithLifecycle(warrantyInfoViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar.e(warrantyInfoViewModel);
            Object objS = cVar.S();
            if (zE) {
                gnk gnkVar = new gnk(0, warrantyInfoViewModel, cls, "onWarrantyEducationOpen", "onWarrantyEducationOpen()V", 0, (byte) 15);
                cVar.s0(gnkVar);
                objS = gnkVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    gnk gnkVar2 = new gnk(0, warrantyInfoViewModel, cls, "onWarrantyEducationOpen", "onWarrantyEducationOpen()V", 0, (byte) 15);
                    cVar.s0(gnkVar2);
                    objS = gnkVar2;
                }
            }
            WarrantyInfoContent(nlcVar, warrantyInfoPluginState, (Function0) ((KFunction) objS), cVar, i2 & 14);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7k(nlcVar, warrantyInfoPlugin, i, (byte) 10);
        }
    }

    public static final void WarrantyInfoContent(final nlc nlcVar, final WarrantyInfoPluginState warrantyInfoPluginState, final Function0 function0, x04 x04Var, final int i) {
        int i2;
        warrantyInfoPluginState.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1554034028);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(warrantyInfoPluginState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (!warrantyInfoPluginState.isVisible) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b = 0;
                    qpfVarA.d = new Function2() { // from class: s2l
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    WarrantyInfoKt.WarrantyInfoContent(nlcVar, warrantyInfoPluginState, function0, x04Var2, rpf.a(i | 1));
                                    break;
                                default:
                                    WarrantyInfoKt.WarrantyInfoContent(nlcVar, warrantyInfoPluginState, function0, x04Var2, rpf.a(i | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(nlcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), null, null, null, null, null, null, mw3.c(-105673040, new c7h((Object) warrantyInfoPluginState, function0, (byte) 21), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b2 = 1;
            qpfVarA2.d = new Function2() { // from class: s2l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            WarrantyInfoKt.WarrantyInfoContent(nlcVar, warrantyInfoPluginState, function0, x04Var2, rpf.a(i | 1));
                            break;
                        default:
                            WarrantyInfoKt.WarrantyInfoContent(nlcVar, warrantyInfoPluginState, function0, x04Var2, rpf.a(i | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }
}
