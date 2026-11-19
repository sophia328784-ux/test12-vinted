package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zv0 extends BroadcastReceiver {
    public final aw0 a;
    public final kri b;
    public final /* synthetic */ bw0 c;

    public zv0(bw0 bw0Var, kri kriVar, aw0 aw0Var) {
        this.c = bw0Var;
        this.b = kriVar;
        this.a = aw0Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.b.c(new l((Object) this, (byte) 10));
        }
    }
}
