package com.vinted.feature.complaint.deliveryescalation;

import com.vinted.shared.photopicker.PickedMedia;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\rB7\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState;", "", "", "description", "Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState$DescriptionError;", "descriptionError", "", "Lcom/vinted/shared/photopicker/PickedMedia;", "photos", "", "isSubmitting", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState$DescriptionError;Ljava/util/List;Z)V", "DescriptionError", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DeliveryEscalationState {
    public final String description;
    public final DescriptionError descriptionError;
    public final boolean isSubmitting;
    public final List<PickedMedia> photos;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState$DescriptionError;", "", "<init>", "(Ljava/lang/String;I)V", "EMPTY", "TOO_SHORT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum DescriptionError {
        EMPTY,
        TOO_SHORT;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<DescriptionError> getEntries() {
            return $ENTRIES;
        }
    }

    public DeliveryEscalationState(String str, DescriptionError descriptionError, List list, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : descriptionError, (i & 4) != 0 ? EmptyList.a : list, (i & 8) != 0 ? false : z);
    }

    public static DeliveryEscalationState a(DeliveryEscalationState deliveryEscalationState, String str, DescriptionError descriptionError, List list, boolean z, int i) {
        if ((i & 1) != 0) {
            str = deliveryEscalationState.description;
        }
        if ((i & 2) != 0) {
            descriptionError = deliveryEscalationState.descriptionError;
        }
        if ((i & 4) != 0) {
            list = deliveryEscalationState.photos;
        }
        if ((i & 8) != 0) {
            z = deliveryEscalationState.isSubmitting;
        }
        deliveryEscalationState.getClass();
        str.getClass();
        list.getClass();
        return new DeliveryEscalationState(str, descriptionError, list, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeliveryEscalationState)) {
            return false;
        }
        DeliveryEscalationState deliveryEscalationState = (DeliveryEscalationState) obj;
        return Intrinsics.c(this.description, deliveryEscalationState.description) && this.descriptionError == deliveryEscalationState.descriptionError && Intrinsics.c(this.photos, deliveryEscalationState.photos) && this.isSubmitting == deliveryEscalationState.isSubmitting;
    }

    public final int hashCode() {
        int iHashCode = this.description.hashCode() * 31;
        DescriptionError descriptionError = this.descriptionError;
        return Boolean.hashCode(this.isSubmitting) + tt2.a((iHashCode + (descriptionError == null ? 0 : descriptionError.hashCode())) * 31, 31, this.photos);
    }

    public final String toString() {
        return "DeliveryEscalationState(description=" + this.description + ", descriptionError=" + this.descriptionError + ", photos=" + this.photos + ", isSubmitting=" + this.isSubmitting + ")";
    }

    public DeliveryEscalationState(String str, DescriptionError descriptionError, List<PickedMedia> list, boolean z) {
        str.getClass();
        list.getClass();
        this.description = str;
        this.descriptionError = descriptionError;
        this.photos = list;
        this.isSubmitting = z;
    }

    public DeliveryEscalationState() {
        this(null, null, null, false, 15, null);
    }
}
