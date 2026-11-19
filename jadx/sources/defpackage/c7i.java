package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class c7i implements f2i {
    public final StackTraceElement[] a;

    public c7i(StackTraceElement[] stackTraceElementArr) {
        this.a = stackTraceElementArr;
    }

    @Override // defpackage.f2i
    public final String multiLineDebugString() {
        StackTraceElement[] stackTraceElementArr = this.a;
        if (stackTraceElementArr.length <= 0) {
            return "\tat unknown source";
        }
        StringBuilder sb = new StringBuilder();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            if (!stackTraceElement.getClassName().startsWith("io.opentelemetry.sdk.metrics") && !stackTraceElement.getClassName().startsWith("java.lang")) {
                sb.append("\tat ");
                sb.append(stackTraceElement);
                sb.append("\n");
            }
        }
        return sb.toString();
    }
}
