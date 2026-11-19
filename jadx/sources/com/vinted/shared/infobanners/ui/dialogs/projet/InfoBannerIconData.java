package com.vinted.shared.infobanners.ui.dialogs.projet;

import com.vinted.ds.assets.BloomIcon;
import defpackage.op3;
import defpackage.pp3;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;", "", "Lcom/vinted/ds/assets/BloomIcon;", "icon", "Lpp3;", "tintColor", "<init>", "(Lcom/vinted/ds/assets/BloomIcon;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class InfoBannerIconData {
    public final BloomIcon icon;
    public final long tintColor;

    public InfoBannerIconData(BloomIcon bloomIcon, long j, DefaultConstructorMarker defaultConstructorMarker) {
        bloomIcon.getClass();
        this.icon = bloomIcon;
        this.tintColor = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InfoBannerIconData)) {
            return false;
        }
        InfoBannerIconData infoBannerIconData = (InfoBannerIconData) obj;
        if (this.icon != infoBannerIconData.icon) {
            return false;
        }
        long j = infoBannerIconData.tintColor;
        op3 op3Var = pp3.b;
        return ULong.a(this.tintColor, j);
    }

    public final int hashCode() {
        int iHashCode = this.icon.hashCode() * 31;
        op3 op3Var = pp3.b;
        ULong.Companion companion = ULong.b;
        return Long.hashCode(this.tintColor) + iHashCode;
    }

    public final String toString() {
        return "InfoBannerIconData(icon=" + this.icon + ", tintColor=" + pp3.i(this.tintColor) + ")";
    }
}
