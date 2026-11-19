package com.fyber.inneractive.sdk.web;

import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class w implements Runnable {
    public final /* synthetic */ x a;

    public w(x xVar) {
        this.a = xVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.a.getClass();
        com.fyber.inneractive.sdk.util.r.b.post(new v("Image failed to download."));
        this.a.a.a(com.fyber.inneractive.sdk.mraid.k.STORE_PICTURE, "Error downloading and saving image file.");
        IAlog.a("failed to download and save the image file.", new Object[0]);
    }
}
