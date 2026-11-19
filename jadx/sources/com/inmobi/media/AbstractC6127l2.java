package com.inmobi.media;

/* JADX INFO: renamed from: com.inmobi.media.l2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6127l2 implements InterfaceC6351tj, InterfaceC5995g {
    public final AbstractC6307s1 a;
    public final A8 b;
    public final Ic c;

    public AbstractC6127l2(AbstractC6307s1 abstractC6307s1, A8 a8, Ic ic) {
        a8.getClass();
        ic.getClass();
        this.a = abstractC6307s1;
        this.b = a8;
        this.c = ic;
    }

    @Override // com.inmobi.media.InterfaceC5995g
    public final void j() {
        this.c.a(new C6389v5(this.b), this);
    }

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void c() {
    }
}
