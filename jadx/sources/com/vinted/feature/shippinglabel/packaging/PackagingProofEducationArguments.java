package com.vinted.feature.shippinglabel.packaging;

import android.os.Parcelable;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.shared.photopicker.camera.CameraResult;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationArguments;", "", "", "transactionId", "shipmentId", "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "Lcom/vinted/shared/photopicker/camera/CameraResult;", "cameraResultRequestKey", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PackagingProofEducationArguments {
    public final FragmentResultRequestKey<CameraResult> cameraResultRequestKey;
    public final String shipmentId;
    public final String transactionId;

    static {
        Parcelable.Creator<FragmentResultRequestKey<?>> creator = FragmentResultRequestKey.CREATOR;
    }

    public PackagingProofEducationArguments(String str, String str2, FragmentResultRequestKey<CameraResult> fragmentResultRequestKey) {
        str.getClass();
        str2.getClass();
        fragmentResultRequestKey.getClass();
        this.transactionId = str;
        this.shipmentId = str2;
        this.cameraResultRequestKey = fragmentResultRequestKey;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PackagingProofEducationArguments)) {
            return false;
        }
        PackagingProofEducationArguments packagingProofEducationArguments = (PackagingProofEducationArguments) obj;
        return this.transactionId.equals(packagingProofEducationArguments.transactionId) && this.shipmentId.equals(packagingProofEducationArguments.shipmentId) && this.cameraResultRequestKey.equals(packagingProofEducationArguments.cameraResultRequestKey);
    }

    public final String getTransactionId() {
        return this.transactionId;
    }

    public final int hashCode() {
        return this.cameraResultRequestKey.requestKey.hashCode() + hv7.a(this.transactionId.hashCode() * 31, 31, this.shipmentId);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("PackagingProofEducationArguments(transactionId=", this.transactionId, ", shipmentId=", this.shipmentId, ", cameraResultRequestKey=");
        sbA.append(this.cameraResultRequestKey);
        sbA.append(")");
        return sbA.toString();
    }
}
