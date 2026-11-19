package com.fyber.inneractive.sdk.ui;

import android.graphics.Bitmap;
import com.fyber.inneractive.sdk.network.f0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements f0 {
    public final /* synthetic */ FyberAdIdentifierLocal a;

    public a(FyberAdIdentifierLocal fyberAdIdentifierLocal) {
        this.a = fyberAdIdentifierLocal;
    }

    @Override // com.fyber.inneractive.sdk.network.f0
    public final void a(Object obj, Exception exc, boolean z) {
        Bitmap bitmap = (Bitmap) obj;
        if (exc != null || bitmap == null) {
            return;
        }
        this.a.r = bitmap;
    }
}
