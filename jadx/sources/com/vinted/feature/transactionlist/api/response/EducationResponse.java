package com.vinted.feature.transactionlist.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.conversation.api.entity.education.Education;
import com.vinted.feature.conversation.api.entity.education.EducationTrait;
import com.vinted.feature.conversation.api.entity.education.EscrowOrder;
import com.vinted.feature.conversation.api.entity.education.Type;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B-\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/transactionlist/api/response/EducationResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/feature/conversation/api/entity/education/Education;", "education", "", "Lcom/vinted/feature/conversation/api/entity/education/EducationTrait;", "traits", "Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;", "escrowOrder", "<init>", "(Lcom/vinted/feature/conversation/api/entity/education/Education;Ljava/util/List;Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;)V", "Lcom/vinted/feature/conversation/api/entity/education/Education;", "getEducation", "()Lcom/vinted/feature/conversation/api/entity/education/Education;", "Ljava/util/List;", "getTraits", "()Ljava/util/List;", "Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;", "getEscrowOrder", "()Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EducationResponse extends BaseResponse {
    private final Education education;
    private final EscrowOrder escrowOrder;
    private final List<EducationTrait> traits;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX WARN: Multi-variable type inference failed */
    public EducationResponse(Education education, List<? extends EducationTrait> list, EscrowOrder escrowOrder) {
        super(0, null, null, null, null, null, 63, null);
        this.education = education;
        this.traits = list;
        this.escrowOrder = escrowOrder;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EducationResponse)) {
            return false;
        }
        EducationResponse educationResponse = (EducationResponse) obj;
        return Intrinsics.c(this.education, educationResponse.education) && Intrinsics.c(this.traits, educationResponse.traits) && Intrinsics.c(this.escrowOrder, educationResponse.escrowOrder);
    }

    public final Education getEducation() {
        return this.education;
    }

    public final EscrowOrder getEscrowOrder() {
        return this.escrowOrder;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        Education education = this.education;
        int iHashCode = (education == null ? 0 : education.hashCode()) * 31;
        List<EducationTrait> list = this.traits;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        EscrowOrder escrowOrder = this.escrowOrder;
        return iHashCode2 + (escrowOrder != null ? escrowOrder.hashCode() : 0);
    }

    public final String toString() {
        return "EducationResponse(education=" + this.education + ", traits=" + this.traits + ", escrowOrder=" + this.escrowOrder + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/transactionlist/api/response/EducationResponse$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[Type.values().length];
                try {
                    iArr[Type.in_conversation_sold.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Type.in_conversation_transaction_completed.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[Type.in_conversation_sold_haov.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[Type.in_conversation_transaction_completed_haov.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[Type.in_conversation_sold_electronics.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[Type.in_conversation_sold_electronics_evs.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[Type.in_conversation_transaction_completed_electronics.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr[Type.in_conversation_transaction_completed_electronics_evs.ordinal()] = 8;
                } catch (NoSuchFieldError unused8) {
                }
                try {
                    iArr[Type.unknown.ordinal()] = 9;
                } catch (NoSuchFieldError unused9) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public /* synthetic */ EducationResponse(Education education, List list, EscrowOrder escrowOrder, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(education, list, (i & 4) != 0 ? null : escrowOrder);
    }
}
