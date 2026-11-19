package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class vri {
    public static final long a(String str, long j, long j2, long j3) {
        String property;
        int i = uri.a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j;
        }
        Long lM = qgi.m(property);
        if (lM == null) {
            g57.l("System property '", str, "' has unrecognized value '", property);
            return 0L;
        }
        long jLongValue = lM.longValue();
        if (j2 <= jLongValue && jLongValue <= j3) {
            return jLongValue;
        }
        StringBuilder sbA = iqc.a(j2, "System property '", str, "' should be in range ");
        i11.c(j3, "..", ", but is '", sbA);
        sbA.append(jLongValue);
        sbA.append('\'');
        throw new IllegalStateException(sbA.toString().toString());
    }

    public static int b(int i, int i2, String str) {
        return (int) a(str, i, 1L, (i2 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }
}
