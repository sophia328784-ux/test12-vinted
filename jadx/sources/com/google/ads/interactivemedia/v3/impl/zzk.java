package com.google.ads.interactivemedia.v3.impl;

import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.Ad;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdPeriodInfo;
import com.google.ads.interactivemedia.v3.api.AdProgressInfo;
import com.google.ads.interactivemedia.v3.api.customui.CustomUi;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import defpackage.b2;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzk implements AdEvent {
    public final AdEvent.AdEventType a;
    public final Ad b;
    public final Map c;
    public final AdProgressInfo d;
    public final AdPeriodInfo e;
    public final zzpl f;

    public zzk(AdEvent.AdEventType adEventType, Ad ad, Map map, zzp zzpVar, zzn zznVar, CustomUi customUi) {
        this.a = adEventType;
        this.b = ad;
        this.c = map;
        this.d = zzpVar;
        this.e = zznVar;
        this.f = zzpl.zzh(customUi);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzk)) {
            return false;
        }
        zzk zzkVar = (zzk) obj;
        return this.a == zzkVar.a && Objects.equals(this.b, zzkVar.b) && Objects.equals(this.c, zzkVar.c) && Objects.equals(this.d, zzkVar.d) && Objects.equals(this.e, zzkVar.e) && Objects.equals(this.f, zzkVar.f);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent
    public final Ad getAd() {
        return this.b;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent
    public final Map<String, String> getAdData() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent
    @Nullable
    public final AdPeriodInfo getAdPeriodInfo() {
        return this.e;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent
    @Nullable
    public final AdProgressInfo getAdProgressInfo() {
        return this.d;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent
    @Nullable
    public final CustomUi getCustomUi() {
        return (CustomUi) this.f.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent
    public final AdEvent.AdEventType getType() {
        return this.a;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d);
    }

    public final String toString() {
        String str = String.format("AdEvent[type=%s, ad=%s, adProgressInfo=%s, customUi=%s", this.a, this.b, this.d, this.f.zzd());
        String strA = "]";
        Map map = this.c;
        if (map != null) {
            StringBuilder sb = new StringBuilder("{");
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                sb.append((String) entry.getKey());
                sb.append(": ");
                sb.append((String) entry.getValue());
                if (it.hasNext()) {
                    sb.append(", ");
                }
            }
            sb.append("}");
            strA = b2.a(", adData=", sb.toString(), "]");
        }
        return str.concat(strA);
    }
}
