package com.mparticle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class s implements Configuration {
    private q a;

    public s(q qVar) {
        qVar.getClass();
        this.a = qVar;
    }

    @Override // com.mparticle.Configuration
    public void apply(com.mparticle.internal.c cVar) {
        cVar.getClass();
        cVar.a(this.a);
    }

    @Override // com.mparticle.Configuration
    public Class configures() {
        return com.mparticle.internal.c.class;
    }
}
