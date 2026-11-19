package com.appharbr.sdk.engine.features;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.tz3;
import defpackage.x91;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;
import p.haeg.w.bi;
import p.haeg.w.n;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0080\b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B#\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J'\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0016"}, d2 = {"Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;", "", "byCode", "", "byPui", "byABTesting", "(III)V", "getByABTesting", "()I", "getByCode", "getByPui", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "", "Companion", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class FeaturePriorityInfo {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final int byABTesting;
    private final int byCode;
    private final int byPui;

    public /* synthetic */ FeaturePriorityInfo(int i, int i2, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? 0 : i, (i4 & 2) != 0 ? 1 : i2, (i4 & 4) != 0 ? 2 : i3);
    }

    public static /* synthetic */ FeaturePriorityInfo copy$default(FeaturePriorityInfo featurePriorityInfo, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = featurePriorityInfo.byCode;
        }
        if ((i4 & 2) != 0) {
            i2 = featurePriorityInfo.byPui;
        }
        if ((i4 & 4) != 0) {
            i3 = featurePriorityInfo.byABTesting;
        }
        return featurePriorityInfo.copy(i, i2, i3);
    }

    @JvmStatic
    public static FeaturePriorityInfo fromJSONObject(JSONObject jSONObject) {
        return INSTANCE.fromJSONObject(jSONObject);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getByCode() {
        return this.byCode;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getByPui() {
        return this.byPui;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getByABTesting() {
        return this.byABTesting;
    }

    public final FeaturePriorityInfo copy(int byCode, int byPui, int byABTesting) {
        return new FeaturePriorityInfo(byCode, byPui, byABTesting);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeaturePriorityInfo)) {
            return false;
        }
        FeaturePriorityInfo featurePriorityInfo = (FeaturePriorityInfo) other;
        return this.byCode == featurePriorityInfo.byCode && this.byPui == featurePriorityInfo.byPui && this.byABTesting == featurePriorityInfo.byABTesting;
    }

    public final int getByABTesting() {
        return this.byABTesting;
    }

    public final int getByCode() {
        return this.byCode;
    }

    public final int getByPui() {
        return this.byPui;
    }

    public int hashCode() {
        return Integer.hashCode(this.byABTesting) + tz3.a(this.byPui, Integer.hashCode(this.byCode) * 31, 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FeaturePriorityInfo(byCode=");
        sb.append(this.byCode);
        sb.append(", byPui=");
        sb.append(this.byPui);
        sb.append(", byABTesting=");
        return x91.b(sb, this.byABTesting, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0017¨\u0006\b"}, d2 = {"Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo$Companion;", "Lp/haeg/w/bi;", "Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;", "Lorg/json/JSONObject;", "jsonObject", "fromJSONObject", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion implements bi<FeaturePriorityInfo> {
        private Companion() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p.haeg.w.bi
        @JvmStatic
        public FeaturePriorityInfo fromJSONObject(JSONObject jsonObject) {
            return new FeaturePriorityInfo(jsonObject != null ? jsonObject.optInt("c", 0) : 0, jsonObject != null ? jsonObject.optInt("pui", 1) : 1, jsonObject != null ? jsonObject.optInt("abt", 2) : 2);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: fromJSONObject, reason: merged with bridge method [inline-methods] */
        public FeaturePriorityInfo m74fromJSONObject(n nVar) {
            return (FeaturePriorityInfo) bi.a.a(this, nVar);
        }

        /* JADX INFO: renamed from: fromJSONObject, reason: merged with bridge method [inline-methods] */
        public FeaturePriorityInfo m73fromJSONObject(String str) {
            return (FeaturePriorityInfo) bi.a.a(this, str);
        }
    }

    public FeaturePriorityInfo(int i, int i2, int i3) {
        this.byCode = i;
        this.byPui = i2;
        this.byABTesting = i3;
    }

    public FeaturePriorityInfo() {
        this(0, 0, 0, 7, null);
    }
}
