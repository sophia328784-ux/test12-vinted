package net.empower.mobile.ads.data.models;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.f10;
import defpackage.qa0;
import defpackage.x10;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000f\b\u0081\b\u0018\u0000  2\u00020\u0001:\u0001!B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\nJ\u0010\u0010\f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\nJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\nJ8\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00022\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001b\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001c\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001d\u0010\nR\u0011\u0010\u001f\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\n¨\u0006\""}, d2 = {"Lnet/empower/mobile/ads/data/models/Usage;", "", "", "gam", "admob", "applovin", "video", "<init>", "(ZZZZ)V", "component1", "()Z", "component2", "component3", "component4", "copy", "(ZZZZ)Lnet/empower/mobile/ads/data/models/Usage;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Z", "getGam", "getAdmob", "getApplovin", "getVideo", "getNeedsGoogleSdk", "needsGoogleSdk", "Companion", "a", "empower-mobile-ads_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class Usage {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final boolean admob;
    private final boolean applovin;
    private final boolean gam;
    private final boolean video;

    public /* synthetic */ Usage(boolean z, boolean z2, boolean z3, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? false : z4);
    }

    public static /* synthetic */ Usage copy$default(Usage usage, boolean z, boolean z2, boolean z3, boolean z4, int i, Object obj) {
        if ((i & 1) != 0) {
            z = usage.gam;
        }
        if ((i & 2) != 0) {
            z2 = usage.admob;
        }
        if ((i & 4) != 0) {
            z3 = usage.applovin;
        }
        if ((i & 8) != 0) {
            z4 = usage.video;
        }
        return usage.copy(z, z2, z3, z4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getGam() {
        return this.gam;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getAdmob() {
        return this.admob;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getApplovin() {
        return this.applovin;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getVideo() {
        return this.video;
    }

    public final Usage copy(boolean gam, boolean admob, boolean applovin, boolean video) {
        return new Usage(gam, admob, applovin, video);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Usage)) {
            return false;
        }
        Usage usage = (Usage) other;
        return this.gam == usage.gam && this.admob == usage.admob && this.applovin == usage.applovin && this.video == usage.video;
    }

    public final boolean getAdmob() {
        return this.admob;
    }

    public final boolean getApplovin() {
        return this.applovin;
    }

    public final boolean getGam() {
        return this.gam;
    }

    public final boolean getNeedsGoogleSdk() {
        return this.gam || this.admob;
    }

    public final boolean getVideo() {
        return this.video;
    }

    public int hashCode() {
        return Boolean.hashCode(this.video) + qa0.a(qa0.a(Boolean.hashCode(this.gam) * 31, 31, this.admob), 31, this.applovin);
    }

    public String toString() {
        boolean z = this.gam;
        boolean z2 = this.admob;
        return f10.c(", video=", ")", x10.b("Usage(gam=", ", admob=", ", applovin=", z, z2), this.applovin, this.video);
    }

    /* JADX INFO: renamed from: net.empower.mobile.ads.data.models.Usage$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public Usage(boolean z, boolean z2, boolean z3, boolean z4) {
        this.gam = z;
        this.admob = z2;
        this.applovin = z3;
        this.video = z4;
    }

    public Usage() {
        this(false, false, false, false, 15, null);
    }
}
