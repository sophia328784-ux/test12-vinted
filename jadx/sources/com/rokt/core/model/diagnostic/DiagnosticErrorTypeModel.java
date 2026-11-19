package com.rokt.core.model.diagnostic;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0015\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;", "", "<init>", "(Ljava/lang/String;I)V", "EVENT", "EXECUTE", "INIT", "FONT", "VALIDATION", "WEBVIEW", "URL", "LINK", "VIEW", "ERROR", "LAYOUT_CUTOFF", "LAYOUT_HIDDEN", "LAYOUT_MISSIZED", "NOT_INITIALIZED", "CACHE_HIT", "INITIALIZE_PURCHASE", "FORWARD_PAYMENT", "DEVICE_PAY", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum DiagnosticErrorTypeModel {
    EVENT,
    EXECUTE,
    INIT,
    FONT,
    VALIDATION,
    WEBVIEW,
    URL,
    LINK,
    VIEW,
    ERROR,
    LAYOUT_CUTOFF,
    LAYOUT_HIDDEN,
    LAYOUT_MISSIZED,
    NOT_INITIALIZED,
    CACHE_HIT,
    INITIALIZE_PURCHASE,
    FORWARD_PAYMENT,
    DEVICE_PAY;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    public static EnumEntries<DiagnosticErrorTypeModel> getEntries() {
        return $ENTRIES;
    }
}
