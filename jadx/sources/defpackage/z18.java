package defpackage;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class z18 extends mlc implements t28, ViewTreeObserver.OnGlobalFocusChangeListener {
    public View a;
    public ViewTreeObserver b;
    public final y18 c;
    public final y18 d;

    /* JADX WARN: Type inference failed for: r0v0, types: [y18] */
    /* JADX WARN: Type inference failed for: r0v1, types: [y18] */
    public z18() {
        final byte b = 0;
        this.c = new Function1(this) { // from class: y18
            public final /* synthetic */ z18 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b2 = b;
                z18 z18Var = this.b;
                oy2 oy2Var = (oy2) obj;
                switch (b2) {
                    case 0:
                        View viewG = doe.g(z18Var);
                        if (!viewG.isFocused() && !viewG.hasFocus()) {
                            if (!e28.b(viewG, e28.c(oy2Var.a), doe.f(um5.h(z18Var).getFocusOwner(), c7b.g(z18Var), viewG))) {
                                oy2Var.b = true;
                            }
                        }
                        return Unit.a;
                    default:
                        View viewG2 = doe.g(z18Var);
                        if (!b04.a && viewG2.hasFocus()) {
                            j28 focusOwner = um5.h(z18Var).getFocusOwner();
                            View viewG3 = c7b.g(z18Var);
                            if (viewG2 instanceof ViewGroup) {
                                Rect rectF = doe.f(focusOwner, viewG3, viewG2);
                                Integer numC = e28.c(oy2Var.a);
                                int iIntValue = numC != null ? numC.intValue() : 130;
                                FocusFinder focusFinder = FocusFinder.getInstance();
                                View view = z18Var.a;
                                View viewFindNextFocus = view != null ? focusFinder.findNextFocus((ViewGroup) viewG3, view, iIntValue) : focusFinder.findNextFocusFromRect((ViewGroup) viewG3, rectF, iIntValue);
                                if (viewFindNextFocus != null && doe.e(viewG2, viewFindNextFocus)) {
                                    viewFindNextFocus.requestFocus(iIntValue, rectF);
                                    oy2Var.b = true;
                                } else if (!viewG3.requestFocus()) {
                                    muk.A("host view did not take focus");
                                    return null;
                                }
                            } else if (!viewG3.requestFocus()) {
                                muk.A("host view did not take focus");
                                return null;
                            }
                        }
                        return Unit.a;
                }
            }
        };
        final byte b2 = 1;
        this.d = new Function1(this) { // from class: y18
            public final /* synthetic */ z18 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b3 = b2;
                z18 z18Var = this.b;
                oy2 oy2Var = (oy2) obj;
                switch (b3) {
                    case 0:
                        View viewG = doe.g(z18Var);
                        if (!viewG.isFocused() && !viewG.hasFocus()) {
                            if (!e28.b(viewG, e28.c(oy2Var.a), doe.f(um5.h(z18Var).getFocusOwner(), c7b.g(z18Var), viewG))) {
                                oy2Var.b = true;
                            }
                        }
                        return Unit.a;
                    default:
                        View viewG2 = doe.g(z18Var);
                        if (!b04.a && viewG2.hasFocus()) {
                            j28 focusOwner = um5.h(z18Var).getFocusOwner();
                            View viewG3 = c7b.g(z18Var);
                            if (viewG2 instanceof ViewGroup) {
                                Rect rectF = doe.f(focusOwner, viewG3, viewG2);
                                Integer numC = e28.c(oy2Var.a);
                                int iIntValue = numC != null ? numC.intValue() : 130;
                                FocusFinder focusFinder = FocusFinder.getInstance();
                                View view = z18Var.a;
                                View viewFindNextFocus = view != null ? focusFinder.findNextFocus((ViewGroup) viewG3, view, iIntValue) : focusFinder.findNextFocusFromRect((ViewGroup) viewG3, rectF, iIntValue);
                                if (viewFindNextFocus != null && doe.e(viewG2, viewFindNextFocus)) {
                                    viewFindNextFocus.requestFocus(iIntValue, rectF);
                                    oy2Var.b = true;
                                } else if (!viewG3.requestFocus()) {
                                    muk.A("host view did not take focus");
                                    return null;
                                }
                            } else if (!viewG3.requestFocus()) {
                                muk.A("host view did not take focus");
                                return null;
                            }
                        }
                        return Unit.a;
                }
            }
        };
    }

    public final m38 C0() {
        boolean z;
        if (!getNode().isAttached()) {
            dn9.b("visitLocalDescendants called on an unattached node");
        }
        mlc node = getNode();
        if ((node.getAggregateChildKindSet$ui() & 1024) != 0) {
            boolean z2 = false;
            for (mlc child$ui = node.getChild$ui(); child$ui != null; child$ui = child$ui.getChild$ui()) {
                if ((child$ui.getKindSet$ui() & 1024) != 0) {
                    mlc mlcVarC = child$ui;
                    ywc ywcVar = null;
                    while (mlcVarC != null) {
                        if (mlcVarC instanceof m38) {
                            m38 m38Var = (m38) mlcVarC;
                            if (z2) {
                                return m38Var;
                            }
                            z = false;
                            z2 = true;
                        } else {
                            z = true;
                        }
                        if (z && (mlcVarC.getKindSet$ui() & 1024) != 0 && (mlcVarC instanceof zm5)) {
                            int i = 0;
                            for (mlc child$ui2 = ((zm5) mlcVarC).delegate; child$ui2 != null; child$ui2 = child$ui2.getChild$ui()) {
                                if ((child$ui2.getKindSet$ui() & 1024) != 0) {
                                    i++;
                                    if (i == 1) {
                                        mlcVarC = child$ui2;
                                    } else {
                                        if (ywcVar == null) {
                                            ywcVar = new ywc(new mlc[16], 0);
                                        }
                                        if (mlcVarC != null) {
                                            ywcVar.b(mlcVarC);
                                            mlcVarC = null;
                                        }
                                        ywcVar.b(child$ui2);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        mlcVarC = um5.c(ywcVar);
                    }
                }
            }
        }
        muk.A("Could not find focus target of embedded view wrapper");
        return null;
    }

    @Override // defpackage.t28
    public final void h(o28 o28Var) {
        o28Var.a(false);
        o28Var.e(this.c);
        o28Var.c(this.d);
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        super.onAttach();
        ViewTreeObserver viewTreeObserver = c7b.g(this).getViewTreeObserver();
        this.b = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        ViewTreeObserver viewTreeObserver = this.b;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.b = null;
        c7b.g(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        this.a = null;
        super.onDetach();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        if (um5.g(this).n == null) {
            return;
        }
        View viewG = doe.g(this);
        j28 focusOwner = um5.h(this).getFocusOwner();
        avd avdVarH = um5.h(this);
        boolean z = (view == null || view.equals(avdVarH) || !doe.e(viewG, view)) ? false : true;
        boolean z2 = (view2 == null || view2.equals(avdVarH) || !doe.e(viewG, view2)) ? false : true;
        if (z && z2) {
            this.a = view2;
            return;
        }
        if (z2) {
            this.a = view2;
            m38 m38VarC0 = C0();
            if (m38VarC0.H0().getHasFocus()) {
                return;
            }
            r38.d(m38VarC0);
            return;
        }
        if (!z) {
            this.a = null;
            return;
        }
        this.a = null;
        if (C0().H0().isFocused()) {
            s18.b.getClass();
            ((m28) focusOwner).d(s18.j, false, false);
        }
    }
}
