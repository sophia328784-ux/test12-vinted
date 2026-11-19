package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class qfa {
    public static final int a;

    static {
        int i;
        String property = System.getProperty("java.version");
        try {
            String[] strArrSplit = property.split("[._]");
            i = Integer.parseInt(strArrSplit[0]);
            if (i == 1 && strArrSplit.length > 1) {
                i = Integer.parseInt(strArrSplit[1]);
            }
        } catch (NumberFormatException unused) {
            i = -1;
        }
        if (i == -1) {
            try {
                StringBuilder sb = new StringBuilder();
                for (int i2 = 0; i2 < property.length(); i2++) {
                    char cCharAt = property.charAt(i2);
                    if (!Character.isDigit(cCharAt)) {
                        break;
                    }
                    sb.append(cCharAt);
                }
                i = Integer.parseInt(sb.toString());
            } catch (NumberFormatException unused2) {
                i = -1;
            }
        }
        if (i == -1) {
            i = 6;
        }
        a = i;
    }

    private qfa() {
    }
}
