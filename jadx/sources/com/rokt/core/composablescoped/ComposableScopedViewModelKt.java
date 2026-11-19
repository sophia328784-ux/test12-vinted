package com.rokt.core.composablescoped;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.rokt.core.composablescoped.ComposableScopedViewModelKt;
import defpackage.c14;
import defpackage.muk;
import defpackage.mw3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.rwf;
import defpackage.ty7;
import defpackage.u04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0003¢\u0006\u0004\b\u0003\u0010\u0004\u001a9\u0010\t\u001a\u00020\u00062\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¢\u0006\u0004\b\t\u0010\n\u001a\u0016\u0010\f\u001a\u0004\u0018\u00010\u0002*\u00020\u000bH\u0082\u0010¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"", "key", "Landroidx/lifecycle/ViewModelStoreOwner;", "rememberComposableScopedViewModelStoreOwner", "(Ljava/lang/Object;Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;", "Lkotlin/Function0;", "", "onNoViewModelStoreOwner", "content", "WithComposableScopedViewModelStoreOwner", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;II)V", "Landroid/content/Context;", "findViewModelStoreOwner", "(Landroid/content/Context;)Landroidx/lifecycle/ViewModelStoreOwner;", "roktux_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ComposableScopedViewModelKt {
    /* JADX WARN: Code duplicated, block: B:47:0x009f  */
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
    public static final void WithComposableScopedViewModelStoreOwner(final Object obj, Function0<Unit> function0, final Function2<? super x04, ? super Integer, Unit> function2, x04 x04Var, final int i, final int i2) {
        int i3;
        ViewModelStoreOwner viewModelStoreOwner;
        final Object obj2;
        final Function2<? super x04, ? super Integer, Unit> function3;
        final Function0<Unit> function1;
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1685121222);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (cVar.e(obj) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i2 & 4) != 0) {
            i3 |= pui.Targets_merge_following_banner_VALUE;
        } else if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(function2) ? 256 : 128;
        }
        if ((i3 & 147) == 146 && cVar.H()) {
            cVar.a0();
            obj2 = obj;
            function1 = function0;
            function3 = function2;
        } else {
            if (i4 != 0) {
                function0 = null;
            }
            final Function0<Unit> function4 = function0;
            zmd zmdVar = c14.a;
            LocalViewModelStoreOwner localViewModelStoreOwner = LocalViewModelStoreOwner.INSTANCE;
            ViewModelStoreOwner current = localViewModelStoreOwner.getCurrent(cVar, LocalViewModelStoreOwner.$stable);
            Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
            cVar.h0(-198811807);
            if (current == null) {
                cVar.h0(5004770);
                boolean zN = cVar.n(context);
                Object objS = cVar.S();
                if (zN) {
                    objS = findViewModelStoreOwner(context);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = findViewModelStoreOwner(context);
                        cVar.s0(objS);
                    }
                }
                viewModelStoreOwner = (ViewModelStoreOwner) objS;
                cVar.x(false);
            } else {
                viewModelStoreOwner = current;
            }
            cVar.x(false);
            if (viewModelStoreOwner == null) {
                if (function4 != null) {
                    function4.invoke();
                }
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b = 0;
                    qpfVarA.d = new Function2() { // from class: nw3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            switch (b) {
                                case 0:
                                    int iIntValue = ((Integer) obj4).intValue();
                                    return ComposableScopedViewModelKt.WithComposableScopedViewModelStoreOwner$lambda$2(obj, function4, function2, i, i2, (x04) obj3, iIntValue);
                                default:
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    return ComposableScopedViewModelKt.WithComposableScopedViewModelStoreOwner$lambda$3(obj, function4, function2, i, i2, (x04) obj3, iIntValue2);
                            }
                        }
                    };
                    return;
                }
                return;
            }
            obj2 = obj;
            function3 = function2;
            ViewModelStoreOwner viewModelStoreOwner2 = viewModelStoreOwner;
            if (current == null) {
                cVar.h0(-1867814040);
                ty7.a(localViewModelStoreOwner.provides(viewModelStoreOwner2), mw3.c(-902363828, new Function2<x04, Integer, Unit>() { // from class: com.rokt.core.composablescoped.ComposableScopedViewModelKt.WithComposableScopedViewModelStoreOwner.2
                    public final void invoke(x04 x04Var2, int i5) {
                        if ((i5 & 3) == 2) {
                            c cVar2 = (c) x04Var2;
                            if (cVar2.H()) {
                                cVar2.a0();
                                return;
                            }
                        }
                        zmd zmdVar2 = c14.a;
                        ty7.a(LocalViewModelStoreOwner.INSTANCE.provides(ComposableScopedViewModelKt.rememberComposableScopedViewModelStoreOwner(obj2, x04Var2, 0)), function3, x04Var2, 8);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj3, Object obj4) {
                        invoke((x04) obj3, ((Number) obj4).intValue());
                        return Unit.a;
                    }
                }, cVar), cVar, 56);
                cVar.x(false);
            } else {
                cVar.h0(-1867523322);
                ty7.a(localViewModelStoreOwner.provides(rememberComposableScopedViewModelStoreOwner(obj2, cVar, i3 & 14)), function3, cVar, ((i3 >> 3) & 112) | 8);
                cVar.x(false);
            }
            function1 = function4;
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final Object obj3 = obj2;
            final byte b2 = 1;
            qpfVarA2.d = new Function2() { // from class: nw3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    switch (b2) {
                        case 0:
                            int iIntValue = ((Integer) obj5).intValue();
                            return ComposableScopedViewModelKt.WithComposableScopedViewModelStoreOwner$lambda$2(obj3, function1, function3, i, i2, (x04) obj4, iIntValue);
                        default:
                            int iIntValue2 = ((Integer) obj5).intValue();
                            return ComposableScopedViewModelKt.WithComposableScopedViewModelStoreOwner$lambda$3(obj3, function1, function3, i, i2, (x04) obj4, iIntValue2);
                    }
                }
            };
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WithComposableScopedViewModelStoreOwner$lambda$2(Object obj, Function0 function0, Function2 function2, int i, int i2, x04 x04Var, int i3) {
        WithComposableScopedViewModelStoreOwner(obj, function0, function2, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WithComposableScopedViewModelStoreOwner$lambda$3(Object obj, Function0 function0, Function2 function2, int i, int i2, x04 x04Var, int i3) {
        WithComposableScopedViewModelStoreOwner(obj, function0, function2, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

    private static final ViewModelStoreOwner findViewModelStoreOwner(Context context) {
        Object obj = context;
        while (!(obj instanceof ViewModelStoreOwner)) {
            if (!(obj instanceof ContextWrapper)) {
                return null;
            }
            Context baseContext = ((ContextWrapper) obj).getBaseContext();
            baseContext.getClass();
            obj = baseContext;
        }
        return (ViewModelStoreOwner) obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ViewModelStoreOwner rememberComposableScopedViewModelStoreOwner(Object obj, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.h0(-1679905052);
        zmd zmdVar = c14.a;
        int iB = wy3.b(cVar);
        a.a(36);
        String string = Integer.toString(iB, 36);
        string.getClass();
        final String strConcat = "rememberComposableScopedViewModelStoreOwner#".concat(string);
        Lifecycle lifecycle = ((LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner())).get$lifecycle();
        ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
        if (current == null) {
            muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        final ComposableScopedViewModelStoreOwnerHolder composableScopedViewModelStoreOwnerHolder = (ComposableScopedViewModelStoreOwnerHolder) ViewModelKt.viewModel(Reflection.a.c(ComposableScopedViewModelStoreOwnerHolder.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, cVar, 0, 0);
        ViewModelStoreOwner viewModelStoreOwner = composableScopedViewModelStoreOwnerHolder.get(strConcat, obj, lifecycle);
        cVar.h0(1849434622);
        Object objS = cVar.S();
        x04.a.getClass();
        if (objS == u04.b) {
            objS = new rwf() { // from class: com.rokt.core.composablescoped.ComposableScopedViewModelKt$rememberComposableScopedViewModelStoreOwner$1$1
                @Override // defpackage.rwf
                public void onAbandoned() {
                    composableScopedViewModelStoreOwnerHolder.releaseComposableScopedViewModelStoreOwner(strConcat);
                }

                @Override // defpackage.rwf
                public void onForgotten() {
                    composableScopedViewModelStoreOwnerHolder.releaseComposableScopedViewModelStoreOwner(strConcat);
                }

                @Override // defpackage.rwf
                public void onRemembered() {
                    composableScopedViewModelStoreOwnerHolder.holdComposableScopedViewModelStoreOwner(strConcat);
                }
            };
            cVar.s0(objS);
        }
        cVar.x(false);
        cVar.x(false);
        return viewModelStoreOwner;
    }
}
