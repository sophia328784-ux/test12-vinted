package com.vinted.feature.help.support.order.help;

import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpContext;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B#\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/help/support/order/help/AiPoweredHelpContextUnavailableException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "memberSide", "Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext$MemberSide;", "faqId", "", "arguments", "Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;", "<init>", "(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext$MemberSide;Ljava/lang/String;Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AiPoweredHelpContextUnavailableException extends IllegalStateException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiPoweredHelpContextUnavailableException(AiPoweredHelpContext.MemberSide memberSide, String str, OrderHelpViewModel.Arguments arguments) {
        super("AI powered help context is unavailable, member side is " + memberSide + ", faq id is " + str + ", screen arguments " + arguments);
        arguments.getClass();
    }
}
