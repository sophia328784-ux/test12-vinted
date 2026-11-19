package defpackage;

import com.google.gson.stream.JsonToken;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class m42 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[JsonToken.values().length];
        try {
            iArr[JsonToken.BOOLEAN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[JsonToken.NUMBER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[JsonToken.NULL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[JsonToken.STRING.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
