package com.inmobi.media;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class K0 implements Ng {
    public final /* synthetic */ L0 a;
    public final /* synthetic */ AbstractC6360u2 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Zh d;

    public K0(L0 l0, AbstractC6360u2 abstractC6360u2, boolean z, Zh zh) {
        this.a = l0;
        this.b = abstractC6360u2;
        this.c = z;
        this.d = zh;
    }

    @Override // com.inmobi.media.Ng
    public final void a(Object obj) {
        this.a.a((Bitmap) obj, this.b, this.c, this.d);
    }

    @Override // com.inmobi.media.Ng
    public final void onError(Exception exc) {
        this.a.a(exc, this.b);
    }
}
