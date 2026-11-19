package com.vinted.feature.offlineverification.pricebreakdown;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.offlineverification.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.a93;
import defpackage.bj6;
import defpackage.c14;
import defpackage.c2j;
import defpackage.eb;
import defpackage.enk;
import defpackage.jxk;
import defpackage.klc;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.n9;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp3;
import defpackage.t7h;
import defpackage.u04;
import defpackage.w84;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class WarrantyElectronicsVerificationCellImplKt {
    public static final void WarrantyElectronicsVerificationCellContent(WarrantyElectronicsVerificationCellModel warrantyElectronicsVerificationCellModel, Function0<Unit> function0, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(265767652);
        int i2 = (cVar2.n(warrantyElectronicsVerificationCellModel) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new jxk((byte) 15);
                cVar2.s0(objS);
            }
            nlc nlcVarC = t7h.c(klcVar, true, (Function1) objS);
            BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
            ComposableSingletons$WarrantyElectronicsVerificationCellImplKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC, null, size, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, ComposableSingletons$WarrantyElectronicsVerificationCellImplKt.b, null, mw3.c(1722263600, new enk(warrantyElectronicsVerificationCellModel, function1, function0), cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 100663296, 6, 786426);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a93((Object) warrantyElectronicsVerificationCellModel, (Object) function0, (Function) function1, i, (byte) 15);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007f  */
    public static final void WarrantyEvsDiscountTerms(String str, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar;
        qpf qpfVarA;
        eb ebVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1282072175);
        int i2 = (cVar2.n(str) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        byte b = 18;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (str == null) {
                qpfVarA = cVar2.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    ebVar = new eb(str, function1, i, b);
                }
            } else {
                BloomTheme.INSTANCE.getClass();
                String str2 = BloomTheme.getPhrases(cVar2).get(R$string.price_breakdown_discount_terms);
                boolean zN = ((i2 & 112) == 32) | cVar2.n(str2) | ((i2 & 14) == 4);
                Object objS = cVar2.S();
                if (zN) {
                    objS = new w84(str2, (Function1) function1, str, (byte) 8);
                    cVar2.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new w84(str2, (Function1) function1, str, (byte) 8);
                        cVar2.s0(objS);
                    }
                }
                cVar = cVar2;
                BloomTextKt.m607BloomTextpbA0ls((Function1) objS, null, BloomTheme.getTypographies(cVar2).subtitle, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131066);
            }
            qpfVarA.d = ebVar;
        }
        cVar = cVar2;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            ebVar = new eb(str, function1, i, (byte) 19);
            qpfVarA.d = ebVar;
        }
    }

    public static final void WarrantyEvsInfoIcon(int i, x04 x04Var, String str, Function0 function0) {
        c cVar;
        Function0 function1;
        c cVar2 = (c) x04Var;
        cVar2.j0(122178305);
        int i2 = (cVar2.n(str) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = mi3.d(c2j.i(nlc.a, "price_breakdown_warranty_ev_info_icon"), false, null, null, function0, 15);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit1_5.rawValue;
            o36 o36Var = p36.b;
            int i3 = (i2 << 3) & 112;
            cVar = cVar2;
            function1 = function0;
            BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle16, cVar2, 6), str, oi1.o(nlcVarD, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar2).unit1_5.rawValue, 5), BloomTheme.getMediaSizes(cVar2).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar2).mutedDefault.color), cVar, i3, 0);
        } else {
            cVar = cVar2;
            function1 = function0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n9(str, function1, i, (byte) 19);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0039  */
    /* JADX WARN: Code duplicated, block: B:20:0x003b  */
    /* JADX WARN: Code duplicated, block: B:23:0x0044 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0046  */
    /* JADX WARN: Code duplicated, block: B:25:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:33:0x0061  */
    /* JADX WARN: Code duplicated, block: B:34:0x008c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0098  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a5 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    public static final void WarrantyEvsSubtitle(String str, boolean z, x04 x04Var, int i, int i2) {
        boolean z2;
        boolean z3;
        c cVar;
        boolean z4;
        qpf qpfVarA;
        bj6 bj6Var;
        boolean z5;
        c cVar2 = (c) x04Var;
        cVar2.j0(533677762);
        int i3 = i | (cVar2.n(str) ? 4 : 2);
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                z2 = z;
                i3 |= cVar2.a(z2) ? 32 : 16;
            }
            if ((i3 & 19) != 18) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar2.X(i3 & 1, z3)) {
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                zmd zmdVar = c14.a;
                if (str == null) {
                    qpfVarA = cVar2.A();
                    if (qpfVarA != null) {
                        return;
                    } else {
                        bj6Var = new bj6(str, z5, i, i2, (byte) 6);
                    }
                } else {
                    BloomTheme.INSTANCE.getClass();
                    cVar = cVar2;
                    BloomTextKt.m606BloomTextpbA0ls(str, null, BloomTheme.getTypographies(cVar2).subtitle, null, null, null, false, null, 0, 0, z5, false, false, null, null, null, cVar, i3 & 14, (i3 >> 3) & 14, 130042);
                    z4 = z5;
                }
                qpfVarA.d = bj6Var;
            }
            cVar = cVar2;
            cVar.a0();
            z4 = z2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                bj6Var = new bj6(str, z4, i, i2, (byte) 7);
                qpfVarA.d = bj6Var;
            }
        }
        i3 |= 48;
        z2 = z;
        if ((i3 & 19) != 18) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (cVar2.X(i3 & 1, z3)) {
            if (i4 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            zmd zmdVar2 = c14.a;
            if (str == null) {
                qpfVarA = cVar2.A();
                if (qpfVarA != null) {
                    return;
                } else {
                    bj6Var = new bj6(str, z5, i, i2, (byte) 6);
                }
            } else {
                BloomTheme.INSTANCE.getClass();
                cVar = cVar2;
                BloomTextKt.m606BloomTextpbA0ls(str, null, BloomTheme.getTypographies(cVar2).subtitle, null, null, null, false, null, 0, 0, z5, false, false, null, null, null, cVar, i3 & 14, (i3 >> 3) & 14, 130042);
                z4 = z5;
            }
            qpfVarA.d = bj6Var;
        }
        cVar = cVar2;
        cVar.a0();
        z4 = z2;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            bj6Var = new bj6(str, z4, i, i2, (byte) 7);
            qpfVarA.d = bj6Var;
        }
    }
}
