package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class o98 extends emj.b {
    public final /* synthetic */ Rect a;

    public o98(Rect rect) {
        this.a = rect;
    }

    @Override // emj.b
    public final Rect a() {
        Rect rect = this.a;
        if (rect.isEmpty()) {
            return null;
        }
        return rect;
    }
}
