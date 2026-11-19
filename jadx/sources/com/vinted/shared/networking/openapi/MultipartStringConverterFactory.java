package com.vinted.shared.networking.openapi;

import defpackage.kh4;
import defpackage.lb9;
import defpackage.mh4;
import defpackage.qbc;
import defpackage.u7g;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import retrofit2.http.Part;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/networking/openapi/MultipartStringConverterFactory;", "Lkh4;", "<init>", "()V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MultipartStringConverterFactory extends kh4 {
    public static final qbc TEXT_PLAIN_UTF8;

    static {
        new Companion(null);
        qbc.e.getClass();
        TEXT_PLAIN_UTF8 = qbc.a.a("text/plain; charset=utf-8");
    }

    @Override // defpackage.kh4
    public final mh4 requestBodyConverter(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, u7g u7gVar) {
        type.getClass();
        annotationArr2.getClass();
        if (type.equals(String.class)) {
            int length = annotationArr.length;
            for (int i = 0; i < length; i++) {
                Annotation annotation = annotationArr[i];
                if (annotation == null) {
                    annotation = null;
                }
                if (Intrinsics.c(annotation != null ? annotation.annotationType() : null, Part.class)) {
                    return new lb9((byte) 28);
                }
            }
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/networking/openapi/MultipartStringConverterFactory$Companion;", "", "<init>", "()V", "Lqbc;", "TEXT_PLAIN_UTF8", "Lqbc;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
