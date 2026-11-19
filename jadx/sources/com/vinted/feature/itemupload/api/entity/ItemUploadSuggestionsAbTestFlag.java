package com.vinted.feature.itemupload.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.hv7;
import defpackage.jv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0011J\t\u0010\u0018\u001a\u00020\tHÆ\u0003J8\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001¢\u0006\u0002\u0010\u001aJ\u0006\u0010\u001b\u001a\u00020\u0007J\u0014\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fHÖ\u0083\u0004J\n\u0010 \u001a\u00020\u0007HÖ\u0081\u0004J\n\u0010!\u001a\u00020\u0005HÖ\u0081\u0004J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006'"}, d2 = {"Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;", "Landroid/os/Parcelable;", "featureFlag", "Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;", IdentityHttpResponse.CODE, "", "minPhotosCount", "", "exposureTrigger", "Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;", "<init>", "(Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;)V", "getFeatureFlag", "()Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;", "getCode", "()Ljava/lang/String;", "getMinPhotosCount", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getExposureTrigger", "()Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;", "component1", "component2", "component3", "component4", "copy", "(Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;", "describeContents", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemUploadSuggestionsAbTestFlag implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<ItemUploadSuggestionsAbTestFlag> CREATOR = new Creator();
    private final String code;
    private final ExposureTrigger exposureTrigger;
    private final FeatureFlagBlock featureFlag;
    private final Integer minPhotosCount;

    public ItemUploadSuggestionsAbTestFlag(FeatureFlagBlock featureFlagBlock, String str, Integer num, ExposureTrigger exposureTrigger) {
        featureFlagBlock.getClass();
        str.getClass();
        exposureTrigger.getClass();
        this.featureFlag = featureFlagBlock;
        this.code = str;
        this.minPhotosCount = num;
        this.exposureTrigger = exposureTrigger;
    }

    public static /* synthetic */ ItemUploadSuggestionsAbTestFlag copy$default(ItemUploadSuggestionsAbTestFlag itemUploadSuggestionsAbTestFlag, FeatureFlagBlock featureFlagBlock, String str, Integer num, ExposureTrigger exposureTrigger, int i, Object obj) {
        if ((i & 1) != 0) {
            featureFlagBlock = itemUploadSuggestionsAbTestFlag.featureFlag;
        }
        if ((i & 2) != 0) {
            str = itemUploadSuggestionsAbTestFlag.code;
        }
        if ((i & 4) != 0) {
            num = itemUploadSuggestionsAbTestFlag.minPhotosCount;
        }
        if ((i & 8) != 0) {
            exposureTrigger = itemUploadSuggestionsAbTestFlag.exposureTrigger;
        }
        return itemUploadSuggestionsAbTestFlag.copy(featureFlagBlock, str, num, exposureTrigger);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final FeatureFlagBlock getFeatureFlag() {
        return this.featureFlag;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getMinPhotosCount() {
        return this.minPhotosCount;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ExposureTrigger getExposureTrigger() {
        return this.exposureTrigger;
    }

    public final ItemUploadSuggestionsAbTestFlag copy(FeatureFlagBlock featureFlag, String code, Integer minPhotosCount, ExposureTrigger exposureTrigger) {
        featureFlag.getClass();
        code.getClass();
        exposureTrigger.getClass();
        return new ItemUploadSuggestionsAbTestFlag(featureFlag, code, minPhotosCount, exposureTrigger);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemUploadSuggestionsAbTestFlag)) {
            return false;
        }
        ItemUploadSuggestionsAbTestFlag itemUploadSuggestionsAbTestFlag = (ItemUploadSuggestionsAbTestFlag) other;
        return Intrinsics.c(this.featureFlag, itemUploadSuggestionsAbTestFlag.featureFlag) && Intrinsics.c(this.code, itemUploadSuggestionsAbTestFlag.code) && Intrinsics.c(this.minPhotosCount, itemUploadSuggestionsAbTestFlag.minPhotosCount) && this.exposureTrigger == itemUploadSuggestionsAbTestFlag.exposureTrigger;
    }

    public final String getCode() {
        return this.code;
    }

    public final ExposureTrigger getExposureTrigger() {
        return this.exposureTrigger;
    }

    public final FeatureFlagBlock getFeatureFlag() {
        return this.featureFlag;
    }

    public final Integer getMinPhotosCount() {
        return this.minPhotosCount;
    }

    public int hashCode() {
        int iA = hv7.a(this.featureFlag.hashCode() * 31, 31, this.code);
        Integer num = this.minPhotosCount;
        return this.exposureTrigger.hashCode() + ((iA + (num == null ? 0 : num.hashCode())) * 31);
    }

    public String toString() {
        return "ItemUploadSuggestionsAbTestFlag(featureFlag=" + this.featureFlag + ", code=" + this.code + ", minPhotosCount=" + this.minPhotosCount + ", exposureTrigger=" + this.exposureTrigger + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        this.featureFlag.writeToParcel(dest, flags);
        dest.writeString(this.code);
        Integer num = this.minPhotosCount;
        if (num == null) {
            dest.writeInt(0);
        } else {
            jv2.b(dest, 1, num);
        }
        dest.writeString(this.exposureTrigger.name());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemUploadSuggestionsAbTestFlag> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemUploadSuggestionsAbTestFlag createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ItemUploadSuggestionsAbTestFlag(FeatureFlagBlock.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), ExposureTrigger.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemUploadSuggestionsAbTestFlag[] newArray(int i) {
            return new ItemUploadSuggestionsAbTestFlag[i];
        }
    }

    public /* synthetic */ ItemUploadSuggestionsAbTestFlag(FeatureFlagBlock featureFlagBlock, String str, Integer num, ExposureTrigger exposureTrigger, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(featureFlagBlock, str, (i & 4) != 0 ? null : num, exposureTrigger);
    }
}
