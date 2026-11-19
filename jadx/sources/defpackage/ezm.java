package defpackage;

import android.hardware.input.InputManager;
import android.view.InputDevice;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ezm extends Lambda implements Function0 {
    public final /* synthetic */ q0n i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ezm(q0n q0nVar) {
        super(0);
        this.i = q0nVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        q0n q0nVar = this.i;
        InputManager inputManager = q0nVar.a;
        inputManager.getClass();
        int[] inputDeviceIds = inputManager.getInputDeviceIds();
        inputDeviceIds.getClass();
        ArrayList arrayList = new ArrayList(inputDeviceIds.length);
        for (int i : inputDeviceIds) {
            InputDevice inputDevice = q0nVar.a.getInputDevice(i);
            inputDevice.getClass();
            String strValueOf = String.valueOf(inputDevice.getVendorId());
            String name = inputDevice.getName();
            name.getClass();
            arrayList.add(new vxm(name, strValueOf));
        }
        return arrayList;
    }
}
