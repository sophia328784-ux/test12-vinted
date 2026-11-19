package com.vinted.feature.complaint.reportpreview;

import com.vinted.core.apphealth.AppHealth;
import com.vinted.feature.complaint.experiments.ComplaintFeatureFlags;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/reportpreview/ReportPreviewErrorInteractor;", "", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;", "featureFlags", "<init>", "(Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ReportPreviewErrorInteractor {
    public static final /* synthetic */ int a = 0;
    public final AppHealth appHealth;
    public final FeatureFlagsProvider<ComplaintFeatureFlags> featureFlags;

    static {
        new Companion(null);
    }

    @wm9
    public ReportPreviewErrorInteractor(AppHealth appHealth, FeatureFlagsProvider<ComplaintFeatureFlags> featureFlagsProvider) {
        appHealth.getClass();
        featureFlagsProvider.getClass();
        this.appHealth = appHealth;
        this.featureFlags = featureFlagsProvider;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C0968a c = new C0968a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppHealth appHealth = (AppHealth) this.a.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.b.invoke();
            c.getClass();
            appHealth.getClass();
            featureFlagsProvider.getClass();
            return new ReportPreviewErrorInteractor(appHealth, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.reportpreview.ReportPreviewErrorInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0968a {
            public /* synthetic */ C0968a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0968a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/reportpreview/ReportPreviewErrorInteractor$Companion;", "", "<init>", "()V", "FEATURE_REPORT_PREVIEW", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
