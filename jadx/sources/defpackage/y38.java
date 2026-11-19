package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class y38 extends zm5 implements u7h, bm8, g24, ghd, xnj {
    public static final a g = new a(null);
    public mvc a;
    public final Function1 b;
    public a28 c;
    public t7b d;
    public z9d e;
    public final l38 f;

    public y38(mvc mvcVar, int i, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = mvcVar;
        this.b = function1;
        m38 m38Var = new m38(i, false, new z38(2, this, y38.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, (byte) 0), null, 10, null);
        delegate(m38Var);
        this.f = m38Var;
    }

    public final void D0(mvc mvcVar, bt9 bt9Var) {
        if (!isAttached()) {
            ((nvc) mvcVar).b(bt9Var);
            return;
        }
        wfa wfaVar = (wfa) getCoroutineScope().getCoroutineContext().get(wfa.g9);
        je2.c(getCoroutineScope(), null, null, new h3(mvcVar, bt9Var, wfaVar != null ? wfaVar.k(new s55(mvcVar, bt9Var, (byte) 22)) : null, null, (byte) 25), 3);
    }

    public final a48 E0() {
        if (!isAttached()) {
            return null;
        }
        xnj xnjVarE = y28.e(this, a48.c);
        if (xnjVarE instanceof a48) {
            return (a48) xnjVarE;
        }
        return null;
    }

    public final void F0(mvc mvcVar) {
        a28 a28Var;
        if (Intrinsics.c(this.a, mvcVar)) {
            return;
        }
        mvc mvcVar2 = this.a;
        if (mvcVar2 != null && (a28Var = this.c) != null) {
            ((nvc) mvcVar2).b(new b28(a28Var));
        }
        this.c = null;
        this.a = mvcVar;
    }

    @Override // defpackage.xnj
    public final Object X() {
        return g;
    }

    @Override // defpackage.u7h
    public final void applySemantics(j8h j8hVar) {
        boolean zIsFocused = ((m38) this.f).H0().isFocused();
        KProperty[] kPropertyArr = g8h.a;
        d8h.a.getClass();
        i8h i8hVar = d8h.m;
        KProperty kProperty = g8h.a[4];
        Boolean boolValueOf = Boolean.valueOf(zIsFocused);
        i8hVar.getClass();
        j8hVar.a(i8hVar, boolValueOf);
        fw fwVar = new fw(0, this, y38.class, "requestFocus", "requestFocus()Z", 0, (byte) 1);
        p7h.a.getClass();
        j8hVar.a(p7h.x, new m7(null, fwVar));
    }

    @Override // defpackage.bm8
    public final void g0(z9d z9dVar) {
        a48 a48VarE0;
        this.e = z9dVar;
        if (((m38) this.f).H0().isFocused()) {
            if (!z9dVar.C()) {
                a48 a48VarE1 = E0();
                if (a48VarE1 != null) {
                    a48VarE1.C0(null);
                    return;
                }
                return;
            }
            z9d z9dVar2 = this.e;
            if (z9dVar2 == null || !z9dVar2.C() || (a48VarE0 = E0()) == null) {
                return;
            }
            a48VarE0.C0(this.e);
        }
    }

    @Override // defpackage.mlc
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // defpackage.ghd
    public final void onObservedReadsChanged() {
        t7b t7bVar;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        hhd.a(this, new hk6(objectRef, this, (byte) 12));
        nme nmeVar = (nme) objectRef.a;
        if (((m38) this.f).H0().isFocused()) {
            t7b t7bVar2 = this.d;
            if (t7bVar2 != null) {
                t7bVar2.b();
            }
            if (nmeVar != null) {
                t7bVar = (t7b) nmeVar;
                t7bVar.a();
            } else {
                t7bVar = null;
            }
            this.d = t7bVar;
        }
    }

    @Override // defpackage.mlc
    public final void onReset() {
        t7b t7bVar = this.d;
        if (t7bVar != null) {
            t7bVar.b();
        }
        this.d = null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public y38(mvc mvcVar, int i, Function1 function1, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        int i3 = i;
        if ((i2 & 2) != 0) {
            v38.a.getClass();
            i3 = v38.b;
        }
        this(mvcVar, i3, (i2 & 4) != 0 ? null : function1, null);
    }
}
