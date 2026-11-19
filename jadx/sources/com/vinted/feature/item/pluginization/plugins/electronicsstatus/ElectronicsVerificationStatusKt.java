package com.vinted.feature.item.pluginization.plugins.electronicsstatus;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import com.vinted.feature.item.pluginization.plugins.electronicsstatus.ElectronicsVerificationStatusKt;
import com.vinted.feature.item.pluginization.plugins.warrantybanner.WarrantyBannerExperimantalThemeKt;
import com.vinted.ui.ExperimentalColors;
import defpackage.brf;
import defpackage.c14;
import defpackage.db6;
import defpackage.ere;
import defpackage.jz3;
import defpackage.kb6;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oi1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r55;
import defpackage.ra1;
import defpackage.sv2;
import defpackage.tj6;
import defpackage.u04;
import defpackage.uj6;
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
public abstract class ElectronicsVerificationStatusKt {
    public static final void EvsBanner(int i, x04 x04Var, nlc nlcVar, Function0 function0) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-570080757);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.item_evs_banner_title_v1;
            proJetUiTheme.getClass();
            WarrantyBannerExperimantalThemeKt.WarrantyBannerExperimentalTheme(mw3.c(711567929, new tj6(nlcVar, ProJetUiTheme.phrase(cVar, i3), function0, (byte) 0), cVar), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sv2(nlcVar, function0, i, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x008f  */
    public static final void EvsStatus(nlc nlcVar, ElectronicsVerificationStatusPlugin electronicsVerificationStatusPlugin, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1508403442);
        int i2 = (cVar2.n(nlcVar) ? 4 : 2) | i | (cVar2.e(electronicsVerificationStatusPlugin) ? 32 : 16);
        byte b = 14;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(electronicsVerificationStatusPlugin);
            String str = electronicsVerificationStatusPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<ElectronicsVerificationStatusPluginViewModel> cls = ElectronicsVerificationStatusPluginViewModel.class;
            ElectronicsVerificationStatusPluginViewModel electronicsVerificationStatusPluginViewModel = (ElectronicsVerificationStatusPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(ElectronicsVerificationStatusPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
            cVar = cVar2;
            ElectronicsVerificationStatusPluginState electronicsVerificationStatusPluginState = (ElectronicsVerificationStatusPluginState) FlowExtKt.collectAsStateWithLifecycle(electronicsVerificationStatusPluginViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar.e(electronicsVerificationStatusPluginViewModel);
            Object objS = cVar.S();
            if (zE) {
                kb6 kb6Var = new kb6(0, electronicsVerificationStatusPluginViewModel, cls, "onBannerLinkClicked", "onBannerLinkClicked()V", 0, (byte) 6);
                cVar.s0(kb6Var);
                objS = kb6Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    kb6 kb6Var2 = new kb6(0, electronicsVerificationStatusPluginViewModel, cls, "onBannerLinkClicked", "onBannerLinkClicked()V", 0, (byte) 6);
                    cVar.s0(kb6Var2);
                    objS = kb6Var2;
                }
            }
            EvsStatusContent(nlcVar, electronicsVerificationStatusPluginState, (Function0) ((KFunction) objS), cVar, i2 & 14);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new r55(nlcVar, electronicsVerificationStatusPlugin, i, b);
        }
    }

    public static final void EvsStatusContent(final nlc nlcVar, final ElectronicsVerificationStatusPluginState electronicsVerificationStatusPluginState, final Function0 function0, x04 x04Var, final int i) {
        int i2;
        final nlc nlcVar2;
        final ElectronicsVerificationStatusPluginState electronicsVerificationStatusPluginState2;
        final Function0 function1;
        final int i3;
        electronicsVerificationStatusPluginState.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1946666832);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(electronicsVerificationStatusPluginState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (!electronicsVerificationStatusPluginState.isElectronicsVerificationEnabled) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b = 0;
                    qpfVarA.d = new Function2() { // from class: sj6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    ElectronicsVerificationStatusKt.EvsStatusContent(nlcVar, electronicsVerificationStatusPluginState, function0, x04Var2, rpf.a(i | 1));
                                    break;
                                default:
                                    ElectronicsVerificationStatusKt.EvsStatusContent(nlcVar, electronicsVerificationStatusPluginState, function0, x04Var2, rpf.a(i | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            nlcVar2 = nlcVar;
            electronicsVerificationStatusPluginState2 = electronicsVerificationStatusPluginState;
            function1 = function0;
            i3 = i;
            int i4 = uj6.a[electronicsVerificationStatusPluginState2.evsDisplayType.ordinal()];
            if (i4 == 1) {
                cVar.h0(1858924691);
                EvsStatusLabel(nlcVar2, cVar, i2 & 14);
                cVar.x(false);
            } else {
                if (i4 != 2) {
                    throw jz3.b(1858922882, cVar, false);
                }
                cVar.h0(1858926937);
                EvsBanner((i2 & 14) | ((i2 >> 3) & 112), cVar, nlcVar2, function1);
                cVar.x(false);
            }
        } else {
            nlcVar2 = nlcVar;
            electronicsVerificationStatusPluginState2 = electronicsVerificationStatusPluginState;
            function1 = function0;
            i3 = i;
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b2 = 1;
            qpfVarA2.d = new Function2() { // from class: sj6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            ElectronicsVerificationStatusKt.EvsStatusContent(nlcVar2, electronicsVerificationStatusPluginState2, function1, x04Var2, rpf.a(i3 | 1));
                            break;
                        default:
                            ElectronicsVerificationStatusKt.EvsStatusContent(nlcVar2, electronicsVerificationStatusPluginState2, function1, x04Var2, rpf.a(i3 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public static final void EvsStatusLabel(nlc nlcVar, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-724074587);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarB = ra1.b(nlcVar, ExperimentalColors.OfflineVerification.m954getWaAFU9c(cVar, 6), brf.a);
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarL = oi1.l(BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM(), BloomTheme.getSpacerSizes(cVar).space200.m636getDpD9Ej5fM(), nlcVarB);
            BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
            BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar).space200;
            ComposableSingletons$ElectronicsVerificationStatusKt.a.getClass();
            BloomStackKt.BloomHorizontalStack(nlcVarL, null, alignment, spacerSize, null, null, false, null, ComposableSingletons$ElectronicsVerificationStatusKt.b, cVar, 100663680, pui.Targets_upload_color_select_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new db6(nlcVar, i, (byte) 1);
        }
    }
}
