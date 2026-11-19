package com.inmobi.media;

import android.util.SparseArray;
import defpackage.hu6;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v39 com.inmobi.media.e6[], still in use, count: 1, list:
  (r0v39 com.inmobi.media.e6[]) from 0x0237: CONSTRUCTOR (r1v28 hu6) = (r0v39 com.inmobi.media.e6[]) A[MD:(java.lang.Enum<java.lang.Object>[]):void (m)] (LINE:568) call: hu6.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: com.inmobi.media.e6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC5950e6 {
    /* JADX INFO: Fake field, exist only in values array */
    EF1("NETWORK_UNAVAILABLE_ERROR"),
    d("UNKNOWN_ERROR"),
    e("NETWORK_IO_ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF4("OUT_OF_MEMORY_ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF5("INVALID_ENCRYPTED_RESPONSE_RECEIVED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF6("RESPONSE_EXCEEDS_SPECIFIED_SIZE_LIMIT"),
    /* JADX INFO: Fake field, exist only in values array */
    EF7("GZIP_DECOMPRESSION_FAILED"),
    f("BAD_REQUEST"),
    /* JADX INFO: Fake field, exist only in values array */
    EF9("GDPR_COMPLIANCE_ENFORCED"),
    g("GENERIC_HTTP_2XX"),
    /* JADX INFO: Fake field, exist only in values array */
    EF11("RESPONSE_PARSING_ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF12("RETRY_ATTEMPTED"),
    h("NETWORK_UNAVAILABLE_CONTEXT_LOSS"),
    i("NETWORK_UNAVAILABLE_IDLE_MODE"),
    j("NETWORK_UNAVAILABLE_NO_CONNECTION_M_OR_ABOVE"),
    k("NETWORK_UNAVAILABLE_NO_CONNECTION_BELOW_M"),
    l("NETWORK_UNAVAILABLE_EXCEPTION"),
    m("NETWORK_PREPARE_FAIL"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("NETWORK_REQUEST_GENERIC_DROPPED_BY_INTERCEPTOR"),
    n("NETWORK_REQUEST_CANCELLED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("NETWORK_REQUEST_EXCEPTION"),
    o("NETWORK_UNAVAILABLE_CUSTOM_VALIDATOR"),
    f398p("NETWORK_REDIRECT_MALFORMED"),
    q("NO_SUCH_ELEMENT_EXCEPTION"),
    r("COROUTINE_TIMEOUT"),
    s("INVALID_URL"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("HTTP_NO_CONTENT"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("HTTP_NOT_MODIFIED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("HTTP_SEE_OTHER"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("HTTP_SERVER_NOT_FOUND"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("HTTP_MOVED_TEMP"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("HTTP_INTERNAL_SERVER_ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("HTTP_NOT_IMPLEMENTED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("HTTP_BAD_GATEWAY"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("HTTP_SERVER_NOT_AVAILABLE"),
    t("HTTP_GATEWAY_TIMEOUT"),
    /* JADX INFO: Fake field, exist only in values array */
    EF476("HTTP_VERSION_NOT_SUPPORTED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF489("HTTP_UNAUTHORISED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF502("SERVER_ERROR_END_CODE");

    public static final C5899c6 b;
    public static final SparseArray c;
    public final int a;

    static {
        hu6<EnumC5950e6> hu6Var = new hu6(enumC5950e6Arr);
        b = new C5899c6();
        c = new SparseArray();
        for (EnumC5950e6 enumC5950e6 : hu6Var) {
            c.put(enumC5950e6.a, enumC5950e6);
        }
    }

    public EnumC5950e6(String str) {
        super(str, i);
        this.a = i;
    }

    public static EnumC5950e6 valueOf(String str) {
        return (EnumC5950e6) Enum.valueOf(EnumC5950e6.class, str);
    }

    public static EnumC5950e6[] values() {
        return (EnumC5950e6[]) u.clone();
    }
}
