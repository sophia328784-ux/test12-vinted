package defpackage;

import com.google.android.gms.maps.GoogleMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class wzb implements qzb {
    public final GoogleMap a;
    public go5 b;
    public s0b c;
    public nw2 d;

    public wzb(GoogleMap googleMap, nw2 nw2Var, String str, go5 go5Var, s0b s0bVar, uyd uydVar) {
        googleMap.getClass();
        nw2Var.getClass();
        go5Var.getClass();
        s0bVar.getClass();
        uydVar.getClass();
        this.a = googleMap;
        this.b = go5Var;
        this.c = s0bVar;
        g1c.a(this, googleMap, uydVar);
        nw2Var.d(googleMap);
        if (str != null) {
            googleMap.setContentDescription(str);
        }
        this.d = nw2Var;
    }

    @Override // defpackage.qzb
    public final void a() {
        this.d.d(null);
    }

    @Override // defpackage.qzb
    public final void b() {
        vzb vzbVar = new vzb(this);
        GoogleMap googleMap = this.a;
        googleMap.setOnCameraIdleListener(vzbVar);
        googleMap.setOnCameraMoveCanceledListener(new vzb(this));
        googleMap.setOnCameraMoveStartedListener(new vzb(this));
        googleMap.setOnCameraMoveListener(new vzb(this));
    }

    @Override // defpackage.qzb
    public final void onRemoved() {
        this.d.d(null);
    }
}
