package defpackage;

import androidx.camera.core.SurfaceRequest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class j51 extends bei {
    public final int d;
    public final bei.a e;

    public j51(int i, bei.a aVar) {
        this.d = i;
        if (aVar != null) {
            this.e = aVar;
        } else {
            muk.m("Null streamState");
            throw null;
        }
    }

    @Override // defpackage.bei
    public final int a() {
        return this.d;
    }

    @Override // defpackage.bei
    public final SurfaceRequest.TransformationInfo b() {
        return null;
    }

    @Override // defpackage.bei
    public final bei.a c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bei)) {
            return false;
        }
        bei beiVar = (bei) obj;
        return this.d == beiVar.a() && this.e.equals(beiVar.c()) && beiVar.b() == null;
    }

    public final int hashCode() {
        return (this.e.hashCode() ^ ((this.d ^ 1000003) * 1000003)) * 1000003;
    }

    public final String toString() {
        return "StreamInfo{id=" + this.d + ", streamState=" + this.e + ", inProgressTransformationInfo=null}";
    }
}
