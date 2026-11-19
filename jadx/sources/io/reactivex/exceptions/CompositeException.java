package io.reactivex.exceptions;

import defpackage.g57;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class CompositeException extends RuntimeException {
    public final List a;
    public final String b;
    public Throwable c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CompositeExceptionCausalChain extends RuntimeException {
        @Override // java.lang.Throwable
        public final String getMessage() {
            return "Chain of Causes for CompositeException In Order Received =>";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class PrintStreamOrWriter {
        public abstract void a(String str);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class WrappedPrintStream extends PrintStreamOrWriter {
        public final PrintStream a;

        public WrappedPrintStream(PrintStream printStream) {
            this.a = printStream;
        }

        @Override // io.reactivex.exceptions.CompositeException.PrintStreamOrWriter
        public final void a(String str) {
            this.a.println((Object) str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class WrappedPrintWriter extends PrintStreamOrWriter {
        public final PrintWriter a;

        public WrappedPrintWriter(PrintWriter printWriter) {
            this.a = printWriter;
        }

        @Override // io.reactivex.exceptions.CompositeException.PrintStreamOrWriter
        public final void a(String str) {
            this.a.println((Object) str);
        }
    }

    public CompositeException(Iterable<? extends Throwable> iterable) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        if (iterable != null) {
            for (Throwable th : iterable) {
                if (th instanceof CompositeException) {
                    linkedHashSet.addAll(((CompositeException) th).a);
                } else if (th != null) {
                    linkedHashSet.add(th);
                } else {
                    linkedHashSet.add(new NullPointerException("Throwable was null!"));
                }
            }
        } else {
            linkedHashSet.add(new NullPointerException("errors was null"));
        }
        if (linkedHashSet.isEmpty()) {
            g57.s("errors is empty");
            throw null;
        }
        arrayList.addAll(linkedHashSet);
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        this.a = listUnmodifiableList;
        this.b = listUnmodifiableList.size() + " exceptions occurred. ";
    }

    public static void a(String str, StringBuilder sb, Throwable th) {
        sb.append(str);
        sb.append(th);
        sb.append('\n');
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            sb.append("\t\tat ");
            sb.append(stackTraceElement);
            sb.append('\n');
        }
        if (th.getCause() != null) {
            sb.append("\tCaused by: ");
            a("", sb, th.getCause());
        }
    }

    public final void b(PrintStreamOrWriter printStreamOrWriter) {
        StringBuilder sb = new StringBuilder(128);
        sb.append(this);
        sb.append('\n');
        for (StackTraceElement stackTraceElement : getStackTrace()) {
            sb.append("\tat ");
            sb.append(stackTraceElement);
            sb.append('\n');
        }
        int i = 1;
        for (Throwable th : this.a) {
            sb.append("  ComposedException ");
            sb.append(i);
            sb.append(" :\n");
            a("\t", sb, th);
            i++;
        }
        printStreamOrWriter.a(sb.toString());
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        Throwable compositeExceptionCausalChain;
        try {
            compositeExceptionCausalChain = this.c;
            if (compositeExceptionCausalChain == null) {
                compositeExceptionCausalChain = new CompositeExceptionCausalChain();
                HashSet hashSet = new HashSet();
                Throwable th = compositeExceptionCausalChain;
                for (Throwable runtimeException : this.a) {
                    if (!hashSet.contains(runtimeException)) {
                        hashSet.add(runtimeException);
                        ArrayList<Throwable> arrayList = new ArrayList();
                        Throwable cause = runtimeException.getCause();
                        if (cause != null && cause != runtimeException) {
                            while (true) {
                                arrayList.add(cause);
                                Throwable cause2 = cause.getCause();
                                if (cause2 == null || cause2 == cause) {
                                    break;
                                    break;
                                }
                                cause = cause2;
                            }
                        }
                        for (Throwable th2 : arrayList) {
                            if (hashSet.contains(th2)) {
                                runtimeException = new RuntimeException("Duplicate found in causal chain so cropping to prevent loop ...");
                            } else {
                                hashSet.add(th2);
                            }
                        }
                        try {
                            th.initCause(runtimeException);
                        } catch (Throwable unused) {
                        }
                        Throwable cause3 = th.getCause();
                        if (cause3 != null && th != cause3) {
                            while (true) {
                                Throwable cause4 = cause3.getCause();
                                if (cause4 == null || cause4 == cause3) {
                                    break;
                                    break;
                                }
                                cause3 = cause4;
                            }
                            th = cause3;
                        }
                    }
                }
                this.c = compositeExceptionCausalChain;
            }
        } catch (Throwable th3) {
            throw th3;
        }
        return compositeExceptionCausalChain;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.b;
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        b(new WrappedPrintStream(printStream));
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        printStackTrace(System.err);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        b(new WrappedPrintWriter(printWriter));
    }

    public CompositeException(Throwable... thArr) {
        this(thArr == null ? Collections.singletonList(new NullPointerException("exceptions was null")) : Arrays.asList(thArr));
    }
}
