package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class lul extends onl {
    public bu4 c = bu4.PREPARED;

    @Override // defpackage.onl, defpackage.at4
    public final void onMinimized(Bundle bundle) {
        bundle.getClass();
        super.onMinimized(bundle);
        this.c = bu4.MINIMIZED;
    }

    @Override // defpackage.onl, defpackage.at4
    public final void onNavigationEvent(int i, Bundle bundle) {
        super.onNavigationEvent(i, bundle);
        if (i == 5) {
            this.c = bu4.SHOWN;
        } else {
            if (i != 6) {
                return;
            }
            this.c = bu4.HIDDEN;
        }
    }

    @Override // defpackage.onl, defpackage.at4
    public final void onUnminimized(Bundle bundle) {
        bundle.getClass();
        super.onUnminimized(bundle);
        this.c = bu4.SHOWN;
    }

    @Override // defpackage.onl, defpackage.at4
    public final void onWarmupCompleted(Bundle bundle) {
        bundle.getClass();
        super.onWarmupCompleted(bundle);
        this.c = bu4.WARMED_UP;
    }
}
