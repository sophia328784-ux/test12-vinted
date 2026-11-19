package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.vinted.shared.photopicker.PermissionFlow;
import com.vinted.shared.photopicker.camera.CameraOpenConfig;
import com.vinted.shared.photopicker.camera.CameraViewModel;
import com.vinted.shared.photopicker.camera.projet.CameraProJetFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class zw2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CameraProJetFragment b;

    public /* synthetic */ zw2(CameraProJetFragment cameraProJetFragment, byte b) {
        this.a = b;
        this.b = cameraProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Parcelable parcelable;
        Parcelable parcelable2;
        byte b = this.a;
        CameraProJetFragment cameraProJetFragment = this.b;
        switch (b) {
            case 0:
                CameraProJetFragment.Companion companion = CameraProJetFragment.Companion;
                Bundle bundleRequireArguments = cameraProJetFragment.requireArguments();
                bundleRequireArguments.getClass();
                int i = Build.VERSION.SDK_INT;
                if (i >= 33) {
                    Object objA = eg2.a(bundleRequireArguments, "camera_open_config", CameraOpenConfig.class);
                    objA.getClass();
                    parcelable = (Parcelable) objA;
                } else {
                    parcelable = bundleRequireArguments.getParcelable("camera_open_config");
                    parcelable.getClass();
                }
                CameraOpenConfig cameraOpenConfig = (CameraOpenConfig) parcelable;
                Bundle bundleRequireArguments2 = cameraProJetFragment.requireArguments();
                bundleRequireArguments2.getClass();
                if (i >= 33) {
                    Object objA2 = eg2.a(bundleRequireArguments2, "permission_flow", PermissionFlow.class);
                    objA2.getClass();
                    parcelable2 = (Parcelable) objA2;
                } else {
                    parcelable2 = bundleRequireArguments2.getParcelable("permission_flow");
                    parcelable2.getClass();
                }
                return new CameraViewModel.Arguments(cameraOpenConfig, (PermissionFlow) parcelable2);
            case 1:
                return cameraProJetFragment.viewModelFactory.create((CameraViewModel.Arguments) cameraProJetFragment.argumentsContainer$delegate.getA(), cameraProJetFragment);
            default:
                CameraProJetFragment.Companion companion2 = CameraProJetFragment.Companion;
                ((yzh) cameraProJetFragment.scrollToIndex$delegate).setValue(null);
                return Unit.a;
        }
    }
}
