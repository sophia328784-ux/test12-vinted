package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import kotlin.Unit;
import retrofit2.http.Streaming;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class me2 extends kh4 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a implements mh4 {
        public static final a a = new a();

        @Override // defpackage.mh4
        public final Object convert(Object obj) {
            z6g z6gVar = (z6g) obj;
            try {
                yc2 yc2Var = new yc2();
                z6gVar.source().s(yc2Var);
                return z6g.create(z6gVar.contentType(), z6gVar.contentLength(), yc2Var);
            } finally {
                z6gVar.close();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes11.dex */
    public static final class b implements mh4 {
        public static final b a = new b();

        @Override // defpackage.mh4
        public final Object convert(Object obj) {
            return (i1g) obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes11.dex */
    public static final class c implements mh4 {
        public static final c a = new c();

        @Override // defpackage.mh4
        public final Object convert(Object obj) {
            return (z6g) obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements mh4 {
        public static final d a = new d();

        @Override // defpackage.mh4
        public final Object convert(Object obj) {
            return obj.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes11.dex */
    public static final class e implements mh4 {
        public static final e a = new e();

        @Override // defpackage.mh4
        public final Object convert(Object obj) {
            ((z6g) obj).close();
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes11.dex */
    public static final class f implements mh4 {
        public static final f a = new f();

        @Override // defpackage.mh4
        public final Object convert(Object obj) {
            ((z6g) obj).close();
            return null;
        }
    }

    @Override // defpackage.kh4
    public final mh4 requestBodyConverter(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, u7g u7gVar) {
        if (i1g.class.isAssignableFrom(ygk.e(type))) {
            return b.a;
        }
        return null;
    }

    @Override // defpackage.kh4
    public final mh4 responseBodyConverter(Type type, Annotation[] annotationArr, u7g u7gVar) {
        if (type == z6g.class) {
            return ygk.h(annotationArr, Streaming.class) ? c.a : a.a;
        }
        if (type == Void.class) {
            return f.a;
        }
        if (ygk.b && type == Unit.class) {
            return e.a;
        }
        return null;
    }
}
