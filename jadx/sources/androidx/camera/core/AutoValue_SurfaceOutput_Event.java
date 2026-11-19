package androidx.camera.core;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_SurfaceOutput_Event extends SurfaceOutput.Event {
    private final int eventCode;
    private final SurfaceOutput surfaceOutput;

    public AutoValue_SurfaceOutput_Event(int i, SurfaceOutput surfaceOutput) {
        this.eventCode = i;
        if (surfaceOutput != null) {
            this.surfaceOutput = surfaceOutput;
        } else {
            muk.m("Null surfaceOutput");
            throw null;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SurfaceOutput.Event) {
            SurfaceOutput.Event event = (SurfaceOutput.Event) obj;
            if (this.eventCode == event.getEventCode() && this.surfaceOutput.equals(event.getSurfaceOutput())) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.camera.core.SurfaceOutput.Event
    public int getEventCode() {
        return this.eventCode;
    }

    @Override // androidx.camera.core.SurfaceOutput.Event
    public SurfaceOutput getSurfaceOutput() {
        return this.surfaceOutput;
    }

    public int hashCode() {
        return this.surfaceOutput.hashCode() ^ ((this.eventCode ^ 1000003) * 1000003);
    }

    public String toString() {
        return "Event{eventCode=" + this.eventCode + ", surfaceOutput=" + this.surfaceOutput + "}";
    }
}
