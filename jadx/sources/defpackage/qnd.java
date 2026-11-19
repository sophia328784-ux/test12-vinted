package defpackage;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qnd {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends qnd {
        public final Throwable a;

        public a(@NonNull Throwable th) {
            this.a = th;
        }

        public final String toString() {
            return "FAILURE (" + this.a.getMessage() + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends qnd {
        public /* synthetic */ b(int i) {
            this();
        }

        public final String toString() {
            return "IN_PROGRESS";
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends qnd {
        public /* synthetic */ c(int i) {
            this();
        }

        public final String toString() {
            return "SUCCESS";
        }

        private c() {
        }
    }
}
