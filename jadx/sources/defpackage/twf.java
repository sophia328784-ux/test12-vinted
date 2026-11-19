package defpackage;

import androidx.compose.runtime.k;
import androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class twf implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dlg b;

    public /* synthetic */ twf(dlg dlgVar, byte b) {
        this.a = b;
        this.b = dlgVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        dlg dlgVar = this.b;
        flg flgVar = (flg) obj;
        twc twcVar = (twc) obj2;
        switch (b) {
            case 0:
                if (!(twcVar instanceof xzh)) {
                    g57.s("If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()");
                    return null;
                }
                xzh xzhVar = (xzh) twcVar;
                Object objA = dlgVar.a(flgVar, xzhVar.getValue());
                if (objA == null) {
                    return null;
                }
                zzh zzhVarD = xzhVar.d();
                zzhVarD.getClass();
                return k.a(objA, zzhVarD);
            default:
                return SavedStateHandleSaverKt.mutableStateSaver$lambda$0$0(dlgVar, flgVar, twcVar);
        }
    }
}
