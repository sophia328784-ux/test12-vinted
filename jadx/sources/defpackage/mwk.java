package defpackage;

import androidx.camera.core.SurfaceRequest;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mwk {
    public final SurfaceRequest a;
    public final tg9 b;
    public final nlj c;

    public mwk(SurfaceRequest surfaceRequest, tg9 tg9Var, nlj nljVar) {
        this.a = surfaceRequest;
        this.b = tg9Var;
        this.c = nljVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mwk)) {
            return false;
        }
        mwk mwkVar = (mwk) obj;
        return Intrinsics.c(this.a, mwkVar.a) && this.b == mwkVar.b && Intrinsics.c(this.c, mwkVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ViewfinderArgs(surfaceRequest=" + this.a + ", implementationMode=" + this.b + ", transformationInfo=" + this.c + ')';
    }
}
