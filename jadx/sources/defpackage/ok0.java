package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ok0 {
    static {
        new ok0();
    }

    private ok0() {
    }

    public static void a(Object... objArr) {
        try {
            if (objArr.length != 0) {
                for (Object obj : objArr) {
                    if (obj != null && (!(obj instanceof String) || ((String) obj).trim().length() != 0)) {
                    }
                }
                return;
            }
            throw new IllegalArgumentException("Invalid parameters passed");
        } catch (IllegalArgumentException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, "Invalid argument for calling the method", e);
        }
    }
}
