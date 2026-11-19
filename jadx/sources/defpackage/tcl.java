package defpackage;

import android.view.View;
import android.view.ViewGroup;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class tcl {
    public static final ViewGroup.LayoutParams a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Code duplicated, block: B:23:0x0074  */
    /* JADX WARN: Code duplicated, block: B:26:0x008f  */
    /* JADX WARN: Code duplicated, block: B:29:0x009f  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a4  */
    public static final ocl a(r3 r3Var, q04 q04Var, lw3 lw3Var) {
        yv yvVar;
        ocl oclVar;
        gm8.a.getClass();
        if (gm8.b.compareAndSet(false, true)) {
            od2 od2VarA = gld.a(1, null, null, 6);
            r20.m.getClass();
            je2.c(vj4.a((CoroutineContext) r20.n.getA()), null, null, new fm8(od2VarA, null), 3);
            ezh.a aVar = ezh.e;
            cw cwVar = new cw(od2VarA, (byte) 12);
            aVar.getClass();
            synchronized (pzh.c) {
                pzh.i = lp3.h0(pzh.i, cwVar);
                Unit unit = Unit.a;
            }
            pzh.b(pzh.a);
        }
        if (r3Var.getChildCount() > 0) {
            View childAt = r3Var.getChildAt(0);
            yvVar = childAt instanceof yv ? (yv) childAt : null;
            if (yvVar != null) {
                yvVar.setComposeViewContext(q04Var);
            }
            if (yvVar == null) {
                yvVar = new yv(r3Var.getContext(), q04Var);
                r3Var.addView(yvVar.getView(), a);
            }
            yvVar.setComposeViewContext(q04Var);
            if (r3Var.getComposeViewContext$ui() != null) {
                q04Var.e();
                yvVar.setComposeViewContextIncrementedDuringInit$ui(true);
            }
            Object tag = yvVar.getTag(ajf.wrapped_composition_tag);
            oclVar = tag instanceof ocl ? (ocl) tag : null;
            if (oclVar == null) {
                pwj pwjVar = new pwj(yvVar.getRoot());
                u14 u14VarC = q04Var.c();
                Object obj = c24.a;
                oclVar = new ocl(yvVar, new a24(u14VarC, pwjVar));
                yvVar.setTag(ajf.wrapped_composition_tag, oclVar);
            }
            oclVar.a(lw3Var);
            yvVar.setFrameEndScheduler$ui(new scl(q04Var.c()));
            return oclVar;
        }
        r3Var.removeAllViews();
        yvVar = null;
        if (yvVar == null) {
            yvVar = new yv(r3Var.getContext(), q04Var);
            r3Var.addView(yvVar.getView(), a);
        }
        yvVar.setComposeViewContext(q04Var);
        if (r3Var.getComposeViewContext$ui() != null) {
            q04Var.e();
            yvVar.setComposeViewContextIncrementedDuringInit$ui(true);
        }
        Object tag2 = yvVar.getTag(ajf.wrapped_composition_tag);
        if (tag2 instanceof ocl) {
        }
        if (oclVar == null) {
            pwj pwjVar2 = new pwj(yvVar.getRoot());
            u14 u14VarC2 = q04Var.c();
            Object obj2 = c24.a;
            oclVar = new ocl(yvVar, new a24(u14VarC2, pwjVar2));
            yvVar.setTag(ajf.wrapped_composition_tag, oclVar);
        }
        oclVar.a(lw3Var);
        yvVar.setFrameEndScheduler$ui(new scl(q04Var.c()));
        return oclVar;
    }
}
