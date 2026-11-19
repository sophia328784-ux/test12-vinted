package com.vinted.feature.complaint.composable;

import defpackage.fg;
import defpackage.y02;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/composable/TitleData;", "", "", "text", "", "discount", "iconUrl", "", "isIconTinted", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TitleData {
    public final Integer discount;
    public final String iconUrl;
    public final boolean isIconTinted;
    public final String text;

    public TitleData(String str, Integer num, String str2, boolean z) {
        str.getClass();
        this.text = str;
        this.discount = num;
        this.iconUrl = str2;
        this.isIconTinted = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TitleData)) {
            return false;
        }
        TitleData titleData = (TitleData) obj;
        return this.text.equals(titleData.text) && Intrinsics.c(this.discount, titleData.discount) && Intrinsics.c(this.iconUrl, titleData.iconUrl) && this.isIconTinted == titleData.isIconTinted;
    }

    public final int hashCode() {
        int iHashCode = this.text.hashCode() * 31;
        Integer num = this.discount;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.iconUrl;
        return Boolean.hashCode(this.isIconTinted) + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return y02.c(this.iconUrl, ", isIconTinted=", ")", fg.c(this.discount, "TitleData(text=", this.text, ", discount=", ", iconUrl="), this.isIconTinted);
    }
}
