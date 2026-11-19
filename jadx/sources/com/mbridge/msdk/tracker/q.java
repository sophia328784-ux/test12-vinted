package com.mbridge.msdk.tracker;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
class q implements l {
    private final g a;

    public q(g gVar) {
        this.a = gVar;
    }

    @Override // com.mbridge.msdk.tracker.l
    public long[] a() {
        return y.b(this.a) ? new long[]{0, 0} : this.a.a();
    }

    @Override // com.mbridge.msdk.tracker.l
    public void b(e eVar) {
        if (y.b(this.a)) {
            return;
        }
        try {
            h hVarJ = eVar.j();
            if (y.a(hVarJ)) {
                eVar.a(hVarJ.a(eVar));
            }
            this.a.b(eVar);
        } catch (Exception e) {
            if (a.a) {
                Log.e("TrackManager", "process event error", e);
            }
        }
    }

    @Override // com.mbridge.msdk.tracker.l
    public void a(e eVar) {
        if (y.b(this.a)) {
            return;
        }
        this.a.a(eVar);
    }
}
