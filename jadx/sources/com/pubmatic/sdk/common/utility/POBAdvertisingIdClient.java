package com.pubmatic.sdk.common.utility;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.pubmatic.sdk.common.log.POBLog;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBAdvertisingIdClient {
    private static volatile POBAdvertisingIdClient g;
    private final Context b;
    private Future c;
    private final SharedPreferences f;
    private volatile String d = null;
    private volatile Boolean e = null;
    private final ExecutorService a = Executors.newSingleThreadExecutor();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(POBAdvertisingIdClient.this.b);
                String id = advertisingIdInfo.getId();
                boolean zIsLimitAdTrackingEnabled = advertisingIdInfo.isLimitAdTrackingEnabled();
                if (id != null && !id.equals(POBAdvertisingIdClient.this.getAdvertisingId())) {
                    POBAdvertisingIdClient.this.saveAndroidAid(id);
                }
                if (zIsLimitAdTrackingEnabled != POBAdvertisingIdClient.this.getLMTState()) {
                    POBAdvertisingIdClient.this.saveLMTState(zIsLimitAdTrackingEnabled);
                }
            } catch (Exception | NoClassDefFoundError e) {
                POBLog.error("POBAdvertisingIdClient", "Error while requesting AAID: ", e.getMessage());
            }
        }
    }

    private POBAdvertisingIdClient(Context context) {
        this.b = context.getApplicationContext();
        this.f = context.getApplicationContext().getSharedPreferences(POBCommonConstants.POB_AID_STORAGE, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a() {
        this.d = this.f.getString(POBCommonConstants.POB_AID_KEY, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b() {
        this.e = Boolean.valueOf(this.f.getBoolean(POBCommonConstants.POB_LIMITED_TRACKING_AD_KEY, false));
    }

    private void c() {
        try {
            this.c = this.a.submit(new a());
        } catch (OutOfMemoryError | RejectedExecutionException e) {
            POBLog.error("POBAdvertisingIdClient", "Unable to dispatch thread while requesting AAID: ", e.getMessage());
        }
    }

    public static POBAdvertisingIdClient getInstance(@NonNull Context context) {
        if (g == null) {
            synchronized (POBAdvertisingIdClient.class) {
                try {
                    if (g == null) {
                        g = new POBAdvertisingIdClient(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return g;
    }

    @Nullable
    public String getAdvertisingId() {
        if (this.d == null) {
            this.a.submit(new com.pubmatic.sdk.common.utility.a(this, (byte) 1));
        }
        return this.d;
    }

    public boolean getLMTState() {
        if (this.e == null) {
            this.a.submit(new com.pubmatic.sdk.common.utility.a(this, (byte) 0));
        }
        return Boolean.TRUE.equals(this.e);
    }

    public boolean isReadyToRefresh() {
        Future future = this.c;
        if (future != null) {
            return future.isDone();
        }
        return true;
    }

    public boolean refreshAAID() {
        if (isReadyToRefresh()) {
            c();
            return true;
        }
        POBLog.debug("POBAdvertisingIdClient", "Skipping AAID update as last request is in progress", new Object[0]);
        return false;
    }

    public void saveAndroidAid(@NonNull String str) {
        this.d = str;
        SharedPreferences.Editor editorEdit = this.f.edit();
        if (editorEdit != null) {
            editorEdit.putString(POBCommonConstants.POB_AID_KEY, str);
            editorEdit.apply();
        }
    }

    public void saveLMTState(boolean z) {
        this.e = Boolean.valueOf(z);
        SharedPreferences.Editor editorEdit = this.f.edit();
        if (editorEdit != null) {
            editorEdit.putBoolean(POBCommonConstants.POB_LIMITED_TRACKING_AD_KEY, z);
            editorEdit.apply();
        }
    }
}
