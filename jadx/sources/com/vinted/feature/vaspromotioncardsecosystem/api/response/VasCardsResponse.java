package com.vinted.feature.vaspromotioncardsecosystem.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.vaspromotioncardsecosystem.api.entity.VasCardDto;
import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/vaspromotioncardsecosystem/api/response/VasCardsResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "Lcom/vinted/feature/vaspromotioncardsecosystem/api/entity/VasCardDto;", "entryPoints", "<init>", "(Ljava/util/List;)V", "Ljava/util/List;", "getEntryPoints", "()Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VasCardsResponse extends BaseResponse {
    public static final int $stable = 8;
    private final List<VasCardDto> entryPoints;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VasCardsResponse(List<VasCardDto> list) {
        super(0, null, null, null, null, null, 63, null);
        list.getClass();
        this.entryPoints = list;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof VasCardsResponse) && Intrinsics.c(this.entryPoints, ((VasCardsResponse) obj).entryPoints);
    }

    public final List<VasCardDto> getEntryPoints() {
        return this.entryPoints;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        return this.entryPoints.hashCode();
    }

    public final String toString() {
        return ru1.c("VasCardsResponse(entryPoints=", ")", this.entryPoints);
    }
}
