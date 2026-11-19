package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class se7 extends kh4 {
    public final qbc a;
    public final uah b;

    public se7(qbc qbcVar, uah uahVar) {
        qbcVar.getClass();
        uahVar.getClass();
        this.a = qbcVar;
        this.b = uahVar;
    }

    @Override // defpackage.kh4
    public final mh4 requestBodyConverter(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, u7g u7gVar) {
        type.getClass();
        annotationArr2.getClass();
        uah uahVar = this.b;
        uahVar.getClass();
        return new pah(this.a, c2b.e(((mga) uahVar.b()).b, type), uahVar);
    }

    @Override // defpackage.kh4
    public final mh4 responseBodyConverter(Type type, Annotation[] annotationArr, u7g u7gVar) {
        annotationArr.getClass();
        uah uahVar = this.b;
        uahVar.getClass();
        return new os5(c2b.e(((mga) uahVar.b()).b, type), uahVar);
    }
}
