package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.util.AttributeSet;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class dgb extends yg1 implements igb {
    public dgb(Context context) {
        super(context);
    }

    @Override // defpackage.yg1, defpackage.kb3
    public final void e() {
        super.e();
        this.f914p = new ggb(this, this.s, this.r);
    }

    @Override // defpackage.igb
    public hgb getLineData() {
        return (hgb) this.b;
    }

    @Override // defpackage.kb3, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        ty4 ty4Var = this.f914p;
        if (ty4Var != null && (ty4Var instanceof ggb)) {
            ggb ggbVar = (ggb) ty4Var;
            Canvas canvas = ggbVar.d;
            if (canvas != null) {
                canvas.setBitmap(null);
                ggbVar.d = null;
            }
            WeakReference weakReference = ggbVar.c;
            if (weakReference != null) {
                Bitmap bitmap = (Bitmap) weakReference.get();
                if (bitmap != null) {
                    bitmap.recycle();
                }
                ggbVar.c.clear();
                ggbVar.c = null;
            }
        }
        super.onDetachedFromWindow();
    }

    public dgb(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public dgb(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
