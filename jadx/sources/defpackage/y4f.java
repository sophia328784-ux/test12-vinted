package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum y4f {
    IDLE { // from class: y4f.a
        @Override // defpackage.y4f
        public boolean shouldDrainBuffers(boolean z) {
            return !z;
        }
    },
    REQUIRED { // from class: y4f.b
        @Override // defpackage.y4f
        public boolean shouldDrainBuffers(boolean z) {
            return true;
        }
    },
    PROCESSING { // from class: y4f.c
        @Override // defpackage.y4f
        public boolean shouldDrainBuffers(boolean z) {
            return false;
        }
    };

    public abstract boolean shouldDrainBuffers(boolean z);
}
