package com.vinted.feature.item.pluginization.plugins.verificationstatus;

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
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import com.vinted.feature.item.pluginization.plugins.verificationstatus.ItemVerificationStatusKt;
import com.vinted.ui.ExperimentalColors;
import defpackage.brf;
import defpackage.c14;
import defpackage.ere;
import defpackage.j7a;
import defpackage.muk;
import defpackage.nlc;
import defpackage.oi1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemVerificationStatusKt {
    public static final void IvsStatus(nlc nlcVar, ItemVerificationStatusPlugin itemVerificationStatusPlugin, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1689537066);
        int i2 = (cVar2.n(nlcVar) ? 4 : 2) | i | (cVar2.e(itemVerificationStatusPlugin) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(itemVerificationStatusPlugin);
            String str = itemVerificationStatusPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            } else {
                cVar = cVar2;
                IvsStatusContent(nlcVar, (ItemVerificationStatusPluginState) FlowExtKt.collectAsStateWithLifecycle(((ItemVerificationStatusPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(ItemVerificationStatusPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0)).state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue(), cVar, i2 & 14);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new j7a(nlcVar, itemVerificationStatusPlugin, i, (byte) 8);
        }
    }

    public static final void IvsStatusContent(final nlc nlcVar, final ItemVerificationStatusPluginState itemVerificationStatusPluginState, x04 x04Var, final int i) {
        int i2;
        qpf qpfVarA;
        Function2 function2;
        c cVar = (c) x04Var;
        cVar.j0(626621406);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(itemVerificationStatusPluginState) ? 32 : 16;
        }
        final byte b = 0;
        final byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (itemVerificationStatusPluginState.isItemVerificationEnabled) {
                nlc nlcVarB = ra1.b(nlcVar, ExperimentalColors.OfflineVerification.m954getWaAFU9c(cVar, 6), brf.a);
                BloomTheme.INSTANCE.getClass();
                nlc nlcVarL = oi1.l(BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM(), BloomTheme.getSpacerSizes(cVar).space200.m636getDpD9Ej5fM(), nlcVarB);
                BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
                BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar).space200;
                ComposableSingletons$ItemVerificationStatusKt.a.getClass();
                BloomStackKt.BloomHorizontalStack(nlcVarL, null, alignment, spacerSize, null, null, false, null, ComposableSingletons$ItemVerificationStatusKt.b, cVar, 100663680, pui.Targets_upload_color_select_VALUE);
            } else {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: hca
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    ItemVerificationStatusKt.IvsStatusContent(nlcVar, itemVerificationStatusPluginState, x04Var2, rpf.a(i | 1));
                                    break;
                                default:
                                    ItemVerificationStatusKt.IvsStatusContent(nlcVar, itemVerificationStatusPluginState, x04Var2, rpf.a(i | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            function2 = new Function2() { // from class: hca
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            ItemVerificationStatusKt.IvsStatusContent(nlcVar, itemVerificationStatusPluginState, x04Var2, rpf.a(i | 1));
                            break;
                        default:
                            ItemVerificationStatusKt.IvsStatusContent(nlcVar, itemVerificationStatusPluginState, x04Var2, rpf.a(i | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }
}
