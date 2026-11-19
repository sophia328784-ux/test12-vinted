package defpackage;

import android.graphics.Rect;
import android.transition.Transition;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d98 extends Transition.EpicenterCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Rect b;

    public /* synthetic */ d98(Rect rect, byte b) {
        this.a = b;
        this.b = rect;
    }

    @Override // android.transition.Transition.EpicenterCallback
    public final Rect onGetEpicenter(Transition transition) {
        byte b = this.a;
        Rect rect = this.b;
        switch (b) {
            case 0:
                return rect;
            default:
                if (rect.isEmpty()) {
                    return null;
                }
                return rect;
        }
    }
}
