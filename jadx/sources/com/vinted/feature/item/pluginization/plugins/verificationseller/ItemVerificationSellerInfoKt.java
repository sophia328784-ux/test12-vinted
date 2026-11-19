package com.vinted.feature.item.pluginization.plugins.verificationseller;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import com.vinted.feature.item.pluginization.plugins.verificationseller.ItemVerificationSellerInfoKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.d26;
import defpackage.ere;
import defpackage.j7a;
import defpackage.klc;
import defpackage.m8a;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pm5;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.t7h;
import defpackage.u04;
import defpackage.w9;
import defpackage.x04;
import defpackage.yba;
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
public abstract class ItemVerificationSellerInfoKt {
    /* JADX WARN: Code duplicated, block: B:22:0x008d  */
    public static final void ItemVerificationSellerInfo(nlc nlcVar, ItemVerificationSellerInfoPlugin itemVerificationSellerInfoPlugin, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1355737356);
        int i2 = (cVar2.n(nlcVar) ? 4 : 2) | i | (cVar2.e(itemVerificationSellerInfoPlugin) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(itemVerificationSellerInfoPlugin);
            String str = itemVerificationSellerInfoPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<ItemVerificationSellerInfoPluginViewModel> cls = ItemVerificationSellerInfoPluginViewModel.class;
            ItemVerificationSellerInfoPluginViewModel itemVerificationSellerInfoPluginViewModel = (ItemVerificationSellerInfoPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(ItemVerificationSellerInfoPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
            cVar = cVar2;
            ItemVerificationSellerInfoPluginState itemVerificationSellerInfoPluginState = (ItemVerificationSellerInfoPluginState) FlowExtKt.collectAsStateWithLifecycle(itemVerificationSellerInfoPluginViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar.e(itemVerificationSellerInfoPluginViewModel);
            Object objS = cVar.S();
            if (zE) {
                m8a m8aVar = new m8a(0, itemVerificationSellerInfoPluginViewModel, cls, "onItemVerificationSellerInfoUrlClicked", "onItemVerificationSellerInfoUrlClicked()V", 0, (byte) 11);
                cVar.s0(m8aVar);
                objS = m8aVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    m8a m8aVar2 = new m8a(0, itemVerificationSellerInfoPluginViewModel, cls, "onItemVerificationSellerInfoUrlClicked", "onItemVerificationSellerInfoUrlClicked()V", 0, (byte) 11);
                    cVar.s0(m8aVar2);
                    objS = m8aVar2;
                }
            }
            ItemVerificationSellerInfoContent(nlcVar, itemVerificationSellerInfoPluginState, (Function0) ((KFunction) objS), cVar, i2 & 14);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new j7a(nlcVar, itemVerificationSellerInfoPlugin, i, (byte) 7);
        }
    }

    public static final void ItemVerificationSellerInfoCell(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-150283747);
        int i2 = (cVar2.e(function0) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.item_haov_owner_info_body;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            klc klcVar = nlc.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new yba((byte) 4);
                cVar2.s0(objS);
            }
            nlc nlcVarC = t7h.c(klcVar, true, (Function1) objS);
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getPhrases(cVar2).get(R$string.item_haov_owner_info_title);
            BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar2).space200;
            ComposableSingletons$ItemVerificationSellerInfoKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC, null, null, null, str, null, null, null, null, false, false, spacerSize, false, null, null, null, null, false, ComposableSingletons$ItemVerificationSellerInfoKt.b, null, mw3.c(-164150447, new d26(strPhrase, function0, (byte) 8), cVar2), cVar, 0, 100663296, 6, 784366);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pm5((byte) 20, i, function0);
        }
    }

    public static final void ItemVerificationSellerInfoContent(final nlc nlcVar, final ItemVerificationSellerInfoPluginState itemVerificationSellerInfoPluginState, final Function0 function0, x04 x04Var, final int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1205815046);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(itemVerificationSellerInfoPluginState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (!itemVerificationSellerInfoPluginState.isItemVerificationSellerSideEnabled) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b = 0;
                    qpfVarA.d = new Function2() { // from class: fca
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    ItemVerificationSellerInfoKt.ItemVerificationSellerInfoContent(nlcVar, itemVerificationSellerInfoPluginState, function0, x04Var2, rpf.a(i | 1));
                                    break;
                                default:
                                    ItemVerificationSellerInfoKt.ItemVerificationSellerInfoContent(nlcVar, itemVerificationSellerInfoPluginState, function0, x04Var2, rpf.a(i | 1));
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
            BloomStackKt.BloomVerticalStack(ra1.b(nlcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), null, null, null, null, null, null, mw3.c(390571074, new w9(function0, (byte) 17), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b2 = 1;
            qpfVarA2.d = new Function2() { // from class: fca
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            ItemVerificationSellerInfoKt.ItemVerificationSellerInfoContent(nlcVar, itemVerificationSellerInfoPluginState, function0, x04Var2, rpf.a(i | 1));
                            break;
                        default:
                            ItemVerificationSellerInfoKt.ItemVerificationSellerInfoContent(nlcVar, itemVerificationSellerInfoPluginState, function0, x04Var2, rpf.a(i | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }
}
