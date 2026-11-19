package com.vinted.feature.conversation.api.response.usertypes;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.conversation.domain.entity.OppositeUserType;
import defpackage.u1c;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/conversation/api/response/usertypes/OppositeUserDataResponse;", "Lcom/vinted/api/response/BaseResponse;", "<init>", "()V", "Companion", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class OppositeUserDataResponse extends BaseResponse {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final Map<OppositeUserType, Class<? extends OppositeUserDataResponse>> typeToDataClass = u1c.e(new Pair(OppositeUserType.MEMBER, MemberOppositeUserDataResponse.class), new Pair(OppositeUserType.SYSTEM, SystemOppositeUserDataResponse.class), new Pair(OppositeUserType.SUPPORT, SupportOppositeUserDataResponse.class), new Pair(OppositeUserType.DELETED_MEMBER, DeletedMemberUserDataResponse.class));

    public OppositeUserDataResponse() {
        super(0, null, null, null, null, null, 63, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/api/response/usertypes/OppositeUserDataResponse$Companion;", "", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
