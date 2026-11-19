package com.vinted.feature.item.pluginization.plugins.electronicsseller;

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
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import com.vinted.feature.item.pluginization.plugins.electronicsseller.ElectronicsVerificationSellerInfoKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.d26;
import defpackage.ere;
import defpackage.kb6;
import defpackage.klc;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pm5;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r55;
import defpackage.ra1;
import defpackage.t7h;
import defpackage.u04;
import defpackage.w9;
import defpackage.wc6;
import defpackage.x04;
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
public abstract class ElectronicsVerificationSellerInfoKt {
    public static final void EvsSellerInfo(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1811187415);
        byte b = 4;
        int i2 = (cVar2.e(function0) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.evs_owner_info_body;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            klc klcVar = nlc.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new wc6((byte) 28);
                cVar2.s0(objS);
            }
            nlc nlcVarC = t7h.c(klcVar, true, (Function1) objS);
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getPhrases(cVar2).get(R$string.evs_owner_info_title);
            ComposableSingletons$ElectronicsVerificationSellerInfoKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC, null, null, null, str, null, null, null, null, false, false, null, false, null, null, null, null, false, ComposableSingletons$ElectronicsVerificationSellerInfoKt.b, null, mw3.c(1106105891, new d26(strPhrase, function0, b), cVar2), cVar, 0, 100663296, 6, 786414);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pm5((byte) 6, i, function0);
        }
    }

    public static final void EvsSellerInfoContent(final nlc nlcVar, final ElectronicsVerificationSellerInfoPluginState electronicsVerificationSellerInfoPluginState, final Function0 function0, x04 x04Var, final int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1635382200);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(electronicsVerificationSellerInfoPluginState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (!electronicsVerificationSellerInfoPluginState.isEvsSellerSideEnabled) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b = 0;
                    qpfVarA.d = new Function2() { // from class: qj6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    ElectronicsVerificationSellerInfoKt.EvsSellerInfoContent(nlcVar, electronicsVerificationSellerInfoPluginState, function0, x04Var2, rpf.a(i | 1));
                                    break;
                                default:
                                    ElectronicsVerificationSellerInfoKt.EvsSellerInfoContent(nlcVar, electronicsVerificationSellerInfoPluginState, function0, x04Var2, rpf.a(i | 1));
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
            BloomStackKt.BloomVerticalStack(ra1.b(nlcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), null, null, null, null, null, null, mw3.c(820138228, new w9(function0, (byte) 5), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b2 = 1;
            qpfVarA2.d = new Function2() { // from class: qj6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            ElectronicsVerificationSellerInfoKt.EvsSellerInfoContent(nlcVar, electronicsVerificationSellerInfoPluginState, function0, x04Var2, rpf.a(i | 1));
                            break;
                        default:
                            ElectronicsVerificationSellerInfoKt.EvsSellerInfoContent(nlcVar, electronicsVerificationSellerInfoPluginState, function0, x04Var2, rpf.a(i | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x008d  */
    public static final void ItemEvsSellerInfo(nlc nlcVar, ElectronicsVerificationSellerInfoPlugin electronicsVerificationSellerInfoPlugin, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-2096651375);
        int i2 = (cVar2.n(nlcVar) ? 4 : 2) | i | (cVar2.e(electronicsVerificationSellerInfoPlugin) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(electronicsVerificationSellerInfoPlugin);
            String str = electronicsVerificationSellerInfoPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<ElectronicsVerificationSellerInfoPluginViewModel> cls = ElectronicsVerificationSellerInfoPluginViewModel.class;
            ElectronicsVerificationSellerInfoPluginViewModel electronicsVerificationSellerInfoPluginViewModel = (ElectronicsVerificationSellerInfoPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(ElectronicsVerificationSellerInfoPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
            cVar = cVar2;
            ElectronicsVerificationSellerInfoPluginState electronicsVerificationSellerInfoPluginState = (ElectronicsVerificationSellerInfoPluginState) FlowExtKt.collectAsStateWithLifecycle(electronicsVerificationSellerInfoPluginViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar.e(electronicsVerificationSellerInfoPluginViewModel);
            Object objS = cVar.S();
            if (zE) {
                kb6 kb6Var = new kb6(0, electronicsVerificationSellerInfoPluginViewModel, cls, "onEvsSellerInfoUrlClicked", "onEvsSellerInfoUrlClicked()V", 0, (byte) 5);
                cVar.s0(kb6Var);
                objS = kb6Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    kb6 kb6Var2 = new kb6(0, electronicsVerificationSellerInfoPluginViewModel, cls, "onEvsSellerInfoUrlClicked", "onEvsSellerInfoUrlClicked()V", 0, (byte) 5);
                    cVar.s0(kb6Var2);
                    objS = kb6Var2;
                }
            }
            EvsSellerInfoContent(nlcVar, electronicsVerificationSellerInfoPluginState, (Function0) ((KFunction) objS), cVar, i2 & 14);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new r55(nlcVar, electronicsVerificationSellerInfoPlugin, i, (byte) 13);
        }
    }
}
