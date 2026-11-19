package com.vinted.feature.item.pluginization.plugins.summary.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.dhb;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryData;", "", "itemId", "", "lines", "", "Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine;", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "getItemId", "()Ljava/lang/String;", "getLines", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SummaryData {
    public static final int $stable = 8;
    private final String itemId;
    private final List<SummaryLine> lines;

    public /* synthetic */ SummaryData(String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SummaryData copy$default(SummaryData summaryData, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = summaryData.itemId;
        }
        if ((i & 2) != 0) {
            list = summaryData.lines;
        }
        return summaryData.copy(str, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getItemId() {
        return this.itemId;
    }

    public final List<SummaryLine> component2() {
        return this.lines;
    }

    public final SummaryData copy(String itemId, List<SummaryLine> lines) {
        return new SummaryData(itemId, lines);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SummaryData)) {
            return false;
        }
        SummaryData summaryData = (SummaryData) other;
        return Intrinsics.c(this.itemId, summaryData.itemId) && Intrinsics.c(this.lines, summaryData.lines);
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final List<SummaryLine> getLines() {
        return this.lines;
    }

    public int hashCode() {
        String str = this.itemId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List<SummaryLine> list = this.lines;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return dhb.a("SummaryData(itemId=", this.itemId, ", lines=", ")", this.lines);
    }

    public SummaryData(String str, List<SummaryLine> list) {
        this.itemId = str;
        this.lines = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SummaryData() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
