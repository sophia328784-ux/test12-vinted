package com.vinted.shared.photopicker.experiments;

import android.os.Build;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.photopicker.AvailablePermissionsCompat;
import com.vinted.shared.photopicker.PermissionFlow;
import defpackage.fcf;
import defpackage.lee;
import defpackage.muk;
import defpackage.rbe;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/shared/photopicker/experiments/PermissionFlowResolver;", "", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/shared/photopicker/experiments/PermissionFreePhotoPickerFeatureFlag;", "featureFlags", "Lcom/vinted/shared/photopicker/AvailablePermissionsCompat;", "availablePermissionsCompat", "<init>", "(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/photopicker/AvailablePermissionsCompat;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PermissionFlowResolver {
    public final FeatureFlagsProvider<PermissionFreePhotoPickerFeatureFlag> featureFlags;

    @wm9
    public PermissionFlowResolver(FeatureFlagsProvider<PermissionFreePhotoPickerFeatureFlag> featureFlagsProvider, AvailablePermissionsCompat availablePermissionsCompat) {
        featureFlagsProvider.getClass();
        availablePermissionsCompat.getClass();
        this.featureFlags = featureFlagsProvider;
    }

    public final PermissionFlow resolve() {
        if (Build.VERSION.SDK_INT < 33) {
            return PermissionFlow.Default.INSTANCE;
        }
        int i = lee.a[((PermissionFreePhotoPickerVariant) FeatureFlagsExtensionKt.onFlag(this.featureFlags, new rbe((byte) 13)).getVariant()).ordinal()];
        if (i == 1) {
            return PermissionFlow.Default.INSTANCE;
        }
        if (i == 2) {
            return PermissionFlow.SystemPicker.INSTANCE;
        }
        muk.q();
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3481a c = new C3481a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.a.invoke();
            AvailablePermissionsCompat availablePermissionsCompat = (AvailablePermissionsCompat) this.b.invoke();
            c.getClass();
            featureFlagsProvider.getClass();
            availablePermissionsCompat.getClass();
            return new PermissionFlowResolver(featureFlagsProvider, availablePermissionsCompat);
        }

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.experiments.PermissionFlowResolver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3481a {
            public /* synthetic */ C3481a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3481a() {
            }
        }
    }
}
