package com.incognia.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class cNi {
    public static String M(Exception exc) {
        try {
            Throwable cause = exc.getCause();
            StringBuilder sb = new StringBuilder();
            for (int i = 0; cause != null && i < 5; i++) {
                sb.append(cause.getClass().getName());
                sb.append(": ");
                sb.append(cause.getMessage());
                sb.append("\n");
                cause = cause.getCause();
            }
            return sb.toString();
        } catch (Throwable unused) {
            return null;
        }
    }
}
