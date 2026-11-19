package androidx.media3.common.audio;

import defpackage.bx0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class AudioProcessor$UnhandledAudioFormatException extends Exception {
    public AudioProcessor$UnhandledAudioFormatException(String str, bx0 bx0Var) {
        super(str + " " + bx0Var);
    }

    public AudioProcessor$UnhandledAudioFormatException(bx0 bx0Var) {
        this("Unhandled input format:", bx0Var);
    }
}
