package org.koin.core.error;

import androidx.core.app.NotificationCompat;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lorg/koin/core/error/MissingPropertyException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", NotificationCompat.CATEGORY_MESSAGE, "", "<init>", "(Ljava/lang/String;)V", "koin-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class MissingPropertyException extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MissingPropertyException(String str) {
        super(str);
        str.getClass();
    }
}
