package com.vinted.feature.complaint.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/complaint/api/entity/MarkupDTO;", "", "rate", "", "provider", "", "<init>", "(FLjava/lang/String;)V", "getRate", "()F", "getProvider", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MarkupDTO {
    public static final int $stable = 0;
    private final String provider;
    private final float rate;

    public MarkupDTO(float f, String str) {
        str.getClass();
        this.rate = f;
        this.provider = str;
    }

    public static /* synthetic */ MarkupDTO copy$default(MarkupDTO markupDTO, float f, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            f = markupDTO.rate;
        }
        if ((i & 2) != 0) {
            str = markupDTO.provider;
        }
        return markupDTO.copy(f, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getRate() {
        return this.rate;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getProvider() {
        return this.provider;
    }

    public final MarkupDTO copy(float rate, String provider) {
        provider.getClass();
        return new MarkupDTO(rate, provider);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MarkupDTO)) {
            return false;
        }
        MarkupDTO markupDTO = (MarkupDTO) other;
        return Float.compare(this.rate, markupDTO.rate) == 0 && Intrinsics.c(this.provider, markupDTO.provider);
    }

    public final String getProvider() {
        return this.provider;
    }

    public final float getRate() {
        return this.rate;
    }

    public int hashCode() {
        return this.provider.hashCode() + (Float.hashCode(this.rate) * 31);
    }

    public String toString() {
        return "MarkupDTO(rate=" + this.rate + ", provider=" + this.provider + ")";
    }
}
