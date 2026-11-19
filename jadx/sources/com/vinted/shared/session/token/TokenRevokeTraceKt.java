package com.vinted.shared.session.token;

import com.vinted.api.ApiError;
import defpackage.b2;
import defpackage.jf;
import defpackage.t83;
import defpackage.zbg;
import java.io.IOException;
import java.util.Locale;
import kotlin.jvm.internal.Reflection;
import retrofit2.HttpException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class TokenRevokeTraceKt {
    public static final String tokenRevokeFailureReason(Exception exc) {
        Throwable cause;
        boolean z = exc instanceof ApiError;
        ApiError apiError = z ? (ApiError) exc : null;
        if (apiError == null || (cause = apiError.getCause()) == null) {
            cause = exc;
        }
        if (exc instanceof TokenRevocationInteractorImpl.TokenRevocationException) {
            TokenRevocationInteractorImpl.TokenRevocationException tokenRevocationException = (TokenRevocationInteractorImpl.TokenRevocationException) exc;
            return t83.b(tokenRevocationException.httpCode, "http_status (", " ", tokenRevocationException.oauthError, ")");
        }
        if (cause instanceof HttpException) {
            return jf.c(((HttpException) cause).a, "http_status (", ")");
        }
        if (cause instanceof IOException) {
            return "network";
        }
        if (!z) {
            return b2.a("unexpected (", Reflection.a.c(exc.getClass()).A(), ")");
        }
        String lowerCase = ((ApiError) exc).errorType.name().toLowerCase(Locale.ROOT);
        return zbg.b(lowerCase, "unexpected (", lowerCase, ")");
    }
}
