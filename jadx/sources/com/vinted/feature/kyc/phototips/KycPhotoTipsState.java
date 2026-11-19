package com.vinted.feature.kyc.phototips;

import com.vinted.feature.item.phototips.PhotoTip;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/kyc/phototips/KycPhotoTipsState;", "", "", "Lcom/vinted/feature/item/phototips/PhotoTip;", "photoTips", "Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType;", "type", "<init>", "(Ljava/util/List;Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class KycPhotoTipsState {
    public final List<PhotoTip> photoTips;
    public final KycPhotoTipsType type;

    public KycPhotoTipsState(List<PhotoTip> list, KycPhotoTipsType kycPhotoTipsType) {
        list.getClass();
        kycPhotoTipsType.getClass();
        this.photoTips = list;
        this.type = kycPhotoTipsType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KycPhotoTipsState)) {
            return false;
        }
        KycPhotoTipsState kycPhotoTipsState = (KycPhotoTipsState) obj;
        return this.photoTips.equals(kycPhotoTipsState.photoTips) && this.type.equals(kycPhotoTipsState.type);
    }

    public final int hashCode() {
        return this.type.hashCode() + (this.photoTips.hashCode() * 31);
    }

    public final String toString() {
        return "KycPhotoTipsState(photoTips=" + this.photoTips + ", type=" + this.type + ")";
    }
}
