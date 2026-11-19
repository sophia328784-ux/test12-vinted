package defpackage;

import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class cu4 implements wti {
    public final int height;

    @Nullable
    public b1g request;
    public final int width;

    public cu4(int i, int i2) {
        if (!ngk.j(i, i2)) {
            g57.s(jz3.a(i, i2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: ", " and height: "));
            throw null;
        }
        this.width = i;
        this.height = i2;
    }

    @Override // defpackage.wti
    @Nullable
    public final b1g getRequest() {
        return this.request;
    }

    @Override // defpackage.wti
    public final void getSize(@NonNull uth uthVar) throws Throwable {
        uthVar.l(this.width, this.height);
    }

    @Override // defpackage.wti
    public final void setRequest(@Nullable b1g b1gVar) {
        this.request = b1gVar;
    }

    @Override // defpackage.cfb
    public final void onDestroy() {
    }

    @Override // defpackage.cfb
    public final void onStart() {
    }

    @Override // defpackage.cfb
    public final void onStop() {
    }

    @Override // defpackage.wti
    public void onLoadFailed(Drawable drawable) {
    }

    @Override // defpackage.wti
    public final void onLoadStarted(@Nullable Drawable drawable) {
    }

    @Override // defpackage.wti
    public final void removeCallback(@NonNull uth uthVar) {
    }

    public cu4() {
        this(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }
}
