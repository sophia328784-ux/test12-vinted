package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class oe0 extends RatingBar {
    public final ne0 a;

    public oe0(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        nbj.a(this, getContext());
        ne0 ne0Var = new ne0((Object) this, (byte) 0);
        this.a = ne0Var;
        ne0Var.y(attributeSet, i);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        Bitmap bitmap = (Bitmap) this.a.c;
        if (bitmap != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmap.getWidth() * getNumStars(), i, 0), getMeasuredHeight());
        }
    }

    public oe0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, hhf.ratingBarStyle);
    }

    public oe0(Context context) {
        this(context, null);
    }
}
