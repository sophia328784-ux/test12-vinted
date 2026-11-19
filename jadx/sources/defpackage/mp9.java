package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mp9 extends mlc implements xnj {
    public p7l a;
    public p7l b;

    public mp9() {
        hu7 hu7Var = g8l.a;
        this.a = hu7Var;
        this.b = hu7Var;
    }

    public abstract p7l C0(p7l p7lVar);

    public void D0() {
        this.b = C0(this.a);
        y28.j(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new lp9(this, (byte) 0));
    }

    @Override // defpackage.xnj
    public final Object X() {
        return "androidx.compose.foundation.layout.ConsumedInsetsProvider";
    }

    @Override // defpackage.mlc
    public void onAttach() {
        y28.h(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new lp9(this, (byte) 1));
        D0();
        super.onAttach();
    }

    @Override // defpackage.mlc
    public void onDetach() {
        this.b = this.a;
        y28.j(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new lp9(this, (byte) 0));
        super.onDetach();
    }

    @Override // defpackage.mlc
    public final void onReset() {
        super.onReset();
        this.a = g8l.a;
    }
}
