package com.appharbr.sdk.engine.features.clickthreshold;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.kits.ReportingMessage;
import defpackage.bdh;
import defpackage.ep3;
import defpackage.gi3;
import defpackage.tz3;
import defpackage.x91;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import org.json.JSONArray;
import org.json.JSONObject;
import p.haeg.w.bi;
import p.haeg.w.ci;
import p.haeg.w.n;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\bB\u0005¢\u0006\u0002\u0010\u0002¨\u0006\t"}, d2 = {"Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData;", "", "()V", "ClickThresholdFeatureFlag", "ClickThresholdGroups", "ClickThresholdGroupsItem", "ClickThresholdItem", "ClickThresholdSdkConfig", "ClickThresholdSettingInfo", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ClickThresholdData {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\u000b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0014"}, d2 = {"Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;", "", "clickThresholdInterstitial", "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;", "clickThresholdRewarded", "(Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;)V", "getClickThresholdInterstitial", "()Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;", "getClickThresholdRewarded", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "Companion", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class ClickThresholdFeatureFlag {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final ClickThresholdSettingInfo clickThresholdInterstitial;
        private final ClickThresholdSettingInfo clickThresholdRewarded;

        public ClickThresholdFeatureFlag(ClickThresholdSettingInfo clickThresholdSettingInfo, ClickThresholdSettingInfo clickThresholdSettingInfo2) {
            this.clickThresholdInterstitial = clickThresholdSettingInfo;
            this.clickThresholdRewarded = clickThresholdSettingInfo2;
        }

        public static /* synthetic */ ClickThresholdFeatureFlag copy$default(ClickThresholdFeatureFlag clickThresholdFeatureFlag, ClickThresholdSettingInfo clickThresholdSettingInfo, ClickThresholdSettingInfo clickThresholdSettingInfo2, int i, Object obj) {
            if ((i & 1) != 0) {
                clickThresholdSettingInfo = clickThresholdFeatureFlag.clickThresholdInterstitial;
            }
            if ((i & 2) != 0) {
                clickThresholdSettingInfo2 = clickThresholdFeatureFlag.clickThresholdRewarded;
            }
            return clickThresholdFeatureFlag.copy(clickThresholdSettingInfo, clickThresholdSettingInfo2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ClickThresholdSettingInfo getClickThresholdInterstitial() {
            return this.clickThresholdInterstitial;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final ClickThresholdSettingInfo getClickThresholdRewarded() {
            return this.clickThresholdRewarded;
        }

        public final ClickThresholdFeatureFlag copy(ClickThresholdSettingInfo clickThresholdInterstitial, ClickThresholdSettingInfo clickThresholdRewarded) {
            return new ClickThresholdFeatureFlag(clickThresholdInterstitial, clickThresholdRewarded);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ClickThresholdFeatureFlag)) {
                return false;
            }
            ClickThresholdFeatureFlag clickThresholdFeatureFlag = (ClickThresholdFeatureFlag) other;
            return Intrinsics.c(this.clickThresholdInterstitial, clickThresholdFeatureFlag.clickThresholdInterstitial) && Intrinsics.c(this.clickThresholdRewarded, clickThresholdFeatureFlag.clickThresholdRewarded);
        }

        public final ClickThresholdSettingInfo getClickThresholdInterstitial() {
            return this.clickThresholdInterstitial;
        }

        public final ClickThresholdSettingInfo getClickThresholdRewarded() {
            return this.clickThresholdRewarded;
        }

        public int hashCode() {
            ClickThresholdSettingInfo clickThresholdSettingInfo = this.clickThresholdInterstitial;
            int iHashCode = (clickThresholdSettingInfo == null ? 0 : clickThresholdSettingInfo.hashCode()) * 31;
            ClickThresholdSettingInfo clickThresholdSettingInfo2 = this.clickThresholdRewarded;
            return iHashCode + (clickThresholdSettingInfo2 != null ? clickThresholdSettingInfo2.hashCode() : 0);
        }

        public String toString() {
            return "ClickThresholdFeatureFlag(clickThresholdInterstitial=" + this.clickThresholdInterstitial + ", clickThresholdRewarded=" + this.clickThresholdRewarded + ')';
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016¨\u0006\b"}, d2 = {"Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag$Companion;", "Lp/haeg/w/bi;", "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;", "Lorg/json/JSONObject;", "jsonObject", "fromJSONObject", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
        @SourceDebugExtension
        public static final class Companion implements bi<ClickThresholdFeatureFlag> {
            private Companion() {
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // p.haeg.w.bi
            public ClickThresholdFeatureFlag fromJSONObject(JSONObject jsonObject) {
                if (jsonObject == null) {
                    return null;
                }
                JSONObject jSONObjectOptJSONObject = jsonObject.optJSONObject("cti");
                ClickThresholdSettingInfo clickThresholdSettingInfoFromJSONObject = jSONObjectOptJSONObject != null ? ClickThresholdSettingInfo.INSTANCE.fromJSONObject(jSONObjectOptJSONObject) : null;
                JSONObject jSONObjectOptJSONObject2 = jsonObject.optJSONObject("ctr");
                return new ClickThresholdFeatureFlag(clickThresholdSettingInfoFromJSONObject, jSONObjectOptJSONObject2 != null ? ClickThresholdSettingInfo.INSTANCE.fromJSONObject(jSONObjectOptJSONObject2) : null);
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* JADX INFO: renamed from: fromJSONObject, reason: merged with bridge method [inline-methods] */
            public ClickThresholdFeatureFlag m80fromJSONObject(n nVar) {
                return (ClickThresholdFeatureFlag) bi.a.a(this, nVar);
            }

            /* JADX INFO: renamed from: fromJSONObject, reason: merged with bridge method [inline-methods] */
            public ClickThresholdFeatureFlag m79fromJSONObject(String str) {
                return (ClickThresholdFeatureFlag) bi.a.a(this, str);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001f\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\u0011\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u000bJ,\u0010\u000f\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000b¨\u0006\u0018"}, d2 = {"Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroups;", "", "clicksGroups", "", "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroupsItem;", "enabled", "", "(Ljava/util/List;Ljava/lang/Boolean;)V", "getClicksGroups", "()Ljava/util/List;", "getEnabled", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "component2", "copy", "(Ljava/util/List;Ljava/lang/Boolean;)Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroups;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "Companion", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class ClickThresholdGroups {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final List<ClickThresholdGroupsItem> clicksGroups;
        private final Boolean enabled;

        public ClickThresholdGroups(List<ClickThresholdGroupsItem> list, Boolean bool) {
            this.clicksGroups = list;
            this.enabled = bool;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ClickThresholdGroups copy$default(ClickThresholdGroups clickThresholdGroups, List list, Boolean bool, int i, Object obj) {
            if ((i & 1) != 0) {
                list = clickThresholdGroups.clicksGroups;
            }
            if ((i & 2) != 0) {
                bool = clickThresholdGroups.enabled;
            }
            return clickThresholdGroups.copy(list, bool);
        }

        public final List<ClickThresholdGroupsItem> component1() {
            return this.clicksGroups;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Boolean getEnabled() {
            return this.enabled;
        }

        public final ClickThresholdGroups copy(List<ClickThresholdGroupsItem> clicksGroups, Boolean enabled) {
            return new ClickThresholdGroups(clicksGroups, enabled);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ClickThresholdGroups)) {
                return false;
            }
            ClickThresholdGroups clickThresholdGroups = (ClickThresholdGroups) other;
            return Intrinsics.c(this.clicksGroups, clickThresholdGroups.clicksGroups) && Intrinsics.c(this.enabled, clickThresholdGroups.enabled);
        }

        public final List<ClickThresholdGroupsItem> getClicksGroups() {
            return this.clicksGroups;
        }

        public final Boolean getEnabled() {
            return this.enabled;
        }

        public int hashCode() {
            List<ClickThresholdGroupsItem> list = this.clicksGroups;
            int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
            Boolean bool = this.enabled;
            return iHashCode + (bool != null ? bool.hashCode() : 0);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("ClickThresholdGroups(clicksGroups=");
            sb.append(this.clicksGroups);
            sb.append(", enabled=");
            return gi3.b(sb, this.enabled, ')');
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016¨\u0006\b"}, d2 = {"Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroups$Companion;", "Lp/haeg/w/bi;", "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroups;", "Lorg/json/JSONObject;", "jsonObject", "fromJSONObject", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
        @SourceDebugExtension
        public static final class Companion implements bi<ClickThresholdGroups> {
            private Companion() {
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // p.haeg.w.bi
            public ClickThresholdGroups fromJSONObject(JSONObject jsonObject) {
                ArrayList arrayList;
                Boolean boolValueOf = null;
                if (jsonObject == null) {
                    return null;
                }
                JSONArray jSONArrayOptJSONArray = jsonObject.optJSONArray("c");
                if (jSONArrayOptJSONArray != null) {
                    IntRange intRangeF = kotlin.ranges.b.f(0, jSONArrayOptJSONArray.length());
                    arrayList = new ArrayList();
                    IntProgressionIterator intProgressionIteratorE = intRangeF.iterator();
                    while (intProgressionIteratorE.c) {
                        ClickThresholdGroupsItem clickThresholdGroupsItemFromJSONObject = ClickThresholdGroupsItem.INSTANCE.fromJSONObject(jSONArrayOptJSONArray.optJSONObject(intProgressionIteratorE.nextInt()));
                        if (clickThresholdGroupsItemFromJSONObject != null) {
                            arrayList.add(clickThresholdGroupsItemFromJSONObject);
                        }
                    }
                } else {
                    arrayList = null;
                }
                if (jsonObject.has(ReportingMessage.MessageType.EVENT) && !jsonObject.isNull(ReportingMessage.MessageType.EVENT)) {
                    boolValueOf = Boolean.valueOf(jsonObject.optBoolean(ReportingMessage.MessageType.EVENT));
                }
                return new ClickThresholdGroups(arrayList, boolValueOf);
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* JADX INFO: renamed from: fromJSONObject, reason: merged with bridge method [inline-methods] */
            public ClickThresholdGroups m82fromJSONObject(n nVar) {
                return (ClickThresholdGroups) bi.a.a(this, nVar);
            }

            /* JADX INFO: renamed from: fromJSONObject, reason: merged with bridge method [inline-methods] */
            public ClickThresholdGroups m81fromJSONObject(String str) {
                return (ClickThresholdGroups) bi.a.a(this, str);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B)\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0007J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\tJ\u0011\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\tJ8\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\r\u0010\t¨\u0006\u001a"}, d2 = {"Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroupsItem;", "", "numberOfUserClicks", "", "networks", "", "minDisplayTime", "(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V", "getMinDisplayTime", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getNetworks", "()Ljava/util/List;", "getNumberOfUserClicks", "component1", "component2", "component3", "copy", "(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroupsItem;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "", "Companion", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class ClickThresholdGroupsItem {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final Integer minDisplayTime;
        private final List<Integer> networks;
        private final Integer numberOfUserClicks;

        public ClickThresholdGroupsItem(Integer num, List<Integer> list, Integer num2) {
            this.numberOfUserClicks = num;
            this.networks = list;
            this.minDisplayTime = num2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ClickThresholdGroupsItem copy$default(ClickThresholdGroupsItem clickThresholdGroupsItem, Integer num, List list, Integer num2, int i, Object obj) {
            if ((i & 1) != 0) {
                num = clickThresholdGroupsItem.numberOfUserClicks;
            }
            if ((i & 2) != 0) {
                list = clickThresholdGroupsItem.networks;
            }
            if ((i & 4) != 0) {
                num2 = clickThresholdGroupsItem.minDisplayTime;
            }
            return clickThresholdGroupsItem.copy(num, list, num2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Integer getNumberOfUserClicks() {
            return this.numberOfUserClicks;
        }

        public final List<Integer> component2() {
            return this.networks;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Integer getMinDisplayTime() {
            return this.minDisplayTime;
        }

        public final ClickThresholdGroupsItem copy(Integer numberOfUserClicks, List<Integer> networks, Integer minDisplayTime) {
            return new ClickThresholdGroupsItem(numberOfUserClicks, networks, minDisplayTime);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ClickThresholdGroupsItem)) {
                return false;
            }
            ClickThresholdGroupsItem clickThresholdGroupsItem = (ClickThresholdGroupsItem) other;
            return Intrinsics.c(this.numberOfUserClicks, clickThresholdGroupsItem.numberOfUserClicks) && Intrinsics.c(this.networks, clickThresholdGroupsItem.networks) && Intrinsics.c(this.minDisplayTime, clickThresholdGroupsItem.minDisplayTime);
        }

        public final Integer getMinDisplayTime() {
            return this.minDisplayTime;
        }

        public final List<Integer> getNetworks() {
            return this.networks;
        }

        public final Integer getNumberOfUserClicks() {
            return this.numberOfUserClicks;
        }

        public int hashCode() {
            Integer num = this.numberOfUserClicks;
            int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
            List<Integer> list = this.networks;
            int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
            Integer num2 = this.minDisplayTime;
            return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
        }

        public String toString() {
            return "ClickThresholdGroupsItem(numberOfUserClicks=" + this.numberOfUserClicks + ", networks=" + this.networks + ", minDisplayTime=" + this.minDisplayTime + ')';
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016¨\u0006\b"}, d2 = {"Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroupsItem$Companion;", "Lp/haeg/w/bi;", "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroupsItem;", "Lorg/json/JSONObject;", "jsonObject", "fromJSONObject", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
        @SourceDebugExtension
        public static final class Companion implements bi<ClickThresholdGroupsItem> {
            private Companion() {
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // p.haeg.w.bi
            public ClickThresholdGroupsItem fromJSONObject(JSONObject jsonObject) {
                ArrayList arrayList;
                Integer numValueOf = null;
                if (jsonObject == null) {
                    return null;
                }
                JSONArray jSONArrayOptJSONArray = jsonObject.optJSONArray("n");
                if (jSONArrayOptJSONArray != null) {
                    IntRange intRangeF = kotlin.ranges.b.f(0, jSONArrayOptJSONArray.length());
                    arrayList = new ArrayList(ep3.o(intRangeF, 10));
                    IntProgressionIterator intProgressionIteratorE = intRangeF.iterator();
                    while (intProgressionIteratorE.c) {
                        arrayList.add(Integer.valueOf(jSONArrayOptJSONArray.optInt(intProgressionIteratorE.nextInt())));
                    }
                } else {
                    arrayList = null;
                }
                Integer numValueOf2 = (!jsonObject.has("noc") || jsonObject.isNull("noc")) ? null : Integer.valueOf(jsonObject.optInt("noc"));
                if (jsonObject.has("mdt") && !jsonObject.isNull("mdt")) {
                    numValueOf = Integer.valueOf(jsonObject.optInt("mdt"));
                }
                return new ClickThresholdGroupsItem(numValueOf2, arrayList, numValueOf);
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* JADX INFO: renamed from: fromJSONObject, reason: merged with bridge method [inline-methods] */
            public ClickThresholdGroupsItem m84fromJSONObject(n nVar) {
                return (ClickThresholdGroupsItem) bi.a.a(this, nVar);
            }

            /* JADX INFO: renamed from: fromJSONObject, reason: merged with bridge method [inline-methods] */
            public ClickThresholdGroupsItem m83fromJSONObject(String str) {
                return (ClickThresholdGroupsItem) bi.a.a(this, str);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0086\b\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB!\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\b\b\u0002\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0006\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0007\u001a\u00020\u0004HÆ\u0003J'\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\u0004HÆ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\t\u0010\u000e\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÖ\u0003R\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\u0013\u001a\u0004\b\u0016\u0010\u0015R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0013\u001a\u0004\b\u0017\u0010\u0015\"\u0004\b\u0018\u0010\u0019¨\u0006\u001d"}, d2 = {"Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;", "Lp/haeg/w/ci;", "Lp/haeg/w/n;", "toJSON", "", "component1", "component2", "component3", "numberOfUserClicks", "minDisplayTime", "actualNumberOfClicks", "copy", "", "toString", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals", "I", "getNumberOfUserClicks", "()I", "getMinDisplayTime", "getActualNumberOfClicks", "setActualNumberOfClicks", "(I)V", "<init>", "(III)V", "Companion", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final /* data */ class ClickThresholdItem implements ci {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private transient int actualNumberOfClicks;
        private final int minDisplayTime;
        private final int numberOfUserClicks;

        public ClickThresholdItem(int i, int i2, int i3) {
            this.numberOfUserClicks = i;
            this.minDisplayTime = i2;
            this.actualNumberOfClicks = i3;
        }

        public static /* synthetic */ ClickThresholdItem copy$default(ClickThresholdItem clickThresholdItem, int i, int i2, int i3, int i4, Object obj) {
            if ((i4 & 1) != 0) {
                i = clickThresholdItem.numberOfUserClicks;
            }
            if ((i4 & 2) != 0) {
                i2 = clickThresholdItem.minDisplayTime;
            }
            if ((i4 & 4) != 0) {
                i3 = clickThresholdItem.actualNumberOfClicks;
            }
            return clickThresholdItem.copy(i, i2, i3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getNumberOfUserClicks() {
            return this.numberOfUserClicks;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getMinDisplayTime() {
            return this.minDisplayTime;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getActualNumberOfClicks() {
            return this.actualNumberOfClicks;
        }

        public final ClickThresholdItem copy(int numberOfUserClicks, int minDisplayTime, int actualNumberOfClicks) {
            return new ClickThresholdItem(numberOfUserClicks, minDisplayTime, actualNumberOfClicks);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ClickThresholdItem)) {
                return false;
            }
            ClickThresholdItem clickThresholdItem = (ClickThresholdItem) other;
            return this.numberOfUserClicks == clickThresholdItem.numberOfUserClicks && this.minDisplayTime == clickThresholdItem.minDisplayTime && this.actualNumberOfClicks == clickThresholdItem.actualNumberOfClicks;
        }

        public final int getActualNumberOfClicks() {
            return this.actualNumberOfClicks;
        }

        public final int getMinDisplayTime() {
            return this.minDisplayTime;
        }

        public final int getNumberOfUserClicks() {
            return this.numberOfUserClicks;
        }

        public int hashCode() {
            return Integer.hashCode(this.actualNumberOfClicks) + tz3.a(this.minDisplayTime, Integer.hashCode(this.numberOfUserClicks) * 31, 31);
        }

        public final void setActualNumberOfClicks(int i) {
            this.actualNumberOfClicks = i;
        }

        @Override // p.haeg.w.ci
        public n toJSON() {
            return new n(null, false, false, 7, null).a("noc", Integer.valueOf(this.numberOfUserClicks)).a("mdt", Integer.valueOf(this.minDisplayTime));
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("ClickThresholdItem(numberOfUserClicks=");
            sb.append(this.numberOfUserClicks);
            sb.append(", minDisplayTime=");
            sb.append(this.minDisplayTime);
            sb.append(", actualNumberOfClicks=");
            return x91.b(sb, this.actualNumberOfClicks, ')');
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016¨\u0006\b"}, d2 = {"Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem$Companion;", "Lp/haeg/w/bi;", "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;", "Lorg/json/JSONObject;", "jsonObject", "fromJSONObject", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
        public static final class Companion implements bi<ClickThresholdItem> {
            private Companion() {
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // p.haeg.w.bi
            public ClickThresholdItem fromJSONObject(JSONObject jsonObject) {
                if (jsonObject == null) {
                    return null;
                }
                return new ClickThresholdItem(jsonObject.optInt("noc", 0), jsonObject.optInt("mdt", 0), 0);
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* JADX INFO: renamed from: fromJSONObject, reason: merged with bridge method [inline-methods] */
            public ClickThresholdItem m86fromJSONObject(n nVar) {
                return (ClickThresholdItem) bi.a.a(this, nVar);
            }

            /* JADX INFO: renamed from: fromJSONObject, reason: merged with bridge method [inline-methods] */
            public ClickThresholdItem m85fromJSONObject(String str) {
                return (ClickThresholdItem) bi.a.a(this, str);
            }
        }

        public /* synthetic */ ClickThresholdItem(int i, int i2, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, i2, (i4 & 4) != 0 ? 0 : i3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\u000b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0014"}, d2 = {"Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSdkConfig;", "", "clickThresholdInterstitial", "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroups;", "clickThresholdRewarded", "(Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroups;Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroups;)V", "getClickThresholdInterstitial", "()Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroups;", "getClickThresholdRewarded", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "Companion", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class ClickThresholdSdkConfig {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final ClickThresholdGroups clickThresholdInterstitial;
        private final ClickThresholdGroups clickThresholdRewarded;

        public ClickThresholdSdkConfig(ClickThresholdGroups clickThresholdGroups, ClickThresholdGroups clickThresholdGroups2) {
            this.clickThresholdInterstitial = clickThresholdGroups;
            this.clickThresholdRewarded = clickThresholdGroups2;
        }

        public static /* synthetic */ ClickThresholdSdkConfig copy$default(ClickThresholdSdkConfig clickThresholdSdkConfig, ClickThresholdGroups clickThresholdGroups, ClickThresholdGroups clickThresholdGroups2, int i, Object obj) {
            if ((i & 1) != 0) {
                clickThresholdGroups = clickThresholdSdkConfig.clickThresholdInterstitial;
            }
            if ((i & 2) != 0) {
                clickThresholdGroups2 = clickThresholdSdkConfig.clickThresholdRewarded;
            }
            return clickThresholdSdkConfig.copy(clickThresholdGroups, clickThresholdGroups2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ClickThresholdGroups getClickThresholdInterstitial() {
            return this.clickThresholdInterstitial;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final ClickThresholdGroups getClickThresholdRewarded() {
            return this.clickThresholdRewarded;
        }

        public final ClickThresholdSdkConfig copy(ClickThresholdGroups clickThresholdInterstitial, ClickThresholdGroups clickThresholdRewarded) {
            return new ClickThresholdSdkConfig(clickThresholdInterstitial, clickThresholdRewarded);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ClickThresholdSdkConfig)) {
                return false;
            }
            ClickThresholdSdkConfig clickThresholdSdkConfig = (ClickThresholdSdkConfig) other;
            return Intrinsics.c(this.clickThresholdInterstitial, clickThresholdSdkConfig.clickThresholdInterstitial) && Intrinsics.c(this.clickThresholdRewarded, clickThresholdSdkConfig.clickThresholdRewarded);
        }

        public final ClickThresholdGroups getClickThresholdInterstitial() {
            return this.clickThresholdInterstitial;
        }

        public final ClickThresholdGroups getClickThresholdRewarded() {
            return this.clickThresholdRewarded;
        }

        public int hashCode() {
            ClickThresholdGroups clickThresholdGroups = this.clickThresholdInterstitial;
            int iHashCode = (clickThresholdGroups == null ? 0 : clickThresholdGroups.hashCode()) * 31;
            ClickThresholdGroups clickThresholdGroups2 = this.clickThresholdRewarded;
            return iHashCode + (clickThresholdGroups2 != null ? clickThresholdGroups2.hashCode() : 0);
        }

        public String toString() {
            return "ClickThresholdSdkConfig(clickThresholdInterstitial=" + this.clickThresholdInterstitial + ", clickThresholdRewarded=" + this.clickThresholdRewarded + ')';
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016¨\u0006\b"}, d2 = {"Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSdkConfig$Companion;", "Lp/haeg/w/bi;", "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSdkConfig;", "Lorg/json/JSONObject;", "jsonObject", "fromJSONObject", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
        @SourceDebugExtension
        public static final class Companion implements bi<ClickThresholdSdkConfig> {
            private Companion() {
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // p.haeg.w.bi
            public ClickThresholdSdkConfig fromJSONObject(JSONObject jsonObject) {
                if (jsonObject == null) {
                    return null;
                }
                JSONObject jSONObjectOptJSONObject = jsonObject.optJSONObject("cti");
                ClickThresholdGroups clickThresholdGroupsFromJSONObject = jSONObjectOptJSONObject != null ? ClickThresholdGroups.INSTANCE.fromJSONObject(jSONObjectOptJSONObject) : null;
                JSONObject jSONObjectOptJSONObject2 = jsonObject.optJSONObject("ctr");
                return new ClickThresholdSdkConfig(clickThresholdGroupsFromJSONObject, jSONObjectOptJSONObject2 != null ? ClickThresholdGroups.INSTANCE.fromJSONObject(jSONObjectOptJSONObject2) : null);
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* JADX INFO: renamed from: fromJSONObject, reason: merged with bridge method [inline-methods] */
            public ClickThresholdSdkConfig m88fromJSONObject(n nVar) {
                return (ClickThresholdSdkConfig) bi.a.a(this, nVar);
            }

            /* JADX INFO: renamed from: fromJSONObject, reason: merged with bridge method [inline-methods] */
            public ClickThresholdSdkConfig m87fromJSONObject(String str) {
                return (ClickThresholdSdkConfig) bi.a.a(this, str);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0014\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB3\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\b¢\u0006\u0002\u0010\tJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u000bJ\u0011\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\bHÆ\u0003JD\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\bHÆ\u0001¢\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u00062\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0010\u0010\u000eR\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001f"}, d2 = {"Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;", "", "minClicks", "", "minDisplayTime", "enabled", "", "unsupportedAdNetworks", "", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V", "getEnabled", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getMinClicks", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getMinDisplayTime", "getUnsupportedAdNetworks", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "", "Companion", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class ClickThresholdSettingInfo {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final Boolean enabled;
        private final Integer minClicks;
        private final Integer minDisplayTime;
        private final List<Integer> unsupportedAdNetworks;

        public ClickThresholdSettingInfo(Integer num, Integer num2, Boolean bool, List<Integer> list) {
            this.minClicks = num;
            this.minDisplayTime = num2;
            this.enabled = bool;
            this.unsupportedAdNetworks = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ClickThresholdSettingInfo copy$default(ClickThresholdSettingInfo clickThresholdSettingInfo, Integer num, Integer num2, Boolean bool, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                num = clickThresholdSettingInfo.minClicks;
            }
            if ((i & 2) != 0) {
                num2 = clickThresholdSettingInfo.minDisplayTime;
            }
            if ((i & 4) != 0) {
                bool = clickThresholdSettingInfo.enabled;
            }
            if ((i & 8) != 0) {
                list = clickThresholdSettingInfo.unsupportedAdNetworks;
            }
            return clickThresholdSettingInfo.copy(num, num2, bool, list);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Integer getMinClicks() {
            return this.minClicks;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Integer getMinDisplayTime() {
            return this.minDisplayTime;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Boolean getEnabled() {
            return this.enabled;
        }

        public final List<Integer> component4() {
            return this.unsupportedAdNetworks;
        }

        public final ClickThresholdSettingInfo copy(Integer minClicks, Integer minDisplayTime, Boolean enabled, List<Integer> unsupportedAdNetworks) {
            return new ClickThresholdSettingInfo(minClicks, minDisplayTime, enabled, unsupportedAdNetworks);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ClickThresholdSettingInfo)) {
                return false;
            }
            ClickThresholdSettingInfo clickThresholdSettingInfo = (ClickThresholdSettingInfo) other;
            return Intrinsics.c(this.minClicks, clickThresholdSettingInfo.minClicks) && Intrinsics.c(this.minDisplayTime, clickThresholdSettingInfo.minDisplayTime) && Intrinsics.c(this.enabled, clickThresholdSettingInfo.enabled) && Intrinsics.c(this.unsupportedAdNetworks, clickThresholdSettingInfo.unsupportedAdNetworks);
        }

        public final Boolean getEnabled() {
            return this.enabled;
        }

        public final Integer getMinClicks() {
            return this.minClicks;
        }

        public final Integer getMinDisplayTime() {
            return this.minDisplayTime;
        }

        public final List<Integer> getUnsupportedAdNetworks() {
            return this.unsupportedAdNetworks;
        }

        public int hashCode() {
            Integer num = this.minClicks;
            int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
            Integer num2 = this.minDisplayTime;
            int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
            Boolean bool = this.enabled;
            int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
            List<Integer> list = this.unsupportedAdNetworks;
            return iHashCode3 + (list != null ? list.hashCode() : 0);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("ClickThresholdSettingInfo(minClicks=");
            sb.append(this.minClicks);
            sb.append(", minDisplayTime=");
            sb.append(this.minDisplayTime);
            sb.append(", enabled=");
            sb.append(this.enabled);
            sb.append(", unsupportedAdNetworks=");
            return bdh.a(sb, this.unsupportedAdNetworks, ')');
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016¨\u0006\b"}, d2 = {"Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo$Companion;", "Lp/haeg/w/bi;", "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;", "Lorg/json/JSONObject;", "jsonObject", "fromJSONObject", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
        @SourceDebugExtension
        public static final class Companion implements bi<ClickThresholdSettingInfo> {
            private Companion() {
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // p.haeg.w.bi
            public ClickThresholdSettingInfo fromJSONObject(JSONObject jsonObject) {
                ArrayList arrayList;
                Boolean boolValueOf = null;
                if (jsonObject == null) {
                    return null;
                }
                JSONArray jSONArrayOptJSONArray = jsonObject.optJSONArray("usan");
                if (jSONArrayOptJSONArray != null) {
                    IntRange intRangeF = kotlin.ranges.b.f(0, jSONArrayOptJSONArray.length());
                    arrayList = new ArrayList(ep3.o(intRangeF, 10));
                    IntProgressionIterator intProgressionIteratorE = intRangeF.iterator();
                    while (intProgressionIteratorE.c) {
                        arrayList.add(Integer.valueOf(jSONArrayOptJSONArray.optInt(intProgressionIteratorE.nextInt())));
                    }
                } else {
                    arrayList = null;
                }
                Integer numValueOf = (!jsonObject.has("mc") || jsonObject.isNull("mc")) ? null : Integer.valueOf(jsonObject.optInt("mc"));
                Integer numValueOf2 = (!jsonObject.has("mdt") || jsonObject.isNull("mdt")) ? null : Integer.valueOf(jsonObject.optInt("mdt"));
                if (jsonObject.has(ReportingMessage.MessageType.EVENT) && !jsonObject.isNull(ReportingMessage.MessageType.EVENT)) {
                    boolValueOf = Boolean.valueOf(jsonObject.optBoolean(ReportingMessage.MessageType.EVENT));
                }
                return new ClickThresholdSettingInfo(numValueOf, numValueOf2, boolValueOf, arrayList);
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* JADX INFO: renamed from: fromJSONObject, reason: merged with bridge method [inline-methods] */
            public ClickThresholdSettingInfo m90fromJSONObject(n nVar) {
                return (ClickThresholdSettingInfo) bi.a.a(this, nVar);
            }

            /* JADX INFO: renamed from: fromJSONObject, reason: merged with bridge method [inline-methods] */
            public ClickThresholdSettingInfo m89fromJSONObject(String str) {
                return (ClickThresholdSettingInfo) bi.a.a(this, str);
            }
        }
    }
}
