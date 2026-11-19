package net.pubnative.lite.sdk.utils.svgparser.utils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
class IntegerParser {
    private final int pos;
    private final long value;

    public IntegerParser(long j, int i) {
        this.value = j;
        this.pos = i;
    }

    public static IntegerParser parseHex(String str, int i, int i2) {
        long j;
        int i3;
        if (i >= i2) {
            return null;
        }
        long j2 = 0;
        int i4 = i;
        while (i4 < i2) {
            char cCharAt = str.charAt(i4);
            if (cCharAt < '0' || cCharAt > '9') {
                if (cCharAt >= 'A' && cCharAt <= 'F') {
                    j = j2 * 16;
                    i3 = cCharAt - 'A';
                } else {
                    if (cCharAt < 'a' || cCharAt > 'f') {
                        break;
                    }
                    j = j2 * 16;
                    i3 = cCharAt - 'a';
                }
                j2 = j + ((long) i3) + 10;
            } else {
                j2 = (j2 * 16) + ((long) (cCharAt - '0'));
            }
            if (j2 > 4294967295L) {
                return null;
            }
            i4++;
        }
        if (i4 == i) {
            return null;
        }
        return new IntegerParser(j2, i4);
    }

    public static IntegerParser parseInt(String str, int i, int i2, boolean z) {
        if (i >= i2) {
            return null;
        }
        boolean z2 = false;
        if (z) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '+') {
                i++;
            } else if (cCharAt == '-') {
                z2 = true;
                i++;
            }
        }
        long j = 0;
        int i3 = i;
        while (i3 < i2) {
            char cCharAt2 = str.charAt(i3);
            if (cCharAt2 < '0' || cCharAt2 > '9') {
                break;
            }
            long j2 = j * 10;
            long j3 = cCharAt2 - '0';
            if (z2) {
                j = j2 - j3;
                if (j < -2147483648L) {
                    return null;
                }
            } else {
                j = j2 + j3;
                if (j > 2147483647L) {
                    return null;
                }
            }
            i3++;
        }
        if (i3 == i) {
            return null;
        }
        return new IntegerParser(j, i3);
    }

    public int getEndPos() {
        return this.pos;
    }

    public int value() {
        return (int) this.value;
    }
}
