package com.google.ads.interactivemedia.pal;

import defpackage.e62;
import defpackage.gv7;
import defpackage.p83;
import defpackage.ze0;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends NonceRequest {
    public final Boolean a;
    public final Boolean b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final Boolean f;
    public final Boolean g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final PlatformSignalCollector o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Set f348p;
    public final String q;

    public /* synthetic */ d(Boolean bool, Boolean bool2, Integer num, Integer num2, Integer num3, Boolean bool3, Boolean bool4, String str, String str2, String str3, String str4, String str5, String str6, String str7, PlatformSignalCollector platformSignalCollector, Set set, String str8) {
        this.a = bool;
        this.b = bool2;
        this.c = num;
        this.d = num2;
        this.e = num3;
        this.f = bool3;
        this.g = bool4;
        this.h = str;
        this.i = str2;
        this.j = str3;
        this.k = str4;
        this.l = str5;
        this.m = str6;
        this.n = str7;
        this.o = platformSignalCollector;
        this.f348p = set;
        this.q = str8;
    }

    public final boolean equals(Object obj) {
        Integer num;
        Integer num2;
        Integer num3;
        Boolean bool;
        Boolean bool2;
        PlatformSignalCollector platformSignalCollector;
        if (obj == this) {
            return true;
        }
        if (obj instanceof NonceRequest) {
            NonceRequest nonceRequest = (NonceRequest) obj;
            Boolean bool3 = this.a;
            if (bool3 != null ? bool3.equals(nonceRequest.zzb()) : nonceRequest.zzb() == null) {
                if (this.b.equals(nonceRequest.zzc()) && ((num = this.c) != null ? num.equals(nonceRequest.zzf()) : nonceRequest.zzf() == null) && ((num2 = this.d) != null ? num2.equals(nonceRequest.zzg()) : nonceRequest.zzg() == null) && ((num3 = this.e) != null ? num3.equals(nonceRequest.zzh()) : nonceRequest.zzh() == null) && ((bool = this.f) != null ? bool.equals(nonceRequest.zze()) : nonceRequest.zze() == null) && ((bool2 = this.g) != null ? bool2.equals(nonceRequest.zzd()) : nonceRequest.zzd() == null) && this.h.equals(nonceRequest.zzi()) && this.i.equals(nonceRequest.zzj()) && this.j.equals(nonceRequest.zzk()) && this.k.equals(nonceRequest.zzl()) && this.l.equals(nonceRequest.zzm()) && this.m.equals(nonceRequest.zzn()) && this.n.equals(nonceRequest.zzo()) && ((platformSignalCollector = this.o) != null ? platformSignalCollector.equals(nonceRequest.zza()) : nonceRequest.zza() == null) && this.f348p.equals(nonceRequest.zzq()) && this.q.equals(nonceRequest.zzp())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = ((((bool == null ? 0 : bool.hashCode()) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        Integer num = this.c;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        Integer num2 = this.d;
        int iHashCode3 = (iHashCode2 ^ (num2 == null ? 0 : num2.hashCode())) * 1000003;
        Integer num3 = this.e;
        int iHashCode4 = (iHashCode3 ^ (num3 == null ? 0 : num3.hashCode())) * 1000003;
        Boolean bool2 = this.f;
        int iHashCode5 = (iHashCode4 ^ (bool2 == null ? 0 : bool2.hashCode())) * 1000003;
        Boolean bool3 = this.g;
        int iHashCode6 = (((((((((((((((iHashCode5 ^ (bool3 == null ? 0 : bool3.hashCode())) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.j.hashCode()) * 1000003) ^ this.k.hashCode()) * 1000003) ^ this.l.hashCode()) * 1000003) ^ this.m.hashCode()) * 1000003) ^ this.n.hashCode()) * 1000003;
        PlatformSignalCollector platformSignalCollector = this.o;
        return this.q.hashCode() ^ (((((platformSignalCollector != null ? platformSignalCollector.hashCode() : 0) ^ iHashCode6) * 1000003) ^ this.f348p.hashCode()) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest
    public final NonceRequest.Builder toBuilder() {
        c cVar = new c();
        cVar.a = zzb();
        cVar.b = zzc();
        cVar.c = zzf();
        cVar.d = zzg();
        cVar.e = zzh();
        cVar.f = zze();
        cVar.g = zzd();
        cVar.h = zzi();
        cVar.i = zzj();
        cVar.j = zzk();
        cVar.k = zzl();
        cVar.l = zzm();
        cVar.m = zzn();
        cVar.n = zzo();
        cVar.o = zza();
        cVar.f347p = zzq();
        cVar.q = zzp();
        return cVar;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.o);
        String string = this.f348p.toString();
        StringBuilder sb = new StringBuilder("NonceRequest{continuousPlayback=");
        sb.append(this.a);
        sb.append(", iconsSupported=");
        sb.append(this.b);
        sb.append(", nonceLengthLimit=");
        ze0.c(sb, this.c, ", videoPlayerHeight=", this.d, ", videoPlayerWidth=");
        sb.append(this.e);
        sb.append(", willAdPlayMuted=");
        sb.append(this.f);
        sb.append(", willAdAutoPlay=");
        e62.g(this.g, ", descriptionURL=", this.h, ", omidPartnerName=", sb);
        gv7.c(sb, this.i, ", omidPartnerVersion=", this.j, ", omidVersion=");
        gv7.c(sb, this.k, ", playerType=", this.l, ", playerVersion=");
        gv7.c(sb, this.m, ", ppid=", this.n, ", platformSignalCollector=");
        gv7.c(sb, strValueOf, ", supportedApiFrameworks=", string, ", sessionId=");
        return p83.a(sb, this.q, "}");
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest
    public final PlatformSignalCollector zza() {
        return this.o;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest
    public final Boolean zzb() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest
    public final Boolean zzc() {
        return this.b;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest
    public final Boolean zzd() {
        return this.g;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest
    public final Boolean zze() {
        return this.f;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest
    public final Integer zzf() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest
    public final Integer zzg() {
        return this.d;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest
    public final Integer zzh() {
        return this.e;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest
    public final String zzi() {
        return this.h;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest
    public final String zzj() {
        return this.i;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest
    public final String zzk() {
        return this.j;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest
    public final String zzl() {
        return this.k;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest
    public final String zzm() {
        return this.l;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest
    public final String zzn() {
        return this.m;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest
    public final String zzo() {
        return this.n;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest
    public final String zzp() {
        return this.q;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest
    public final Set zzq() {
        return this.f348p;
    }
}
