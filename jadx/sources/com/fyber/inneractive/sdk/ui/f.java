package com.fyber.inneractive.sdk.ui;

import com.fyber.inneractive.sdk.web.m;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements Runnable {
    public final /* synthetic */ IAmraidWebViewController a;

    public f(IAmraidWebViewController iAmraidWebViewController) {
        this.a = iAmraidWebViewController;
    }

    @Override // java.lang.Runnable
    public final void run() {
        m mVar = this.a.b;
        if (mVar != null) {
            try {
                mVar.invalidate();
            } catch (Throwable unused) {
            }
        }
    }
}
