package com.vinted.shared.networking.openapi;

import com.google.android.gms.ads.AdError;
import com.vinted.api.openapi.GlobalErrorProvider;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.logger.Log;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import defpackage.akd;
import defpackage.c1g;
import defpackage.fg;
import defpackage.fu2;
import defpackage.hw9;
import defpackage.iu2;
import defpackage.mh4;
import defpackage.muk;
import defpackage.pu2;
import defpackage.pui;
import defpackage.sgi;
import defpackage.x6g;
import defpackage.zbg;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012 \u0012\u0004\u0012\u00028\u0000\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060\u00050\u0004:\u0002\u0016\u0017BE\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00010\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter;", "", "S", "E", "Liu2;", "Lfu2;", "Lcom/vinted/api/openapi/OpenApiResponse;", "Ljava/lang/reflect/Type;", "successType", "Lmh4;", "Lz6g;", "errorBodyConverter", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "", "methodAnnotation", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/api/openapi/GlobalErrorProvider;", "globalErrorProvider", "<init>", "(Ljava/lang/reflect/Type;Lmh4;Lcom/vinted/core/apphealth/AppHealth;Ljava/lang/annotation/Annotation;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/api/openapi/GlobalErrorProvider;)V", "OpenApiResponseCall", "OpenApiCallException", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OpenApiResponseCallAdapter<S, E> implements iu2 {
    public final AppHealth appHealth;
    public final String endpoint;
    public final mh4 errorBodyConverter;
    public final EventSender eventSender;
    public final GlobalErrorProvider globalErrorProvider;
    public final Type successType;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000*\b\b\u0002\u0010\u0002*\u00020\u0001*\b\b\u0003\u0010\u0003*\u00020\u00012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00050\u0004BQ\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00028\u00030\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;", "", "S", "E", "Lfu2;", "Lcom/vinted/api/openapi/OpenApiResponse;", "delegate", "Lmh4;", "Lz6g;", "errorConverter", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "", "endpoint", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/api/openapi/GlobalErrorProvider;", "globalErrorProvider", "Ljava/lang/reflect/Type;", "successType", "<init>", "(Lfu2;Lmh4;Lcom/vinted/core/apphealth/AppHealth;Ljava/lang/String;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/api/openapi/GlobalErrorProvider;Ljava/lang/reflect/Type;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class OpenApiResponseCall<S, E> implements fu2<OpenApiResponse<? extends S, ? extends E>> {
        public final AppHealth appHealth;
        public final fu2<S> delegate;
        public final String endpoint;
        public final mh4 errorConverter;
        public final EventSender eventSender;
        public final GlobalErrorProvider globalErrorProvider;
        public final Type successType;

        public OpenApiResponseCall(fu2<S> fu2Var, mh4 mh4Var, AppHealth appHealth, String str, EventSender eventSender, GlobalErrorProvider globalErrorProvider, Type type) {
            fu2Var.getClass();
            mh4Var.getClass();
            appHealth.getClass();
            str.getClass();
            eventSender.getClass();
            globalErrorProvider.getClass();
            type.getClass();
            this.delegate = fu2Var;
            this.errorConverter = mh4Var;
            this.appHealth = appHealth;
            this.endpoint = str;
            this.eventSender = eventSender;
            this.globalErrorProvider = globalErrorProvider;
            this.successType = type;
        }

        public static boolean isCanceledFailure(Throwable th) {
            if ((th instanceof IOException) && Intrinsics.c(th.getMessage(), "Canceled")) {
                return true;
            }
            Throwable cause = th.getCause();
            if (cause == null) {
                return false;
            }
            return isCanceledFailure(cause);
        }

        @Override // defpackage.fu2
        public final void cancel() {
            this.delegate.cancel();
        }

        @Override // defpackage.fu2
        /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
        public final OpenApiResponseCall<S, E> m937clone() {
            fu2 fu2VarM937clone = this.delegate.m937clone();
            fu2VarM937clone.getClass();
            return new OpenApiResponseCall<>(fu2VarM937clone, this.errorConverter, this.appHealth, this.endpoint, this.eventSender, this.globalErrorProvider, this.successType);
        }

        @Override // defpackage.fu2
        public final void enqueue(pu2 pu2Var) {
            this.delegate.enqueue(new a(this, pu2Var));
        }

        @Override // defpackage.fu2
        public final x6g<OpenApiResponse<S, E>> execute() {
            throw new UnsupportedOperationException("OpenApiResponse doesn't support execute");
        }

        public final void handleError(pu2 pu2Var, Throwable th) {
            pu2Var.l(this, x6g.a(new OpenApiResponse.Exception(th)));
        }

        @Override // defpackage.fu2
        public final boolean isCanceled() {
            return this.delegate.isCanceled();
        }

        public final void logError(OpenApiCallException openApiCallException, fu2<S> fu2Var, Integer num) {
            String strValueOf;
            String strValueOf2;
            String strValueOf3;
            Class<?> declaringClass;
            hw9 hw9Var = (hw9) fu2Var.request().a(hw9.class);
            String name = (hw9Var == null || (declaringClass = hw9Var.c.getDeclaringClass()) == null) ? AdError.UNDEFINED_DOMAIN : declaringClass.getName();
            boolean z = openApiCallException instanceof OpenApiCallException.ApiFailureException;
            String str = this.endpoint;
            AppHealth appHealth = this.appHealth;
            if (z) {
                LogSender logSender = ((AppHealthImpl) appHealth).logSender;
                String message = openApiCallException.getMessage();
                if (num == null || (strValueOf3 = String.valueOf(num.intValue())) == null) {
                    strValueOf3 = DynamicItemCategory.ROOT_ID;
                }
                ((LogSenderImpl) logSender).send(AppHealth.Level.FATAL, openApiCallException, message, new AdditionalFields(null, str, name, strValueOf3, null, null, null, null, pui.Targets_upload_attribute_extraction_dialog_skip_VALUE, null));
            } else if (openApiCallException instanceof OpenApiCallException.InvalidErrorBodyException) {
                LogSender logSender2 = ((AppHealthImpl) appHealth).logSender;
                String message2 = openApiCallException.getMessage();
                if (num == null || (strValueOf2 = String.valueOf(num.intValue())) == null) {
                    strValueOf2 = DynamicItemCategory.ROOT_ID;
                }
                OpenApiCallException.InvalidErrorBodyException invalidErrorBodyException = (OpenApiCallException.InvalidErrorBodyException) openApiCallException;
                ((LogSenderImpl) logSender2).send(AppHealth.Level.FATAL, openApiCallException, message2, new AdditionalFields(null, str, name, strValueOf2, invalidErrorBodyException.getResponseBodyStart(), invalidErrorBodyException.getResponseBodyEnd(), null, null, pui.Targets_take_video_segment_VALUE, null));
            } else {
                if (!(openApiCallException instanceof OpenApiCallException.InvalidResponseBodyException)) {
                    muk.q();
                    return;
                }
                LogSender logSender3 = ((AppHealthImpl) appHealth).logSender;
                String message3 = openApiCallException.getMessage();
                if (num == null || (strValueOf = String.valueOf(num.intValue())) == null) {
                    strValueOf = DynamicItemCategory.ROOT_ID;
                }
                ((LogSenderImpl) logSender3).send(AppHealth.Level.FATAL, openApiCallException, message3, new AdditionalFields(null, str, name, strValueOf, null, null, null, null, pui.Targets_upload_attribute_extraction_dialog_skip_VALUE, null));
            }
            Log.Companion companion = Log.Companion;
            StringBuilder sbC = fg.c(num, "OpenApiException: ", openApiCallException.getMessage(), ", code: ", ", endpoint: ");
            sbC.append(str);
            String string = sbC.toString();
            companion.getClass();
            Log.Companion.e(string, openApiCallException);
        }

        @Override // defpackage.fu2
        public final c1g request() {
            c1g c1gVarRequest = this.delegate.request();
            c1gVarRequest.getClass();
            return c1gVarRequest;
        }
    }

    public OpenApiResponseCallAdapter(Type type, mh4 mh4Var, AppHealth appHealth, Annotation annotation, EventSender eventSender, GlobalErrorProvider globalErrorProvider) {
        String string;
        type.getClass();
        mh4Var.getClass();
        appHealth.getClass();
        eventSender.getClass();
        globalErrorProvider.getClass();
        this.successType = type;
        this.errorBodyConverter = mh4Var;
        this.appHealth = appHealth;
        this.eventSender = eventSender;
        this.globalErrorProvider = globalErrorProvider;
        this.endpoint = (annotation == null || (string = annotation.toString()) == null) ? "<not determined>" : sgi.T(string, "@retrofit2.http.");
    }

    @Override // defpackage.iu2
    public final Object adapt(akd akdVar) {
        return new OpenApiResponseCall(akdVar, this.errorBodyConverter, this.appHealth, this.endpoint, this.eventSender, this.globalErrorProvider, this.successType);
    }

    @Override // defpackage.iu2
    /* JADX INFO: renamed from: responseType, reason: from getter */
    public final Type getSuccessType() {
        return this.successType;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0003\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "ApiFailureException", "InvalidErrorBodyException", "InvalidResponseBodyException", "Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$ApiFailureException;", "Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$InvalidErrorBodyException;", "Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$InvalidResponseBodyException;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class OpenApiCallException extends RuntimeException {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$InvalidResponseBodyException;", "Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException;", "message", "", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class InvalidResponseBodyException extends OpenApiCallException {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public InvalidResponseBodyException(String str) {
                super(str, null, 2, 0 == true ? 1 : 0);
                str.getClass();
            }
        }

        public /* synthetic */ OpenApiCallException(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : th, null);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$ApiFailureException;", "Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException;", "message", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class ApiFailureException extends OpenApiCallException {
            public /* synthetic */ ApiFailureException(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i & 2) != 0 ? null : th);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ApiFailureException(String str, Throwable th) {
                super(str, th, null);
                str.getClass();
            }
        }

        public OpenApiCallException(String str, Throwable th, DefaultConstructorMarker defaultConstructorMarker) {
            super(str, th);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$InvalidErrorBodyException;", "Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException;", "", "message", "", "cause", "responseBodyStart", "responseBodyEnd", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class InvalidErrorBodyException extends OpenApiCallException {
            public final String responseBodyEnd;
            public final String responseBodyStart;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public InvalidErrorBodyException(String str, Throwable th, String str2, String str3) {
                super(str, th, null);
                zbg.c(str, str2, str3);
                this.responseBodyStart = str2;
                this.responseBodyEnd = str3;
            }

            public final String getResponseBodyEnd() {
                return this.responseBodyEnd;
            }

            public final String getResponseBodyStart() {
                return this.responseBodyStart;
            }

            public /* synthetic */ InvalidErrorBodyException(String str, Throwable th, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i & 2) != 0 ? null : th, str2, str3);
            }
        }
    }
}
