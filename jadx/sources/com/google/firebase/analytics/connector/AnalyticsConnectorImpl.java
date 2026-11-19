package com.google.firebase.analytics.connector;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzez;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.common.collect.ImmutableList;
import com.google.firebase.DataCollectionDefaultChange;
import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.connector.internal.zzc;
import com.google.firebase.analytics.connector.internal.zze;
import com.google.firebase.analytics.connector.internal.zzg;
import com.google.firebase.events.Event;
import com.google.firebase.events.EventHandler;
import com.google.firebase.events.Subscriber;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class AnalyticsConnectorImpl implements AnalyticsConnector {
    public static volatile AnalyticsConnectorImpl c;
    public final AppMeasurementSdk a;
    public final ConcurrentHashMap b;

    /* JADX INFO: renamed from: com.google.firebase.analytics.connector.AnalyticsConnectorImpl$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    class AnonymousClass1 implements AnalyticsConnector.AnalyticsConnectorHandle {
    }

    public AnalyticsConnectorImpl(AppMeasurementSdk appMeasurementSdk) {
        Preconditions.checkNotNull(appMeasurementSdk);
        this.a = appMeasurementSdk;
        this.b = new ConcurrentHashMap();
    }

    public static AnalyticsConnector d(FirebaseApp firebaseApp, Context context, Subscriber subscriber) {
        Preconditions.checkNotNull(firebaseApp);
        Preconditions.checkNotNull(context);
        Preconditions.checkNotNull(subscriber);
        Preconditions.checkNotNull(context.getApplicationContext());
        if (c == null) {
            synchronized (AnalyticsConnectorImpl.class) {
                try {
                    if (c == null) {
                        Bundle bundle = new Bundle(1);
                        firebaseApp.a();
                        if ("[DEFAULT]".equals(firebaseApp.b)) {
                            subscriber.b(new Executor() { // from class: com.google.firebase.analytics.connector.zzb
                                @Override // java.util.concurrent.Executor
                                public final /* synthetic */ void execute(Runnable runnable) {
                                    runnable.run();
                                }
                            }, new EventHandler() { // from class: com.google.firebase.analytics.connector.zza
                                @Override // com.google.firebase.events.EventHandler
                                public final /* synthetic */ void a(Event event) {
                                    boolean z = ((DataCollectionDefaultChange) event.a()).a;
                                    synchronized (AnalyticsConnectorImpl.class) {
                                        ((AnalyticsConnectorImpl) Preconditions.checkNotNull(AnalyticsConnectorImpl.c)).a.zza(z);
                                    }
                                }
                            });
                            bundle.putBoolean("dataCollectionDefaultEnabled", firebaseApp.h());
                        }
                        c = new AnalyticsConnectorImpl(zzez.zza(context, bundle).zzb());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public final void a(String str, String str2, Bundle bundle) {
        if (zzc.c.contains(str) || zzc.b.contains(str2)) {
            return;
        }
        ImmutableList immutableList = zzc.d;
        int size = immutableList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            boolean zContainsKey = bundle.containsKey((String) immutableList.get(i2));
            i2++;
            if (zContainsKey) {
                return;
            }
        }
        if ("_cmp".equals(str2)) {
            if (zzc.c.contains(str)) {
                return;
            }
            ImmutableList immutableList2 = zzc.d;
            int size2 = immutableList2.size();
            while (i < size2) {
                boolean zContainsKey2 = bundle.containsKey((String) immutableList2.get(i));
                i++;
                if (zContainsKey2) {
                    return;
                }
            }
            int iHashCode = str.hashCode();
            if (iHashCode != 101200) {
                if (iHashCode != 101230) {
                    if (iHashCode != 3142703 || !str.equals(AppMeasurement.FIAM_ORIGIN)) {
                        return;
                    } else {
                        bundle.putString("_cis", "fiam_integration");
                    }
                } else if (!str.equals("fdl")) {
                    return;
                } else {
                    bundle.putString("_cis", "fdl_integration");
                }
            } else if (!str.equals(AppMeasurement.FCM_ORIGIN)) {
                return;
            } else {
                bundle.putString("_cis", "fcm_integration");
            }
        }
        if ("clx".equals(str) && "_ae".equals(str2)) {
            bundle.putLong("_r", 1L);
        }
        this.a.logEvent(str, str2, bundle);
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public final void b(String str) {
        if (zzc.c.contains(AppMeasurement.FCM_ORIGIN)) {
            return;
        }
        this.a.setUserProperty(AppMeasurement.FCM_ORIGIN, "_ln", str);
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public final AnalyticsConnector.AnalyticsConnectorHandle c(String str, AnalyticsConnector.AnalyticsConnectorListener analyticsConnectorListener) {
        com.google.firebase.analytics.connector.internal.zza zzgVar;
        Preconditions.checkNotNull(analyticsConnectorListener);
        if (!zzc.c.contains(str)) {
            boolean zIsEmpty = str.isEmpty();
            ConcurrentHashMap concurrentHashMap = this.b;
            if (zIsEmpty || !concurrentHashMap.containsKey(str) || concurrentHashMap.get(str) == null) {
                boolean zEquals = AppMeasurement.FIAM_ORIGIN.equals(str);
                AppMeasurementSdk appMeasurementSdk = this.a;
                if (zEquals) {
                    zzgVar = new zze(appMeasurementSdk, analyticsConnectorListener);
                } else {
                    zzgVar = "clx".equals(str) ? new zzg(appMeasurementSdk, analyticsConnectorListener) : null;
                }
                if (zzgVar != null) {
                    concurrentHashMap.put(str, zzgVar);
                    return new AnonymousClass1();
                }
            }
        }
        return null;
    }
}
