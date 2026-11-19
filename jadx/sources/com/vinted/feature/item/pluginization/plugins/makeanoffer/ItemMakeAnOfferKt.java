package com.vinted.feature.item.pluginization.plugins.makeanoffer;

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
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ere;
import defpackage.hk5;
import defpackage.l4a;
import defpackage.l9i;
import defpackage.lw3;
import defpackage.muk;
import defpackage.nlc;
import defpackage.p4a;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.y2a;
import defpackage.zmd;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemMakeAnOfferKt {
    /* JADX WARN: Code duplicated, block: B:39:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f5  */
    public static final void ItemMakeAnOffer(nlc nlcVar, ItemMakeAnOfferPlugin itemMakeAnOfferPlugin, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1595734257);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(itemMakeAnOfferPlugin) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(lw3Var) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(itemMakeAnOfferPlugin);
            String str = itemMakeAnOfferPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<ItemMakeAnOfferPluginViewModel> cls = ItemMakeAnOfferPluginViewModel.class;
            ItemMakeAnOfferPluginViewModel itemMakeAnOfferPluginViewModel = (ItemMakeAnOfferPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(ItemMakeAnOfferPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(itemMakeAnOfferPluginViewModel.uiState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            cVar = cVar2;
            Integer num = ((ItemMakeOfferState) l9iVarCollectAsStateWithLifecycle.getValue()).offerLimitsDialogCount;
            u04 u04Var = x04.a;
            if (num == null) {
                cVar.h0(-1820839679);
                cVar.x(false);
            } else {
                cVar.h0(-1820839678);
                Object objValueOf = Integer.valueOf(num.intValue());
                boolean zE = cVar.e(itemMakeAnOfferPluginViewModel);
                Object objS = cVar.S();
                if (zE) {
                    objS = new l4a(itemMakeAnOfferPluginViewModel, (byte) 3);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new l4a(itemMakeAnOfferPluginViewModel, (byte) 3);
                        cVar.s0(objS);
                    }
                }
                lw3Var.invoke(objValueOf, (Function0) objS, cVar, Integer.valueOf(i2 & pui.Targets_electronics_verification_banner_buyer_VALUE));
                cVar.x(false);
            }
            ItemMakeAnOfferPluginState itemMakeAnOfferPluginState = ((ItemMakeOfferState) l9iVarCollectAsStateWithLifecycle.getValue()).data;
            boolean zE2 = cVar.e(itemMakeAnOfferPluginViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                y2a y2aVar = new y2a(0, itemMakeAnOfferPluginViewModel, cls, "onMakeAnOfferClick", "onMakeAnOfferClick()V", 0, (byte) 12);
                cVar.s0(y2aVar);
                objS2 = y2aVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    y2a y2aVar2 = new y2a(0, itemMakeAnOfferPluginViewModel, cls, "onMakeAnOfferClick", "onMakeAnOfferClick()V", 0, (byte) 12);
                    cVar.s0(y2aVar2);
                    objS2 = y2aVar2;
                }
            }
            ItemMakeAnOfferContent(nlcVar, itemMakeAnOfferPluginState, (Function0) ((KFunction) objS2), cVar, i2 & 14);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk5(nlcVar, i, itemMakeAnOfferPlugin, lw3Var, (byte) 22);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0091  */
    public static final void ItemMakeAnOfferContent(nlc nlcVar, ItemMakeAnOfferPluginState itemMakeAnOfferPluginState, Function0 function0, x04 x04Var, int i) {
        int i2;
        c cVar;
        itemMakeAnOfferPluginState.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1478387070);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(itemMakeAnOfferPluginState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function0) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (itemMakeAnOfferPluginState.isMakeAnOfferVisible) {
                cVar2.h0(-2034358193);
                nlc nlcVarI = c2j.i(nlcVar, "item_make_an_offer_button");
                BloomButtonStyling.Style style = BloomButtonStyling.Style.OUTLINED;
                BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.PRIMARY;
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.item_make_an_offer;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
                boolean z = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
                Object objS = cVar2.S();
                if (z) {
                    objS = new p4a(function0, (byte) 1);
                    cVar2.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new p4a(function0, (byte) 1);
                        cVar2.s0(objS);
                    }
                }
                BloomButtonKt.BloomButton(nlcVarI, null, style, theme, null, strPhrase, false, false, false, false, null, null, (Function0) objS, cVar2, 3456, 0, 4050);
                cVar = cVar2;
                cVar.x(false);
            } else {
                cVar = cVar2;
                cVar.h0(-2034065088);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk5(nlcVar, i, itemMakeAnOfferPluginState, function0, (byte) 23);
        }
    }
}
