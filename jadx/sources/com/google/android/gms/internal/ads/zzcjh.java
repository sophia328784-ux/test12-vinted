package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.ads.mediation.inmobi.InMobiNetworkValues;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcjh implements zzbqh {
    @Override // com.google.android.gms.internal.ads.zzbqh
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcif zzcifVar = (zzcif) obj;
        zzcms zzcmsVarZzh = zzcifVar.zzh();
        if (zzcmsVarZzh == null) {
            try {
                zzcms zzcmsVar = new zzcms(zzcifVar, Float.parseFloat((String) map.get("duration")), "1".equals(map.get("customControlsAllowed")), "1".equals(map.get("clickToExpandAllowed")));
                zzcifVar.zzw(zzcmsVar);
                zzcmsVarZzh = zzcmsVar;
            } catch (NullPointerException | NumberFormatException e) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to parse videoMeta message.", e);
                com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "VideoMetaGmsgHandler.onGmsg");
                return;
            }
        }
        float f = Float.parseFloat((String) map.get("duration"));
        boolean zEquals = "1".equals(map.get("muted"));
        float f2 = Float.parseFloat((String) map.get("currentTime"));
        int i2 = Integer.parseInt((String) map.get("playbackState"));
        if (i2 < 0 || i2 > 3) {
            i2 = 0;
        }
        String str = (String) map.get(InMobiNetworkValues.ASPECT_RATIO);
        float f3 = TextUtils.isEmpty(str) ? BitmapDescriptorFactory.HUE_RED : Float.parseFloat(str);
        if (com.google.android.gms.ads.internal.util.client.zzo.zzm(3)) {
            StringBuilder sb = new StringBuilder(String.valueOf(f2).length() + 45 + String.valueOf(f).length() + 13 + String.valueOf(zEquals).length() + 19 + String.valueOf(i2).length() + 17 + String.valueOf(str).length());
            sb.append("Video Meta GMSG: currentTime : ");
            sb.append(f2);
            sb.append(" , duration : ");
            sb.append(f);
            sb.append(" , isMuted : ");
            sb.append(zEquals);
            sb.append(" , playbackState : ");
            sb.append(i2);
            sb.append(" , aspectRatio : ");
            sb.append(str);
            com.google.android.gms.ads.internal.util.client.zzo.zzd(sb.toString());
        }
        zzcmsVarZzh.zzr(f2, f, i2, zEquals, f3);
    }
}
