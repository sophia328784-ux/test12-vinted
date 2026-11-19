package defpackage;

import android.graphics.Color;
import android.graphics.ColorFilter;
import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.a;
import com.ondato.sdk.ui.common.TextKt;
import com.ondato.sdk.ui.common.d;
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
public final class ofm implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ lvc c;
    public final /* synthetic */ dtb d;

    public ofm(List list, nlc nlcVar, lvc lvcVar, dtb dtbVar) {
        this.a = list;
        this.b = nlcVar;
        this.c = lvcVar;
        this.d = dtbVar;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0056  */
    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:30:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:40:0x0193  */
    /* JADX WARN: Code duplicated, block: B:43:0x0221  */
    /* JADX WARN: Code duplicated, block: B:45:0x023f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0259  */
    /* JADX WARN: Code duplicated, block: B:48:0x025e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0277  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        List list;
        heg hegVarA;
        int iHashCode;
        cfe cfeVarR;
        nlc nlcVarD;
        c04 c04Var;
        hd9 hd9Var;
        c cVar;
        Function2 function2A;
        vzh vzhVar;
        int iH;
        nlc nlcVar;
        int i2;
        nlc nlcVar2;
        c cVar2;
        Ondato ondato;
        Ondato ondato2;
        String color;
        int iA;
        long jB;
        n4b n4bVar = (n4b) obj;
        int iIntValue = ((Number) obj2).intValue();
        x04 x04Var = (x04) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        n4bVar.getClass();
        if ((iIntValue2 & 6) == 0) {
            i = (((c) x04Var).n(n4bVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= x04Var.c(iIntValue) ? 32 : 16;
        }
        if ((i & 147) == 146) {
            c cVar3 = (c) x04Var;
            if (cVar3.H()) {
                cVar3.a0();
            } else {
                zmd zmdVar = c14.a;
                list = this.a;
                if (iIntValue < list.size()) {
                    nlc nlcVarD2 = hvh.d(this.b, 1.0f);
                    o36 o36Var = p36.b;
                    nlc nlcVarC = n4b.c(n4bVar, oi1.o(nlcVarD2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 12.0f, 7), 7);
                    rp.a.getClass();
                    cq1.b bVar = op.l;
                    wm0.a.getClass();
                    hegVarA = feg.a(wm0.b, bVar, x04Var, 48);
                    iHashCode = Long.hashCode(wy3.c(x04Var));
                    cfeVarR = ((c) x04Var).r();
                    nlcVarD = t04.d(x04Var, nlcVarC);
                    c04Var = d04.M8;
                    c04Var.getClass();
                    hd9Var = c04.b;
                    cVar = (c) x04Var;
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
                    function2A = e.a(c04Var, x04Var, hegVarA, x04Var, cfeVarR);
                    if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode))) {
                        f.a(iHashCode, x04Var, iHashCode, function2A);
                    }
                    f1k.d(x04Var, nlcVarD, c04.d);
                    jeg jegVar = jeg.a;
                    vzhVar = (vzh) this.c;
                    iH = vzhVar.h() - 1;
                    nlcVar = this.b;
                    if (iIntValue == iH) {
                        cVar.h0(-227651941);
                        nlcVar2 = nlcVar;
                        nlc nlcVarO = oi1.o(nlcVar2, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
                        wsb value = ((ftb) this.d).getValue();
                        cq1 cq1Var = op.f;
                        ColorFilter colorFilter = cub.I;
                        ondato = Ondato.INSTANCE;
                        i2 = 0;
                        cVar2 = cVar;
                        iq.a(value, nlcVarO, true, true, Integer.MAX_VALUE, dld.d(new utb[]{dld.e(colorFilter, new xrh(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, x04Var), dld.e(1, Integer.valueOf(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, x04Var)}, x04Var), cq1Var, null, x04Var, 1576320, 229376, 4145072);
                        cVar2.x(false);
                    } else {
                        i2 = 0;
                        nlcVar2 = nlcVar;
                        cVar2 = cVar;
                        cVar2.h0(-225979274);
                        w2e w2eVarA = a3e.a(a.ondato_ic_bullet_point, x04Var, 0);
                        nlc nlcVarO2 = oi1.o(nlcVar2, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
                        rp3.a aVar = rp3.b;
                        ondato = Ondato.INSTANCE;
                        dm5.a(w2eVarA, null, nlcVarO2, null, null, BitmapDescriptorFactory.HUE_RED, rp3.a.a(aVar, ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor()))), x04Var, 48, 56);
                        x04Var = x04Var;
                        cVar2.x(false);
                    }
                    ondato2 = ondato;
                    qfg.b(x04Var, oi1.o(nlcVar2, 8.0f, BitmapDescriptorFactory.HUE_RED, 8.0f, BitmapDescriptorFactory.HUE_RED, 10));
                    nlc nlcVarD3 = hvh.d(nlcVar2, 1.0f);
                    String string = StringUtilsKt.getString(((HelperText) list.get(iIntValue)).getKey(), ((HelperText) list.get(iIntValue)).getStringRes(), x04Var, i2);
                    if (iIntValue == vzhVar.h() - 1) {
                        jB = ie2.b(Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getGrey500()));
                    } else {
                        color = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                        if (color != null) {
                            iA = Color.parseColor(color);
                        } else {
                            iA = d.a(ondato2);
                        }
                        jB = ie2.b(iA);
                    }
                    TextKt.m457ListItemTextRFMEUTM(nlcVarD3, string, null, 0, 0, 0, jB, x04Var, 0, 60);
                    cVar2.x(true);
                }
            }
        } else {
            zmd zmdVar2 = c14.a;
            list = this.a;
            if (iIntValue < list.size()) {
                nlc nlcVarD4 = hvh.d(this.b, 1.0f);
                o36 o36Var2 = p36.b;
                nlc nlcVarC2 = n4b.c(n4bVar, oi1.o(nlcVarD4, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 12.0f, 7), 7);
                rp.a.getClass();
                cq1.b bVar2 = op.l;
                wm0.a.getClass();
                hegVarA = feg.a(wm0.b, bVar2, x04Var, 48);
                iHashCode = Long.hashCode(wy3.c(x04Var));
                cfeVarR = ((c) x04Var).r();
                nlcVarD = t04.d(x04Var, nlcVarC2);
                c04Var = d04.M8;
                c04Var.getClass();
                hd9Var = c04.b;
                cVar = (c) x04Var;
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
                function2A = e.a(c04Var, x04Var, hegVarA, x04Var, cfeVarR);
                if (cVar.T) {
                    f.a(iHashCode, x04Var, iHashCode, function2A);
                } else {
                    f.a(iHashCode, x04Var, iHashCode, function2A);
                }
                f1k.d(x04Var, nlcVarD, c04.d);
                jeg jegVar2 = jeg.a;
                vzhVar = (vzh) this.c;
                iH = vzhVar.h() - 1;
                nlcVar = this.b;
                if (iIntValue == iH) {
                    cVar.h0(-227651941);
                    nlcVar2 = nlcVar;
                    nlc nlcVarO3 = oi1.o(nlcVar2, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
                    wsb value2 = ((ftb) this.d).getValue();
                    cq1 cq1Var2 = op.f;
                    ColorFilter colorFilter2 = cub.I;
                    ondato = Ondato.INSTANCE;
                    i2 = 0;
                    cVar2 = cVar;
                    iq.a(value2, nlcVarO3, true, true, Integer.MAX_VALUE, dld.d(new utb[]{dld.e(colorFilter2, new xrh(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, x04Var), dld.e(1, Integer.valueOf(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, x04Var)}, x04Var), cq1Var2, null, x04Var, 1576320, 229376, 4145072);
                    cVar2.x(false);
                } else {
                    i2 = 0;
                    nlcVar2 = nlcVar;
                    cVar2 = cVar;
                    cVar2.h0(-225979274);
                    w2e w2eVarA2 = a3e.a(a.ondato_ic_bullet_point, x04Var, 0);
                    nlc nlcVarO4 = oi1.o(nlcVar2, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
                    rp3.a aVar2 = rp3.b;
                    ondato = Ondato.INSTANCE;
                    dm5.a(w2eVarA2, null, nlcVarO4, null, null, BitmapDescriptorFactory.HUE_RED, rp3.a.a(aVar2, ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor()))), x04Var, 48, 56);
                    x04Var = x04Var;
                    cVar2.x(false);
                }
                ondato2 = ondato;
                qfg.b(x04Var, oi1.o(nlcVar2, 8.0f, BitmapDescriptorFactory.HUE_RED, 8.0f, BitmapDescriptorFactory.HUE_RED, 10));
                nlc nlcVarD5 = hvh.d(nlcVar2, 1.0f);
                String string2 = StringUtilsKt.getString(((HelperText) list.get(iIntValue)).getKey(), ((HelperText) list.get(iIntValue)).getStringRes(), x04Var, i2);
                if (iIntValue == vzhVar.h() - 1) {
                    jB = ie2.b(Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getGrey500()));
                } else {
                    color = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                    if (color != null) {
                        iA = Color.parseColor(color);
                    } else {
                        iA = d.a(ondato2);
                    }
                    jB = ie2.b(iA);
                }
                TextKt.m457ListItemTextRFMEUTM(nlcVarD5, string2, null, 0, 0, 0, jB, x04Var, 0, 60);
                cVar2.x(true);
            }
        }
        return Unit.a;
    }
}
