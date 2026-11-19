package defpackage;

import android.app.Activity;
import android.view.KeyEvent;
import android.view.View;
import com.inmobi.media.L0;
import com.inmobi.media.Zh;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vxa implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ L0 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Zh e;
    public final /* synthetic */ KeyEvent.Callback f;

    public /* synthetic */ vxa(L0 l0, KeyEvent.Callback callback, long j, boolean z, Zh zh, byte b) {
        this.a = b;
        this.b = l0;
        this.f = callback;
        this.c = j;
        this.d = z;
        this.e = zh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        KeyEvent.Callback callback = this.f;
        switch (b) {
            case 0:
                boolean z = this.d;
                Zh zh = this.e;
                L0.a(this.b, (Activity) callback, this.c, z, zh);
                break;
            default:
                boolean z2 = this.d;
                Zh zh2 = this.e;
                L0.a(this.b, (View) callback, this.c, z2, zh2);
                break;
        }
    }
}
