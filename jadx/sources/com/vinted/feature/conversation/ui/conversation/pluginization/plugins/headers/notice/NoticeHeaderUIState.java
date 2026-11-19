package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.notice;

import com.vinted.shared.photo.api.entity.Photo;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.tf;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001Bq\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\f\u001a\u00020\u0006\u0012\b\b\u0002\u0010\r\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;", "", "", "messageId", "Lcom/vinted/shared/photo/api/entity/Photo;", "photo", "", "isBundle", "", "itemCount", "isNavigationArrowVisible", "isDeleted", "isExpired", "isHidden", "itemTitle", "mainItemId", "<init>", "(Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;ZIZZZZLjava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NoticeHeaderUIState {
    public final boolean isBundle;
    public final boolean isDeleted;
    public final boolean isExpired;
    public final boolean isHidden;
    public final boolean isNavigationArrowVisible;
    public final int itemCount;
    public final String itemTitle;
    public final String mainItemId;
    public final String messageId;
    public final Photo photo;

    public /* synthetic */ NoticeHeaderUIState(String str, Photo photo, boolean z, int i, boolean z2, boolean z3, boolean z4, boolean z5, String str2, String str3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? null : photo, (i2 & 4) != 0 ? false : z, (i2 & 8) != 0 ? 0 : i, (i2 & 16) != 0 ? true : z2, (i2 & 32) != 0 ? false : z3, (i2 & 64) != 0 ? false : z4, (i2 & 128) != 0 ? false : z5, (i2 & 256) != 0 ? "" : str2, (i2 & 512) != 0 ? null : str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NoticeHeaderUIState)) {
            return false;
        }
        NoticeHeaderUIState noticeHeaderUIState = (NoticeHeaderUIState) obj;
        return Intrinsics.c(this.messageId, noticeHeaderUIState.messageId) && Intrinsics.c(this.photo, noticeHeaderUIState.photo) && this.isBundle == noticeHeaderUIState.isBundle && this.itemCount == noticeHeaderUIState.itemCount && this.isNavigationArrowVisible == noticeHeaderUIState.isNavigationArrowVisible && this.isDeleted == noticeHeaderUIState.isDeleted && this.isExpired == noticeHeaderUIState.isExpired && this.isHidden == noticeHeaderUIState.isHidden && Intrinsics.c(this.itemTitle, noticeHeaderUIState.itemTitle) && Intrinsics.c(this.mainItemId, noticeHeaderUIState.mainItemId);
    }

    public final int hashCode() {
        int iHashCode = this.messageId.hashCode() * 31;
        Photo photo = this.photo;
        int iA = qa0.a(qa0.a(qa0.a(qa0.a(tz3.a(this.itemCount, qa0.a((iHashCode + (photo == null ? 0 : photo.hashCode())) * 31, 31, this.isBundle), 31), 31, this.isNavigationArrowVisible), 31, this.isDeleted), 31, this.isExpired), 31, this.isHidden);
        String str = this.itemTitle;
        int iHashCode2 = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.mainItemId;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NoticeHeaderUIState(messageId=");
        sb.append(this.messageId);
        sb.append(", photo=");
        sb.append(this.photo);
        sb.append(", isBundle=");
        sb.append(this.isBundle);
        sb.append(", itemCount=");
        sb.append(this.itemCount);
        sb.append(", isNavigationArrowVisible=");
        qq8.d(", isDeleted=", ", isExpired=", sb, this.isNavigationArrowVisible, this.isDeleted);
        qq8.d(", isHidden=", ", itemTitle=", sb, this.isExpired, this.isHidden);
        return tf.a(sb, this.itemTitle, ", mainItemId=", this.mainItemId, ")");
    }

    public NoticeHeaderUIState(String str, Photo photo, boolean z, int i, boolean z2, boolean z3, boolean z4, boolean z5, String str2, String str3) {
        str.getClass();
        this.messageId = str;
        this.photo = photo;
        this.isBundle = z;
        this.itemCount = i;
        this.isNavigationArrowVisible = z2;
        this.isDeleted = z3;
        this.isExpired = z4;
        this.isHidden = z5;
        this.itemTitle = str2;
        this.mainItemId = str3;
    }

    public NoticeHeaderUIState() {
        this(null, null, false, 0, false, false, false, false, null, null, 1023, null);
    }
}
