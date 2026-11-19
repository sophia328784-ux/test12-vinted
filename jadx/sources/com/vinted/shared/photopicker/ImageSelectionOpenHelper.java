package com.vinted.shared.photopicker;

import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.shared.photopicker.camera.CameraOpenConfig;
import defpackage.s79;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface ImageSelectionOpenHelper {
    static Object a(ImageSelectionOpenHelper imageSelectionOpenHelper, CameraOpenConfig cameraOpenConfig, FragmentResultRequestKey fragmentResultRequestKey, SuspendLambda suspendLambda) {
        ImageSelectionOpenHelperImpl imageSelectionOpenHelperImpl = (ImageSelectionOpenHelperImpl) imageSelectionOpenHelper;
        Object objOpenCameraWithLegacyPermission = imageSelectionOpenHelperImpl.openCameraWithLegacyPermission(cameraOpenConfig, new s79((byte) 11), fragmentResultRequestKey, imageSelectionOpenHelperImpl.permissionFlowResolver.resolve(), suspendLambda);
        return objOpenCameraWithLegacyPermission == CoroutineSingletons.COROUTINE_SUSPENDED ? objOpenCameraWithLegacyPermission : Unit.a;
    }
}
