package defpackage;

import android.graphics.Canvas;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class lu4 extends mu4 {
    @Override // defpackage.u4c
    public final void g(Canvas canvas) {
        if (this.H.r.isEmpty()) {
            super.g(canvas);
            return;
        }
        canvas.save();
        canvas.clipOutRect(this.H.r);
        super.g(canvas);
        canvas.restore();
    }
}
