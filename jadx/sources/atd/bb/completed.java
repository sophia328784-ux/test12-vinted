package atd.bb;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class completed {
    public int getSDKAppID;
    public int getSDKTransactionID;

    public static char[] getSDKTransactionID(long j, char[] cArr, int i) {
        int length = cArr.length;
        char[] cArr2 = new char[length];
        int i2 = 0;
        int i3 = 0;
        int i4 = 4;
        while (i2 < cArr.length) {
            if ((((j >>> i2) & 1) != i || i3 >= 4) && i4 < length) {
                cArr2[i4] = cArr[i2];
                i4++;
            } else {
                cArr2[i3] = cArr[i2];
                i3++;
            }
            i2++;
        }
        return cArr2;
    }
}
