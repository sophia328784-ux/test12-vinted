package defpackage;

import com.google.android.gms.maps.model.CameraPosition;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class anh implements m06 {
    final /* synthetic */ nw2 $cameraPositionState$inlined;
    final /* synthetic */ Function1 $onCameraPositionSaved$inlined;

    public anh(Function1 function1, nw2 nw2Var) {
        this.$onCameraPositionSaved$inlined = function1;
        this.$cameraPositionState$inlined = nw2Var;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.$onCameraPositionSaved$inlined.invoke((CameraPosition) ((yzh) this.$cameraPositionState$inlined.d).getValue());
    }
}
