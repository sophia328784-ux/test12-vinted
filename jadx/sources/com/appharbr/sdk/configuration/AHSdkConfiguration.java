package com.appharbr.sdk.configuration;

import androidx.annotation.NonNull;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import defpackage.gv7;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p.haeg.w.p;
import p.haeg.w.w8;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class AHSdkConfiguration {

    @NonNull
    public final String a;

    @NonNull
    public final AdSdk[] b;

    @NonNull
    public final Map<AdSdk, Map<AdFormat, List<String>>> c;

    @NonNull
    public final AHSdkDebug d;

    @NonNull
    public final String e;

    @NonNull
    public final Long f;
    public final boolean g;

    @NonNull
    public final AdFormat[] h;

    @NonNull
    public final Map<AdFormat, TimeLimitConfig> i;

    @NonNull
    public final Set<String> j;

    public AHSdkConfiguration(@NonNull String str, @NonNull AdSdk[] adSdkArr, @NonNull Map<AdSdk, Map<AdFormat, List<String>>> map, @NonNull String str2, @NonNull Long l, @NonNull AHSdkDebug aHSdkDebug, boolean z, @NonNull Long l2, @NonNull AdFormat[] adFormatArr, @NonNull AdSdk[] adSdkArr2, @NonNull Long l3, @NonNull AdSdk[] adSdkArr3, @NonNull Set<String> set, @NonNull List<TimeLimitConfig> list) {
        this.a = str;
        this.b = adSdkArr;
        this.c = map;
        this.e = str2;
        this.f = l;
        this.d = aHSdkDebug;
        this.g = z;
        this.j = set;
        this.h = adFormatArr;
        this.i = new HashMap();
        if (!list.isEmpty()) {
            for (TimeLimitConfig timeLimitConfig : list) {
                this.i.put(timeLimitConfig.getAdFormat(), timeLimitConfig);
            }
        }
        if (l2.longValue() > 0) {
            a(AdFormat.INTERSTITIAL, Integer.valueOf(l2.intValue()), adSdkArr2);
        }
        if (l3.longValue() > 0) {
            a(AdFormat.REWARDED, Integer.valueOf(l3.intValue()), adSdkArr3);
        }
    }

    public final void a(@NonNull AdFormat adFormat, @NonNull Integer num, @NonNull AdSdk[] adSdkArr) {
        TimeLimitConfig timeLimitConfig = this.i.containsKey(adFormat) ? this.i.get(adFormat) : new TimeLimitConfig(adFormat);
        timeLimitConfig.appendConfig(num.intValue(), adSdkArr);
        this.i.put(adFormat, timeLimitConfig);
    }

    @NonNull
    public AdSdk[] b() {
        return this.b;
    }

    @NonNull
    public AHSdkDebug c() {
        return this.d;
    }

    @NonNull
    public String d() {
        return this.a;
    }

    @NonNull
    public Set<String> e() {
        return this.j;
    }

    @NonNull
    public Map<AdSdk, Map<AdFormat, List<String>>> f() {
        return this.c;
    }

    @NonNull
    public String g() {
        return this.e;
    }

    @NonNull
    public Map<AdFormat, TimeLimitConfig> h() {
        return this.i;
    }

    @NonNull
    public Long i() {
        return this.f;
    }

    public boolean j() {
        return this.g;
    }

    @NonNull
    public String toString() {
        String string;
        Map<AdFormat, TimeLimitConfig> map = this.i;
        if (map == null || map.isEmpty()) {
            string = "timeLimitConfigs={}";
        } else {
            StringBuilder sb = new StringBuilder("timeLimitConfigs={");
            for (Map.Entry<AdFormat, TimeLimitConfig> entry : this.i.entrySet()) {
                sb.append(entry.getKey().name());
                sb.append("->");
                sb.append(entry.getValue().toString());
                sb.append(", ");
            }
            if (sb.length() > 1) {
                sb.setLength(sb.length() - 2);
            }
            sb.append("}");
            string = sb.toString();
        }
        StringBuilder sb2 = new StringBuilder("AHSdkConfiguration{\napiKey='");
        sb2.append(this.a);
        sb2.append("'\nadNetworksToMonitor=");
        sb2.append(Arrays.toString(this.b));
        sb2.append("\nspecificAdNetworksToMonitor=");
        sb2.append(this.c);
        sb2.append("\nspecificAdaptersDescription='");
        sb2.append(this.e);
        sb2.append("'\ntimeout=");
        sb2.append(this.f);
        sb2.append("\nahSdkDebug=");
        sb2.append(this.d);
        sb2.append("\nmuteAd=");
        sb2.append(this.g);
        sb2.append("\nadFormatsUsingLimitTime=");
        gv7.c(sb2, Arrays.toString(this.h), "\ntimeLimitConfigs=", string, "\nhouseCampaignCreativeIds=");
        sb2.append(Arrays.toString(this.j.toArray()));
        sb2.append("\n}\n");
        return sb2.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Builder {

        @NonNull
        public final String a;

        @NonNull
        public final Map<AdSdk, Map<AdFormat, List<String>>> c = new HashMap();

        @NonNull
        public AdSdk[] b = new AdSdk[0];

        @NonNull
        public AHSdkDebug d = new AHSdkDebug(false);

        @NonNull
        public final StringBuilder e = new StringBuilder();

        @NonNull
        public Long f = w8.f;
        public boolean g = false;

        @NonNull
        public Long i = 0L;

        @NonNull
        public Long k = 0L;

        @NonNull
        public final List<TimeLimitConfig> n = new ArrayList();

        @NonNull
        public final AdFormat[] h = {AdFormat.INTERSTITIAL, AdFormat.REWARDED};

        @NonNull
        public AdSdk[] j = new AdSdk[0];

        @NonNull
        public AdSdk[] l = new AdSdk[0];

        @NonNull
        public Set<String> m = new HashSet();

        public Builder(@NonNull String str) {
            this.a = str;
        }

        public AHSdkConfiguration build() {
            return new AHSdkConfiguration(this.a, this.b, this.c, this.e.toString(), this.f, this.d, this.g, this.i, this.h, this.j, this.k, this.l, this.m, this.n);
        }

        public Builder withDebugConfig(AHSdkDebug aHSdkDebug) {
            this.d = aHSdkDebug;
            return this;
        }

        public Builder withIgnoreHouseCampaignCreativeIds(Set<String> set) {
            this.m = set;
            return this;
        }

        @Deprecated(since = "2.23.0")
        public Builder withInterstitialAdTimeLimit(int i, @NonNull AdSdk[] adSdkArr) {
            if (i < 1) {
                p.b("Fullscreen min duration time cannot be less than 1 second");
            }
            this.i = Long.valueOf(i);
            this.j = adSdkArr;
            return this;
        }

        public Builder withMuteAd(boolean z) {
            this.g = z;
            return this;
        }

        @Deprecated(since = "2.23.0")
        public Builder withRewardAdTimeLimit(int i) {
            if (i < 1) {
                p.b("Rewarded min duration time cannot be less than 1 second");
            }
            this.k = Long.valueOf(i);
            return this;
        }

        @Deprecated(since = "2.23.0")
        public Builder withRewardedAdTimeLimit(int i, @NonNull AdSdk[] adSdkArr) {
            if (i < 1) {
                p.b("Rewarded min duration time cannot be less than 1 second");
            }
            this.k = Long.valueOf(i);
            this.l = adSdkArr;
            return this;
        }

        public Builder withSpecificAdNetworkToMonitor(AdSdk adSdk, AdFormat adFormat, @NonNull String[] strArr) {
            if (strArr != null && strArr.length >= 1) {
                StringBuilder sb = this.e;
                sb.append(adSdk.name());
                sb.append(" - ");
                sb.append(adFormat.name());
                sb.append(": ");
                sb.append(Arrays.toString(strArr));
                sb.append("\n");
                if (this.c.containsKey(adSdk)) {
                    this.c.get(adSdk).put(adFormat, Arrays.asList(strArr));
                    return this;
                }
                HashMap map = new HashMap();
                map.put(adFormat, Arrays.asList(strArr));
                this.c.put(adSdk, map);
            }
            return this;
        }

        public Builder withTargetedNetworks(@NonNull AdSdk[] adSdkArr) {
            if (adSdkArr != null) {
                this.b = adSdkArr;
            }
            return this;
        }

        @Deprecated(since = "2.29.0")
        public Builder withTimeLimitConfig(@NonNull TimeLimitConfig timeLimitConfig) {
            if (timeLimitConfig == null) {
                return this;
            }
            for (TimeLimitConfig timeLimitConfig2 : this.n) {
                if (timeLimitConfig2.getAdFormat() == timeLimitConfig.getAdFormat()) {
                    timeLimitConfig2.mergeWith(timeLimitConfig);
                    return this;
                }
            }
            this.n.add(timeLimitConfig);
            return this;
        }

        public Builder withTimeout(long j) {
            this.f = Long.valueOf(j);
            return this;
        }

        @Deprecated(since = "2.23.0")
        public Builder withInterstitialAdTimeLimit(int i) {
            if (i < 1) {
                p.b("Interstitial min duration time cannot be less than 1 second");
            }
            this.i = Long.valueOf(i);
            return this;
        }
    }

    @NonNull
    public AdFormat[] a() {
        return this.h;
    }
}
