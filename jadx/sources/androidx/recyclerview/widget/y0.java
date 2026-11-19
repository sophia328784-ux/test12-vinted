package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import defpackage.isk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 implements isk {
    public final /* synthetic */ RecyclerView.i a;

    public y0(RecyclerView.i iVar) {
        this.a = iVar;
    }

    @Override // defpackage.isk
    public final int a() {
        return this.a.J();
    }

    @Override // defpackage.isk
    public final int b() {
        RecyclerView.i iVar = this.a;
        return iVar.o - iVar.G();
    }

    @Override // defpackage.isk
    public final View c(int i) {
        return this.a.u(i);
    }

    @Override // defpackage.isk
    public final int d(View view) {
        return RecyclerView.i.E(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.j) view.getLayoutParams())).topMargin;
    }

    @Override // defpackage.isk
    public final int e(View view) {
        return RecyclerView.i.y(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.j) view.getLayoutParams())).bottomMargin;
    }
}
