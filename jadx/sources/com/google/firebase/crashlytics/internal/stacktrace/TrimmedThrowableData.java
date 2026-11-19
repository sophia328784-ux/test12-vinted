package com.google.firebase.crashlytics.internal.stacktrace;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class TrimmedThrowableData {
    public final String a;
    public final String b;
    public final StackTraceElement[] c;
    public final TrimmedThrowableData d;

    public TrimmedThrowableData(String str, String str2, StackTraceElement[] stackTraceElementArr, TrimmedThrowableData trimmedThrowableData) {
        this.a = str;
        this.b = str2;
        this.c = stackTraceElementArr;
        this.d = trimmedThrowableData;
    }
}
