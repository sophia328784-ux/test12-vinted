package com.vinted.feature.orderdetails.host.oppositeuser;

import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.orderdetails.oppositeuser.OrderDetailsOppositeUserState;
import com.vinted.feature.orderdetailsplugin.capability.viewmodel.LocalViewModelFactoryKt;
import defpackage.afd;
import defpackage.c14;
import defpackage.c2j;
import defpackage.koc;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.ty7;
import defpackage.u04;
import defpackage.wbb;
import defpackage.x04;
import defpackage.yod;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class OrderDetailsOppositeUserHostKt {
    /* JADX WARN: Code duplicated, block: B:20:0x0074  */
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
    public static final void OrderDetailsOppositeUserHost(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1127837463);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) cVar.p(LocalViewModelFactoryKt.LocalViewModelFactory);
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<OrderDetailsOppositeUserHostViewModel> cls = OrderDetailsOppositeUserHostViewModel.class;
            OrderDetailsOppositeUserHostViewModel orderDetailsOppositeUserHostViewModel = (OrderDetailsOppositeUserHostViewModel) ((VintedViewModel) ViewModelKt.viewModel(Reflection.a.c(OrderDetailsOppositeUserHostViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar, 0, 0));
            OrderDetailsOppositeUserState orderDetailsOppositeUserState = (OrderDetailsOppositeUserState) ty7.d(orderDetailsOppositeUserHostViewModel.state, cVar, 0).getValue();
            if (orderDetailsOppositeUserState == null) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new koc((byte) 9, i);
                    return;
                }
                return;
            }
            boolean zE = cVar.e(orderDetailsOppositeUserHostViewModel);
            Object objS = cVar.S();
            if (zE) {
                afd afdVar = new afd(1, orderDetailsOppositeUserHostViewModel, cls, "onUserInfoClick", "onUserInfoClick(Ljava/lang/String;)V", 0, (byte) 18);
                cVar.s0(afdVar);
                objS = afdVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    afd afdVar2 = new afd(1, orderDetailsOppositeUserHostViewModel, cls, "onUserInfoClick", "onUserInfoClick(Ljava/lang/String;)V", 0, (byte) 18);
                    cVar.s0(afdVar2);
                    objS = afdVar2;
                }
            }
            OrderDetailsOppositeUserHostContent(orderDetailsOppositeUserState, (Function1) ((KFunction) objS), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            qpfVarA2.d = new koc((byte) 10, i);
        }
    }

    public static final void OrderDetailsOppositeUserHostContent(OrderDetailsOppositeUserState orderDetailsOppositeUserState, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(519003256);
        int i2 = (cVar.n(orderDetailsOppositeUserState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, "order_details_opposite_user_section_container"), null, null, null, null, null, null, mw3.c(1989847988, new wbb(orderDetailsOppositeUserState, function1, (byte) 8), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new yod(orderDetailsOppositeUserState, function1, i, (byte) 0);
        }
    }
}
