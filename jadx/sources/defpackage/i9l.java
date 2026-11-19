package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class i9l {
    public static final lwc a = tng.b();

    public static final u14 a(View view) {
        Object tag = view.getTag(ajf.androidx_compose_ui_view_composition_context);
        if (tag instanceof u14) {
            return (u14) tag;
        }
        return null;
    }

    public static final upf b(View view) {
        CoroutineContext coroutineContext;
        x7e x7eVar;
        if (!view.isAttachedToWindow()) {
            dn9.b("Cannot locate windowRecomposer; View " + view + " is not attached to a window");
        }
        Object objC = ra1.c(view);
        while (objC instanceof View) {
            View view2 = (View) objC;
            if (view2.getId() == 16908290) {
                break;
            }
            objC = view2.getParent();
            view = view2;
        }
        u14 u14VarA = a(view);
        Continuation continuation = null;
        if (u14VarA != null) {
            if (u14VarA instanceof upf) {
                return (upf) u14VarA;
            }
            muk.A("root viewTreeParentCompositionContext is not a Recomposer");
            return null;
        }
        b9l.a.getClass();
        ((y8l) ((a9l) b9l.b.get())).getClass();
        z8l z8lVar = z8l.a;
        CoroutineContext coroutineContext2 = EmptyCoroutineContext.a;
        ContinuationInterceptor.Key key = ContinuationInterceptor.Oa;
        coroutineContext2.getClass();
        key.getClass();
        r20.m.getClass();
        if (Looper.myLooper() == Looper.getMainLooper()) {
            coroutineContext = (CoroutineContext) r20.n.getA();
        } else {
            coroutineContext = (CoroutineContext) r20.o.get();
            if (coroutineContext == null) {
                muk.A("no AndroidUiDispatcher for this thread");
                return null;
            }
        }
        CoroutineContext coroutineContextPlus = coroutineContext.plus(coroutineContext2);
        ync yncVar = (ync) coroutineContextPlus.get(ync.i9);
        if (yncVar != null) {
            x7eVar = new x7e(yncVar);
            sza szaVar = x7eVar.b;
            synchronized (szaVar.a) {
                szaVar.d = false;
                Unit unit = Unit.a;
            }
        } else {
            x7eVar = null;
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        CoroutineContext bpcVar = (apc) coroutineContextPlus.get(apc.j9);
        if (bpcVar == null) {
            bpcVar = new bpc(view.getContext().getApplicationContext());
            objectRef.a = bpcVar;
        }
        if (x7eVar != null) {
            coroutineContext2 = x7eVar;
        }
        CoroutineContext coroutineContextPlus2 = coroutineContextPlus.plus(coroutineContext2).plus(bpcVar);
        upf upfVar = new upf(coroutineContextPlus2);
        synchronized (upfVar.c) {
            upfVar.t = true;
            Unit unit2 = Unit.a;
        }
        xc4 xc4VarA = vj4.a(coroutineContextPlus2);
        LifecycleOwner lifecycleOwner = ViewTreeLifecycleOwner.get(view);
        Lifecycle lifecycleRegistry = lifecycleOwner != null ? lifecycleOwner.get$lifecycle() : null;
        if (lifecycleRegistry == null) {
            dn9.c("ViewTreeLifecycleOwner not found from " + view);
            muk.u();
            return null;
        }
        view.addOnAttachStateChangeListener(new c9l(view, upfVar));
        lifecycleRegistry.addObserver(new f9l(xc4VarA, x7eVar, upfVar, objectRef));
        view.setTag(ajf.androidx_compose_ui_view_composition_context, upfVar);
        dm8 dm8Var = dm8.a;
        Handler handler = view.getHandler();
        int i = qr8.a;
        view.addOnAttachStateChangeListener(new vy(je2.c(dm8Var, new or8(handler, "windowRecomposer cleanup").f, null, new r93(upfVar, view, continuation, (byte) 8), 2), (byte) 3));
        return upfVar;
    }
}
