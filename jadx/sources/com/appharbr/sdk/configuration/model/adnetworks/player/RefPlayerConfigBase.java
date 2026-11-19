package com.appharbr.sdk.configuration.model.adnetworks.player;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.bdh;
import defpackage.hf;
import defpackage.tz3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.b;
import org.json.JSONArray;
import org.json.JSONObject;
import p.haeg.w.bi;
import p.haeg.w.n;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b$\b\u0086\b\u0018\u0000 02\u00020\u0001:\u00010BS\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f¢\u0006\u0002\u0010\u000eJ\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0006HÆ\u0003J\t\u0010'\u001a\u00020\u0006HÆ\u0003J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\nHÆ\u0003J\u0011\u0010*\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\fHÂ\u0003JW\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\fHÆ\u0001J\u0013\u0010,\u001a\u00020\n2\b\u0010-\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010.\u001a\u00020\u0003HÖ\u0001J\t\u0010/\u001a\u00020\rHÖ\u0001R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0010\"\u0004\b\u0018\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0014\"\u0004\b\u001a\u0010\u0016R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0010\"\u0004\b \u0010\u0012R\u0019\u0010!\u001a\b\u0012\u0004\u0012\u00020\r0\f8F¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#¨\u00061"}, d2 = {"Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;", "", "md", "", "audioTrackMD", "audioTrackInitialDelay", "", "audioTrackTimeout", "audioTrackDelayMultiplayer", "deepSearch", "", "_playerViewPackageKeys", "", "", "(IIJJIZLjava/util/List;)V", "getAudioTrackDelayMultiplayer", "()I", "setAudioTrackDelayMultiplayer", "(I)V", "getAudioTrackInitialDelay", "()J", "setAudioTrackInitialDelay", "(J)V", "getAudioTrackMD", "setAudioTrackMD", "getAudioTrackTimeout", "setAudioTrackTimeout", "getDeepSearch", "()Z", "setDeepSearch", "(Z)V", "getMd", "setMd", "playerViewPackageKeys", "getPlayerViewPackageKeys", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "Companion", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class RefPlayerConfigBase {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private List<String> _playerViewPackageKeys;
    private int audioTrackDelayMultiplayer;
    private long audioTrackInitialDelay;
    private int audioTrackMD;
    private long audioTrackTimeout;
    private boolean deepSearch;
    private int md;
    private final List<String> playerViewPackageKeys;

    public /* synthetic */ RefPlayerConfigBase(int i, int i2, long j, long j2, int i3, boolean z, List list, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? -1 : i, (i4 & 2) != 0 ? -1 : i2, (i4 & 4) != 0 ? -1L : j, (i4 & 8) != 0 ? -1L : j2, (i4 & 16) != 0 ? -1 : i3, (i4 & 32) != 0 ? false : z, (i4 & 64) != 0 ? null : list);
    }

    private final List<String> component7() {
        return this._playerViewPackageKeys;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RefPlayerConfigBase copy$default(RefPlayerConfigBase refPlayerConfigBase, int i, int i2, long j, long j2, int i3, boolean z, List list, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = refPlayerConfigBase.md;
        }
        if ((i4 & 2) != 0) {
            i2 = refPlayerConfigBase.audioTrackMD;
        }
        if ((i4 & 4) != 0) {
            j = refPlayerConfigBase.audioTrackInitialDelay;
        }
        if ((i4 & 8) != 0) {
            j2 = refPlayerConfigBase.audioTrackTimeout;
        }
        if ((i4 & 16) != 0) {
            i3 = refPlayerConfigBase.audioTrackDelayMultiplayer;
        }
        if ((i4 & 32) != 0) {
            z = refPlayerConfigBase.deepSearch;
        }
        if ((i4 & 64) != 0) {
            list = refPlayerConfigBase._playerViewPackageKeys;
        }
        List list2 = list;
        int i5 = i3;
        long j3 = j2;
        long j4 = j;
        return refPlayerConfigBase.copy(i, i2, j4, j3, i5, z, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getMd() {
        return this.md;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getAudioTrackMD() {
        return this.audioTrackMD;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getAudioTrackInitialDelay() {
        return this.audioTrackInitialDelay;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getAudioTrackTimeout() {
        return this.audioTrackTimeout;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getAudioTrackDelayMultiplayer() {
        return this.audioTrackDelayMultiplayer;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getDeepSearch() {
        return this.deepSearch;
    }

    public final RefPlayerConfigBase copy(int md, int audioTrackMD, long audioTrackInitialDelay, long audioTrackTimeout, int audioTrackDelayMultiplayer, boolean deepSearch, List<String> _playerViewPackageKeys) {
        return new RefPlayerConfigBase(md, audioTrackMD, audioTrackInitialDelay, audioTrackTimeout, audioTrackDelayMultiplayer, deepSearch, _playerViewPackageKeys);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RefPlayerConfigBase)) {
            return false;
        }
        RefPlayerConfigBase refPlayerConfigBase = (RefPlayerConfigBase) other;
        return this.md == refPlayerConfigBase.md && this.audioTrackMD == refPlayerConfigBase.audioTrackMD && this.audioTrackInitialDelay == refPlayerConfigBase.audioTrackInitialDelay && this.audioTrackTimeout == refPlayerConfigBase.audioTrackTimeout && this.audioTrackDelayMultiplayer == refPlayerConfigBase.audioTrackDelayMultiplayer && this.deepSearch == refPlayerConfigBase.deepSearch && Intrinsics.c(this._playerViewPackageKeys, refPlayerConfigBase._playerViewPackageKeys);
    }

    public final int getAudioTrackDelayMultiplayer() {
        return this.audioTrackDelayMultiplayer;
    }

    public final long getAudioTrackInitialDelay() {
        return this.audioTrackInitialDelay;
    }

    public final int getAudioTrackMD() {
        return this.audioTrackMD;
    }

    public final long getAudioTrackTimeout() {
        return this.audioTrackTimeout;
    }

    public final boolean getDeepSearch() {
        return this.deepSearch;
    }

    public final int getMd() {
        return this.md;
    }

    public final List<String> getPlayerViewPackageKeys() {
        List<String> list = this._playerViewPackageKeys;
        return list == null ? this.playerViewPackageKeys : list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [int] */
    /* JADX WARN: Type inference failed for: r2v5, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    public int hashCode() {
        int iA = tz3.a(this.audioTrackDelayMultiplayer, hf.a(hf.a(tz3.a(this.audioTrackMD, Integer.hashCode(this.md) * 31, 31), 31, this.audioTrackInitialDelay), 31, this.audioTrackTimeout), 31);
        boolean z = this.deepSearch;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        int i = (iA + r2) * 31;
        List<String> list = this._playerViewPackageKeys;
        return i + (list == null ? 0 : list.hashCode());
    }

    public final void setAudioTrackDelayMultiplayer(int i) {
        this.audioTrackDelayMultiplayer = i;
    }

    public final void setAudioTrackInitialDelay(long j) {
        this.audioTrackInitialDelay = j;
    }

    public final void setAudioTrackMD(int i) {
        this.audioTrackMD = i;
    }

    public final void setAudioTrackTimeout(long j) {
        this.audioTrackTimeout = j;
    }

    public final void setDeepSearch(boolean z) {
        this.deepSearch = z;
    }

    public final void setMd(int i) {
        this.md = i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RefPlayerConfigBase(md=");
        sb.append(this.md);
        sb.append(", audioTrackMD=");
        sb.append(this.audioTrackMD);
        sb.append(", audioTrackInitialDelay=");
        sb.append(this.audioTrackInitialDelay);
        sb.append(", audioTrackTimeout=");
        sb.append(this.audioTrackTimeout);
        sb.append(", audioTrackDelayMultiplayer=");
        sb.append(this.audioTrackDelayMultiplayer);
        sb.append(", deepSearch=");
        sb.append(this.deepSearch);
        sb.append(", _playerViewPackageKeys=");
        return bdh.a(sb, this._playerViewPackageKeys, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016¨\u0006\b"}, d2 = {"Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase$Companion;", "Lp/haeg/w/bi;", "Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;", "Lorg/json/JSONObject;", "jsonObject", "fromJSONObject", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class Companion implements bi<RefPlayerConfigBase> {
        private Companion() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p.haeg.w.bi
        public RefPlayerConfigBase fromJSONObject(JSONObject jsonObject) {
            ArrayList arrayList;
            if (jsonObject == null) {
                return new RefPlayerConfigBase(0, 0, 0L, 0L, 0, false, null, 127, null);
            }
            JSONArray jSONArrayOptJSONArray = jsonObject.optJSONArray("pv_keys");
            if (jSONArrayOptJSONArray != null) {
                IntRange intRangeF = b.f(0, jSONArrayOptJSONArray.length());
                ArrayList arrayList2 = new ArrayList();
                IntProgressionIterator it = intRangeF.iterator();
                while (it.c) {
                    String strOptString = jSONArrayOptJSONArray.optString(it.nextInt(), null);
                    if (strOptString != null) {
                        arrayList2.add(strOptString);
                    }
                }
                arrayList = arrayList2;
            } else {
                arrayList = null;
            }
            return new RefPlayerConfigBase(jsonObject.optInt("md", -1), jsonObject.optInt("tmd", -1), jsonObject.optLong("tsd", -1L), jsonObject.optLong("timeout", -1L), jsonObject.optInt("multiplayer", -1), jsonObject.optBoolean("dps", false), arrayList);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: fromJSONObject, reason: merged with bridge method [inline-methods] */
        public RefPlayerConfigBase m72fromJSONObject(n nVar) {
            return (RefPlayerConfigBase) bi.a.a(this, nVar);
        }

        /* JADX INFO: renamed from: fromJSONObject, reason: merged with bridge method [inline-methods] */
        public RefPlayerConfigBase m71fromJSONObject(String str) {
            return (RefPlayerConfigBase) bi.a.a(this, str);
        }
    }

    public RefPlayerConfigBase(int i, int i2, long j, long j2, int i3, boolean z, List<String> list) {
        this.md = i;
        this.audioTrackMD = i2;
        this.audioTrackInitialDelay = j;
        this.audioTrackTimeout = j2;
        this.audioTrackDelayMultiplayer = i3;
        this.deepSearch = z;
        this._playerViewPackageKeys = list;
        this.playerViewPackageKeys = EmptyList.a;
    }

    public RefPlayerConfigBase() {
        this(0, 0, 0L, 0L, 0, false, null, 127, null);
    }
}
