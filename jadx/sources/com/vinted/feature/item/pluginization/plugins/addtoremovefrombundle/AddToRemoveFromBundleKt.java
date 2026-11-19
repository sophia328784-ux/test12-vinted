package com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.feature.bundle.BundleBottomSheetProjetHelper;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import defpackage.b7;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d2;
import defpackage.ere;
import defpackage.g2;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.v48;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class AddToRemoveFromBundleKt {
    /* JADX WARN: Code duplicated, block: B:29:0x00af  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ce  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void AddToRemoveFromBundle(nlc nlcVar, AddToRemoveFromBundlePlugin addToRemoveFromBundlePlugin, BundleBottomSheetProjetHelper bundleBottomSheetProjetHelper, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-419334115);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.e(addToRemoveFromBundlePlugin) ? 32 : 16) | (cVar.e(bundleBottomSheetProjetHelper) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(addToRemoveFromBundlePlugin);
            String str = addToRemoveFromBundlePlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<AddToRemoveFromBundlePluginViewModel> cls = AddToRemoveFromBundlePluginViewModel.class;
            AddToRemoveFromBundlePluginViewModel addToRemoveFromBundlePluginViewModel = (AddToRemoveFromBundlePluginViewModel) ViewModelKt.viewModel(Reflection.a.c(AddToRemoveFromBundlePluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar, 0, 0);
            AddToRemoveFromBundleViewEntity addToRemoveFromBundleViewEntity = ((AddToRemoveFromBundlePluginState) FlowExtKt.collectAsStateWithLifecycle(addToRemoveFromBundlePluginViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue()).viewEntity;
            if (addToRemoveFromBundleViewEntity == null) {
                cVar = cVar;
                cVar.h0(1677605808);
                cVar.x(false);
            } else {
                cVar.h0(1677605809);
                Unit unit = Unit.a;
                boolean zE = cVar.e(addToRemoveFromBundlePluginViewModel);
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                if (zE) {
                    cVar = cVar;
                    cVar = cVar;
                    objS = new AddToRemoveFromBundleKt$AddToRemoveFromBundle$1$1$1(addToRemoveFromBundlePluginViewModel, null);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        cVar = cVar;
                        cVar = cVar;
                        objS = new AddToRemoveFromBundleKt$AddToRemoveFromBundle$1$1$1(addToRemoveFromBundlePluginViewModel, null);
                        cVar.s0(objS);
                    }
                }
                cVar = cVar;
                ki6.e(cVar, unit, (Function2) objS);
                boolean zE2 = cVar.e(addToRemoveFromBundlePluginViewModel);
                Object objS2 = cVar.S();
                if (zE2) {
                    d2 d2Var = new d2(1, addToRemoveFromBundlePluginViewModel, cls, "onAction", "onAction(Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleAction;)V", 0, (byte) 25);
                    cVar.s0(d2Var);
                    objS2 = d2Var;
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        d2 d2Var2 = new d2(1, addToRemoveFromBundlePluginViewModel, cls, "onAction", "onAction(Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleAction;)V", 0, (byte) 25);
                        cVar.s0(d2Var2);
                        objS2 = d2Var2;
                    }
                }
                AddToRemoveFromBundleContent(nlcVar, addToRemoveFromBundleViewEntity, bundleBottomSheetProjetHelper, (Function1) ((KFunction) objS2), cVar, i2 & pui.Targets_invoices_VALUE);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new g2((Object) nlcVar, i, (Object) addToRemoveFromBundlePlugin, (Object) bundleBottomSheetProjetHelper, (byte) 4);
        }
    }

    public static final void AddToRemoveFromBundleContent(nlc nlcVar, AddToRemoveFromBundleViewEntity addToRemoveFromBundleViewEntity, BundleBottomSheetProjetHelper bundleBottomSheetProjetHelper, Function1 function1, x04 x04Var, int i) {
        int i2;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1813656312);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(addToRemoveFromBundleViewEntity) : cVar.e(addToRemoveFromBundleViewEntity) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(bundleBottomSheetProjetHelper) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(c2j.i(hvh.d(nlcVar, 1.0f), "add_to_remove_from_bundle_content"), null, null, null, null, null, null, mw3.c(1795716412, new v48((Object) addToRemoveFromBundleViewEntity, (Object) bundleBottomSheetProjetHelper, (Object) function1, (byte) 6), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b7((Object) nlcVar, (Object) addToRemoveFromBundleViewEntity, (Object) bundleBottomSheetProjetHelper, function1, i, (byte) 2);
        }
    }
}
