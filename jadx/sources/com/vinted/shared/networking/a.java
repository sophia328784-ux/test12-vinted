package com.vinted.shared.networking;

import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import defpackage.pui;
import defpackage.q60;
import defpackage.ugi;
import defpackage.x6g;
import io.reactivex.Single;
import kotlin.jvm.functions.Function1;
import retrofit2.HttpException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class a implements Function1 {
    public final /* synthetic */ VintedRxAdapterFactory.CallAdapterDecorator a;
    public final /* synthetic */ String b;

    public /* synthetic */ a(VintedRxAdapterFactory.CallAdapterDecorator callAdapterDecorator, String str) {
        this.a = callAdapterDecorator;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        VintedRxAdapterFactory.CallAdapterDecorator callAdapterDecorator = this.a;
        String str = callAdapterDecorator.endpoint;
        Throwable th = (Throwable) obj;
        th.getClass();
        if (!(th instanceof HttpException)) {
            return Single.b(new ApiError(th, str));
        }
        try {
            ApiError.Companion.getClass();
            BaseResponse baseResponseExtractBaseResponse = ApiError.Companion.extractBaseResponse((HttpException) th);
            return baseResponseExtractBaseResponse.isStatusOK() ? Single.b(ApiError.Companion.of(str, th)) : Single.c(baseResponseExtractBaseResponse);
        } catch (Exception e) {
            e = e;
            String str2 = callAdapterDecorator.endpoint;
            ApiError.Companion companion = ApiError.Companion;
            companion.getClass();
            ApiError apiErrorOf = ApiError.Companion.of(str2, th);
            LogSender logSender = ((AppHealthImpl) callAdapterDecorator.a.appHealth).logSender;
            Throwable cause = e.getCause();
            if (cause != null) {
                e = cause;
            }
            VintedRxAdapterFactory.BaseResponseParseException baseResponseParseException = new VintedRxAdapterFactory.BaseResponseParseException(e, q60.c("Unable to parse BaseResponse of endpoint ", str2));
            x6g<?> x6gVar = ApiError.Companion.a(companion, th).retrofitResponse;
            String strValueOf = x6gVar != null ? String.valueOf(x6gVar.a.d) : null;
            String responseBodyStart = VintedRxAdapterFactory.getResponseBodyStart(apiErrorOf);
            String strErrorBodyString = VintedRxAdapterFactory.errorBodyString(apiErrorOf);
            LogSender.b(logSender, baseResponseParseException, null, new AdditionalFields(null, str2, this.b, strValueOf, responseBodyStart, strErrorBodyString == null ? "no error body" : ugi.z0(5, strErrorBodyString), null, null, pui.Targets_take_video_segment_VALUE, null), 2);
            return Single.b(ApiError.Companion.of(str, th));
        }
    }
}
