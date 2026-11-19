package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class ag3 extends FrameLayout implements hg3 {
    public final cg3 a;

    public ag3(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new cg3(this);
    }

    @Override // defpackage.hg3
    public final void a() {
        this.a.getClass();
    }

    @Override // defpackage.bg3
    public final void b(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // defpackage.bg3
    public final boolean c() {
        return super.isOpaque();
    }

    @Override // defpackage.hg3
    public final void d() {
        this.a.getClass();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        cg3 cg3Var = this.a;
        if (cg3Var != null) {
            cg3Var.a(canvas);
        } else {
            super.draw(canvas);
        }
    }

    @Nullable
    public Drawable getCircularRevealOverlayDrawable() {
        return this.a.e;
    }

    @Override // defpackage.hg3
    public int getCircularRevealScrimColor() {
        return this.a.c.getColor();
    }

    @Override // defpackage.hg3
    @Nullable
    public gg3 getRevealInfo() {
        cg3 cg3Var = this.a;
        gg3 gg3Var = cg3Var.d;
        if (gg3Var == null) {
            return null;
        }
        gg3 gg3Var2 = new gg3(gg3Var);
        if (gg3Var2.c == Float.MAX_VALUE) {
            float f = gg3Var2.a;
            float f2 = gg3Var2.b;
            View view = cg3Var.b;
            gg3Var2.c = i5c.b(f, f2, view.getWidth(), view.getHeight());
        }
        return gg3Var2;
    }

    @Override // android.view.View
    public final boolean isOpaque() {
        cg3 cg3Var = this.a;
        if (cg3Var == null) {
            return super.isOpaque();
        }
        if (!cg3Var.a.c()) {
            return false;
        }
        gg3 gg3Var = cg3Var.d;
        return gg3Var == null || gg3Var.c == Float.MAX_VALUE;
    }

    @Override // defpackage.hg3
    public void setCircularRevealOverlayDrawable(@Nullable Drawable drawable) {
        cg3 cg3Var = this.a;
        cg3Var.e = drawable;
        cg3Var.b.invalidate();
    }

    @Override // defpackage.hg3
    public void setCircularRevealScrimColor(int i) {
        cg3 cg3Var = this.a;
        cg3Var.c.setColor(i);
        cg3Var.b.invalidate();
    }

    @Override // defpackage.hg3
    public void setRevealInfo(@Nullable gg3 gg3Var) {
        this.a.b(gg3Var);
    }

    public ag3(@NonNull Context context) {
        this(context, null);
    }
}
