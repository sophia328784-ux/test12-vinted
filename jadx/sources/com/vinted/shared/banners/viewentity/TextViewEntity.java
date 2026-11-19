package com.vinted.shared.banners.viewentity;

import com.vinted.bloom.system.base.BloomTextType;
import defpackage.d32;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/shared/banners/viewentity/TextViewEntity;", "", "", "title", "Lcom/vinted/bloom/system/base/BloomTextType;", "textType", "Lcom/vinted/shared/banners/viewentity/BannerTextStyle;", "textStyle", "<init>", "(Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/shared/banners/viewentity/BannerTextStyle;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TextViewEntity {
    public final BannerTextStyle textStyle;
    public final BloomTextType textType;
    public final String title;

    public TextViewEntity(String str, BloomTextType bloomTextType, BannerTextStyle bannerTextStyle) {
        str.getClass();
        bloomTextType.getClass();
        bannerTextStyle.getClass();
        this.title = str;
        this.textType = bloomTextType;
        this.textStyle = bannerTextStyle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextViewEntity)) {
            return false;
        }
        TextViewEntity textViewEntity = (TextViewEntity) obj;
        return this.title.equals(textViewEntity.title) && this.textType.equals(textViewEntity.textType) && this.textStyle == textViewEntity.textStyle;
    }

    public final int hashCode() {
        return this.textStyle.hashCode() + d32.a(this.textType, this.title.hashCode() * 31, 31);
    }

    public final String toString() {
        return "TextViewEntity(title=" + this.title + ", textType=" + this.textType + ", textStyle=" + this.textStyle + ")";
    }
}
