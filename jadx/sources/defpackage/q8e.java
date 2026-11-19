package defpackage;

import androidx.lifecycle.SavedStateHandle;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q8e {
    public final SavedStateHandle a;

    static {
        new a(null);
    }

    public q8e(SavedStateHandle savedStateHandle) {
        savedStateHandle.getClass();
        this.a = savedStateHandle;
    }

    public final String a() {
        return (String) this.a.get("payment_data");
    }

    public final void b(String str) {
        this.a.set("payment_data", str);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
