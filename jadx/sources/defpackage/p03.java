package defpackage;

import android.content.Intent;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p03 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ s03 b;

    public /* synthetic */ p03(s03 s03Var, byte b) {
        this.a = b;
        this.b = s03Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        s03 s03Var = this.b;
        switch (b) {
            case 0:
                Log.d("s03", "Finishing due to inactivity");
                s03Var.a.finish();
                break;
            default:
                Intent intent = new Intent("com.google.zxing.client.android.SCAN");
                intent.putExtra("TIMEOUT", true);
                s03Var.a.setResult(0, intent);
                s03Var.a();
                break;
        }
    }
}
