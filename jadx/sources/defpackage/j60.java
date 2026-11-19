package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class j60 implements e5g {
    public final AnimatedImageDrawable a;

    public j60(AnimatedImageDrawable animatedImageDrawable) {
        this.a = animatedImageDrawable;
    }

    @Override // defpackage.e5g
    public final void a() {
        this.a.stop();
        this.a.clearAnimationCallbacks();
    }

    @Override // defpackage.e5g
    public final Class b() {
        return Drawable.class;
    }

    @Override // defpackage.e5g
    public final Object get() {
        return this.a;
    }

    @Override // defpackage.e5g
    public final int getSize() {
        return ngk.d(Bitmap.Config.ARGB_8888) * this.a.getIntrinsicHeight() * this.a.getIntrinsicWidth() * 2;
    }
}
