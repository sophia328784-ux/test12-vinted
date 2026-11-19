package com.vinted.feature.taxpayers.taxrules;

import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import com.vinted.feature.taxpayers.api.entity.TaxRulesIconType;
import com.vinted.feature.taxpayers.api.entity.TaxRulesItem;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;", "", "", "title", POBCTAOverlayData.KEY_CTA_HEADER, "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;", "icon", "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;", "item", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxRulesInformation {
    public final String header;
    public final TaxRulesIconType icon;
    public final TaxRulesItem item;
    public final String title;

    public /* synthetic */ TaxRulesInformation(String str, String str2, TaxRulesIconType taxRulesIconType, TaxRulesItem taxRulesItem, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : taxRulesIconType, (i & 8) != 0 ? new TaxRulesItem(null, null, null, 7, null) : taxRulesItem);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxRulesInformation)) {
            return false;
        }
        TaxRulesInformation taxRulesInformation = (TaxRulesInformation) obj;
        return Intrinsics.c(this.title, taxRulesInformation.title) && Intrinsics.c(this.header, taxRulesInformation.header) && this.icon == taxRulesInformation.icon && Intrinsics.c(this.item, taxRulesInformation.item);
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.header;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        TaxRulesIconType taxRulesIconType = this.icon;
        int iHashCode3 = (iHashCode2 + (taxRulesIconType == null ? 0 : taxRulesIconType.hashCode())) * 31;
        TaxRulesItem taxRulesItem = this.item;
        return iHashCode3 + (taxRulesItem != null ? taxRulesItem.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("TaxRulesInformation(title=", this.title, ", header=", this.header, ", icon=");
        sbA.append(this.icon);
        sbA.append(", item=");
        sbA.append(this.item);
        sbA.append(")");
        return sbA.toString();
    }

    public TaxRulesInformation(String str, String str2, TaxRulesIconType taxRulesIconType, TaxRulesItem taxRulesItem) {
        this.title = str;
        this.header = str2;
        this.icon = taxRulesIconType;
        this.item = taxRulesItem;
    }

    public TaxRulesInformation() {
        this(null, null, null, null, 15, null);
    }
}
