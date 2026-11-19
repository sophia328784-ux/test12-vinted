package defpackage;

import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class d42 {
    public static final du0 a;
    public static final du0 b;
    public static final gj3 c;

    static {
        KType kTypeB;
        KClass kClassC = Reflection.a.c(v7f.class);
        KType kTypeB2 = null;
        try {
            kTypeB = Reflection.b(v7f.class);
        } catch (Throwable unused) {
            kTypeB = null;
        }
        a = new du0("UploadProgressListenerAttributeKey", new isj(kClassC, kTypeB));
        KClass kClassC2 = Reflection.a.c(v7f.class);
        try {
            kTypeB2 = Reflection.b(v7f.class);
        } catch (Throwable unused2) {
        }
        b = new du0("DownloadProgressListenerAttributeKey", new isj(kClassC2, kTypeB2));
        c = new gj3("BodyProgress", new u94((byte) 21), new h22((byte) 10));
    }
}
