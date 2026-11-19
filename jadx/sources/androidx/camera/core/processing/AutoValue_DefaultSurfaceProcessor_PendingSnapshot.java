package androidx.camera.core.processing;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_DefaultSurfaceProcessor_PendingSnapshot extends DefaultSurfaceProcessor.PendingSnapshot {
    private final CallbackToFutureAdapter.a completer;
    private final int jpegQuality;
    private final int rotationDegrees;

    public AutoValue_DefaultSurfaceProcessor_PendingSnapshot(int i, int i2, CallbackToFutureAdapter.a aVar) {
        this.jpegQuality = i;
        this.rotationDegrees = i2;
        if (aVar != null) {
            this.completer = aVar;
        } else {
            muk.m("Null completer");
            throw null;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof DefaultSurfaceProcessor.PendingSnapshot) {
            DefaultSurfaceProcessor.PendingSnapshot pendingSnapshot = (DefaultSurfaceProcessor.PendingSnapshot) obj;
            if (this.jpegQuality == pendingSnapshot.getJpegQuality() && this.rotationDegrees == pendingSnapshot.getRotationDegrees() && this.completer.equals(pendingSnapshot.getCompleter())) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.camera.core.processing.DefaultSurfaceProcessor.PendingSnapshot
    public CallbackToFutureAdapter.a getCompleter() {
        return this.completer;
    }

    @Override // androidx.camera.core.processing.DefaultSurfaceProcessor.PendingSnapshot
    public int getJpegQuality() {
        return this.jpegQuality;
    }

    @Override // androidx.camera.core.processing.DefaultSurfaceProcessor.PendingSnapshot
    public int getRotationDegrees() {
        return this.rotationDegrees;
    }

    public int hashCode() {
        return this.completer.hashCode() ^ ((((this.jpegQuality ^ 1000003) * 1000003) ^ this.rotationDegrees) * 1000003);
    }

    public String toString() {
        return "PendingSnapshot{jpegQuality=" + this.jpegQuality + ", rotationDegrees=" + this.rotationDegrees + ", completer=" + this.completer + "}";
    }
}
