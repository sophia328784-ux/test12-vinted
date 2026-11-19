package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ty4 extends eyf {
    public final lb3 mAnimator;
    public final Paint mHighlightPaint;
    public final Paint mRenderPaint;
    public final Paint mValuePaint;

    public ty4(lb3 lb3Var, tuk tukVar) {
        super(tukVar);
        this.mAnimator = lb3Var;
        Paint paint = new Paint(1);
        this.mRenderPaint = paint;
        paint.setStyle(Paint.Style.FILL);
        new Paint(4);
        Paint paint2 = new Paint(1);
        this.mValuePaint = paint2;
        paint2.setColor(Color.rgb(63, 63, 63));
        paint2.setTextAlign(Paint.Align.CENTER);
        paint2.setTextSize(ahk.c(9.0f));
        Paint paint3 = new Paint(1);
        this.mHighlightPaint = paint3;
        paint3.setStyle(Paint.Style.STROKE);
        this.mHighlightPaint.setStrokeWidth(2.0f);
        this.mHighlightPaint.setColor(Color.rgb(255, pui.Targets_switch_camera_VALUE, 115));
    }

    public abstract void drawData(Canvas canvas);

    public abstract void drawExtras(Canvas canvas);

    public abstract void drawHighlighted(Canvas canvas, zv8[] zv8VarArr);

    public abstract void drawValues(Canvas canvas);

    public abstract void initBuffers();
}
