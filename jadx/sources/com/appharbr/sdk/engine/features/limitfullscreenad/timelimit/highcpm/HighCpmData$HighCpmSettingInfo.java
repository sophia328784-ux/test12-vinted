package com.appharbr.sdk.engine.features.limitfullscreenad.timelimit.highcpm;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.kits.ReportingMessage;
import defpackage.gi3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import p.haeg.w.bi;
import p.haeg.w.n;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0086\b\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0003\u0010\u0004J\u001c\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\n\u001a\u00020\tHÖ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0004¨\u0006\u0014"}, d2 = {"com/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmSettingInfo", "", "", "component1", "()Ljava/lang/Boolean;", "enabled", "Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmSettingInfo;", "copy", "(Ljava/lang/Boolean;)Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmSettingInfo;", "", "toString", "", "hashCode", InneractiveMediationNameConsts.OTHER, "equals", "Ljava/lang/Boolean;", "getEnabled", "<init>", "(Ljava/lang/Boolean;)V", "Companion", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class HighCpmData$HighCpmSettingInfo {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Boolean enabled;

    public HighCpmData$HighCpmSettingInfo(Boolean bool) {
        this.enabled = bool;
    }

    public static /* synthetic */ HighCpmData$HighCpmSettingInfo copy$default(HighCpmData$HighCpmSettingInfo highCpmData$HighCpmSettingInfo, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = highCpmData$HighCpmSettingInfo.enabled;
        }
        return highCpmData$HighCpmSettingInfo.copy(bool);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getEnabled() {
        return this.enabled;
    }

    public final HighCpmData$HighCpmSettingInfo copy(Boolean enabled) {
        return new HighCpmData$HighCpmSettingInfo(enabled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof HighCpmData$HighCpmSettingInfo) && Intrinsics.c(this.enabled, ((HighCpmData$HighCpmSettingInfo) other).enabled);
    }

    public final Boolean getEnabled() {
        return this.enabled;
    }

    public int hashCode() {
        Boolean bool = this.enabled;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public String toString() {
        return gi3.b(new StringBuilder("HighCpmSettingInfo(enabled="), this.enabled, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016¨\u0006\b"}, d2 = {"Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmSettingInfo$Companion;", "Lp/haeg/w/bi;", "Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmSettingInfo;", "Lorg/json/JSONObject;", "jsonObject", "fromJSONObject", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion implements bi<HighCpmData$HighCpmSettingInfo> {
        private Companion() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p.haeg.w.bi
        public HighCpmData$HighCpmSettingInfo fromJSONObject(JSONObject jsonObject) {
            Boolean boolValueOf = null;
            if (jsonObject == null) {
                return null;
            }
            if (jsonObject.has(ReportingMessage.MessageType.EVENT) && !jsonObject.isNull(ReportingMessage.MessageType.EVENT)) {
                boolValueOf = Boolean.valueOf(jsonObject.optBoolean(ReportingMessage.MessageType.EVENT));
            }
            return new HighCpmData$HighCpmSettingInfo(boolValueOf);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: fromJSONObject, reason: merged with bridge method [inline-methods] */
        public HighCpmData$HighCpmSettingInfo m100fromJSONObject(n nVar) {
            return (HighCpmData$HighCpmSettingInfo) bi.a.a(this, nVar);
        }

        /* JADX INFO: renamed from: fromJSONObject, reason: merged with bridge method [inline-methods] */
        public HighCpmData$HighCpmSettingInfo m99fromJSONObject(String str) {
            return (HighCpmData$HighCpmSettingInfo) bi.a.a(this, str);
        }
    }
}
