package io.ktor.client.plugins;

import defpackage.a59;
import defpackage.dw2;
import kotlin.Metadata;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lio/ktor/client/plugins/ResponseException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "La59;", Reporting.EventType.RESPONSE, "", "cachedResponseText", "<init>", "(La59;Ljava/lang/String;)V", "ktor-client-core"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class ResponseException extends IllegalStateException {
    public ResponseException(a59 a59Var, String str) {
        a59Var.getClass();
        str.getClass();
        StringBuilder sb = new StringBuilder("Bad response: ");
        sb.append(a59Var);
        sb.append(". Text: \"");
        super(dw2.a(sb, str, '\"'));
    }
}
