package defpackage;

import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class nw7 {
    public final l1 a;
    public final /* synthetic */ FloatingActionButton b;

    public nw7(FloatingActionButton floatingActionButton, l1 l1Var) {
        this.b = floatingActionButton;
        this.a = l1Var;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof nw7) && ((nw7) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
