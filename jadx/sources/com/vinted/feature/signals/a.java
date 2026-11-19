package com.vinted.feature.signals;

import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import defpackage.zph;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements zph {
    public final fcf a;
    public final FeatureFlagsProvider b;
    public final LinkedHashMap c;

    @wm9
    public a(fcf fcfVar, FeatureFlagsProvider<SignalsFeatureFlags> featureFlagsProvider) {
        fcfVar.getClass();
        featureFlagsProvider.getClass();
        this.a = fcfVar;
        this.b = featureFlagsProvider;
        this.c = new LinkedHashMap();
    }

    /* JADX INFO: renamed from: com.vinted.feature.signals.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class C2677a implements te7 {
        public static final C2678a c = new C2678a(null);
        public final fcf a;
        public final fcf b;

        public C2677a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.b.invoke();
            c.getClass();
            fcf fcfVar = this.a;
            fcfVar.getClass();
            featureFlagsProvider.getClass();
            return new a(fcfVar, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.signals.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2678a {
            public /* synthetic */ C2678a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2678a() {
            }
        }
    }
}
