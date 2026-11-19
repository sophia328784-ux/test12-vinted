package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class jf7 {
    private jf7() {
    }

    public static void a(float[] fArr, float f) {
        if (f <= 0.5f) {
            fArr[0] = 1.0f - (f * 2.0f);
            fArr[1] = 0.0f;
        } else {
            fArr[0] = 0.0f;
            fArr[1] = (f * 2.0f) - 1.0f;
        }
    }
}
