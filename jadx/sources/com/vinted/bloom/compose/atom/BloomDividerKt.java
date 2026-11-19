package com.vinted.bloom.compose.atom;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.atom.BloomDividerStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import defpackage.a72;
import defpackage.b7;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ci;
import defpackage.hvh;
import defpackage.klc;
import defpackage.n4b;
import defpackage.nlc;
import defpackage.o36;
import defpackage.ox;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Deprecated;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class BloomDividerKt {
    public static final void BasicDivider(nlc nlcVar, nlc nlcVar2, DividerTheme dividerTheme, boolean z, x04 x04Var, int i) {
        int i2;
        nlc nlcVarS;
        c cVar = (c) x04Var;
        cVar.j0(1049293756);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(nlcVar2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(dividerTheme) : cVar.e(dividerTheme) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.a(z) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(738495174);
                klc klcVar = nlc.a;
                BloomTheme.INSTANCE.getClass();
                float f = BloomTheme.getDivider(cVar).thickness.rawValue;
                o36 o36Var = p36.b;
                nlcVarS = hvh.f(klcVar, f);
                cVar.x(false);
            } else {
                cVar.h0(738564583);
                klc klcVar2 = nlc.a;
                BloomTheme.INSTANCE.getClass();
                float f2 = BloomTheme.getDivider(cVar).thickness.rawValue;
                o36 o36Var2 = p36.b;
                nlcVarS = hvh.s(klcVar2, f2);
                cVar.x(false);
            }
            a72.a(c2j.i(ra1.b(nlcVar.then(nlcVarS).then(nlcVar2), dividerTheme.borderTheme(cVar, (i2 >> 6) & 14).m632getColor0d7_KjU(), brf.a), "TAG_BLOOM_DIVIDER"), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ci((Object) nlcVar, (Object) nlcVar2, (Object) dividerTheme, z, i, (byte) 2);
        }
    }

    public static final void BloomDivider(nlc nlcVar, DividerTheme dividerTheme, DividerOrientation dividerOrientation, x04 x04Var, int i, int i2) {
        int i3;
        nlc nlcVar2;
        DividerTheme dividerTheme2;
        DividerOrientation dividerOrientation2;
        DividerTheme dividerTheme3;
        int i4;
        nlc nlcVar3;
        DividerOrientation dividerOrientation3;
        c cVar = (c) x04Var;
        cVar.j0(-301239741);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i3 | (((i2 & 2) == 0 && cVar.n(dividerTheme)) ? 32 : 16);
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i6 |= ((i2 & 4) == 0 && cVar.n(dividerOrientation)) ? 256 : 128;
        }
        if (cVar.X(i6 & 1, (i6 & 147) != 146)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                nlc nlcVar4 = i5 != 0 ? nlc.a : nlcVar;
                if ((i2 & 2) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    dividerTheme3 = BloomTheme.getDivider(cVar).defaultTheme;
                    i6 &= -113;
                } else {
                    dividerTheme3 = dividerTheme;
                }
                if ((i2 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    dividerTheme2 = dividerTheme3;
                    i4 = i6 & (-897);
                    nlcVar3 = nlcVar4;
                    dividerOrientation3 = BloomTheme.getDivider(cVar).defaultOrientation;
                } else {
                    dividerTheme2 = dividerTheme3;
                    i4 = i6;
                    nlcVar3 = nlcVar4;
                    dividerOrientation3 = dividerOrientation;
                }
            } else {
                cVar.a0();
                if ((i2 & 2) != 0) {
                    i6 &= -113;
                }
                if ((i2 & 4) != 0) {
                    i6 &= -897;
                }
                dividerTheme2 = dividerTheme;
                dividerOrientation3 = dividerOrientation;
                i4 = i6;
                nlcVar3 = nlcVar;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            boolean z = dividerOrientation3 == BloomDividerStyling.Orientation.HORIZONTAL;
            klc klcVar = nlc.a;
            BasicDivider(nlcVar3, z ? hvh.d(klcVar, 1.0f) : hvh.c(klcVar, 1.0f), dividerTheme2, z, cVar, (i4 & 14) | ((i4 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE));
            dividerOrientation2 = dividerOrientation3;
            nlcVar2 = nlcVar3;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
            dividerTheme2 = dividerTheme;
            dividerOrientation2 = dividerOrientation;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ox((byte) 1, i, i2, nlcVar2, dividerTheme2, dividerOrientation2);
        }
    }

    @Deprecated
    public static final void BloomDivider(n4b n4bVar, nlc nlcVar, DividerTheme dividerTheme, DividerOrientation dividerOrientation, x04 x04Var, int i) {
        int i2;
        DividerTheme dividerTheme2;
        int i3;
        DividerTheme dividerTheme3;
        n4bVar.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1945432862);
        if ((i & 6) == 0) {
            i2 = (cVar.n(n4bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(nlcVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= 128;
        }
        if ((i & 3072) == 0) {
            i2 |= 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
                i3 = i2 & (-8065);
                dividerTheme3 = dividerTheme;
            } else {
                BloomTheme bloomTheme = BloomTheme.INSTANCE;
                bloomTheme.getClass();
                DividerTheme dividerTheme4 = BloomTheme.getDivider(cVar).defaultTheme;
                bloomTheme.getClass();
                i3 = i2 & (-8065);
                dividerTheme3 = dividerTheme4;
                dividerOrientation = BloomTheme.getDivider(cVar).defaultOrientation;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            boolean z = dividerOrientation == BloomDividerStyling.Orientation.HORIZONTAL;
            klc klcVar = nlc.a;
            BasicDivider(nlcVar, z ? n4b.a(n4bVar, klcVar) : n4b.b(n4bVar, klcVar), dividerTheme3, z, cVar, (i3 >> 3) & 14);
            dividerTheme2 = dividerTheme3;
        } else {
            cVar.a0();
            dividerTheme2 = dividerTheme;
        }
        DividerOrientation dividerOrientation2 = dividerOrientation;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b7((Object) n4bVar, i, (Object) nlcVar, (Object) dividerTheme2, (Object) dividerOrientation2, (byte) 9);
        }
    }
}
