package androidx.camera.core;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_CameraState extends CameraState {
    private final CameraState.StateError error;
    private final CameraState.Type type;

    public AutoValue_CameraState(CameraState.Type type, CameraState.StateError stateError) {
        if (type == null) {
            muk.m("Null type");
            throw null;
        }
        this.type = type;
        this.error = stateError;
    }

    public boolean equals(Object obj) {
        CameraState.StateError stateError;
        if (obj == this) {
            return true;
        }
        if (obj instanceof CameraState) {
            CameraState cameraState = (CameraState) obj;
            if (this.type.equals(cameraState.getType()) && ((stateError = this.error) != null ? stateError.equals(cameraState.getError()) : cameraState.getError() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.camera.core.CameraState
    public CameraState.StateError getError() {
        return this.error;
    }

    @Override // androidx.camera.core.CameraState
    public CameraState.Type getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = (this.type.hashCode() ^ 1000003) * 1000003;
        CameraState.StateError stateError = this.error;
        return (stateError == null ? 0 : stateError.hashCode()) ^ iHashCode;
    }

    public String toString() {
        return "CameraState{type=" + this.type + ", error=" + this.error + "}";
    }
}
