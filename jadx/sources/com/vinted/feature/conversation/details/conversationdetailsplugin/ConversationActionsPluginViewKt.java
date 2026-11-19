package com.vinted.feature.conversation.details.conversationdetailsplugin;

import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.core.screen.dialoghelper.DialogHelperCompose;
import com.vinted.core.screen.dialoghelper.DialogHelperComposeImpl;
import com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationActionsPluginViewKt;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginLoadingState;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel;
import com.vinted.feature.orderdetailsplugin.capability.view.OrderDetailsContentKt;
import com.vinted.feature.orderdetailsplugin.capability.viewmodel.LocalViewModelFactoryKt;
import com.vinted.feature.trust.api.entity.ReportItem;
import defpackage.c14;
import defpackage.g64;
import defpackage.jz3;
import defpackage.muk;
import defpackage.mw3;
import defpackage.pd4;
import defpackage.pui;
import defpackage.qpf;
import defpackage.twc;
import defpackage.ty7;
import defpackage.u04;
import defpackage.u84;
import defpackage.vo3;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zw1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ConversationActionsPluginViewKt {
    /* JADX WARN: Code duplicated, block: B:61:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:70:0x00db  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f9  */
    public static final void ConversationActionsContent(final ConversationActionsPluginState conversationActionsPluginState, final OrderDetailsPluginLoadingState orderDetailsPluginLoadingState, final DialogHelperCompose dialogHelperCompose, final Function1 function1, x04 x04Var, final int i) {
        int i2;
        ConversationActionsPluginState conversationActionsPluginState2;
        Function1 function2;
        qpf qpfVarA;
        Function2 function3;
        c cVar = (c) x04Var;
        cVar.j0(1264449402);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(conversationActionsPluginState) : cVar.e(conversationActionsPluginState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(orderDetailsPluginLoadingState) : cVar.e(orderDetailsPluginLoadingState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(dialogHelperCompose) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            ConversationActionsDialogType conversationActionsDialogType = conversationActionsPluginState.visibleDialog;
            int i3 = conversationActionsDialogType == null ? -1 : pd4.a[conversationActionsDialogType.ordinal()];
            byte b = 6;
            if (i3 == -1) {
                cVar.h0(-1945369402);
                cVar.x(false);
            } else {
                if (i3 != 1) {
                    throw jz3.b(-339860817, cVar, false);
                }
                cVar.h0(-1945644217);
                if (dialogHelperCompose == null) {
                    cVar.h0(-1945644218);
                    cVar.x(false);
                } else {
                    cVar.h0(-339857381);
                    int i4 = i2 & 7168;
                    boolean z = i4 == 2048;
                    Object objS = cVar.S();
                    u04 u04Var = x04.a;
                    if (z) {
                        objS = new u84(function1, (byte) 6);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new u84(function1, (byte) 6);
                            cVar.s0(objS);
                        }
                    }
                    Function0<Unit> function0 = (Function0) objS;
                    boolean z2 = i4 == 2048;
                    Object objS2 = cVar.S();
                    if (z2) {
                        objS2 = new u84(function1, (byte) 7);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new u84(function1, (byte) 7);
                            cVar.s0(objS2);
                        }
                    }
                    Function0<Unit> function4 = (Function0) objS2;
                    boolean z3 = i4 == 2048;
                    Object objS3 = cVar.S();
                    if (z3) {
                        objS3 = new u84(function1, (byte) 8);
                        cVar.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new u84(function1, (byte) 8);
                            cVar.s0(objS3);
                        }
                    }
                    ((DialogHelperComposeImpl) dialogHelperCompose).DeleteDialog(function0, function4, (Function0) objS3, cVar, (i2 << 3) & 7168);
                    cVar.x(false);
                    Unit unit = Unit.a;
                }
                cVar.x(false);
            }
            boolean z4 = conversationActionsPluginState.transactionId.length() > 0 && !conversationActionsPluginState.isOrderFinished;
            if (!z4 || conversationActionsPluginState.isReportingInTransactionOn) {
                conversationActionsPluginState2 = conversationActionsPluginState;
                function2 = function1;
                OrderDetailsContentKt.OrderDetailsContent("", orderDetailsPluginLoadingState, null, null, false, true, false, mw3.c(-456156563, new zw1(z4, conversationActionsPluginState2, function2, b), cVar), cVar, 14377030 | (i2 & 112), 12);
                cVar = cVar;
            } else {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b2 = 0;
                function3 = new Function2() { // from class: od4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (b2) {
                            case 0:
                                ((Integer) obj2).getClass();
                                ConversationActionsPluginViewKt.ConversationActionsContent(conversationActionsPluginState, orderDetailsPluginLoadingState, dialogHelperCompose, function1, (x04) obj, rpf.a(i | 1));
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                ConversationActionsPluginViewKt.ConversationActionsContent(conversationActionsPluginState, orderDetailsPluginLoadingState, dialogHelperCompose, function1, (x04) obj, rpf.a(i | 1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            }
            qpfVarA.d = function3;
        }
        conversationActionsPluginState2 = conversationActionsPluginState;
        function2 = function1;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b3 = 1;
            final ConversationActionsPluginState conversationActionsPluginState3 = conversationActionsPluginState2;
            final Function1 function5 = function2;
            function3 = new Function2() { // from class: od4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (b3) {
                        case 0:
                            ((Integer) obj2).getClass();
                            ConversationActionsPluginViewKt.ConversationActionsContent(conversationActionsPluginState3, orderDetailsPluginLoadingState, dialogHelperCompose, function5, (x04) obj, rpf.a(i | 1));
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            ConversationActionsPluginViewKt.ConversationActionsContent(conversationActionsPluginState3, orderDetailsPluginLoadingState, dialogHelperCompose, function5, (x04) obj, rpf.a(i | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0087  */
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
    public static final void ConversationActionsView(DialogHelperCompose dialogHelperCompose, x04 x04Var, int i) {
        dialogHelperCompose.getClass();
        c cVar = (c) x04Var;
        cVar.j0(894091739);
        int i2 = (cVar.e(dialogHelperCompose) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) cVar.p(LocalViewModelFactoryKt.LocalViewModelFactory);
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<ConversationActionsPluginViewModel> cls = ConversationActionsPluginViewModel.class;
            OrderDetailsPluginViewModel orderDetailsPluginViewModel = (OrderDetailsPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(ConversationActionsPluginViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar, 0, 0);
            orderDetailsPluginViewModel.initializePlugin();
            ConversationActionsPluginViewModel conversationActionsPluginViewModel = (ConversationActionsPluginViewModel) orderDetailsPluginViewModel;
            twc twcVarD = ty7.d(conversationActionsPluginViewModel.state, cVar, 0);
            twc twcVarD2 = ty7.d(conversationActionsPluginViewModel.loadingState, cVar, 0);
            ConversationActionsPluginState conversationActionsPluginState = (ConversationActionsPluginState) twcVarD.getValue();
            OrderDetailsPluginLoadingState orderDetailsPluginLoadingState = (OrderDetailsPluginLoadingState) twcVarD2.getValue();
            boolean zE = cVar.e(conversationActionsPluginViewModel);
            Object objS = cVar.S();
            if (zE) {
                g64 g64Var = new g64(1, conversationActionsPluginViewModel, cls, "onActionClicked", "onActionClicked(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationPluginAction;)V", 0, (byte) 12);
                cVar.s0(g64Var);
                objS = g64Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    g64 g64Var2 = new g64(1, conversationActionsPluginViewModel, cls, "onActionClicked", "onActionClicked(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationPluginAction;)V", 0, (byte) 12);
                    cVar.s0(g64Var2);
                    objS = g64Var2;
                }
            }
            ConversationActionsContent(conversationActionsPluginState, orderDetailsPluginLoadingState, dialogHelperCompose, (Function1) ((KFunction) objS), cVar, ((i2 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | ReportItem.$stable | 64);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vo3(dialogHelperCompose, i, (byte) 16);
        }
    }
}
