package com.vinted.feature.item.pluginization.plugins.itemsblockheader;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import defpackage.bw9;
import defpackage.c14;
import defpackage.ere;
import defpackage.hk5;
import defpackage.j7a;
import defpackage.muk;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.s7a;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemsBlockHeaderKt {
    /* JADX WARN: Code duplicated, block: B:22:0x008d  */
    public static final void ItemsBlockHeader(nlc nlcVar, ItemsBlockHeaderPlugin itemsBlockHeaderPlugin, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(547988279);
        int i2 = (cVar2.n(nlcVar) ? 4 : 2) | i | (cVar2.e(itemsBlockHeaderPlugin) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(itemsBlockHeaderPlugin);
            String str = itemsBlockHeaderPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<ItemsBlockHeaderPluginViewModel> cls = ItemsBlockHeaderPluginViewModel.class;
            ItemsBlockHeaderPluginViewModel itemsBlockHeaderPluginViewModel = (ItemsBlockHeaderPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(ItemsBlockHeaderPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
            cVar = cVar2;
            ItemsBlockHeaderPluginState itemsBlockHeaderPluginState = (ItemsBlockHeaderPluginState) FlowExtKt.collectAsStateWithLifecycle(itemsBlockHeaderPluginViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar.e(itemsBlockHeaderPluginViewModel);
            Object objS = cVar.S();
            if (zE) {
                s7a s7aVar = new s7a(1, itemsBlockHeaderPluginViewModel, cls, "onCtaClicked", "onCtaClicked(Ljava/lang/String;)V", 0, (byte) 19);
                cVar.s0(s7aVar);
                objS = s7aVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    s7a s7aVar2 = new s7a(1, itemsBlockHeaderPluginViewModel, cls, "onCtaClicked", "onCtaClicked(Ljava/lang/String;)V", 0, (byte) 19);
                    cVar.s0(s7aVar2);
                    objS = s7aVar2;
                }
            }
            ItemsBlockHeaderContent(nlcVar, itemsBlockHeaderPluginState, (Function1) ((KFunction) objS), cVar, i2 & 14);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new j7a(nlcVar, itemsBlockHeaderPlugin, i, (byte) 10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x008e  */
    public static final void ItemsBlockHeaderContent(nlc nlcVar, ItemsBlockHeaderPluginState itemsBlockHeaderPluginState, Function1 function1, x04 x04Var, int i) {
        int i2;
        itemsBlockHeaderPluginState.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(54321606);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(itemsBlockHeaderPluginState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (itemsBlockHeaderPluginState.isVisible) {
                cVar.h0(-907517020);
                BloomLabelStyling.Type type = BloomLabelStyling.Type.LEADING;
                String str = itemsBlockHeaderPluginState.title;
                boolean z = true;
                String str2 = itemsBlockHeaderPluginState.ctaTitle;
                boolean z2 = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
                if ((i2 & 112) != 32) {
                    z = false;
                }
                boolean z3 = z2 | z;
                Object objS = cVar.S();
                if (z3) {
                    objS = new bw9(function1, itemsBlockHeaderPluginState, (byte) 23);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new bw9(function1, itemsBlockHeaderPluginState, (byte) 23);
                        cVar.s0(objS);
                    }
                }
                BloomLabelKt.BloomLabel(nlcVar, null, type, str, str2, null, (Function0) objS, cVar, (i2 & 14) | pui.Targets_merge_following_banner_VALUE, 226);
                cVar.x(false);
            } else {
                cVar.h0(-907217188);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk5(nlcVar, i, itemsBlockHeaderPluginState, function1, (byte) 28);
        }
    }
}
