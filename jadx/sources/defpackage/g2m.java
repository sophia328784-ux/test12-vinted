package defpackage;

import android.content.res.Resources;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.ondato.sdk.f;
import com.ondato.sdk.ui.common.DemoInformationKt;
import com.ondato.sdk.ui.common.LoadingIndicatorKt;
import com.ondato.sdk.ui.common.e;
import com.ondato.sdk.utils.StringUtilsKt;
import com.ondato.sdk.utils.Utils;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class g2m implements Function2 {
    public final /* synthetic */ jxl a;

    public g2m(jxl jxlVar) {
        this.a = jxlVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0070  */
    /* JADX WARN: Code duplicated, block: B:12:0x009f  */
    /* JADX WARN: Code duplicated, block: B:14:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:15:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:20:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:22:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        c cVar;
        fr3 fr3VarA;
        int iHashCode;
        cfe cfeVarR;
        nlc nlcVarD;
        c04 c04Var;
        hd9 hd9Var;
        Function2 function2A;
        x04 x04Var = (x04) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            c cVar2 = (c) x04Var;
            if (cVar2.H()) {
                cVar2.a0();
            } else {
                zmd zmdVar = c14.a;
                a34 a34Var = AndroidCompositionLocals_androidKt.c;
                cVar = (c) x04Var;
                String resourceEntryName = ((Resources) cVar.p(a34Var)).getResourceEntryName(f.Action_Loading_Header);
                resourceEntryName.getClass();
                String string = StringUtilsKt.getString(resourceEntryName, f.Action_Loading_Header, cVar, 0);
                String resourceEntryName2 = ((Resources) cVar.p(a34Var)).getResourceEntryName(f.ResultsWaiting_Details_Header);
                resourceEntryName2.getClass();
                LoadingIndicatorKt.m448LoadingIndicatorRakH_j8(null, 0L, 0L, string, StringUtilsKt.getString(resourceEntryName2, f.ResultsWaiting_Details_Header, cVar, 0), null, 0, false, cVar, 0, pui.Targets_browse_catalog_VALUE);
                if (Utils.INSTANCE.isDemoApplication(this.a.getActivity())) {
                    klc klcVar = nlc.a;
                    wm0.a.getClass();
                    wm0.b bVar = wm0.e;
                    rp.a.getClass();
                    fr3VarA = er3.a(bVar, op.n, cVar, 6);
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, klcVar);
                    c04Var = d04.M8;
                    c04Var.getClass();
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    function2A = e.a(c04Var, cVar, fr3VarA, cVar, cfeVarR);
                    if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode))) {
                        com.ondato.sdk.ui.common.f.a(iHashCode, cVar, iHashCode, function2A);
                    }
                    f1k.d(cVar, nlcVarD, c04.d);
                    hr3 hr3Var = hr3.a;
                    DemoInformationKt.DemoInformation(null, cVar, 0, 1);
                    cVar.x(true);
                }
            }
        } else {
            zmd zmdVar2 = c14.a;
            a34 a34Var2 = AndroidCompositionLocals_androidKt.c;
            cVar = (c) x04Var;
            String resourceEntryName3 = ((Resources) cVar.p(a34Var2)).getResourceEntryName(f.Action_Loading_Header);
            resourceEntryName3.getClass();
            String string2 = StringUtilsKt.getString(resourceEntryName3, f.Action_Loading_Header, cVar, 0);
            String resourceEntryName4 = ((Resources) cVar.p(a34Var2)).getResourceEntryName(f.ResultsWaiting_Details_Header);
            resourceEntryName4.getClass();
            LoadingIndicatorKt.m448LoadingIndicatorRakH_j8(null, 0L, 0L, string2, StringUtilsKt.getString(resourceEntryName4, f.ResultsWaiting_Details_Header, cVar, 0), null, 0, false, cVar, 0, pui.Targets_browse_catalog_VALUE);
            if (Utils.INSTANCE.isDemoApplication(this.a.getActivity())) {
                klc klcVar2 = nlc.a;
                wm0.a.getClass();
                wm0.b bVar2 = wm0.e;
                rp.a.getClass();
                fr3VarA = er3.a(bVar2, op.n, cVar, 6);
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, klcVar2);
                c04Var = d04.M8;
                c04Var.getClass();
                hd9Var = c04.b;
                if (cVar.b != null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                function2A = e.a(c04Var, cVar, fr3VarA, cVar, cfeVarR);
                if (cVar.T) {
                    com.ondato.sdk.ui.common.f.a(iHashCode, cVar, iHashCode, function2A);
                } else {
                    com.ondato.sdk.ui.common.f.a(iHashCode, cVar, iHashCode, function2A);
                }
                f1k.d(cVar, nlcVarD, c04.d);
                hr3 hr3Var2 = hr3.a;
                DemoInformationKt.DemoInformation(null, cVar, 0, 1);
                cVar.x(true);
            }
        }
        return Unit.a;
    }
}
