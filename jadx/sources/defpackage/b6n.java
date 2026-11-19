package defpackage;

import com.google.android.gms.tasks.OnFailureListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b6n implements OnFailureListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i2n b;

    public /* synthetic */ b6n(i2n i2nVar, byte b) {
        this.a = b;
        this.b = i2nVar;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        byte b = this.a;
        i2n i2nVar = this.b;
        switch (b) {
            case 0:
                if (i2nVar.a.getCount() != 0) {
                    i2nVar.c = null;
                    i2nVar.a.countDown();
                } else {
                    i2nVar.b.getClass();
                }
                break;
            default:
                if (i2nVar.a.getCount() != 0) {
                    i2nVar.c = null;
                    i2nVar.a.countDown();
                } else {
                    i2nVar.b.getClass();
                }
                break;
        }
    }
}
