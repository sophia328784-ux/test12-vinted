package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class cg3 {
    public final bg3 a;
    public final View b;
    public final Paint c;
    public gg3 d;
    public Drawable e;

    /* JADX WARN: Multi-variable type inference failed */
    public cg3(bg3 bg3Var) {
        this.a = bg3Var;
        View view = (View) bg3Var;
        this.b = view;
        view.setWillNotDraw(false);
        new Path();
        new Paint(7);
        Paint paint = new Paint(1);
        this.c = paint;
        paint.setColor(0);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0037  */
    public final void a(Canvas canvas) {
        Canvas canvas2;
        gg3 gg3Var = this.d;
        boolean z = gg3Var == null || gg3Var.c == Float.MAX_VALUE;
        Paint paint = this.c;
        View view = this.b;
        bg3 bg3Var = this.a;
        if (z) {
            bg3Var.b(canvas);
            if (Color.alpha(paint.getColor()) != 0) {
                float width = view.getWidth();
                float height = view.getHeight();
                canvas2 = canvas;
                canvas2.drawRect(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, width, height, paint);
            } else {
                canvas2 = canvas;
            }
        } else {
            bg3Var.b(canvas);
            if (Color.alpha(paint.getColor()) != 0) {
                float width2 = view.getWidth();
                float height2 = view.getHeight();
                canvas2 = canvas;
                canvas2.drawRect(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, width2, height2, paint);
            } else {
                canvas2 = canvas;
            }
        }
        Drawable drawable = this.e;
        if (drawable == null || this.d == null) {
            return;
        }
        Rect bounds = drawable.getBounds();
        float fWidth = this.d.a - (bounds.width() / 2.0f);
        float fHeight = this.d.b - (bounds.height() / 2.0f);
        canvas2.translate(fWidth, fHeight);
        this.e.draw(canvas2);
        canvas2.translate(-fWidth, -fHeight);
    }

    public final void b(gg3 gg3Var) {
        View view = this.b;
        if (gg3Var == null) {
            this.d = null;
        } else {
            gg3 gg3Var2 = this.d;
            if (gg3Var2 == null) {
                this.d = new gg3(gg3Var);
            } else {
                float f = gg3Var.a;
                float f2 = gg3Var.b;
                float f3 = gg3Var.c;
                gg3Var2.a = f;
                gg3Var2.b = f2;
                gg3Var2.c = f3;
            }
            if (gg3Var.c + 1.0E-4f >= i5c.b(gg3Var.a, gg3Var.b, view.getWidth(), view.getHeight())) {
                this.d.c = Float.MAX_VALUE;
            }
        }
        view.invalidate();
    }
}
