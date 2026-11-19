package com.vinted.feature.crm.api.inbox.messages;

import com.vinted.feature.crm.logger.CrmMessageDisplayFailureReason;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageLoadException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Lcom/vinted/feature/crm/logger/CrmMessageDisplayFailureReason;", "reason", "", "cause", "<init>", "(Lcom/vinted/feature/crm/logger/CrmMessageDisplayFailureReason;Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CrmMessageLoadException extends Exception {
    public final CrmMessageDisplayFailureReason reason;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CrmMessageLoadException(CrmMessageDisplayFailureReason crmMessageDisplayFailureReason, Throwable th) {
        super(crmMessageDisplayFailureReason.name(), th);
        crmMessageDisplayFailureReason.getClass();
        this.reason = crmMessageDisplayFailureReason;
    }

    public /* synthetic */ CrmMessageLoadException(CrmMessageDisplayFailureReason crmMessageDisplayFailureReason, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(crmMessageDisplayFailureReason, (i & 2) != 0 ? null : th);
    }
}
