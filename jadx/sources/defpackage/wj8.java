package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class wj8 extends cu4 {
    public final Handler a;
    public final int b;
    public final long c;
    public Bitmap d;

    public wj8(Handler handler, int i, long j) {
        this.a = handler;
        this.b = i;
        this.c = j;
    }

    @Override // defpackage.wti
    public final void onLoadCleared(Drawable drawable) {
        this.d = null;
    }

    @Override // defpackage.wti
    public final void onResourceReady(Object obj, fmj fmjVar) {
        this.d = (Bitmap) obj;
        Handler handler = this.a;
        handler.sendMessageAtTime(handler.obtainMessage(1, this), this.c);
    }
}
