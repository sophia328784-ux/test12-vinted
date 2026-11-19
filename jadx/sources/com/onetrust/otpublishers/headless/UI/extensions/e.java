package com.onetrust.otpublishers.headless.UI.extensions;

import android.content.Context;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class e extends ClickableSpan {
    public final /* synthetic */ Context a;
    public final /* synthetic */ URLSpan b;

    public e(Context context, URLSpan uRLSpan) {
        this.a = context;
        this.b = uRLSpan;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        view.getClass();
        com.onetrust.otpublishers.headless.Internal.c.f(this.a, this.b.getURL());
    }
}
