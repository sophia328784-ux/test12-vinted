package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cd b;

    public /* synthetic */ m2(cd cdVar, byte b) {
        this.a = b;
        this.b = cdVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        cd cdVar = this.b;
        switch (b) {
            case 0:
                cdVar.j();
                break;
            case 1:
                cdVar.g();
                break;
            case 2:
                cdVar.d();
                break;
            default:
                cdVar.f();
                break;
        }
    }
}
