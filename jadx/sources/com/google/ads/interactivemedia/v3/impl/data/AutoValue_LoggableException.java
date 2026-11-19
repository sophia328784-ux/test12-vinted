package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.Nullable;
import defpackage.ff0;
import defpackage.gv7;
import defpackage.sf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_LoggableException extends LoggableException {

    @Nullable
    private final String message;

    @Nullable
    private final String name;

    @Nullable
    private final String stackTrace;

    public AutoValue_LoggableException(String str, String str2, String str3) {
        this.name = str;
        this.message = str2;
        this.stackTrace = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof LoggableException) {
            LoggableException loggableException = (LoggableException) obj;
            String str = this.name;
            if (str != null ? str.equals(loggableException.name()) : loggableException.name() == null) {
                String str2 = this.message;
                if (str2 != null ? str2.equals(loggableException.message()) : loggableException.message() == null) {
                    String str3 = this.stackTrace;
                    if (str3 != null ? str3.equals(loggableException.stackTrace()) : loggableException.stackTrace() == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.name;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.message;
        int iHashCode2 = str2 == null ? 0 : str2.hashCode();
        int i = iHashCode ^ 1000003;
        String str3 = this.stackTrace;
        return (((i * 1000003) ^ iHashCode2) * 1000003) ^ (str3 != null ? str3.hashCode() : 0);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.LoggableException
    public final String message() {
        return this.message;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.LoggableException
    public final String name() {
        return this.name;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.LoggableException
    public final String stackTrace() {
        return this.stackTrace;
    }

    public final String toString() {
        String str = this.name;
        int length = String.valueOf(str).length();
        String str2 = this.message;
        int length2 = String.valueOf(str2).length();
        String str3 = this.stackTrace;
        StringBuilder sb = new StringBuilder(sf.a(length, 33, length2, 13, String.valueOf(str3).length()) + 1);
        gv7.c(sb, "LoggableException{name=", str, ", message=", str2);
        return ff0.c(sb, ", stackTrace=", str3, "}");
    }
}
