package com.vinted.c2pa.internal.jumbf;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "", "reason", "<init>", "(Ljava/lang/String;)V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class JumbfParseException extends RuntimeException {
    public final String reason;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JumbfParseException(String str) {
        super(str);
        str.getClass();
        this.reason = str;
    }
}
