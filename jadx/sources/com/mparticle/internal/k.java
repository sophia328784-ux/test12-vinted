package com.mparticle.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.Nullable;
import com.mparticle.MParticle;
import com.mparticle.audience.AudienceTask;
import com.mparticle.f0;
import com.mparticle.identity.AliasResponse;
import com.mparticle.internal.listeners.InternalListenerManager;
import com.mparticle.t;
import com.mparticle.u0;
import com.mparticle.z0;
import defpackage.jv2;
import java.io.IOException;
import java.net.MalformedURLException;
import java.util.List;
import javax.net.ssl.SSLHandshakeException;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class k extends com.mparticle.b {
    private final Context c;
    f0 d;
    private final a e;
    private final g f;
    private ConfigManager g;
    private c h;
    private long i;
    private final SharedPreferences j;
    private final j k;
    d l;
    volatile boolean m;
    String n;

    public k(Context context, ConfigManager configManager, a aVar, g gVar, f0 f0Var, @Nullable c cVar) {
        this.i = 0L;
        this.m = true;
        this.n = "\"dt\":\"se\"";
        this.g = configManager;
        this.c = context;
        this.e = aVar;
        this.k = new j(context);
        this.d = f0Var;
        SharedPreferences sharedPreferences = context.getSharedPreferences("mParticlePrefs", 0);
        this.j = sharedPreferences;
        this.f = gVar;
        this.h = cVar;
        try {
            a(new e(configManager, sharedPreferences, context));
        } catch (e.b unused) {
            Logger.error("Unable to process uploads, API key and/or API Secret are missing.");
        } catch (MalformedURLException unused2) {
        }
    }

    @Override // com.mparticle.b
    public void a(Message message) {
        try {
            this.d.c();
            int i = message.what;
            if (i != 1) {
                if (i == 4) {
                    MParticle mParticle = MParticle.getInstance();
                    if (mParticle != null) {
                        mParticle.Internal().getKitManager().c();
                    }
                    this.l.a(true);
                    return;
                }
                if (i != 5) {
                    if (i != 6) {
                        return;
                    }
                    this.g.g();
                    return;
                }
            }
            long jM = this.g.M();
            if (this.m && (jM > 0 || message.arg1 == 1)) {
                while (this.d.e()) {
                    a(this.g.N());
                }
                b();
            }
            if (this.e.k().isActive() && jM > 0 && message.arg1 == 0) {
                a(1, jM);
            }
        } catch (e.a unused) {
            Logger.error("Bad API request - is the correct API key and secret configured?");
        } catch (Exception e) {
            Logger.verbose("UploadHandler Exception while handling message: " + e.toString());
        } catch (VerifyError e2) {
            Logger.verbose("UploadHandler VerifyError while handling message" + e2.toString());
        }
    }

    public void b() {
        b(System.currentTimeMillis());
        this.d.b();
        try {
            List<f0.c> listD = this.d.d();
            if (listD.size() > 0) {
                this.l.a();
            }
            for (f0.c cVar : listD) {
                String strB = cVar.b();
                InternalListenerManager.getListener().onCompositeObjects(cVar, strB);
                if (cVar.d()) {
                    a(cVar.a(), strB, cVar.c());
                } else {
                    b(cVar.a(), strB, cVar.c());
                }
            }
        } catch (e.a unused) {
            Logger.error("Bad API request - is the correct API key and secret configured?");
        } catch (e.d unused2) {
        } catch (SSLHandshakeException unused3) {
            Logger.debug("SSL handshake failed while preparing uploads - possible MITM attack detected.");
        } catch (Exception e) {
            Logger.error(e, "Error processing batch uploads in mParticle DB.");
        }
    }

    public k(Context context, Looper looper, ConfigManager configManager, a aVar, g gVar, f0 f0Var, @Nullable c cVar) {
        super(looper);
        this.i = 0L;
        this.m = true;
        this.n = "\"dt\":\"se\"";
        this.g = configManager;
        this.c = context;
        this.e = aVar;
        this.k = new j(context);
        this.d = f0Var;
        SharedPreferences sharedPreferences = context.getSharedPreferences("mParticlePrefs", 0);
        this.j = sharedPreferences;
        this.f = gVar;
        this.h = cVar;
        try {
            a(new e(configManager, sharedPreferences, context));
        } catch (e.b unused) {
            Logger.error("Unable to process uploads, API key and/or API Secret are missing.");
        } catch (MalformedURLException unused2) {
        }
    }

    public void b(long j) {
        if (j - this.i >= 86400000 && this.d != null) {
            ConfigManager configManager = this.g;
            Integer persistenceMaxAgeSeconds = configManager == null ? null : configManager.getPersistenceMaxAgeSeconds();
            if (this.d.a(j - (persistenceMaxAgeSeconds == null ? 7776000000L : persistenceMaxAgeSeconds.longValue() * 1000))) {
                this.i = j;
            }
        }
    }

    public void b(int i, String str, u0 u0Var) throws IOException, e.d {
        boolean z = true;
        int iSendMessageBatch = -1;
        try {
            iSendMessageBatch = this.l.sendMessageBatch(str, u0Var);
            z = false;
        } catch (e.c unused) {
            Logger.debug("This device is being sampled.");
        } catch (AssertionError e) {
            Logger.error("API request failed " + e.toString());
        }
        if (!z && !a(iSendMessageBatch)) {
            Logger.warning("Upload failed and will be retried.");
        } else {
            a(str);
            this.d.a(i);
        }
    }

    public void b(boolean z) {
        try {
            MParticle mParticle = MParticle.getInstance();
            if (mParticle != null && !this.m && z && this.g.V()) {
                mParticle.Messaging().enablePushNotifications(this.g.H());
            }
        } catch (Exception unused) {
        }
        this.m = z;
    }

    public boolean a(int i) {
        if (i == 429) {
            return false;
        }
        if (200 == i || 202 == i) {
            return true;
        }
        return i >= 400 && i < 500;
    }

    public void a(u0 u0Var) {
        String str = this.e.k().mSessionID;
        if (MPUtility.getRemainingHeapInBytes() >= 204800) {
            if (MParticle.getInstance() == null) {
                return;
            }
            try {
                this.d.a();
                this.d.a(this.g, this.f.b(), str, u0Var);
                return;
            } catch (Exception e) {
                Logger.verbose(jv2.a(e, new StringBuilder("Error preparing batch upload in mParticle DB: ")));
                return;
            }
        }
        throw new Exception("Low remaining heap space, deferring uploads.");
    }

    public void a(int i, String str, u0 u0Var) throws IOException, e.d {
        boolean z;
        d.a aVar = new d.a(-1);
        try {
            aVar = this.l.sendAliasRequest(str, u0Var);
        } catch (e.c unused) {
            aVar.a("This device is being sampled.");
            Logger.debug(aVar.getErrorMessage());
            z = true;
        } catch (JSONException unused2) {
            aVar.a("Unable to deserialize Alias Request");
            Logger.error(aVar.getErrorMessage());
        }
        z = false;
        boolean z2 = z || a(aVar.a());
        if (z2) {
            this.d.a(i);
        } else {
            Logger.warning("Alias Request will be retried");
        }
        try {
            t tVar = new t(str);
            InternalListenerManager.getListener().onAliasRequestFinished(new AliasResponse(aVar, tVar.a(), tVar.b(), !z2));
        } catch (JSONException unused3) {
            Logger.warning("Unable to deserialize AliasRequest, SdkListener.onAliasRequestFinished will not be called");
        }
    }

    public void a(d dVar) {
        this.l = dVar;
    }

    public AudienceTask a(long j) {
        return new z0(this.l).a(j, this.g.R());
    }

    public void a(int i, long j) {
        sendEmptyMessageDelayed(i, j);
    }

    public void a(String str) {
        MParticle mParticle;
        if (this.h == null && (mParticle = MParticle.getInstance()) != null) {
            this.h = mParticle.Internal().getKitManager();
        }
        c cVar = this.h;
        if (cVar != null) {
            cVar.logBatch(str);
        } else {
            Logger.warning("Unable to forward batch to Kits, KitManager has been closed");
        }
    }
}
