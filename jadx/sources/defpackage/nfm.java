package defpackage;

import androidx.compose.runtime.c;
import com.ondato.sdk.ui.common.theme.OndatoThemeKt;
import com.ondato.sdk.usecase.identification.RejectedStatus;
import com.ondato.sdk.usecase.identification.SuccessStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class nfm implements Function2 {
    public final /* synthetic */ RejectedStatus a;
    public final /* synthetic */ SuccessStatus b;
    public final /* synthetic */ Boolean c;

    public nfm(RejectedStatus rejectedStatus, SuccessStatus successStatus, Boolean bool) {
        this.a = rejectedStatus;
        this.b = successStatus;
        this.c = bool;
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
                OndatoThemeKt.OndatoTheme(false, mw3.c(1970739063, new ocm(this.a, this.b, this.c), x04Var), x04Var, 48, 1);
            }
        } else {
            zmd zmdVar2 = c14.a;
            OndatoThemeKt.OndatoTheme(false, mw3.c(1970739063, new ocm(this.a, this.b, this.c), x04Var), x04Var, 48, 1);
        }
        return Unit.a;
    }
}
