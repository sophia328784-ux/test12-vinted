package defpackage;

import androidx.compose.runtime.k;
import androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uwf implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dlg b;

    public /* synthetic */ uwf(dlg dlgVar, byte b) {
        this.a = b;
        this.b = dlgVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        dlg dlgVar = this.b;
        twc twcVar = (twc) obj;
        switch (b) {
            case 0:
                Object objB = null;
                if (!(twcVar instanceof xzh)) {
                    g57.s("Failed requirement.");
                    return null;
                }
                xzh xzhVar = (xzh) twcVar;
                if (xzhVar.getValue() != null) {
                    Object value = xzhVar.getValue();
                    value.getClass();
                    objB = dlgVar.b(value);
                }
                zzh zzhVarD = xzhVar.d();
                zzhVarD.getClass();
                return k.a(objB, zzhVarD);
            default:
                return SavedStateHandleSaverKt.mutableStateSaver$lambda$0$1(dlgVar, twcVar);
        }
    }
}
