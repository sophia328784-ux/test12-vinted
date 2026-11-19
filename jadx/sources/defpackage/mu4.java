package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class mu4 extends u4c {
    public static final /* synthetic */ int I = 0;
    public ku4 H;

    public final void F(float f, float f2, float f3, float f4) {
        RectF rectF = this.H.r;
        if (f == rectF.left && f2 == rectF.top && f3 == rectF.right && f4 == rectF.bottom) {
            return;
        }
        rectF.set(f, f2, f3, f4);
        invalidateSelf();
    }

    @Override // defpackage.u4c, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.H = new ku4(this.H);
        return this;
    }
}
