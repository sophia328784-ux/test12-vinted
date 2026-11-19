package defpackage;

import com.appharbr.sdk.engine.features.clickthreshold.ClickThresholdData;
import kotlin.jvm.functions.Function1;
import p.haeg.w.w1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class wen implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ w1 b;

    public /* synthetic */ wen(w1 w1Var, byte b) {
        this.a = b;
        this.b = w1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        w1 w1Var = this.b;
        switch (b) {
            case 0:
                return w1Var.a((Long) obj);
            default:
                return w1Var.a((ClickThresholdData.ClickThresholdItem) obj);
        }
    }
}
