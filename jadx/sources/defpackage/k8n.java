package defpackage;

import android.hardware.Camera;
import java.util.LinkedList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class k8n extends Lambda implements Function0 {
    public final /* synthetic */ gan i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k8n(gan ganVar) {
        super(0);
        this.i = ganVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.i.getClass();
        int numberOfCameras = Camera.getNumberOfCameras();
        LinkedList linkedList = new LinkedList();
        for (int i = 0; i < numberOfCameras; i++) {
            Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
            Camera.getCameraInfo(i, cameraInfo);
            int i2 = cameraInfo.facing;
            linkedList.add(new p3n(String.valueOf(i), i2 != 0 ? i2 != 1 ? "" : "front" : "back", String.valueOf(cameraInfo.orientation)));
        }
        return linkedList;
    }
}
