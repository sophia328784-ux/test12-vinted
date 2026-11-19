package com.inmobi.media;

import android.os.Bundle;
import defpackage.nr6;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ti implements nr6 {
    public final R2 a;
    public final S2 b;
    public final T2 c;

    public Ti(R2 r2, S2 s2, T2 t2) {
        this.a = r2;
        this.b = s2;
        this.c = t2;
    }

    @Override // defpackage.nr6
    public final void onGreatestScrollPercentageIncreased(int i, Bundle bundle) {
        try {
            this.b.a(i);
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.nr6
    public final void onSessionEnded(boolean z, Bundle bundle) {
        try {
            this.c.a(z);
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.nr6
    public final void onVerticalScrollEvent(boolean z, Bundle bundle) {
        try {
            U2 u2 = this.a.a;
            if (u2.h) {
                return;
            }
            u2.h = true;
            C5859ai c5859ai = (C5859ai) u2.i.get();
            if (c5859ai != null) {
                GestureDetectorOnGestureListenerC6247pi.g1.getClass();
                c5859ai.a(Vh.a("IN_NATIVE_BROWSER", "onScroll"));
            }
        } catch (Exception unused) {
        }
    }
}
