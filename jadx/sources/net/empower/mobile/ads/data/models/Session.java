package net.empower.mobile.ads.data.models;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hf;
import defpackage.i11;
import defpackage.iqc;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b!\b\u0081\b\u0018\u0000 )2\u00020\u0001:\u0001*B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J\u0016\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016JH\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u000fJ\u0010\u0010\u001a\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\n2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001f\u001a\u0004\b \u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010!\u001a\u0004\b\"\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010!\u001a\u0004\b#\u0010\u0011R\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010$\u001a\u0004\b%\u0010\u0014R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010&\u001a\u0004\b\u000b\u0010\u0016\"\u0004\b'\u0010(¨\u0006+"}, d2 = {"Lnet/empower/mobile/ads/data/models/Session;", "", "", "id", "", "session", "rewardedSession", "", "", "zones", "", "isActive", "<init>", "(Ljava/lang/String;JJLjava/util/List;Z)V", "component1", "()Ljava/lang/String;", "component2", "()J", "component3", "component4", "()Ljava/util/List;", "component5", "()Z", "copy", "(Ljava/lang/String;JJLjava/util/List;Z)Lnet/empower/mobile/ads/data/models/Session;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "J", "getSession", "getRewardedSession", "Ljava/util/List;", "getZones", "Z", "setActive", "(Z)V", "Companion", "a", "empower-mobile-ads_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class Session {
    private final String id;
    private boolean isActive;
    private final long rewardedSession;
    private final long session;
    private final List<Integer> zones;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public Session(String str, long j, long j2, List<Integer> list, boolean z) {
        str.getClass();
        list.getClass();
        this.id = str;
        this.session = j;
        this.rewardedSession = j2;
        this.zones = list;
        this.isActive = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Session copy$default(Session session, String str, long j, long j2, List list, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = session.id;
        }
        if ((i & 2) != 0) {
            j = session.session;
        }
        if ((i & 4) != 0) {
            j2 = session.rewardedSession;
        }
        if ((i & 8) != 0) {
            list = session.zones;
        }
        if ((i & 16) != 0) {
            z = session.isActive;
        }
        long j3 = j2;
        return session.copy(str, j, j3, list, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getSession() {
        return this.session;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getRewardedSession() {
        return this.rewardedSession;
    }

    public final List<Integer> component4() {
        return this.zones;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsActive() {
        return this.isActive;
    }

    public final Session copy(String id, long session, long rewardedSession, List<Integer> zones, boolean isActive) {
        id.getClass();
        zones.getClass();
        return new Session(id, session, rewardedSession, zones, isActive);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Session)) {
            return false;
        }
        Session session = (Session) other;
        return Intrinsics.c(this.id, session.id) && this.session == session.session && this.rewardedSession == session.rewardedSession && Intrinsics.c(this.zones, session.zones) && this.isActive == session.isActive;
    }

    public final String getId() {
        return this.id;
    }

    public final long getRewardedSession() {
        return this.rewardedSession;
    }

    public final long getSession() {
        return this.session;
    }

    public final List<Integer> getZones() {
        return this.zones;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isActive) + tt2.a(hf.a(hf.a(this.id.hashCode() * 31, 31, this.session), 31, this.rewardedSession), 31, this.zones);
    }

    public final boolean isActive() {
        return this.isActive;
    }

    public final void setActive(boolean z) {
        this.isActive = z;
    }

    public String toString() {
        String str = this.id;
        long j = this.session;
        long j2 = this.rewardedSession;
        List<Integer> list = this.zones;
        boolean z = this.isActive;
        StringBuilder sbA = iqc.a(j, "Session(id=", str, ", session=");
        i11.c(j2, ", rewardedSession=", ", zones=", sbA);
        sbA.append(list);
        sbA.append(", isActive=");
        sbA.append(z);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: net.empower.mobile.ads.data.models.Session$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public /* synthetic */ Session(String str, long j, long j2, List list, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j, j2, list, (i & 16) != 0 ? false : z);
    }
}
