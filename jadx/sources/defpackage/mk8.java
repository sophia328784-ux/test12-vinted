package defpackage;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.engine.GlideException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class mk8 implements f2g {
    public final /* synthetic */ uzh a;
    public final /* synthetic */ twc b;

    public mk8(uzh uzhVar, twc twcVar) {
        this.a = uzhVar;
        this.b = twcVar;
    }

    @Override // defpackage.f2g
    public final boolean onLoadFailed(GlideException glideException, Object obj, wti wtiVar, boolean z) {
        wtiVar.getClass();
        return false;
    }

    @Override // defpackage.f2g
    public final boolean onResourceReady(Object obj, Object obj2, wti wtiVar, gz4 gz4Var, boolean z) {
        Drawable drawable = (Drawable) obj;
        obj2.getClass();
        gz4Var.getClass();
        this.b.setValue(Boolean.TRUE);
        this.a.i(drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight());
        return false;
    }
}
