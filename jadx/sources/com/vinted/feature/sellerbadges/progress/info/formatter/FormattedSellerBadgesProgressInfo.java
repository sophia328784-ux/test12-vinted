package com.vinted.feature.sellerbadges.progress.info.formatter;

import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/sellerbadges/progress/info/formatter/FormattedSellerBadgesProgressInfo;", "", "", "title", "description", "descriptionTwoLabel", "", "descriptionTwo", "ctaButtonTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FormattedSellerBadgesProgressInfo {
    public final String ctaButtonTitle;
    public final String description;
    public final CharSequence descriptionTwo;
    public final String descriptionTwoLabel;
    public final String title;

    public FormattedSellerBadgesProgressInfo(String str, String str2, String str3, CharSequence charSequence, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        charSequence.getClass();
        str4.getClass();
        this.title = str;
        this.description = str2;
        this.descriptionTwoLabel = str3;
        this.descriptionTwo = charSequence;
        this.ctaButtonTitle = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FormattedSellerBadgesProgressInfo)) {
            return false;
        }
        FormattedSellerBadgesProgressInfo formattedSellerBadgesProgressInfo = (FormattedSellerBadgesProgressInfo) obj;
        return Intrinsics.c(this.title, formattedSellerBadgesProgressInfo.title) && Intrinsics.c(this.description, formattedSellerBadgesProgressInfo.description) && Intrinsics.c(this.descriptionTwoLabel, formattedSellerBadgesProgressInfo.descriptionTwoLabel) && Intrinsics.c(this.descriptionTwo, formattedSellerBadgesProgressInfo.descriptionTwo) && Intrinsics.c(this.ctaButtonTitle, formattedSellerBadgesProgressInfo.ctaButtonTitle);
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        return this.ctaButtonTitle.hashCode() + ((this.descriptionTwo.hashCode() + hv7.a(hv7.a(this.title.hashCode() * 31, 31, this.description), 31, this.descriptionTwoLabel)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("FormattedSellerBadgesProgressInfo(title=", this.title, ", description=", this.description, ", descriptionTwoLabel=");
        sbA.append(this.descriptionTwoLabel);
        sbA.append(", descriptionTwo=");
        sbA.append((Object) this.descriptionTwo);
        sbA.append(", ctaButtonTitle=");
        return p83.a(sbA, this.ctaButtonTitle, ")");
    }

    public /* synthetic */ FormattedSellerBadgesProgressInfo(String str, String str2, String str3, CharSequence charSequence, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, charSequence, str4);
    }
}
