package com.vinted.feature.itemupload.projetui.form.components.attributecomponent;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.bj6;
import defpackage.c14;
import defpackage.hdg;
import defpackage.hj2;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.ot0;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp3;
import defpackage.t7h;
import defpackage.ti;
import defpackage.u04;
import defpackage.w42;
import defpackage.wt;
import defpackage.x04;
import defpackage.x42;
import defpackage.y55;
import defpackage.zmd;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class AttributeCellCardKt {
    /* JADX WARN: Code duplicated, block: B:72:0x011b  */
    public static final void AttributeCellCard(nlc nlcVar, AttributeCellCardMessage attributeCellCardMessage, String str, String str2, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        String str3;
        String str4;
        lw3 lw3Var2;
        c cVar;
        long jM632getColor0d7_KjU;
        boolean z;
        c cVar2 = (c) x04Var;
        cVar2.j0(-856810587);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(attributeCellCardMessage) : cVar2.e(attributeCellCardMessage) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            str3 = str;
            i2 |= cVar2.n(str3) ? 256 : 128;
        } else {
            str3 = str;
        }
        if ((i & 3072) == 0) {
            str4 = str2;
            i2 |= cVar2.n(str4) ? 2048 : 1024;
        } else {
            str4 = str2;
        }
        if ((i & 24576) == 0) {
            lw3Var2 = lw3Var;
            i2 |= cVar2.e(lw3Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            lw3Var2 = lw3Var;
        }
        int i3 = i2;
        if (cVar2.X(i3 & 1, (i3 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            boolean z2 = attributeCellCardMessage instanceof AttributeCellCardMessage.ValidationMessage;
            if (z2) {
                cVar2.h0(-253211754);
                BloomTheme.INSTANCE.getClass();
                jM632getColor0d7_KjU = BloomTheme.getColors(cVar2).foregroundPassiveErrorProminent.color;
                cVar2.x(false);
            } else {
                cVar2.h0(-253135897);
                BloomTheme.INSTANCE.getClass();
                jM632getColor0d7_KjU = BloomTheme.getCard(cVar2).borderTheme.m632getColor0d7_KjU();
                cVar2.x(false);
            }
            hdg shape = BloomTheme.getCard(cVar2).borderRadius.getShape();
            nlc nlcVarC = nlc.a;
            nlc nlcVarA = y55.a(nlcVarC, shape);
            x42 x42VarA = wt.a(jM632getColor0d7_KjU, BloomTheme.getBorderWidths(cVar2).thin.m633getDpD9Ej5fM());
            nlc nlcVarThen = nlcVarA.then(new w42(x42VarA.a, x42VarA.b, shape, null));
            if (z2) {
                cVar2.h0(-252615345);
                boolean z3 = (i3 & 112) == 32 || ((i3 & 64) != 0 && cVar2.e(attributeCellCardMessage));
                Object objS = cVar2.S();
                if (z3) {
                    z = false;
                    objS = new ot0((AttributeCellCardMessage.ValidationMessage) attributeCellCardMessage, (byte) 0);
                    cVar2.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        z = false;
                        objS = new ot0((AttributeCellCardMessage.ValidationMessage) attributeCellCardMessage, (byte) 0);
                        cVar2.s0(objS);
                    } else {
                        z = false;
                    }
                }
                nlcVarC = t7h.c(nlcVarC, z, (Function1) objS);
                cVar2.x(z);
            } else {
                cVar2.h0(-252533691);
                cVar2.x(false);
            }
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(nlcVar, null, null, BloomTheme.getSpacerSizes(cVar2).space100, null, null, null, mw3.c(-1873319703, new hj2((Object) nlcVarThen, (Object) attributeCellCardMessage, (Object) str3, (Object) str4, (Object) lw3Var2, (Object) nlcVarC, (byte) 11), cVar2), cVar, (i3 & 14) | 12582912, 118);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ti(nlcVar, attributeCellCardMessage, str, str2, lw3Var, i);
        }
    }

    public static final void AttributeCellNavigationIcon(int i, int i2, x04 x04Var, nlc nlcVar, boolean z) {
        c cVar = (c) x04Var;
        cVar.j0(-452649658);
        int i3 = (cVar.a(z) ? 4 : 2) | i;
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= cVar.n(nlcVar) ? 32 : 16;
        }
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            if (i4 != 0) {
                nlcVar = nlc.a;
            }
            nlc nlcVar2 = nlcVar;
            zmd zmdVar = c14.a;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(z ? BloomIcon.Pencil24 : BloomIcon.Plus24, cVar, 0);
            rp3.a aVar = rp3.b;
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, null, nlcVar2, null, rp3.a.a(aVar, BloomTheme.getCell(cVar).defaultTheme.arrowColor(cVar, 0).color), cVar, 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE), 8);
            nlcVar = nlcVar2;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bj6(i, i2, nlcVar, z);
        }
    }
}
