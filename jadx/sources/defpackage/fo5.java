package defpackage;

import com.ondato.sdk.ui.common.DemoInformationKt;
import com.ondato.sdk.ui.error.ErrorScreenKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fo5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    public /* synthetic */ fo5(nlc nlcVar, int i, int i2, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                return DemoInformationKt.DemoInformation$lambda$2(this.b, this.c, this.d, x04Var, iIntValue);
            default:
                return ErrorScreenKt.ErrorScreen$lambda$2(this.b, this.c, this.d, x04Var, iIntValue);
        }
    }
}
