package com.google.android.gms.ads.internal.util;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.a;
import androidx.work.c;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.ads.internal.offline.buffering.OfflineNotificationPoster;
import com.google.android.gms.ads.internal.offline.buffering.OfflinePingSender;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.ebl;
import defpackage.l74;
import defpackage.qy2;
import defpackage.s6d;
import defpackage.tmd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public class WorkManagerUtil extends zzbn {
    @UsedByReflection("This class must be instantiated reflectively so that the default class loader can be used.")
    public WorkManagerUtil() {
    }

    private static void zza(Context context) {
        try {
            ebl.e(context.getApplicationContext(), new a(new a.C0036a()));
        } catch (IllegalStateException unused) {
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzbo
    public final boolean zze(@NonNull IObjectWrapper iObjectWrapper, @NonNull String str, @NonNull String str2) {
        return zzg(iObjectWrapper, new com.google.android.gms.ads.internal.offline.buffering.zza(str, str2, ""));
    }

    @Override // com.google.android.gms.ads.internal.util.zzbo
    public final void zzf(@NonNull IObjectWrapper iObjectWrapper) {
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        zza(context);
        try {
            ebl eblVarD = ebl.d(context);
            eblVarD.d.a(new qy2(eblVarD));
            l74.a aVar = new l74.a();
            s6d s6dVar = s6d.CONNECTED;
            s6dVar.getClass();
            aVar.c = s6dVar;
            l74 l74VarA = aVar.a();
            tmd.a aVar2 = new tmd.a(OfflinePingSender.class);
            aVar2.c.j = l74VarA;
            aVar2.d.add("offline_ping_sender_work");
            eblVarD.b((tmd) aVar2.a());
        } catch (IllegalStateException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to instantiate WorkManager.", e);
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzbo
    public final boolean zzg(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.offline.buffering.zza zzaVar) throws Throwable {
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        zza(context);
        l74.a aVar = new l74.a();
        s6d s6dVar = s6d.CONNECTED;
        s6dVar.getClass();
        aVar.c = s6dVar;
        l74 l74VarA = aVar.a();
        c.a aVar2 = new c.a();
        aVar2.c("uri", zzaVar.zza);
        aVar2.c("gws_query_id", zzaVar.zzb);
        aVar2.c(CampaignEx.JSON_KEY_IMAGE_URL, zzaVar.zzc);
        c cVarA = aVar2.a();
        tmd.a aVar3 = new tmd.a(OfflineNotificationPoster.class);
        aVar3.c.j = l74VarA;
        tmd.a aVar4 = (tmd.a) aVar3.e(cVarA);
        aVar4.d.add("offline_notification_work");
        try {
            ebl.d(context).b((tmd) aVar4.a());
            return true;
        } catch (IllegalStateException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to instantiate WorkManager.", e);
            return false;
        }
    }
}
