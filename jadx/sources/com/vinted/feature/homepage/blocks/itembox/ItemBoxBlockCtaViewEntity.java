package com.vinted.feature.homepage.blocks.itembox;

import defpackage.hv7;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;", "", "", "title", "Lcom/vinted/feature/homepage/blocks/itembox/CtaType;", "ctaType", "deeplink", "accessibilityLabel", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/homepage/blocks/itembox/CtaType;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemBoxBlockCtaViewEntity {
    public final String accessibilityLabel;
    public final CtaType ctaType;
    public final String deeplink;
    public final String title;

    public ItemBoxBlockCtaViewEntity(String str, CtaType ctaType, String str2, String str3) {
        str.getClass();
        ctaType.getClass();
        str2.getClass();
        this.title = str;
        this.ctaType = ctaType;
        this.deeplink = str2;
        this.accessibilityLabel = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemBoxBlockCtaViewEntity)) {
            return false;
        }
        ItemBoxBlockCtaViewEntity itemBoxBlockCtaViewEntity = (ItemBoxBlockCtaViewEntity) obj;
        return Intrinsics.c(this.title, itemBoxBlockCtaViewEntity.title) && this.ctaType == itemBoxBlockCtaViewEntity.ctaType && Intrinsics.c(this.deeplink, itemBoxBlockCtaViewEntity.deeplink) && Intrinsics.c(this.accessibilityLabel, itemBoxBlockCtaViewEntity.accessibilityLabel);
    }

    public final int hashCode() {
        int iA = hv7.a((this.ctaType.hashCode() + (this.title.hashCode() * 31)) * 31, 31, this.deeplink);
        String str = this.accessibilityLabel;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemBoxBlockCtaViewEntity(title=");
        sb.append(this.title);
        sb.append(", ctaType=");
        sb.append(this.ctaType);
        sb.append(", deeplink=");
        return tf.a(sb, this.deeplink, ", accessibilityLabel=", this.accessibilityLabel, ")");
    }

    public /* synthetic */ ItemBoxBlockCtaViewEntity(String str, CtaType ctaType, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, ctaType, str2, (i & 8) != 0 ? null : str3);
    }
}
