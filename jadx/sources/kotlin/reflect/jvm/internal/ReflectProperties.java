package kotlin.reflect.jvm.internal;

import defpackage.g57;
import java.lang.ref.SoftReference;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class ReflectProperties {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class LazySoftVal<T> extends Val<T> implements Function0<T> {
        public final Function0 b;
        public volatile SoftReference c;

        public LazySoftVal(T t, Function0<T> function0) {
            if (function0 == null) {
                g57.s("Argument for @NotNull parameter 'initializer' of kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal.<init> must not be null");
                throw null;
            }
            this.c = null;
            this.b = function0;
            if (t != null) {
                this.c = new SoftReference(t);
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Object obj;
            SoftReference softReference = this.c;
            if (softReference == null || (obj = softReference.get()) == null) {
                Object objInvoke = this.b.invoke();
                this.c = new SoftReference(objInvoke == null ? Val.a : objInvoke);
                return objInvoke;
            }
            if (obj == Val.a) {
                return null;
            }
            return obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class Val<T> {
        public static final a a = new a();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a {
        }
    }

    public static LazySoftVal a(CallableMemberDescriptor callableMemberDescriptor, Function0 function0) {
        return new LazySoftVal(callableMemberDescriptor, function0);
    }
}
