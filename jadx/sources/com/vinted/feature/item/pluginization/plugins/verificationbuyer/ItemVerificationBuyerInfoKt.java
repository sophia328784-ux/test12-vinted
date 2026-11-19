package com.vinted.feature.item.pluginization.plugins.verificationbuyer;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import com.vinted.feature.item.pluginization.plugins.verificationbuyer.ItemVerificationBuyerInfoKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.ere;
import defpackage.j7a;
import defpackage.jd6;
import defpackage.klc;
import defpackage.m8a;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rgi;
import defpackage.t7h;
import defpackage.u04;
import defpackage.x04;
import defpackage.yba;
import defpackage.zi6;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemVerificationBuyerInfoKt {
    /* JADX WARN: Code duplicated, block: B:22:0x008d  */
    public static final void ItemVerificationBuyerInfo(nlc nlcVar, ItemVerificationBuyerInfoPlugin itemVerificationBuyerInfoPlugin, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(846834114);
        int i2 = (cVar2.n(nlcVar) ? 4 : 2) | i | (cVar2.e(itemVerificationBuyerInfoPlugin) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(itemVerificationBuyerInfoPlugin);
            String str = itemVerificationBuyerInfoPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<ItemVerificationBuyerInfoPluginViewModel> cls = ItemVerificationBuyerInfoPluginViewModel.class;
            ItemVerificationBuyerInfoPluginViewModel itemVerificationBuyerInfoPluginViewModel = (ItemVerificationBuyerInfoPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(ItemVerificationBuyerInfoPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
            cVar = cVar2;
            ItemVerificationBuyerInfoPluginState itemVerificationBuyerInfoPluginState = (ItemVerificationBuyerInfoPluginState) FlowExtKt.collectAsStateWithLifecycle(itemVerificationBuyerInfoPluginViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar.e(itemVerificationBuyerInfoPluginViewModel);
            Object objS = cVar.S();
            if (zE) {
                m8a m8aVar = new m8a(0, itemVerificationBuyerInfoPluginViewModel, cls, "onItemVerificationBuyerInfoUrlClicked", "onItemVerificationBuyerInfoUrlClicked()V", 0, (byte) 10);
                cVar.s0(m8aVar);
                objS = m8aVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    m8a m8aVar2 = new m8a(0, itemVerificationBuyerInfoPluginViewModel, cls, "onItemVerificationBuyerInfoUrlClicked", "onItemVerificationBuyerInfoUrlClicked()V", 0, (byte) 10);
                    cVar.s0(m8aVar2);
                    objS = m8aVar2;
                }
            }
            IvsBuyerInfoContent(nlcVar, itemVerificationBuyerInfoPluginState, (Function0) ((KFunction) objS), cVar, i2 & 14);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new j7a(nlcVar, itemVerificationBuyerInfoPlugin, i, (byte) 5);
        }
    }

    public static final void IvsBuyerInfo(ItemVerificationBuyerInfoPluginState itemVerificationBuyerInfoPluginState, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        String strY;
        c cVar2 = (c) x04Var;
        cVar2.j0(50946720);
        int i2 = (cVar2.e(itemVerificationBuyerInfoPluginState) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (itemVerificationBuyerInfoPluginState.formattedFinalPrice.length() > 0) {
                cVar2.h0(1630468018);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.item_haov_info_discount_explanation_body;
                proJetUiTheme.getClass();
                strY = rgi.y(ProJetUiTheme.phrase(cVar2, i3), OrderSummaryV2PluginViewModel.PLACEHOLDER_TOTAL_DISCOUNT, itemVerificationBuyerInfoPluginState.formattedFinalPrice, false);
                cVar2.x(false);
            } else {
                cVar2.h0(1630612974);
                cVar2.x(false);
                strY = null;
            }
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getPhrases(cVar2).get(R$string.item_haov_explanation);
            klc klcVar = nlc.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new yba((byte) 1);
                cVar2.s0(objS);
            }
            nlc nlcVarC = t7h.c(klcVar, true, (Function1) objS);
            String str2 = BloomTheme.getPhrases(cVar2).get(R$string.item_haov_info_title);
            ComposableSingletons$ItemVerificationBuyerInfoKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC, null, null, null, str2, null, null, null, null, false, false, null, false, null, null, null, null, false, ComposableSingletons$ItemVerificationBuyerInfoKt.b, null, mw3.c(-2067920916, new zi6(strY, str, function0, (byte) 3), cVar2), cVar, 0, 100663296, 6, 786414);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new j7a(itemVerificationBuyerInfoPluginState, function0, i, (byte) 6);
        }
    }

    public static final void IvsBuyerInfoContent(final nlc nlcVar, final ItemVerificationBuyerInfoPluginState itemVerificationBuyerInfoPluginState, final Function0 function0, x04 x04Var, final int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1598058626);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(itemVerificationBuyerInfoPluginState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (!itemVerificationBuyerInfoPluginState.isItemVerificationBuyerSideEnabled) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b = 0;
                    qpfVarA.d = new Function2() { // from class: bca
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    ItemVerificationBuyerInfoKt.IvsBuyerInfoContent(nlcVar, itemVerificationBuyerInfoPluginState, function0, x04Var2, rpf.a(i | 1));
                                    break;
                                default:
                                    ItemVerificationBuyerInfoKt.IvsBuyerInfoContent(nlcVar, itemVerificationBuyerInfoPluginState, function0, x04Var2, rpf.a(i | 1));
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
            BloomStackKt.BloomVerticalStack(ra1.b(nlcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), null, null, null, null, null, null, mw3.c(-1100971066, new jd6(itemVerificationBuyerInfoPluginState, function0, (byte) 25), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b2 = 1;
            qpfVarA2.d = new Function2() { // from class: bca
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            ItemVerificationBuyerInfoKt.IvsBuyerInfoContent(nlcVar, itemVerificationBuyerInfoPluginState, function0, x04Var2, rpf.a(i | 1));
                            break;
                        default:
                            ItemVerificationBuyerInfoKt.IvsBuyerInfoContent(nlcVar, itemVerificationBuyerInfoPluginState, function0, x04Var2, rpf.a(i | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }
}
