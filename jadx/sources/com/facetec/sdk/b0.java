package com.facetec.sdk;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((aa) obj).h();
                break;
            case 1:
                ((bi) obj).a();
                break;
            case 2:
                ((bs) obj).d();
                break;
            case 3:
                ((ce.AnonymousClass1) obj).a();
                break;
            case 4:
                ((ck.AnonymousClass2) obj).d();
                break;
            case 5:
                ((ck.AnonymousClass4) obj).e();
                break;
            case 6:
                cm.d((WeakReference) obj);
                break;
            case 7:
                ((cz.AnonymousClass4) obj).a();
                break;
            case 8:
                ((df) obj).d();
                break;
            case 9:
                ((di.AnonymousClass3) obj).c();
                break;
            default:
                ((dc) obj).f();
                break;
        }
    }
}
