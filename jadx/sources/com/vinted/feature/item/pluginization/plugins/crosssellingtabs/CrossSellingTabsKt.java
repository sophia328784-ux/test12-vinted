package com.vinted.feature.item.pluginization.plugins.crosssellingtabs;

import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.atom.BloomTabsKt;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import defpackage.a72;
import defpackage.bi;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.ep3;
import defpackage.ere;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.mj2;
import defpackage.muk;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.op;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp;
import defpackage.t04;
import defpackage.ty7;
import defpackage.u04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.yn4;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class CrossSellingTabsKt {
    /* JADX WARN: Code duplicated, block: B:22:0x0086  */
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
    public static final void CrossSellingTabs(nlc nlcVar, CrossSellingTabsPlugin crossSellingTabsPlugin, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(976879975);
        int i2 = (cVar.n(nlcVar) ? 4 : 2) | i | (cVar.e(crossSellingTabsPlugin) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(crossSellingTabsPlugin);
            String str = crossSellingTabsPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<CrossSellingTabsPluginViewModel> cls = CrossSellingTabsPluginViewModel.class;
            CrossSellingTabsPluginViewModel crossSellingTabsPluginViewModel = (CrossSellingTabsPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(CrossSellingTabsPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar, 0, 0);
            CrossSellingTabsPluginState crossSellingTabsPluginState = (CrossSellingTabsPluginState) ty7.d(crossSellingTabsPluginViewModel.state, cVar, 0).getValue();
            boolean zE = cVar.e(crossSellingTabsPluginViewModel);
            Object objS = cVar.S();
            if (zE) {
                yn4 yn4Var = new yn4(1, crossSellingTabsPluginViewModel, cls, "onTabSelected", "onTabSelected(I)V", 0, (byte) 10);
                cVar.s0(yn4Var);
                objS = yn4Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    yn4 yn4Var2 = new yn4(1, crossSellingTabsPluginViewModel, cls, "onTabSelected", "onTabSelected(I)V", 0, (byte) 10);
                    cVar.s0(yn4Var2);
                    objS = yn4Var2;
                }
            }
            CrossSellingTabsContent(nlcVar, crossSellingTabsPluginState, (Function1) ((KFunction) objS), cVar, i2 & 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mj2(nlcVar, crossSellingTabsPlugin, i, (byte) 26);
        }
    }

    public static final void CrossSellingTabsContent(nlc nlcVar, CrossSellingTabsPluginState crossSellingTabsPluginState, Function1 function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(2028383326);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(crossSellingTabsPluginState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (crossSellingTabsPluginState.isVisible) {
                cVar.h0(1672964498);
                nlc nlcVarI = c2j.i(nlcVar, "tag_cross_selling_tabs");
                rp.a.getClass();
                n6c n6cVarC = a72.c(op.b, false);
                int iHashCode = Long.hashCode(cVar.U);
                cfe cfeVarR = cVar.r();
                nlc nlcVarD = t04.d(cVar, nlcVarI);
                d04.M8.getClass();
                hd9 hd9Var = c04.b;
                if (cVar.b == null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVarC, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                h72 h72Var = h72.a;
                int i3 = crossSellingTabsPluginState.selectedTabIndex;
                List<CrossSellingTabItem> list = crossSellingTabsPluginState.tabs;
                ArrayList arrayList = new ArrayList(ep3.o(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((CrossSellingTabItem) it.next()).title);
                }
                BloomTabsKt.BloomTabs(i3, arrayList, null, null, false, false, false, false, function1, cVar, (i2 << 18) & 234881024, pui.Targets_translate_message_VALUE);
                cVar.x(true);
                cVar.x(false);
            } else {
                cVar.h0(1673258564);
                cVar.x(false);
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi(nlcVar, i, crossSellingTabsPluginState, function1, (byte) 23);
        }
    }
}
