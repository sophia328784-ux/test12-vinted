package com.vinted.feature.kyc.api.request;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.feature.kyc.api.response.KycPhotoIdentifier;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u0011\u0010\f¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/kyc/api/request/KycSubmitFile;", "", "", "uuid", TtmlNode.TAG_BODY, "Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;", "identifier", "mediaType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;Ljava/lang/String;)V", "Ljava/lang/String;", "getUuid", "()Ljava/lang/String;", "getBody", "Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;", "getIdentifier", "()Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;", "getMediaType", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class KycSubmitFile {
    public static final int $stable = 0;
    private final String body;
    private final KycPhotoIdentifier identifier;
    private final String mediaType;
    private final String uuid;

    public /* synthetic */ KycSubmitFile(String str, String str2, KycPhotoIdentifier kycPhotoIdentifier, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : kycPhotoIdentifier, (i & 8) != 0 ? null : str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KycSubmitFile)) {
            return false;
        }
        KycSubmitFile kycSubmitFile = (KycSubmitFile) obj;
        return Intrinsics.c(this.uuid, kycSubmitFile.uuid) && Intrinsics.c(this.body, kycSubmitFile.body) && this.identifier == kycSubmitFile.identifier && Intrinsics.c(this.mediaType, kycSubmitFile.mediaType);
    }

    public final String getBody() {
        return this.body;
    }

    public final KycPhotoIdentifier getIdentifier() {
        return this.identifier;
    }

    public final String getMediaType() {
        return this.mediaType;
    }

    public final String getUuid() {
        return this.uuid;
    }

    public final int hashCode() {
        String str = this.uuid;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.body;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        KycPhotoIdentifier kycPhotoIdentifier = this.identifier;
        int iHashCode3 = (iHashCode2 + (kycPhotoIdentifier == null ? 0 : kycPhotoIdentifier.hashCode())) * 31;
        String str3 = this.mediaType;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        String str = this.uuid;
        String str2 = this.body;
        KycPhotoIdentifier kycPhotoIdentifier = this.identifier;
        String str3 = this.mediaType;
        StringBuilder sbA = kv2.a("KycSubmitFile(uuid=", str, ", body=", str2, ", identifier=");
        sbA.append(kycPhotoIdentifier);
        sbA.append(", mediaType=");
        sbA.append(str3);
        sbA.append(")");
        return sbA.toString();
    }

    public KycSubmitFile(String str, String str2, KycPhotoIdentifier kycPhotoIdentifier, String str3) {
        this.uuid = str;
        this.body = str2;
        this.identifier = kycPhotoIdentifier;
        this.mediaType = str3;
    }

    public KycSubmitFile() {
        this(null, null, null, null, 15, null);
    }
}
