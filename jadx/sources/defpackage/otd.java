package defpackage;

import android.graphics.Outline;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class otd {
    public static final otd a = new otd();

    private otd() {
    }

    public final void a(Outline outline, q6e q6eVar) {
        if (q6eVar instanceof i00) {
            outline.setPath(((i00) q6eVar).a);
        } else {
            muk.x("Unable to obtain android.graphics.Path");
        }
    }
}
