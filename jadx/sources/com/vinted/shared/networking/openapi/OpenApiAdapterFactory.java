package com.vinted.shared.networking.openapi;

import com.vinted.api.openapi.GlobalErrorProvider;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.eventbus.EventSender;
import defpackage.dp3;
import defpackage.fu2;
import defpackage.hu2;
import defpackage.iu2;
import defpackage.mh4;
import defpackage.muk;
import defpackage.u7g;
import defpackage.ygk;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import retrofit2.http.DELETE;
import retrofit2.http.GET;
import retrofit2.http.HEAD;
import retrofit2.http.HTTP;
import retrofit2.http.OPTIONS;
import retrofit2.http.PATCH;
import retrofit2.http.POST;
import retrofit2.http.PUT;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/shared/networking/openapi/OpenApiAdapterFactory;", "Lhu2;", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/api/openapi/GlobalErrorProvider;", "globalErrorProvider", "<init>", "(Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/api/openapi/GlobalErrorProvider;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OpenApiAdapterFactory extends hu2 {
    public final AppHealth appHealth;
    public final EventSender eventSender;
    public final GlobalErrorProvider globalErrorProvider;

    public OpenApiAdapterFactory(AppHealth appHealth, EventSender eventSender, GlobalErrorProvider globalErrorProvider) {
        appHealth.getClass();
        eventSender.getClass();
        globalErrorProvider.getClass();
        this.appHealth = appHealth;
        this.eventSender = eventSender;
        this.globalErrorProvider = globalErrorProvider;
    }

    @Override // defpackage.hu2
    public final iu2 get(Type type, Annotation[] annotationArr, u7g u7gVar) {
        Annotation annotation;
        type.getClass();
        annotationArr.getClass();
        Annotation annotation2 = null;
        if (fu2.class.equals(ygk.e(type))) {
            if (!(type instanceof ParameterizedType)) {
                muk.A("return type must be parameterized as Call<OpenApiResponse<<Foo, Error>>");
                return null;
            }
            char c = 0;
            Type typeD = ygk.d(0, (ParameterizedType) type);
            if (Intrinsics.c(ygk.e(typeD), OpenApiResponse.class)) {
                if (!(typeD instanceof ParameterizedType)) {
                    muk.A("Response must be parameterized as OpenApiResponse<Foo, Error>");
                    return null;
                }
                ParameterizedType parameterizedType = (ParameterizedType) typeD;
                Type typeD2 = ygk.d(0, parameterizedType);
                char c2 = 1;
                mh4 mh4VarD = u7gVar.d(ygk.d(1, parameterizedType), annotationArr);
                int length = annotationArr.length;
                int i = 0;
                while (i < length) {
                    annotation = annotationArr[i];
                    ReflectionFactory reflectionFactory = Reflection.a;
                    KClass kClassC = reflectionFactory.c(GET.class);
                    KClass kClassC2 = reflectionFactory.c(POST.class);
                    KClass kClassC3 = reflectionFactory.c(PUT.class);
                    KClass kClassC4 = reflectionFactory.c(DELETE.class);
                    KClass kClassC5 = reflectionFactory.c(PATCH.class);
                    char c3 = c;
                    KClass kClassC6 = reflectionFactory.c(OPTIONS.class);
                    Annotation annotation3 = annotation2;
                    KClass kClassC7 = reflectionFactory.c(HEAD.class);
                    char c4 = c2;
                    KClass kClassC8 = reflectionFactory.c(HTTP.class);
                    KClass[] kClassArr = new KClass[8];
                    kClassArr[c3] = kClassC;
                    kClassArr[c4] = kClassC2;
                    kClassArr[2] = kClassC3;
                    kClassArr[3] = kClassC4;
                    kClassArr[4] = kClassC5;
                    kClassArr[5] = kClassC6;
                    kClassArr[6] = kClassC7;
                    kClassArr[7] = kClassC8;
                    if (dp3.h(kClassArr).contains(JvmClassMappingKt.a(annotation))) {
                        typeD2.getClass();
                        return new OpenApiResponseCallAdapter(typeD2, mh4VarD, this.appHealth, annotation, this.eventSender, this.globalErrorProvider);
                    }
                    i++;
                    c = c3;
                    annotation2 = annotation3;
                    c2 = c4;
                }
                annotation = annotation2;
                typeD2.getClass();
                return new OpenApiResponseCallAdapter(typeD2, mh4VarD, this.appHealth, annotation, this.eventSender, this.globalErrorProvider);
            }
        }
        return null;
    }
}
