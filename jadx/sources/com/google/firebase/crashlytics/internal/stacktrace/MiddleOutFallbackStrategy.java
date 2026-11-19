package com.google.firebase.crashlytics.internal.stacktrace;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class MiddleOutFallbackStrategy implements StackTraceTrimmingStrategy {
    public final int a;
    public final StackTraceTrimmingStrategy[] b;
    public final MiddleOutStrategy c;

    public MiddleOutFallbackStrategy(int i, StackTraceTrimmingStrategy... stackTraceTrimmingStrategyArr) {
        this.a = i;
        this.b = stackTraceTrimmingStrategyArr;
        this.c = new MiddleOutStrategy(i);
    }

    @Override // com.google.firebase.crashlytics.internal.stacktrace.StackTraceTrimmingStrategy
    public final StackTraceElement[] a(StackTraceElement[] stackTraceElementArr) {
        int length = stackTraceElementArr.length;
        int i = this.a;
        if (length <= i) {
            return stackTraceElementArr;
        }
        StackTraceElement[] stackTraceElementArrA = stackTraceElementArr;
        for (StackTraceTrimmingStrategy stackTraceTrimmingStrategy : this.b) {
            if (stackTraceElementArrA.length <= i) {
                break;
            }
            stackTraceElementArrA = stackTraceTrimmingStrategy.a(stackTraceElementArr);
        }
        return stackTraceElementArrA.length > i ? this.c.a(stackTraceElementArrA) : stackTraceElementArrA;
    }
}
