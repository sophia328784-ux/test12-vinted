package com.google.android.gms.internal.ads;

import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.provider.CalendarContract;
import android.text.TextUtils;
import com.google.android.gms.ads.impl.R;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.Map;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;
import net.pubnative.lite.sdk.mraid.nativefeature.MRAIDNativeFeatureProvider;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbyp extends zzbyy {
    private final Map zza;
    private final Context zzb;
    private final String zzc;
    private final long zzd;
    private final long zze;
    private final String zzf;
    private final String zzg;

    public zzbyp(zzclm zzclmVar, Map map) {
        super(zzclmVar, "createCalendarEvent");
        this.zza = map;
        this.zzb = zzclmVar.zzj();
        this.zzc = zzd("description");
        this.zzf = zzd(OTUXParamsKeys.OT_UX_SUMMARY);
        this.zzd = zze("start_ticks");
        this.zze = zze("end_ticks");
        this.zzg = zzd(MRAIDNativeFeature.LOCATION);
    }

    private final String zzd(String str) {
        Map map = this.zza;
        return TextUtils.isEmpty((CharSequence) map.get(str)) ? "" : (String) map.get(str);
    }

    private final long zze(String str) {
        String str2 = (String) this.zza.get(str);
        if (str2 == null) {
            return -1L;
        }
        try {
            return Long.parseLong(str2);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public final void zza() {
        Context context = this.zzb;
        if (context == null) {
            zzg("Activity context is not available.");
            return;
        }
        com.google.android.gms.ads.internal.zzt.zzc();
        if (!new zzbin(context).zzb()) {
            zzg("This feature is not available on the device.");
            return;
        }
        com.google.android.gms.ads.internal.zzt.zzc();
        AlertDialog.Builder builderZzN = com.google.android.gms.ads.internal.util.zzs.zzN(context);
        Resources resourcesZzg = com.google.android.gms.ads.internal.zzt.zzh().zzg();
        builderZzN.setTitle(resourcesZzg != null ? resourcesZzg.getString(R.string.s5) : "Create calendar event");
        builderZzN.setMessage(resourcesZzg != null ? resourcesZzg.getString(R.string.s6) : "Allow Ad to create a calendar event?");
        builderZzN.setPositiveButton(resourcesZzg != null ? resourcesZzg.getString(R.string.s3) : "Accept", new zzbyn(this));
        builderZzN.setNegativeButton(resourcesZzg != null ? resourcesZzg.getString(R.string.s4) : "Decline", new zzbyo(this));
        builderZzN.create().show();
    }

    public final Intent zzb() {
        Intent data = new Intent("android.intent.action.EDIT").setData(CalendarContract.Events.CONTENT_URI);
        data.putExtra("title", this.zzc);
        data.putExtra(MRAIDNativeFeatureProvider.EVENT_LOCATION, this.zzg);
        data.putExtra("description", this.zzf);
        long j = this.zzd;
        if (j > -1) {
            data.putExtra(MRAIDNativeFeatureProvider.EXTRA_EVENT_BEGIN_TIME, j);
        }
        long j2 = this.zze;
        if (j2 > -1) {
            data.putExtra(MRAIDNativeFeatureProvider.EXTRA_EVENT_END_TIME, j2);
        }
        data.setFlags(268435456);
        return data;
    }

    public final /* synthetic */ Context zzc() {
        return this.zzb;
    }
}
