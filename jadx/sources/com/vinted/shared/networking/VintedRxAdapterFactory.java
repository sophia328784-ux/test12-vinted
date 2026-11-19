package com.vinted.shared.networking;

import com.google.android.gms.ads.AdError;
import com.mparticle.kits.ReportingMessage;
import com.vinted.api.ApiError;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.eventbus.EventSender;
import defpackage.akd;
import defpackage.ce2;
import defpackage.dp3;
import defpackage.ffk;
import defpackage.fv7;
import defpackage.g57;
import defpackage.hu2;
import defpackage.hw9;
import defpackage.iu2;
import defpackage.r6k;
import defpackage.sgi;
import defpackage.sgk;
import defpackage.u7g;
import defpackage.ugi;
import defpackage.wm9;
import defpackage.x6g;
import defpackage.yc2;
import defpackage.z6g;
import io.reactivex.Single;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.Functions;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.single.SingleDoOnError;
import io.reactivex.internal.operators.single.SingleFlatMap;
import io.reactivex.internal.operators.single.SingleMap;
import io.reactivex.internal.operators.single.SingleResumeNext;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
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
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u000b\f\rB'\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/networking/VintedRxAdapterFactory;", "Lhu2;", "factory", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/shared/networking/ApiOwnerProvider;", "apiOwnerProvider", "<init>", "(Lhu2;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/shared/networking/ApiOwnerProvider;)V", "CallAdapterDecorator", "Companion", "BaseResponseParseException", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
@SourceDebugExtension
public final class VintedRxAdapterFactory extends hu2 {
    public static final List<KClass<? extends Annotation>> HTTP_METHOD_ANNOTATIONS;
    public final ApiOwnerProvider apiOwnerProvider;
    public final AppHealth appHealth;
    public final EventSender eventSender;
    public final hu2 factory;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/networking/VintedRxAdapterFactory$BaseResponseParseException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", ReportingMessage.MessageType.EVENT, "", "message", "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class BaseResponseParseException extends RuntimeException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BaseResponseParseException(Throwable th, String str) {
            super(str, th);
            th.getClass();
            str.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001b\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0010\u0010\u0003\u001a\f\u0012\u0004\u0012\u00020\u0002\u0012\u0002\b\u00030\u0001\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/networking/VintedRxAdapterFactory$CallAdapterDecorator;", "Liu2;", "", "decorated", "", "methodAnnotation", "<init>", "(Lcom/vinted/shared/networking/VintedRxAdapterFactory;Liu2;Ljava/lang/annotation/Annotation;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public final class CallAdapterDecorator implements iu2 {
        public final /* synthetic */ VintedRxAdapterFactory a;
        public final iu2 decorated;
        public final String endpoint;

        public CallAdapterDecorator(VintedRxAdapterFactory vintedRxAdapterFactory, iu2 iu2Var, Annotation annotation) {
            String string;
            iu2Var.getClass();
            this.a = vintedRxAdapterFactory;
            this.decorated = iu2Var;
            this.endpoint = (annotation == null || (string = annotation.toString()) == null) ? "<not determined>" : sgi.T(string, "@retrofit2.http.");
        }

        @Override // defpackage.iu2
        public final Object adapt(akd akdVar) {
            Class<?> declaringClass;
            Object objAdapt = this.decorated.adapt(akdVar);
            objAdapt.getClass();
            if (!(objAdapt instanceof Single)) {
                g57.s(fv7.b(objAdapt, "Unsupported type of call "));
                return null;
            }
            Single single = (Single) objAdapt;
            this.a.apiOwnerProvider.getClass();
            hw9 hw9Var = (hw9) akdVar.request().a(hw9.class);
            String name = (hw9Var == null || (declaringClass = hw9Var.c.getDeclaringClass()) == null) ? AdError.UNDEFINED_DOMAIN : declaringClass.getName();
            BiPredicate biPredicate = ObjectHelper.a;
            return new SingleDoOnError(new SingleFlatMap(new SingleResumeNext(new SingleMap(single, Functions.a()), new sgk((Object) new a(this, name), (byte) 11)), new sgk((Object) this, (byte) 12)), new ffk(new r6k((byte) 13, (Object) this, name), (byte) 1));
        }

        @Override // defpackage.iu2
        /* JADX INFO: renamed from: responseType */
        public final Type getSuccessType() {
            return this.decorated.getSuccessType();
        }
    }

    static {
        new Companion(null);
        ReflectionFactory reflectionFactory = Reflection.a;
        HTTP_METHOD_ANNOTATIONS = dp3.h(reflectionFactory.c(GET.class), reflectionFactory.c(POST.class), reflectionFactory.c(PUT.class), reflectionFactory.c(DELETE.class), reflectionFactory.c(PATCH.class), reflectionFactory.c(OPTIONS.class), reflectionFactory.c(HEAD.class), reflectionFactory.c(HTTP.class));
    }

    public VintedRxAdapterFactory(hu2 hu2Var, EventSender eventSender, AppHealth appHealth, ApiOwnerProvider apiOwnerProvider) {
        hu2Var.getClass();
        eventSender.getClass();
        appHealth.getClass();
        apiOwnerProvider.getClass();
        this.factory = hu2Var;
        this.eventSender = eventSender;
        this.appHealth = appHealth;
        this.apiOwnerProvider = apiOwnerProvider;
    }

    public static String errorBodyString(ApiError apiError) {
        z6g z6gVar;
        ce2 delegateSource;
        x6g<?> x6gVar = apiError.retrofitResponse;
        if (x6gVar == null || (z6gVar = x6gVar.c) == null || (delegateSource = z6gVar.getDelegateSource()) == null) {
            return null;
        }
        delegateSource.request(1048576L);
        yc2 buffer = delegateSource.getBuffer();
        if (buffer != null) {
            return buffer.o().readUtf8();
        }
        return null;
    }

    public static String getResponseBodyStart(ApiError apiError) {
        String strErrorBodyString = errorBodyString(apiError);
        if (strErrorBodyString == null) {
            return "no error body";
        }
        x6g<?> x6gVar = apiError.retrofitResponse;
        Integer numValueOf = x6gVar != null ? Integer.valueOf(x6gVar.a.d) : null;
        return (numValueOf == null || numValueOf.intValue() < 500) ? ugi.y0(5, strErrorBodyString) : ugi.y0(10000, strErrorBodyString);
    }

    @Override // defpackage.hu2
    public final iu2 get(Type type, Annotation[] annotationArr, u7g u7gVar) {
        type.getClass();
        annotationArr.getClass();
        iu2 iu2Var = this.factory.get(type, annotationArr, u7gVar);
        Annotation annotation = null;
        if (iu2Var == null) {
            return null;
        }
        for (Annotation annotation2 : annotationArr) {
            if (HTTP_METHOD_ANNOTATIONS.contains(JvmClassMappingKt.a(annotation2))) {
                annotation = annotation2;
                break;
            }
        }
        return new CallAdapterDecorator(this, iu2Var, annotation);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/shared/networking/VintedRxAdapterFactory$Companion;", "", "<init>", "()V", "HTTP_METHOD_ANNOTATIONS", "", "Lkotlin/reflect/KClass;", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
