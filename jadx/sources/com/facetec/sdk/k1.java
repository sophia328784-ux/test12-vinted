package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k1 implements bj.b {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bj b;

    public /* synthetic */ k1(bj bjVar, byte b) {
        this.a = b;
        this.b = bjVar;
    }

    @Override // com.facetec.sdk.bj.b
    public final byte[] getIdScanBytes(String str) {
        byte b = this.a;
        bj bjVar = this.b;
        switch (b) {
            case 0:
                return bjVar.f(str);
            default:
                return bjVar.i(str);
        }
    }
}
