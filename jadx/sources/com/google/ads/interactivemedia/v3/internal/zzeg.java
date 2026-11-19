package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.ads.interactivemedia.v3.impl.data.InstrumentationData;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.j0f;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzeg implements zzej {
    public final com.google.ads.interactivemedia.v3.impl.zzbv a;
    public final Context b;
    public final ExecutorService c;
    public ListenableFuture d = null;
    public final zzef e;
    public final zzet f;

    public zzeg(com.google.ads.interactivemedia.v3.impl.zzbv zzbvVar, Context context, ExecutorService executorService, zzef zzefVar, zzet zzetVar) {
        this.a = zzbvVar;
        this.b = context;
        this.c = executorService;
        this.e = zzefVar;
        this.f = zzetVar;
    }

    public final void zza() {
        ListenableFuture listenableFutureZzg;
        if (this.e.a) {
            listenableFutureZzg = zzts.zzg(this.a.zze(zzc()), zzee.a, this.c);
        } else {
            listenableFutureZzg = zzts.zza(Boolean.FALSE);
        }
        this.d = listenableFutureZzg;
        Context applicationContext = this.b.getApplicationContext();
        applicationContext.getSharedPreferences(j0f.a(applicationContext), 0).registerOnSharedPreferenceChangeListener(new zzec(this));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzej
    public final Future zzb() {
        if (this.d == null) {
            this.f.zzh(InstrumentationData.Component.IDENTITY_MANAGER, InstrumentationData.Method.GET_IDLESS_STATE, new IllegalStateException("idLessState must be defined"));
            zza();
        }
        return this.d;
    }

    public final Map zzc() {
        HashMap map = new HashMap();
        Context context = this.b;
        SharedPreferences sharedPreferences = context.getSharedPreferences(j0f.a(context), 0);
        if (sharedPreferences != null) {
            zzsa it = this.e.b.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                if (sharedPreferences.contains(str)) {
                    try {
                        int iHashCode = str2.hashCode();
                        if (iHashCode != -1950496919) {
                            if (iHashCode != -1808118735) {
                                if (iHashCode == 1729365000 && str2.equals("Boolean")) {
                                    map.put(str, String.valueOf(sharedPreferences.getBoolean(str, false)));
                                }
                            } else if (str2.equals("String")) {
                                map.put(str, sharedPreferences.getString(str, ""));
                            }
                        } else if (str2.equals("Number")) {
                            map.put(str, String.valueOf(sharedPreferences.getInt(str, -1)));
                        }
                    } catch (ClassCastException e) {
                        this.f.zzh(InstrumentationData.Component.IDENTITY_MANAGER, InstrumentationData.Method.GET_CONSENT_SETTINGS, e);
                    }
                }
            }
        }
        return map;
    }
}
