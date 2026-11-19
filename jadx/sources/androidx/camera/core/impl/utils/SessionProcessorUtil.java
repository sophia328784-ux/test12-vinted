package androidx.camera.core.impl.utils;

import androidx.camera.core.FocusMeteringAction;
import androidx.camera.core.impl.SessionProcessor;
import defpackage.mo7;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class SessionProcessorUtil {
    private SessionProcessorUtil() {
    }

    public static FocusMeteringAction getModifiedFocusMeteringAction(SessionProcessor sessionProcessor, FocusMeteringAction focusMeteringAction) {
        boolean z;
        if (sessionProcessor == null) {
            return focusMeteringAction;
        }
        FocusMeteringAction.Builder builder = new FocusMeteringAction.Builder(focusMeteringAction);
        boolean z2 = true;
        if (focusMeteringAction.getMeteringPointsAf().isEmpty() || isOperationSupported(sessionProcessor, 1, 2)) {
            z = false;
        } else {
            builder.removePoints(1);
            z = true;
        }
        if (!focusMeteringAction.getMeteringPointsAe().isEmpty() && !isOperationSupported(sessionProcessor, 3)) {
            builder.removePoints(2);
            z = true;
        }
        if (focusMeteringAction.getMeteringPointsAwb().isEmpty() || isOperationSupported(sessionProcessor, 4)) {
            z2 = z;
        } else {
            builder.removePoints(4);
        }
        if (!z2) {
            return focusMeteringAction;
        }
        FocusMeteringAction focusMeteringActionBuild = builder.build();
        if (focusMeteringActionBuild.getMeteringPointsAf().isEmpty() && focusMeteringActionBuild.getMeteringPointsAe().isEmpty() && focusMeteringActionBuild.getMeteringPointsAwb().isEmpty()) {
            return null;
        }
        return builder.build();
    }

    public static boolean isOperationSupported(SessionProcessor sessionProcessor, int... iArr) {
        if (sessionProcessor == null) {
            return true;
        }
        ArrayList arrayList = new ArrayList(iArr.length);
        int length = iArr.length;
        int iA = 0;
        while (iA < length) {
            iA = mo7.a(iArr[iA], arrayList, iA, 1);
        }
        return sessionProcessor.getSupportedCameraOperations().containsAll(arrayList);
    }
}
