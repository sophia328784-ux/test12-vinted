package defpackage;

import com.appharbr.sdk.engine.features.clickthreshold.ClickThresholdData;
import kotlin.jvm.functions.Function1;
import p.haeg.w.a2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class vml implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a2 b;

    public /* synthetic */ vml(a2 a2Var, byte b) {
        this.a = b;
        this.b = a2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a2 a2Var = this.b;
        switch (b) {
            case 0:
                return a2Var.a((ClickThresholdData.ClickThresholdItem) obj);
            default:
                return a2Var.a((Long) obj);
        }
    }
}
