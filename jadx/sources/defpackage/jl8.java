package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import com.vinted.bloomglide.compose.GlideModifierKt;
import com.vinted.bloomglide.compose.GlideNode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jl8 implements Drawable.Callback {
    public final /* synthetic */ GlideNode a;

    public jl8(GlideNode glideNode) {
        this.a = glideNode;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        drawable.getClass();
        q66.a(this.a);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        drawable.getClass();
        runnable.getClass();
        ((Handler) GlideModifierKt.MAIN_HANDLER$delegate.getA()).postAtTime(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        drawable.getClass();
        runnable.getClass();
        ((Handler) GlideModifierKt.MAIN_HANDLER$delegate.getA()).removeCallbacks(runnable);
    }
}
