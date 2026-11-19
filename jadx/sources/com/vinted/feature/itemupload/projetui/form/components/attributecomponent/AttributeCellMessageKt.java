package com.vinted.feature.itemupload.projetui.form.components.attributecomponent;

import androidx.compose.runtime.c;
import androidx.compose.runtime.i;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import defpackage.c14;
import defpackage.c2j;
import defpackage.g2;
import defpackage.jz3;
import defpackage.kj;
import defpackage.l9f;
import defpackage.lvc;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.p35;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.za;
import defpackage.zmd;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class AttributeCellMessageKt {
    public static final void AttributeCellMessage(AttributeCellCardMessage attributeCellCardMessage, nlc nlcVar, x04 x04Var, int i) {
        AttributeCellCardMessage attributeCellCardMessage2;
        c cVar = (c) x04Var;
        cVar.j0(-1036327100);
        int i2 = i | (cVar.n(attributeCellCardMessage) ? 4 : 2) | (cVar.n(nlcVar) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (attributeCellCardMessage instanceof AttributeCellCardMessage.ValidationMessage) {
                cVar.h0(-995508563);
                ValidationMessage((i2 >> 3) & 14, cVar, nlcVar, ((AttributeCellCardMessage.ValidationMessage) attributeCellCardMessage).text);
                cVar.x(false);
                attributeCellCardMessage2 = attributeCellCardMessage;
            } else if (attributeCellCardMessage instanceof AttributeCellCardMessage.BodyMessage) {
                cVar.h0(-995325663);
                String str = ((AttributeCellCardMessage.BodyMessage) attributeCellCardMessage).text;
                BloomTheme.INSTANCE.getClass();
                BloomTextKt.m606BloomTextpbA0ls(str, nlcVar, BloomTheme.getTypographies(cVar).caption, BloomTheme.getColors(cVar).foregroundPassiveNeutralSubtleIdle, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, i2 & 112, 0, 131056);
                cVar = cVar;
                cVar.x(false);
                attributeCellCardMessage2 = attributeCellCardMessage;
            } else {
                attributeCellCardMessage2 = attributeCellCardMessage;
                if (!(attributeCellCardMessage2 instanceof AttributeCellCardMessage.ComposableBodyMessage)) {
                    throw jz3.b(522073899, cVar, false);
                }
                cVar.h0(522092493);
                p35.c(0, ((AttributeCellCardMessage.ComposableBodyMessage) attributeCellCardMessage2).content, cVar, false);
            }
        } else {
            attributeCellCardMessage2 = attributeCellCardMessage;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new za(attributeCellCardMessage2, nlcVar, i, (byte) 12);
        }
    }

    public static final void AttributeComponentMessage(AttributeCellCardMessage attributeCellCardMessage, String str, String str2, x04 x04Var, int i) {
        String str3;
        nlc nlcVarI;
        c cVar = (c) x04Var;
        cVar.j0(527293908);
        int i2 = (cVar.n(attributeCellCardMessage) ? 4 : 2) | i | (cVar.n(str) ? 32 : 16) | (cVar.n(str2) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (attributeCellCardMessage != null) {
                cVar.h0(1917601168);
                if (attributeCellCardMessage instanceof AttributeCellCardMessage.ValidationMessage) {
                    str3 = str;
                } else if (attributeCellCardMessage instanceof AttributeCellCardMessage.BodyMessage) {
                    str3 = str2;
                } else {
                    if (!(attributeCellCardMessage instanceof AttributeCellCardMessage.ComposableBodyMessage)) {
                        muk.q();
                        return;
                    }
                    str3 = null;
                }
                if (str3 == null || (nlcVarI = c2j.i(nlc.a, str3)) == null) {
                    nlcVarI = nlc.a;
                }
                AttributeCellMessage(attributeCellCardMessage, nlcVarI, cVar, i2 & 14);
                cVar.x(false);
            } else {
                cVar.h0(1918029774);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new g2((Object) attributeCellCardMessage, i, (Object) str, (Object) str2, (byte) 10);
        }
    }

    public static final void ValidationMessage(int i, x04 x04Var, nlc nlcVar, String str) {
        int i2;
        nlcVar.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1816435945);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(str) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = i.a(0);
                cVar.s0(objS);
            }
            BloomStackKt.BloomHorizontalStack(nlcVar, null, BloomStackStyling.Alignment.START, null, null, null, false, null, mw3.c(-161551984, new l9f(str, (lvc) objS, (byte) 7), cVar), cVar, (i2 & 14) | 100663680, 250);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kj(nlcVar, str, i, b);
        }
    }
}
