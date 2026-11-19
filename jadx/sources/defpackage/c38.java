package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.google.android.material.focus.FocusRingDrawable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class c38 extends Drawable.ConstantState {
    public Drawable.ConstantState a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public int h;
    public int i;
    public float j;
    public int k;
    public float l;
    public int m;
    public float n;
    public int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f173p;
    public int q;
    public float r;
    public int s;
    public nfh t;
    public int u;
    public int v;
    public final Rect w;
    public int[] x;

    public c38(c38 c38Var) {
        this.b = 0;
        this.c = false;
        this.d = Integer.MIN_VALUE;
        this.e = false;
        this.f = Integer.MIN_VALUE;
        this.g = Integer.MIN_VALUE;
        this.h = Integer.MIN_VALUE;
        this.i = Integer.MIN_VALUE;
        this.j = Float.NaN;
        this.k = Integer.MIN_VALUE;
        this.l = Float.NaN;
        this.m = Integer.MIN_VALUE;
        this.n = Float.NaN;
        this.o = Integer.MIN_VALUE;
        this.f173p = Float.NaN;
        this.q = Integer.MIN_VALUE;
        this.r = Float.NaN;
        this.s = Integer.MIN_VALUE;
        this.t = null;
        this.u = Integer.MIN_VALUE;
        this.v = Integer.MIN_VALUE;
        this.w = null;
        this.x = FocusRingDrawable.q;
        if (c38Var != null) {
            this.a = c38Var.a;
            this.b = c38Var.b;
            this.c = c38Var.c;
            this.d = c38Var.d;
            this.e = c38Var.e;
            this.f = c38Var.f;
            this.g = c38Var.g;
            this.h = c38Var.h;
            this.i = c38Var.i;
            this.j = c38Var.j;
            this.k = c38Var.k;
            this.l = c38Var.l;
            this.m = c38Var.m;
            this.n = c38Var.n;
            this.o = c38Var.o;
            this.f173p = c38Var.f173p;
            this.q = c38Var.q;
            this.r = c38Var.r;
            this.s = c38Var.s;
            this.u = c38Var.u;
            this.v = c38Var.v;
            nfh nfhVar = c38Var.t;
            if (nfhVar instanceof ofh) {
                this.t = new ofh.a((ofh) nfhVar).a();
            } else if (nfhVar instanceof w9i) {
                this.t = new v9i((w9i) nfhVar).b();
            } else {
                this.t = nfhVar;
            }
            if (c38Var.w != null) {
                this.w = new Rect(c38Var.w);
            }
            int[] iArr = c38Var.x;
            this.x = Arrays.copyOf(iArr, iArr.length);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        Drawable.ConstantState constantState = this.a;
        return this.b | (constantState != null ? constantState.getChangingConfigurations() : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new FocusRingDrawable(this, null, 0 == true ? 1 : 0);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new FocusRingDrawable(this, resources, null);
    }
}
