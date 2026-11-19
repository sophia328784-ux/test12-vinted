package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l0 {
    public final RecyclerView.i a;
    public int b = Integer.MIN_VALUE;
    public final Rect c = new Rect();

    public l0(RecyclerView.i iVar) {
        this.a = iVar;
    }

    public static l0 a(RecyclerView.i iVar, int i) {
        if (i == 0) {
            return new j0(iVar);
        }
        if (i == 1) {
            return new k0(iVar);
        }
        g57.s("invalid orientation");
        return null;
    }

    public int b(View view) {
        RecyclerView.j jVar = (RecyclerView.j) view.getLayoutParams();
        this.a.getClass();
        return RecyclerView.i.D(view) + ((ViewGroup.MarginLayoutParams) jVar).rightMargin;
    }

    public int c(View view) {
        RecyclerView.j jVar = (RecyclerView.j) view.getLayoutParams();
        this.a.getClass();
        return RecyclerView.i.C(view) + ((ViewGroup.MarginLayoutParams) jVar).leftMargin + ((ViewGroup.MarginLayoutParams) jVar).rightMargin;
    }

    public int d(View view) {
        RecyclerView.j jVar = (RecyclerView.j) view.getLayoutParams();
        this.a.getClass();
        return RecyclerView.i.B(view) + ((ViewGroup.MarginLayoutParams) jVar).topMargin + ((ViewGroup.MarginLayoutParams) jVar).bottomMargin;
    }

    public int e(View view) {
        RecyclerView.j jVar = (RecyclerView.j) view.getLayoutParams();
        this.a.getClass();
        return RecyclerView.i.A(view) - ((ViewGroup.MarginLayoutParams) jVar).leftMargin;
    }

    public int f() {
        return this.a.n;
    }

    public int g() {
        RecyclerView.i iVar = this.a;
        return iVar.n - iVar.I();
    }

    public int h() {
        return this.a.I();
    }

    public int i() {
        return this.a.l;
    }

    public int j() {
        return this.a.m;
    }

    public int k() {
        return this.a.H();
    }

    public int l() {
        RecyclerView.i iVar = this.a;
        return (iVar.n - iVar.H()) - iVar.I();
    }

    public int m(View view) {
        RecyclerView.i iVar = this.a;
        Rect rect = this.c;
        iVar.N(view, rect);
        return rect.right;
    }

    public int n(View view) {
        RecyclerView.i iVar = this.a;
        Rect rect = this.c;
        iVar.N(view, rect);
        return rect.left;
    }

    public void o(int i) {
        this.a.S(i);
    }
}
