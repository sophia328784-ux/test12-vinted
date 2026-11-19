package com.facebook.bolts;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0003\n\u0002\b\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\nB#\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/facebook/bolts/AggregateException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "detailMessage", "", "", "innerThrowables", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "a", "facebook-bolts_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AggregateException extends Exception {
    public final List a;

    static {
        new a(null);
    }

    public AggregateException(String str, List<? extends Throwable> list) {
        super(str, (list == null || list.isEmpty()) ? null : list.get(0));
        List listUnmodifiableList = Collections.unmodifiableList(list == null ? EmptyList.a : list);
        listUnmodifiableList.getClass();
        this.a = listUnmodifiableList;
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        printStream.getClass();
        super.printStackTrace(printStream);
        int i = -1;
        for (Throwable th : this.a) {
            printStream.append("\n");
            printStream.append("  Inner throwable #");
            i++;
            printStream.append((CharSequence) String.valueOf(i));
            printStream.append(": ");
            if (th != null) {
                th.printStackTrace(printStream);
            }
            printStream.append("\n");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        printWriter.getClass();
        super.printStackTrace(printWriter);
        int i = -1;
        for (Throwable th : this.a) {
            printWriter.append("\n");
            printWriter.append("  Inner throwable #");
            i++;
            printWriter.append((CharSequence) String.valueOf(i));
            printWriter.append(": ");
            if (th != null) {
                th.printStackTrace(printWriter);
            }
            printWriter.append("\n");
        }
    }
}
