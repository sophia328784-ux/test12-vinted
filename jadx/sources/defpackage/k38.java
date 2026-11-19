package defpackage;

import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class k38 extends zm5 implements ghd, g24 {
    public final m38 a;
    public t7b b;

    public k38() {
        m38 m38Var = new m38(0, true, new e2(2, this, k38.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, (byte) 13), null, 9, null);
        delegate(m38Var);
        this.a = m38Var;
    }

    @Override // defpackage.ghd
    public final void onObservedReadsChanged() {
        t7b t7bVar;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        hhd.a(this, new hk6(objectRef, this, (byte) 10));
        nme nmeVar = (nme) objectRef.a;
        if (this.a.H0().isFocused()) {
            t7b t7bVar2 = this.b;
            if (t7bVar2 != null) {
                t7bVar2.b();
            }
            if (nmeVar != null) {
                t7bVar = (t7b) nmeVar;
                t7bVar.a();
            } else {
                t7bVar = null;
            }
            this.b = t7bVar;
        }
    }
}
