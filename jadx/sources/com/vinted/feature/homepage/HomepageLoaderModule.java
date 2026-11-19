package com.vinted.feature.homepage;

import com.vinted.feature.homepage.itemsmanager.ParallelHomescreenLoader;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/homepage/HomepageLoaderModule;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class HomepageLoaderModule {
    public static final HomepageLoaderModule INSTANCE = new HomepageLoaderModule();

    private HomepageLoaderModule() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1354a b = new C1354a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ParallelHomescreenLoader parallelHomescreenLoader = (ParallelHomescreenLoader) this.a.invoke();
            b.getClass();
            parallelHomescreenLoader.getClass();
            HomepageLoaderModule.INSTANCE.getClass();
            return parallelHomescreenLoader;
        }

        /* JADX INFO: renamed from: com.vinted.feature.homepage.HomepageLoaderModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1354a {
            public /* synthetic */ C1354a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1354a() {
            }
        }
    }
}
