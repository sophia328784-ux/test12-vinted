package com.vinted.feature.item.pluginization.plugins.infinityscroll;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import defpackage.a72;
import defpackage.brf;
import defpackage.c14;
import defpackage.ere;
import defpackage.gx8;
import defpackage.hvh;
import defpackage.muk;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.x04;
import defpackage.zmd;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class InfinityScrollKt {
    public static final void InfinityScroll(InfinityScrollPlugin infinityScrollPlugin, nlc nlcVar, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(49249133);
        byte b = 4;
        int i2 = (cVar2.e(infinityScrollPlugin) ? 4 : 2) | i | (cVar2.n(nlcVar) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(infinityScrollPlugin);
            String str = infinityScrollPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            cVar = cVar2;
            if (((InfinityScrollPluginState) FlowExtKt.collectAsStateWithLifecycle(((InfinityScrollPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(InfinityScrollPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0)).state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue()).isVisible) {
                cVar.h0(-1697624575);
                BloomTheme.INSTANCE.getClass();
                a72.a(hvh.f(ra1.b(nlcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), BloomTheme.getSpacerSizes(cVar).space600.m636getDpD9Ej5fM()), cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(-1697420843);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gx8(infinityScrollPlugin, nlcVar, i, b);
        }
    }
}
