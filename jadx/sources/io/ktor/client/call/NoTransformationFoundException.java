package io.ktor.client.call;

import defpackage.a59;
import defpackage.fgi;
import defpackage.kgi;
import kotlin.Metadata;
import kotlin.reflect.KClass;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lio/ktor/client/call/NoTransformationFoundException;", "Ljava/lang/UnsupportedOperationException;", "Lkotlin/UnsupportedOperationException;", "La59;", Reporting.EventType.RESPONSE, "Lkotlin/reflect/KClass;", "from", "to", "<init>", "(La59;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V", "ktor-client-core"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class NoTransformationFoundException extends UnsupportedOperationException {
    public final String a;

    public NoTransformationFoundException(a59 a59Var, KClass<?> kClass, KClass<?> kClass2) {
        a59Var.getClass();
        kClass.getClass();
        kClass2.getClass();
        this.a = kgi.c("\n        Expected response body of the type '" + kClass2 + "' but was '" + kClass + "'\n        In response from `" + a59Var.a0().c().getUrl() + "`\n        Response status `" + a59Var.e() + "`\n        Response header `ContentType: " + ((fgi) a59Var.a()).e("Content-Type") + "` \n        Request header `Accept: " + ((fgi) a59Var.a0().c().a()).e("Accept") + "`\n        \n        You can read how to resolve NoTransformationFoundException at FAQ: \n        https://ktor.io/docs/faq.html#no-transformation-found-exception\n    ");
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
