package defpackage;

import com.vinted.feature.verification.pinrecovery.PinRecoveryOnboardingScreenKt;
import com.vinted.shared.photopicker.camera.projet.CameraScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class ix2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ byte c;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ix2(Function1 function1, int i, byte b) {
        this.a = b;
        this.b = function1;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                CameraScreenKt.ScreenCloseConfirmationDialog(this.b, x04Var, rpf.a(this.c | 1));
                break;
            default:
                PinRecoveryOnboardingScreenKt.PinRecoveryOnboardingScreenContent(this.b, x04Var, rpf.a(this.c | 1));
                break;
        }
        return Unit.a;
    }
}
