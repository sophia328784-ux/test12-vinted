package defpackage;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class xe9 extends nvk {

    @Nullable
    public Animatable animatable;

    public xe9(ImageView imageView) {
        super(imageView);
    }

    @Override // defpackage.nvk, defpackage.jk1, defpackage.wti
    public final void onLoadCleared(@Nullable Drawable drawable) {
        super.onLoadCleared(drawable);
        Animatable animatable = this.animatable;
        if (animatable != null) {
            animatable.stop();
        }
        setResource(null);
        this.animatable = null;
        ((ImageView) this.view).setImageDrawable(drawable);
    }

    @Override // defpackage.jk1, defpackage.wti
    public final void onLoadFailed(@Nullable Drawable drawable) {
        setResource(null);
        this.animatable = null;
        ((ImageView) this.view).setImageDrawable(drawable);
    }

    @Override // defpackage.nvk, defpackage.jk1, defpackage.wti
    public final void onLoadStarted(@Nullable Drawable drawable) {
        setResource(null);
        this.animatable = null;
        ((ImageView) this.view).setImageDrawable(drawable);
    }

    @Override // defpackage.wti
    public final void onResourceReady(@NonNull Object obj, @Nullable fmj fmjVar) {
        if (fmjVar != null && fmjVar.a(obj, this)) {
            if (!(obj instanceof Animatable)) {
                this.animatable = null;
                return;
            }
            Animatable animatable = (Animatable) obj;
            this.animatable = animatable;
            animatable.start();
            return;
        }
        setResource(obj);
        if (!(obj instanceof Animatable)) {
            this.animatable = null;
            return;
        }
        Animatable animatable2 = (Animatable) obj;
        this.animatable = animatable2;
        animatable2.start();
    }

    @Override // defpackage.jk1, defpackage.cfb
    public final void onStart() {
        Animatable animatable = this.animatable;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // defpackage.jk1, defpackage.cfb
    public final void onStop() {
        Animatable animatable = this.animatable;
        if (animatable != null) {
            animatable.stop();
        }
    }

    public abstract void setResource(@Nullable Object obj);

    @Deprecated
    public xe9(ImageView imageView, boolean z) {
        super(imageView, z);
    }
}
