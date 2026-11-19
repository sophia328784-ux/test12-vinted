package com.vinted.feature.itemupload.projetui.form.components.carousel;

import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselHintState;", "", "", "validation", "replica", "note", "", "itemCount", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ImageCarouselHintState {
    public final int itemCount;
    public final String note;
    public final String replica;
    public final String validation;

    public /* synthetic */ ImageCarouselHintState(String str, String str2, String str3, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? null : str2, (i2 & 4) != 0 ? null : str3, (i2 & 8) != 0 ? 0 : i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImageCarouselHintState)) {
            return false;
        }
        ImageCarouselHintState imageCarouselHintState = (ImageCarouselHintState) obj;
        return Intrinsics.c(this.validation, imageCarouselHintState.validation) && Intrinsics.c(this.replica, imageCarouselHintState.replica) && Intrinsics.c(this.note, imageCarouselHintState.note) && this.itemCount == imageCarouselHintState.itemCount;
    }

    public final int hashCode() {
        String str = this.validation;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.replica;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.note;
        return Integer.hashCode(this.itemCount) + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ImageCarouselHintState(validation=", this.validation, ", replica=", this.replica, ", note=");
        sbA.append(this.note);
        sbA.append(", itemCount=");
        sbA.append(this.itemCount);
        sbA.append(")");
        return sbA.toString();
    }

    public ImageCarouselHintState(String str, String str2, String str3, int i) {
        this.validation = str;
        this.replica = str2;
        this.note = str3;
        this.itemCount = i;
    }

    public ImageCarouselHintState() {
        this(null, null, null, 0, 15, null);
    }
}
