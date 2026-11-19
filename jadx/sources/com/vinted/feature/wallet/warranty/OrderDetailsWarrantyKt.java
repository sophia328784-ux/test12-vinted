package com.vinted.feature.wallet.warranty;

import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.analytics.UserViewTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel;
import com.vinted.feature.orderdetailsplugin.capability.viewmodel.LocalViewModelFactoryKt;
import defpackage.a93;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dpd;
import defpackage.hvh;
import defpackage.j7d;
import defpackage.klc;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.q23;
import defpackage.qpf;
import defpackage.t7h;
import defpackage.twc;
import defpackage.ty7;
import defpackage.u04;
import defpackage.x04;
import defpackage.xpd;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class OrderDetailsWarrantyKt {
    public static final void OrderDetailsWarrantyContent(String str, String str2, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-851960538);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (cVar2.n(str2) ? 32 : 16);
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.e(function1) ? 256 : 128;
        }
        if (cVar2.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "warranty_section");
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new dpd((byte) 26);
                cVar2.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarI, true, (Function1) objS);
            ComposableSingletons$OrderDetailsWarrantyKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC, null, null, null, str, null, null, null, null, false, false, null, false, null, null, null, null, false, ComposableSingletons$OrderDetailsWarrantyKt.b, null, mw3.c(-2118852238, new q23(str2, (Function1) function1, (byte) 13), cVar2), cVar, (i3 << 12) & 57344, 100663296, 6, 786414);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a93(str, str2, function1, i, (byte) 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x007e  */
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
    public static final void WarrantyDetailsSection(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1914686729);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) cVar.p(LocalViewModelFactoryKt.LocalViewModelFactory);
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            OrderDetailsPluginViewModel orderDetailsPluginViewModel = (OrderDetailsPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(OrderDetailsWarrantyViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar, 0, 0);
            orderDetailsPluginViewModel.initializePlugin();
            OrderDetailsWarrantyViewModel orderDetailsWarrantyViewModel = (OrderDetailsWarrantyViewModel) orderDetailsPluginViewModel;
            twc twcVarD = ty7.d(orderDetailsWarrantyViewModel.state, cVar, 0);
            if (((OrderDetailsWarrantyState) twcVarD.getValue()).isWarrantyVisible) {
                cVar.h0(1028508227);
                String str = ((OrderDetailsWarrantyState) twcVarD.getValue()).warrantyTitle;
                String str2 = ((OrderDetailsWarrantyState) twcVarD.getValue()).warrantyBody;
                boolean zE = cVar.e(orderDetailsWarrantyViewModel);
                Object objS = cVar.S();
                if (zE) {
                    objS = new j7d((Object) orderDetailsWarrantyViewModel, (byte) 13);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new j7d((Object) orderDetailsWarrantyViewModel, (byte) 13);
                        cVar.s0(objS);
                    }
                }
                OrderDetailsWarrantyContent(str, str2, (Function1) objS, cVar, 0);
                nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(nlcVarD, BloomTheme.getSpacerSizes(cVar).space600, cVar, 6, 0);
                ((VintedAnalyticsImpl) orderDetailsWarrantyViewModel.vintedAnalytics).view(UserViewTargets.warranty_info, null, "escrow_order_details");
                cVar.x(false);
            } else {
                cVar.h0(1028854187);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xpd((byte) 3, i);
        }
    }
}
