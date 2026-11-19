package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import android.util.Log;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.CuePoint;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.StreamManager;
import com.google.ads.interactivemedia.v3.impl.data.AdImpl;
import com.google.ads.interactivemedia.v3.internal.zzeu;
import com.google.ads.interactivemedia.v3.internal.zzqw;
import com.google.ads.interactivemedia.v3.internal.zzub;
import defpackage.okn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzdl extends e implements StreamManager {
    public final String u;
    public ArrayList v;

    public zzdl(String str, zzbv zzbvVar, zzeu zzeuVar, StreamDisplayContainer streamDisplayContainer, zzdo zzdoVar, zzh zzhVar, zzcu zzcuVar, zzbq zzbqVar, zzub zzubVar, Context context, String str2, boolean z) {
        super(str, zzbvVar, zzeuVar, zzdoVar, streamDisplayContainer, zzhVar, zzcuVar, zzbqVar, zzubVar, context, z);
        this.v = new ArrayList();
        this.u = str2;
        zzdoVar.zzk();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.e
    public final void c(okn oknVar) {
        zzdo zzdoVar = (zzdo) this.h;
        AdEvent.AdEventType adEventType = AdEvent.AdEventType.ALL_ADS_COMPLETED;
        int iOrdinal = oknVar.a.ordinal();
        if (iOrdinal == 3) {
            this.s.zzb();
        } else if (iOrdinal == 4) {
            this.v = oknVar.d;
        } else if (iOrdinal == 15) {
            double d = oknVar.h;
            StringBuilder sb = new StringBuilder(String.valueOf(d).length() + 30);
            sb.append("Seek time when ad is skipped: ");
            sb.append(d);
            Log.i("IMASDK", sb.toString());
            zzdoVar.zzj(Math.round(oknVar.h * 1000.0d));
        } else if (iOrdinal != 16) {
            switch (iOrdinal) {
                case 24:
                    zzdoVar.zzf();
                    break;
                case 25:
                    zzdoVar.zzg();
                    this.s.zzb();
                    break;
                case 26:
                    zzdoVar.zzh();
                    break;
                case 27:
                    zzdoVar.zzi();
                    break;
            }
        } else {
            AdImpl adImpl = oknVar.b;
            if (adImpl != null && adImpl.isLinear() && !this.t) {
                this.s.zza();
            }
        }
        super.c(oknVar);
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final long getContentTimeMsForStreamTimeMs(long j) {
        long endTimeMs = j;
        for (CuePoint cuePoint : this.v) {
            if (cuePoint.getStartTimeMs() > cuePoint.getEndTimeMs()) {
                return 0L;
            }
            if (j >= cuePoint.getEndTimeMs()) {
                endTimeMs -= cuePoint.getEndTimeMs() - cuePoint.getStartTimeMs();
            } else if (j < cuePoint.getEndTimeMs() && j > cuePoint.getStartTimeMs()) {
                endTimeMs -= j - cuePoint.getStartTimeMs();
            }
        }
        return endTimeMs;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final List<CuePoint> getCuePoints() {
        return Collections.unmodifiableList(this.v);
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final CuePoint getPreviousCuePointForStreamTimeMs(long j) {
        CuePoint cuePoint = null;
        for (CuePoint cuePoint2 : this.v) {
            if (cuePoint2.getStartTimeMs() < j) {
                cuePoint = cuePoint2;
            }
        }
        return cuePoint;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final String getStreamId() {
        return this.u;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final long getStreamTimeMsForContentTimeMs(long j) {
        long endTimeMs = j;
        long startTimeMs = 0;
        long endTimeMs2 = 0;
        for (CuePoint cuePoint : this.v) {
            if (cuePoint.getStartTimeMs() > cuePoint.getEndTimeMs()) {
                return 0L;
            }
            startTimeMs += cuePoint.getStartTimeMs() - endTimeMs2;
            if (startTimeMs > j) {
                break;
            }
            endTimeMs += cuePoint.getEndTimeMs() - cuePoint.getStartTimeMs();
            endTimeMs2 = cuePoint.getEndTimeMs();
        }
        return endTimeMs;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final void loadThirdPartyStream(String str, List<? extends Map<String, String>> list) {
        zzqw zzqwVar = new zzqw();
        zzqwVar.zza("streamUrl", str);
        zzqwVar.zza("subtitles", list);
        this.a.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsManager, JavaScriptMessage.MsgType.loadStreamMetadata, this.b, zzqwVar.zzc(), null));
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final void replaceAdTagParameters(Map<String, String> map) {
        if (map == null) {
            return;
        }
        HashMap map2 = new HashMap();
        map2.put("adTagParameters", map);
        this.a.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsManager, JavaScriptMessage.MsgType.replaceAdTagParameters, this.b, map2, null));
    }
}
