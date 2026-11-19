package com.vinted.feature.item.pluginization.plugins.warrantybanner;

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
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import com.vinted.feature.item.pluginization.plugins.warrantybanner.WarrantyBannerKt;
import defpackage.a7k;
import defpackage.c14;
import defpackage.ere;
import defpackage.gnk;
import defpackage.go5;
import defpackage.iw1;
import defpackage.jxk;
import defpackage.klc;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.p23;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.r6h;
import defpackage.t7h;
import defpackage.u04;
import defpackage.x04;
import defpackage.xh7;
import defpackage.zi6;
import defpackage.zmd;
import java.util.List;
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
public abstract class WarrantyBannerKt {
    /* JADX WARN: Code duplicated, block: B:22:0x008d  */
    public static final void WarrantyBanner(nlc nlcVar, WarrantyBannerPlugin warrantyBannerPlugin, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1451245089);
        int i2 = (cVar2.n(nlcVar) ? 4 : 2) | i | (cVar2.e(warrantyBannerPlugin) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(warrantyBannerPlugin);
            String str = warrantyBannerPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<WarrantyBannerViewModel> cls = WarrantyBannerViewModel.class;
            WarrantyBannerViewModel warrantyBannerViewModel = (WarrantyBannerViewModel) ViewModelKt.viewModel(Reflection.a.c(WarrantyBannerViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
            cVar = cVar2;
            WarrantyBannerPluginState warrantyBannerPluginState = (WarrantyBannerPluginState) FlowExtKt.collectAsStateWithLifecycle(warrantyBannerViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar.e(warrantyBannerViewModel);
            Object objS = cVar.S();
            if (zE) {
                gnk gnkVar = new gnk(0, warrantyBannerViewModel, cls, "onWarrantyEducationOpen", "onWarrantyEducationOpen()V", 0, (byte) 14);
                cVar.s0(gnkVar);
                objS = gnkVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    gnk gnkVar2 = new gnk(0, warrantyBannerViewModel, cls, "onWarrantyEducationOpen", "onWarrantyEducationOpen()V", 0, (byte) 14);
                    cVar.s0(gnkVar2);
                    objS = gnkVar2;
                }
            }
            WarrantyBannerContent(nlcVar, warrantyBannerPluginState, (Function0) ((KFunction) objS), cVar, i2 & 14);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7k(nlcVar, warrantyBannerPlugin, i, (byte) 9);
        }
    }

    public static final void WarrantyBannerContent(final nlc nlcVar, final WarrantyBannerPluginState warrantyBannerPluginState, final Function0 function0, x04 x04Var, final int i) {
        int i2;
        nlc nlcVar2;
        WarrantyBannerPluginState warrantyBannerPluginState2;
        Function0 function1;
        warrantyBannerPluginState.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1075017259);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(warrantyBannerPluginState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (!warrantyBannerPluginState.isVisible) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b = 0;
                    qpfVarA.d = new Function2() { // from class: a2l
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    WarrantyBannerKt.WarrantyBannerContent(nlcVar, warrantyBannerPluginState, function0, x04Var2, rpf.a(i | 1));
                                    break;
                                default:
                                    WarrantyBannerKt.WarrantyBannerContent(nlcVar, warrantyBannerPluginState, function0, x04Var2, rpf.a(i | 1));
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
            warrantyBannerPluginState2 = warrantyBannerPluginState;
            function1 = function0;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
            o36 o36Var = p36.b;
            WarrantyBannerExperimantalThemeKt.WarrantyBannerExperimentalTheme(mw3.c(-642778279, new r6h(nlcVar2, f, warrantyBannerPluginState2, function1), cVar), cVar, 6);
        } else {
            nlcVar2 = nlcVar;
            warrantyBannerPluginState2 = warrantyBannerPluginState;
            function1 = function0;
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final Function0 function2 = function1;
            final WarrantyBannerPluginState warrantyBannerPluginState3 = warrantyBannerPluginState2;
            final nlc nlcVar3 = nlcVar2;
            final byte b2 = 1;
            qpfVarA2.d = new Function2() { // from class: a2l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            WarrantyBannerKt.WarrantyBannerContent(nlcVar3, warrantyBannerPluginState3, function2, x04Var2, rpf.a(i | 1));
                            break;
                        default:
                            WarrantyBannerKt.WarrantyBannerContent(nlcVar3, warrantyBannerPluginState3, function2, x04Var2, rpf.a(i | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public static final void WarrantyBenefitListCell(List<String> list, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1985273560);
        int i2 = (cVar2.e(list) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar2.h0(882415841);
            go5 go5Var = (go5) cVar2.p(r24.h);
            BloomTheme.INSTANCE.getClass();
            float fG = go5Var.g(BloomTheme.getTypographies(cVar2).subtitle.lineHeight.m634getSpXSAIIZE());
            cVar2.x(false);
            klc klcVar = nlc.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new jxk((byte) 11);
                cVar2.s0(objS);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(t7h.c(klcVar, true, (Function1) objS), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(999091468, new xh7(list, fG, function0), cVar2), cVar, 0, 0, 6, 1048574);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p23(list, function0, i, (byte) 2);
        }
    }

    public static final void WarrantyDescriptionCell(String str, String str2, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(472666329);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.n(str2) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new jxk((byte) 12);
                cVar2.s0(objS);
            }
            nlc nlcVarC = t7h.c(klcVar, true, (Function1) objS);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar2).space100;
            ComposableSingletons$WarrantyBannerKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC, null, null, null, null, null, null, null, null, false, false, spacerSize, false, null, null, null, null, false, ComposableSingletons$WarrantyBannerKt.b, null, mw3.c(1494154533, new zi6(str, function0, str2, (byte) 9), cVar2), cVar, 0, 100663296, 6, 784382);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new iw1(str, str2, function0, i, (byte) 7);
        }
    }
}
