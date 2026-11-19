package defpackage;

import android.os.Bundle;
import android.util.Log;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class fjn extends imn {
    public final /* synthetic */ ijn a;
    public final /* synthetic */ ijn b;

    public fjn(ijn ijnVar) {
        this.b = ijnVar;
        this.a = ijnVar;
    }

    @Override // defpackage.imn
    public final void zzb(Bundle bundle) {
        bln blnVar = this.a.b;
        blnVar.getClass();
        blnVar.c(new pkn(blnVar));
    }

    @Override // defpackage.imn
    public final void zzc(Bundle bundle) {
        final int i = bundle.getInt("hsdpStatusCode", 1);
        if (!bundle.containsKey("hsdpStatusCode")) {
            Log.w("HsdpClientImpl", "HsdpServiceListener.onStateChange: cannot find status code");
        }
        final String string = bundle.getString("targetPackage", "");
        if (Log.isLoggable("HsdpClientImpl", 4)) {
            Log.i("HsdpClientImpl", "HsdpServiceListener.onStateChange: " + i + " for target package: " + string);
        }
        if (string.isEmpty()) {
            Log.e("HsdpClientImpl", "HsdpServiceListener.onStateChange: cannot find target package");
        }
        ijn ijnVar = this.b;
        switch (i) {
            case 1:
                final String string2 = bundle.getString("errorMessage", "HSDP service unknown status");
                ijn.b(ijnVar, string, 4, new Runnable() { // from class: ajn
                    @Override // java.lang.Runnable
                    public final void run() {
                        ConcurrentHashMap concurrentHashMap = this.a.b.c;
                        String str = string;
                        ikn iknVar = (ikn) concurrentHashMap.remove(str);
                        if (iknVar == null) {
                            q60.b("No active overlay for target package: ", str, ". Cannot report error.", "HsdpClientImpl");
                            return;
                        }
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("targetPackage", str);
                        bundle2.putInt("errorCode", i);
                        bundle2.putString("errorMessage", string2);
                        iknVar.b.onError(bundle2);
                    }
                });
                break;
            case 2:
                break;
            case 3:
                ijn.b(ijnVar, string, 2, null);
                break;
            case 4:
                ijn.b(ijnVar, string, 3, null);
                break;
            case 5:
                ijn.b(ijnVar, string, 4, new Runnable() { // from class: cjn
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.b.c.remove(string);
                    }
                });
                break;
            case 6:
                final String string3 = bundle.getString("errorMessage", "HSDP service error");
                ijn.b(ijnVar, string, 4, new Runnable() { // from class: ajn
                    @Override // java.lang.Runnable
                    public final void run() {
                        ConcurrentHashMap concurrentHashMap = this.a.b.c;
                        String str = string;
                        ikn iknVar = (ikn) concurrentHashMap.remove(str);
                        if (iknVar == null) {
                            q60.b("No active overlay for target package: ", str, ". Cannot report error.", "HsdpClientImpl");
                            return;
                        }
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("targetPackage", str);
                        bundle2.putInt("errorCode", i);
                        bundle2.putString("errorMessage", string3);
                        iknVar.b.onError(bundle2);
                    }
                });
                break;
            case 7:
                ijn.b(ijnVar, string, 5, new Runnable() { // from class: ejn
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.b.c.remove(string);
                    }
                });
                break;
            case 8:
                final String string4 = bundle.getString("errorMessage", "HSDP service cancelled");
                ijn.b(ijnVar, string, 4, new Runnable() { // from class: ajn
                    @Override // java.lang.Runnable
                    public final void run() {
                        ConcurrentHashMap concurrentHashMap = this.a.b.c;
                        String str = string;
                        ikn iknVar = (ikn) concurrentHashMap.remove(str);
                        if (iknVar == null) {
                            q60.b("No active overlay for target package: ", str, ". Cannot report error.", "HsdpClientImpl");
                            return;
                        }
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("targetPackage", str);
                        bundle2.putInt("errorCode", i);
                        bundle2.putString("errorMessage", string4);
                        iknVar.b.onError(bundle2);
                    }
                });
                break;
            default:
                Log.w("HsdpClientImpl", "Ignoring HSDP service unsupported status code: " + i + " for target package: " + string);
                break;
        }
    }
}
