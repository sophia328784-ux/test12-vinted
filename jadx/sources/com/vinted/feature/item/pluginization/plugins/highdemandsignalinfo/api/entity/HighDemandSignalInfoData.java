package com.vinted.feature.item.pluginization.plugins.highdemandsignalinfo.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/api/entity/HighDemandSignalInfoData;", "", "title", "", "itemId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getItemId", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class HighDemandSignalInfoData {
    public static final int $stable = 0;
    private final String itemId;
    private final String title;

    public /* synthetic */ HighDemandSignalInfoData(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2);
    }

    public static /* synthetic */ HighDemandSignalInfoData copy$default(HighDemandSignalInfoData highDemandSignalInfoData, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = highDemandSignalInfoData.title;
        }
        if ((i & 2) != 0) {
            str2 = highDemandSignalInfoData.itemId;
        }
        return highDemandSignalInfoData.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getItemId() {
        return this.itemId;
    }

    public final HighDemandSignalInfoData copy(String title, String itemId) {
        title.getClass();
        itemId.getClass();
        return new HighDemandSignalInfoData(title, itemId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HighDemandSignalInfoData)) {
            return false;
        }
        HighDemandSignalInfoData highDemandSignalInfoData = (HighDemandSignalInfoData) other;
        return Intrinsics.c(this.title, highDemandSignalInfoData.title) && Intrinsics.c(this.itemId, highDemandSignalInfoData.itemId);
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.itemId.hashCode() + (this.title.hashCode() * 31);
    }

    public String toString() {
        return lv2.c("HighDemandSignalInfoData(title=", this.title, ", itemId=", this.itemId, ")");
    }

    public HighDemandSignalInfoData(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.title = str;
        this.itemId = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HighDemandSignalInfoData() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
