package defpackage;

import com.ondato.sdk.ui.base.BaseViewModel;
import com.ondato.sdk.ui.base.Event;
import com.ondato.sdk.ui.base.EventKt;
import com.ondato.sdk.ui.base.State;
import com.ondato.sdk.ui.base.StateKt;
import com.ondato.sdk.usecase.identification.RejectedStatus;
import com.ondato.sdk.usecase.identification.SuccessStatus;
import com.ondato.sdk.usecase.session.CompleteSessionUseCase;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class hvm extends BaseViewModel {
    public static final /* synthetic */ KProperty[] n = {com.ondato.sdk.ui.base.a.a(hvm.class, "state", "getState()Landroidx/lifecycle/LiveData;", 0), com.ondato.sdk.ui.base.a.a(hvm.class, "event", "getEvent()Landroidx/lifecycle/LiveData;", 0)};
    public final CompleteSessionUseCase k;
    public final State l;
    public final Event m;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {

        /* JADX INFO: renamed from: hvm$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3609a extends a {
            public final boolean a;

            public C3609a(boolean z) {
                super(null);
                this.a = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C3609a) && this.a == ((C3609a) obj).a;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.a);
            }

            public final String toString() {
                return zk1.c("Failure(tryAgain=", ")", this.a);
            }
        }

        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public hvm(CompleteSessionUseCase completeSessionUseCase) {
        completeSessionUseCase.getClass();
        this.k = completeSessionUseCase;
        this.l = StateKt.state();
        this.m = EventKt.event();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class b {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a extends b {
            public final RejectedStatus a;
            public final boolean b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(RejectedStatus rejectedStatus, boolean z) {
                super(null);
                rejectedStatus.getClass();
                this.a = rejectedStatus;
                this.b = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.a == aVar.a && this.b == aVar.b;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
            }

            public final String toString() {
                return "Failure(rejectedStatus=" + this.a + ", tryAgain=" + this.b + ")";
            }
        }

        public b(DefaultConstructorMarker defaultConstructorMarker) {
        }

        /* JADX INFO: renamed from: hvm$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3610b extends b {
            public final SuccessStatus a;

            public /* synthetic */ C3610b(SuccessStatus successStatus, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? SuccessStatus.DEFAULT : successStatus);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C3610b) && this.a == ((C3610b) obj).a;
            }

            public final int hashCode() {
                SuccessStatus successStatus = this.a;
                if (successStatus == null) {
                    return 0;
                }
                return successStatus.hashCode();
            }

            public final String toString() {
                return "Success(successStatus=" + this.a + ")";
            }

            public C3610b(SuccessStatus successStatus) {
                super(null);
                this.a = successStatus;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public C3610b() {
                this(null, 1, 0 == true ? 1 : 0);
            }
        }
    }
}
