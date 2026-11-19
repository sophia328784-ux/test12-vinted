package defpackage;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import dev.openfeature.sdk.exceptions.ErrorCode;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B+\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tJ\u0011\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\bHÆ\u0003J3\u0010\u0013\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\bHÖ\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"LOfrepApiResponse;", "", "flags", "", "LFlagDto;", "errorCode", "Ldev/openfeature/sdk/exceptions/ErrorCode;", "errorDetails", "", "(Ljava/util/List;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;)V", "getErrorCode", "()Ldev/openfeature/sdk/exceptions/ErrorCode;", "getErrorDetails", "()Ljava/lang/String;", "getFlags", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "gofeatureflag-kotlin-provider_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class OfrepApiResponse {
    private final ErrorCode errorCode;
    private final String errorDetails;
    private final List<FlagDto> flags;

    public OfrepApiResponse(List<FlagDto> list, ErrorCode errorCode, String str) {
        this.flags = list;
        this.errorCode = errorCode;
        this.errorDetails = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ OfrepApiResponse copy$default(OfrepApiResponse ofrepApiResponse, List list, ErrorCode errorCode, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            list = ofrepApiResponse.flags;
        }
        if ((i & 2) != 0) {
            errorCode = ofrepApiResponse.errorCode;
        }
        if ((i & 4) != 0) {
            str = ofrepApiResponse.errorDetails;
        }
        return ofrepApiResponse.copy(list, errorCode, str);
    }

    public final List<FlagDto> component1() {
        return this.flags;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ErrorCode getErrorCode() {
        return this.errorCode;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getErrorDetails() {
        return this.errorDetails;
    }

    public final OfrepApiResponse copy(List<FlagDto> flags, ErrorCode errorCode, String errorDetails) {
        return new OfrepApiResponse(flags, errorCode, errorDetails);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OfrepApiResponse)) {
            return false;
        }
        OfrepApiResponse ofrepApiResponse = (OfrepApiResponse) other;
        return Intrinsics.c(this.flags, ofrepApiResponse.flags) && this.errorCode == ofrepApiResponse.errorCode && Intrinsics.c(this.errorDetails, ofrepApiResponse.errorDetails);
    }

    public final ErrorCode getErrorCode() {
        return this.errorCode;
    }

    public final String getErrorDetails() {
        return this.errorDetails;
    }

    public final List<FlagDto> getFlags() {
        return this.flags;
    }

    public int hashCode() {
        List<FlagDto> list = this.flags;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        ErrorCode errorCode = this.errorCode;
        int iHashCode2 = (iHashCode + (errorCode == null ? 0 : errorCode.hashCode())) * 31;
        String str = this.errorDetails;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        List<FlagDto> list = this.flags;
        ErrorCode errorCode = this.errorCode;
        String str = this.errorDetails;
        StringBuilder sb = new StringBuilder("OfrepApiResponse(flags=");
        sb.append(list);
        sb.append(", errorCode=");
        sb.append(errorCode);
        sb.append(", errorDetails=");
        return p83.a(sb, str, ")");
    }

    public /* synthetic */ OfrepApiResponse(List list, ErrorCode errorCode, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list, errorCode, str);
    }
}
