package com.android.volley;

import android.content.Intent;
import defpackage.k6d;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class AuthFailureError extends VolleyError {
    public final Intent c;

    public AuthFailureError(Intent intent) {
        this.c = intent;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.c != null ? "User needs to (re)enter credentials." : super.getMessage();
    }

    public AuthFailureError() {
    }

    public AuthFailureError(k6d k6dVar) {
        super(k6dVar);
    }

    public AuthFailureError(String str) {
        super(str);
    }

    public AuthFailureError(String str, Exception exc) {
        super(str, exc);
    }
}
