package com.bumptech.glide.load.engine;

import android.util.Log;
import defpackage.g57;
import defpackage.gz4;
import defpackage.pk8;
import defpackage.tpa;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class GlideException extends Exception {
    public static final StackTraceElement[] f = new StackTraceElement[0];
    public final List a;
    public tpa b;
    public gz4 c;
    public Class d;
    public final String e;

    public GlideException(String str, List<Throwable> list) {
        this.e = str;
        setStackTrace(f);
        this.a = list;
    }

    public static void a(Throwable th, ArrayList arrayList) {
        if (!(th instanceof GlideException)) {
            arrayList.add(th);
            return;
        }
        Iterator it = ((GlideException) th).a.iterator();
        while (it.hasNext()) {
            a((Throwable) it.next(), arrayList);
        }
    }

    public static void b(List list, pk8 pk8Var) throws IOException {
        int size = list.size();
        int i = 0;
        while (i < size) {
            pk8Var.append("Cause (");
            int i2 = i + 1;
            pk8Var.append(String.valueOf(i2));
            pk8Var.append(" of ");
            pk8Var.append(String.valueOf(size));
            pk8Var.append("): ");
            Throwable th = (Throwable) list.get(i);
            if (th instanceof GlideException) {
                ((GlideException) th).e(pk8Var);
            } else {
                c(th, pk8Var);
            }
            i = i2;
        }
    }

    public static void c(Throwable th, Appendable appendable) {
        try {
            appendable.append(th.getClass().toString()).append(": ").append(th.getMessage()).append('\n');
        } catch (IOException unused) {
            g57.p(th);
        }
    }

    public final void d() {
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            StringBuilder sb = new StringBuilder("Root cause (");
            int i2 = i + 1;
            sb.append(i2);
            sb.append(" of ");
            sb.append(size);
            sb.append(")");
            Log.i("Glide", sb.toString(), (Throwable) arrayList.get(i));
            i = i2;
        }
    }

    public final void e(Appendable appendable) {
        c(this, appendable);
        try {
            b(this.a, new pk8(appendable));
        } catch (IOException e) {
            g57.p(e);
        }
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb = new StringBuilder(71);
        sb.append(this.e);
        sb.append(this.d != null ? ", " + this.d : "");
        sb.append(this.c != null ? ", " + this.c : "");
        sb.append(this.b != null ? ", " + this.b : "");
        ArrayList<Throwable> arrayList = new ArrayList();
        a(this, arrayList);
        if (arrayList.isEmpty()) {
            return sb.toString();
        }
        if (arrayList.size() == 1) {
            sb.append("\nThere was 1 root cause:");
        } else {
            sb.append("\nThere were ");
            sb.append(arrayList.size());
            sb.append(" root causes:");
        }
        for (Throwable th : arrayList) {
            sb.append('\n');
            sb.append(th.getClass().getName());
            sb.append('(');
            sb.append(th.getMessage());
            sb.append(')');
        }
        sb.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        e(System.err);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        e(printStream);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        e(printWriter);
    }

    public GlideException(String str, Throwable th) {
        this(str, (List<Throwable>) Collections.singletonList(th));
    }

    public GlideException(String str) {
        this(str, (List<Throwable>) Collections.EMPTY_LIST);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
