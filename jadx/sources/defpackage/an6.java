package defpackage;

import android.text.Editable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class an6 {
    private an6() {
    }

    public static int a(Editable editable, int i, int i2) {
        int length = editable.length();
        if (i < 0 || length < i || i2 < 0) {
            return -1;
        }
        while (true) {
            boolean z = false;
            while (i2 != 0) {
                i--;
                if (i < 0) {
                    return z ? -1 : 0;
                }
                char cCharAt = editable.charAt(i);
                if (z) {
                    if (!Character.isHighSurrogate(cCharAt)) {
                        return -1;
                    }
                    i2--;
                } else if (!Character.isSurrogate(cCharAt)) {
                    i2--;
                } else {
                    if (Character.isHighSurrogate(cCharAt)) {
                        return -1;
                    }
                    z = true;
                }
            }
            return i;
        }
    }

    public static int b(Editable editable, int i, int i2) {
        int length = editable.length();
        if (i < 0 || length < i || i2 < 0) {
            return -1;
        }
        while (true) {
            boolean z = false;
            while (i2 != 0) {
                if (i >= length) {
                    if (z) {
                        return -1;
                    }
                    return length;
                }
                char cCharAt = editable.charAt(i);
                if (z) {
                    if (!Character.isLowSurrogate(cCharAt)) {
                        return -1;
                    }
                    i2--;
                    i++;
                } else if (!Character.isSurrogate(cCharAt)) {
                    i2--;
                    i++;
                } else {
                    if (Character.isLowSurrogate(cCharAt)) {
                        return -1;
                    }
                    i++;
                    z = true;
                }
            }
            return i;
        }
    }
}
