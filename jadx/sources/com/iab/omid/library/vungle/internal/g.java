package com.iab.omid.library.vungle.internal;

import android.annotation.SuppressLint;
import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public class g {

    @SuppressLint({"StaticFieldLeak"})
    private static g b = new g();
    private Context a;

    private g() {
    }

    public static g b() {
        return b;
    }

    public void a(Context context) {
        this.a = context != null ? context.getApplicationContext() : null;
    }

    public Context a() {
        return this.a;
    }
}
