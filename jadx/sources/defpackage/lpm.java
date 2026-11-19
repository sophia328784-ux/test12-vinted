package defpackage;

import android.graphics.Color;
import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.a;
import com.ondato.sdk.ui.common.TextWithImageCardKt;
import com.ondato.sdk.ui.common.e;
import com.ondato.sdk.ui.common.f;
import com.ondato.sdk.ui.utils.HelperText;
import com.ondato.sdk.utils.StringUtilsKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class lpm implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ nlc b;

    public lpm(List list, nlc nlcVar) {
        this.a = list;
        this.b = nlcVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        n4b n4bVar = (n4b) obj;
        int iIntValue = ((Number) obj2).intValue();
        x04 x04Var = (x04) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((c) x04Var).n(n4bVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= x04Var.c(iIntValue) ? 32 : 16;
        }
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 147) != 146)) {
            zmd zmdVar = c14.a;
            HelperText helperText = (HelperText) this.a.get(iIntValue);
            cVar.h0(-224136204);
            o36 o36Var = p36.b;
            nlc nlcVarO = oi1.o(this.b, BitmapDescriptorFactory.HUE_RED, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarO);
            c04 c04Var = d04.M8;
            c04Var.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            Function2 function2A = e.a(c04Var, cVar, n6cVarC, cVar, cfeVarR);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode))) {
                f.a(iHashCode, cVar, iHashCode, function2A);
            }
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            int i2 = a.ondato_alert_triangle;
            Ondato ondato = Ondato.INSTANCE;
            TextWithImageCardKt.m461TextWithImageCardpqfM0j0(this.b, i2, StringUtilsKt.getString(helperText.getKey(), helperText.getStringRes(), cVar, 0), ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor())), 0L, ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getWarning())), false, 0, 0, 0, 0, 57, 0, 0, 0L, 22, cVar, 0, 196662, 29648);
            cVar.x(true);
            cVar.x(false);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
