package defpackage;

import com.vinted.feature.creditcardadd.compose.dialogs.CvvInfoDialogKt;
import com.vinted.feature.item.pluginization.plugins.electronicsstatus.ElectronicsVerificationStatusKt;
import com.vinted.feature.item.pluginization.plugins.reportentrypoint.ReportEntryPointKt;
import com.vinted.shared.photopicker.camera.projet.CameraBottomControlsKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class sv2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ int d;

    public /* synthetic */ sv2(int i, int i2, nlc nlcVar, Function0 function0) {
        this.a = (byte) 0;
        this.b = nlcVar;
        this.d = i;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                CameraBottomControlsKt.AlphaStateIcon(this.d, rpf.a(1), x04Var, this.b, this.c);
                break;
            case 1:
                CvvInfoDialogKt.CvvInfoDialog(rpf.a(this.d | 1), x04Var, this.b, this.c);
                break;
            case 2:
                ElectronicsVerificationStatusKt.EvsBanner(rpf.a(this.d | 1), x04Var, this.b, this.c);
                break;
            case 3:
                ReportEntryPointKt.ReportEntryPointContent(rpf.a(this.d | 1), x04Var, this.b, this.c);
                break;
            default:
                xim.a(rpf.a(this.d | 1), x04Var, this.b, this.c);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ sv2(nlc nlcVar, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = function0;
        this.d = i;
    }
}
