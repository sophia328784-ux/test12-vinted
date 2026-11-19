package com.vinted.core.screenperformance.wiring;

import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.screenperformance.PerformanceMetricsConfig;
import defpackage.fcf;
import defpackage.hd9;
import defpackage.spi;
import defpackage.te7;
import defpackage.wm9;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB%\b\u0007\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/core/screenperformance/wiring/PerformanceMetricsConfigImpl;", "Lcom/vinted/core/screenperformance/PerformanceMetricsConfig;", "Lfcf;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/core/screenperformance/wiring/PerformanceMetricsFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "<init>", "(Lfcf;Lcom/vinted/core/buildcontext/BuildContext;)V", "a", "screenperformance"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PerformanceMetricsConfigImpl implements PerformanceMetricsConfig {
    public final BuildContext buildContext;
    public final spi failureSessionSampled$delegate;
    public final fcf featureFlagsProvider;
    public final spi networkSessionSampled$delegate;

    @wm9
    public PerformanceMetricsConfigImpl(fcf fcfVar, BuildContext buildContext) {
        fcfVar.getClass();
        buildContext.getClass();
        this.featureFlagsProvider = fcfVar;
        this.buildContext = buildContext;
        this.networkSessionSampled$delegate = LazyKt__LazyJVMKt.a(new hd9((byte) 18));
        this.failureSessionSampled$delegate = LazyKt__LazyJVMKt.a(new hd9((byte) 19));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0471a c = new C0471a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BuildContext buildContext = (BuildContext) this.b.invoke();
            c.getClass();
            fcf fcfVar = this.a;
            fcfVar.getClass();
            buildContext.getClass();
            return new PerformanceMetricsConfigImpl(fcfVar, buildContext);
        }

        /* JADX INFO: renamed from: com.vinted.core.screenperformance.wiring.PerformanceMetricsConfigImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0471a {
            public /* synthetic */ C0471a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0471a() {
            }
        }
    }
}
