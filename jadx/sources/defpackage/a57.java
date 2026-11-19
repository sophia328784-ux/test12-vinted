package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a57 implements ecf {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final a57 a = new a57();

        private a() {
        }
    }

    @Override // defpackage.ecf
    public final Object get() {
        Executor executorA = z47.a();
        if (executorA != null) {
            return executorA;
        }
        muk.m("Cannot return null from a non-@Nullable @Provides method");
        return null;
    }
}
