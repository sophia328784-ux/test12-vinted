package defpackage;

import android.os.Bundle;
import android.util.Log;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zin extends omn {
    public final /* synthetic */ ijn a;
    public final /* synthetic */ z09 b;

    public zin(ijn ijnVar, z09 z09Var) {
        this.b = z09Var;
        Objects.requireNonNull(ijnVar);
        this.a = ijnVar;
    }

    @Override // defpackage.omn
    public final void zzb(Bundle bundle) {
        bln blnVar = this.a.b;
        blnVar.getClass();
        blnVar.c(new pkn(blnVar));
    }

    @Override // defpackage.omn
    public final void zzc(Bundle bundle) {
        int i = bundle.getInt("hsdpPrewarmStatusCode", 1);
        if (!bundle.containsKey("hsdpPrewarmStatusCode")) {
            Log.w("HsdpClientImpl", "HsdpServicePrewarmListener.onStateChange: cannot find status code");
        }
        if (Log.isLoggable("HsdpClientImpl", 3)) {
            bv.b(i, "HsdpServicePrewarmListener.onStateChange: ", "HsdpClientImpl");
        }
        String string = bundle.getString("errorMessage", "");
        if (i != 2) {
            z09 z09Var = this.b;
            if (i == 6) {
                z09Var.onCompleted(new Bundle());
                return;
            }
            Bundle bundle2 = new Bundle();
            bundle2.putInt("errorCode", i);
            bundle2.putString("errorMessage", string);
            z09Var.onError(bundle2);
        }
    }
}
