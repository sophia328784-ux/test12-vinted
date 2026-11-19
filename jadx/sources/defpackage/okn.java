package defpackage;

import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.impl.data.AdImpl;
import com.google.ads.interactivemedia.v3.impl.zzbp;
import com.google.ads.interactivemedia.v3.impl.zzn;
import com.google.ads.interactivemedia.v3.impl.zzp;
import com.google.ads.interactivemedia.v3.internal.zzagf;
import com.google.ads.interactivemedia.v3.internal.zzagj;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class okn {
    public final AdEvent.AdEventType a;
    public final AdImpl b;
    public Map c;
    public ArrayList d = new ArrayList();
    public final zzpl e;
    public zzp f;
    public zzn g;
    public double h;

    public okn(AdEvent.AdEventType adEventType, @Nullable AdImpl adImpl, @Nullable zzbp zzbpVar) {
        this.e = zzpl.zzf();
        this.a = adEventType;
        this.b = adImpl;
        this.e = zzpl.zzh(zzbpVar);
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        return zzagf.zzc(this, obj, false, null, false, new String[0]);
    }

    public final int hashCode() {
        return zzagj.zzb(this, new String[0]);
    }
}
