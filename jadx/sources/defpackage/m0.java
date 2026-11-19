package defpackage;

import android.util.Log;
import com.google.ads.interactivemedia.pal.zzat;
import com.google.android.gms.internal.pal.zzhw;
import com.google.android.gms.internal.pal.zzic;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class m0 extends Thread {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(yrh yrhVar) {
        super("ExoPlayer:SimpleDecoder");
        this.a = (byte) 1;
        this.b = yrhVar;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                n0 n0Var = (n0) obj;
                try {
                    n0Var.a = true;
                    Log.d("n0", "App is shutting down, terminating the thread executor");
                    n0Var.b.shutdown();
                    return;
                } catch (RuntimeException e) {
                    Log.e("n0", "Error in stopping the executor", e);
                    return;
                }
            case 1:
                do {
                    try {
                    } catch (InterruptedException e2) {
                        vke.q(e2);
                        return;
                    }
                    break;
                } while (((yrh) obj).g());
                return;
            default:
                String str = (String) obj;
                try {
                    zzic zzicVarZza = zzhw.zza();
                    try {
                        URLConnection uRLConnectionZzb = zzicVarZza.zzb(new URL(str), 26624);
                        ((HttpURLConnection) uRLConnectionZzb).setConnectTimeout(zzat.zzb);
                        ((HttpURLConnection) uRLConnectionZzb).setReadTimeout(zzat.zzc);
                        ((HttpURLConnection) uRLConnectionZzb).setDoInput(false);
                        ((HttpURLConnection) uRLConnectionZzb).setUseCaches(false);
                        ((HttpURLConnection) uRLConnectionZzb).getResponseCode();
                        zzicVarZza.close();
                        return;
                    } catch (Throwable th) {
                        try {
                            zzicVarZza.close();
                            break;
                        } catch (Throwable th2) {
                            try {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                break;
                            } catch (Exception unused) {
                            }
                        }
                        throw th;
                    }
                } catch (IOException unused2) {
                    return;
                }
        }
    }

    public /* synthetic */ m0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
