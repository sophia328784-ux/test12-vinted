package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import androidx.compose.runtime.k;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q76 extends w2e implements rwf {
    public final Drawable a;
    public final twc b;
    public final twc c;
    public final spi d;

    public q76(Drawable drawable) {
        drawable.getClass();
        this.a = drawable;
        this.b = k.b(0);
        this.c = k.b(new xuh(r76.a(drawable)));
        this.d = LazyKt__LazyJVMKt.a(new qj4(this, (byte) 14));
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return;
        }
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    @Override // defpackage.w2e
    public final boolean applyAlpha(float f) {
        this.a.setAlpha(b.c(f5c.b(f * 255.0f), 0, 255));
        return true;
    }

    @Override // defpackage.w2e
    public final boolean applyColorFilter(rp3 rp3Var) {
        this.a.setColorFilter(rp3Var != null ? rp3Var.a : null);
        return true;
    }

    @Override // defpackage.w2e
    public final void applyLayoutDirection(s0b s0bVar) {
        s0bVar.getClass();
        int i = p76.a[s0bVar.ordinal()];
        int i2 = 1;
        if (i == 1) {
            i2 = 0;
        } else if (i != 2) {
            muk.q();
            return;
        }
        this.a.setLayoutDirection(i2);
    }

    @Override // defpackage.w2e
    /* JADX INFO: renamed from: getIntrinsicSize-NH-jbRc */
    public final long getDrawableIntrinsicSize() {
        return ((xuh) ((yzh) this.c).getValue()).a;
    }

    @Override // defpackage.rwf
    public final void onAbandoned() {
        onForgotten();
    }

    @Override // defpackage.w2e
    public final void onDraw(t66 t66Var) {
        t66Var.getClass();
        tz2 tz2VarA = t66Var.I().a();
        ((Number) ((yzh) this.b).getValue()).intValue();
        try {
            tz2VarA.v();
            int i = Build.VERSION.SDK_INT;
            Drawable drawable = this.a;
            if (i < 28 || i >= 31 || !(drawable instanceof AnimatedImageDrawable)) {
                drawable.setBounds(0, 0, f5c.b(xuh.d(t66Var.b())), f5c.b(xuh.b(t66Var.b())));
            } else {
                tz2VarA.n(xuh.d(t66Var.b()) / xuh.d(getDrawableIntrinsicSize()), xuh.b(t66Var.b()) / xuh.b(getDrawableIntrinsicSize()));
            }
            Canvas canvas = jv.a;
            drawable.draw(((iv) tz2VarA).a);
        } finally {
            tz2VarA.p();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rwf
    public final void onForgotten() {
        Drawable drawable = this.a;
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        drawable.setVisible(false, false);
        drawable.setCallback(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rwf
    public final void onRemembered() {
        Drawable.Callback callback = (Drawable.Callback) this.d.getA();
        Drawable drawable = this.a;
        drawable.setCallback(callback);
        drawable.setVisible(true, true);
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }
}
