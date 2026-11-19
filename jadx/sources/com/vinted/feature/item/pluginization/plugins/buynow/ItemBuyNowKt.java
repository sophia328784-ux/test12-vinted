package com.vinted.feature.item.pluginization.plugins.buynow;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.item.UiErrorHandler;
import com.vinted.feature.item.UiErrorHandlerKt;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ere;
import defpackage.hk8;
import defpackage.ki6;
import defpackage.l9i;
import defpackage.muk;
import defpackage.nlc;
import defpackage.nm3;
import defpackage.pui;
import defpackage.qpf;
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
public abstract class ItemBuyNowKt {
    /* JADX WARN: Code duplicated, block: B:29:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c7  */
    public static final void ItemBuyNow(ItemBuyNowPlugin itemBuyNowPlugin, nlc nlcVar, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1122009892);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(itemBuyNowPlugin) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(nlcVar) ? 32 : 16;
        }
        int i3 = i2;
        if (cVar2.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(itemBuyNowPlugin);
            String str = itemBuyNowPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<ItemBuyNowPluginViewModel> cls = ItemBuyNowPluginViewModel.class;
            ItemBuyNowPluginViewModel itemBuyNowPluginViewModel = (ItemBuyNowPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(ItemBuyNowPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(itemBuyNowPluginViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            cVar = cVar2;
            UiErrorHandler uiErrorHandler = (UiErrorHandler) cVar.p(UiErrorHandlerKt.LocalUiErrorHandler);
            Unit unit = Unit.a;
            boolean zE = cVar.e(itemBuyNowPluginViewModel) | cVar.e(uiErrorHandler);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new ItemBuyNowKt$ItemBuyNow$1$1(itemBuyNowPluginViewModel, uiErrorHandler, null);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new ItemBuyNowKt$ItemBuyNow$1$1(itemBuyNowPluginViewModel, uiErrorHandler, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, unit, (Function2) objS);
            boolean z = ((ItemBuyNowPluginState) l9iVarCollectAsStateWithLifecycle.getValue()).isBuyNowButtonVisible;
            boolean zE2 = cVar.e(itemBuyNowPluginViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                y2a y2aVar = new y2a(0, itemBuyNowPluginViewModel, cls, "onBuyNowClick", "onBuyNowClick()V", 0, (byte) 5);
                cVar.s0(y2aVar);
                objS2 = y2aVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    y2a y2aVar2 = new y2a(0, itemBuyNowPluginViewModel, cls, "onBuyNowClick", "onBuyNowClick()V", 0, (byte) 5);
                    cVar.s0(y2aVar2);
                    objS2 = y2aVar2;
                }
            }
            ItemBuyNowButton((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE, cVar, nlcVar, (Function0) ((KFunction) objS2), z);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk8(itemBuyNowPlugin, nlcVar, i, (byte) 6);
        }
    }

    public static final void ItemBuyNowButton(int i, x04 x04Var, nlc nlcVar, Function0 function0, boolean z) {
        int i2;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(769631270);
        if ((i & 6) == 0) {
            i2 = (cVar.a(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(nlcVar) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(1549925578);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.item_buy_button;
                proJetUiTheme.getClass();
                BloomButtonKt.BloomButton(c2j.i(nlcVar, "buy_now_button"), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar, i3), false, false, false, false, null, null, function0, cVar, pui.Targets_merge_following_banner_VALUE, (i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE, 4058);
                cVar.x(false);
            } else {
                cVar.h0(1550164092);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nm3(z, function0, nlcVar, i);
        }
    }
}
