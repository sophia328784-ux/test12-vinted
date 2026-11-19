package defpackage;

import androidx.compose.runtime.c;
import com.ondato.sdk.enums.OndatoTutorialContentMode;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class s1m implements Function2 {
    public final /* synthetic */ OndatoTutorialContentMode a;
    public final /* synthetic */ zkl b;

    public s1m(OndatoTutorialContentMode ondatoTutorialContentMode, zkl zklVar) {
        this.a = ondatoTutorialContentMode;
        this.b = zklVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            c cVar = (c) x04Var;
            if (cVar.H()) {
                cVar.a0();
            } else {
                zmd zmdVar = c14.a;
                ds4.a(mw3.c(-1483573148, new twl(this.a, this.b), x04Var), x04Var, 6);
            }
        } else {
            zmd zmdVar2 = c14.a;
            ds4.a(mw3.c(-1483573148, new twl(this.a, this.b), x04Var), x04Var, 6);
        }
        return Unit.a;
    }
}
