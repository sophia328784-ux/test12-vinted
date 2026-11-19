package com.vinted.feature.antiphishing.escrow;

import com.vinted.ds.assets.BloomIcon;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;", "", "", "title", "subtitle", "Lcom/vinted/ds/assets/BloomIcon;", "icon", "cellTag", "subtitleTag", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OffEscrowCellData {
    public final String cellTag;
    public final BloomIcon icon;
    public final String subtitle;
    public final String subtitleTag;
    public final String title;

    public OffEscrowCellData(String str, String str2, BloomIcon bloomIcon, String str3, String str4) {
        str.getClass();
        str2.getClass();
        bloomIcon.getClass();
        str3.getClass();
        str4.getClass();
        this.title = str;
        this.subtitle = str2;
        this.icon = bloomIcon;
        this.cellTag = str3;
        this.subtitleTag = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OffEscrowCellData)) {
            return false;
        }
        OffEscrowCellData offEscrowCellData = (OffEscrowCellData) obj;
        return this.title.equals(offEscrowCellData.title) && this.subtitle.equals(offEscrowCellData.subtitle) && this.icon == offEscrowCellData.icon && this.cellTag.equals(offEscrowCellData.cellTag) && this.subtitleTag.equals(offEscrowCellData.subtitleTag);
    }

    public final int hashCode() {
        return this.subtitleTag.hashCode() + hv7.a((this.icon.hashCode() + hv7.a(this.title.hashCode() * 31, 31, this.subtitle)) * 31, 31, this.cellTag);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("OffEscrowCellData(title=", this.title, ", subtitle=", this.subtitle, ", icon=");
        sbA.append(this.icon);
        sbA.append(", cellTag=");
        sbA.append(this.cellTag);
        sbA.append(", subtitleTag=");
        return p83.a(sbA, this.subtitleTag, ")");
    }
}
