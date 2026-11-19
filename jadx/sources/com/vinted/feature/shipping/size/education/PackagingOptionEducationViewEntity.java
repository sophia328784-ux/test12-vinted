package com.vinted.feature.shipping.size.education;

import defpackage.kv2;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationViewEntity;", "", "", "carrierIconUrl", "description", "subtitle", "title", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PackagingOptionEducationViewEntity {
    public final String carrierIconUrl;
    public final String description;
    public final String subtitle;
    public final String title;

    public /* synthetic */ PackagingOptionEducationViewEntity(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PackagingOptionEducationViewEntity)) {
            return false;
        }
        PackagingOptionEducationViewEntity packagingOptionEducationViewEntity = (PackagingOptionEducationViewEntity) obj;
        return Intrinsics.c(this.carrierIconUrl, packagingOptionEducationViewEntity.carrierIconUrl) && Intrinsics.c(this.description, packagingOptionEducationViewEntity.description) && Intrinsics.c(this.subtitle, packagingOptionEducationViewEntity.subtitle) && Intrinsics.c(this.title, packagingOptionEducationViewEntity.title);
    }

    public final int hashCode() {
        String str = this.carrierIconUrl;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.description;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.subtitle;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.title;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return tf.a(kv2.a("PackagingOptionEducationViewEntity(carrierIconUrl=", this.carrierIconUrl, ", description=", this.description, ", subtitle="), this.subtitle, ", title=", this.title, ")");
    }

    public PackagingOptionEducationViewEntity(String str, String str2, String str3, String str4) {
        this.carrierIconUrl = str;
        this.description = str2;
        this.subtitle = str3;
        this.title = str4;
    }

    public PackagingOptionEducationViewEntity() {
        this(null, null, null, null, 15, null);
    }
}
