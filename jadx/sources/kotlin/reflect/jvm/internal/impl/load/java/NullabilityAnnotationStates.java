package kotlin.reflect.jvm.internal.impl.load.java;

import defpackage.mo6;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface NullabilityAnnotationStates<T> {
    public static final Companion a = Companion.a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public static final /* synthetic */ Companion a = new Companion();
        public static final NullabilityAnnotationStatesImpl b;

        static {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            b = new NullabilityAnnotationStatesImpl(mo6Var);
        }

        private Companion() {
        }
    }
}
