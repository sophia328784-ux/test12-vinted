package defpackage;

import android.content.ComponentName;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b9m implements Runnable {
    public final /* synthetic */ ComponentName a;
    public final /* synthetic */ IBinder b;
    public final /* synthetic */ cdm c;

    public b9m(cdm cdmVar, ComponentName componentName, IBinder iBinder) {
        this.c = cdmVar;
        this.a = componentName;
        this.b = iBinder;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.a(this.a, this.b);
    }
}
