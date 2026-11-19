package defpackage;

import android.content.res.Resources;
import android.graphics.Color;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.ui.common.ButtonKt;
import com.ondato.sdk.ui.common.TextKt;
import com.ondato.sdk.ui.common.a;
import com.ondato.sdk.ui.common.d;
import com.ondato.sdk.ui.common.e;
import com.ondato.sdk.ui.common.f;
import com.ondato.sdk.utils.StringUtilsKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class egm implements Function2 {
    public final /* synthetic */ nlc a;
    public final /* synthetic */ twc b;
    public final /* synthetic */ dtb c;
    public final /* synthetic */ Function0 d;

    public egm(nlc nlcVar, twc twcVar, dtb dtbVar, Function0 function0) {
        this.a = nlcVar;
        this.b = twcVar;
        this.c = dtbVar;
        this.d = function0;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x06c1  */
    /* JADX WARN: Code duplicated, block: B:10:0x0038  */
    /* JADX WARN: Code duplicated, block: B:11:0x003d  */
    /* JADX WARN: Code duplicated, block: B:14:0x0057  */
    /* JADX WARN: Code duplicated, block: B:15:0x005c  */
    /* JADX WARN: Code duplicated, block: B:18:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:20:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:21:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:26:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:29:0x010a  */
    /* JADX WARN: Code duplicated, block: B:30:0x010e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0127  */
    /* JADX WARN: Code duplicated, block: B:38:0x0165  */
    /* JADX WARN: Code duplicated, block: B:40:0x016c  */
    /* JADX WARN: Code duplicated, block: B:43:0x029a  */
    /* JADX WARN: Code duplicated, block: B:44:0x029f  */
    /* JADX WARN: Code duplicated, block: B:47:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:49:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:56:0x0314  */
    /* JADX WARN: Code duplicated, block: B:59:0x0329  */
    /* JADX WARN: Code duplicated, block: B:61:0x035c  */
    /* JADX WARN: Code duplicated, block: B:62:0x0361  */
    /* JADX WARN: Code duplicated, block: B:65:0x0379  */
    /* JADX WARN: Code duplicated, block: B:67:0x0380  */
    /* JADX WARN: Code duplicated, block: B:70:0x0474  */
    /* JADX WARN: Code duplicated, block: B:71:0x0479  */
    /* JADX WARN: Code duplicated, block: B:74:0x0493  */
    /* JADX WARN: Code duplicated, block: B:76:0x049a  */
    /* JADX WARN: Code duplicated, block: B:79:0x0506  */
    /* JADX WARN: Code duplicated, block: B:81:0x0541  */
    /* JADX WARN: Code duplicated, block: B:82:0x0546  */
    /* JADX WARN: Code duplicated, block: B:85:0x055e  */
    /* JADX WARN: Code duplicated, block: B:87:0x0565  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Code duplicated, block: B:90:0x0625  */
    /* JADX WARN: Code duplicated, block: B:91:0x062a  */
    /* JADX WARN: Code duplicated, block: B:94:0x0644  */
    /* JADX WARN: Code duplicated, block: B:96:0x064b  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Ondato ondato;
        String backgroundColor;
        int iA;
        Float cornerRadius;
        float cornerRadius2;
        nlc nlcVar;
        wm0.c cVar;
        cq1.a aVar;
        fr3 fr3VarA;
        int iHashCode;
        cfe cfeVarR;
        nlc nlcVarD;
        c04 c04Var;
        hd9 hd9Var;
        c cVar2;
        Function2 function2A;
        int iHashCode2;
        Function2 function2A2;
        a34 a34Var;
        twc twcVar;
        boolean zN;
        Object objS;
        u04 u04Var;
        String textColor;
        int iA2;
        int iHashCode3;
        Function2 function2A3;
        boolean switchPrimaryButtons;
        Function0 function0;
        String textColor2;
        int iA3;
        boolean zN2;
        Object objS2;
        String textColor3;
        int iA4;
        boolean zN3;
        Object objS3;
        c cVar3;
        String textColor4;
        int iA5;
        boolean zN4;
        Object objS4;
        String textColor5;
        int iA6;
        boolean zN5;
        Object objS5;
        x04 x04Var = (x04) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            c cVar4 = (c) x04Var;
            if (cVar4.H()) {
                cVar4.a0();
            } else {
                zmd zmdVar = c14.a;
                ondato = Ondato.INSTANCE;
                backgroundColor = ondato.getConfig().getOndatoAppearance().getModalConfiguration().getBackgroundColor();
                if (backgroundColor != null) {
                    iA = Color.parseColor(backgroundColor);
                } else {
                    iA = a.a(ondato);
                }
                long jB = ie2.b(iA);
                cornerRadius = ondato.getConfig().getOndatoAppearance().getModalConfiguration().getCornerRadius();
                if (cornerRadius != null) {
                    cornerRadius2 = cornerRadius.floatValue();
                } else {
                    cornerRadius2 = ondato.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius();
                }
                hdg hdgVar = idg.a;
                int i = gj4.a;
                iff iffVar = new iff(cornerRadius2);
                hdg hdgVar2 = new hdg(iffVar, iffVar, iffVar, iffVar);
                nlcVar = this.a;
                nlc nlcVarB = ra1.b(nlcVar, jB, hdgVar2);
                wm0.a.getClass();
                cVar = wm0.f;
                rp.a.getClass();
                aVar = op.o;
                fr3VarA = er3.a(cVar, aVar, x04Var, 54);
                iHashCode = Long.hashCode(wy3.c(x04Var));
                cfeVarR = ((c) x04Var).r();
                nlcVarD = t04.d(x04Var, nlcVarB);
                c04Var = d04.M8;
                c04Var.getClass();
                hd9Var = c04.b;
                cVar2 = (c) x04Var;
                if (cVar2.b != null) {
                    wy3.d();
                    throw null;
                }
                cVar2.l0();
                if (cVar2.T) {
                    cVar2.q(hd9Var);
                } else {
                    cVar2.v0();
                }
                function2A = e.a(c04Var, x04Var, fr3VarA, x04Var, cfeVarR);
                if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iHashCode))) {
                    f.a(iHashCode, x04Var, iHashCode, function2A);
                }
                ky3 ky3Var = c04.d;
                f1k.d(x04Var, nlcVarD, ky3Var);
                hr3 hr3Var = hr3.a;
                o36 o36Var = p36.b;
                nlc nlcVarK = oi1.k(nlcVar, 24.0f);
                fr3 fr3VarA2 = er3.a(cVar, aVar, x04Var, 54);
                iHashCode2 = Long.hashCode(wy3.c(x04Var));
                cfe cfeVarR2 = cVar2.r();
                nlc nlcVarD2 = t04.d(x04Var, nlcVarK);
                cVar2.l0();
                if (cVar2.T) {
                    cVar2.q(hd9Var);
                } else {
                    cVar2.v0();
                }
                function2A2 = e.a(c04Var, x04Var, fr3VarA2, x04Var, cfeVarR2);
                if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iHashCode2))) {
                    f.a(iHashCode2, x04Var, iHashCode2, function2A2);
                }
                f1k.d(x04Var, nlcVarD2, ky3Var);
                nlc nlcVarB2 = hr3Var.b(nlcVar, op.f1048p);
                w2e w2eVarA = a3e.a(com.ondato.sdk.a.ondato_ic_close, x04Var, 0);
                a34Var = AndroidCompositionLocals_androidKt.c;
                String resourceEntryName = ((Resources) cVar2.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.App_Button_Close);
                resourceEntryName.getClass();
                String string = StringUtilsKt.getString(resourceEntryName, com.ondato.sdk.f.App_Button_Close, x04Var, 0);
                cVar2.h0(465746867);
                twcVar = this.b;
                zN = cVar2.n(twcVar);
                objS = cVar2.S();
                u04Var = x04.a;
                if (zN) {
                    objS = new b9i(twcVar, (byte) 7);
                    cVar2.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new b9i(twcVar, (byte) 7);
                        cVar2.s0(objS);
                    }
                }
                cVar2.x(false);
                ButtonKt.m435ButtonWithIconvnABcTQ(nlcVarB2, false, w2eVarA, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, x04Var, 0, 0, 131058);
                nlc nlcVarF = hvh.f(nlcVar, 160.0f);
                wsb value = ((ftb) this.c).getValue();
                cq1 cq1Var = op.f;
                ttb ttbVarD = dld.d(new utb[]{dld.e(cub.I, new xrh(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, x04Var), dld.e(1, Integer.valueOf(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, x04Var)}, x04Var);
                eb4.a.getClass();
                iq.a(value, nlcVarF, true, true, Integer.MAX_VALUE, ttbVarD, cq1Var, db4.c, x04Var, 1576320, 1802240, 4079536);
                nlc nlcVarD3 = hvh.d(nlcVar, 1.0f);
                String resourceEntryName2 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.Disagree_Confirmation_Header);
                resourceEntryName2.getClass();
                String string2 = StringUtilsKt.getString(resourceEntryName2, com.ondato.sdk.f.Disagree_Confirmation_Header, x04Var, 0);
                textColor = ondato.getConfig().getOndatoAppearance().getModalConfiguration().getTextColor();
                if (textColor != null) {
                    iA2 = Color.parseColor(textColor);
                } else {
                    iA2 = d.a(ondato);
                }
                TextKt.m459TitleHeadingTextRFMEUTM(nlcVarD3, string2, null, 0, 0, 0, ie2.b(iA2), x04Var, 0, 60);
                nlc nlcVarO = oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 32.0f, BitmapDescriptorFactory.HUE_RED, 24.0f, 5);
                fr3 fr3VarA3 = er3.a(wm0.d, op.n, x04Var, 0);
                iHashCode3 = Long.hashCode(wy3.c(x04Var));
                cfe cfeVarR3 = cVar2.r();
                nlc nlcVarD4 = t04.d(x04Var, nlcVarO);
                cVar2.l0();
                if (cVar2.T) {
                    cVar2.q(hd9Var);
                } else {
                    cVar2.v0();
                }
                function2A3 = e.a(c04Var, x04Var, fr3VarA3, x04Var, cfeVarR3);
                if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iHashCode3))) {
                    f.a(iHashCode3, x04Var, iHashCode3, function2A3);
                }
                f1k.d(x04Var, nlcVarD4, ky3Var);
                switchPrimaryButtons = ondato.getConfig().getSwitchPrimaryButtons();
                function0 = this.d;
                if (switchPrimaryButtons) {
                    cVar2.h0(-366911811);
                    nlc nlcVarD5 = hvh.d(nlcVar, 1.0f);
                    String resourceEntryName3 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.Disagree_Confirmation_Action_StopProcess);
                    resourceEntryName3.getClass();
                    String string3 = StringUtilsKt.getString(resourceEntryName3, com.ondato.sdk.f.Disagree_Confirmation_Action_StopProcess, x04Var, 0);
                    textColor4 = ondato.getConfig().getOndatoAppearance().getModalConfiguration().getTextColor();
                    if (textColor4 != null) {
                        iA5 = Color.parseColor(textColor4);
                    } else {
                        iA5 = d.a(ondato);
                    }
                    long jB2 = ie2.b(iA5);
                    cVar2.h0(2066391656);
                    zN4 = cVar2.n(function0);
                    objS4 = cVar2.S();
                    if (zN4) {
                        objS4 = new emi(function0, (byte) 23);
                        cVar2.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new emi(function0, (byte) 23);
                            cVar2.s0(objS4);
                        }
                    }
                    cVar2.x(false);
                    ButtonKt.m433ButtonPrimary0lLs5c(nlcVarD5, "TermsAndConditionsScreenPopupDialog", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, jB2, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string3, 0, 0, 0, null, (Function0) objS4, x04Var, 48, 0, 0, 0, 1610608636, 7);
                    qfg.b(x04Var, oi1.k(nlcVar, 4.0f));
                    nlc nlcVarD6 = hvh.d(nlcVar, 1.0f);
                    String resourceEntryName4 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.Disagree_Confirmation_Action_ContinueProcess);
                    resourceEntryName4.getClass();
                    String string4 = StringUtilsKt.getString(resourceEntryName4, com.ondato.sdk.f.Disagree_Confirmation_Action_ContinueProcess, x04Var, 0);
                    textColor5 = ondato.getConfig().getOndatoAppearance().getModalConfiguration().getTextColor();
                    if (textColor5 != null) {
                        iA6 = Color.parseColor(textColor5);
                    } else {
                        iA6 = d.a(ondato);
                    }
                    long jB3 = ie2.b(iA6);
                    cVar2.h0(2066417154);
                    zN5 = cVar2.n(twcVar);
                    objS5 = cVar2.S();
                    if (zN5) {
                        objS5 = new b9i(twcVar, (byte) 8);
                        cVar2.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new b9i(twcVar, (byte) 8);
                            cVar2.s0(objS5);
                        }
                    }
                    cVar2.x(false);
                    ButtonKt.m434ButtonSecondary0lLs5c(nlcVarD6, "TermsAndConditionsScreenPopupDialog", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, jB3, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string4, 0, 0, 0, null, (Function0) objS5, x04Var, 48, 0, 0, 0, 1610608636, 7);
                    cVar2.x(false);
                    cVar3 = cVar2;
                } else {
                    cVar2.h0(-365409923);
                    nlc nlcVarD7 = hvh.d(nlcVar, 1.0f);
                    String resourceEntryName5 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.Disagree_Confirmation_Action_StopProcess);
                    resourceEntryName5.getClass();
                    String string5 = StringUtilsKt.getString(resourceEntryName5, com.ondato.sdk.f.Disagree_Confirmation_Action_StopProcess, x04Var, 0);
                    textColor2 = ondato.getConfig().getOndatoAppearance().getModalConfiguration().getTextColor();
                    if (textColor2 != null) {
                        iA3 = Color.parseColor(textColor2);
                    } else {
                        iA3 = d.a(ondato);
                    }
                    long jB4 = ie2.b(iA3);
                    cVar2.h0(2066440104);
                    zN2 = cVar2.n(function0);
                    objS2 = cVar2.S();
                    if (zN2) {
                        objS2 = new emi(function0, (byte) 24);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new emi(function0, (byte) 24);
                            cVar2.s0(objS2);
                        }
                    }
                    cVar2.x(false);
                    ButtonKt.m433ButtonPrimary0lLs5c(nlcVarD7, "TermsAndConditionsScreenPopupDialog", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, jB4, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string5, 0, 0, 0, null, (Function0) objS2, x04Var, 48, 0, 0, 0, 1610608636, 7);
                    qfg.b(x04Var, oi1.k(nlcVar, 4.0f));
                    nlc nlcVarD8 = hvh.d(nlcVar, 1.0f);
                    String resourceEntryName6 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.Disagree_Confirmation_Action_ContinueProcess);
                    resourceEntryName6.getClass();
                    String string6 = StringUtilsKt.getString(resourceEntryName6, com.ondato.sdk.f.Disagree_Confirmation_Action_ContinueProcess, x04Var, 0);
                    textColor3 = ondato.getConfig().getOndatoAppearance().getModalConfiguration().getTextColor();
                    if (textColor3 != null) {
                        iA4 = Color.parseColor(textColor3);
                    } else {
                        iA4 = d.a(ondato);
                    }
                    long jB5 = ie2.b(iA4);
                    cVar2.h0(2066465602);
                    zN3 = cVar2.n(twcVar);
                    objS3 = cVar2.S();
                    if (zN3) {
                        objS3 = new b9i(twcVar, (byte) 9);
                        cVar2.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new b9i(twcVar, (byte) 9);
                            cVar2.s0(objS3);
                        }
                    }
                    cVar2.x(false);
                    ButtonKt.m434ButtonSecondary0lLs5c(nlcVarD8, "TermsAndConditionsScreenPopupDialog", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, jB5, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string6, 0, 0, 0, null, (Function0) objS3, x04Var, 48, 0, 0, 0, 1610608636, 7);
                    cVar3 = cVar2;
                    cVar3.x(false);
                }
                cVar3.x(true);
                cVar3.x(true);
                cVar3.x(true);
            }
        } else {
            zmd zmdVar2 = c14.a;
            ondato = Ondato.INSTANCE;
            backgroundColor = ondato.getConfig().getOndatoAppearance().getModalConfiguration().getBackgroundColor();
            if (backgroundColor != null) {
                iA = Color.parseColor(backgroundColor);
            } else {
                iA = a.a(ondato);
            }
            long jB6 = ie2.b(iA);
            cornerRadius = ondato.getConfig().getOndatoAppearance().getModalConfiguration().getCornerRadius();
            if (cornerRadius != null) {
                cornerRadius2 = cornerRadius.floatValue();
            } else {
                cornerRadius2 = ondato.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius();
            }
            hdg hdgVar3 = idg.a;
            int i2 = gj4.a;
            iff iffVar2 = new iff(cornerRadius2);
            hdg hdgVar4 = new hdg(iffVar2, iffVar2, iffVar2, iffVar2);
            nlcVar = this.a;
            nlc nlcVarB3 = ra1.b(nlcVar, jB6, hdgVar4);
            wm0.a.getClass();
            cVar = wm0.f;
            rp.a.getClass();
            aVar = op.o;
            fr3VarA = er3.a(cVar, aVar, x04Var, 54);
            iHashCode = Long.hashCode(wy3.c(x04Var));
            cfeVarR = ((c) x04Var).r();
            nlcVarD = t04.d(x04Var, nlcVarB3);
            c04Var = d04.M8;
            c04Var.getClass();
            hd9Var = c04.b;
            cVar2 = (c) x04Var;
            if (cVar2.b != null) {
                wy3.d();
                throw null;
            }
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            function2A = e.a(c04Var, x04Var, fr3VarA, x04Var, cfeVarR);
            if (cVar2.T) {
                f.a(iHashCode, x04Var, iHashCode, function2A);
            } else {
                f.a(iHashCode, x04Var, iHashCode, function2A);
            }
            ky3 ky3Var2 = c04.d;
            f1k.d(x04Var, nlcVarD, ky3Var2);
            hr3 hr3Var2 = hr3.a;
            o36 o36Var2 = p36.b;
            nlc nlcVarK2 = oi1.k(nlcVar, 24.0f);
            fr3 fr3VarA4 = er3.a(cVar, aVar, x04Var, 54);
            iHashCode2 = Long.hashCode(wy3.c(x04Var));
            cfe cfeVarR4 = cVar2.r();
            nlc nlcVarD9 = t04.d(x04Var, nlcVarK2);
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            function2A2 = e.a(c04Var, x04Var, fr3VarA4, x04Var, cfeVarR4);
            if (cVar2.T) {
                f.a(iHashCode2, x04Var, iHashCode2, function2A2);
            } else {
                f.a(iHashCode2, x04Var, iHashCode2, function2A2);
            }
            f1k.d(x04Var, nlcVarD9, ky3Var2);
            nlc nlcVarB4 = hr3Var2.b(nlcVar, op.f1048p);
            w2e w2eVarA2 = a3e.a(com.ondato.sdk.a.ondato_ic_close, x04Var, 0);
            a34Var = AndroidCompositionLocals_androidKt.c;
            String resourceEntryName7 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.App_Button_Close);
            resourceEntryName7.getClass();
            String string7 = StringUtilsKt.getString(resourceEntryName7, com.ondato.sdk.f.App_Button_Close, x04Var, 0);
            cVar2.h0(465746867);
            twcVar = this.b;
            zN = cVar2.n(twcVar);
            objS = cVar2.S();
            u04Var = x04.a;
            if (zN) {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new b9i(twcVar, (byte) 7);
                    cVar2.s0(objS);
                }
            } else {
                objS = new b9i(twcVar, (byte) 7);
                cVar2.s0(objS);
            }
            cVar2.x(false);
            ButtonKt.m435ButtonWithIconvnABcTQ(nlcVarB4, false, w2eVarA2, string7, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, x04Var, 0, 0, 131058);
            nlc nlcVarF2 = hvh.f(nlcVar, 160.0f);
            wsb value2 = ((ftb) this.c).getValue();
            cq1 cq1Var2 = op.f;
            ttb ttbVarD2 = dld.d(new utb[]{dld.e(cub.I, new xrh(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, x04Var), dld.e(1, Integer.valueOf(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, x04Var)}, x04Var);
            eb4.a.getClass();
            iq.a(value2, nlcVarF2, true, true, Integer.MAX_VALUE, ttbVarD2, cq1Var2, db4.c, x04Var, 1576320, 1802240, 4079536);
            nlc nlcVarD10 = hvh.d(nlcVar, 1.0f);
            String resourceEntryName8 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.Disagree_Confirmation_Header);
            resourceEntryName8.getClass();
            String string8 = StringUtilsKt.getString(resourceEntryName8, com.ondato.sdk.f.Disagree_Confirmation_Header, x04Var, 0);
            textColor = ondato.getConfig().getOndatoAppearance().getModalConfiguration().getTextColor();
            if (textColor != null) {
                iA2 = Color.parseColor(textColor);
            } else {
                iA2 = d.a(ondato);
            }
            TextKt.m459TitleHeadingTextRFMEUTM(nlcVarD10, string8, null, 0, 0, 0, ie2.b(iA2), x04Var, 0, 60);
            nlc nlcVarO2 = oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 32.0f, BitmapDescriptorFactory.HUE_RED, 24.0f, 5);
            fr3 fr3VarA5 = er3.a(wm0.d, op.n, x04Var, 0);
            iHashCode3 = Long.hashCode(wy3.c(x04Var));
            cfe cfeVarR5 = cVar2.r();
            nlc nlcVarD11 = t04.d(x04Var, nlcVarO2);
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            function2A3 = e.a(c04Var, x04Var, fr3VarA5, x04Var, cfeVarR5);
            if (cVar2.T) {
                f.a(iHashCode3, x04Var, iHashCode3, function2A3);
            } else {
                f.a(iHashCode3, x04Var, iHashCode3, function2A3);
            }
            f1k.d(x04Var, nlcVarD11, ky3Var2);
            switchPrimaryButtons = ondato.getConfig().getSwitchPrimaryButtons();
            function0 = this.d;
            if (switchPrimaryButtons) {
                cVar2.h0(-366911811);
                nlc nlcVarD12 = hvh.d(nlcVar, 1.0f);
                String resourceEntryName9 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.Disagree_Confirmation_Action_StopProcess);
                resourceEntryName9.getClass();
                String string9 = StringUtilsKt.getString(resourceEntryName9, com.ondato.sdk.f.Disagree_Confirmation_Action_StopProcess, x04Var, 0);
                textColor4 = ondato.getConfig().getOndatoAppearance().getModalConfiguration().getTextColor();
                if (textColor4 != null) {
                    iA5 = Color.parseColor(textColor4);
                } else {
                    iA5 = d.a(ondato);
                }
                long jB7 = ie2.b(iA5);
                cVar2.h0(2066391656);
                zN4 = cVar2.n(function0);
                objS4 = cVar2.S();
                if (zN4) {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new emi(function0, (byte) 23);
                        cVar2.s0(objS4);
                    }
                } else {
                    objS4 = new emi(function0, (byte) 23);
                    cVar2.s0(objS4);
                }
                cVar2.x(false);
                ButtonKt.m433ButtonPrimary0lLs5c(nlcVarD12, "TermsAndConditionsScreenPopupDialog", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, jB7, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string9, 0, 0, 0, null, (Function0) objS4, x04Var, 48, 0, 0, 0, 1610608636, 7);
                qfg.b(x04Var, oi1.k(nlcVar, 4.0f));
                nlc nlcVarD13 = hvh.d(nlcVar, 1.0f);
                String resourceEntryName10 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.Disagree_Confirmation_Action_ContinueProcess);
                resourceEntryName10.getClass();
                String string10 = StringUtilsKt.getString(resourceEntryName10, com.ondato.sdk.f.Disagree_Confirmation_Action_ContinueProcess, x04Var, 0);
                textColor5 = ondato.getConfig().getOndatoAppearance().getModalConfiguration().getTextColor();
                if (textColor5 != null) {
                    iA6 = Color.parseColor(textColor5);
                } else {
                    iA6 = d.a(ondato);
                }
                long jB8 = ie2.b(iA6);
                cVar2.h0(2066417154);
                zN5 = cVar2.n(twcVar);
                objS5 = cVar2.S();
                if (zN5) {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new b9i(twcVar, (byte) 8);
                        cVar2.s0(objS5);
                    }
                } else {
                    objS5 = new b9i(twcVar, (byte) 8);
                    cVar2.s0(objS5);
                }
                cVar2.x(false);
                ButtonKt.m434ButtonSecondary0lLs5c(nlcVarD13, "TermsAndConditionsScreenPopupDialog", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, jB8, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string10, 0, 0, 0, null, (Function0) objS5, x04Var, 48, 0, 0, 0, 1610608636, 7);
                cVar2.x(false);
                cVar3 = cVar2;
            } else {
                cVar2.h0(-365409923);
                nlc nlcVarD14 = hvh.d(nlcVar, 1.0f);
                String resourceEntryName11 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.Disagree_Confirmation_Action_StopProcess);
                resourceEntryName11.getClass();
                String string11 = StringUtilsKt.getString(resourceEntryName11, com.ondato.sdk.f.Disagree_Confirmation_Action_StopProcess, x04Var, 0);
                textColor2 = ondato.getConfig().getOndatoAppearance().getModalConfiguration().getTextColor();
                if (textColor2 != null) {
                    iA3 = Color.parseColor(textColor2);
                } else {
                    iA3 = d.a(ondato);
                }
                long jB9 = ie2.b(iA3);
                cVar2.h0(2066440104);
                zN2 = cVar2.n(function0);
                objS2 = cVar2.S();
                if (zN2) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new emi(function0, (byte) 24);
                        cVar2.s0(objS2);
                    }
                } else {
                    objS2 = new emi(function0, (byte) 24);
                    cVar2.s0(objS2);
                }
                cVar2.x(false);
                ButtonKt.m433ButtonPrimary0lLs5c(nlcVarD14, "TermsAndConditionsScreenPopupDialog", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, jB9, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string11, 0, 0, 0, null, (Function0) objS2, x04Var, 48, 0, 0, 0, 1610608636, 7);
                qfg.b(x04Var, oi1.k(nlcVar, 4.0f));
                nlc nlcVarD15 = hvh.d(nlcVar, 1.0f);
                String resourceEntryName12 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.Disagree_Confirmation_Action_ContinueProcess);
                resourceEntryName12.getClass();
                String string12 = StringUtilsKt.getString(resourceEntryName12, com.ondato.sdk.f.Disagree_Confirmation_Action_ContinueProcess, x04Var, 0);
                textColor3 = ondato.getConfig().getOndatoAppearance().getModalConfiguration().getTextColor();
                if (textColor3 != null) {
                    iA4 = Color.parseColor(textColor3);
                } else {
                    iA4 = d.a(ondato);
                }
                long jB10 = ie2.b(iA4);
                cVar2.h0(2066465602);
                zN3 = cVar2.n(twcVar);
                objS3 = cVar2.S();
                if (zN3) {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new b9i(twcVar, (byte) 9);
                        cVar2.s0(objS3);
                    }
                } else {
                    objS3 = new b9i(twcVar, (byte) 9);
                    cVar2.s0(objS3);
                }
                cVar2.x(false);
                ButtonKt.m434ButtonSecondary0lLs5c(nlcVarD15, "TermsAndConditionsScreenPopupDialog", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, jB10, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string12, 0, 0, 0, null, (Function0) objS3, x04Var, 48, 0, 0, 0, 1610608636, 7);
                cVar3 = cVar2;
                cVar3.x(false);
            }
            cVar3.x(true);
            cVar3.x(true);
            cVar3.x(true);
        }
        return Unit.a;
    }
}
