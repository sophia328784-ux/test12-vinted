package com.vinted.feature.shippinglabel.packaging;

import android.os.Parcelable;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.shippinglabel.navigator.PackagingProofUploadEntryPoint;
import com.vinted.shared.photopicker.camera.CameraResult;
import defpackage.hv7;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadArguments;", "", "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "Lcom/vinted/shared/photopicker/camera/CameraResult;", "cameraResultRequestKey", "", "transactionId", "shipmentId", "Lcom/vinted/feature/shippinglabel/navigator/PackagingProofUploadEntryPoint;", "entryPoint", "<init>", "(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/navigator/PackagingProofUploadEntryPoint;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PackagingProofUploadArguments {
    public final FragmentResultRequestKey<CameraResult> cameraResultRequestKey;
    public final PackagingProofUploadEntryPoint entryPoint;
    public final String shipmentId;
    public final String transactionId;

    static {
        Parcelable.Creator<FragmentResultRequestKey<?>> creator = FragmentResultRequestKey.CREATOR;
    }

    public PackagingProofUploadArguments(FragmentResultRequestKey<CameraResult> fragmentResultRequestKey, String str, String str2, PackagingProofUploadEntryPoint packagingProofUploadEntryPoint) {
        fragmentResultRequestKey.getClass();
        str.getClass();
        str2.getClass();
        packagingProofUploadEntryPoint.getClass();
        this.cameraResultRequestKey = fragmentResultRequestKey;
        this.transactionId = str;
        this.shipmentId = str2;
        this.entryPoint = packagingProofUploadEntryPoint;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PackagingProofUploadArguments)) {
            return false;
        }
        PackagingProofUploadArguments packagingProofUploadArguments = (PackagingProofUploadArguments) obj;
        return this.cameraResultRequestKey.equals(packagingProofUploadArguments.cameraResultRequestKey) && this.transactionId.equals(packagingProofUploadArguments.transactionId) && this.shipmentId.equals(packagingProofUploadArguments.shipmentId) && this.entryPoint.equals(packagingProofUploadArguments.entryPoint);
    }

    public final PackagingProofUploadEntryPoint getEntryPoint() {
        return this.entryPoint;
    }

    public final String getTransactionId() {
        return this.transactionId;
    }

    public final int hashCode() {
        return this.entryPoint.hashCode() + hv7.a(hv7.a(this.cameraResultRequestKey.requestKey.hashCode() * 31, 31, this.transactionId), 31, this.shipmentId);
    }

    public final String toString() {
        return "PackagingProofUploadArguments(cameraResultRequestKey=" + this.cameraResultRequestKey + ", transactionId=" + this.transactionId + ", shipmentId=" + this.shipmentId + ", entryPoint=" + this.entryPoint + ")";
    }
}
