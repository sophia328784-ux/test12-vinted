package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class n60 implements Drawable.Callback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n60(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((AnimatedVectorDrawableCompat) obj).invalidateSelf();
                break;
            default:
                drawable.getClass();
                q76 q76Var = (q76) obj;
                twc twcVar = q76Var.b;
                ((yzh) twcVar).setValue(Integer.valueOf(((Number) ((yzh) twcVar).getValue()).intValue() + 1));
                long jA = r76.a(q76Var.a);
                ((yzh) q76Var.c).setValue(new xuh(jA));
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        switch (this.a) {
            case 0:
                ((AnimatedVectorDrawableCompat) this.b).scheduleSelf(runnable, j);
                break;
            default:
                drawable.getClass();
                runnable.getClass();
                ((Handler) r76.a.getA()).postAtTime(runnable, j);
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        switch (this.a) {
            case 0:
                ((AnimatedVectorDrawableCompat) this.b).unscheduleSelf(runnable);
                break;
            default:
                drawable.getClass();
                runnable.getClass();
                ((Handler) r76.a.getA()).removeCallbacks(runnable);
                break;
        }
    }
}
