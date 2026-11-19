package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class qe0 extends SeekBar {
    public final re0 a;

    public qe0(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        nbj.a(this, getContext());
        re0 re0Var = new re0(this);
        this.a = re0Var;
        re0Var.y(attributeSet, i);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        re0 re0Var = this.a;
        qe0 qe0Var = re0Var.e;
        Drawable drawable = re0Var.f;
        if (drawable != null && drawable.isStateful() && drawable.setState(qe0Var.getDrawableState())) {
            qe0Var.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.a.f;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.a.I(canvas);
    }

    public qe0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, hhf.seekBarStyle);
    }

    public qe0(Context context) {
        this(context, null);
    }
}
