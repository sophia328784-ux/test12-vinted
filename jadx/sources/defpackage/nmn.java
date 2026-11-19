package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.internal.playcore_hsdp.zzc;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class nmn extends nln {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ IBinder c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ y09 f;
    public final /* synthetic */ Map g;
    public final /* synthetic */ rmn h;

    public nmn(rmn rmnVar, String str, String str2, IBinder iBinder, int i, int i2, y09 y09Var, Map map) {
        this.a = str;
        this.b = str2;
        this.c = iBinder;
        this.d = i;
        this.e = i2;
        this.f = y09Var;
        this.g = map;
        this.h = rmnVar;
    }

    @Override // defpackage.nln
    public final void zzb(Bundle bundle) {
        int i = bundle.getInt("statusCode", 9270);
        if (i == 9281) {
            Log.i("HpoaClientImpl", "onStateChange: HPOA_SERVICE_NO_OP");
            return;
        }
        String str = this.b;
        String str2 = this.a;
        final rmn rmnVar = this.h;
        if (i == 9282) {
            Activity activity = rmnVar.b;
            String packageName = activity.getPackageName();
            Map map = this.g;
            Intent intentI = kui.i(str2, str, packageName, map);
            intentI.addFlags(536870912);
            if (activity.getPackageManager().resolveActivity(intentI, 65536) != null) {
                activity.startActivityForResult(intentI, 0);
                return;
            } else {
                activity.startActivity(kui.h(str2, str, map));
                return;
            }
        }
        y09 y09Var = this.f;
        switch (i) {
            case 9271:
                Log.i("HpoaClientImpl", "HPOA session started");
                bln blnVar = rmnVar.a;
                if (blnVar != null) {
                    final Bundle bundleB = we2.b("appId", str2, "callerId", str);
                    bundleB.putBinder("windowToken", this.c);
                    bundleB.putInt("clientWindowWidthPx", this.d);
                    bundleB.putInt("clientWindowHeightPx", this.e);
                    blnVar.a(new Runnable() { // from class: jmn
                        @Override // java.lang.Runnable
                        public final void run() {
                            rmn rmnVar2 = rmnVar;
                            Bundle bundle2 = bundleB;
                            try {
                                bln blnVar2 = rmnVar2.a;
                                if (blnVar2 == null) {
                                    throw null;
                                }
                                cln clnVar = (cln) blnVar2.k;
                                if (clnVar == null) {
                                    return;
                                }
                                xin xinVar = (xin) clnVar;
                                Parcel parcelZza = xinVar.zza();
                                zzc.zzc(parcelZza, bundle2);
                                xinVar.zzb(2, parcelZza);
                            } catch (RemoteException e) {
                                Log.e("HpoaClientImpl", "Failed to call hpoaService.show", e);
                            }
                        }
                    });
                } else {
                    Log.e("HpoaClientImpl", "HPOA service is not available");
                }
                break;
            case 9272:
                Log.i("HpoaClientImpl", "HPOA session ended");
                bln blnVar2 = rmnVar.a;
                if (blnVar2 != null) {
                    blnVar2.c(new pkn(blnVar2));
                }
                break;
            case 9273:
                Log.i("HpoaClientImpl", "HPOA UI to be added");
                break;
            case 9274:
                Log.i("HpoaClientImpl", "HPOA UI attached");
                y09Var.onAffordanceStarted();
                break;
            case 9275:
                Log.i("HpoaClientImpl", "HPOA UI to be removed");
                break;
            case 9276:
                Log.i("HpoaClientImpl", "HPOA UI detached");
                y09Var.onAffordanceEnded();
                break;
            case 9277:
                Log.i("HpoaClientImpl", "HPOA service requests to be disconnected");
                bln blnVar3 = rmnVar.a;
                if (blnVar3 != null) {
                    final Bundle bundleB2 = we2.b("appId", str2, "callerId", str);
                    blnVar3.a(new Runnable() { // from class: kmn
                        @Override // java.lang.Runnable
                        public final void run() {
                            rmn rmnVar2 = rmnVar;
                            Bundle bundle2 = bundleB2;
                            try {
                                bln blnVar4 = rmnVar2.a;
                                if (blnVar4 == null) {
                                    throw null;
                                }
                                cln clnVar = (cln) blnVar4.k;
                                if (clnVar == null) {
                                    return;
                                }
                                xin xinVar = (xin) clnVar;
                                Parcel parcelZza = xinVar.zza();
                                zzc.zzc(parcelZza, bundle2);
                                xinVar.zzb(3, parcelZza);
                            } catch (RemoteException e) {
                                Log.e("HpoaClientImpl", "Failed to call hpoaService.endSession", e);
                            }
                        }
                    });
                } else {
                    Log.e("HpoaClientImpl", "HPOA service is not available");
                }
                break;
            default:
                Log.e("HpoaClientImpl", "HPOA error: " + i);
                Bundle bundle2 = new Bundle();
                if (i == 9278) {
                    bundle2.putString("errorMessage", "HPOA internal error");
                } else if (i == 9279) {
                    bundle2.putString("errorMessage", "HPOA authentication error");
                } else if (i == 9280) {
                    bundle2.putString("errorMessage", "HPOA invalid parameter");
                } else {
                    bundle2.putString("errorMessage", "HPOA unknown error");
                }
                y09Var.onError(bundle2);
                bln blnVar4 = rmnVar.a;
                if (blnVar4 != null) {
                    blnVar4.c(new pkn(blnVar4));
                }
                break;
        }
    }
}
