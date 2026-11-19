package com.inmobi.media;

import android.content.Context;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Co extends WebView {
    public boolean a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Co(Context context) {
        super(context);
        context.getClass();
    }

    @Override // android.webkit.WebView
    public final void destroy() {
        this.a = true;
        super.destroy();
    }
}
