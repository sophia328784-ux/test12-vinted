package com.vinted.feature.item.pluginization.plugins.reportentrypoint;

import android.os.Parcelable;
import com.vinted.feature.trust.api.entity.ReportItem;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPluginState;", "", "", "id", "offenderId", "Lcom/vinted/feature/trust/api/entity/ReportItem;", "reportItem", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ReportEntryPointPluginState {
    public final String id;
    public final String offenderId;
    public final ReportItem reportItem;

    static {
        Parcelable.Creator<ReportItem> creator = ReportItem.CREATOR;
    }

    public /* synthetic */ ReportEntryPointPluginState(String str, String str2, ReportItem reportItem, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : reportItem);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReportEntryPointPluginState)) {
            return false;
        }
        ReportEntryPointPluginState reportEntryPointPluginState = (ReportEntryPointPluginState) obj;
        return Intrinsics.c(this.id, reportEntryPointPluginState.id) && Intrinsics.c(this.offenderId, reportEntryPointPluginState.offenderId) && Intrinsics.c(this.reportItem, reportEntryPointPluginState.reportItem);
    }

    public final int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.offenderId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        ReportItem reportItem = this.reportItem;
        return iHashCode2 + (reportItem != null ? reportItem.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ReportEntryPointPluginState(id=", this.id, ", offenderId=", this.offenderId, ", reportItem=");
        sbA.append(this.reportItem);
        sbA.append(")");
        return sbA.toString();
    }

    public ReportEntryPointPluginState(String str, String str2, ReportItem reportItem) {
        str.getClass();
        this.id = str;
        this.offenderId = str2;
        this.reportItem = reportItem;
    }

    public ReportEntryPointPluginState() {
        this(null, null, null, 7, null);
    }
}
