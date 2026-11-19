package com.vinted.feature.pricing.pricebreakdown.helpers;

import android.net.Uri;
import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.pubmatic.sdk.common.POBError;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipKt;
import com.vinted.bloom.compose.atom.tooltip.Material3TooltipKt;
import com.vinted.bloom.compose.atom.tooltip.TooltipStateImpl;
import com.vinted.bloom.compose.generated.theme.atom.BloomTooltipStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.pricing.impl.R$string;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.bj6;
import defpackage.c14;
import defpackage.c2j;
import defpackage.eb;
import defpackage.hvh;
import defpackage.iqd;
import defpackage.iw1;
import defpackage.ki6;
import defpackage.lf;
import defpackage.lv8;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp3;
import defpackage.rxb;
import defpackage.rz9;
import defpackage.s2f;
import defpackage.sae;
import defpackage.t7h;
import defpackage.u04;
import defpackage.uj4;
import defpackage.uue;
import defpackage.w84;
import defpackage.x04;
import defpackage.ycd;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PriceBreakdownElementsKt {
    /* JADX WARN: Code duplicated, block: B:35:0x0081  */
    public static final void BreakdownDiscountTerms(String str, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar;
        qpf qpfVarA;
        eb ebVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-856127164);
        int i2 = (cVar2.n(str) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (str == null) {
                qpfVarA = cVar2.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    ebVar = new eb(str, function1, i, (byte) 10);
                }
            } else {
                BloomTheme.INSTANCE.getClass();
                String str2 = BloomTheme.getPhrases(cVar2).get(R$string.price_breakdown_discount_terms);
                boolean zN = ((i2 & 112) == 32) | cVar2.n(str2) | ((i2 & 14) == 4);
                Object objS = cVar2.S();
                if (zN) {
                    objS = new w84(str2, function1, str, (byte) 6);
                    cVar2.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new w84(str2, function1, str, (byte) 6);
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
            ebVar = new eb(str, function1, i, (byte) 11);
            qpfVarA.d = ebVar;
        }
    }

    public static final void BreakdownInfoIcon(FeeEntity feeEntity, String str, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-869978881);
        int i2 = i | (cVar.e(feeEntity) ? 4 : 2) | (cVar.n(str) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (feeEntity.tooltipText != null) {
                cVar.h0(-1708003663);
                Object objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = ki6.j(EmptyCoroutineContext.a, cVar);
                    cVar.s0(objS);
                }
                TooltipStateImpl tooltipStateImplRememberBloomTooltipState = Material3TooltipKt.rememberBloomTooltipState(false, 0L, cVar, 0, 7);
                nlc nlcVarD = hvh.d(nlc.a, 0.8f);
                String str2 = feeEntity.tooltipText;
                BloomTheme.INSTANCE.getClass();
                BloomTooltipKt.BloomTooltip(str2, nlcVarD, BloomTooltipStyling.Orientation.TOP, BloomTheme.getAlignments(cVar).center, tooltipStateImplRememberBloomTooltipState, false, mw3.c(-2091336495, new rz9(feeEntity, str, (uj4) objS, tooltipStateImplRememberBloomTooltipState, (byte) 26), cVar), cVar, 1573296, 32);
                cVar.x(false);
            } else {
                cVar.h0(-1707328948);
                InfoIcon(feeEntity.infoIconVoiceOver, str, function0, cVar, i2 & POBError.REQUEST_CANCELLED);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxb(feeEntity, i, str, function0, (byte) 23);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0040  */
    /* JADX WARN: Code duplicated, block: B:23:0x0049 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x004b  */
    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0095  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    public static final void BreakdownNote(Function1<? super StringFormatterBuilder, Unit> function1, String str, boolean z, x04 x04Var, int i, int i2) {
        boolean z2;
        boolean z3;
        c cVar;
        boolean z4;
        qpf qpfVarA;
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-660987916);
        int i3 = (cVar2.e(function1) ? 4 : 2) | i;
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                z2 = z;
                i3 |= cVar2.a(z2) ? 256 : 128;
            }
            if ((i3 & 147) != 146) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar2.X(i3 & 1, z3)) {
                if (i4 != 0) {
                    z4 = true;
                } else {
                    z4 = z2;
                }
                zmd zmdVar = c14.a;
                nlc nlcVarI = c2j.i(nlc.a, str);
                BloomTheme.INSTANCE.getClass();
                BloomTextKt.m607BloomTextpbA0ls(function1, nlcVarI, BloomTheme.getTypographies(cVar2).caption, null, null, null, false, null, 0, 0, false, null, null, null, cVar2, i3 & 14, 0, 131064);
                cVar = cVar2;
                if (z4) {
                    cVar.h0(445782343);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
                } else {
                    cVar.h0(934399758);
                }
                cVar.x(false);
            } else {
                cVar = cVar2;
                cVar.a0();
                z4 = z2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new s2f(function1, str, z4, i, i2);
            }
        }
        i3 |= pui.Targets_merge_following_banner_VALUE;
        z2 = z;
        if ((i3 & 147) != 146) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (cVar2.X(i3 & 1, z3)) {
            if (i4 != 0) {
                z4 = true;
            } else {
                z4 = z2;
            }
            zmd zmdVar2 = c14.a;
            nlc nlcVarI2 = c2j.i(nlc.a, str);
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m607BloomTextpbA0ls(function1, nlcVarI2, BloomTheme.getTypographies(cVar2).caption, null, null, null, false, null, 0, 0, false, null, null, null, cVar2, i3 & 14, 0, 131064);
            cVar = cVar2;
            if (z4) {
                cVar.h0(445782343);
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
            } else {
                cVar.h0(934399758);
            }
            cVar.x(false);
        } else {
            cVar = cVar2;
            cVar.a0();
            z4 = z2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s2f(function1, str, z4, i, i2);
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
    public static final void BreakdownSubtitle(String str, boolean z, x04 x04Var, int i, int i2) {
        boolean z2;
        boolean z3;
        c cVar;
        boolean z4;
        qpf qpfVarA;
        bj6 bj6Var;
        boolean z5;
        c cVar2 = (c) x04Var;
        cVar2.j0(1303615163);
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
                        bj6Var = new bj6(str, z5, i, i2, (byte) 4);
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
                bj6Var = new bj6(str, z4, i, i2, (byte) 5);
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
                    bj6Var = new bj6(str, z5, i, i2, (byte) 4);
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
            bj6Var = new bj6(str, z4, i, i2, (byte) 5);
            qpfVarA.d = bj6Var;
        }
    }

    public static final void FeeCellNoSpace(FeeEntity feeEntity, String str, String str2, Function0<Unit> function0, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar;
        feeEntity.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-780330922);
        int i2 = (cVar2.e(feeEntity) ? 4 : 2) | i;
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function0) ? 2048 : 1024;
        }
        int i3 = i2 | (cVar2.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar2.X(i3 & 1, (i3 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, str);
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new uue((byte) 22);
                cVar2.s0(objS);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(t7h.c(nlcVarI, true, (Function1) objS), null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, mw3.c(-171663964, new iqd(feeEntity, (byte) 9), cVar2), null, mw3.c(189053090, new sae((Object) feeEntity, (Function1) function1, (Function) function0, (Object) str2, (byte) 4), cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 100663296, 6, 786426);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lf(feeEntity, str, str2, function0, function1, i);
        }
    }

    public static final void InfoIcon(String str, String str2, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1455502986);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(str2) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = mi3.d(c2j.i(nlc.a, str2), false, null, null, function0, 15);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit1_5.rawValue;
            o36 o36Var = p36.b;
            BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle16, cVar, 6), str, oi1.o(nlcVarD, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar).unit1_5.rawValue, 5), BloomTheme.getMediaSizes(cVar).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).mutedDefault.color), cVar, (i2 << 3) & 112, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new iw1(str, str2, function0, i, (byte) 4);
        }
    }

    public static final void TitleCell(String str, Uri uri, String str2, String str3, x04 x04Var, int i) {
        c cVar;
        str.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1546521922);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.e(uri) ? 32 : 16) | (cVar2.n(str2) ? 256 : 128) | (cVar2.n(str3) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "price_breakdown_title_cell");
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new uue((byte) 21);
                cVar2.s0(objS);
            }
            BloomCellKt.BloomCell(t7h.c(nlcVarI, true, (Function1) objS), null, BloomCellStyling.Size.TIGHT, null, str, null, null, null, null, false, false, null, false, null, null, null, null, false, mw3.c(-1008795124, new ycd(uri, str2, (byte) 14), cVar2), null, mw3.c(1481553674, new lv8(str3, (byte) 22), cVar2), cVar2, ((i2 << 12) & 57344) | pui.Targets_merge_following_banner_VALUE, 100663296, 6, 786410);
            cVar = cVar2;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz9(str, i, uri, str2, str3, (byte) 27);
        }
    }
}
