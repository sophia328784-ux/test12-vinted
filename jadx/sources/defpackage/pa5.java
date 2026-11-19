package defpackage;

import io.reactivex.Completable;
import io.reactivex.Flowable;
import io.reactivex.Maybe;
import io.reactivex.Observable;
import io.reactivex.Scheduler;
import io.reactivex.Single;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class pa5 extends hu2 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ pa5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.hu2
    public final iu2 get(Type type, Annotation[] annotationArr, u7g u7gVar) {
        Type typeD;
        boolean z;
        boolean z2;
        String str;
        byte b = this.a;
        Object obj = this.b;
        boolean z3 = false;
        switch (b) {
            case 0:
                if (ygk.e(type) != fu2.class) {
                    return null;
                }
                if (type instanceof ParameterizedType) {
                    return new ne0(ygk.d(0, (ParameterizedType) type), ygk.h(annotationArr, zvh.class) ? null : (Executor) obj, z3, (byte) 8);
                }
                g57.s("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
                return null;
            default:
                Class clsE = ygk.e(type);
                if (clsE == Completable.class) {
                    return new nfg(Void.class, (Scheduler) obj, false, true, false, false, false, true);
                }
                boolean z4 = clsE == Flowable.class;
                boolean z5 = clsE == Single.class;
                boolean z6 = clsE == Maybe.class;
                if (clsE != Observable.class && !z4 && !z5 && !z6) {
                    return null;
                }
                if (!(type instanceof ParameterizedType)) {
                    if (z4) {
                        str = "Flowable";
                    } else if (z5) {
                        str = "Single";
                    } else {
                        str = z6 ? "Maybe" : "Observable";
                    }
                    muk.o(kv2.a(str, " return type must be parameterized as ", str, "<Foo> or ", str), "<? extends Foo>");
                    return null;
                }
                Type typeD2 = ygk.d(0, (ParameterizedType) type);
                Class clsE2 = ygk.e(typeD2);
                if (clsE2 == x6g.class) {
                    if (!(typeD2 instanceof ParameterizedType)) {
                        muk.A("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
                        return null;
                    }
                    typeD = ygk.d(0, (ParameterizedType) typeD2);
                    z = false;
                    z2 = false;
                } else if (clsE2 != e7g.class) {
                    typeD = typeD2;
                    z = false;
                    z2 = true;
                } else {
                    if (!(typeD2 instanceof ParameterizedType)) {
                        muk.A("Result must be parameterized as Result<Foo> or Result<? extends Foo>");
                        return null;
                    }
                    typeD = ygk.d(0, (ParameterizedType) typeD2);
                    z2 = false;
                    z = true;
                }
                return new nfg(typeD, (Scheduler) obj, z, z2, z4, z5, z6, false);
        }
    }
}
