package com.mparticle;

import android.content.Context;
import android.os.Looper;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import com.mparticle.internal.Logger;
import com.mparticle.internal.MPUtility;
import defpackage.jv2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class l {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface b {
        void a();

        void onReceived(@Nullable String str);
    }

    public static void fetchInstallReferrer(@NonNull Context context, @NonNull b bVar) {
        if (getInstallReferrer(context) != null) {
            return;
        }
        if (!MPUtility.isInstallRefApiAvailable()) {
            bVar.a();
            return;
        }
        a aVar = new a(context, bVar);
        try {
            if (Looper.getMainLooper() == Looper.myLooper()) {
                new Thread(aVar).start();
            } else {
                aVar.run();
            }
        } catch (Exception unused) {
            bVar.a();
        }
    }

    @Nullable
    public static String getInstallReferrer(@NonNull Context context) {
        if (context == null) {
            return null;
        }
        return context.getSharedPreferences("mParticlePrefs", 0).getString("mp::install_referrer", null);
    }

    public static void setInstallReferrer(@NonNull Context context, @Nullable String str) {
        if (context != null) {
            context.getSharedPreferences("mParticlePrefs", 0).edit().putString("mp::install_referrer", str).apply();
            MParticle mParticle = MParticle.getInstance();
            if (mParticle != null) {
                mParticle.installReferrerUpdated();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Runnable {
        final /* synthetic */ Context a;
        final /* synthetic */ b b;

        public a(Context context, b bVar) {
            this.a = context;
            this.b = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                InstallReferrerClient installReferrerClientBuild = InstallReferrerClient.newBuilder(this.a).build();
                installReferrerClientBuild.startConnection(new C0332a(installReferrerClientBuild));
            } catch (Exception e) {
                Logger.error(jv2.a(e, new StringBuilder("Exception while fetching install referrer: ")));
                this.b.a();
            }
        }

        /* JADX INFO: renamed from: com.mparticle.l$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class C0332a implements InstallReferrerStateListener {
            final /* synthetic */ InstallReferrerClient a;

            public C0332a(InstallReferrerClient installReferrerClient) {
                this.a = installReferrerClient;
            }

            @Override // com.android.installreferrer.api.InstallReferrerStateListener
            public void onInstallReferrerSetupFinished(int i) {
                if (i != 0) {
                    if (i == 1) {
                        Logger.warning("Unable to connect to InstallReferrer service, using InstallReferrer from intent.");
                        a.this.b.a();
                        return;
                    } else if (i != 2) {
                        Logger.warning("InstallReferrer responseCode not found, using InstallReferrer from intent.");
                        a.this.b.a();
                        return;
                    } else {
                        Logger.warning("InstallReferrer not supported, using InstallReferrer from intent.");
                        a.this.b.a();
                        return;
                    }
                }
                try {
                    ReferrerDetails installReferrer = this.a.getInstallReferrer();
                    a aVar = a.this;
                    if (installReferrer != null) {
                        aVar.b.onReceived(installReferrer.getInstallReferrer());
                    } else {
                        aVar.b.a();
                    }
                    this.a.endConnection();
                } catch (RemoteException unused) {
                    Logger.warning("InstallReferrer Remote Exception, using InstallReferrer from intent.");
                    a.this.b.a();
                } catch (Exception e) {
                    Logger.warning("InstallReferrer Exception: " + e.getMessage() + ", using InstallReferrer from intent");
                    a.this.b.a();
                }
            }

            @Override // com.android.installreferrer.api.InstallReferrerStateListener
            public void onInstallReferrerServiceDisconnected() {
            }
        }
    }
}
