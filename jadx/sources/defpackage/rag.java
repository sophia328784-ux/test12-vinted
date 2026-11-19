package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;
import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rag extends View {
    public static final int[] f;
    public static final int[] g;
    public tyj a;
    public Boolean b;
    public Long c;
    public gqf d;
    public k e;

    static {
        new a(null);
        f = new int[]{R.attr.state_pressed, R.attr.state_enabled};
        g = new int[0];
    }

    public rag(Context context) {
        super(context);
    }

    private final void setRippleState(boolean z) throws Throwable {
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.d;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l = this.c;
        long jLongValue = jCurrentAnimationTimeMillis - (l != null ? l.longValue() : 0L);
        if (z || jLongValue >= 5) {
            int[] iArr = z ? f : g;
            tyj tyjVar = this.a;
            if (tyjVar != null) {
                tyjVar.setState(iArr);
            }
        } else {
            gqf gqfVar = new gqf(this, (byte) 1);
            this.d = gqfVar;
            postDelayed(gqfVar, 50L);
        }
        this.c = Long.valueOf(jCurrentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$1(rag ragVar) {
        tyj tyjVar = ragVar.a;
        if (tyjVar != null) {
            tyjVar.setState(g);
        }
        ragVar.d = null;
    }

    public final void b(z1f z1fVar, boolean z, long j, int i, long j2, float f2, k kVar) throws Throwable {
        long j3 = z1fVar.a;
        if (this.a == null || !Boolean.valueOf(z).equals(this.b)) {
            tyj tyjVar = new tyj(z);
            setBackground(tyjVar);
            this.a = tyjVar;
            this.b = Boolean.valueOf(z);
        }
        tyj tyjVar2 = this.a;
        tyjVar2.getClass();
        this.e = kVar;
        m1185setRipplePropertiesbiQXAtU(j, i, j2, f2);
        if (z) {
            djd djdVar = ejd.b;
            tyjVar2.setHotspot(Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (4294967295L & j3)));
        } else {
            tyjVar2.setHotspot(tyjVar2.getBounds().centerX(), tyjVar2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() throws Throwable {
        this.e = null;
        gqf gqfVar = this.d;
        if (gqfVar != null) {
            removeCallbacks(gqfVar);
            gqf gqfVar2 = this.d;
            gqfVar2.getClass();
            gqfVar2.run();
        } else {
            tyj tyjVar = this.a;
            if (tyjVar != null) {
                tyjVar.setState(g);
            }
        }
        tyj tyjVar2 = this.a;
        if (tyjVar2 == null) {
            return;
        }
        tyjVar2.setVisible(false, false);
        unscheduleDrawable(tyjVar2);
    }

    public final void d() throws Throwable {
        setRippleState(false);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) throws Throwable {
        if (isAttachedToWindow()) {
            super.draw(canvas);
        } else {
            c();
        }
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        k kVar = this.e;
        if (kVar != null) {
            kVar.invoke();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    /* JADX INFO: renamed from: setRippleProperties-biQXAtU, reason: not valid java name */
    public final void m1185setRipplePropertiesbiQXAtU(long j, int i, long j2, float f2) {
        tyj tyjVar = this.a;
        if (tyjVar == null) {
            return;
        }
        if (tyjVar.getRadius() != i) {
            tyjVar.setRadius(i);
        }
        if (Build.VERSION.SDK_INT < 28) {
            f2 *= 2.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        long jC = pp3.c(j2, f2);
        pp3 pp3Var = tyjVar.b;
        if (!(pp3Var == null ? false : ULong.a(pp3Var.a, jC))) {
            tyjVar.b = new pp3(jC);
            tyjVar.setColor(ColorStateList.valueOf(ie2.i(jC)));
        }
        Rect rect = new Rect(0, 0, f5c.b(xuh.d(j)), f5c.b(xuh.b(j)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        tyjVar.setBounds(rect);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
