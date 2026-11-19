package com.vinted.feature.itemupload.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.va;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/itemupload/api/entity/UploadResponseItem;", "", "id", "", "canPushUp", "", "<init>", "(Ljava/lang/String;Z)V", "getId", "()Ljava/lang/String;", "getCanPushUp", "()Z", "component1", "component2", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UploadResponseItem {
    public static final int $stable = 0;
    private final boolean canPushUp;
    private final String id;

    public /* synthetic */ UploadResponseItem(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? false : z);
    }

    public static /* synthetic */ UploadResponseItem copy$default(UploadResponseItem uploadResponseItem, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = uploadResponseItem.id;
        }
        if ((i & 2) != 0) {
            z = uploadResponseItem.canPushUp;
        }
        return uploadResponseItem.copy(str, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getCanPushUp() {
        return this.canPushUp;
    }

    public final UploadResponseItem copy(String id, boolean canPushUp) {
        id.getClass();
        return new UploadResponseItem(id, canPushUp);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UploadResponseItem)) {
            return false;
        }
        UploadResponseItem uploadResponseItem = (UploadResponseItem) other;
        return Intrinsics.c(this.id, uploadResponseItem.id) && this.canPushUp == uploadResponseItem.canPushUp;
    }

    public final boolean getCanPushUp() {
        return this.canPushUp;
    }

    public final String getId() {
        return this.id;
    }

    public int hashCode() {
        return Boolean.hashCode(this.canPushUp) + (this.id.hashCode() * 31);
    }

    public String toString() {
        return va.d("UploadResponseItem(id=", this.id, ", canPushUp=", ")", this.canPushUp);
    }

    public UploadResponseItem(String str, boolean z) {
        str.getClass();
        this.id = str;
        this.canPushUp = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UploadResponseItem() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }
}
