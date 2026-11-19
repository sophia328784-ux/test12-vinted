package defpackage;

import android.media.AudioAttributes;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wv0 {
    private wv0() {
    }

    public static void a(AudioAttributes.Builder builder) {
        builder.setIsContentSpatialized(false);
    }

    public static void b(AudioAttributes.Builder builder) {
        builder.setSpatializationBehavior(0);
    }
}
