package com.vinted.bloom.compose.molecule.input;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.molecule.input.BasicInputKt;
import com.vinted.bloom.compose.molecule.input.BloomSelectInputKt;
import com.vinted.bloom.compose.molecule.input.ModifierKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.input.InputStyle;
import com.vinted.bloom.compose.theme.molecule.input.InputTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.ay1;
import defpackage.c14;
import defpackage.csa;
import defpackage.k51;
import defpackage.mp1;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zra;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomSelectInputKt {
    public static final void BasicSelectInput(final ArrayList arrayList, final nlc nlcVar, final InputTheme inputTheme, final InputStyle inputStyle, final String str, final boolean z, final String str2, final String str3, final String str4, final String str5, final Function1 function1, final Function0 function0, final csa csaVar, final zra zraVar, final Function1 function2, final mvc mvcVar, final boolean z2, final String str6, final String str7, x04 x04Var, final int i, final int i2) {
        int i3;
        String str8;
        Function1 function3;
        int i4;
        csa csaVar2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(474887945);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? cVar2.n(arrayList) : cVar2.e(arrayList) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.n(nlcVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= (i & 512) == 0 ? cVar2.n(inputTheme) : cVar2.e(inputTheme) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? cVar2.n(inputStyle) : cVar2.e(inputStyle) ? 2048 : 1024;
        }
        int i5 = i & 24576;
        int i6 = Segment.SIZE;
        if (i5 == 0) {
            str8 = str;
            i3 |= cVar2.n(str8) ? 16384 : 8192;
        } else {
            str8 = str;
        }
        if ((i & 196608) == 0) {
            i3 |= cVar2.a(z) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= cVar2.n(str2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= cVar2.n(str3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= cVar2.n(str4) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= cVar2.n(str5) ? 536870912 : 268435456;
        }
        int i7 = i3;
        if ((i2 & 6) == 0) {
            function3 = function1;
            i4 = i2 | (cVar2.e(function3) ? 4 : 2);
        } else {
            function3 = function1;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= cVar2.e(function0) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            csaVar2 = csaVar;
            i4 |= cVar2.n(csaVar2) ? 256 : 128;
        } else {
            csaVar2 = csaVar;
        }
        if ((i2 & 3072) == 0) {
            i4 |= cVar2.n(zraVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            if (cVar2.e(function2)) {
                i6 = 16384;
            }
            i4 |= i6;
        }
        if ((i2 & 196608) == 0) {
            i4 |= cVar2.n(mvcVar) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= cVar2.a(z2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= cVar2.n(str6) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= cVar2.n(str7) ? 67108864 : 33554432;
        }
        if (cVar2.X(i7 & 1, ((i7 & 306783379) == 306783378 && (i4 & 38347923) == 38347922) ? false : true)) {
            zmd zmdVar = c14.a;
            final Function1 function4 = function3;
            final csa csaVar3 = csaVar2;
            final String str9 = str8;
            cVar = cVar2;
            int i8 = i7 >> 3;
            int i9 = i7 >> 9;
            BasicInputKt.InputContainer(nlcVar, inputTheme, inputStyle, str2, str3, str5, mw3.c(1472635855, new Function3() { // from class: e02
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
                        final twc twcVar = (twc) objS;
                        boolean zBooleanValue = ((Boolean) twcVar.getValue()).booleanValue();
                        final boolean z3 = z;
                        boolean zA = cVar3.a(z3);
                        Object objS2 = cVar3.S();
                        if (zA || objS2 == aVar) {
                            objS2 = new g02(z3, twcVar, (byte) 0);
                            cVar3.s0(objS2);
                        }
                        final boolean z4 = z2;
                        final String str10 = str9;
                        final String str11 = str3;
                        final String str12 = str5;
                        final String str13 = str2;
                        final InputTheme inputTheme2 = inputTheme;
                        final String str14 = str4;
                        final csa csaVar4 = csaVar3;
                        final zra zraVar2 = zraVar;
                        final Function1 function5 = function2;
                        final mvc mvcVar2 = mvcVar;
                        final String str15 = str6;
                        final String str16 = str7;
                        final Function0 function6 = function0;
                        final ArrayList arrayList2 = arrayList;
                        final Function1 function7 = function4;
                        n97.a(zBooleanValue, (Function1) objS2, null, mw3.c(-2038540167, new Function3() { // from class: h02
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                f97 f97Var = (f97) obj4;
                                x04 x04Var3 = (x04) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                f97Var.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((c) x04Var3).n(f97Var) : x04Var3.e(f97Var) ? 4 : 2;
                                }
                                c cVar4 = (c) x04Var3;
                                if (cVar4.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    zmd zmdVar3 = c14.a;
                                    klc klcVar = nlc.a;
                                    nlc nlcVarDisabledHorizontalPointerInputScroll = ModifierKt.disabledHorizontalPointerInputScroll(klcVar, z4);
                                    a97.b.getClass();
                                    nlc nlcVarF = f97Var.f(nlcVarDisabledHorizontalPointerInputScroll, a97.c);
                                    Object objS3 = cVar4.S();
                                    x04.a.getClass();
                                    u04.a aVar2 = u04.b;
                                    twc twcVar2 = twcVar;
                                    if (objS3 == aVar2) {
                                        objS3 = new a9(twcVar2, (byte) 12);
                                        cVar4.s0(objS3);
                                    }
                                    nlc nlcVarD = p18.d(nlcVarF, (Function1) objS3);
                                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Dropdown12, cVar4, 6);
                                    Object objS4 = cVar4.S();
                                    if (objS4 == aVar2) {
                                        objS4 = new ay1((byte) 15);
                                        cVar4.s0(objS4);
                                    }
                                    BasicInputKt.BasicInput(str10, str11, str12, str13, inputTheme2, z3, true, str14, iconImageSourceModel, null, true, null, (Function1) objS4, null, csaVar4, zraVar2, true, 1, 1, function5, mvcVar2, str15, nlcVarD, null, null, false, null, false, false, false, null, null, str16, null, null, null, null, cVar4, 806879232, 114819510, 0, 0, 2139103232, pui.Targets_upload_video_select_VALUE);
                                    BloomTheme.INSTANCE.getClass();
                                    nlc nlcVarB = ra1.b(klcVar, BloomTheme.getColors(cVar4).greyscaleLevel5.color, brf.a);
                                    boolean zBooleanValue2 = ((Boolean) twcVar2.getValue()).booleanValue();
                                    Function0 function8 = function6;
                                    boolean zN = cVar4.n(function8);
                                    Object objS5 = cVar4.S();
                                    if (zN || objS5 == aVar2) {
                                        objS5 = new ug0((byte) 4, twcVar2, function8);
                                        cVar4.s0(objS5);
                                    }
                                    f97Var.a(zBooleanValue2, (Function0) objS5, nlcVarB, null, false, null, 0L, BitmapDescriptorFactory.HUE_RED, mw3.c(1500775676, new o44((Object) arrayList2, (Object) function7, (Object) twcVar2, (byte) 14), cVar4), cVar4, 196608, 48 | ((iIntValue2 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE));
                                } else {
                                    cVar4.a0();
                                }
                                return Unit.a;
                            }
                        }, cVar3), cVar3, 3072, 4);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, (i8 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i8 & 14) | 1572864 | (i8 & 112) | (i9 & 7168) | (i9 & 57344) | ((i7 >> 12) & 458752));
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: f02
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    BloomSelectInputKt.BasicSelectInput(arrayList, nlcVar, inputTheme, inputStyle, str, z, str2, str3, str4, str5, function1, function0, csaVar, zraVar, function2, mvcVar, z2, str6, str7, (x04) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0130  */
    /* JADX WARN: Code duplicated, block: B:102:0x0133  */
    /* JADX WARN: Code duplicated, block: B:106:0x013e  */
    /* JADX WARN: Code duplicated, block: B:107:0x0141  */
    /* JADX WARN: Code duplicated, block: B:109:0x0145  */
    /* JADX WARN: Code duplicated, block: B:111:0x014d  */
    /* JADX WARN: Code duplicated, block: B:112:0x0150  */
    /* JADX WARN: Code duplicated, block: B:115:0x0157  */
    /* JADX WARN: Code duplicated, block: B:118:0x0160  */
    /* JADX WARN: Code duplicated, block: B:119:0x0167  */
    /* JADX WARN: Code duplicated, block: B:121:0x0171  */
    /* JADX WARN: Code duplicated, block: B:122:0x0174  */
    /* JADX WARN: Code duplicated, block: B:126:0x0181  */
    /* JADX WARN: Code duplicated, block: B:127:0x0189  */
    /* JADX WARN: Code duplicated, block: B:129:0x018f  */
    /* JADX WARN: Code duplicated, block: B:131:0x0195  */
    /* JADX WARN: Code duplicated, block: B:135:0x019f  */
    /* JADX WARN: Code duplicated, block: B:136:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:138:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:142:0x01be  */
    /* JADX WARN: Code duplicated, block: B:146:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:149:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:151:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:158:0x0211 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:159:0x0213  */
    /* JADX WARN: Code duplicated, block: B:162:0x0227  */
    /* JADX WARN: Code duplicated, block: B:163:0x0234  */
    /* JADX WARN: Code duplicated, block: B:165:0x0238  */
    /* JADX WARN: Code duplicated, block: B:168:0x023d  */
    /* JADX WARN: Code duplicated, block: B:170:0x0240  */
    /* JADX WARN: Code duplicated, block: B:171:0x0242  */
    /* JADX WARN: Code duplicated, block: B:174:0x0247  */
    /* JADX WARN: Code duplicated, block: B:177:0x024d  */
    /* JADX WARN: Code duplicated, block: B:179:0x025a  */
    /* JADX WARN: Code duplicated, block: B:181:0x0268  */
    /* JADX WARN: Code duplicated, block: B:184:0x0279  */
    /* JADX WARN: Code duplicated, block: B:185:0x0286  */
    /* JADX WARN: Code duplicated, block: B:188:0x028d  */
    /* JADX WARN: Code duplicated, block: B:189:0x0295  */
    /* JADX WARN: Code duplicated, block: B:191:0x0299  */
    /* JADX WARN: Code duplicated, block: B:193:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:196:0x02af  */
    /* JADX WARN: Code duplicated, block: B:199:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:202:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:203:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:205:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:207:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:209:0x032b  */
    /* JADX WARN: Code duplicated, block: B:212:0x0355  */
    /* JADX WARN: Code duplicated, block: B:214:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:46:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x008d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0093  */
    /* JADX WARN: Code duplicated, block: B:54:0x0099  */
    /* JADX WARN: Code duplicated, block: B:55:0x009c  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:88:0x0106  */
    /* JADX WARN: Code duplicated, block: B:90:0x010a  */
    /* JADX WARN: Code duplicated, block: B:92:0x0114  */
    /* JADX WARN: Code duplicated, block: B:93:0x0117  */
    /* JADX WARN: Code duplicated, block: B:97:0x011f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0126  */
    public static final void BloomSelectInput(final ArrayList arrayList, nlc nlcVar, InputTheme inputTheme, InputStyle inputStyle, final String str, boolean z, final String str2, String str3, String str4, String str5, Function1 function1, Function0 function0, csa csaVar, zra zraVar, Function1 function2, mvc mvcVar, boolean z2, String str6, String str7, x04 x04Var, final int i, final int i2, final int i3) {
        int i4;
        nlc nlcVar2;
        int i5;
        boolean z3;
        int i6;
        int i7;
        String str8;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        boolean z4;
        final InputTheme inputTheme2;
        final InputStyle inputStyle2;
        final String str9;
        final String str10;
        final Function0 function3;
        final csa csaVar2;
        final Function1 function4;
        final mvc mvcVar2;
        final boolean z5;
        final String str11;
        final boolean z6;
        final nlc nlcVar3;
        final String str12;
        c cVar;
        final Function1 function5;
        final zra zraVar2;
        final String str13;
        qpf qpfVarA;
        BloomTheme bloomTheme;
        int i28;
        InputStyle inputStyle3;
        String str14;
        u04 u04Var;
        Function1 function6;
        Object objS;
        u04.a aVar;
        csa csaVar3;
        zra zraVar3;
        Object objS2;
        Object objS3;
        String str15;
        String str16;
        csa csaVar4;
        zra zraVar4;
        boolean z7;
        Function1 function7;
        mvc mvcVar3;
        String str17;
        int i29;
        InputTheme inputTheme3;
        String str18;
        boolean z8;
        String str19;
        Function1 function8;
        nlc nlcVar4;
        Function0 function9;
        Object objS4;
        int i30;
        int i31;
        int i32;
        boolean zE;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1248122412);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? cVar2.n(arrayList) : cVar2.e(arrayList) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        int i33 = i3 & 2;
        if (i33 == 0) {
            if ((i & 48) == 0) {
                nlcVar2 = nlcVar;
                i4 |= cVar2.n(nlcVar2) ? 32 : 16;
            }
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                i4 |= 128;
            }
            if ((i & 3072) == 0) {
                if ((i3 & 8) != 0) {
                    i32 = 1024;
                } else {
                    if ((i & 4096) == 0) {
                        zE = cVar2.n(inputStyle);
                    } else {
                        zE = cVar2.e(inputStyle);
                    }
                    if (zE) {
                        i32 = 2048;
                    } else {
                        i32 = 1024;
                    }
                }
                i4 |= i32;
            }
            if ((i & 24576) != 0) {
                if (cVar2.n(str)) {
                    i31 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i31 = Segment.SIZE;
                }
                i4 |= i31;
            }
            i5 = i3 & 32;
            if (i5 != 0) {
                i4 |= 196608;
                z3 = z;
            } else {
                z3 = z;
                if ((i & 196608) == 0) {
                    if (cVar2.a(z3)) {
                        i6 = 131072;
                    } else {
                        i6 = 65536;
                    }
                    i4 |= i6;
                }
            }
            if ((i & 1572864) == 0) {
                if (cVar2.n(str2)) {
                    i30 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i30 = 524288;
                }
                i4 |= i30;
            }
            i7 = i3 & 128;
            if (i7 != 0) {
                i4 |= 12582912;
                str8 = str3;
            } else {
                str8 = str3;
                if ((i & 12582912) == 0) {
                    if (cVar2.n(str8)) {
                        i8 = 8388608;
                    } else {
                        i8 = 4194304;
                    }
                    i4 |= i8;
                }
            }
            i9 = i3 & 256;
            if (i9 != 0) {
                i4 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (cVar2.n(str4)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i4 |= i10;
            }
            i11 = i3 & 512;
            if (i11 != 0) {
                if ((i & 805306368) == 0) {
                    if (cVar2.n(str5)) {
                        i12 = 536870912;
                    } else {
                        i12 = 268435456;
                    }
                    i4 |= i12;
                }
                i13 = i3 & 1024;
                if (i13 != 0) {
                    i15 = i2 | 6;
                } else {
                    if (cVar2.e(function1)) {
                        i14 = 4;
                    } else {
                        i14 = 2;
                    }
                    i15 = i2 | i14;
                }
                i16 = i15;
                i17 = i16 | 48;
                i18 = i3 & 4096;
                if (i18 != 0) {
                    i19 = i16 | pui.Targets_phone_prefix_select_VALUE;
                } else {
                    if ((i2 & pui.Targets_merge_following_banner_VALUE) != 0) {
                        if (cVar2.n(csaVar)) {
                            i20 = 256;
                        } else {
                            i20 = 128;
                        }
                        i17 |= i20;
                    }
                    i19 = i17;
                }
                i21 = i3 & Segment.SIZE;
                if (i21 != 0) {
                    i23 = i19 | 3072;
                } else {
                    int i34 = i19;
                    if (cVar2.n(zraVar)) {
                        i22 = 2048;
                    } else {
                        i22 = 1024;
                    }
                    i23 = i34 | i22;
                }
                i24 = i23 | 1794048;
                i25 = i3 & 131072;
                if (i25 != 0) {
                    i24 = i23 | 14376960;
                } else if ((i2 & 12582912) == 0) {
                    i24 |= cVar2.n(str6) ? 8388608 : 4194304;
                }
                i26 = i3 & 262144;
                if (i26 != 0) {
                    i27 = i24 | 100663296;
                } else {
                    i27 = i24 | (cVar2.n(str7) ? 67108864 : 33554432);
                }
                if ((i4 & 306783379) == 306783378 || (i27 & 38347923) != 38347922) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (cVar2.X(i4 & 1, z4)) {
                    cVar2.c0();
                    if ((i & 1) != 0 || cVar2.G()) {
                        if (i33 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        bloomTheme = BloomTheme.INSTANCE;
                        bloomTheme.getClass();
                        InputTheme inputTheme4 = BloomTheme.getInput(cVar2).defaultTheme;
                        i28 = i4 & (-897);
                        if ((i3 & 8) != 0) {
                            bloomTheme.getClass();
                            inputStyle3 = BloomTheme.getInput(cVar2).defaultStyle;
                            i28 = i4 & (-8065);
                        } else {
                            inputStyle3 = inputStyle;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if (i7 != 0) {
                            str8 = null;
                        }
                        if (i9 != 0) {
                            str14 = null;
                        } else {
                            str14 = str4;
                        }
                        String str20 = i11 == 0 ? str5 : null;
                        u04Var = x04.a;
                        if (i13 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new ay1((byte) 16);
                                cVar2.s0(objS4);
                            }
                            function6 = (Function1) objS4;
                        } else {
                            function6 = function1;
                        }
                        objS = cVar2.S();
                        u04Var.getClass();
                        Function1 function10 = function6;
                        aVar = u04.b;
                        if (objS == aVar) {
                            objS = new mp1((byte) 24);
                            cVar2.s0(objS);
                        }
                        Function0 function11 = (Function0) objS;
                        if (i18 != 0) {
                            csa.h.getClass();
                            csaVar3 = csa.i;
                        } else {
                            csaVar3 = csaVar;
                        }
                        if (i21 != 0) {
                            zra.g.getClass();
                            zraVar3 = zra.h;
                        } else {
                            zraVar3 = zraVar;
                        }
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == aVar) {
                            objS2 = new ay1((byte) 17);
                            cVar2.s0(objS2);
                        }
                        Function1 function12 = (Function1) objS2;
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == aVar) {
                            objS3 = k51.a(cVar2);
                        }
                        mvc mvcVar4 = (mvc) objS3;
                        if (i25 != 0) {
                            str15 = "view_input_value";
                        } else {
                            str15 = str6;
                        }
                        if (i26 != 0) {
                            str16 = "view_input_icon";
                        } else {
                            str16 = str7;
                        }
                        csaVar4 = csaVar3;
                        zraVar4 = zraVar3;
                        z7 = true;
                        function7 = function10;
                        mvcVar3 = mvcVar4;
                        str17 = str15;
                        i29 = i28;
                        inputTheme3 = inputTheme4;
                        str18 = str20;
                        z8 = z3;
                        str19 = str8;
                        function8 = function12;
                        nlcVar4 = nlcVar2;
                        function9 = function11;
                    } else {
                        cVar2.a0();
                        i29 = i4 & (-897);
                        if ((i3 & 8) != 0) {
                            i29 = i4 & (-8065);
                        }
                        inputTheme3 = inputTheme;
                        inputStyle3 = inputStyle;
                        str14 = str4;
                        str18 = str5;
                        function7 = function1;
                        csaVar4 = csaVar;
                        zraVar4 = zraVar;
                        mvcVar3 = mvcVar;
                        z7 = z2;
                        str17 = str6;
                        str16 = str7;
                        nlcVar4 = nlcVar2;
                        function9 = function0;
                        z8 = z3;
                        str19 = str8;
                        function8 = function2;
                    }
                    cVar2.y();
                    zmd zmdVar = c14.a;
                    BasicSelectInput(arrayList, nlcVar4, inputTheme3, inputStyle3, str, z8, str2, str19, str14, str18, function7, function9, csaVar4, zraVar4, function8, mvcVar3, z7, str17, str16, cVar2, i29 & 2147483646, i27 & 268435454);
                    inputStyle2 = inputStyle3;
                    z6 = z8;
                    cVar = cVar2;
                    inputTheme2 = inputTheme3;
                    str13 = str16;
                    nlcVar3 = nlcVar4;
                    str11 = str17;
                    z5 = z7;
                    mvcVar2 = mvcVar3;
                    function4 = function8;
                    zraVar2 = zraVar4;
                    csaVar2 = csaVar4;
                    function3 = function9;
                    function5 = function7;
                    str10 = str18;
                    str9 = str14;
                    str12 = str19;
                } else {
                    cVar2.a0();
                    inputTheme2 = inputTheme;
                    inputStyle2 = inputStyle;
                    str9 = str4;
                    str10 = str5;
                    function3 = function0;
                    csaVar2 = csaVar;
                    function4 = function2;
                    mvcVar2 = mvcVar;
                    z5 = z2;
                    str11 = str6;
                    z6 = z3;
                    nlcVar3 = nlcVar2;
                    str12 = str8;
                    cVar = cVar2;
                    function5 = function1;
                    zraVar2 = zraVar;
                    str13 = str7;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: k02
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i | 1);
                            int iA2 = rpf.a(i2);
                            BloomSelectInputKt.BloomSelectInput(arrayList, nlcVar3, inputTheme2, inputStyle2, str, z6, str2, str12, str9, str10, function5, function3, csaVar2, zraVar2, function4, mvcVar2, z5, str11, str13, (x04) obj, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 805306368;
            i13 = i3 & 1024;
            if (i13 != 0) {
                i15 = i2 | 6;
            } else {
                if (cVar2.e(function1)) {
                    i14 = 4;
                } else {
                    i14 = 2;
                }
                i15 = i2 | i14;
            }
            i16 = i15;
            i17 = i16 | 48;
            i18 = i3 & 4096;
            if (i18 != 0) {
                i19 = i16 | pui.Targets_phone_prefix_select_VALUE;
            } else {
                if ((i2 & pui.Targets_merge_following_banner_VALUE) != 0) {
                    if (cVar2.n(csaVar)) {
                        i20 = 256;
                    } else {
                        i20 = 128;
                    }
                    i17 |= i20;
                }
                i19 = i17;
            }
            i21 = i3 & Segment.SIZE;
            if (i21 != 0) {
                i23 = i19 | 3072;
            } else {
                int i35 = i19;
                if (cVar2.n(zraVar)) {
                    i22 = 2048;
                } else {
                    i22 = 1024;
                }
                i23 = i35 | i22;
            }
            i24 = i23 | 1794048;
            i25 = i3 & 131072;
            if (i25 != 0) {
                i24 = i23 | 14376960;
            } else if ((i2 & 12582912) == 0) {
                i24 |= cVar2.n(str6) ? 8388608 : 4194304;
            }
            i26 = i3 & 262144;
            if (i26 != 0) {
                i27 = i24 | 100663296;
            } else {
                i27 = i24 | (cVar2.n(str7) ? 67108864 : 33554432);
            }
            if ((i4 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (cVar2.X(i4 & 1, z4)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i33 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    bloomTheme = BloomTheme.INSTANCE;
                    bloomTheme.getClass();
                    InputTheme inputTheme5 = BloomTheme.getInput(cVar2).defaultTheme;
                    i28 = i4 & (-897);
                    if ((i3 & 8) != 0) {
                        bloomTheme.getClass();
                        inputStyle3 = BloomTheme.getInput(cVar2).defaultStyle;
                        i28 = i4 & (-8065);
                    } else {
                        inputStyle3 = inputStyle;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if (i7 != 0) {
                        str8 = null;
                    }
                    if (i9 != 0) {
                        str14 = null;
                    } else {
                        str14 = str4;
                    }
                    if (i11 == 0) {
                    }
                    u04Var = x04.a;
                    if (i13 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new ay1((byte) 16);
                            cVar2.s0(objS4);
                        }
                        function6 = (Function1) objS4;
                    } else {
                        function6 = function1;
                    }
                    objS = cVar2.S();
                    u04Var.getClass();
                    Function1 function13 = function6;
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new mp1((byte) 24);
                        cVar2.s0(objS);
                    }
                    Function0 function14 = (Function0) objS;
                    if (i18 != 0) {
                        csa.h.getClass();
                        csaVar3 = csa.i;
                    } else {
                        csaVar3 = csaVar;
                    }
                    if (i21 != 0) {
                        zra.g.getClass();
                        zraVar3 = zra.h;
                    } else {
                        zraVar3 = zraVar;
                    }
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == aVar) {
                        objS2 = new ay1((byte) 17);
                        cVar2.s0(objS2);
                    }
                    Function1 function15 = (Function1) objS2;
                    objS3 = cVar2.S();
                    u04Var.getClass();
                    if (objS3 == aVar) {
                        objS3 = k51.a(cVar2);
                    }
                    mvc mvcVar5 = (mvc) objS3;
                    if (i25 != 0) {
                        str15 = "view_input_value";
                    } else {
                        str15 = str6;
                    }
                    if (i26 != 0) {
                        str16 = "view_input_icon";
                    } else {
                        str16 = str7;
                    }
                    csaVar4 = csaVar3;
                    zraVar4 = zraVar3;
                    z7 = true;
                    function7 = function13;
                    mvcVar3 = mvcVar5;
                    str17 = str15;
                    i29 = i28;
                    inputTheme3 = inputTheme5;
                    str18 = str20;
                    z8 = z3;
                    str19 = str8;
                    function8 = function15;
                    nlcVar4 = nlcVar2;
                    function9 = function14;
                } else {
                    if (i33 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    bloomTheme = BloomTheme.INSTANCE;
                    bloomTheme.getClass();
                    InputTheme inputTheme6 = BloomTheme.getInput(cVar2).defaultTheme;
                    i28 = i4 & (-897);
                    if ((i3 & 8) != 0) {
                        bloomTheme.getClass();
                        inputStyle3 = BloomTheme.getInput(cVar2).defaultStyle;
                        i28 = i4 & (-8065);
                    } else {
                        inputStyle3 = inputStyle;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if (i7 != 0) {
                        str8 = null;
                    }
                    if (i9 != 0) {
                        str14 = null;
                    } else {
                        str14 = str4;
                    }
                    if (i11 == 0) {
                    }
                    u04Var = x04.a;
                    if (i13 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new ay1((byte) 16);
                            cVar2.s0(objS4);
                        }
                        function6 = (Function1) objS4;
                    } else {
                        function6 = function1;
                    }
                    objS = cVar2.S();
                    u04Var.getClass();
                    Function1 function16 = function6;
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new mp1((byte) 24);
                        cVar2.s0(objS);
                    }
                    Function0 function17 = (Function0) objS;
                    if (i18 != 0) {
                        csa.h.getClass();
                        csaVar3 = csa.i;
                    } else {
                        csaVar3 = csaVar;
                    }
                    if (i21 != 0) {
                        zra.g.getClass();
                        zraVar3 = zra.h;
                    } else {
                        zraVar3 = zraVar;
                    }
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == aVar) {
                        objS2 = new ay1((byte) 17);
                        cVar2.s0(objS2);
                    }
                    Function1 function18 = (Function1) objS2;
                    objS3 = cVar2.S();
                    u04Var.getClass();
                    if (objS3 == aVar) {
                        objS3 = k51.a(cVar2);
                    }
                    mvc mvcVar6 = (mvc) objS3;
                    if (i25 != 0) {
                        str15 = "view_input_value";
                    } else {
                        str15 = str6;
                    }
                    if (i26 != 0) {
                        str16 = "view_input_icon";
                    } else {
                        str16 = str7;
                    }
                    csaVar4 = csaVar3;
                    zraVar4 = zraVar3;
                    z7 = true;
                    function7 = function16;
                    mvcVar3 = mvcVar6;
                    str17 = str15;
                    i29 = i28;
                    inputTheme3 = inputTheme6;
                    str18 = str20;
                    z8 = z3;
                    str19 = str8;
                    function8 = function18;
                    nlcVar4 = nlcVar2;
                    function9 = function17;
                }
                cVar2.y();
                zmd zmdVar2 = c14.a;
                BasicSelectInput(arrayList, nlcVar4, inputTheme3, inputStyle3, str, z8, str2, str19, str14, str18, function7, function9, csaVar4, zraVar4, function8, mvcVar3, z7, str17, str16, cVar2, i29 & 2147483646, i27 & 268435454);
                inputStyle2 = inputStyle3;
                z6 = z8;
                cVar = cVar2;
                inputTheme2 = inputTheme3;
                str13 = str16;
                nlcVar3 = nlcVar4;
                str11 = str17;
                z5 = z7;
                mvcVar2 = mvcVar3;
                function4 = function8;
                zraVar2 = zraVar4;
                csaVar2 = csaVar4;
                function3 = function9;
                function5 = function7;
                str10 = str18;
                str9 = str14;
                str12 = str19;
            } else {
                cVar2.a0();
                inputTheme2 = inputTheme;
                inputStyle2 = inputStyle;
                str9 = str4;
                str10 = str5;
                function3 = function0;
                csaVar2 = csaVar;
                function4 = function2;
                mvcVar2 = mvcVar;
                z5 = z2;
                str11 = str6;
                z6 = z3;
                nlcVar3 = nlcVar2;
                str12 = str8;
                cVar = cVar2;
                function5 = function1;
                zraVar2 = zraVar;
                str13 = str7;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: k02
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i | 1);
                        int iA2 = rpf.a(i2);
                        BloomSelectInputKt.BloomSelectInput(arrayList, nlcVar3, inputTheme2, inputStyle2, str, z6, str2, str12, str9, str10, function5, function3, csaVar2, zraVar2, function4, mvcVar2, z5, str11, str13, (x04) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 48;
        nlcVar2 = nlcVar;
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 |= 128;
        }
        if ((i & 3072) == 0) {
            if ((i3 & 8) != 0) {
                i32 = 1024;
            } else {
                if ((i & 4096) == 0) {
                    zE = cVar2.n(inputStyle);
                } else {
                    zE = cVar2.e(inputStyle);
                }
                if (zE) {
                    i32 = 2048;
                } else {
                    i32 = 1024;
                }
            }
            i4 |= i32;
        }
        if ((i & 24576) != 0) {
            if (cVar2.n(str)) {
                i31 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i31 = Segment.SIZE;
            }
            i4 |= i31;
        }
        i5 = i3 & 32;
        if (i5 != 0) {
            i4 |= 196608;
            z3 = z;
        } else {
            z3 = z;
            if ((i & 196608) == 0) {
                if (cVar2.a(z3)) {
                    i6 = 131072;
                } else {
                    i6 = 65536;
                }
                i4 |= i6;
            }
        }
        if ((i & 1572864) == 0) {
            if (cVar2.n(str2)) {
                i30 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            } else {
                i30 = 524288;
            }
            i4 |= i30;
        }
        i7 = i3 & 128;
        if (i7 != 0) {
            i4 |= 12582912;
            str8 = str3;
        } else {
            str8 = str3;
            if ((i & 12582912) == 0) {
                if (cVar2.n(str8)) {
                    i8 = 8388608;
                } else {
                    i8 = 4194304;
                }
                i4 |= i8;
            }
        }
        i9 = i3 & 256;
        if (i9 != 0) {
            i4 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (cVar2.n(str4)) {
                i10 = 67108864;
            } else {
                i10 = 33554432;
            }
            i4 |= i10;
        }
        i11 = i3 & 512;
        if (i11 != 0) {
            if ((i & 805306368) == 0) {
                if (cVar2.n(str5)) {
                    i12 = 536870912;
                } else {
                    i12 = 268435456;
                }
                i4 |= i12;
            }
            i13 = i3 & 1024;
            if (i13 != 0) {
                i15 = i2 | 6;
            } else {
                if (cVar2.e(function1)) {
                    i14 = 4;
                } else {
                    i14 = 2;
                }
                i15 = i2 | i14;
            }
            i16 = i15;
            i17 = i16 | 48;
            i18 = i3 & 4096;
            if (i18 != 0) {
                i19 = i16 | pui.Targets_phone_prefix_select_VALUE;
            } else {
                if ((i2 & pui.Targets_merge_following_banner_VALUE) != 0) {
                    if (cVar2.n(csaVar)) {
                        i20 = 256;
                    } else {
                        i20 = 128;
                    }
                    i17 |= i20;
                }
                i19 = i17;
            }
            i21 = i3 & Segment.SIZE;
            if (i21 != 0) {
                i23 = i19 | 3072;
            } else {
                int i36 = i19;
                if (cVar2.n(zraVar)) {
                    i22 = 2048;
                } else {
                    i22 = 1024;
                }
                i23 = i36 | i22;
            }
            i24 = i23 | 1794048;
            i25 = i3 & 131072;
            if (i25 != 0) {
                i24 = i23 | 14376960;
            } else if ((i2 & 12582912) == 0) {
                i24 |= cVar2.n(str6) ? 8388608 : 4194304;
            }
            i26 = i3 & 262144;
            if (i26 != 0) {
                i27 = i24 | 100663296;
            } else {
                i27 = i24 | (cVar2.n(str7) ? 67108864 : 33554432);
            }
            if ((i4 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (cVar2.X(i4 & 1, z4)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i33 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    bloomTheme = BloomTheme.INSTANCE;
                    bloomTheme.getClass();
                    InputTheme inputTheme7 = BloomTheme.getInput(cVar2).defaultTheme;
                    i28 = i4 & (-897);
                    if ((i3 & 8) != 0) {
                        bloomTheme.getClass();
                        inputStyle3 = BloomTheme.getInput(cVar2).defaultStyle;
                        i28 = i4 & (-8065);
                    } else {
                        inputStyle3 = inputStyle;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if (i7 != 0) {
                        str8 = null;
                    }
                    if (i9 != 0) {
                        str14 = null;
                    } else {
                        str14 = str4;
                    }
                    if (i11 == 0) {
                    }
                    u04Var = x04.a;
                    if (i13 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new ay1((byte) 16);
                            cVar2.s0(objS4);
                        }
                        function6 = (Function1) objS4;
                    } else {
                        function6 = function1;
                    }
                    objS = cVar2.S();
                    u04Var.getClass();
                    Function1 function19 = function6;
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new mp1((byte) 24);
                        cVar2.s0(objS);
                    }
                    Function0 function110 = (Function0) objS;
                    if (i18 != 0) {
                        csa.h.getClass();
                        csaVar3 = csa.i;
                    } else {
                        csaVar3 = csaVar;
                    }
                    if (i21 != 0) {
                        zra.g.getClass();
                        zraVar3 = zra.h;
                    } else {
                        zraVar3 = zraVar;
                    }
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == aVar) {
                        objS2 = new ay1((byte) 17);
                        cVar2.s0(objS2);
                    }
                    Function1 function111 = (Function1) objS2;
                    objS3 = cVar2.S();
                    u04Var.getClass();
                    if (objS3 == aVar) {
                        objS3 = k51.a(cVar2);
                    }
                    mvc mvcVar7 = (mvc) objS3;
                    if (i25 != 0) {
                        str15 = "view_input_value";
                    } else {
                        str15 = str6;
                    }
                    if (i26 != 0) {
                        str16 = "view_input_icon";
                    } else {
                        str16 = str7;
                    }
                    csaVar4 = csaVar3;
                    zraVar4 = zraVar3;
                    z7 = true;
                    function7 = function19;
                    mvcVar3 = mvcVar7;
                    str17 = str15;
                    i29 = i28;
                    inputTheme3 = inputTheme7;
                    str18 = str20;
                    z8 = z3;
                    str19 = str8;
                    function8 = function111;
                    nlcVar4 = nlcVar2;
                    function9 = function110;
                } else {
                    if (i33 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    bloomTheme = BloomTheme.INSTANCE;
                    bloomTheme.getClass();
                    InputTheme inputTheme8 = BloomTheme.getInput(cVar2).defaultTheme;
                    i28 = i4 & (-897);
                    if ((i3 & 8) != 0) {
                        bloomTheme.getClass();
                        inputStyle3 = BloomTheme.getInput(cVar2).defaultStyle;
                        i28 = i4 & (-8065);
                    } else {
                        inputStyle3 = inputStyle;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if (i7 != 0) {
                        str8 = null;
                    }
                    if (i9 != 0) {
                        str14 = null;
                    } else {
                        str14 = str4;
                    }
                    if (i11 == 0) {
                    }
                    u04Var = x04.a;
                    if (i13 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new ay1((byte) 16);
                            cVar2.s0(objS4);
                        }
                        function6 = (Function1) objS4;
                    } else {
                        function6 = function1;
                    }
                    objS = cVar2.S();
                    u04Var.getClass();
                    Function1 function112 = function6;
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new mp1((byte) 24);
                        cVar2.s0(objS);
                    }
                    Function0 function113 = (Function0) objS;
                    if (i18 != 0) {
                        csa.h.getClass();
                        csaVar3 = csa.i;
                    } else {
                        csaVar3 = csaVar;
                    }
                    if (i21 != 0) {
                        zra.g.getClass();
                        zraVar3 = zra.h;
                    } else {
                        zraVar3 = zraVar;
                    }
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == aVar) {
                        objS2 = new ay1((byte) 17);
                        cVar2.s0(objS2);
                    }
                    Function1 function114 = (Function1) objS2;
                    objS3 = cVar2.S();
                    u04Var.getClass();
                    if (objS3 == aVar) {
                        objS3 = k51.a(cVar2);
                    }
                    mvc mvcVar8 = (mvc) objS3;
                    if (i25 != 0) {
                        str15 = "view_input_value";
                    } else {
                        str15 = str6;
                    }
                    if (i26 != 0) {
                        str16 = "view_input_icon";
                    } else {
                        str16 = str7;
                    }
                    csaVar4 = csaVar3;
                    zraVar4 = zraVar3;
                    z7 = true;
                    function7 = function112;
                    mvcVar3 = mvcVar8;
                    str17 = str15;
                    i29 = i28;
                    inputTheme3 = inputTheme8;
                    str18 = str20;
                    z8 = z3;
                    str19 = str8;
                    function8 = function114;
                    nlcVar4 = nlcVar2;
                    function9 = function113;
                }
                cVar2.y();
                zmd zmdVar3 = c14.a;
                BasicSelectInput(arrayList, nlcVar4, inputTheme3, inputStyle3, str, z8, str2, str19, str14, str18, function7, function9, csaVar4, zraVar4, function8, mvcVar3, z7, str17, str16, cVar2, i29 & 2147483646, i27 & 268435454);
                inputStyle2 = inputStyle3;
                z6 = z8;
                cVar = cVar2;
                inputTheme2 = inputTheme3;
                str13 = str16;
                nlcVar3 = nlcVar4;
                str11 = str17;
                z5 = z7;
                mvcVar2 = mvcVar3;
                function4 = function8;
                zraVar2 = zraVar4;
                csaVar2 = csaVar4;
                function3 = function9;
                function5 = function7;
                str10 = str18;
                str9 = str14;
                str12 = str19;
            } else {
                cVar2.a0();
                inputTheme2 = inputTheme;
                inputStyle2 = inputStyle;
                str9 = str4;
                str10 = str5;
                function3 = function0;
                csaVar2 = csaVar;
                function4 = function2;
                mvcVar2 = mvcVar;
                z5 = z2;
                str11 = str6;
                z6 = z3;
                nlcVar3 = nlcVar2;
                str12 = str8;
                cVar = cVar2;
                function5 = function1;
                zraVar2 = zraVar;
                str13 = str7;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: k02
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i | 1);
                        int iA2 = rpf.a(i2);
                        BloomSelectInputKt.BloomSelectInput(arrayList, nlcVar3, inputTheme2, inputStyle2, str, z6, str2, str12, str9, str10, function5, function3, csaVar2, zraVar2, function4, mvcVar2, z5, str11, str13, (x04) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 805306368;
        i13 = i3 & 1024;
        if (i13 != 0) {
            i15 = i2 | 6;
        } else {
            if (cVar2.e(function1)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i15 = i2 | i14;
        }
        i16 = i15;
        i17 = i16 | 48;
        i18 = i3 & 4096;
        if (i18 != 0) {
            i19 = i16 | pui.Targets_phone_prefix_select_VALUE;
        } else {
            if ((i2 & pui.Targets_merge_following_banner_VALUE) != 0) {
                if (cVar2.n(csaVar)) {
                    i20 = 256;
                } else {
                    i20 = 128;
                }
                i17 |= i20;
            }
            i19 = i17;
        }
        i21 = i3 & Segment.SIZE;
        if (i21 != 0) {
            i23 = i19 | 3072;
        } else {
            int i37 = i19;
            if (cVar2.n(zraVar)) {
                i22 = 2048;
            } else {
                i22 = 1024;
            }
            i23 = i37 | i22;
        }
        i24 = i23 | 1794048;
        i25 = i3 & 131072;
        if (i25 != 0) {
            i24 = i23 | 14376960;
        } else if ((i2 & 12582912) == 0) {
            i24 |= cVar2.n(str6) ? 8388608 : 4194304;
        }
        i26 = i3 & 262144;
        if (i26 != 0) {
            i27 = i24 | 100663296;
        } else {
            i27 = i24 | (cVar2.n(str7) ? 67108864 : 33554432);
        }
        if ((i4 & 306783379) == 306783378) {
            z4 = true;
        } else {
            z4 = true;
        }
        if (cVar2.X(i4 & 1, z4)) {
            cVar2.c0();
            if ((i & 1) != 0) {
                if (i33 != 0) {
                    nlcVar2 = nlc.a;
                }
                bloomTheme = BloomTheme.INSTANCE;
                bloomTheme.getClass();
                InputTheme inputTheme9 = BloomTheme.getInput(cVar2).defaultTheme;
                i28 = i4 & (-897);
                if ((i3 & 8) != 0) {
                    bloomTheme.getClass();
                    inputStyle3 = BloomTheme.getInput(cVar2).defaultStyle;
                    i28 = i4 & (-8065);
                } else {
                    inputStyle3 = inputStyle;
                }
                if (i5 != 0) {
                    z3 = true;
                }
                if (i7 != 0) {
                    str8 = null;
                }
                if (i9 != 0) {
                    str14 = null;
                } else {
                    str14 = str4;
                }
                if (i11 == 0) {
                }
                u04Var = x04.a;
                if (i13 != 0) {
                    objS4 = cVar2.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new ay1((byte) 16);
                        cVar2.s0(objS4);
                    }
                    function6 = (Function1) objS4;
                } else {
                    function6 = function1;
                }
                objS = cVar2.S();
                u04Var.getClass();
                Function1 function115 = function6;
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new mp1((byte) 24);
                    cVar2.s0(objS);
                }
                Function0 function116 = (Function0) objS;
                if (i18 != 0) {
                    csa.h.getClass();
                    csaVar3 = csa.i;
                } else {
                    csaVar3 = csaVar;
                }
                if (i21 != 0) {
                    zra.g.getClass();
                    zraVar3 = zra.h;
                } else {
                    zraVar3 = zraVar;
                }
                objS2 = cVar2.S();
                u04Var.getClass();
                if (objS2 == aVar) {
                    objS2 = new ay1((byte) 17);
                    cVar2.s0(objS2);
                }
                Function1 function117 = (Function1) objS2;
                objS3 = cVar2.S();
                u04Var.getClass();
                if (objS3 == aVar) {
                    objS3 = k51.a(cVar2);
                }
                mvc mvcVar9 = (mvc) objS3;
                if (i25 != 0) {
                    str15 = "view_input_value";
                } else {
                    str15 = str6;
                }
                if (i26 != 0) {
                    str16 = "view_input_icon";
                } else {
                    str16 = str7;
                }
                csaVar4 = csaVar3;
                zraVar4 = zraVar3;
                z7 = true;
                function7 = function115;
                mvcVar3 = mvcVar9;
                str17 = str15;
                i29 = i28;
                inputTheme3 = inputTheme9;
                str18 = str20;
                z8 = z3;
                str19 = str8;
                function8 = function117;
                nlcVar4 = nlcVar2;
                function9 = function116;
            } else {
                if (i33 != 0) {
                    nlcVar2 = nlc.a;
                }
                bloomTheme = BloomTheme.INSTANCE;
                bloomTheme.getClass();
                InputTheme inputTheme10 = BloomTheme.getInput(cVar2).defaultTheme;
                i28 = i4 & (-897);
                if ((i3 & 8) != 0) {
                    bloomTheme.getClass();
                    inputStyle3 = BloomTheme.getInput(cVar2).defaultStyle;
                    i28 = i4 & (-8065);
                } else {
                    inputStyle3 = inputStyle;
                }
                if (i5 != 0) {
                    z3 = true;
                }
                if (i7 != 0) {
                    str8 = null;
                }
                if (i9 != 0) {
                    str14 = null;
                } else {
                    str14 = str4;
                }
                if (i11 == 0) {
                }
                u04Var = x04.a;
                if (i13 != 0) {
                    objS4 = cVar2.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new ay1((byte) 16);
                        cVar2.s0(objS4);
                    }
                    function6 = (Function1) objS4;
                } else {
                    function6 = function1;
                }
                objS = cVar2.S();
                u04Var.getClass();
                Function1 function118 = function6;
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new mp1((byte) 24);
                    cVar2.s0(objS);
                }
                Function0 function119 = (Function0) objS;
                if (i18 != 0) {
                    csa.h.getClass();
                    csaVar3 = csa.i;
                } else {
                    csaVar3 = csaVar;
                }
                if (i21 != 0) {
                    zra.g.getClass();
                    zraVar3 = zra.h;
                } else {
                    zraVar3 = zraVar;
                }
                objS2 = cVar2.S();
                u04Var.getClass();
                if (objS2 == aVar) {
                    objS2 = new ay1((byte) 17);
                    cVar2.s0(objS2);
                }
                Function1 function1110 = (Function1) objS2;
                objS3 = cVar2.S();
                u04Var.getClass();
                if (objS3 == aVar) {
                    objS3 = k51.a(cVar2);
                }
                mvc mvcVar10 = (mvc) objS3;
                if (i25 != 0) {
                    str15 = "view_input_value";
                } else {
                    str15 = str6;
                }
                if (i26 != 0) {
                    str16 = "view_input_icon";
                } else {
                    str16 = str7;
                }
                csaVar4 = csaVar3;
                zraVar4 = zraVar3;
                z7 = true;
                function7 = function118;
                mvcVar3 = mvcVar10;
                str17 = str15;
                i29 = i28;
                inputTheme3 = inputTheme10;
                str18 = str20;
                z8 = z3;
                str19 = str8;
                function8 = function1110;
                nlcVar4 = nlcVar2;
                function9 = function119;
            }
            cVar2.y();
            zmd zmdVar4 = c14.a;
            BasicSelectInput(arrayList, nlcVar4, inputTheme3, inputStyle3, str, z8, str2, str19, str14, str18, function7, function9, csaVar4, zraVar4, function8, mvcVar3, z7, str17, str16, cVar2, i29 & 2147483646, i27 & 268435454);
            inputStyle2 = inputStyle3;
            z6 = z8;
            cVar = cVar2;
            inputTheme2 = inputTheme3;
            str13 = str16;
            nlcVar3 = nlcVar4;
            str11 = str17;
            z5 = z7;
            mvcVar2 = mvcVar3;
            function4 = function8;
            zraVar2 = zraVar4;
            csaVar2 = csaVar4;
            function3 = function9;
            function5 = function7;
            str10 = str18;
            str9 = str14;
            str12 = str19;
        } else {
            cVar2.a0();
            inputTheme2 = inputTheme;
            inputStyle2 = inputStyle;
            str9 = str4;
            str10 = str5;
            function3 = function0;
            csaVar2 = csaVar;
            function4 = function2;
            mvcVar2 = mvcVar;
            z5 = z2;
            str11 = str6;
            z6 = z3;
            nlcVar3 = nlcVar2;
            str12 = str8;
            cVar = cVar2;
            function5 = function1;
            zraVar2 = zraVar;
            str13 = str7;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: k02
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    BloomSelectInputKt.BloomSelectInput(arrayList, nlcVar3, inputTheme2, inputStyle2, str, z6, str2, str12, str9, str10, function5, function3, csaVar2, zraVar2, function4, mvcVar2, z5, str11, str13, (x04) obj, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }
}
