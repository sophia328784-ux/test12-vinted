package defpackage;

import android.os.IBinder;
import androidx.browser.customtabs.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tt4 implements IBinder.DeathRecipient {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a b;
    public final /* synthetic */ Object c;

    public /* synthetic */ tt4(a aVar, Object obj, byte b) {
        this.a = b;
        this.b = aVar;
        this.c = obj;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        byte b = this.a;
        Object obj = this.c;
        a aVar = this.b;
        switch (b) {
            case 0:
                aVar.b.cleanUpSession((au4) obj);
                break;
            default:
                aVar.b.cleanUpSession((ty0) obj);
                break;
        }
    }
}
