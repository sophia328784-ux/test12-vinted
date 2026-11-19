package com.vinted.feature.creditcardadd.psp.encryption;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B%\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/creditcardadd/psp/encryption/CvvEncryptionException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "message", "", "cause", "provider", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CvvEncryptionException extends Exception {
    public final String provider;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CvvEncryptionException(String str, Throwable th, String str2) {
        super(str, th);
        str2.getClass();
        this.provider = str2;
    }

    public /* synthetic */ CvvEncryptionException(String str, Throwable th, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : th, str2);
    }
}
