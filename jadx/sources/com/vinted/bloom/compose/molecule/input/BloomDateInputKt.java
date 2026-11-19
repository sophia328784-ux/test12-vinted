package com.vinted.bloom.compose.molecule.input;

import androidx.compose.runtime.c;
import androidx.compose.runtime.j;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mparticle.MParticle;
import com.pubmatic.sdk.common.POBError;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInputStyling;
import com.vinted.bloom.compose.molecule.input.BasicInputKt;
import com.vinted.bloom.compose.molecule.input.BloomDateInputKt;
import com.vinted.bloom.compose.molecule.input.BloomDateInputKt$BasicDateInput$1$1$1;
import com.vinted.bloom.compose.molecule.input.ModifierKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.input.InputStyle;
import com.vinted.bloom.compose.theme.molecule.input.InputTheme;
import com.vinted.bloom.compose.utils.ImmersiveModeKt;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.a5j;
import defpackage.b5c;
import defpackage.bu3;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c9;
import defpackage.csa;
import defpackage.d06;
import defpackage.d7b;
import defpackage.dw1;
import defpackage.f16;
import defpackage.hdg;
import defpackage.hq3;
import defpackage.hw1;
import defpackage.ik;
import defpackage.iq3;
import defpackage.iw1;
import defpackage.j45;
import defpackage.jw1;
import defpackage.k45;
import defpackage.k5;
import defpackage.k51;
import defpackage.kq3;
import defpackage.l45;
import defpackage.l9;
import defpackage.lw1;
import defpackage.mp1;
import defpackage.mu2;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pp3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r25;
import defpackage.ry3;
import defpackage.sj;
import defpackage.u04;
import defpackage.u25;
import defpackage.utd;
import defpackage.vl1;
import defpackage.wt2;
import defpackage.wvc;
import defpackage.wzh;
import defpackage.x04;
import defpackage.y25;
import defpackage.yzh;
import defpackage.zmd;
import defpackage.zn;
import defpackage.zra;
import defpackage.zv5;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function10;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomDateInputKt {
    public static final void BasicDateInput(final String str, final String str2, final nlc nlcVar, final InputTheme inputTheme, final InputStyle inputStyle, final Date date, final boolean z, final String str3, final String str4, final String str5, final Long l, final csa csaVar, final zra zraVar, final Function1 function1, final mvc mvcVar, final boolean z2, final String str6, final String str7, final String str8, final String str9, final String str10, final Function10 function10, x04 x04Var, final int i, final int i2, final int i3) {
        int i4;
        String str11;
        Date date2;
        final String str12;
        int i5;
        Long l2;
        csa csaVar2;
        zra zraVar2;
        int i6;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1819148578);
        if ((i & 6) == 0) {
            i4 = (cVar2.n(str) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            str11 = str2;
            i4 |= cVar2.n(str11) ? 32 : 16;
        } else {
            str11 = str2;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 |= cVar2.n(nlcVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= (i & 4096) == 0 ? cVar2.n(inputTheme) : cVar2.e(inputTheme) ? 2048 : 1024;
        }
        int i7 = i & 24576;
        int i8 = Segment.SIZE;
        if (i7 == 0) {
            i4 |= (32768 & i) == 0 ? cVar2.n(inputStyle) : cVar2.e(inputStyle) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            date2 = date;
            i4 |= cVar2.e(date2) ? 131072 : 65536;
        } else {
            date2 = date;
        }
        if ((i & 1572864) == 0) {
            i4 |= cVar2.a(z) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= cVar2.n(str3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= cVar2.n(null) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= cVar2.n(str4) ? 536870912 : 268435456;
        }
        int i9 = i4;
        if ((i2 & 6) == 0) {
            str12 = str5;
            i5 = i2 | (cVar2.n(str12) ? 4 : 2);
        } else {
            str12 = str5;
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= cVar2.c(0) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            l2 = l;
            i5 |= cVar2.n(l2) ? 256 : 128;
        } else {
            l2 = l;
        }
        if ((i2 & 3072) == 0) {
            csaVar2 = csaVar;
            i5 |= cVar2.n(csaVar2) ? 2048 : 1024;
        } else {
            csaVar2 = csaVar;
        }
        if ((i2 & 24576) == 0) {
            zraVar2 = zraVar;
            if (cVar2.n(zraVar2)) {
                i8 = 16384;
            }
            i5 |= i8;
        } else {
            zraVar2 = zraVar;
        }
        if ((i2 & 196608) == 0) {
            i5 |= cVar2.e(function1) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= cVar2.n(mvcVar) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= cVar2.a(z2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= cVar2.n(str6) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= cVar2.n(str7) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i6 = i3 | (cVar2.n(str8) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= cVar2.n(str9) ? 32 : 16;
        }
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i6 |= cVar2.n(str10) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i6 |= cVar2.e(function10) ? 2048 : 1024;
        }
        if (cVar2.X(i9 & 1, ((i9 & 306783379) == 306783378 && (i5 & 306783379) == 306783378 && (i6 & 1171) == 1170) ? false : true)) {
            zmd zmdVar = c14.a;
            final Date date3 = date2;
            final String str13 = str11;
            final Long l3 = l2;
            final csa csaVar3 = csaVar2;
            final zra zraVar3 = zraVar2;
            cVar = cVar2;
            int i10 = i9 >> 6;
            int i11 = i9 >> 12;
            BasicInputKt.InputContainer(nlcVar, inputTheme, inputStyle, str3, null, str5, mw3.c(1416151768, new Function3() { // from class: fw1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    x04 x04Var2 = (x04) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((gr3) obj).getClass();
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                        zmd zmdVar2 = c14.a;
                        Object objS = cVar3.S();
                        x04.a.getClass();
                        u04.a aVar = u04.b;
                        if (objS == aVar) {
                            objS = k.b(Boolean.FALSE);
                            cVar3.s0(objS);
                        }
                        twc twcVar = (twc) objS;
                        boolean z3 = z;
                        Boolean boolValueOf = Boolean.valueOf(z3);
                        mvc mvcVar2 = mvcVar;
                        boolean zN = cVar3.n(mvcVar2) | cVar3.a(z3);
                        Object objS2 = cVar3.S();
                        if (zN || objS2 == aVar) {
                            objS2 = new BloomDateInputKt$BasicDateInput$1$1$1(mvcVar2, twcVar, null, z3);
                            cVar3.s0(objS2);
                        }
                        ki6.g(mvcVar2, boolValueOf, (Function2) objS2, cVar3);
                        nlc nlcVarDisabledHorizontalPointerInputScroll = ModifierKt.disabledHorizontalPointerInputScroll(nlc.a, z2);
                        Object objS3 = cVar3.S();
                        if (objS3 == aVar) {
                            objS3 = new q9(twcVar, (byte) 7);
                            cVar3.s0(objS3);
                        }
                        nlc nlcVarB = mi3.b(nlcVarDisabledHorizontalPointerInputScroll, mvcVar2, null, z3, null, null, (Function0) objS3, 24);
                        BloomTheme.INSTANCE.getClass();
                        String date4 = BloomTheme.getDateFormatter(cVar3).formatDate(date3);
                        ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Dropdown12, cVar3, 6);
                        Object objS4 = cVar3.S();
                        if (objS4 == aVar) {
                            objS4 = new vl1((byte) 17);
                            cVar3.s0(objS4);
                        }
                        BasicInputKt.BasicInput(date4, null, str12, str3, inputTheme, z3, true, str4, iconImageSourceModel, null, true, null, (Function1) objS4, null, csaVar3, zraVar3, true, 1, 1, function1, mvcVar2, str6, nlcVarB, null, null, false, null, true, false, false, null, null, str7, null, null, null, null, cVar3, 806879232, 114819510, 805306368, 0, 1602232320, pui.Targets_upload_video_select_VALUE);
                        if (((Boolean) twcVar.getValue()).booleanValue()) {
                            cVar3.h0(-884345228);
                            Object objS5 = cVar3.S();
                            if (objS5 == aVar) {
                                objS5 = new q9(twcVar, (byte) 8);
                                cVar3.s0(objS5);
                            }
                            function10.b((Function0) objS5, str, str13, 0, l3, str8, str9, str10, cVar3, 6);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(-883893558);
                            cVar3.x(false);
                        }
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, (i10 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i10 & 14) | 1572864 | (i10 & 112) | (i11 & 7168) | (i11 & 57344) | ((i5 << 15) & 458752));
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: gw1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    int iA3 = rpf.a(i3);
                    BloomDateInputKt.BasicDateInput(str, str2, nlcVar, inputTheme, inputStyle, date, z, str3, str4, str5, l, csaVar, zraVar, function1, mvcVar, z2, str6, str7, str8, str9, str10, function10, (x04) obj, iA, iA2, iA3);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0195  */
    /* JADX WARN: Code duplicated, block: B:101:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:104:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:105:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:108:0x01da  */
    /* JADX WARN: Code duplicated, block: B:111:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:112:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:115:0x0298  */
    /* JADX WARN: Code duplicated, block: B:118:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0054  */
    /* JADX WARN: Code duplicated, block: B:24:0x0057  */
    /* JADX WARN: Code duplicated, block: B:27:0x005e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0069  */
    /* JADX WARN: Code duplicated, block: B:31:0x0071  */
    /* JADX WARN: Code duplicated, block: B:32:0x0074  */
    /* JADX WARN: Code duplicated, block: B:36:0x007f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0082  */
    /* JADX WARN: Code duplicated, block: B:40:0x0092  */
    /* JADX WARN: Code duplicated, block: B:41:0x0095  */
    /* JADX WARN: Code duplicated, block: B:44:0x009f  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00db  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:74:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:84:0x0122  */
    /* JADX WARN: Code duplicated, block: B:87:0x012c  */
    /* JADX WARN: Code duplicated, block: B:93:0x0168 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x016a  */
    /* JADX WARN: Code duplicated, block: B:97:0x0184  */
    public static final void BloomDateInput(final String str, final String str2, nlc nlcVar, InputTheme inputTheme, InputStyle inputStyle, final Date date, boolean z, final String str3, final String str4, final String str5, final Long l, final Function1 function1, Function0 function0, csa csaVar, zra zraVar, Function1 function2, mvc mvcVar, boolean z2, boolean z3, String str6, String str7, String str8, String str9, String str10, Function10 function10, x04 x04Var, final int i, final int i2, final int i3, final int i4) {
        nlc nlcVar2;
        int i5;
        int i6;
        int i7;
        boolean z4;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        Long l2;
        Function1 function3;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean z5;
        final InputTheme inputTheme2;
        final csa csaVar2;
        final zra zraVar2;
        final Function1 function4;
        final mvc mvcVar2;
        final boolean z6;
        final boolean z7;
        final String str11;
        final String str12;
        final String str13;
        final String str14;
        final Function10 function11;
        final boolean z8;
        final nlc nlcVar3;
        c cVar;
        final InputStyle inputStyle2;
        final Function0 function5;
        final String str15;
        qpf qpfVarA;
        Object objS;
        u04.a aVar;
        Object objS2;
        Object objS3;
        String str16;
        String str17;
        String str18;
        boolean z9;
        InputTheme inputTheme3;
        Function10 function10C;
        Function0 function6;
        boolean z10;
        nlc nlcVar4;
        int i20;
        InputStyle inputStyle3;
        boolean z11;
        csa csaVar3;
        Function1 function7;
        String str19;
        zra zraVar3;
        int i21;
        String str20;
        String str21;
        mvc mvcVar3;
        int i22;
        int i23;
        int i24;
        str.getClass();
        str2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-157002576);
        int i25 = (cVar2.n(str) ? 4 : 2) | i | (cVar2.n(str2) ? 32 : 16);
        int i26 = i4 & 4;
        if (i26 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                nlcVar2 = nlcVar;
                i25 |= cVar2.n(nlcVar2) ? 256 : 128;
            }
            int i27 = i25 | 9216;
            if (cVar2.e(date)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i6 = i27 | i5;
            i7 = i4 & 64;
            if (i7 != 0) {
                i9 = i6 | 1572864;
                z4 = z;
            } else {
                z4 = z;
                if (cVar2.a(z4)) {
                    i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i8 = 524288;
                }
                i9 = i6 | i8;
            }
            i10 = 32;
            if (cVar2.n(str3)) {
                i11 = 8388608;
            } else {
                i11 = 4194304;
            }
            int i28 = i9 | i11 | 100663296;
            if (cVar2.n(str4)) {
                i12 = 536870912;
            } else {
                i12 = 268435456;
            }
            i13 = i28 | i12;
            if ((i2 & 6) == 0) {
                if (cVar2.n(str5)) {
                    i24 = 4;
                } else {
                    i24 = 2;
                }
                i14 = i2 | i24;
            } else {
                i14 = i2;
            }
            i15 = i14 | 48;
            if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
                l2 = l;
                if (cVar2.n(l2)) {
                    i23 = 256;
                } else {
                    i23 = 128;
                }
                i15 |= i23;
            } else {
                l2 = l;
            }
            if ((i2 & 3072) == 0) {
                function3 = function1;
                if (cVar2.e(function3)) {
                    i22 = 2048;
                } else {
                    i22 = 1024;
                }
                i15 |= i22;
            } else {
                function3 = function1;
            }
            i16 = i15 | 920346624;
            i17 = i3 | 2;
            i18 = i4 & 2097152;
            if (i18 != 0) {
                i17 = 50;
            } else if ((i3 & 48) == 0) {
                if (!cVar2.n(str6)) {
                    i10 = 16;
                }
                i17 |= i10;
            }
            i19 = i17 | 1797504;
            if ((i13 & 306783379) != 306783378 && (i16 & 306783379) == 306783378 && (i19 & 599187) == 599186) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (cVar2.X(i13 & 1, z5)) {
                cVar2.c0();
                if ((i & 1) != 0 || cVar2.G()) {
                    if (i26 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    BloomTheme bloomTheme = BloomTheme.INSTANCE;
                    bloomTheme.getClass();
                    InputTheme inputTheme4 = BloomTheme.getInput(cVar2).defaultTheme;
                    bloomTheme.getClass();
                    InputStyle inputStyle4 = BloomTheme.getInput(cVar2).defaultStyle;
                    int i29 = (-64513) & i13;
                    if (i7 != 0) {
                        z4 = true;
                    }
                    objS = cVar2.S();
                    u04 u04Var = x04.a;
                    u04Var.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new mp1((byte) 10);
                        cVar2.s0(objS);
                    }
                    Function0 function8 = (Function0) objS;
                    csa.h.getClass();
                    csa csaVar4 = csa.i;
                    zra.g.getClass();
                    zra zraVar4 = zra.h;
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == aVar) {
                        objS2 = new vl1((byte) 16);
                        cVar2.s0(objS2);
                    }
                    Function1 function9 = (Function1) objS2;
                    objS3 = cVar2.S();
                    u04Var.getClass();
                    if (objS3 == aVar) {
                        objS3 = k51.a(cVar2);
                    }
                    mvc mvcVar4 = (mvc) objS3;
                    boolean zBooleanValue = ((Boolean) cVar2.p(ImmersiveModeKt.LocalImmersiveMode)).booleanValue();
                    int i30 = i19 & (-15);
                    if (i18 != 0) {
                        str16 = "view_input_value";
                    } else {
                        str16 = str6;
                    }
                    str17 = "TAG_BLOOM_DATE_INPUT_DISMISS";
                    str18 = "TAG_BLOOM_DATE_INPUT_CONFIRM";
                    z9 = z4;
                    inputTheme3 = inputTheme4;
                    function10C = mw3.c(-82632716, new dw1(date, function3, function8, zBooleanValue, (byte) 0), cVar2);
                    function6 = function8;
                    z10 = zBooleanValue;
                    nlcVar4 = nlcVar2;
                    i20 = i30;
                    inputStyle3 = inputStyle4;
                    z11 = true;
                    csaVar3 = csaVar4;
                    function7 = function9;
                    str19 = "view_input_icon";
                    zraVar3 = zraVar4;
                    i21 = i29;
                    str20 = "TAG_BLOOM_DATE_INPUT_DIALOG";
                    str21 = str16;
                    mvcVar3 = mvcVar4;
                } else {
                    cVar2.a0();
                    int i31 = i13 & (-64513);
                    int i32 = i19 & (-15);
                    inputStyle3 = inputStyle;
                    zraVar3 = zraVar;
                    function7 = function2;
                    mvcVar3 = mvcVar;
                    z11 = z2;
                    z10 = z3;
                    str21 = str6;
                    str19 = str7;
                    str20 = str8;
                    str17 = str9;
                    str18 = str10;
                    function10C = function10;
                    i20 = i32;
                    z9 = z4;
                    nlcVar4 = nlcVar2;
                    inputTheme3 = inputTheme;
                    csaVar3 = csaVar;
                    i21 = i31;
                    function6 = function0;
                }
                cVar2.y();
                zmd zmdVar = c14.a;
                int i33 = i21 & 2147483646;
                int i34 = i16 & MParticle.ServiceProviders.BUTTON;
                int i35 = i16 >> 6;
                BasicDateInput(str, str2, nlcVar4, inputTheme3, inputStyle3, date, z9, str3, str4, str5, l2, csaVar3, zraVar3, function7, mvcVar3, z11, str21, str19, str20, str17, str18, function10C, cVar2, i33, (i35 & 29360128) | (i35 & 7168) | i34 | (57344 & i35) | (458752 & i35) | (3670016 & i35) | ((i20 << 21) & 234881024) | 805306368, 3510);
                nlcVar3 = nlcVar4;
                inputTheme2 = inputTheme3;
                inputStyle2 = inputStyle3;
                z8 = z9;
                function11 = function10C;
                cVar = cVar2;
                str14 = str17;
                str15 = str18;
                str12 = str19;
                str13 = str20;
                z7 = z10;
                str11 = str21;
                z6 = z11;
                mvcVar2 = mvcVar3;
                function4 = function7;
                zraVar2 = zraVar3;
                csaVar2 = csaVar3;
                function5 = function6;
            } else {
                cVar2.a0();
                inputTheme2 = inputTheme;
                csaVar2 = csaVar;
                zraVar2 = zraVar;
                function4 = function2;
                mvcVar2 = mvcVar;
                z6 = z2;
                z7 = z3;
                str11 = str6;
                str12 = str7;
                str13 = str8;
                str14 = str9;
                function11 = function10;
                z8 = z4;
                nlcVar3 = nlcVar2;
                cVar = cVar2;
                inputStyle2 = inputStyle;
                function5 = function0;
                str15 = str10;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: ew1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i | 1);
                        int iA2 = rpf.a(i2);
                        int iA3 = rpf.a(i3);
                        BloomDateInputKt.BloomDateInput(str, str2, nlcVar3, inputTheme2, inputStyle2, date, z8, str3, str4, str5, l, function1, function5, csaVar2, zraVar2, function4, mvcVar2, z6, z7, str11, str12, str13, str14, str15, function11, (x04) obj, iA, iA2, iA3, i4);
                        return Unit.a;
                    }
                };
            }
        }
        i25 |= pui.Targets_merge_following_banner_VALUE;
        nlcVar2 = nlcVar;
        int i210 = i25 | 9216;
        if (cVar2.e(date)) {
            i5 = 131072;
        } else {
            i5 = 65536;
        }
        i6 = i210 | i5;
        i7 = i4 & 64;
        if (i7 != 0) {
            i9 = i6 | 1572864;
            z4 = z;
        } else {
            z4 = z;
            if (cVar2.a(z4)) {
                i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            } else {
                i8 = 524288;
            }
            i9 = i6 | i8;
        }
        i10 = 32;
        if (cVar2.n(str3)) {
            i11 = 8388608;
        } else {
            i11 = 4194304;
        }
        int i211 = i9 | i11 | 100663296;
        if (cVar2.n(str4)) {
            i12 = 536870912;
        } else {
            i12 = 268435456;
        }
        i13 = i211 | i12;
        if ((i2 & 6) == 0) {
            if (cVar2.n(str5)) {
                i24 = 4;
            } else {
                i24 = 2;
            }
            i14 = i2 | i24;
        } else {
            i14 = i2;
        }
        i15 = i14 | 48;
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            l2 = l;
            if (cVar2.n(l2)) {
                i23 = 256;
            } else {
                i23 = 128;
            }
            i15 |= i23;
        } else {
            l2 = l;
        }
        if ((i2 & 3072) == 0) {
            function3 = function1;
            if (cVar2.e(function3)) {
                i22 = 2048;
            } else {
                i22 = 1024;
            }
            i15 |= i22;
        } else {
            function3 = function1;
        }
        i16 = i15 | 920346624;
        i17 = i3 | 2;
        i18 = i4 & 2097152;
        if (i18 != 0) {
            i17 = 50;
        } else if ((i3 & 48) == 0) {
            if (!cVar2.n(str6)) {
                i10 = 16;
            }
            i17 |= i10;
        }
        i19 = i17 | 1797504;
        if ((i13 & 306783379) != 306783378) {
            z5 = true;
        } else {
            z5 = true;
        }
        if (cVar2.X(i13 & 1, z5)) {
            cVar2.c0();
            if ((i & 1) != 0) {
                if (i26 != 0) {
                    nlcVar2 = nlc.a;
                }
                BloomTheme bloomTheme2 = BloomTheme.INSTANCE;
                bloomTheme2.getClass();
                InputTheme inputTheme5 = BloomTheme.getInput(cVar2).defaultTheme;
                bloomTheme2.getClass();
                InputStyle inputStyle5 = BloomTheme.getInput(cVar2).defaultStyle;
                int i212 = (-64513) & i13;
                if (i7 != 0) {
                    z4 = true;
                }
                objS = cVar2.S();
                u04 u04Var2 = x04.a;
                u04Var2.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new mp1((byte) 10);
                    cVar2.s0(objS);
                }
                Function0 function12 = (Function0) objS;
                csa.h.getClass();
                csa csaVar5 = csa.i;
                zra.g.getClass();
                zra zraVar5 = zra.h;
                objS2 = cVar2.S();
                u04Var2.getClass();
                if (objS2 == aVar) {
                    objS2 = new vl1((byte) 16);
                    cVar2.s0(objS2);
                }
                Function1 function13 = (Function1) objS2;
                objS3 = cVar2.S();
                u04Var2.getClass();
                if (objS3 == aVar) {
                    objS3 = k51.a(cVar2);
                }
                mvc mvcVar5 = (mvc) objS3;
                boolean zBooleanValue2 = ((Boolean) cVar2.p(ImmersiveModeKt.LocalImmersiveMode)).booleanValue();
                int i36 = i19 & (-15);
                if (i18 != 0) {
                    str16 = "view_input_value";
                } else {
                    str16 = str6;
                }
                str17 = "TAG_BLOOM_DATE_INPUT_DISMISS";
                str18 = "TAG_BLOOM_DATE_INPUT_CONFIRM";
                z9 = z4;
                inputTheme3 = inputTheme5;
                function10C = mw3.c(-82632716, new dw1(date, function3, function12, zBooleanValue2, (byte) 0), cVar2);
                function6 = function12;
                z10 = zBooleanValue2;
                nlcVar4 = nlcVar2;
                i20 = i36;
                inputStyle3 = inputStyle5;
                z11 = true;
                csaVar3 = csaVar5;
                function7 = function13;
                str19 = "view_input_icon";
                zraVar3 = zraVar5;
                i21 = i212;
                str20 = "TAG_BLOOM_DATE_INPUT_DIALOG";
                str21 = str16;
                mvcVar3 = mvcVar5;
            } else {
                if (i26 != 0) {
                    nlcVar2 = nlc.a;
                }
                BloomTheme bloomTheme3 = BloomTheme.INSTANCE;
                bloomTheme3.getClass();
                InputTheme inputTheme6 = BloomTheme.getInput(cVar2).defaultTheme;
                bloomTheme3.getClass();
                InputStyle inputStyle6 = BloomTheme.getInput(cVar2).defaultStyle;
                int i213 = (-64513) & i13;
                if (i7 != 0) {
                    z4 = true;
                }
                objS = cVar2.S();
                u04 u04Var3 = x04.a;
                u04Var3.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new mp1((byte) 10);
                    cVar2.s0(objS);
                }
                Function0 function14 = (Function0) objS;
                csa.h.getClass();
                csa csaVar6 = csa.i;
                zra.g.getClass();
                zra zraVar6 = zra.h;
                objS2 = cVar2.S();
                u04Var3.getClass();
                if (objS2 == aVar) {
                    objS2 = new vl1((byte) 16);
                    cVar2.s0(objS2);
                }
                Function1 function15 = (Function1) objS2;
                objS3 = cVar2.S();
                u04Var3.getClass();
                if (objS3 == aVar) {
                    objS3 = k51.a(cVar2);
                }
                mvc mvcVar6 = (mvc) objS3;
                boolean zBooleanValue3 = ((Boolean) cVar2.p(ImmersiveModeKt.LocalImmersiveMode)).booleanValue();
                int i37 = i19 & (-15);
                if (i18 != 0) {
                    str16 = "view_input_value";
                } else {
                    str16 = str6;
                }
                str17 = "TAG_BLOOM_DATE_INPUT_DISMISS";
                str18 = "TAG_BLOOM_DATE_INPUT_CONFIRM";
                z9 = z4;
                inputTheme3 = inputTheme6;
                function10C = mw3.c(-82632716, new dw1(date, function3, function14, zBooleanValue3, (byte) 0), cVar2);
                function6 = function14;
                z10 = zBooleanValue3;
                nlcVar4 = nlcVar2;
                i20 = i37;
                inputStyle3 = inputStyle6;
                z11 = true;
                csaVar3 = csaVar6;
                function7 = function15;
                str19 = "view_input_icon";
                zraVar3 = zraVar6;
                i21 = i213;
                str20 = "TAG_BLOOM_DATE_INPUT_DIALOG";
                str21 = str16;
                mvcVar3 = mvcVar6;
            }
            cVar2.y();
            zmd zmdVar2 = c14.a;
            int i38 = i21 & 2147483646;
            int i39 = i16 & MParticle.ServiceProviders.BUTTON;
            int i310 = i16 >> 6;
            BasicDateInput(str, str2, nlcVar4, inputTheme3, inputStyle3, date, z9, str3, str4, str5, l2, csaVar3, zraVar3, function7, mvcVar3, z11, str21, str19, str20, str17, str18, function10C, cVar2, i38, (i310 & 29360128) | (i310 & 7168) | i39 | (57344 & i310) | (458752 & i310) | (3670016 & i310) | ((i20 << 21) & 234881024) | 805306368, 3510);
            nlcVar3 = nlcVar4;
            inputTheme2 = inputTheme3;
            inputStyle2 = inputStyle3;
            z8 = z9;
            function11 = function10C;
            cVar = cVar2;
            str14 = str17;
            str15 = str18;
            str12 = str19;
            str13 = str20;
            z7 = z10;
            str11 = str21;
            z6 = z11;
            mvcVar2 = mvcVar3;
            function4 = function7;
            zraVar2 = zraVar3;
            csaVar2 = csaVar3;
            function5 = function6;
        } else {
            cVar2.a0();
            inputTheme2 = inputTheme;
            csaVar2 = csaVar;
            zraVar2 = zraVar;
            function4 = function2;
            mvcVar2 = mvcVar;
            z6 = z2;
            z7 = z3;
            str11 = str6;
            str12 = str7;
            str13 = str8;
            str14 = str9;
            function11 = function10;
            z8 = z4;
            nlcVar3 = nlcVar2;
            cVar = cVar2;
            inputStyle2 = inputStyle;
            function5 = function0;
            str15 = str10;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: ew1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    int iA3 = rpf.a(i3);
                    BloomDateInputKt.BloomDateInput(str, str2, nlcVar3, inputTheme2, inputStyle2, date, z8, str3, str4, str5, l, function1, function5, csaVar2, zraVar2, function4, mvcVar2, z6, z7, str11, str12, str13, str14, str15, function11, (x04) obj, iA, iA2, iA3, i4);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x013d  */
    /* JADX WARN: Code duplicated, block: B:114:0x016b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x016d  */
    /* JADX WARN: Code duplicated, block: B:116:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:130:0x01dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:131:0x01de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:132:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:133:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:135:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:136:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:137:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:145:0x0258  */
    /* JADX WARN: Code duplicated, block: B:154:0x0298  */
    /* JADX WARN: Code duplicated, block: B:162:0x02ba  */
    public static final void DefaultBloomDatePicker(String str, String str2, Date date, int i, Long l, String str3, String str4, String str5, Function1 function1, Function0 function0, boolean z, x04 x04Var, int i2) {
        int i3;
        c cVar;
        Long lValueOf;
        lw1 lw1Var;
        function1.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1835229468);
        if ((i2 & 6) == 0) {
            i3 = (cVar2.n(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar2.n(str2) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.e(date) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar2.c(i) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= cVar2.n(l) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i3 |= cVar2.n(str3) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= cVar2.n(str4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= cVar2.n(str5) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= cVar2.e(function1) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= cVar2.e(function0) ? 536870912 : 268435456;
        }
        int i4 = cVar2.a(z) ? 4 : 2;
        int i5 = i3;
        if (cVar2.X(i5 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            cVar2.c0();
            if ((i2 & 1) != 0 && !cVar2.G()) {
                cVar2.a0();
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            int i6 = i5 >> 6;
            boolean z2 = (((i6 & 112) ^ 48) > 32 && cVar2.c(i)) || (i6 & 48) == 32;
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z2) {
                Calendar calendar = Calendar.getInstance();
                calendar.add(1, i);
                objS = j.a(calendar.getTime().getTime());
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    Calendar calendar2 = Calendar.getInstance();
                    calendar2.add(1, i);
                    objS = j.a(calendar2.getTime().getTime());
                    cVar2.s0(objS);
                }
            }
            wvc wvcVar = (wvc) objS;
            if (i == 0) {
                wvcVar = null;
            }
            boolean zN = cVar2.n(date);
            Object objS2 = cVar2.S();
            if (zN) {
                if (date != null) {
                    Calendar calendar3 = Calendar.getInstance();
                    calendar3.setTime(date);
                    int i7 = calendar3.get(1);
                    int i8 = calendar3.get(2);
                    int i9 = calendar3.get(5);
                    Calendar calendar4 = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
                    calendar4.set(i7, i8, i9, 0, 0, 0);
                    calendar4.set(14, 0);
                    objS2 = Long.valueOf(calendar4.getTimeInMillis());
                } else {
                    objS2 = null;
                }
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    if (date != null) {
                        Calendar calendar5 = Calendar.getInstance();
                        calendar5.setTime(date);
                        int i10 = calendar5.get(1);
                        int i11 = calendar5.get(2);
                        int i12 = calendar5.get(5);
                        Calendar calendar6 = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
                        calendar6.set(i10, i11, i12, 0, 0, 0);
                        calendar6.set(14, 0);
                        objS2 = Long.valueOf(calendar6.getTimeInMillis());
                    } else {
                        objS2 = null;
                    }
                    cVar2.s0(objS2);
                }
            }
            Long l2 = (Long) objS2;
            boolean zN2 = cVar2.n(date) | cVar2.n(wvcVar) | ((((i6 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) > 256 && cVar2.n(l)) || (i6 & pui.Targets_merge_following_banner_VALUE) == 256);
            Object objS3 = cVar2.S();
            if (zN2) {
                if (l2 == null) {
                    if (wvcVar != null) {
                        lValueOf = Long.valueOf(((wzh) wvcVar).h());
                    } else {
                        lValueOf = null;
                    }
                    if (lValueOf == null) {
                        objS3 = l;
                    } else {
                        objS3 = lValueOf;
                    }
                } else {
                    objS3 = l2;
                }
                cVar2.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    if (l2 == null) {
                        if (wvcVar != null) {
                            lValueOf = Long.valueOf(((wzh) wvcVar).h());
                        } else {
                            lValueOf = null;
                        }
                        if (lValueOf == null) {
                            objS3 = l;
                        } else {
                            objS3 = lValueOf;
                        }
                    } else {
                        objS3 = l2;
                    }
                    cVar2.s0(objS3);
                }
            }
            Long l3 = (Long) objS3;
            lw1 lw1Var2 = new lw1(l);
            float f = j45.a;
            u25.a.getClass();
            IntRange intRange = u25.b;
            d06.b.getClass();
            Locale localeA = wt2.a(cVar2);
            Object[] objArr = new Object[0];
            l45.h.getClass();
            mu2 mu2VarG = k5.g(new ry3((byte) 24), new bu3(lw1Var2, localeA, (byte) 27));
            boolean zN3 = cVar2.n(l2) | cVar2.n(l3) | cVar2.e(intRange) | cVar2.c(0) | cVar2.n(lw1Var2) | cVar2.e(localeA);
            Object objS4 = cVar2.S();
            if (zN3) {
                objS4 = new l9(l2, l3, intRange, lw1Var2, localeA, (byte) 3);
                lw1Var = lw1Var2;
                cVar2.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new l9(l2, l3, intRange, lw1Var2, localeA, (byte) 3);
                    lw1Var = lw1Var2;
                    cVar2.s0(objS4);
                } else {
                    lw1Var = lw1Var2;
                }
            }
            l45 l45Var = (l45) d7b.k(objArr, mu2VarG, (Function0) objS4, cVar2, 0);
            ((yzh) l45Var.d).setValue(lw1Var);
            boolean z3 = (i5 & 234881024) == 67108864;
            Object objS5 = cVar2.S();
            if (z3) {
                objS5 = new ik(function1, (byte) 14);
                cVar2.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new ik(function1, (byte) 14);
                    cVar2.s0(objS5);
                }
            }
            Function1 function2 = (Function1) objS5;
            boolean z4 = (i5 & 1879048192) == 536870912;
            Object objS6 = cVar2.S();
            if (z4) {
                objS6 = new sj(function0, (byte) 16);
                cVar2.s0(objS6);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new sj(function0, (byte) 16);
                    cVar2.s0(objS6);
                }
            }
            int i13 = ((i5 << 3) & POBError.REQUEST_CANCELLED) | (i6 & 7168) | (57344 & i6) | (458752 & i6) | ((i4 << 18) & 3670016);
            cVar = cVar2;
            InputDatePickerDialog(l45Var, str, str2, str3, str4, str5, z, function2, (Function0) objS6, cVar, i13);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hw1(str, str2, date, i, l, str3, str4, str5, function1, function0, z, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:146:0x0371  */
    public static final void InputDatePickerDialog(l45 l45Var, String str, String str2, String str3, String str4, String str5, boolean z, Function1 function1, Function0 function0, x04 x04Var, int i) {
        int i2;
        String str6;
        Function1 function2;
        c cVar;
        l45 l45Var2 = l45Var;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1420216302);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(l45Var2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.n(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.n(str3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.n(str4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            str6 = str5;
            i2 |= cVar2.n(str6) ? 131072 : 65536;
        } else {
            str6 = str5;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.a(z) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            function2 = function1;
            i2 |= cVar2.e(function2) ? 8388608 : 4194304;
        } else {
            function2 = function1;
        }
        if ((100663296 & i) == 0) {
            i2 |= cVar2.e(function0) ? 67108864 : 33554432;
        }
        if (cVar2.X(i2 & 1, (38347923 & i2) != 38347922)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            long jC = pp3.c(BloomTheme.getColors(cVar2).greyscaleLevel2.color, BloomInputStyling.State.DISABLED.opacity(cVar2, 6).rawValue);
            u25.a.getClass();
            zmd zmdVar2 = c14.a;
            b5c.a.getClass();
            hq3 hq3VarA = b5c.a(cVar2);
            r25 r25Var = hq3VarA.Z;
            if (r25Var == null) {
                cVar2.h0(642416503);
                k45.a.getClass();
                long jC2 = kq3.c(hq3VarA, k45.b);
                long jC3 = kq3.c(hq3VarA, k45.r);
                long jC4 = kq3.c(hq3VarA, k45.f909p);
                long jC5 = kq3.c(hq3VarA, k45.w);
                long jC6 = kq3.c(hq3VarA, k45.v);
                long j = hq3VarA.s;
                iq3 iq3Var = k45.E;
                long jC7 = kq3.c(hq3VarA, iq3Var);
                long jC8 = pp3.c(kq3.c(hq3VarA, iq3Var), 0.38f);
                iq3 iq3Var2 = k45.m;
                long jC9 = kq3.c(hq3VarA, iq3Var2);
                iq3 iq3Var3 = k45.C;
                long jC10 = kq3.c(hq3VarA, iq3Var3);
                long jC11 = pp3.c(kq3.c(hq3VarA, iq3Var3), 0.38f);
                iq3 iq3Var4 = k45.B;
                long jC12 = kq3.c(hq3VarA, iq3Var4);
                long jC13 = pp3.c(kq3.c(hq3VarA, iq3Var4), 0.38f);
                iq3 iq3Var5 = k45.n;
                long jC14 = kq3.c(hq3VarA, iq3Var5);
                long jC15 = pp3.c(kq3.c(hq3VarA, iq3Var5), 0.38f);
                iq3 iq3Var6 = k45.j;
                long jC16 = kq3.c(hq3VarA, iq3Var6);
                long jC17 = pp3.c(kq3.c(hq3VarA, iq3Var6), 0.38f);
                iq3 iq3Var7 = k45.i;
                long jC18 = kq3.c(hq3VarA, iq3Var7);
                long jC19 = pp3.c(kq3.c(hq3VarA, iq3Var7), 0.38f);
                long jC20 = kq3.c(hq3VarA, iq3Var2);
                long jC21 = kq3.c(hq3VarA, k45.k);
                long jC22 = kq3.c(hq3VarA, k45.u);
                long jC23 = kq3.c(hq3VarA, k45.t);
                f16.a.getClass();
                long jC24 = kq3.c(hq3VarA, f16.b);
                utd.a.getClass();
                r25Var = new r25(jC2, jC3, jC4, jC5, jC6, j, jC7, jC8, jC9, jC10, jC11, jC12, jC13, jC14, jC15, jC16, jC17, jC18, jC19, jC20, jC21, jC23, jC22, jC24, utd.f(hq3VarA, cVar2), null);
                hq3VarA.Z = r25Var;
                cVar2.x(false);
            } else {
                cVar2.h0(642290457);
                cVar2.x(false);
            }
            long j2 = BloomTheme.getColors(cVar2).greyscaleLevel6.color;
            long j3 = BloomTheme.getColors(cVar2).primaryDefault.color;
            long j4 = BloomTheme.getColors(cVar2).primaryDefault.color;
            long j5 = BloomTheme.getColors(cVar2).primaryDefault.color;
            long j6 = BloomTheme.getColors(cVar2).primaryDefault.color;
            long j7 = BloomTheme.getColors(cVar2).primaryDefault.color;
            long j8 = BloomTheme.getColors(cVar2).greyscaleLevel1.color;
            long j9 = BloomTheme.getColors(cVar2).greyscaleLevel1.color;
            long j10 = BloomTheme.getColors(cVar2).greyscaleLevel1.color;
            long j11 = BloomTheme.getColors(cVar2).greyscaleLevel1.color;
            long j12 = BloomTheme.getColors(cVar2).greyscaleLevel1.color;
            long j13 = BloomTheme.getColors(cVar2).greyscaleLevel1.color;
            long j14 = BloomTheme.getColors(cVar2).greyscaleLevel1.color;
            long j15 = r25Var.j;
            long j16 = r25Var.k;
            long j17 = r25Var.m;
            long j18 = r25Var.f1119p;
            long j19 = r25Var.q;
            long j20 = r25Var.s;
            long j21 = r25Var.v;
            long j22 = r25Var.w;
            long j23 = r25Var.x;
            a5j a5jVar = r25Var.y;
            long j24 = j2 != 16 ? j2 : r25Var.a;
            long j25 = j8 != 16 ? j8 : r25Var.b;
            long j26 = j9 != 16 ? j9 : r25Var.c;
            long j27 = j11 != 16 ? j11 : r25Var.d;
            long j28 = j12 != 16 ? j12 : r25Var.e;
            long j29 = j13 != 16 ? j13 : r25Var.f;
            long j30 = j14 != 16 ? j14 : r25Var.g;
            long j31 = jC != 16 ? jC : r25Var.h;
            long j32 = j3 != 16 ? j3 : r25Var.i;
            long j33 = j4 != 16 ? j4 : r25Var.l;
            long j34 = j10 != 16 ? j10 : r25Var.n;
            if (jC == 16) {
                jC = r25Var.o;
            }
            r25 r25Var2 = new r25(j24, j25, j26, j27, j28, j29, j30, j31, j32, j15, j16, j33, j17, j34, jC, j18, j19, j5 != 16 ? j5 : r25Var.r, j20, j6 != 16 ? j6 : r25Var.t, j7 != 16 ? j7 : r25Var.u, j21, j22, j23, a5jVar, null);
            nlc nlcVarI = c2j.i(nlc.a, str3);
            hdg shape = BloomTheme.getBorderRadii(cVar2).small.getShape();
            zv5 zv5Var = new zv5(false, false, null, false, !z, null, 0, null, pui.Targets_cancel_install_app_banner_VALUE, null);
            boolean z2 = (i2 & 234881024) == 67108864;
            Object objS = cVar2.S();
            if (z2) {
                objS = new sj(function0, (byte) 17);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new sj(function0, (byte) 17);
                    cVar2.s0(objS);
                }
            }
            l45Var2 = l45Var;
            cVar = cVar2;
            y25.a((Function0) objS, mw3.c(136294208, new c9(str6, l45Var, str, function2, function0), cVar2), nlcVarI, mw3.c(349911294, new iw1(str4, str2, function0), cVar2), shape, r25Var2, zv5Var, mw3.c(-233205815, new zn(z, (Object) l45Var2, (Object) r25Var2, (byte) 1), cVar2), cVar, 100666416);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jw1(l45Var2, str, str2, str3, str4, str5, z, function1, function0, i);
        }
    }
}
