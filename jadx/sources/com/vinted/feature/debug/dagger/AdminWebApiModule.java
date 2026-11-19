package com.vinted.feature.debug.dagger;

import com.vinted.feature.debug.api.ItemsGeneratorApi;
import defpackage.fcf;
import defpackage.te7;
import defpackage.u7g;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/debug/dagger/AdminWebApiModule;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AdminWebApiModule {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1235a c = new C1235a(null);
        public final AdminWebApiModule a;
        public final fcf b;

        public a(AdminWebApiModule adminWebApiModule, fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = adminWebApiModule;
            this.b = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            u7g u7gVar = (u7g) this.b.invoke();
            c.getClass();
            this.a.getClass();
            u7gVar.getClass();
            Object objB = u7gVar.b(ItemsGeneratorApi.class);
            objB.getClass();
            return (ItemsGeneratorApi) objB;
        }

        /* JADX INFO: renamed from: com.vinted.feature.debug.dagger.AdminWebApiModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1235a {
            public /* synthetic */ C1235a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1235a() {
            }
        }
    }
}
