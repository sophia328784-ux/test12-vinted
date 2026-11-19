package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class iod extends kh4 {
    @Override // defpackage.kh4
    public final mh4 responseBodyConverter(Type type, Annotation[] annotationArr, u7g u7gVar) {
        if (ygk.e(type) != Optional.class) {
            return null;
        }
        return new or6((Object) u7gVar.d(ygk.d(0, (ParameterizedType) type), annotationArr), (byte) 20);
    }
}
