package com.fyber.inneractive.sdk.web;

import android.widget.Toast;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class v implements Runnable {
    public final /* synthetic */ String a;

    public v(String str) {
        this.a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Toast.makeText(com.fyber.inneractive.sdk.util.o.a, this.a, 0).show();
    }
}
