package com.checkout.base.util;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u001c\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u00038@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"canBeCaught", "", "Ljava/lang/Exception;", "Lkotlin/Exception;", "getCanBeCaught", "(Ljava/lang/Exception;)Z", "checkout_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ExceptionExtensionsKt {
    public static final boolean getCanBeCaught(Exception exc) {
        exc.getClass();
        return !(exc instanceof CancellationException);
    }
}
