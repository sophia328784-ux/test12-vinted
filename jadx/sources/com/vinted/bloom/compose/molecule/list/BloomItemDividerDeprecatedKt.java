package com.vinted.bloom.compose.molecule.list;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomDividerStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.molecule.list.ListStyle;
import com.vinted.bloom.compose.theme.molecule.list.ListType;
import defpackage.c14;
import defpackage.gr3;
import defpackage.i9b;
import defpackage.ieg;
import defpackage.j18;
import defpackage.kf;
import defpackage.kj;
import defpackage.klc;
import defpackage.lw3;
import defpackage.n4b;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.qpf;
import defpackage.rj;
import defpackage.rp7;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Deprecated;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomItemDividerDeprecatedKt {
    public static final void BasicItemDivider(ListContext listContext, x04 x04Var, int i) {
        int i2;
        float fM636getDpD9Ej5fM;
        c cVar = (c) x04Var;
        cVar.j0(1535899543);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(listContext) : cVar.e(listContext) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ListType listType = listContext.listType;
            DividerOrientation dividerOrientation = listContext.orientation;
            ListStyle listStyle = listContext.listStyle;
            if (listType == BloomListStyling.Type.DIVIDER) {
                cVar.h0(1696811892);
                BloomSpacerSizes.SpacerSize spacerSize = listStyle.spacerSize(cVar, 0);
                if (spacerSize != null) {
                    fM636getDpD9Ej5fM = spacerSize.m636getDpD9Ej5fM();
                } else {
                    o36 o36Var = p36.b;
                    fM636getDpD9Ej5fM = 0.0f;
                }
                BloomDividerKt.BloomDivider(listContext.dividerModifier.then(dividerOrientation == BloomDividerStyling.Orientation.HORIZONTAL ? oi1.m(nlc.a, BitmapDescriptorFactory.HUE_RED, fM636getDpD9Ej5fM, 1) : oi1.m(nlc.a, fM636getDpD9Ej5fM, BitmapDescriptorFactory.HUE_RED, 2)), (DividerTheme) null, dividerOrientation, cVar, 0, 2);
                cVar.x(false);
            } else if (listType == BloomListStyling.Type.SPACER) {
                cVar.h0(-1469266319);
                BloomSpacerSizes.SpacerSize spacerSize2 = listStyle.spacerSize(cVar, 0);
                if (spacerSize2 == null) {
                    cVar.h0(1697384368);
                    cVar.x(false);
                } else {
                    cVar.h0(1697384369);
                    BloomSpacerKt.BloomSpacer(null, spacerSize2, cVar, 0, 1);
                    cVar.x(false);
                }
                cVar.x(false);
            } else {
                cVar.h0(1697455979);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rj(listContext, i, b);
        }
    }

    @Deprecated
    public static final void BloomItemDivider(ieg iegVar, ListContext listContext, x04 x04Var, int i) {
        int i2;
        iegVar.getClass();
        listContext.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1591858476);
        if ((i & 6) == 0) {
            i2 = (cVar.n(iegVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(listContext) : cVar.e(listContext) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (iegVar instanceof j18) {
                cVar.h0(1973110191);
                klc klcVar = nlc.a;
                rp7 rp7Var = new rp7(1.0f);
                klcVar.getClass();
                BasicItemDivider(new ListContext(rp7Var, listContext.listStyle, listContext.listType, listContext.orientation), cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(1973208709);
                BasicItemDivider(listContext, cVar, (i2 >> 3) & 14);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kj(iegVar, listContext, i, (byte) 6);
        }
    }

    @Deprecated
    public static final void bloomItemDivider(i9b i9bVar, ListContext listContext) {
        i9bVar.getClass();
        listContext.getClass();
        i9b.a(i9bVar, null, new lw3(717962081, true, new kf(listContext, (byte) 12)), 3);
    }

    @Deprecated
    public static final void BloomItemDivider(gr3 gr3Var, ListContext listContext, x04 x04Var, int i) {
        int i2;
        gr3Var.getClass();
        listContext.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1658574524);
        if ((i & 48) == 0) {
            i2 = ((i & 64) == 0 ? cVar.n(listContext) : cVar.e(listContext) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 17) != 16)) {
            zmd zmdVar = c14.a;
            BasicItemDivider(listContext, cVar, (i2 >> 3) & 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kj(gr3Var, listContext, i, (byte) 5);
        }
    }

    @Deprecated
    public static final void BloomItemDivider(n4b n4bVar, ListContext listContext, x04 x04Var, int i) {
        int i2;
        n4bVar.getClass();
        listContext.getClass();
        c cVar = (c) x04Var;
        cVar.j0(294739339);
        if ((i & 48) == 0) {
            i2 = ((i & 64) == 0 ? cVar.n(listContext) : cVar.e(listContext) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 17) != 16)) {
            zmd zmdVar = c14.a;
            BasicItemDivider(listContext, cVar, (i2 >> 3) & 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kj(n4bVar, listContext, i, (byte) 4);
        }
    }
}
