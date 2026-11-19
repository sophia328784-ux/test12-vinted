package org.junit;

import defpackage.f3c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class AssumptionViolatedException extends org.junit.internal.AssumptionViolatedException {
    public <T> AssumptionViolatedException(T t, f3c f3cVar) {
        super(t, f3cVar);
    }

    public <T> AssumptionViolatedException(String str, T t, f3c f3cVar) {
        super(str, t, f3cVar);
    }

    public AssumptionViolatedException(String str) {
        super(str);
    }

    public AssumptionViolatedException(String str, Throwable th) {
        super(str, th);
    }
}
