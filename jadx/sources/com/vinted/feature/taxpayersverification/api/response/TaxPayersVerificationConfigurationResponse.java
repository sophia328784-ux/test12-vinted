package com.vinted.feature.taxpayersverification.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.taxpayersverification.api.entity.VerificationSection;
import defpackage.rah;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationConfigurationResponse;", "Lcom/vinted/api/response/BaseResponse;", "sections", "", "Lcom/vinted/feature/taxpayersverification/api/entity/VerificationSection;", "<init>", "(Ljava/util/List;)V", "getSections", "()Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TaxPayersVerificationConfigurationResponse extends BaseResponse {
    public static final int $stable = 8;

    @rah("special_verification_configuration")
    private final List<VerificationSection> sections;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxPayersVerificationConfigurationResponse(List<VerificationSection> list) {
        super(0, null, null, null, null, null, 63, null);
        list.getClass();
        this.sections = list;
    }

    public final List<VerificationSection> getSections() {
        return this.sections;
    }
}
