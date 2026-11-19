package org.junit.internal;

import defpackage.e4h;
import defpackage.f3c;
import defpackage.gah;
import defpackage.gfi;
import defpackage.jah;
import defpackage.li1;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class AssumptionViolatedException extends RuntimeException implements e4h {
    public final String a;
    public final boolean b;
    public final Object c;
    public final f3c d;

    @Deprecated
    public AssumptionViolatedException(String str, boolean z, Object obj, f3c f3cVar) {
        this.a = str;
        this.c = obj;
        this.d = f3cVar;
        this.b = z;
        if (obj instanceof Throwable) {
            initCause((Throwable) obj);
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        ObjectOutputStream.PutField putFieldPutFields = objectOutputStream.putFields();
        putFieldPutFields.put("fAssumption", this.a);
        putFieldPutFields.put("fValueMatcher", this.b);
        f3c gahVar = this.d;
        if (gahVar != null && !(gahVar instanceof Serializable)) {
            gahVar = new gah(gahVar);
        }
        putFieldPutFields.put("fMatcher", gahVar);
        Object jahVar = this.c;
        if (jahVar != null && !(jahVar instanceof Serializable)) {
            jahVar = new jah(jahVar);
        }
        putFieldPutFields.put("fValue", jahVar);
        objectOutputStream.writeFields();
    }

    @Override // defpackage.e4h
    public final void a(li1 li1Var) {
        String str = this.a;
        if (str != null) {
            li1Var.b(str);
        }
        if (this.b) {
            if (str != null) {
                li1Var.b(": ");
            }
            li1Var.b("got: ");
            li1Var.d(this.c);
            f3c f3cVar = this.d;
            if (f3cVar != null) {
                li1Var.b(", expected: ");
                li1Var.c(f3cVar);
            }
        }
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        gfi gfiVar = new gfi();
        a(gfiVar);
        return gfiVar.a.toString();
    }

    @Deprecated
    public AssumptionViolatedException(Object obj, f3c f3cVar) {
        this(null, true, obj, f3cVar);
    }

    @Deprecated
    public AssumptionViolatedException(String str, Object obj, f3c f3cVar) {
        this(str, true, obj, f3cVar);
    }

    @Deprecated
    public AssumptionViolatedException(String str) {
        this(str, false, null, null);
    }

    @Deprecated
    public AssumptionViolatedException(String str, Throwable th) {
        this(str, false, null, null);
        initCause(th);
    }
}
