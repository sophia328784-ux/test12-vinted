package com.facetec.sdk;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class FaceTecVocalGuidanceCustomization {
    public VocalGuidanceMode mode = VocalGuidanceMode.MINIMAL_VOCAL_GUIDANCE;
    public int pleaseFrameYourFaceInTheOvalSoundFile = -1;
    public int pleaseMoveCloserSoundFile = -1;
    public int pleaseRetrySoundFile = -1;
    public int uploadingSoundFile = -1;
    public int facescanSuccessfulSoundFile = -1;
    public int pleasePressTheButtonToStartSoundFile = -1;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum VocalGuidanceMode {
        MINIMAL_VOCAL_GUIDANCE("MINIMAL_VOCAL_GUIDANCE"),
        FULL_VOCAL_GUIDANCE("FULL_VOCAL_GUIDANCE"),
        NO_VOCAL_GUIDANCE("NO_VOCAL_GUIDANCE");

        private final String a;

        VocalGuidanceMode(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        @NonNull
        public final String toString() {
            return this.a;
        }
    }
}
