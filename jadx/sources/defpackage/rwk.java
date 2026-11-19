package defpackage;

import android.view.SurfaceView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class rwk extends SurfaceView {
    public swk a;

    public final swk getAttachedState() {
        return this.a;
    }

    public final void setAttachedState(swk swkVar) {
        if (swkVar == null) {
            swk swkVar2 = this.a;
            if (swkVar2 != null) {
                getHolder().removeCallback(swkVar2);
            }
        } else {
            getHolder().addCallback(swkVar);
        }
        this.a = swkVar;
    }
}
