package defpackage;

import com.google.gson.stream.JsonToken;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class r45 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[JsonToken.values().length];
        try {
            iArr[JsonToken.NULL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[JsonToken.STRING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
