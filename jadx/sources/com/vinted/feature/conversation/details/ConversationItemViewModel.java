package com.vinted.feature.conversation.details;

import com.vinted.feature.conversation.api.response.Complaint;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.qa0;
import defpackage.z11;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\rBC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/conversation/details/ConversationItemViewModel;", "", "", "itemId", "Lcom/vinted/shared/photo/api/entity/Photo;", "photos", "title", "", "showNotAvailable", "showReserve", "reportReason", "<init>", "(Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;ZZLjava/lang/String;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationItemViewModel {
    public static final Companion Companion = new Companion(null);
    public final String itemId;
    public final Photo photos;
    public final String reportReason;
    public final boolean showNotAvailable;
    public final boolean showReserve;
    public final String title;

    public /* synthetic */ ConversationItemViewModel(String str, Photo photo, String str2, boolean z, boolean z2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : photo, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? true : z, (i & 16) != 0 ? false : z2, str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationItemViewModel)) {
            return false;
        }
        ConversationItemViewModel conversationItemViewModel = (ConversationItemViewModel) obj;
        return Intrinsics.c(this.itemId, conversationItemViewModel.itemId) && Intrinsics.c(this.photos, conversationItemViewModel.photos) && Intrinsics.c(this.title, conversationItemViewModel.title) && this.showNotAvailable == conversationItemViewModel.showNotAvailable && this.showReserve == conversationItemViewModel.showReserve && Intrinsics.c(this.reportReason, conversationItemViewModel.reportReason);
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final Photo getPhotos() {
        return this.photos;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        int iHashCode = this.itemId.hashCode() * 31;
        Photo photo = this.photos;
        int iA = qa0.a(qa0.a(hv7.a((iHashCode + (photo == null ? 0 : photo.hashCode())) * 31, 31, this.title), 31, this.showNotAvailable), 31, this.showReserve);
        String str = this.reportReason;
        return iA + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationItemViewModel(itemId=");
        sb.append(this.itemId);
        sb.append(", photos=");
        sb.append(this.photos);
        sb.append(", title=");
        ff9.c(this.title, ", showNotAvailable=", ", showReserve=", sb, this.showNotAvailable);
        return z11.d(", reportReason=", this.reportReason, ")", sb, this.showReserve);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/details/ConversationItemViewModel$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ConversationItemViewModel from(boolean z, String str, Photo photo, boolean z2, String str2, boolean z3, boolean z4, boolean z5, List list) {
            Object next;
            jv2.d(str, str2, list);
            boolean z6 = z && (z4 || (z3 && !z5 && !z2));
            boolean z7 = z && !z4 && (z5 || (z3 && z2));
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(((Complaint.ComplaintOrder) next).getItem().getId(), str));
            Complaint.ComplaintOrder complaintOrder = (Complaint.ComplaintOrder) next;
            return new ConversationItemViewModel(str, photo, str2, z6, z7, complaintOrder != null ? complaintOrder.getReasonText() : null);
        }

        private Companion() {
        }
    }

    public ConversationItemViewModel(String str, Photo photo, String str2, boolean z, boolean z2, String str3) {
        str.getClass();
        str2.getClass();
        this.itemId = str;
        this.photos = photo;
        this.title = str2;
        this.showNotAvailable = z;
        this.showReserve = z2;
        this.reportReason = str3;
    }
}
