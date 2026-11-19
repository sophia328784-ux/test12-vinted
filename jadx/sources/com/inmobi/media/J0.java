package com.inmobi.media;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class J0 implements Ng {
    public final /* synthetic */ L0 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Vj c;
    public final /* synthetic */ String d;

    public J0(L0 l0, boolean z, Vj vj, String str) {
        this.a = l0;
        this.b = z;
        this.c = vj;
        this.d = str;
    }

    @Override // com.inmobi.media.Ng
    public final void a(String str) {
        str.getClass();
        this.a.a("file saved - " + str + " , isReporting - " + this.b);
        this.a.a(str, this.c, this.d, this.b);
    }

    @Override // com.inmobi.media.Ng
    public final void onError(Exception exc) {
        this.a.a(exc, this.c);
    }
}
