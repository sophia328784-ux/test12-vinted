package defpackage;

import android.view.ViewGroup;
import com.google.ads.interactivemedia.v3.api.player.zzb;
import com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData;
import com.google.ads.interactivemedia.v3.impl.zzr;
import com.google.ads.interactivemedia.v3.internal.zzafv;
import com.google.ads.interactivemedia.v3.internal.zzafw;
import com.google.ads.interactivemedia.v3.internal.zzafx;
import com.google.ads.interactivemedia.v3.internal.zzpg;
import com.google.ads.interactivemedia.v3.internal.zzpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wln implements zzpg {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wln(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpg
    public final /* synthetic */ Object apply(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ActivityMonitorData.Builder builder = (ActivityMonitorData.Builder) obj2;
                builder.nativeVolume(((Double) obj).doubleValue());
                return builder.build();
            case 1:
                return Boolean.valueOf(((ViewGroup) obj).findViewWithTag(((zzr) obj2).e) != null);
            default:
                zzpl zzplVar = (zzpl) obj;
                if (!zzplVar.zza()) {
                    return null;
                }
                zzafx zzafxVar = (zzafx) obj2;
                zzb zzbVar = (zzb) zzplVar.zzb();
                zzafv zzafvVarZza = zzafw.zza();
                zzafvVarZza.zza(zzbVar.zzb());
                zzafvVarZza.zzb(zzbVar.zzc());
                zzafxVar.zzp((zzafw) zzafvVarZza.zzal());
                zzafxVar.zzo(zzbVar.zza());
                return null;
        }
    }
}
