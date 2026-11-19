package com.ondato.sdk.api.mrz;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.b2;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/ondato/sdk/api/mrz/MrzUploadRequest;", "", "base64Image", "", "<init>", "(Ljava/lang/String;)V", "getBase64Image", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class MrzUploadRequest {
    public static final int $stable = 0;

    @rah("base64Image")
    private final String base64Image;

    public MrzUploadRequest(String str) {
        str.getClass();
        this.base64Image = str;
    }

    public static /* synthetic */ MrzUploadRequest copy$default(MrzUploadRequest mrzUploadRequest, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = mrzUploadRequest.base64Image;
        }
        return mrzUploadRequest.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBase64Image() {
        return this.base64Image;
    }

    public final MrzUploadRequest copy(String base64Image) {
        base64Image.getClass();
        return new MrzUploadRequest(base64Image);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof MrzUploadRequest) && Intrinsics.c(this.base64Image, ((MrzUploadRequest) other).base64Image);
    }

    public final String getBase64Image() {
        return this.base64Image;
    }

    public int hashCode() {
        return this.base64Image.hashCode();
    }

    public String toString() {
        return b2.a("MrzUploadRequest(base64Image=", this.base64Image, ")");
    }
}
