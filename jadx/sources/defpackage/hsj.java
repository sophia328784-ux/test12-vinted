package defpackage;

import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class hsj implements gsj {
    public final fsj a;
    public final mfa b;

    public hsj(mfa mfaVar, fsj fsjVar) {
        this.b = mfaVar;
        this.a = fsjVar;
    }

    public static Class c(Class cls) {
        Annotation[] annotationArr = vg3.a;
        return (!Enum.class.isAssignableFrom(cls) || cls.isEnum()) ? cls : cls.getSuperclass();
    }

    public hsj() {
        this(null, null);
    }
}
