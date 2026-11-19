package com.vinted.feature.orderdetails.host.summary;

import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2Kt;
import com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2State;
import com.vinted.feature.orderdetailsplugin.capability.viewmodel.LocalViewModelFactoryKt;
import defpackage.c14;
import defpackage.muk;
import defpackage.qpf;
import defpackage.ty7;
import defpackage.u04;
import defpackage.vxc;
import defpackage.x04;
import defpackage.xpd;
import defpackage.zmd;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class OrderDetailsSummaryHostKt {
    /* JADX WARN: Code duplicated, block: B:20:0x0076  */
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
    public static final void OrderDetailsSummaryHost(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1109813687);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) cVar.p(LocalViewModelFactoryKt.LocalViewModelFactory);
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<OrderDetailsSummaryHostViewModel> cls = OrderDetailsSummaryHostViewModel.class;
            OrderDetailsSummaryHostViewModel orderDetailsSummaryHostViewModel = (OrderDetailsSummaryHostViewModel) ((VintedViewModel) ViewModelKt.viewModel(Reflection.a.c(OrderDetailsSummaryHostViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar, 0, 0));
            OrderDetailsSummaryV2State orderDetailsSummaryV2State = (OrderDetailsSummaryV2State) ty7.d(orderDetailsSummaryHostViewModel.state, cVar, 0).getValue();
            if (orderDetailsSummaryV2State == null) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new xpd((byte) 0, i);
                    return;
                }
                return;
            }
            boolean zE = cVar.e(orderDetailsSummaryHostViewModel);
            Object objS = cVar.S();
            if (zE) {
                vxc vxcVar = new vxc(2, orderDetailsSummaryHostViewModel, cls, "onSummaryItemClick", "onSummaryItemClick(Ljava/lang/String;Ljava/lang/Integer;)V", 0, (byte) 5);
                cVar.s0(vxcVar);
                objS = vxcVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    vxc vxcVar2 = new vxc(2, orderDetailsSummaryHostViewModel, cls, "onSummaryItemClick", "onSummaryItemClick(Ljava/lang/String;Ljava/lang/Integer;)V", 0, (byte) 5);
                    cVar.s0(vxcVar2);
                    objS = vxcVar2;
                }
            }
            OrderDetailsSummaryV2Kt.OrderDetailsSummaryV2Content(orderDetailsSummaryV2State, (Function2) ((KFunction) objS), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            qpfVarA2.d = new xpd((byte) 1, i);
        }
    }
}
