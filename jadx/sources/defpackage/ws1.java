package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class ws1 implements vs1 {
    @Override // defpackage.vs1
    public void a(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // defpackage.vs1
    public final Bitmap b(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // defpackage.vs1
    public final Bitmap e(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // defpackage.vs1
    public final void d() {
    }

    @Override // defpackage.vs1
    public final void c(int i) {
    }
}
