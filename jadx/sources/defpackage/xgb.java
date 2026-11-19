package defpackage;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class xgb extends zgb {
    public xgb(lb3 lb3Var, tuk tukVar) {
        super(lb3Var, tukVar);
    }

    public final void drawFilledPath(Canvas canvas, Path path, Drawable drawable) {
        DisplayMetrics displayMetrics = ahk.a;
        int iSave = canvas.save();
        canvas.clipPath(path);
        RectF rectF = this.mViewPortHandler.b;
        drawable.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        drawable.draw(canvas);
        canvas.restoreToCount(iSave);
    }
}
