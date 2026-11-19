package com.vinted.feature.item.pluginization.plugins.buyeritemstatus;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import com.vinted.feature.item.pluginization.plugins.buyeritemstatus.BuyerItemStatusKt;
import defpackage.c14;
import defpackage.ere;
import defpackage.mj2;
import defpackage.muk;
import defpackage.nlc;
import defpackage.qf2;
import defpackage.qpf;
import defpackage.t7h;
import defpackage.u04;
import defpackage.x04;
import defpackage.xk2;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class BuyerItemStatusKt {
    public static final void BuyerItemStatus(nlc nlcVar, BuyerItemStatusPlugin buyerItemStatusPlugin, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-967300451);
        int i2 = (cVar2.n(nlcVar) ? 4 : 2) | i | (cVar2.e(buyerItemStatusPlugin) ? 32 : 16);
        byte b = 1;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(buyerItemStatusPlugin);
            String str = buyerItemStatusPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            } else {
                cVar = cVar2;
                BuyerItemStatusContent(nlcVar, (BuyerItemStatusPluginState) FlowExtKt.collectAsStateWithLifecycle(((BuyerItemStatusPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(BuyerItemStatusPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0)).state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue(), cVar, i2 & 14);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mj2(nlcVar, buyerItemStatusPlugin, i, b);
        }
    }

    public static final void BuyerItemStatusContent(final nlc nlcVar, final BuyerItemStatusPluginState buyerItemStatusPluginState, x04 x04Var, final int i) {
        int i2;
        c cVar;
        qpf qpfVarA;
        Function2 function2;
        BloomCellStyling.Theme theme;
        buyerItemStatusPluginState.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(635818383);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(buyerItemStatusPluginState) ? 32 : 16;
        }
        final byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (buyerItemStatusPluginState.title.length() == 0) {
                qpfVarA = cVar2.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: wk2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    BuyerItemStatusKt.BuyerItemStatusContent(nlcVar, buyerItemStatusPluginState, x04Var2, rpf.a(i | 1));
                                    break;
                                default:
                                    BuyerItemStatusKt.BuyerItemStatusContent(nlcVar, buyerItemStatusPluginState, x04Var2, rpf.a(i | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            } else {
                Object objS = cVar2.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new qf2((byte) 29);
                    cVar2.s0(objS);
                }
                nlc nlcVarC = t7h.c(nlcVar, false, (Function1) objS);
                switch (xk2.a[buyerItemStatusPluginState.theme.ordinal()]) {
                    case 1:
                        theme = BloomCellStyling.Theme.NONE;
                        break;
                    case 2:
                        theme = BloomCellStyling.Theme.PRIMARY;
                        break;
                    case 3:
                        theme = BloomCellStyling.Theme.AMPLIFIED;
                        break;
                    case 4:
                        theme = BloomCellStyling.Theme.MUTED;
                        break;
                    case 5:
                        theme = BloomCellStyling.Theme.SUCCESS;
                        break;
                    case 6:
                        theme = BloomCellStyling.Theme.WARNING;
                        break;
                    case 7:
                        theme = BloomCellStyling.Theme.EXPOSE;
                        break;
                    case 8:
                        theme = BloomCellStyling.Theme.TRANSPARENT;
                        break;
                    default:
                        muk.q();
                        return;
                }
                cVar = cVar2;
                BloomCellKt.BloomCell(nlcVarC, theme, null, null, buyerItemStatusPluginState.title, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 0, 0, 0, 2097132);
            }
            qpfVarA.d = function2;
        }
        cVar = cVar2;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function2 = new Function2() { // from class: wk2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            BuyerItemStatusKt.BuyerItemStatusContent(nlcVar, buyerItemStatusPluginState, x04Var2, rpf.a(i | 1));
                            break;
                        default:
                            BuyerItemStatusKt.BuyerItemStatusContent(nlcVar, buyerItemStatusPluginState, x04Var2, rpf.a(i | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }
}
