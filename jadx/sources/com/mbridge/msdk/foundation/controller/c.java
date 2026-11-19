package com.mbridge.msdk.foundation.controller;

import android.annotation.SuppressLint;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class c extends a {

    @SuppressLint({"StaticFieldLeak"})
    private static volatile c t;

    private c() {
    }

    public static c n() {
        if (t == null) {
            synchronized (c.class) {
                try {
                    if (t == null) {
                        t = new c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return t;
    }

    @Override // com.mbridge.msdk.foundation.controller.a
    public void a(a.e eVar) {
    }
}
