package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.control.ControlAlignment;
import com.vinted.bloom.compose.theme.atom.control.ControlStyle;
import com.vinted.bloom.compose.theme.atom.radio.RadioAlignment;
import com.vinted.bloom.compose.theme.atom.radio.RadioStyle;
import com.vinted.bloom.compose.theme.atom.toggle.ToggleAlignment;
import com.vinted.bloom.compose.theme.atom.toggle.ToggleStyle;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class oz1 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ f90 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ float e;
    public final /* synthetic */ ControlAlignment f;
    public final /* synthetic */ ControlStyle g;

    public /* synthetic */ oz1(boolean z, f90 f90Var, boolean z2, float f, ControlAlignment controlAlignment, ControlStyle controlStyle, byte b) {
        this.a = b;
        this.b = z;
        this.c = f90Var;
        this.d = z2;
        this.e = f;
        this.f = controlAlignment;
        this.g = controlStyle;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        float f;
        float f2;
        float f3;
        float f4;
        byte b = this.a;
        ControlStyle controlStyle = this.g;
        ControlAlignment controlAlignment = this.f;
        float f5 = this.e;
        boolean z = this.d;
        boolean z2 = this.b;
        byte b2 = 2;
        switch (b) {
            case 0:
                RadioAlignment radioAlignment = (RadioAlignment) controlAlignment;
                RadioStyle radioStyle = (RadioStyle) controlStyle;
                ieg iegVar = (ieg) obj;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                iegVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(iegVar) ? (byte) 4 : (byte) 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(1 & iIntValue, (iIntValue & 19) != 18)) {
                    zmd zmdVar = c14.a;
                    if (z2) {
                        cVar.h0(-2069815859);
                        klc klcVar = nlc.a;
                        if (z) {
                            o36 o36Var = p36.b;
                            f = 0.0f;
                        } else {
                            f = f5;
                        }
                        if (z) {
                            f2 = f5;
                        } else {
                            o36 o36Var2 = p36.b;
                            f2 = 0.0f;
                        }
                        float f6 = radioAlignment.textTopPadding(cVar, 0).rawValue;
                        o36 o36Var3 = p36.b;
                        nlc nlcVarA = iegVar.a(oi1.o(klcVar, f, f6, f2, BitmapDescriptorFactory.HUE_RED, 8), 1.0f, false);
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m605BloomTextpbA0ls(this.c, nlcVarA, BloomTheme.getRadio(cVar).typography, radioStyle.textColor(cVar, 0), null, null, false, null, 0, 0, false, null, cVar, 0, 131056);
                        cVar.x(false);
                    } else {
                        cVar.h0(-2069254635);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            default:
                ToggleAlignment toggleAlignment = (ToggleAlignment) controlAlignment;
                ToggleStyle toggleStyle = (ToggleStyle) controlStyle;
                ieg iegVar2 = (ieg) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                iegVar2.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(iegVar2) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    if (z2) {
                        cVar2.h0(1593092754);
                        klc klcVar2 = nlc.a;
                        if (z) {
                            o36 o36Var4 = p36.b;
                            f3 = 0.0f;
                        } else {
                            f3 = f5;
                        }
                        if (z) {
                            f4 = f5;
                        } else {
                            o36 o36Var5 = p36.b;
                            f4 = 0.0f;
                        }
                        float f7 = toggleAlignment.textTopPadding(cVar2, 0).rawValue;
                        o36 o36Var6 = p36.b;
                        nlc nlcVarI = c2j.i(iegVar2.a(oi1.o(klcVar2, f3, f7, f4, BitmapDescriptorFactory.HUE_RED, 8), 1.0f, false), "view_toggle_text");
                        Object objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new h22(b2);
                            cVar2.s0(objS);
                        }
                        nlc nlcVarB = t7h.b(nlcVarI, (Function1) objS);
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m605BloomTextpbA0ls(this.c, nlcVarB, BloomTheme.getToggle(cVar2).typography, toggleStyle.textColor(cVar2, 0), null, null, false, null, 0, 0, false, null, cVar2, 0, 131056);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1593763532);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
