package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 extends l0 {
    @Override // androidx.recyclerview.widget.l0
    public final int b(View view) {
        RecyclerView.j jVar = (RecyclerView.j) view.getLayoutParams();
        this.a.getClass();
        return RecyclerView.i.y(view) + ((ViewGroup.MarginLayoutParams) jVar).bottomMargin;
    }

    @Override // androidx.recyclerview.widget.l0
    public final int c(View view) {
        RecyclerView.j jVar = (RecyclerView.j) view.getLayoutParams();
        this.a.getClass();
        return RecyclerView.i.B(view) + ((ViewGroup.MarginLayoutParams) jVar).topMargin + ((ViewGroup.MarginLayoutParams) jVar).bottomMargin;
    }

    @Override // androidx.recyclerview.widget.l0
    public final int d(View view) {
        RecyclerView.j jVar = (RecyclerView.j) view.getLayoutParams();
        this.a.getClass();
        return RecyclerView.i.C(view) + ((ViewGroup.MarginLayoutParams) jVar).leftMargin + ((ViewGroup.MarginLayoutParams) jVar).rightMargin;
    }

    @Override // androidx.recyclerview.widget.l0
    public final int e(View view) {
        RecyclerView.j jVar = (RecyclerView.j) view.getLayoutParams();
        this.a.getClass();
        return RecyclerView.i.E(view) - ((ViewGroup.MarginLayoutParams) jVar).topMargin;
    }

    @Override // androidx.recyclerview.widget.l0
    public final int f() {
        return this.a.o;
    }

    @Override // androidx.recyclerview.widget.l0
    public final int g() {
        RecyclerView.i iVar = this.a;
        return iVar.o - iVar.G();
    }

    @Override // androidx.recyclerview.widget.l0
    public final int h() {
        return this.a.G();
    }

    @Override // androidx.recyclerview.widget.l0
    public final int i() {
        return this.a.m;
    }

    @Override // androidx.recyclerview.widget.l0
    public final int j() {
        return this.a.l;
    }

    @Override // androidx.recyclerview.widget.l0
    public final int k() {
        return this.a.J();
    }

    @Override // androidx.recyclerview.widget.l0
    public final int l() {
        RecyclerView.i iVar = this.a;
        return (iVar.o - iVar.J()) - iVar.G();
    }

    @Override // androidx.recyclerview.widget.l0
    public final int m(View view) {
        RecyclerView.i iVar = this.a;
        Rect rect = this.c;
        iVar.N(view, rect);
        return rect.bottom;
    }

    @Override // androidx.recyclerview.widget.l0
    public final int n(View view) {
        RecyclerView.i iVar = this.a;
        Rect rect = this.c;
        iVar.N(view, rect);
        return rect.top;
    }

    @Override // androidx.recyclerview.widget.l0
    public final void o(int i) {
        this.a.T(i);
    }
}
