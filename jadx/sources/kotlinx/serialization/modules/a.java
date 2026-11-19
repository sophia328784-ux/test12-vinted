package kotlinx.serialization.modules;

import defpackage.opa;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: kotlinx.serialization.modules.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3635a extends a {
        public final opa a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3635a(opa opaVar) {
            super(null);
            opaVar.getClass();
            this.a = opaVar;
        }

        @Override // kotlinx.serialization.modules.a
        public final opa a(List list) {
            list.getClass();
            return this.a;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof C3635a) && Intrinsics.c(((C3635a) obj).a, this.a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class b extends a {
        public final Function1 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function1<? super List<? extends opa>, ? extends opa> function1) {
            super(null);
            function1.getClass();
            this.a = function1;
        }

        @Override // kotlinx.serialization.modules.a
        public final opa a(List list) {
            list.getClass();
            return (opa) this.a.invoke(list);
        }

        public final Function1 b() {
            return this.a;
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract opa a(List list);

    private a() {
    }
}
