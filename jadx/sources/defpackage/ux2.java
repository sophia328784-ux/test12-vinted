package defpackage;

import com.vinted.shared.photopicker.camera.projet.CameraViewfinderKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ux2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;

    public /* synthetic */ ux2(float f, float f2, lw3 lw3Var, int i) {
        this.a = (byte) 2;
        this.c = f;
        this.d = f2;
        this.b = lw3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        float f = this.d;
        float f2 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                CameraViewfinderKt.m941FocusIndicatorMDSh_HA((ejd) obj3, f2, f, (x04) obj, rpf.a(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                CameraViewfinderKt.m941FocusIndicatorMDSh_HA((ejd) obj3, f2, f, (x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                jp.a(f2, f, (lw3) obj3, (x04) obj, rpf.a(pui.Targets_merge_missing_info_continue_VALUE));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ux2(ejd ejdVar, float f, float f2, int i, byte b) {
        this.a = b;
        this.b = ejdVar;
        this.c = f;
        this.d = f2;
    }
}
