package com.vinted.feature.orderdetails.summaryv2;

import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel;
import com.vinted.feature.orderdetailsplugin.capability.viewmodel.LocalViewModelFactoryKt;
import defpackage.c14;
import defpackage.h3c;
import defpackage.hvh;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n0a;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.ty7;
import defpackage.u04;
import defpackage.vxc;
import defpackage.x04;
import defpackage.xpd;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class OrderDetailsSummaryV2Kt {
    /* JADX WARN: Code duplicated, block: B:14:0x0065  */
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
    public static final void OrderDetailsSummaryV2(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1939988087);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) cVar.p(LocalViewModelFactoryKt.LocalViewModelFactory);
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<OrderDetailsSummaryV2ViewModel> cls = OrderDetailsSummaryV2ViewModel.class;
            OrderDetailsPluginViewModel orderDetailsPluginViewModel = (OrderDetailsPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(OrderDetailsSummaryV2ViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar, 0, 0);
            orderDetailsPluginViewModel.initializePlugin();
            OrderDetailsSummaryV2ViewModel orderDetailsSummaryV2ViewModel = (OrderDetailsSummaryV2ViewModel) orderDetailsPluginViewModel;
            OrderDetailsSummaryV2State orderDetailsSummaryV2State = (OrderDetailsSummaryV2State) ty7.d(orderDetailsSummaryV2ViewModel.state, cVar, 0).getValue();
            boolean zE = cVar.e(orderDetailsSummaryV2ViewModel);
            Object objS = cVar.S();
            if (zE) {
                vxc vxcVar = new vxc(2, orderDetailsSummaryV2ViewModel, cls, "onSummaryItemClick", "onSummaryItemClick(Ljava/lang/String;Ljava/lang/Integer;)V", 0, (byte) 6);
                cVar.s0(vxcVar);
                objS = vxcVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    vxc vxcVar2 = new vxc(2, orderDetailsSummaryV2ViewModel, cls, "onSummaryItemClick", "onSummaryItemClick(Ljava/lang/String;Ljava/lang/Integer;)V", 0, (byte) 6);
                    cVar.s0(vxcVar2);
                    objS = vxcVar2;
                }
            }
            OrderDetailsSummaryV2Content(orderDetailsSummaryV2State, (Function2) ((KFunction) objS), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xpd((byte) 2, i);
        }
    }

    public static final void OrderDetailsSummaryV2Content(OrderDetailsSummaryV2State orderDetailsSummaryV2State, Function2<? super String, ? super Integer, Unit> function2, x04 x04Var, int i) {
        orderDetailsSummaryV2State.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1947258609);
        int i2 = (cVar.n(orderDetailsSummaryV2State) ? 4 : 2) | i | (cVar.e(function2) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            OrderDetailsSummaryV2Item orderDetailsSummaryV2Item = orderDetailsSummaryV2State.item;
            if (orderDetailsSummaryV2Item == null) {
                cVar.h0(-1341858275);
                cVar.x(false);
            } else {
                cVar.h0(-1341858274);
                BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1899801945, new n0a((Object) orderDetailsSummaryV2State, (Object) orderDetailsSummaryV2Item, (Object) function2, (byte) 20), cVar), cVar, 12582912, 127);
                nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(nlcVarD, BloomTheme.getSpacerSizes(cVar).space600, cVar, 6, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h3c(orderDetailsSummaryV2State, function2, i, (byte) 27);
        }
    }
}
