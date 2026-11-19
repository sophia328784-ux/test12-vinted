package org.junit.runners.model;

import defpackage.g57;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.junit.TestCouldNotBeSkippedException;
import org.junit.internal.AssumptionViolatedException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class MultipleFailureException extends Exception {
    public final ArrayList a;

    public MultipleFailureException(List<Throwable> list) {
        if (list.isEmpty()) {
            g57.s("List of Throwables must not be empty");
            throw null;
        }
        this.a = new ArrayList(list.size());
        for (Throwable testCouldNotBeSkippedException : list) {
            if (testCouldNotBeSkippedException instanceof AssumptionViolatedException) {
                testCouldNotBeSkippedException = new TestCouldNotBeSkippedException((AssumptionViolatedException) testCouldNotBeSkippedException);
            }
            this.a.add(testCouldNotBeSkippedException);
        }
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        ArrayList<Throwable> arrayList = this.a;
        StringBuilder sb = new StringBuilder(String.format("There were %d errors:", Integer.valueOf(arrayList.size())));
        for (Throwable th : arrayList) {
            sb.append(String.format("%n  %s(%s)", th.getClass().getName(), th.getMessage()));
        }
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((Throwable) it.next()).printStackTrace();
        }
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((Throwable) it.next()).printStackTrace(printStream);
        }
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((Throwable) it.next()).printStackTrace(printWriter);
        }
    }
}
