package com.android.volley;

import defpackage.k6d;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class VolleyError extends Exception {
    public final k6d a;
    public long b;

    public VolleyError() {
        this.a = null;
    }

    public VolleyError(k6d k6dVar) {
        this.a = k6dVar;
    }

    public VolleyError(String str) {
        super(str);
        this.a = null;
    }

    public VolleyError(String str, Throwable th) {
        super(str, th);
        this.a = null;
    }

    public VolleyError(Throwable th) {
        super(th);
        this.a = null;
    }
}
