package com.ondato.sdk.ui.error;

import com.ondato.sdk.enums.OndatoError;
import com.ondato.sdk.error.BadRequestException;
import com.ondato.sdk.error.InternalServerErrorException;
import com.ondato.sdk.error.NotAuthorizedException;
import com.ondato.sdk.error.TimeoutException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/ondato/sdk/ui/error/ErrorMessageMapper;", "", "<init>", "()V", "map", "Lcom/ondato/sdk/enums/OndatoError;", "throwable", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ErrorMessageMapper {
    public static final int $stable = 0;
    public static final ErrorMessageMapper INSTANCE = new ErrorMessageMapper();

    private ErrorMessageMapper() {
    }

    public final OndatoError map(Throwable throwable) {
        throwable.getClass();
        if (throwable instanceof NotAuthorizedException) {
            return OndatoError.UNAUTHORIZED;
        }
        if (throwable instanceof BadRequestException) {
            return OndatoError.INVALID_ID;
        }
        return ((throwable instanceof InternalServerErrorException) || (throwable instanceof TimeoutException)) ? OndatoError.INTERNAL_SERVER_ERROR : OndatoError.GENERIC;
    }
}
