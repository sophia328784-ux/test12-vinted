package defpackage;

import com.google.firebase.installations.FirebaseInstallations;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lt7 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FirebaseInstallations b;

    public /* synthetic */ lt7(FirebaseInstallations firebaseInstallations, byte b) {
        this.a = b;
        this.b = firebaseInstallations;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        FirebaseInstallations firebaseInstallations = this.b;
        switch (b) {
            case 0:
                Object obj = FirebaseInstallations.l;
                firebaseInstallations.b();
                break;
            default:
                Object obj2 = FirebaseInstallations.l;
                firebaseInstallations.b();
                break;
        }
    }
}
