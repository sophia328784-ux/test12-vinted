package com.fyber.inneractive.sdk.web;

import android.media.MediaScannerConnection;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class x implements com.fyber.inneractive.sdk.network.f0 {
    public final /* synthetic */ i0 a;

    public x(i0 i0Var) {
        this.a = i0Var;
    }

    @Override // com.fyber.inneractive.sdk.network.f0
    public final void a(Object obj, Exception exc, boolean z) {
        String str = (String) obj;
        if (exc != null || TextUtils.isEmpty(str)) {
            com.fyber.inneractive.sdk.util.r.b.post(new w(this));
            return;
        }
        i0 i0Var = this.a;
        if (com.fyber.inneractive.sdk.util.o.a(i0Var.b) != null) {
            a0 a0Var = new a0(str);
            MediaScannerConnection mediaScannerConnection = new MediaScannerConnection(com.fyber.inneractive.sdk.util.o.a(i0Var.b).getApplicationContext(), a0Var);
            a0Var.b = mediaScannerConnection;
            mediaScannerConnection.connect();
        }
    }
}
