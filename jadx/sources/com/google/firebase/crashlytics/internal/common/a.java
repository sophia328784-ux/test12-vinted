package com.google.firebase.crashlytics.internal.common;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(byte b, Object obj, String str) {
        this.a = b;
        this.c = obj;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                b bVar = CrashlyticsController.r;
                ((CrashlyticsController) obj).d(str, Boolean.FALSE);
                break;
            default:
                ((CrashlyticsCore) obj).g.d.h(str);
                break;
        }
    }
}
