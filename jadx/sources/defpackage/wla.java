package defpackage;

import com.google.gson.stream.JsonToken;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class wla {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[JsonToken.values().length];
        a = iArr;
        try {
            iArr[JsonToken.NAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[JsonToken.END_ARRAY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[JsonToken.END_OBJECT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[JsonToken.END_DOCUMENT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
