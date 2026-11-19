package io.ktor.client.plugins;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import defpackage.a59;
import kotlin.Metadata;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lio/ktor/client/plugins/RedirectResponseException;", "Lio/ktor/client/plugins/ResponseException;", "La59;", Reporting.EventType.RESPONSE, "", "cachedResponseText", "<init>", "(La59;Ljava/lang/String;)V", "ktor-client-core"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class RedirectResponseException extends ResponseException {
    public final String a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedirectResponseException(a59 a59Var, String str) {
        super(a59Var, str);
        a59Var.getClass();
        str.getClass();
        this.a = "Unhandled redirect: " + a59Var.a0().c().getMethod().a + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR + a59Var.a0().c().getUrl() + ". Status: " + a59Var.e() + ". Text: \"" + str + '\"';
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
