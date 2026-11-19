package com.vinted.feature.system;

import com.vinted.core.activitybound.ActivityBoundProvider;
import defpackage.fcf;
import defpackage.te7;
import defpackage.xl;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/system/AdsWebViewNavigatorModule;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AdsWebViewNavigatorModule {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2702a c = new C2702a(null);
        public final AdsWebViewNavigatorModule a;
        public final fcf b;

        public a(AdsWebViewNavigatorModule adsWebViewNavigatorModule, fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = adsWebViewNavigatorModule;
            this.b = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundProvider activityBoundProvider = (ActivityBoundProvider) this.b.invoke();
            c.getClass();
            this.a.getClass();
            activityBoundProvider.getClass();
            return new xl(activityBoundProvider, (byte) 0);
        }

        /* JADX INFO: renamed from: com.vinted.feature.system.AdsWebViewNavigatorModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2702a {
            public /* synthetic */ C2702a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2702a() {
            }
        }
    }
}
