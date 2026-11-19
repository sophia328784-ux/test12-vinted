package com.vinted.shared.photopicker.experiments;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.shared.featureflags.provider.FeatureFlagsProviderFactory;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003\u008a\u0002\u0090\u0004\b\u0006\u0012\u008b\u0004\b\u0001\u0012\u0086\u0004\u0012ô\u0001\n\u009d\u0001com/vinted/shared/photopicker/experiments/GalleryTrustBannerCopyFeatureFlag_FeatureFlagsModule.Companion.ProvideGalleryTrustBannerCopyFeatureFlagMetroFactory\"(provideGalleryTrustBannerCopyFeatureFlag2(provideGalleryTrustBannerCopyFeatureFlag\u0012\u008c\u0002\n¥\u0001com/vinted/shared/photopicker/experiments/GalleryTrustBannerCopyFeatureFlag_FeatureFlagsModule.Companion.ProvideGalleryTrustBannerCopyFeatureFlagProviderMetroFactory\"0provideGalleryTrustBannerCopyFeatureFlagProvider20provideGalleryTrustBannerCopyFeatureFlagProvider¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/photopicker/experiments/GalleryTrustBannerCopyFeatureFlag_FeatureFlagsModule;", "", "<init>", "()V", "Companion", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class GalleryTrustBannerCopyFeatureFlag_FeatureFlagsModule {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/photopicker/experiments/GalleryTrustBannerCopyFeatureFlag_FeatureFlagsModule$Companion;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a implements te7 {
            public static final C3480a b = new C3480a(null);
            public final fcf a;

            public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                GalleryTrustBannerCopyFeatureFlag galleryTrustBannerCopyFeatureFlag = (GalleryTrustBannerCopyFeatureFlag) this.a.invoke();
                b.getClass();
                galleryTrustBannerCopyFeatureFlag.getClass();
                GalleryTrustBannerCopyFeatureFlag_FeatureFlagsModule.INSTANCE.getClass();
                return galleryTrustBannerCopyFeatureFlag;
            }

            /* JADX INFO: renamed from: com.vinted.shared.photopicker.experiments.GalleryTrustBannerCopyFeatureFlag_FeatureFlagsModule$Companion$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class C3480a {
                public /* synthetic */ C3480a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public static a a(fcf fcfVar) {
                    fcfVar.getClass();
                    return new a(fcfVar, null);
                }

                private C3480a() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b implements te7 {
            public static final a c = new a(null);
            public final fcf a;
            public final fcf b;

            public b(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
                this.b = fcfVar2;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                FeatureFlagsProviderFactory featureFlagsProviderFactory = (FeatureFlagsProviderFactory) this.a.invoke();
                GalleryTrustBannerCopyFeatureFlag galleryTrustBannerCopyFeatureFlag = (GalleryTrustBannerCopyFeatureFlag) this.b.invoke();
                c.getClass();
                featureFlagsProviderFactory.getClass();
                galleryTrustBannerCopyFeatureFlag.getClass();
                GalleryTrustBannerCopyFeatureFlag_FeatureFlagsModule.INSTANCE.getClass();
                return featureFlagsProviderFactory.create(galleryTrustBannerCopyFeatureFlag);
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

        private Companion() {
        }
    }
}
