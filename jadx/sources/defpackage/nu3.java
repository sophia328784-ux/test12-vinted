package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class nu3 extends hu2 {
    @Override // defpackage.hu2
    public final iu2 get(Type type, Annotation[] annotationArr, u7g u7gVar) {
        if (ygk.e(type) != CompletableFuture.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            muk.A("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
            return null;
        }
        Type typeD = ygk.d(0, (ParameterizedType) type);
        if (ygk.e(typeD) != x6g.class) {
            return new ju3(typeD);
        }
        if (typeD instanceof ParameterizedType) {
            return new mu3(ygk.d(0, (ParameterizedType) typeD));
        }
        muk.A("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
        return null;
    }
}
