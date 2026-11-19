package com.vinted.analytics;

import com.google.protobuf.GeneratedMessageLite;
import events.upload_form.user.PhotoOrigin;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\rR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u0016\u0010\b\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000eR\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/analytics/UploadFormUserPhotoOriginsExtraPhotos;", "", "", "position", "Lcom/vinted/analytics/UploadFormUserOrigin;", "origin", "", "itemPhotoId", "tempUuid", "imageUuid", "<init>", "(ILcom/vinted/analytics/UploadFormUserOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "I", "Lcom/vinted/analytics/UploadFormUserOrigin;", "Ljava/lang/String;", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UploadFormUserPhotoOriginsExtraPhotos {
    private final String imageUuid;
    private final String itemPhotoId;
    private final UploadFormUserOrigin origin;
    private final int position;
    private final String tempUuid;

    public /* synthetic */ UploadFormUserPhotoOriginsExtraPhotos(int i, UploadFormUserOrigin uploadFormUserOrigin, String str, String str2, String str3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, uploadFormUserOrigin, (i2 & 4) != 0 ? null : str, (i2 & 8) != 0 ? null : str2, (i2 & 16) != 0 ? null : str3);
    }

    public final PhotoOrigin toProto$schemas() {
        PhotoOrigin.a aVarB = PhotoOrigin.b();
        aVarB.e(this.position);
        aVarB.d(this.origin.getProto());
        String str = this.itemPhotoId;
        if (str != null) {
            aVarB.b(str);
        }
        String str2 = this.tempUuid;
        if (str2 != null) {
            aVarB.f(str2);
        }
        String str3 = this.imageUuid;
        if (str3 != null) {
            aVarB.a(str3);
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return (PhotoOrigin) generatedMessageLiteBuild;
    }

    public UploadFormUserPhotoOriginsExtraPhotos(int i, UploadFormUserOrigin uploadFormUserOrigin, String str, String str2, String str3) {
        uploadFormUserOrigin.getClass();
        this.position = i;
        this.origin = uploadFormUserOrigin;
        this.itemPhotoId = str;
        this.tempUuid = str2;
        this.imageUuid = str3;
    }
}
