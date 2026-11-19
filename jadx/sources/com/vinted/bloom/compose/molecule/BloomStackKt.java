package com.vinted.bloom.compose.molecule;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.stack.StackAlignment;
import com.vinted.bloom.compose.theme.molecule.stack.StackDistribution;
import com.vinted.extensions.ModifiersKt;
import com.vinted.shared.padding.BloomPaddingValues;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.dr;
import defpackage.er3;
import defpackage.f1k;
import defpackage.feg;
import defpackage.fr3;
import defpackage.gr3;
import defpackage.hd9;
import defpackage.heg;
import defpackage.hr3;
import defpackage.ieg;
import defpackage.jeg;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pp;
import defpackage.pui;
import defpackage.qp;
import defpackage.qpf;
import defpackage.t04;
import defpackage.tj1;
import defpackage.u04;
import defpackage.vm0;
import defpackage.vqg;
import defpackage.vy8;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xm0;
import defpackage.y08;
import defpackage.zm0;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension
public abstract class BloomStackKt {
    /* JADX WARN: Code duplicated, block: B:100:0x011d  */
    /* JADX WARN: Code duplicated, block: B:101:0x011f  */
    /* JADX WARN: Code duplicated, block: B:104:0x0128  */
    /* JADX WARN: Code duplicated, block: B:106:0x012f  */
    /* JADX WARN: Code duplicated, block: B:119:0x015a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x015c  */
    /* JADX WARN: Code duplicated, block: B:121:0x015f  */
    /* JADX WARN: Code duplicated, block: B:124:0x0165  */
    /* JADX WARN: Code duplicated, block: B:125:0x0173  */
    /* JADX WARN: Code duplicated, block: B:128:0x0179  */
    /* JADX WARN: Code duplicated, block: B:129:0x0187  */
    /* JADX WARN: Code duplicated, block: B:132:0x018d  */
    /* JADX WARN: Code duplicated, block: B:134:0x019c  */
    /* JADX WARN: Code duplicated, block: B:136:0x019f  */
    /* JADX WARN: Code duplicated, block: B:138:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:140:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:141:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:144:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:147:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:150:0x0209  */
    /* JADX WARN: Code duplicated, block: B:152:0x020f  */
    /* JADX WARN: Code duplicated, block: B:158:0x0221 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:161:0x0227  */
    /* JADX WARN: Code duplicated, block: B:163:0x022d  */
    /* JADX WARN: Code duplicated, block: B:164:0x0246  */
    /* JADX WARN: Code duplicated, block: B:168:0x0255  */
    /* JADX WARN: Code duplicated, block: B:169:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:171:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:173:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:174:0x02da  */
    /* JADX WARN: Code duplicated, block: B:177:0x0324  */
    /* JADX WARN: Code duplicated, block: B:179:0x032a  */
    /* JADX WARN: Code duplicated, block: B:182:0x0340  */
    /* JADX WARN: Code duplicated, block: B:184:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x004f  */
    /* JADX WARN: Code duplicated, block: B:35:0x006c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:63:0x00af  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:78:0x00da  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:84:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:93:0x0106  */
    /* JADX WARN: Code duplicated, block: B:95:0x010c  */
    /* JADX WARN: Code duplicated, block: B:96:0x010f  */
    public static final void BloomHorizontalStack(nlc nlcVar, StackDistribution stackDistribution, StackAlignment stackAlignment, BloomSpacerSizes.SpacerSize spacerSize, vqg vqgVar, BloomPaddingValues bloomPaddingValues, boolean z, String str, final Function4<? super ieg, ? super nlc, ? super x04, ? super Integer, Unit> function4, x04 x04Var, final int i, final int i2) {
        int i3;
        BloomSpacerSizes.SpacerSize spacerSize2;
        vqg vqgVar2;
        int i4;
        BloomPaddingValues bloomPaddingValues2;
        int i5;
        int i6;
        boolean z2;
        int i7;
        int i8;
        int i9;
        boolean z3;
        final nlc nlcVar2;
        final StackDistribution stackDistribution2;
        final StackAlignment stackAlignment2;
        final String str2;
        final BloomSpacerSizes.SpacerSize spacerSize3;
        final vqg vqgVar3;
        final boolean z4;
        final BloomPaddingValues bloomPaddingValues3;
        qpf qpfVarA;
        nlc nlcVar3;
        StackDistribution stackDistribution3;
        StackAlignment stackAlignment3;
        nlc nlcVar4;
        vqg vqgVar4;
        StackAlignment stackAlignment4;
        BloomPaddingValues bloomPaddingValues4;
        StackDistribution stackDistribution4;
        BloomSpacerSizes.SpacerSize spacerSize4;
        boolean z5;
        String str3;
        Object objS;
        u04.a aVar;
        Object objS2;
        nlc nlcVarI;
        boolean zB;
        Object objS3;
        pp ppVarHorizontalAlignment;
        xm0 xm0Var;
        String str4;
        heg hegVarA;
        int iHashCode;
        cfe cfeVarR;
        nlc nlcVarD;
        hd9 hd9Var;
        int i10;
        int i11;
        int i12;
        function4.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-174950851);
        int i13 = i2 & 1;
        if (i13 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) != 0) {
                i12 = 16;
            } else {
                if ((i & 64) == 0 ? cVar.n(stackDistribution) : cVar.e(stackDistribution)) {
                    i12 = 32;
                } else {
                    i12 = 16;
                }
            }
            i3 |= i12;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            if ((i2 & 4) != 0) {
                i11 = 128;
            } else {
                if ((i & 512) == 0 ? cVar.n(stackAlignment) : cVar.e(stackAlignment)) {
                    i11 = 256;
                } else {
                    i11 = 128;
                }
            }
            i3 |= i11;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                spacerSize2 = spacerSize;
                int i14 = cVar.n(spacerSize2) ? 2048 : 1024;
                i3 |= i14;
            } else {
                spacerSize2 = spacerSize;
            }
            i3 |= i14;
        } else {
            spacerSize2 = spacerSize;
        }
        int i15 = i2 & 16;
        if (i15 == 0) {
            if ((i & 24576) == 0) {
                vqgVar2 = vqgVar;
                i3 |= cVar.n(vqgVar2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    bloomPaddingValues2 = bloomPaddingValues;
                    if (cVar.n(bloomPaddingValues2)) {
                        i5 = 131072;
                    } else {
                        i5 = 65536;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 64;
                if (i6 != 0) {
                    i3 |= 1572864;
                    z2 = z;
                } else {
                    z2 = z;
                    if ((i & 1572864) == 0) {
                        if (cVar.a(z2)) {
                            i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i7 = 524288;
                        }
                        i3 |= i7;
                    }
                }
                i8 = i2 & 128;
                if (i8 != 0) {
                    if ((i & 12582912) == 0) {
                        if (cVar.n(str)) {
                            i9 = 8388608;
                        } else {
                            i9 = 4194304;
                        }
                        i3 |= i9;
                    }
                    if ((i & 100663296) == 0) {
                        if (cVar.e(function4)) {
                            i10 = 67108864;
                        } else {
                            i10 = 33554432;
                        }
                        i3 |= i10;
                    }
                    if ((i3 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (cVar.X(i3 & 1, z3)) {
                        cVar.c0();
                        if ((i & 1) != 0 || cVar.G()) {
                            if (i13 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i2 & 2) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                stackDistribution3 = BloomTheme.getStack(cVar).defaultDistribution;
                                i3 &= -113;
                            } else {
                                stackDistribution3 = stackDistribution;
                            }
                            if ((i2 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                stackAlignment3 = BloomTheme.getStack(cVar).defaultAlignment;
                                i3 &= -897;
                            } else {
                                stackAlignment3 = stackAlignment;
                            }
                            if ((i2 & 8) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                spacerSize2 = BloomTheme.getStack(cVar).defaultGapSize;
                                i3 &= -7169;
                            }
                            if (i15 != 0) {
                                vqgVar2 = null;
                            }
                            if (i4 != 0) {
                                bloomPaddingValues2 = null;
                            }
                            if (i6 != 0) {
                                z2 = false;
                            }
                            if (i8 != 0) {
                                vqg vqgVar5 = vqgVar2;
                                nlcVar4 = nlcVar3;
                                vqgVar4 = vqgVar5;
                                BloomPaddingValues bloomPaddingValues5 = bloomPaddingValues2;
                                stackAlignment4 = stackAlignment3;
                                bloomPaddingValues4 = bloomPaddingValues5;
                                stackDistribution4 = stackDistribution3;
                                spacerSize4 = spacerSize2;
                                z5 = z2;
                                str3 = "TAG_BLOOM_STACK";
                            } else {
                                vqg vqgVar6 = vqgVar2;
                                nlcVar4 = nlcVar3;
                                vqgVar4 = vqgVar6;
                                BloomPaddingValues bloomPaddingValues6 = bloomPaddingValues2;
                                stackAlignment4 = stackAlignment3;
                                bloomPaddingValues4 = bloomPaddingValues6;
                                stackDistribution4 = stackDistribution3;
                                spacerSize4 = spacerSize2;
                                z5 = z2;
                                str3 = str;
                            }
                        } else {
                            cVar.a0();
                            if ((i2 & 2) != 0) {
                                i3 &= -113;
                            }
                            if ((i2 & 4) != 0) {
                                i3 &= -897;
                            }
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                            }
                            stackDistribution4 = stackDistribution;
                            str3 = str;
                            spacerSize4 = spacerSize2;
                            z5 = z2;
                            vqgVar4 = vqgVar2;
                            bloomPaddingValues4 = bloomPaddingValues2;
                            nlcVar4 = nlcVar;
                            stackAlignment4 = stackAlignment;
                        }
                        cVar.y();
                        zmd zmdVar = c14.a;
                        objS = cVar.S();
                        x04.a.getClass();
                        aVar = u04.b;
                        if (objS == aVar) {
                            objS = new dr((byte) 10);
                            cVar.s0(objS);
                        }
                        nlc nlcVarB = ModifiersKt.b(nlcVar4, vqgVar4, (Function1) objS);
                        objS2 = cVar.S();
                        if (objS2 == aVar) {
                            objS2 = new dr((byte) 11);
                            cVar.s0(objS2);
                        }
                        nlcVarI = c2j.i(ModifiersKt.b(nlcVarB, bloomPaddingValues4, (Function1) objS2), str3);
                        vqg vqgVar7 = vqgVar4;
                        zB = ((((i3 & 112) ^ 48) <= 32 && cVar.n(stackDistribution4)) || (i3 & 48) == 32) | cVar.b(spacerSize4.m636getDpD9Ej5fM());
                        objS3 = cVar.S();
                        if (!zB || objS3 == aVar) {
                            ppVarHorizontalAlignment = stackDistribution4.horizontalAlignment();
                            if (ppVarHorizontalAlignment != null) {
                                wm0 wm0Var = wm0.a;
                                float fM636getDpD9Ej5fM = spacerSize4.m636getDpD9Ej5fM();
                                wm0Var.getClass();
                                objS3 = new wm0.h(fM636getDpD9Ej5fM, true, new vm0(ppVarHorizontalAlignment, (byte) 0), null);
                            } else {
                                objS3 = stackDistribution4.horizontalArrangement();
                            }
                            cVar.s0(objS3);
                        } else {
                            bloomPaddingValues4 = bloomPaddingValues4;
                        }
                        xm0Var = (xm0) objS3;
                        if (z5) {
                            cVar.h0(2130612600);
                            wm0 wm0Var2 = wm0.a;
                            float fM636getDpD9Ej5fM2 = spacerSize4.m636getDpD9Ej5fM();
                            qp qpVarVerticalAlignment = stackAlignment4.verticalAlignment();
                            wm0Var2.getClass();
                            str4 = str3;
                            y08.a(nlcVarI, xm0Var, new wm0.h(fM636getDpD9Ej5fM2, false, new vm0(qpVarVerticalAlignment, (byte) 1), null), null, 0, 0, mw3.c(1395868861, new tj1(stackDistribution4, stackAlignment4, function4, (byte) 1), cVar), cVar, 1572864);
                            cVar.x(false);
                        } else {
                            str4 = str3;
                            cVar.h0(2130979392);
                            hegVarA = feg.a(xm0Var, stackAlignment4.verticalAlignment(), cVar, 0);
                            iHashCode = Long.hashCode(cVar.U);
                            cfeVarR = cVar.r();
                            nlcVarD = t04.d(cVar, nlcVarI);
                            d04.M8.getClass();
                            hd9Var = c04.b;
                            if (cVar.b != null) {
                                wy3.d();
                                throw null;
                            }
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(hd9Var);
                            } else {
                                cVar.v0();
                            }
                            f1k.d(cVar, hegVarA, c04.g);
                            f1k.d(cVar, cfeVarR, c04.f);
                            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                            f1k.c(cVar, c04.k);
                            f1k.d(cVar, nlcVarD, c04.d);
                            jeg jegVar = jeg.a;
                            function4.invoke(jegVar, stackItemModifier(jegVar, nlc.a, stackDistribution4, stackAlignment4), cVar, Integer.valueOf(((i3 >> 18) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 6));
                            cVar.x(true);
                            cVar.x(false);
                        }
                        nlcVar2 = nlcVar4;
                        stackDistribution2 = stackDistribution4;
                        stackAlignment2 = stackAlignment4;
                        spacerSize3 = spacerSize4;
                        z4 = z5;
                        vqgVar3 = vqgVar7;
                        bloomPaddingValues3 = bloomPaddingValues4;
                        str2 = str4;
                    } else {
                        cVar.a0();
                        nlcVar2 = nlcVar;
                        stackDistribution2 = stackDistribution;
                        stackAlignment2 = stackAlignment;
                        str2 = str;
                        spacerSize3 = spacerSize2;
                        vqgVar3 = vqgVar2;
                        z4 = z2;
                        bloomPaddingValues3 = bloomPaddingValues2;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: a12
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                BloomStackKt.BloomHorizontalStack(nlcVar2, stackDistribution2, stackAlignment2, spacerSize3, vqgVar3, bloomPaddingValues3, z4, str2, function4, (x04) obj, rpf.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 12582912;
                if ((i & 100663296) == 0) {
                    if (cVar.e(function4)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i3 |= i10;
                }
                if ((i3 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar.X(i3 & 1, z3)) {
                    cVar.c0();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i2 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            stackDistribution3 = BloomTheme.getStack(cVar).defaultDistribution;
                            i3 &= -113;
                        } else {
                            stackDistribution3 = stackDistribution;
                        }
                        if ((i2 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            stackAlignment3 = BloomTheme.getStack(cVar).defaultAlignment;
                            i3 &= -897;
                        } else {
                            stackAlignment3 = stackAlignment;
                        }
                        if ((i2 & 8) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            spacerSize2 = BloomTheme.getStack(cVar).defaultGapSize;
                            i3 &= -7169;
                        }
                        if (i15 != 0) {
                            vqgVar2 = null;
                        }
                        if (i4 != 0) {
                            bloomPaddingValues2 = null;
                        }
                        if (i6 != 0) {
                            z2 = false;
                        }
                        if (i8 != 0) {
                            vqg vqgVar8 = vqgVar2;
                            nlcVar4 = nlcVar3;
                            vqgVar4 = vqgVar8;
                            BloomPaddingValues bloomPaddingValues7 = bloomPaddingValues2;
                            stackAlignment4 = stackAlignment3;
                            bloomPaddingValues4 = bloomPaddingValues7;
                            stackDistribution4 = stackDistribution3;
                            spacerSize4 = spacerSize2;
                            z5 = z2;
                            str3 = "TAG_BLOOM_STACK";
                        } else {
                            vqg vqgVar9 = vqgVar2;
                            nlcVar4 = nlcVar3;
                            vqgVar4 = vqgVar9;
                            BloomPaddingValues bloomPaddingValues8 = bloomPaddingValues2;
                            stackAlignment4 = stackAlignment3;
                            bloomPaddingValues4 = bloomPaddingValues8;
                            stackDistribution4 = stackDistribution3;
                            spacerSize4 = spacerSize2;
                            z5 = z2;
                            str3 = str;
                        }
                    } else {
                        if (i13 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i2 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            stackDistribution3 = BloomTheme.getStack(cVar).defaultDistribution;
                            i3 &= -113;
                        } else {
                            stackDistribution3 = stackDistribution;
                        }
                        if ((i2 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            stackAlignment3 = BloomTheme.getStack(cVar).defaultAlignment;
                            i3 &= -897;
                        } else {
                            stackAlignment3 = stackAlignment;
                        }
                        if ((i2 & 8) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            spacerSize2 = BloomTheme.getStack(cVar).defaultGapSize;
                            i3 &= -7169;
                        }
                        if (i15 != 0) {
                            vqgVar2 = null;
                        }
                        if (i4 != 0) {
                            bloomPaddingValues2 = null;
                        }
                        if (i6 != 0) {
                            z2 = false;
                        }
                        if (i8 != 0) {
                            vqg vqgVar10 = vqgVar2;
                            nlcVar4 = nlcVar3;
                            vqgVar4 = vqgVar10;
                            BloomPaddingValues bloomPaddingValues9 = bloomPaddingValues2;
                            stackAlignment4 = stackAlignment3;
                            bloomPaddingValues4 = bloomPaddingValues9;
                            stackDistribution4 = stackDistribution3;
                            spacerSize4 = spacerSize2;
                            z5 = z2;
                            str3 = "TAG_BLOOM_STACK";
                        } else {
                            vqg vqgVar11 = vqgVar2;
                            nlcVar4 = nlcVar3;
                            vqgVar4 = vqgVar11;
                            BloomPaddingValues bloomPaddingValues10 = bloomPaddingValues2;
                            stackAlignment4 = stackAlignment3;
                            bloomPaddingValues4 = bloomPaddingValues10;
                            stackDistribution4 = stackDistribution3;
                            spacerSize4 = spacerSize2;
                            z5 = z2;
                            str3 = str;
                        }
                    }
                    cVar.y();
                    zmd zmdVar2 = c14.a;
                    objS = cVar.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new dr((byte) 10);
                        cVar.s0(objS);
                    }
                    nlc nlcVarB2 = ModifiersKt.b(nlcVar4, vqgVar4, (Function1) objS);
                    objS2 = cVar.S();
                    if (objS2 == aVar) {
                        objS2 = new dr((byte) 11);
                        cVar.s0(objS2);
                    }
                    nlcVarI = c2j.i(ModifiersKt.b(nlcVarB2, bloomPaddingValues4, (Function1) objS2), str3);
                    vqg vqgVar12 = vqgVar4;
                    zB = ((((i3 & 112) ^ 48) <= 32 && cVar.n(stackDistribution4)) || (i3 & 48) == 32) | cVar.b(spacerSize4.m636getDpD9Ej5fM());
                    objS3 = cVar.S();
                    if (zB) {
                        ppVarHorizontalAlignment = stackDistribution4.horizontalAlignment();
                        if (ppVarHorizontalAlignment != null) {
                            wm0 wm0Var3 = wm0.a;
                            float fM636getDpD9Ej5fM3 = spacerSize4.m636getDpD9Ej5fM();
                            wm0Var3.getClass();
                            objS3 = new wm0.h(fM636getDpD9Ej5fM3, true, new vm0(ppVarHorizontalAlignment, (byte) 0), null);
                        } else {
                            objS3 = stackDistribution4.horizontalArrangement();
                        }
                        cVar.s0(objS3);
                    } else {
                        ppVarHorizontalAlignment = stackDistribution4.horizontalAlignment();
                        if (ppVarHorizontalAlignment != null) {
                            wm0 wm0Var4 = wm0.a;
                            float fM636getDpD9Ej5fM4 = spacerSize4.m636getDpD9Ej5fM();
                            wm0Var4.getClass();
                            objS3 = new wm0.h(fM636getDpD9Ej5fM4, true, new vm0(ppVarHorizontalAlignment, (byte) 0), null);
                        } else {
                            objS3 = stackDistribution4.horizontalArrangement();
                        }
                        cVar.s0(objS3);
                    }
                    xm0Var = (xm0) objS3;
                    if (z5) {
                        cVar.h0(2130612600);
                        wm0 wm0Var5 = wm0.a;
                        float fM636getDpD9Ej5fM5 = spacerSize4.m636getDpD9Ej5fM();
                        qp qpVarVerticalAlignment2 = stackAlignment4.verticalAlignment();
                        wm0Var5.getClass();
                        str4 = str3;
                        y08.a(nlcVarI, xm0Var, new wm0.h(fM636getDpD9Ej5fM5, false, new vm0(qpVarVerticalAlignment2, (byte) 1), null), null, 0, 0, mw3.c(1395868861, new tj1(stackDistribution4, stackAlignment4, function4, (byte) 1), cVar), cVar, 1572864);
                        cVar.x(false);
                    } else {
                        str4 = str3;
                        cVar.h0(2130979392);
                        hegVarA = feg.a(xm0Var, stackAlignment4.verticalAlignment(), cVar, 0);
                        iHashCode = Long.hashCode(cVar.U);
                        cfeVarR = cVar.r();
                        nlcVarD = t04.d(cVar, nlcVarI);
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (cVar.b != null) {
                            wy3.d();
                            throw null;
                        }
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, hegVarA, c04.g);
                        f1k.d(cVar, cfeVarR, c04.f);
                        f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                        f1k.c(cVar, c04.k);
                        f1k.d(cVar, nlcVarD, c04.d);
                        jeg jegVar2 = jeg.a;
                        function4.invoke(jegVar2, stackItemModifier(jegVar2, nlc.a, stackDistribution4, stackAlignment4), cVar, Integer.valueOf(((i3 >> 18) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 6));
                        cVar.x(true);
                        cVar.x(false);
                    }
                    nlcVar2 = nlcVar4;
                    stackDistribution2 = stackDistribution4;
                    stackAlignment2 = stackAlignment4;
                    spacerSize3 = spacerSize4;
                    z4 = z5;
                    vqgVar3 = vqgVar12;
                    bloomPaddingValues3 = bloomPaddingValues4;
                    str2 = str4;
                } else {
                    cVar.a0();
                    nlcVar2 = nlcVar;
                    stackDistribution2 = stackDistribution;
                    stackAlignment2 = stackAlignment;
                    str2 = str;
                    spacerSize3 = spacerSize2;
                    vqgVar3 = vqgVar2;
                    z4 = z2;
                    bloomPaddingValues3 = bloomPaddingValues2;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: a12
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            BloomStackKt.BloomHorizontalStack(nlcVar2, stackDistribution2, stackAlignment2, spacerSize3, vqgVar3, bloomPaddingValues3, z4, str2, function4, (x04) obj, rpf.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 196608;
            bloomPaddingValues2 = bloomPaddingValues;
            i6 = i2 & 64;
            if (i6 != 0) {
                i3 |= 1572864;
                z2 = z;
            } else {
                z2 = z;
                if ((i & 1572864) == 0) {
                    if (cVar.a(z2)) {
                        i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i7 = 524288;
                    }
                    i3 |= i7;
                }
            }
            i8 = i2 & 128;
            if (i8 != 0) {
                if ((i & 12582912) == 0) {
                    if (cVar.n(str)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                }
                if ((i & 100663296) == 0) {
                    if (cVar.e(function4)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i3 |= i10;
                }
                if ((i3 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar.X(i3 & 1, z3)) {
                    cVar.c0();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i2 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            stackDistribution3 = BloomTheme.getStack(cVar).defaultDistribution;
                            i3 &= -113;
                        } else {
                            stackDistribution3 = stackDistribution;
                        }
                        if ((i2 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            stackAlignment3 = BloomTheme.getStack(cVar).defaultAlignment;
                            i3 &= -897;
                        } else {
                            stackAlignment3 = stackAlignment;
                        }
                        if ((i2 & 8) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            spacerSize2 = BloomTheme.getStack(cVar).defaultGapSize;
                            i3 &= -7169;
                        }
                        if (i15 != 0) {
                            vqgVar2 = null;
                        }
                        if (i4 != 0) {
                            bloomPaddingValues2 = null;
                        }
                        if (i6 != 0) {
                            z2 = false;
                        }
                        if (i8 != 0) {
                            vqg vqgVar13 = vqgVar2;
                            nlcVar4 = nlcVar3;
                            vqgVar4 = vqgVar13;
                            BloomPaddingValues bloomPaddingValues11 = bloomPaddingValues2;
                            stackAlignment4 = stackAlignment3;
                            bloomPaddingValues4 = bloomPaddingValues11;
                            stackDistribution4 = stackDistribution3;
                            spacerSize4 = spacerSize2;
                            z5 = z2;
                            str3 = "TAG_BLOOM_STACK";
                        } else {
                            vqg vqgVar14 = vqgVar2;
                            nlcVar4 = nlcVar3;
                            vqgVar4 = vqgVar14;
                            BloomPaddingValues bloomPaddingValues12 = bloomPaddingValues2;
                            stackAlignment4 = stackAlignment3;
                            bloomPaddingValues4 = bloomPaddingValues12;
                            stackDistribution4 = stackDistribution3;
                            spacerSize4 = spacerSize2;
                            z5 = z2;
                            str3 = str;
                        }
                    } else {
                        if (i13 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i2 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            stackDistribution3 = BloomTheme.getStack(cVar).defaultDistribution;
                            i3 &= -113;
                        } else {
                            stackDistribution3 = stackDistribution;
                        }
                        if ((i2 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            stackAlignment3 = BloomTheme.getStack(cVar).defaultAlignment;
                            i3 &= -897;
                        } else {
                            stackAlignment3 = stackAlignment;
                        }
                        if ((i2 & 8) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            spacerSize2 = BloomTheme.getStack(cVar).defaultGapSize;
                            i3 &= -7169;
                        }
                        if (i15 != 0) {
                            vqgVar2 = null;
                        }
                        if (i4 != 0) {
                            bloomPaddingValues2 = null;
                        }
                        if (i6 != 0) {
                            z2 = false;
                        }
                        if (i8 != 0) {
                            vqg vqgVar15 = vqgVar2;
                            nlcVar4 = nlcVar3;
                            vqgVar4 = vqgVar15;
                            BloomPaddingValues bloomPaddingValues13 = bloomPaddingValues2;
                            stackAlignment4 = stackAlignment3;
                            bloomPaddingValues4 = bloomPaddingValues13;
                            stackDistribution4 = stackDistribution3;
                            spacerSize4 = spacerSize2;
                            z5 = z2;
                            str3 = "TAG_BLOOM_STACK";
                        } else {
                            vqg vqgVar16 = vqgVar2;
                            nlcVar4 = nlcVar3;
                            vqgVar4 = vqgVar16;
                            BloomPaddingValues bloomPaddingValues14 = bloomPaddingValues2;
                            stackAlignment4 = stackAlignment3;
                            bloomPaddingValues4 = bloomPaddingValues14;
                            stackDistribution4 = stackDistribution3;
                            spacerSize4 = spacerSize2;
                            z5 = z2;
                            str3 = str;
                        }
                    }
                    cVar.y();
                    zmd zmdVar3 = c14.a;
                    objS = cVar.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new dr((byte) 10);
                        cVar.s0(objS);
                    }
                    nlc nlcVarB3 = ModifiersKt.b(nlcVar4, vqgVar4, (Function1) objS);
                    objS2 = cVar.S();
                    if (objS2 == aVar) {
                        objS2 = new dr((byte) 11);
                        cVar.s0(objS2);
                    }
                    nlcVarI = c2j.i(ModifiersKt.b(nlcVarB3, bloomPaddingValues4, (Function1) objS2), str3);
                    vqg vqgVar17 = vqgVar4;
                    zB = ((((i3 & 112) ^ 48) <= 32 && cVar.n(stackDistribution4)) || (i3 & 48) == 32) | cVar.b(spacerSize4.m636getDpD9Ej5fM());
                    objS3 = cVar.S();
                    if (zB) {
                        ppVarHorizontalAlignment = stackDistribution4.horizontalAlignment();
                        if (ppVarHorizontalAlignment != null) {
                            wm0 wm0Var6 = wm0.a;
                            float fM636getDpD9Ej5fM6 = spacerSize4.m636getDpD9Ej5fM();
                            wm0Var6.getClass();
                            objS3 = new wm0.h(fM636getDpD9Ej5fM6, true, new vm0(ppVarHorizontalAlignment, (byte) 0), null);
                        } else {
                            objS3 = stackDistribution4.horizontalArrangement();
                        }
                        cVar.s0(objS3);
                    } else {
                        ppVarHorizontalAlignment = stackDistribution4.horizontalAlignment();
                        if (ppVarHorizontalAlignment != null) {
                            wm0 wm0Var7 = wm0.a;
                            float fM636getDpD9Ej5fM7 = spacerSize4.m636getDpD9Ej5fM();
                            wm0Var7.getClass();
                            objS3 = new wm0.h(fM636getDpD9Ej5fM7, true, new vm0(ppVarHorizontalAlignment, (byte) 0), null);
                        } else {
                            objS3 = stackDistribution4.horizontalArrangement();
                        }
                        cVar.s0(objS3);
                    }
                    xm0Var = (xm0) objS3;
                    if (z5) {
                        cVar.h0(2130612600);
                        wm0 wm0Var8 = wm0.a;
                        float fM636getDpD9Ej5fM8 = spacerSize4.m636getDpD9Ej5fM();
                        qp qpVarVerticalAlignment3 = stackAlignment4.verticalAlignment();
                        wm0Var8.getClass();
                        str4 = str3;
                        y08.a(nlcVarI, xm0Var, new wm0.h(fM636getDpD9Ej5fM8, false, new vm0(qpVarVerticalAlignment3, (byte) 1), null), null, 0, 0, mw3.c(1395868861, new tj1(stackDistribution4, stackAlignment4, function4, (byte) 1), cVar), cVar, 1572864);
                        cVar.x(false);
                    } else {
                        str4 = str3;
                        cVar.h0(2130979392);
                        hegVarA = feg.a(xm0Var, stackAlignment4.verticalAlignment(), cVar, 0);
                        iHashCode = Long.hashCode(cVar.U);
                        cfeVarR = cVar.r();
                        nlcVarD = t04.d(cVar, nlcVarI);
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (cVar.b != null) {
                            wy3.d();
                            throw null;
                        }
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, hegVarA, c04.g);
                        f1k.d(cVar, cfeVarR, c04.f);
                        f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                        f1k.c(cVar, c04.k);
                        f1k.d(cVar, nlcVarD, c04.d);
                        jeg jegVar3 = jeg.a;
                        function4.invoke(jegVar3, stackItemModifier(jegVar3, nlc.a, stackDistribution4, stackAlignment4), cVar, Integer.valueOf(((i3 >> 18) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 6));
                        cVar.x(true);
                        cVar.x(false);
                    }
                    nlcVar2 = nlcVar4;
                    stackDistribution2 = stackDistribution4;
                    stackAlignment2 = stackAlignment4;
                    spacerSize3 = spacerSize4;
                    z4 = z5;
                    vqgVar3 = vqgVar17;
                    bloomPaddingValues3 = bloomPaddingValues4;
                    str2 = str4;
                } else {
                    cVar.a0();
                    nlcVar2 = nlcVar;
                    stackDistribution2 = stackDistribution;
                    stackAlignment2 = stackAlignment;
                    str2 = str;
                    spacerSize3 = spacerSize2;
                    vqgVar3 = vqgVar2;
                    z4 = z2;
                    bloomPaddingValues3 = bloomPaddingValues2;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: a12
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            BloomStackKt.BloomHorizontalStack(nlcVar2, stackDistribution2, stackAlignment2, spacerSize3, vqgVar3, bloomPaddingValues3, z4, str2, function4, (x04) obj, rpf.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 12582912;
            if ((i & 100663296) == 0) {
                if (cVar.e(function4)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i3 |= i10;
            }
            if ((i3 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar.X(i3 & 1, z3)) {
                cVar.c0();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i2 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        stackDistribution3 = BloomTheme.getStack(cVar).defaultDistribution;
                        i3 &= -113;
                    } else {
                        stackDistribution3 = stackDistribution;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        stackAlignment3 = BloomTheme.getStack(cVar).defaultAlignment;
                        i3 &= -897;
                    } else {
                        stackAlignment3 = stackAlignment;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        spacerSize2 = BloomTheme.getStack(cVar).defaultGapSize;
                        i3 &= -7169;
                    }
                    if (i15 != 0) {
                        vqgVar2 = null;
                    }
                    if (i4 != 0) {
                        bloomPaddingValues2 = null;
                    }
                    if (i6 != 0) {
                        z2 = false;
                    }
                    if (i8 != 0) {
                        vqg vqgVar18 = vqgVar2;
                        nlcVar4 = nlcVar3;
                        vqgVar4 = vqgVar18;
                        BloomPaddingValues bloomPaddingValues15 = bloomPaddingValues2;
                        stackAlignment4 = stackAlignment3;
                        bloomPaddingValues4 = bloomPaddingValues15;
                        stackDistribution4 = stackDistribution3;
                        spacerSize4 = spacerSize2;
                        z5 = z2;
                        str3 = "TAG_BLOOM_STACK";
                    } else {
                        vqg vqgVar19 = vqgVar2;
                        nlcVar4 = nlcVar3;
                        vqgVar4 = vqgVar19;
                        BloomPaddingValues bloomPaddingValues16 = bloomPaddingValues2;
                        stackAlignment4 = stackAlignment3;
                        bloomPaddingValues4 = bloomPaddingValues16;
                        stackDistribution4 = stackDistribution3;
                        spacerSize4 = spacerSize2;
                        z5 = z2;
                        str3 = str;
                    }
                } else {
                    if (i13 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i2 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        stackDistribution3 = BloomTheme.getStack(cVar).defaultDistribution;
                        i3 &= -113;
                    } else {
                        stackDistribution3 = stackDistribution;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        stackAlignment3 = BloomTheme.getStack(cVar).defaultAlignment;
                        i3 &= -897;
                    } else {
                        stackAlignment3 = stackAlignment;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        spacerSize2 = BloomTheme.getStack(cVar).defaultGapSize;
                        i3 &= -7169;
                    }
                    if (i15 != 0) {
                        vqgVar2 = null;
                    }
                    if (i4 != 0) {
                        bloomPaddingValues2 = null;
                    }
                    if (i6 != 0) {
                        z2 = false;
                    }
                    if (i8 != 0) {
                        vqg vqgVar110 = vqgVar2;
                        nlcVar4 = nlcVar3;
                        vqgVar4 = vqgVar110;
                        BloomPaddingValues bloomPaddingValues17 = bloomPaddingValues2;
                        stackAlignment4 = stackAlignment3;
                        bloomPaddingValues4 = bloomPaddingValues17;
                        stackDistribution4 = stackDistribution3;
                        spacerSize4 = spacerSize2;
                        z5 = z2;
                        str3 = "TAG_BLOOM_STACK";
                    } else {
                        vqg vqgVar111 = vqgVar2;
                        nlcVar4 = nlcVar3;
                        vqgVar4 = vqgVar111;
                        BloomPaddingValues bloomPaddingValues18 = bloomPaddingValues2;
                        stackAlignment4 = stackAlignment3;
                        bloomPaddingValues4 = bloomPaddingValues18;
                        stackDistribution4 = stackDistribution3;
                        spacerSize4 = spacerSize2;
                        z5 = z2;
                        str3 = str;
                    }
                }
                cVar.y();
                zmd zmdVar4 = c14.a;
                objS = cVar.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new dr((byte) 10);
                    cVar.s0(objS);
                }
                nlc nlcVarB4 = ModifiersKt.b(nlcVar4, vqgVar4, (Function1) objS);
                objS2 = cVar.S();
                if (objS2 == aVar) {
                    objS2 = new dr((byte) 11);
                    cVar.s0(objS2);
                }
                nlcVarI = c2j.i(ModifiersKt.b(nlcVarB4, bloomPaddingValues4, (Function1) objS2), str3);
                vqg vqgVar112 = vqgVar4;
                zB = ((((i3 & 112) ^ 48) <= 32 && cVar.n(stackDistribution4)) || (i3 & 48) == 32) | cVar.b(spacerSize4.m636getDpD9Ej5fM());
                objS3 = cVar.S();
                if (zB) {
                    ppVarHorizontalAlignment = stackDistribution4.horizontalAlignment();
                    if (ppVarHorizontalAlignment != null) {
                        wm0 wm0Var9 = wm0.a;
                        float fM636getDpD9Ej5fM9 = spacerSize4.m636getDpD9Ej5fM();
                        wm0Var9.getClass();
                        objS3 = new wm0.h(fM636getDpD9Ej5fM9, true, new vm0(ppVarHorizontalAlignment, (byte) 0), null);
                    } else {
                        objS3 = stackDistribution4.horizontalArrangement();
                    }
                    cVar.s0(objS3);
                } else {
                    ppVarHorizontalAlignment = stackDistribution4.horizontalAlignment();
                    if (ppVarHorizontalAlignment != null) {
                        wm0 wm0Var10 = wm0.a;
                        float fM636getDpD9Ej5fM10 = spacerSize4.m636getDpD9Ej5fM();
                        wm0Var10.getClass();
                        objS3 = new wm0.h(fM636getDpD9Ej5fM10, true, new vm0(ppVarHorizontalAlignment, (byte) 0), null);
                    } else {
                        objS3 = stackDistribution4.horizontalArrangement();
                    }
                    cVar.s0(objS3);
                }
                xm0Var = (xm0) objS3;
                if (z5) {
                    cVar.h0(2130612600);
                    wm0 wm0Var11 = wm0.a;
                    float fM636getDpD9Ej5fM11 = spacerSize4.m636getDpD9Ej5fM();
                    qp qpVarVerticalAlignment4 = stackAlignment4.verticalAlignment();
                    wm0Var11.getClass();
                    str4 = str3;
                    y08.a(nlcVarI, xm0Var, new wm0.h(fM636getDpD9Ej5fM11, false, new vm0(qpVarVerticalAlignment4, (byte) 1), null), null, 0, 0, mw3.c(1395868861, new tj1(stackDistribution4, stackAlignment4, function4, (byte) 1), cVar), cVar, 1572864);
                    cVar.x(false);
                } else {
                    str4 = str3;
                    cVar.h0(2130979392);
                    hegVarA = feg.a(xm0Var, stackAlignment4.verticalAlignment(), cVar, 0);
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarI);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, hegVarA, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    jeg jegVar4 = jeg.a;
                    function4.invoke(jegVar4, stackItemModifier(jegVar4, nlc.a, stackDistribution4, stackAlignment4), cVar, Integer.valueOf(((i3 >> 18) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 6));
                    cVar.x(true);
                    cVar.x(false);
                }
                nlcVar2 = nlcVar4;
                stackDistribution2 = stackDistribution4;
                stackAlignment2 = stackAlignment4;
                spacerSize3 = spacerSize4;
                z4 = z5;
                vqgVar3 = vqgVar112;
                bloomPaddingValues3 = bloomPaddingValues4;
                str2 = str4;
            } else {
                cVar.a0();
                nlcVar2 = nlcVar;
                stackDistribution2 = stackDistribution;
                stackAlignment2 = stackAlignment;
                str2 = str;
                spacerSize3 = spacerSize2;
                vqgVar3 = vqgVar2;
                z4 = z2;
                bloomPaddingValues3 = bloomPaddingValues2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: a12
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        BloomStackKt.BloomHorizontalStack(nlcVar2, stackDistribution2, stackAlignment2, spacerSize3, vqgVar3, bloomPaddingValues3, z4, str2, function4, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 24576;
        vqgVar2 = vqgVar;
        i4 = i2 & 32;
        if (i4 != 0) {
            if ((196608 & i) == 0) {
                bloomPaddingValues2 = bloomPaddingValues;
                if (cVar.n(bloomPaddingValues2)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i3 |= i5;
            }
            i6 = i2 & 64;
            if (i6 != 0) {
                i3 |= 1572864;
                z2 = z;
            } else {
                z2 = z;
                if ((i & 1572864) == 0) {
                    if (cVar.a(z2)) {
                        i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i7 = 524288;
                    }
                    i3 |= i7;
                }
            }
            i8 = i2 & 128;
            if (i8 != 0) {
                if ((i & 12582912) == 0) {
                    if (cVar.n(str)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                }
                if ((i & 100663296) == 0) {
                    if (cVar.e(function4)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i3 |= i10;
                }
                if ((i3 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar.X(i3 & 1, z3)) {
                    cVar.c0();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i2 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            stackDistribution3 = BloomTheme.getStack(cVar).defaultDistribution;
                            i3 &= -113;
                        } else {
                            stackDistribution3 = stackDistribution;
                        }
                        if ((i2 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            stackAlignment3 = BloomTheme.getStack(cVar).defaultAlignment;
                            i3 &= -897;
                        } else {
                            stackAlignment3 = stackAlignment;
                        }
                        if ((i2 & 8) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            spacerSize2 = BloomTheme.getStack(cVar).defaultGapSize;
                            i3 &= -7169;
                        }
                        if (i15 != 0) {
                            vqgVar2 = null;
                        }
                        if (i4 != 0) {
                            bloomPaddingValues2 = null;
                        }
                        if (i6 != 0) {
                            z2 = false;
                        }
                        if (i8 != 0) {
                            vqg vqgVar113 = vqgVar2;
                            nlcVar4 = nlcVar3;
                            vqgVar4 = vqgVar113;
                            BloomPaddingValues bloomPaddingValues19 = bloomPaddingValues2;
                            stackAlignment4 = stackAlignment3;
                            bloomPaddingValues4 = bloomPaddingValues19;
                            stackDistribution4 = stackDistribution3;
                            spacerSize4 = spacerSize2;
                            z5 = z2;
                            str3 = "TAG_BLOOM_STACK";
                        } else {
                            vqg vqgVar114 = vqgVar2;
                            nlcVar4 = nlcVar3;
                            vqgVar4 = vqgVar114;
                            BloomPaddingValues bloomPaddingValues110 = bloomPaddingValues2;
                            stackAlignment4 = stackAlignment3;
                            bloomPaddingValues4 = bloomPaddingValues110;
                            stackDistribution4 = stackDistribution3;
                            spacerSize4 = spacerSize2;
                            z5 = z2;
                            str3 = str;
                        }
                    } else {
                        if (i13 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i2 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            stackDistribution3 = BloomTheme.getStack(cVar).defaultDistribution;
                            i3 &= -113;
                        } else {
                            stackDistribution3 = stackDistribution;
                        }
                        if ((i2 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            stackAlignment3 = BloomTheme.getStack(cVar).defaultAlignment;
                            i3 &= -897;
                        } else {
                            stackAlignment3 = stackAlignment;
                        }
                        if ((i2 & 8) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            spacerSize2 = BloomTheme.getStack(cVar).defaultGapSize;
                            i3 &= -7169;
                        }
                        if (i15 != 0) {
                            vqgVar2 = null;
                        }
                        if (i4 != 0) {
                            bloomPaddingValues2 = null;
                        }
                        if (i6 != 0) {
                            z2 = false;
                        }
                        if (i8 != 0) {
                            vqg vqgVar115 = vqgVar2;
                            nlcVar4 = nlcVar3;
                            vqgVar4 = vqgVar115;
                            BloomPaddingValues bloomPaddingValues111 = bloomPaddingValues2;
                            stackAlignment4 = stackAlignment3;
                            bloomPaddingValues4 = bloomPaddingValues111;
                            stackDistribution4 = stackDistribution3;
                            spacerSize4 = spacerSize2;
                            z5 = z2;
                            str3 = "TAG_BLOOM_STACK";
                        } else {
                            vqg vqgVar116 = vqgVar2;
                            nlcVar4 = nlcVar3;
                            vqgVar4 = vqgVar116;
                            BloomPaddingValues bloomPaddingValues112 = bloomPaddingValues2;
                            stackAlignment4 = stackAlignment3;
                            bloomPaddingValues4 = bloomPaddingValues112;
                            stackDistribution4 = stackDistribution3;
                            spacerSize4 = spacerSize2;
                            z5 = z2;
                            str3 = str;
                        }
                    }
                    cVar.y();
                    zmd zmdVar5 = c14.a;
                    objS = cVar.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new dr((byte) 10);
                        cVar.s0(objS);
                    }
                    nlc nlcVarB5 = ModifiersKt.b(nlcVar4, vqgVar4, (Function1) objS);
                    objS2 = cVar.S();
                    if (objS2 == aVar) {
                        objS2 = new dr((byte) 11);
                        cVar.s0(objS2);
                    }
                    nlcVarI = c2j.i(ModifiersKt.b(nlcVarB5, bloomPaddingValues4, (Function1) objS2), str3);
                    vqg vqgVar117 = vqgVar4;
                    zB = ((((i3 & 112) ^ 48) <= 32 && cVar.n(stackDistribution4)) || (i3 & 48) == 32) | cVar.b(spacerSize4.m636getDpD9Ej5fM());
                    objS3 = cVar.S();
                    if (zB) {
                        ppVarHorizontalAlignment = stackDistribution4.horizontalAlignment();
                        if (ppVarHorizontalAlignment != null) {
                            wm0 wm0Var12 = wm0.a;
                            float fM636getDpD9Ej5fM12 = spacerSize4.m636getDpD9Ej5fM();
                            wm0Var12.getClass();
                            objS3 = new wm0.h(fM636getDpD9Ej5fM12, true, new vm0(ppVarHorizontalAlignment, (byte) 0), null);
                        } else {
                            objS3 = stackDistribution4.horizontalArrangement();
                        }
                        cVar.s0(objS3);
                    } else {
                        ppVarHorizontalAlignment = stackDistribution4.horizontalAlignment();
                        if (ppVarHorizontalAlignment != null) {
                            wm0 wm0Var13 = wm0.a;
                            float fM636getDpD9Ej5fM13 = spacerSize4.m636getDpD9Ej5fM();
                            wm0Var13.getClass();
                            objS3 = new wm0.h(fM636getDpD9Ej5fM13, true, new vm0(ppVarHorizontalAlignment, (byte) 0), null);
                        } else {
                            objS3 = stackDistribution4.horizontalArrangement();
                        }
                        cVar.s0(objS3);
                    }
                    xm0Var = (xm0) objS3;
                    if (z5) {
                        cVar.h0(2130612600);
                        wm0 wm0Var14 = wm0.a;
                        float fM636getDpD9Ej5fM14 = spacerSize4.m636getDpD9Ej5fM();
                        qp qpVarVerticalAlignment5 = stackAlignment4.verticalAlignment();
                        wm0Var14.getClass();
                        str4 = str3;
                        y08.a(nlcVarI, xm0Var, new wm0.h(fM636getDpD9Ej5fM14, false, new vm0(qpVarVerticalAlignment5, (byte) 1), null), null, 0, 0, mw3.c(1395868861, new tj1(stackDistribution4, stackAlignment4, function4, (byte) 1), cVar), cVar, 1572864);
                        cVar.x(false);
                    } else {
                        str4 = str3;
                        cVar.h0(2130979392);
                        hegVarA = feg.a(xm0Var, stackAlignment4.verticalAlignment(), cVar, 0);
                        iHashCode = Long.hashCode(cVar.U);
                        cfeVarR = cVar.r();
                        nlcVarD = t04.d(cVar, nlcVarI);
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (cVar.b != null) {
                            wy3.d();
                            throw null;
                        }
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, hegVarA, c04.g);
                        f1k.d(cVar, cfeVarR, c04.f);
                        f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                        f1k.c(cVar, c04.k);
                        f1k.d(cVar, nlcVarD, c04.d);
                        jeg jegVar5 = jeg.a;
                        function4.invoke(jegVar5, stackItemModifier(jegVar5, nlc.a, stackDistribution4, stackAlignment4), cVar, Integer.valueOf(((i3 >> 18) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 6));
                        cVar.x(true);
                        cVar.x(false);
                    }
                    nlcVar2 = nlcVar4;
                    stackDistribution2 = stackDistribution4;
                    stackAlignment2 = stackAlignment4;
                    spacerSize3 = spacerSize4;
                    z4 = z5;
                    vqgVar3 = vqgVar117;
                    bloomPaddingValues3 = bloomPaddingValues4;
                    str2 = str4;
                } else {
                    cVar.a0();
                    nlcVar2 = nlcVar;
                    stackDistribution2 = stackDistribution;
                    stackAlignment2 = stackAlignment;
                    str2 = str;
                    spacerSize3 = spacerSize2;
                    vqgVar3 = vqgVar2;
                    z4 = z2;
                    bloomPaddingValues3 = bloomPaddingValues2;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: a12
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            BloomStackKt.BloomHorizontalStack(nlcVar2, stackDistribution2, stackAlignment2, spacerSize3, vqgVar3, bloomPaddingValues3, z4, str2, function4, (x04) obj, rpf.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 12582912;
            if ((i & 100663296) == 0) {
                if (cVar.e(function4)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i3 |= i10;
            }
            if ((i3 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar.X(i3 & 1, z3)) {
                cVar.c0();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i2 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        stackDistribution3 = BloomTheme.getStack(cVar).defaultDistribution;
                        i3 &= -113;
                    } else {
                        stackDistribution3 = stackDistribution;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        stackAlignment3 = BloomTheme.getStack(cVar).defaultAlignment;
                        i3 &= -897;
                    } else {
                        stackAlignment3 = stackAlignment;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        spacerSize2 = BloomTheme.getStack(cVar).defaultGapSize;
                        i3 &= -7169;
                    }
                    if (i15 != 0) {
                        vqgVar2 = null;
                    }
                    if (i4 != 0) {
                        bloomPaddingValues2 = null;
                    }
                    if (i6 != 0) {
                        z2 = false;
                    }
                    if (i8 != 0) {
                        vqg vqgVar118 = vqgVar2;
                        nlcVar4 = nlcVar3;
                        vqgVar4 = vqgVar118;
                        BloomPaddingValues bloomPaddingValues113 = bloomPaddingValues2;
                        stackAlignment4 = stackAlignment3;
                        bloomPaddingValues4 = bloomPaddingValues113;
                        stackDistribution4 = stackDistribution3;
                        spacerSize4 = spacerSize2;
                        z5 = z2;
                        str3 = "TAG_BLOOM_STACK";
                    } else {
                        vqg vqgVar119 = vqgVar2;
                        nlcVar4 = nlcVar3;
                        vqgVar4 = vqgVar119;
                        BloomPaddingValues bloomPaddingValues114 = bloomPaddingValues2;
                        stackAlignment4 = stackAlignment3;
                        bloomPaddingValues4 = bloomPaddingValues114;
                        stackDistribution4 = stackDistribution3;
                        spacerSize4 = spacerSize2;
                        z5 = z2;
                        str3 = str;
                    }
                } else {
                    if (i13 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i2 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        stackDistribution3 = BloomTheme.getStack(cVar).defaultDistribution;
                        i3 &= -113;
                    } else {
                        stackDistribution3 = stackDistribution;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        stackAlignment3 = BloomTheme.getStack(cVar).defaultAlignment;
                        i3 &= -897;
                    } else {
                        stackAlignment3 = stackAlignment;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        spacerSize2 = BloomTheme.getStack(cVar).defaultGapSize;
                        i3 &= -7169;
                    }
                    if (i15 != 0) {
                        vqgVar2 = null;
                    }
                    if (i4 != 0) {
                        bloomPaddingValues2 = null;
                    }
                    if (i6 != 0) {
                        z2 = false;
                    }
                    if (i8 != 0) {
                        vqg vqgVar1110 = vqgVar2;
                        nlcVar4 = nlcVar3;
                        vqgVar4 = vqgVar1110;
                        BloomPaddingValues bloomPaddingValues115 = bloomPaddingValues2;
                        stackAlignment4 = stackAlignment3;
                        bloomPaddingValues4 = bloomPaddingValues115;
                        stackDistribution4 = stackDistribution3;
                        spacerSize4 = spacerSize2;
                        z5 = z2;
                        str3 = "TAG_BLOOM_STACK";
                    } else {
                        vqg vqgVar1111 = vqgVar2;
                        nlcVar4 = nlcVar3;
                        vqgVar4 = vqgVar1111;
                        BloomPaddingValues bloomPaddingValues116 = bloomPaddingValues2;
                        stackAlignment4 = stackAlignment3;
                        bloomPaddingValues4 = bloomPaddingValues116;
                        stackDistribution4 = stackDistribution3;
                        spacerSize4 = spacerSize2;
                        z5 = z2;
                        str3 = str;
                    }
                }
                cVar.y();
                zmd zmdVar6 = c14.a;
                objS = cVar.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new dr((byte) 10);
                    cVar.s0(objS);
                }
                nlc nlcVarB6 = ModifiersKt.b(nlcVar4, vqgVar4, (Function1) objS);
                objS2 = cVar.S();
                if (objS2 == aVar) {
                    objS2 = new dr((byte) 11);
                    cVar.s0(objS2);
                }
                nlcVarI = c2j.i(ModifiersKt.b(nlcVarB6, bloomPaddingValues4, (Function1) objS2), str3);
                vqg vqgVar1112 = vqgVar4;
                zB = ((((i3 & 112) ^ 48) <= 32 && cVar.n(stackDistribution4)) || (i3 & 48) == 32) | cVar.b(spacerSize4.m636getDpD9Ej5fM());
                objS3 = cVar.S();
                if (zB) {
                    ppVarHorizontalAlignment = stackDistribution4.horizontalAlignment();
                    if (ppVarHorizontalAlignment != null) {
                        wm0 wm0Var15 = wm0.a;
                        float fM636getDpD9Ej5fM15 = spacerSize4.m636getDpD9Ej5fM();
                        wm0Var15.getClass();
                        objS3 = new wm0.h(fM636getDpD9Ej5fM15, true, new vm0(ppVarHorizontalAlignment, (byte) 0), null);
                    } else {
                        objS3 = stackDistribution4.horizontalArrangement();
                    }
                    cVar.s0(objS3);
                } else {
                    ppVarHorizontalAlignment = stackDistribution4.horizontalAlignment();
                    if (ppVarHorizontalAlignment != null) {
                        wm0 wm0Var16 = wm0.a;
                        float fM636getDpD9Ej5fM16 = spacerSize4.m636getDpD9Ej5fM();
                        wm0Var16.getClass();
                        objS3 = new wm0.h(fM636getDpD9Ej5fM16, true, new vm0(ppVarHorizontalAlignment, (byte) 0), null);
                    } else {
                        objS3 = stackDistribution4.horizontalArrangement();
                    }
                    cVar.s0(objS3);
                }
                xm0Var = (xm0) objS3;
                if (z5) {
                    cVar.h0(2130612600);
                    wm0 wm0Var17 = wm0.a;
                    float fM636getDpD9Ej5fM17 = spacerSize4.m636getDpD9Ej5fM();
                    qp qpVarVerticalAlignment6 = stackAlignment4.verticalAlignment();
                    wm0Var17.getClass();
                    str4 = str3;
                    y08.a(nlcVarI, xm0Var, new wm0.h(fM636getDpD9Ej5fM17, false, new vm0(qpVarVerticalAlignment6, (byte) 1), null), null, 0, 0, mw3.c(1395868861, new tj1(stackDistribution4, stackAlignment4, function4, (byte) 1), cVar), cVar, 1572864);
                    cVar.x(false);
                } else {
                    str4 = str3;
                    cVar.h0(2130979392);
                    hegVarA = feg.a(xm0Var, stackAlignment4.verticalAlignment(), cVar, 0);
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarI);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, hegVarA, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    jeg jegVar6 = jeg.a;
                    function4.invoke(jegVar6, stackItemModifier(jegVar6, nlc.a, stackDistribution4, stackAlignment4), cVar, Integer.valueOf(((i3 >> 18) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 6));
                    cVar.x(true);
                    cVar.x(false);
                }
                nlcVar2 = nlcVar4;
                stackDistribution2 = stackDistribution4;
                stackAlignment2 = stackAlignment4;
                spacerSize3 = spacerSize4;
                z4 = z5;
                vqgVar3 = vqgVar1112;
                bloomPaddingValues3 = bloomPaddingValues4;
                str2 = str4;
            } else {
                cVar.a0();
                nlcVar2 = nlcVar;
                stackDistribution2 = stackDistribution;
                stackAlignment2 = stackAlignment;
                str2 = str;
                spacerSize3 = spacerSize2;
                vqgVar3 = vqgVar2;
                z4 = z2;
                bloomPaddingValues3 = bloomPaddingValues2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: a12
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        BloomStackKt.BloomHorizontalStack(nlcVar2, stackDistribution2, stackAlignment2, spacerSize3, vqgVar3, bloomPaddingValues3, z4, str2, function4, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 196608;
        bloomPaddingValues2 = bloomPaddingValues;
        i6 = i2 & 64;
        if (i6 != 0) {
            i3 |= 1572864;
            z2 = z;
        } else {
            z2 = z;
            if ((i & 1572864) == 0) {
                if (cVar.a(z2)) {
                    i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            }
        }
        i8 = i2 & 128;
        if (i8 != 0) {
            if ((i & 12582912) == 0) {
                if (cVar.n(str)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i3 |= i9;
            }
            if ((i & 100663296) == 0) {
                if (cVar.e(function4)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i3 |= i10;
            }
            if ((i3 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar.X(i3 & 1, z3)) {
                cVar.c0();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i2 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        stackDistribution3 = BloomTheme.getStack(cVar).defaultDistribution;
                        i3 &= -113;
                    } else {
                        stackDistribution3 = stackDistribution;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        stackAlignment3 = BloomTheme.getStack(cVar).defaultAlignment;
                        i3 &= -897;
                    } else {
                        stackAlignment3 = stackAlignment;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        spacerSize2 = BloomTheme.getStack(cVar).defaultGapSize;
                        i3 &= -7169;
                    }
                    if (i15 != 0) {
                        vqgVar2 = null;
                    }
                    if (i4 != 0) {
                        bloomPaddingValues2 = null;
                    }
                    if (i6 != 0) {
                        z2 = false;
                    }
                    if (i8 != 0) {
                        vqg vqgVar1113 = vqgVar2;
                        nlcVar4 = nlcVar3;
                        vqgVar4 = vqgVar1113;
                        BloomPaddingValues bloomPaddingValues117 = bloomPaddingValues2;
                        stackAlignment4 = stackAlignment3;
                        bloomPaddingValues4 = bloomPaddingValues117;
                        stackDistribution4 = stackDistribution3;
                        spacerSize4 = spacerSize2;
                        z5 = z2;
                        str3 = "TAG_BLOOM_STACK";
                    } else {
                        vqg vqgVar1114 = vqgVar2;
                        nlcVar4 = nlcVar3;
                        vqgVar4 = vqgVar1114;
                        BloomPaddingValues bloomPaddingValues118 = bloomPaddingValues2;
                        stackAlignment4 = stackAlignment3;
                        bloomPaddingValues4 = bloomPaddingValues118;
                        stackDistribution4 = stackDistribution3;
                        spacerSize4 = spacerSize2;
                        z5 = z2;
                        str3 = str;
                    }
                } else {
                    if (i13 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i2 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        stackDistribution3 = BloomTheme.getStack(cVar).defaultDistribution;
                        i3 &= -113;
                    } else {
                        stackDistribution3 = stackDistribution;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        stackAlignment3 = BloomTheme.getStack(cVar).defaultAlignment;
                        i3 &= -897;
                    } else {
                        stackAlignment3 = stackAlignment;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        spacerSize2 = BloomTheme.getStack(cVar).defaultGapSize;
                        i3 &= -7169;
                    }
                    if (i15 != 0) {
                        vqgVar2 = null;
                    }
                    if (i4 != 0) {
                        bloomPaddingValues2 = null;
                    }
                    if (i6 != 0) {
                        z2 = false;
                    }
                    if (i8 != 0) {
                        vqg vqgVar1115 = vqgVar2;
                        nlcVar4 = nlcVar3;
                        vqgVar4 = vqgVar1115;
                        BloomPaddingValues bloomPaddingValues119 = bloomPaddingValues2;
                        stackAlignment4 = stackAlignment3;
                        bloomPaddingValues4 = bloomPaddingValues119;
                        stackDistribution4 = stackDistribution3;
                        spacerSize4 = spacerSize2;
                        z5 = z2;
                        str3 = "TAG_BLOOM_STACK";
                    } else {
                        vqg vqgVar1116 = vqgVar2;
                        nlcVar4 = nlcVar3;
                        vqgVar4 = vqgVar1116;
                        BloomPaddingValues bloomPaddingValues1110 = bloomPaddingValues2;
                        stackAlignment4 = stackAlignment3;
                        bloomPaddingValues4 = bloomPaddingValues1110;
                        stackDistribution4 = stackDistribution3;
                        spacerSize4 = spacerSize2;
                        z5 = z2;
                        str3 = str;
                    }
                }
                cVar.y();
                zmd zmdVar7 = c14.a;
                objS = cVar.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new dr((byte) 10);
                    cVar.s0(objS);
                }
                nlc nlcVarB7 = ModifiersKt.b(nlcVar4, vqgVar4, (Function1) objS);
                objS2 = cVar.S();
                if (objS2 == aVar) {
                    objS2 = new dr((byte) 11);
                    cVar.s0(objS2);
                }
                nlcVarI = c2j.i(ModifiersKt.b(nlcVarB7, bloomPaddingValues4, (Function1) objS2), str3);
                vqg vqgVar1117 = vqgVar4;
                zB = ((((i3 & 112) ^ 48) <= 32 && cVar.n(stackDistribution4)) || (i3 & 48) == 32) | cVar.b(spacerSize4.m636getDpD9Ej5fM());
                objS3 = cVar.S();
                if (zB) {
                    ppVarHorizontalAlignment = stackDistribution4.horizontalAlignment();
                    if (ppVarHorizontalAlignment != null) {
                        wm0 wm0Var18 = wm0.a;
                        float fM636getDpD9Ej5fM18 = spacerSize4.m636getDpD9Ej5fM();
                        wm0Var18.getClass();
                        objS3 = new wm0.h(fM636getDpD9Ej5fM18, true, new vm0(ppVarHorizontalAlignment, (byte) 0), null);
                    } else {
                        objS3 = stackDistribution4.horizontalArrangement();
                    }
                    cVar.s0(objS3);
                } else {
                    ppVarHorizontalAlignment = stackDistribution4.horizontalAlignment();
                    if (ppVarHorizontalAlignment != null) {
                        wm0 wm0Var19 = wm0.a;
                        float fM636getDpD9Ej5fM19 = spacerSize4.m636getDpD9Ej5fM();
                        wm0Var19.getClass();
                        objS3 = new wm0.h(fM636getDpD9Ej5fM19, true, new vm0(ppVarHorizontalAlignment, (byte) 0), null);
                    } else {
                        objS3 = stackDistribution4.horizontalArrangement();
                    }
                    cVar.s0(objS3);
                }
                xm0Var = (xm0) objS3;
                if (z5) {
                    cVar.h0(2130612600);
                    wm0 wm0Var110 = wm0.a;
                    float fM636getDpD9Ej5fM110 = spacerSize4.m636getDpD9Ej5fM();
                    qp qpVarVerticalAlignment7 = stackAlignment4.verticalAlignment();
                    wm0Var110.getClass();
                    str4 = str3;
                    y08.a(nlcVarI, xm0Var, new wm0.h(fM636getDpD9Ej5fM110, false, new vm0(qpVarVerticalAlignment7, (byte) 1), null), null, 0, 0, mw3.c(1395868861, new tj1(stackDistribution4, stackAlignment4, function4, (byte) 1), cVar), cVar, 1572864);
                    cVar.x(false);
                } else {
                    str4 = str3;
                    cVar.h0(2130979392);
                    hegVarA = feg.a(xm0Var, stackAlignment4.verticalAlignment(), cVar, 0);
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarI);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, hegVarA, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    jeg jegVar7 = jeg.a;
                    function4.invoke(jegVar7, stackItemModifier(jegVar7, nlc.a, stackDistribution4, stackAlignment4), cVar, Integer.valueOf(((i3 >> 18) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 6));
                    cVar.x(true);
                    cVar.x(false);
                }
                nlcVar2 = nlcVar4;
                stackDistribution2 = stackDistribution4;
                stackAlignment2 = stackAlignment4;
                spacerSize3 = spacerSize4;
                z4 = z5;
                vqgVar3 = vqgVar1117;
                bloomPaddingValues3 = bloomPaddingValues4;
                str2 = str4;
            } else {
                cVar.a0();
                nlcVar2 = nlcVar;
                stackDistribution2 = stackDistribution;
                stackAlignment2 = stackAlignment;
                str2 = str;
                spacerSize3 = spacerSize2;
                vqgVar3 = vqgVar2;
                z4 = z2;
                bloomPaddingValues3 = bloomPaddingValues2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: a12
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        BloomStackKt.BloomHorizontalStack(nlcVar2, stackDistribution2, stackAlignment2, spacerSize3, vqgVar3, bloomPaddingValues3, z4, str2, function4, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 12582912;
        if ((i & 100663296) == 0) {
            if (cVar.e(function4)) {
                i10 = 67108864;
            } else {
                i10 = 33554432;
            }
            i3 |= i10;
        }
        if ((i3 & 38347923) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (cVar.X(i3 & 1, z3)) {
            cVar.c0();
            if ((i & 1) != 0) {
                if (i13 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar;
                }
                if ((i2 & 2) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    stackDistribution3 = BloomTheme.getStack(cVar).defaultDistribution;
                    i3 &= -113;
                } else {
                    stackDistribution3 = stackDistribution;
                }
                if ((i2 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    stackAlignment3 = BloomTheme.getStack(cVar).defaultAlignment;
                    i3 &= -897;
                } else {
                    stackAlignment3 = stackAlignment;
                }
                if ((i2 & 8) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    spacerSize2 = BloomTheme.getStack(cVar).defaultGapSize;
                    i3 &= -7169;
                }
                if (i15 != 0) {
                    vqgVar2 = null;
                }
                if (i4 != 0) {
                    bloomPaddingValues2 = null;
                }
                if (i6 != 0) {
                    z2 = false;
                }
                if (i8 != 0) {
                    vqg vqgVar1118 = vqgVar2;
                    nlcVar4 = nlcVar3;
                    vqgVar4 = vqgVar1118;
                    BloomPaddingValues bloomPaddingValues1111 = bloomPaddingValues2;
                    stackAlignment4 = stackAlignment3;
                    bloomPaddingValues4 = bloomPaddingValues1111;
                    stackDistribution4 = stackDistribution3;
                    spacerSize4 = spacerSize2;
                    z5 = z2;
                    str3 = "TAG_BLOOM_STACK";
                } else {
                    vqg vqgVar1119 = vqgVar2;
                    nlcVar4 = nlcVar3;
                    vqgVar4 = vqgVar1119;
                    BloomPaddingValues bloomPaddingValues1112 = bloomPaddingValues2;
                    stackAlignment4 = stackAlignment3;
                    bloomPaddingValues4 = bloomPaddingValues1112;
                    stackDistribution4 = stackDistribution3;
                    spacerSize4 = spacerSize2;
                    z5 = z2;
                    str3 = str;
                }
            } else {
                if (i13 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar;
                }
                if ((i2 & 2) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    stackDistribution3 = BloomTheme.getStack(cVar).defaultDistribution;
                    i3 &= -113;
                } else {
                    stackDistribution3 = stackDistribution;
                }
                if ((i2 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    stackAlignment3 = BloomTheme.getStack(cVar).defaultAlignment;
                    i3 &= -897;
                } else {
                    stackAlignment3 = stackAlignment;
                }
                if ((i2 & 8) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    spacerSize2 = BloomTheme.getStack(cVar).defaultGapSize;
                    i3 &= -7169;
                }
                if (i15 != 0) {
                    vqgVar2 = null;
                }
                if (i4 != 0) {
                    bloomPaddingValues2 = null;
                }
                if (i6 != 0) {
                    z2 = false;
                }
                if (i8 != 0) {
                    vqg vqgVar11110 = vqgVar2;
                    nlcVar4 = nlcVar3;
                    vqgVar4 = vqgVar11110;
                    BloomPaddingValues bloomPaddingValues1113 = bloomPaddingValues2;
                    stackAlignment4 = stackAlignment3;
                    bloomPaddingValues4 = bloomPaddingValues1113;
                    stackDistribution4 = stackDistribution3;
                    spacerSize4 = spacerSize2;
                    z5 = z2;
                    str3 = "TAG_BLOOM_STACK";
                } else {
                    vqg vqgVar11111 = vqgVar2;
                    nlcVar4 = nlcVar3;
                    vqgVar4 = vqgVar11111;
                    BloomPaddingValues bloomPaddingValues1114 = bloomPaddingValues2;
                    stackAlignment4 = stackAlignment3;
                    bloomPaddingValues4 = bloomPaddingValues1114;
                    stackDistribution4 = stackDistribution3;
                    spacerSize4 = spacerSize2;
                    z5 = z2;
                    str3 = str;
                }
            }
            cVar.y();
            zmd zmdVar8 = c14.a;
            objS = cVar.S();
            x04.a.getClass();
            aVar = u04.b;
            if (objS == aVar) {
                objS = new dr((byte) 10);
                cVar.s0(objS);
            }
            nlc nlcVarB8 = ModifiersKt.b(nlcVar4, vqgVar4, (Function1) objS);
            objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new dr((byte) 11);
                cVar.s0(objS2);
            }
            nlcVarI = c2j.i(ModifiersKt.b(nlcVarB8, bloomPaddingValues4, (Function1) objS2), str3);
            vqg vqgVar11112 = vqgVar4;
            zB = ((((i3 & 112) ^ 48) <= 32 && cVar.n(stackDistribution4)) || (i3 & 48) == 32) | cVar.b(spacerSize4.m636getDpD9Ej5fM());
            objS3 = cVar.S();
            if (zB) {
                ppVarHorizontalAlignment = stackDistribution4.horizontalAlignment();
                if (ppVarHorizontalAlignment != null) {
                    wm0 wm0Var111 = wm0.a;
                    float fM636getDpD9Ej5fM111 = spacerSize4.m636getDpD9Ej5fM();
                    wm0Var111.getClass();
                    objS3 = new wm0.h(fM636getDpD9Ej5fM111, true, new vm0(ppVarHorizontalAlignment, (byte) 0), null);
                } else {
                    objS3 = stackDistribution4.horizontalArrangement();
                }
                cVar.s0(objS3);
            } else {
                ppVarHorizontalAlignment = stackDistribution4.horizontalAlignment();
                if (ppVarHorizontalAlignment != null) {
                    wm0 wm0Var112 = wm0.a;
                    float fM636getDpD9Ej5fM112 = spacerSize4.m636getDpD9Ej5fM();
                    wm0Var112.getClass();
                    objS3 = new wm0.h(fM636getDpD9Ej5fM112, true, new vm0(ppVarHorizontalAlignment, (byte) 0), null);
                } else {
                    objS3 = stackDistribution4.horizontalArrangement();
                }
                cVar.s0(objS3);
            }
            xm0Var = (xm0) objS3;
            if (z5) {
                cVar.h0(2130612600);
                wm0 wm0Var113 = wm0.a;
                float fM636getDpD9Ej5fM113 = spacerSize4.m636getDpD9Ej5fM();
                qp qpVarVerticalAlignment8 = stackAlignment4.verticalAlignment();
                wm0Var113.getClass();
                str4 = str3;
                y08.a(nlcVarI, xm0Var, new wm0.h(fM636getDpD9Ej5fM113, false, new vm0(qpVarVerticalAlignment8, (byte) 1), null), null, 0, 0, mw3.c(1395868861, new tj1(stackDistribution4, stackAlignment4, function4, (byte) 1), cVar), cVar, 1572864);
                cVar.x(false);
            } else {
                str4 = str3;
                cVar.h0(2130979392);
                hegVarA = feg.a(xm0Var, stackAlignment4.verticalAlignment(), cVar, 0);
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarI);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b != null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, hegVarA, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                jeg jegVar8 = jeg.a;
                function4.invoke(jegVar8, stackItemModifier(jegVar8, nlc.a, stackDistribution4, stackAlignment4), cVar, Integer.valueOf(((i3 >> 18) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 6));
                cVar.x(true);
                cVar.x(false);
            }
            nlcVar2 = nlcVar4;
            stackDistribution2 = stackDistribution4;
            stackAlignment2 = stackAlignment4;
            spacerSize3 = spacerSize4;
            z4 = z5;
            vqgVar3 = vqgVar11112;
            bloomPaddingValues3 = bloomPaddingValues4;
            str2 = str4;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
            stackDistribution2 = stackDistribution;
            stackAlignment2 = stackAlignment;
            str2 = str;
            spacerSize3 = spacerSize2;
            vqgVar3 = vqgVar2;
            z4 = z2;
            bloomPaddingValues3 = bloomPaddingValues2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: a12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    BloomStackKt.BloomHorizontalStack(nlcVar2, stackDistribution2, stackAlignment2, spacerSize3, vqgVar3, bloomPaddingValues3, z4, str2, function4, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x012b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x012d  */
    /* JADX WARN: Code duplicated, block: B:111:0x0130  */
    /* JADX WARN: Code duplicated, block: B:114:0x0135  */
    /* JADX WARN: Code duplicated, block: B:115:0x0143  */
    /* JADX WARN: Code duplicated, block: B:118:0x0149  */
    /* JADX WARN: Code duplicated, block: B:119:0x0157  */
    /* JADX WARN: Code duplicated, block: B:122:0x015d  */
    /* JADX WARN: Code duplicated, block: B:124:0x016c  */
    /* JADX WARN: Code duplicated, block: B:126:0x016f  */
    /* JADX WARN: Code duplicated, block: B:128:0x0172  */
    /* JADX WARN: Code duplicated, block: B:131:0x0187  */
    /* JADX WARN: Code duplicated, block: B:134:0x019d  */
    /* JADX WARN: Code duplicated, block: B:137:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:139:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:145:0x01d5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:148:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:150:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:151:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:155:0x022c  */
    /* JADX WARN: Code duplicated, block: B:157:0x0233  */
    /* JADX WARN: Code duplicated, block: B:158:0x0237  */
    /* JADX WARN: Code duplicated, block: B:161:0x0264  */
    /* JADX WARN: Code duplicated, block: B:162:0x026f  */
    /* JADX WARN: Code duplicated, block: B:165:0x028d  */
    /* JADX WARN: Code duplicated, block: B:167:0x0293  */
    /* JADX WARN: Code duplicated, block: B:170:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:172:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x004d  */
    /* JADX WARN: Code duplicated, block: B:35:0x006a  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:94:0x0102  */
    /* JADX WARN: Code duplicated, block: B:96:0x0109  */
    public static final void BloomVerticalStack(nlc nlcVar, StackDistribution stackDistribution, StackAlignment stackAlignment, BloomSpacerSizes.SpacerSize spacerSize, vqg vqgVar, BloomPaddingValues bloomPaddingValues, String str, final Function4<? super gr3, ? super nlc, ? super x04, ? super Integer, Unit> function4, x04 x04Var, final int i, final int i2) {
        nlc nlcVar2;
        int i3;
        BloomSpacerSizes.SpacerSize spacerSize2;
        vqg vqgVar2;
        int i4;
        BloomPaddingValues bloomPaddingValues2;
        int i5;
        int i6;
        String str2;
        int i7;
        boolean z;
        final StackAlignment stackAlignment2;
        final nlc nlcVar3;
        final StackDistribution stackDistribution2;
        final BloomSpacerSizes.SpacerSize spacerSize3;
        final vqg vqgVar3;
        final BloomPaddingValues bloomPaddingValues3;
        final String str3;
        qpf qpfVarA;
        nlc nlcVar4;
        StackDistribution stackDistribution3;
        StackAlignment stackAlignment3;
        Object objS;
        u04.a aVar;
        Object objS2;
        boolean zB;
        Object objS3;
        qp qpVarVerticalAlignment;
        int i8;
        fr3 fr3VarA;
        StackDistribution stackDistribution4;
        StackAlignment stackAlignment4;
        int iHashCode;
        cfe cfeVarR;
        nlc nlcVarD;
        hd9 hd9Var;
        hr3 hr3Var;
        Float fItemWeight;
        Object objC;
        int i9;
        int i10;
        int i11;
        function4.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-687228117);
        int i12 = i2 & 1;
        if (i12 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (cVar.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) != 0) {
                i11 = 16;
            } else {
                if ((i & 64) == 0 ? cVar.n(stackDistribution) : cVar.e(stackDistribution)) {
                    i11 = 32;
                } else {
                    i11 = 16;
                }
            }
            i3 |= i11;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            if ((i2 & 4) != 0) {
                i10 = 128;
            } else {
                if ((i & 512) == 0 ? cVar.n(stackAlignment) : cVar.e(stackAlignment)) {
                    i10 = 256;
                } else {
                    i10 = 128;
                }
            }
            i3 |= i10;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                spacerSize2 = spacerSize;
                int i13 = cVar.n(spacerSize2) ? 2048 : 1024;
                i3 |= i13;
            } else {
                spacerSize2 = spacerSize;
            }
            i3 |= i13;
        } else {
            spacerSize2 = spacerSize;
        }
        int i14 = i2 & 16;
        if (i14 == 0) {
            if ((i & 24576) == 0) {
                vqgVar2 = vqgVar;
                i3 |= cVar.n(vqgVar2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    bloomPaddingValues2 = bloomPaddingValues;
                    if (cVar.n(bloomPaddingValues2)) {
                        i5 = 131072;
                    } else {
                        i5 = 65536;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 64;
                if (i6 != 0) {
                    if ((1572864 & i) == 0) {
                        str2 = str;
                        if (cVar.n(str2)) {
                            i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i7 = 524288;
                        }
                        i3 |= i7;
                    }
                    if ((i & 12582912) == 0) {
                        if (cVar.e(function4)) {
                            i9 = 8388608;
                        } else {
                            i9 = 4194304;
                        }
                        i3 |= i9;
                    }
                    if ((i3 & 4793491) != 4793490) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar.X(i3 & 1, z)) {
                        cVar.c0();
                        if ((i & 1) != 0 || cVar.G()) {
                            if (i12 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if ((i2 & 2) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                stackDistribution3 = BloomTheme.getStack(cVar).defaultDistribution;
                                i3 &= -113;
                            } else {
                                stackDistribution3 = stackDistribution;
                            }
                            if ((i2 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                stackAlignment3 = BloomTheme.getStack(cVar).defaultAlignment;
                                i3 &= -897;
                            } else {
                                stackAlignment3 = stackAlignment;
                            }
                            if ((i2 & 8) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                spacerSize2 = BloomTheme.getStack(cVar).defaultGapSize;
                                i3 &= -7169;
                            }
                            if (i14 != 0) {
                                vqgVar2 = null;
                            }
                            if (i4 != 0) {
                                bloomPaddingValues2 = null;
                            }
                            if (i6 != 0) {
                                str2 = "TAG_BLOOM_STACK";
                            }
                        } else {
                            cVar.a0();
                            if ((i2 & 2) != 0) {
                                i3 &= -113;
                            }
                            if ((i2 & 4) != 0) {
                                i3 &= -897;
                            }
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                            }
                            stackDistribution3 = stackDistribution;
                            nlcVar4 = nlcVar2;
                            stackAlignment3 = stackAlignment;
                        }
                        cVar.y();
                        zmd zmdVar = c14.a;
                        objS = cVar.S();
                        x04.a.getClass();
                        aVar = u04.b;
                        if (objS == aVar) {
                            objS = new dr((byte) 8);
                            cVar.s0(objS);
                        }
                        nlc nlcVarB = ModifiersKt.b(nlcVar4, vqgVar2, (Function1) objS);
                        objS2 = cVar.S();
                        if (objS2 == aVar) {
                            objS2 = new dr((byte) 9);
                            cVar.s0(objS2);
                        }
                        nlc nlcVarI = c2j.i(ModifiersKt.b(nlcVarB, bloomPaddingValues2, (Function1) objS2), str2);
                        zB = ((((i3 & 112) ^ 48) <= 32 && cVar.n(stackDistribution3)) || (i3 & 48) == 32) | cVar.b(spacerSize2.m636getDpD9Ej5fM());
                        objS3 = cVar.S();
                        if (!zB || objS3 == aVar) {
                            qpVarVerticalAlignment = stackDistribution3.verticalAlignment();
                            if (qpVarVerticalAlignment != null) {
                                wm0 wm0Var = wm0.a;
                                float fM636getDpD9Ej5fM = spacerSize2.m636getDpD9Ej5fM();
                                wm0Var.getClass();
                                vm0 vm0Var = new vm0(qpVarVerticalAlignment, (byte) 1);
                                i8 = 0;
                                objS3 = new wm0.h(fM636getDpD9Ej5fM, false, vm0Var, null);
                            } else {
                                i8 = 0;
                                objS3 = stackDistribution3.verticalArrangement();
                            }
                            cVar.s0(objS3);
                        } else {
                            nlcVar4 = nlcVar4;
                            i8 = 0;
                        }
                        fr3VarA = er3.a((zm0) objS3, stackAlignment3.horizontalAlignment(), cVar, i8);
                        stackDistribution4 = stackDistribution3;
                        stackAlignment4 = stackAlignment3;
                        iHashCode = Long.hashCode(cVar.U);
                        cfeVarR = cVar.r();
                        nlcVarD = t04.d(cVar, nlcVarI);
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (cVar.b != null) {
                            wy3.d();
                            throw null;
                        }
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, fr3VarA, c04.g);
                        f1k.d(cVar, cfeVarR, c04.f);
                        f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                        f1k.c(cVar, c04.k);
                        f1k.d(cVar, nlcVarD, c04.d);
                        hr3Var = hr3.a;
                        klc klcVar = nlc.a;
                        fItemWeight = stackDistribution4.itemWeight();
                        klcVar.getClass();
                        if (fItemWeight != null) {
                            objC = hr3Var.c(nlc.a, fItemWeight.floatValue(), true);
                        } else {
                            objC = nlc.a;
                        }
                        function4.invoke(hr3Var, objC, cVar, Integer.valueOf(((i3 >> 15) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 6));
                        cVar.x(true);
                        stackAlignment2 = stackAlignment4;
                        stackDistribution2 = stackDistribution4;
                        nlcVar3 = nlcVar4;
                    } else {
                        cVar.a0();
                        stackAlignment2 = stackAlignment;
                        nlcVar3 = nlcVar2;
                        stackDistribution2 = stackDistribution;
                    }
                    spacerSize3 = spacerSize2;
                    vqgVar3 = vqgVar2;
                    bloomPaddingValues3 = bloomPaddingValues2;
                    str3 = str2;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: z02
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                BloomStackKt.BloomVerticalStack(nlcVar3, stackDistribution2, stackAlignment2, spacerSize3, vqgVar3, bloomPaddingValues3, str3, function4, (x04) obj, rpf.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 1572864;
                str2 = str;
                if ((i & 12582912) == 0) {
                    if (cVar.e(function4)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                }
                if ((i3 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i3 & 1, z)) {
                    cVar.c0();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i2 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            stackDistribution3 = BloomTheme.getStack(cVar).defaultDistribution;
                            i3 &= -113;
                        } else {
                            stackDistribution3 = stackDistribution;
                        }
                        if ((i2 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            stackAlignment3 = BloomTheme.getStack(cVar).defaultAlignment;
                            i3 &= -897;
                        } else {
                            stackAlignment3 = stackAlignment;
                        }
                        if ((i2 & 8) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            spacerSize2 = BloomTheme.getStack(cVar).defaultGapSize;
                            i3 &= -7169;
                        }
                        if (i14 != 0) {
                            vqgVar2 = null;
                        }
                        if (i4 != 0) {
                            bloomPaddingValues2 = null;
                        }
                        if (i6 != 0) {
                            str2 = "TAG_BLOOM_STACK";
                        }
                    } else {
                        if (i12 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i2 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            stackDistribution3 = BloomTheme.getStack(cVar).defaultDistribution;
                            i3 &= -113;
                        } else {
                            stackDistribution3 = stackDistribution;
                        }
                        if ((i2 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            stackAlignment3 = BloomTheme.getStack(cVar).defaultAlignment;
                            i3 &= -897;
                        } else {
                            stackAlignment3 = stackAlignment;
                        }
                        if ((i2 & 8) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            spacerSize2 = BloomTheme.getStack(cVar).defaultGapSize;
                            i3 &= -7169;
                        }
                        if (i14 != 0) {
                            vqgVar2 = null;
                        }
                        if (i4 != 0) {
                            bloomPaddingValues2 = null;
                        }
                        if (i6 != 0) {
                            str2 = "TAG_BLOOM_STACK";
                        }
                    }
                    cVar.y();
                    zmd zmdVar2 = c14.a;
                    objS = cVar.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new dr((byte) 8);
                        cVar.s0(objS);
                    }
                    nlc nlcVarB2 = ModifiersKt.b(nlcVar4, vqgVar2, (Function1) objS);
                    objS2 = cVar.S();
                    if (objS2 == aVar) {
                        objS2 = new dr((byte) 9);
                        cVar.s0(objS2);
                    }
                    nlc nlcVarI2 = c2j.i(ModifiersKt.b(nlcVarB2, bloomPaddingValues2, (Function1) objS2), str2);
                    zB = ((((i3 & 112) ^ 48) <= 32 && cVar.n(stackDistribution3)) || (i3 & 48) == 32) | cVar.b(spacerSize2.m636getDpD9Ej5fM());
                    objS3 = cVar.S();
                    if (zB) {
                        qpVarVerticalAlignment = stackDistribution3.verticalAlignment();
                        if (qpVarVerticalAlignment != null) {
                            wm0 wm0Var2 = wm0.a;
                            float fM636getDpD9Ej5fM2 = spacerSize2.m636getDpD9Ej5fM();
                            wm0Var2.getClass();
                            vm0 vm0Var2 = new vm0(qpVarVerticalAlignment, (byte) 1);
                            i8 = 0;
                            objS3 = new wm0.h(fM636getDpD9Ej5fM2, false, vm0Var2, null);
                        } else {
                            i8 = 0;
                            objS3 = stackDistribution3.verticalArrangement();
                        }
                        cVar.s0(objS3);
                    } else {
                        qpVarVerticalAlignment = stackDistribution3.verticalAlignment();
                        if (qpVarVerticalAlignment != null) {
                            wm0 wm0Var3 = wm0.a;
                            float fM636getDpD9Ej5fM3 = spacerSize2.m636getDpD9Ej5fM();
                            wm0Var3.getClass();
                            vm0 vm0Var3 = new vm0(qpVarVerticalAlignment, (byte) 1);
                            i8 = 0;
                            objS3 = new wm0.h(fM636getDpD9Ej5fM3, false, vm0Var3, null);
                        } else {
                            i8 = 0;
                            objS3 = stackDistribution3.verticalArrangement();
                        }
                        cVar.s0(objS3);
                    }
                    fr3VarA = er3.a((zm0) objS3, stackAlignment3.horizontalAlignment(), cVar, i8);
                    stackDistribution4 = stackDistribution3;
                    stackAlignment4 = stackAlignment3;
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarI2);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, fr3VarA, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    hr3Var = hr3.a;
                    klc klcVar2 = nlc.a;
                    fItemWeight = stackDistribution4.itemWeight();
                    klcVar2.getClass();
                    if (fItemWeight != null) {
                        objC = hr3Var.c(nlc.a, fItemWeight.floatValue(), true);
                    } else {
                        objC = nlc.a;
                    }
                    function4.invoke(hr3Var, objC, cVar, Integer.valueOf(((i3 >> 15) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 6));
                    cVar.x(true);
                    stackAlignment2 = stackAlignment4;
                    stackDistribution2 = stackDistribution4;
                    nlcVar3 = nlcVar4;
                } else {
                    cVar.a0();
                    stackAlignment2 = stackAlignment;
                    nlcVar3 = nlcVar2;
                    stackDistribution2 = stackDistribution;
                }
                spacerSize3 = spacerSize2;
                vqgVar3 = vqgVar2;
                bloomPaddingValues3 = bloomPaddingValues2;
                str3 = str2;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: z02
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            BloomStackKt.BloomVerticalStack(nlcVar3, stackDistribution2, stackAlignment2, spacerSize3, vqgVar3, bloomPaddingValues3, str3, function4, (x04) obj, rpf.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 196608;
            bloomPaddingValues2 = bloomPaddingValues;
            i6 = i2 & 64;
            if (i6 != 0) {
                if ((1572864 & i) == 0) {
                    str2 = str;
                    if (cVar.n(str2)) {
                        i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i7 = 524288;
                    }
                    i3 |= i7;
                }
                if ((i & 12582912) == 0) {
                    if (cVar.e(function4)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                }
                if ((i3 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i3 & 1, z)) {
                    cVar.c0();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i2 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            stackDistribution3 = BloomTheme.getStack(cVar).defaultDistribution;
                            i3 &= -113;
                        } else {
                            stackDistribution3 = stackDistribution;
                        }
                        if ((i2 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            stackAlignment3 = BloomTheme.getStack(cVar).defaultAlignment;
                            i3 &= -897;
                        } else {
                            stackAlignment3 = stackAlignment;
                        }
                        if ((i2 & 8) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            spacerSize2 = BloomTheme.getStack(cVar).defaultGapSize;
                            i3 &= -7169;
                        }
                        if (i14 != 0) {
                            vqgVar2 = null;
                        }
                        if (i4 != 0) {
                            bloomPaddingValues2 = null;
                        }
                        if (i6 != 0) {
                            str2 = "TAG_BLOOM_STACK";
                        }
                    } else {
                        if (i12 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i2 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            stackDistribution3 = BloomTheme.getStack(cVar).defaultDistribution;
                            i3 &= -113;
                        } else {
                            stackDistribution3 = stackDistribution;
                        }
                        if ((i2 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            stackAlignment3 = BloomTheme.getStack(cVar).defaultAlignment;
                            i3 &= -897;
                        } else {
                            stackAlignment3 = stackAlignment;
                        }
                        if ((i2 & 8) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            spacerSize2 = BloomTheme.getStack(cVar).defaultGapSize;
                            i3 &= -7169;
                        }
                        if (i14 != 0) {
                            vqgVar2 = null;
                        }
                        if (i4 != 0) {
                            bloomPaddingValues2 = null;
                        }
                        if (i6 != 0) {
                            str2 = "TAG_BLOOM_STACK";
                        }
                    }
                    cVar.y();
                    zmd zmdVar3 = c14.a;
                    objS = cVar.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new dr((byte) 8);
                        cVar.s0(objS);
                    }
                    nlc nlcVarB3 = ModifiersKt.b(nlcVar4, vqgVar2, (Function1) objS);
                    objS2 = cVar.S();
                    if (objS2 == aVar) {
                        objS2 = new dr((byte) 9);
                        cVar.s0(objS2);
                    }
                    nlc nlcVarI3 = c2j.i(ModifiersKt.b(nlcVarB3, bloomPaddingValues2, (Function1) objS2), str2);
                    zB = ((((i3 & 112) ^ 48) <= 32 && cVar.n(stackDistribution3)) || (i3 & 48) == 32) | cVar.b(spacerSize2.m636getDpD9Ej5fM());
                    objS3 = cVar.S();
                    if (zB) {
                        qpVarVerticalAlignment = stackDistribution3.verticalAlignment();
                        if (qpVarVerticalAlignment != null) {
                            wm0 wm0Var4 = wm0.a;
                            float fM636getDpD9Ej5fM4 = spacerSize2.m636getDpD9Ej5fM();
                            wm0Var4.getClass();
                            vm0 vm0Var4 = new vm0(qpVarVerticalAlignment, (byte) 1);
                            i8 = 0;
                            objS3 = new wm0.h(fM636getDpD9Ej5fM4, false, vm0Var4, null);
                        } else {
                            i8 = 0;
                            objS3 = stackDistribution3.verticalArrangement();
                        }
                        cVar.s0(objS3);
                    } else {
                        qpVarVerticalAlignment = stackDistribution3.verticalAlignment();
                        if (qpVarVerticalAlignment != null) {
                            wm0 wm0Var5 = wm0.a;
                            float fM636getDpD9Ej5fM5 = spacerSize2.m636getDpD9Ej5fM();
                            wm0Var5.getClass();
                            vm0 vm0Var5 = new vm0(qpVarVerticalAlignment, (byte) 1);
                            i8 = 0;
                            objS3 = new wm0.h(fM636getDpD9Ej5fM5, false, vm0Var5, null);
                        } else {
                            i8 = 0;
                            objS3 = stackDistribution3.verticalArrangement();
                        }
                        cVar.s0(objS3);
                    }
                    fr3VarA = er3.a((zm0) objS3, stackAlignment3.horizontalAlignment(), cVar, i8);
                    stackDistribution4 = stackDistribution3;
                    stackAlignment4 = stackAlignment3;
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarI3);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, fr3VarA, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    hr3Var = hr3.a;
                    klc klcVar3 = nlc.a;
                    fItemWeight = stackDistribution4.itemWeight();
                    klcVar3.getClass();
                    if (fItemWeight != null) {
                        objC = hr3Var.c(nlc.a, fItemWeight.floatValue(), true);
                    } else {
                        objC = nlc.a;
                    }
                    function4.invoke(hr3Var, objC, cVar, Integer.valueOf(((i3 >> 15) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 6));
                    cVar.x(true);
                    stackAlignment2 = stackAlignment4;
                    stackDistribution2 = stackDistribution4;
                    nlcVar3 = nlcVar4;
                } else {
                    cVar.a0();
                    stackAlignment2 = stackAlignment;
                    nlcVar3 = nlcVar2;
                    stackDistribution2 = stackDistribution;
                }
                spacerSize3 = spacerSize2;
                vqgVar3 = vqgVar2;
                bloomPaddingValues3 = bloomPaddingValues2;
                str3 = str2;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: z02
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            BloomStackKt.BloomVerticalStack(nlcVar3, stackDistribution2, stackAlignment2, spacerSize3, vqgVar3, bloomPaddingValues3, str3, function4, (x04) obj, rpf.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 1572864;
            str2 = str;
            if ((i & 12582912) == 0) {
                if (cVar.e(function4)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i3 |= i9;
            }
            if ((i3 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i3 & 1, z)) {
                cVar.c0();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        stackDistribution3 = BloomTheme.getStack(cVar).defaultDistribution;
                        i3 &= -113;
                    } else {
                        stackDistribution3 = stackDistribution;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        stackAlignment3 = BloomTheme.getStack(cVar).defaultAlignment;
                        i3 &= -897;
                    } else {
                        stackAlignment3 = stackAlignment;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        spacerSize2 = BloomTheme.getStack(cVar).defaultGapSize;
                        i3 &= -7169;
                    }
                    if (i14 != 0) {
                        vqgVar2 = null;
                    }
                    if (i4 != 0) {
                        bloomPaddingValues2 = null;
                    }
                    if (i6 != 0) {
                        str2 = "TAG_BLOOM_STACK";
                    }
                } else {
                    if (i12 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        stackDistribution3 = BloomTheme.getStack(cVar).defaultDistribution;
                        i3 &= -113;
                    } else {
                        stackDistribution3 = stackDistribution;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        stackAlignment3 = BloomTheme.getStack(cVar).defaultAlignment;
                        i3 &= -897;
                    } else {
                        stackAlignment3 = stackAlignment;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        spacerSize2 = BloomTheme.getStack(cVar).defaultGapSize;
                        i3 &= -7169;
                    }
                    if (i14 != 0) {
                        vqgVar2 = null;
                    }
                    if (i4 != 0) {
                        bloomPaddingValues2 = null;
                    }
                    if (i6 != 0) {
                        str2 = "TAG_BLOOM_STACK";
                    }
                }
                cVar.y();
                zmd zmdVar4 = c14.a;
                objS = cVar.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new dr((byte) 8);
                    cVar.s0(objS);
                }
                nlc nlcVarB4 = ModifiersKt.b(nlcVar4, vqgVar2, (Function1) objS);
                objS2 = cVar.S();
                if (objS2 == aVar) {
                    objS2 = new dr((byte) 9);
                    cVar.s0(objS2);
                }
                nlc nlcVarI4 = c2j.i(ModifiersKt.b(nlcVarB4, bloomPaddingValues2, (Function1) objS2), str2);
                zB = ((((i3 & 112) ^ 48) <= 32 && cVar.n(stackDistribution3)) || (i3 & 48) == 32) | cVar.b(spacerSize2.m636getDpD9Ej5fM());
                objS3 = cVar.S();
                if (zB) {
                    qpVarVerticalAlignment = stackDistribution3.verticalAlignment();
                    if (qpVarVerticalAlignment != null) {
                        wm0 wm0Var6 = wm0.a;
                        float fM636getDpD9Ej5fM6 = spacerSize2.m636getDpD9Ej5fM();
                        wm0Var6.getClass();
                        vm0 vm0Var6 = new vm0(qpVarVerticalAlignment, (byte) 1);
                        i8 = 0;
                        objS3 = new wm0.h(fM636getDpD9Ej5fM6, false, vm0Var6, null);
                    } else {
                        i8 = 0;
                        objS3 = stackDistribution3.verticalArrangement();
                    }
                    cVar.s0(objS3);
                } else {
                    qpVarVerticalAlignment = stackDistribution3.verticalAlignment();
                    if (qpVarVerticalAlignment != null) {
                        wm0 wm0Var7 = wm0.a;
                        float fM636getDpD9Ej5fM7 = spacerSize2.m636getDpD9Ej5fM();
                        wm0Var7.getClass();
                        vm0 vm0Var7 = new vm0(qpVarVerticalAlignment, (byte) 1);
                        i8 = 0;
                        objS3 = new wm0.h(fM636getDpD9Ej5fM7, false, vm0Var7, null);
                    } else {
                        i8 = 0;
                        objS3 = stackDistribution3.verticalArrangement();
                    }
                    cVar.s0(objS3);
                }
                fr3VarA = er3.a((zm0) objS3, stackAlignment3.horizontalAlignment(), cVar, i8);
                stackDistribution4 = stackDistribution3;
                stackAlignment4 = stackAlignment3;
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarI4);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b != null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, fr3VarA, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                hr3Var = hr3.a;
                klc klcVar4 = nlc.a;
                fItemWeight = stackDistribution4.itemWeight();
                klcVar4.getClass();
                if (fItemWeight != null) {
                    objC = hr3Var.c(nlc.a, fItemWeight.floatValue(), true);
                } else {
                    objC = nlc.a;
                }
                function4.invoke(hr3Var, objC, cVar, Integer.valueOf(((i3 >> 15) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 6));
                cVar.x(true);
                stackAlignment2 = stackAlignment4;
                stackDistribution2 = stackDistribution4;
                nlcVar3 = nlcVar4;
            } else {
                cVar.a0();
                stackAlignment2 = stackAlignment;
                nlcVar3 = nlcVar2;
                stackDistribution2 = stackDistribution;
            }
            spacerSize3 = spacerSize2;
            vqgVar3 = vqgVar2;
            bloomPaddingValues3 = bloomPaddingValues2;
            str3 = str2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: z02
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        BloomStackKt.BloomVerticalStack(nlcVar3, stackDistribution2, stackAlignment2, spacerSize3, vqgVar3, bloomPaddingValues3, str3, function4, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 24576;
        vqgVar2 = vqgVar;
        i4 = i2 & 32;
        if (i4 != 0) {
            if ((196608 & i) == 0) {
                bloomPaddingValues2 = bloomPaddingValues;
                if (cVar.n(bloomPaddingValues2)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i3 |= i5;
            }
            i6 = i2 & 64;
            if (i6 != 0) {
                if ((1572864 & i) == 0) {
                    str2 = str;
                    if (cVar.n(str2)) {
                        i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i7 = 524288;
                    }
                    i3 |= i7;
                }
                if ((i & 12582912) == 0) {
                    if (cVar.e(function4)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                }
                if ((i3 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i3 & 1, z)) {
                    cVar.c0();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i2 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            stackDistribution3 = BloomTheme.getStack(cVar).defaultDistribution;
                            i3 &= -113;
                        } else {
                            stackDistribution3 = stackDistribution;
                        }
                        if ((i2 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            stackAlignment3 = BloomTheme.getStack(cVar).defaultAlignment;
                            i3 &= -897;
                        } else {
                            stackAlignment3 = stackAlignment;
                        }
                        if ((i2 & 8) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            spacerSize2 = BloomTheme.getStack(cVar).defaultGapSize;
                            i3 &= -7169;
                        }
                        if (i14 != 0) {
                            vqgVar2 = null;
                        }
                        if (i4 != 0) {
                            bloomPaddingValues2 = null;
                        }
                        if (i6 != 0) {
                            str2 = "TAG_BLOOM_STACK";
                        }
                    } else {
                        if (i12 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i2 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            stackDistribution3 = BloomTheme.getStack(cVar).defaultDistribution;
                            i3 &= -113;
                        } else {
                            stackDistribution3 = stackDistribution;
                        }
                        if ((i2 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            stackAlignment3 = BloomTheme.getStack(cVar).defaultAlignment;
                            i3 &= -897;
                        } else {
                            stackAlignment3 = stackAlignment;
                        }
                        if ((i2 & 8) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            spacerSize2 = BloomTheme.getStack(cVar).defaultGapSize;
                            i3 &= -7169;
                        }
                        if (i14 != 0) {
                            vqgVar2 = null;
                        }
                        if (i4 != 0) {
                            bloomPaddingValues2 = null;
                        }
                        if (i6 != 0) {
                            str2 = "TAG_BLOOM_STACK";
                        }
                    }
                    cVar.y();
                    zmd zmdVar5 = c14.a;
                    objS = cVar.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new dr((byte) 8);
                        cVar.s0(objS);
                    }
                    nlc nlcVarB5 = ModifiersKt.b(nlcVar4, vqgVar2, (Function1) objS);
                    objS2 = cVar.S();
                    if (objS2 == aVar) {
                        objS2 = new dr((byte) 9);
                        cVar.s0(objS2);
                    }
                    nlc nlcVarI5 = c2j.i(ModifiersKt.b(nlcVarB5, bloomPaddingValues2, (Function1) objS2), str2);
                    zB = ((((i3 & 112) ^ 48) <= 32 && cVar.n(stackDistribution3)) || (i3 & 48) == 32) | cVar.b(spacerSize2.m636getDpD9Ej5fM());
                    objS3 = cVar.S();
                    if (zB) {
                        qpVarVerticalAlignment = stackDistribution3.verticalAlignment();
                        if (qpVarVerticalAlignment != null) {
                            wm0 wm0Var8 = wm0.a;
                            float fM636getDpD9Ej5fM8 = spacerSize2.m636getDpD9Ej5fM();
                            wm0Var8.getClass();
                            vm0 vm0Var8 = new vm0(qpVarVerticalAlignment, (byte) 1);
                            i8 = 0;
                            objS3 = new wm0.h(fM636getDpD9Ej5fM8, false, vm0Var8, null);
                        } else {
                            i8 = 0;
                            objS3 = stackDistribution3.verticalArrangement();
                        }
                        cVar.s0(objS3);
                    } else {
                        qpVarVerticalAlignment = stackDistribution3.verticalAlignment();
                        if (qpVarVerticalAlignment != null) {
                            wm0 wm0Var9 = wm0.a;
                            float fM636getDpD9Ej5fM9 = spacerSize2.m636getDpD9Ej5fM();
                            wm0Var9.getClass();
                            vm0 vm0Var9 = new vm0(qpVarVerticalAlignment, (byte) 1);
                            i8 = 0;
                            objS3 = new wm0.h(fM636getDpD9Ej5fM9, false, vm0Var9, null);
                        } else {
                            i8 = 0;
                            objS3 = stackDistribution3.verticalArrangement();
                        }
                        cVar.s0(objS3);
                    }
                    fr3VarA = er3.a((zm0) objS3, stackAlignment3.horizontalAlignment(), cVar, i8);
                    stackDistribution4 = stackDistribution3;
                    stackAlignment4 = stackAlignment3;
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarI5);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, fr3VarA, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    hr3Var = hr3.a;
                    klc klcVar5 = nlc.a;
                    fItemWeight = stackDistribution4.itemWeight();
                    klcVar5.getClass();
                    if (fItemWeight != null) {
                        objC = hr3Var.c(nlc.a, fItemWeight.floatValue(), true);
                    } else {
                        objC = nlc.a;
                    }
                    function4.invoke(hr3Var, objC, cVar, Integer.valueOf(((i3 >> 15) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 6));
                    cVar.x(true);
                    stackAlignment2 = stackAlignment4;
                    stackDistribution2 = stackDistribution4;
                    nlcVar3 = nlcVar4;
                } else {
                    cVar.a0();
                    stackAlignment2 = stackAlignment;
                    nlcVar3 = nlcVar2;
                    stackDistribution2 = stackDistribution;
                }
                spacerSize3 = spacerSize2;
                vqgVar3 = vqgVar2;
                bloomPaddingValues3 = bloomPaddingValues2;
                str3 = str2;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: z02
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            BloomStackKt.BloomVerticalStack(nlcVar3, stackDistribution2, stackAlignment2, spacerSize3, vqgVar3, bloomPaddingValues3, str3, function4, (x04) obj, rpf.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 1572864;
            str2 = str;
            if ((i & 12582912) == 0) {
                if (cVar.e(function4)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i3 |= i9;
            }
            if ((i3 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i3 & 1, z)) {
                cVar.c0();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        stackDistribution3 = BloomTheme.getStack(cVar).defaultDistribution;
                        i3 &= -113;
                    } else {
                        stackDistribution3 = stackDistribution;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        stackAlignment3 = BloomTheme.getStack(cVar).defaultAlignment;
                        i3 &= -897;
                    } else {
                        stackAlignment3 = stackAlignment;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        spacerSize2 = BloomTheme.getStack(cVar).defaultGapSize;
                        i3 &= -7169;
                    }
                    if (i14 != 0) {
                        vqgVar2 = null;
                    }
                    if (i4 != 0) {
                        bloomPaddingValues2 = null;
                    }
                    if (i6 != 0) {
                        str2 = "TAG_BLOOM_STACK";
                    }
                } else {
                    if (i12 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        stackDistribution3 = BloomTheme.getStack(cVar).defaultDistribution;
                        i3 &= -113;
                    } else {
                        stackDistribution3 = stackDistribution;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        stackAlignment3 = BloomTheme.getStack(cVar).defaultAlignment;
                        i3 &= -897;
                    } else {
                        stackAlignment3 = stackAlignment;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        spacerSize2 = BloomTheme.getStack(cVar).defaultGapSize;
                        i3 &= -7169;
                    }
                    if (i14 != 0) {
                        vqgVar2 = null;
                    }
                    if (i4 != 0) {
                        bloomPaddingValues2 = null;
                    }
                    if (i6 != 0) {
                        str2 = "TAG_BLOOM_STACK";
                    }
                }
                cVar.y();
                zmd zmdVar6 = c14.a;
                objS = cVar.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new dr((byte) 8);
                    cVar.s0(objS);
                }
                nlc nlcVarB6 = ModifiersKt.b(nlcVar4, vqgVar2, (Function1) objS);
                objS2 = cVar.S();
                if (objS2 == aVar) {
                    objS2 = new dr((byte) 9);
                    cVar.s0(objS2);
                }
                nlc nlcVarI6 = c2j.i(ModifiersKt.b(nlcVarB6, bloomPaddingValues2, (Function1) objS2), str2);
                zB = ((((i3 & 112) ^ 48) <= 32 && cVar.n(stackDistribution3)) || (i3 & 48) == 32) | cVar.b(spacerSize2.m636getDpD9Ej5fM());
                objS3 = cVar.S();
                if (zB) {
                    qpVarVerticalAlignment = stackDistribution3.verticalAlignment();
                    if (qpVarVerticalAlignment != null) {
                        wm0 wm0Var10 = wm0.a;
                        float fM636getDpD9Ej5fM10 = spacerSize2.m636getDpD9Ej5fM();
                        wm0Var10.getClass();
                        vm0 vm0Var10 = new vm0(qpVarVerticalAlignment, (byte) 1);
                        i8 = 0;
                        objS3 = new wm0.h(fM636getDpD9Ej5fM10, false, vm0Var10, null);
                    } else {
                        i8 = 0;
                        objS3 = stackDistribution3.verticalArrangement();
                    }
                    cVar.s0(objS3);
                } else {
                    qpVarVerticalAlignment = stackDistribution3.verticalAlignment();
                    if (qpVarVerticalAlignment != null) {
                        wm0 wm0Var11 = wm0.a;
                        float fM636getDpD9Ej5fM11 = spacerSize2.m636getDpD9Ej5fM();
                        wm0Var11.getClass();
                        vm0 vm0Var11 = new vm0(qpVarVerticalAlignment, (byte) 1);
                        i8 = 0;
                        objS3 = new wm0.h(fM636getDpD9Ej5fM11, false, vm0Var11, null);
                    } else {
                        i8 = 0;
                        objS3 = stackDistribution3.verticalArrangement();
                    }
                    cVar.s0(objS3);
                }
                fr3VarA = er3.a((zm0) objS3, stackAlignment3.horizontalAlignment(), cVar, i8);
                stackDistribution4 = stackDistribution3;
                stackAlignment4 = stackAlignment3;
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarI6);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b != null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, fr3VarA, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                hr3Var = hr3.a;
                klc klcVar6 = nlc.a;
                fItemWeight = stackDistribution4.itemWeight();
                klcVar6.getClass();
                if (fItemWeight != null) {
                    objC = hr3Var.c(nlc.a, fItemWeight.floatValue(), true);
                } else {
                    objC = nlc.a;
                }
                function4.invoke(hr3Var, objC, cVar, Integer.valueOf(((i3 >> 15) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 6));
                cVar.x(true);
                stackAlignment2 = stackAlignment4;
                stackDistribution2 = stackDistribution4;
                nlcVar3 = nlcVar4;
            } else {
                cVar.a0();
                stackAlignment2 = stackAlignment;
                nlcVar3 = nlcVar2;
                stackDistribution2 = stackDistribution;
            }
            spacerSize3 = spacerSize2;
            vqgVar3 = vqgVar2;
            bloomPaddingValues3 = bloomPaddingValues2;
            str3 = str2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: z02
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        BloomStackKt.BloomVerticalStack(nlcVar3, stackDistribution2, stackAlignment2, spacerSize3, vqgVar3, bloomPaddingValues3, str3, function4, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 196608;
        bloomPaddingValues2 = bloomPaddingValues;
        i6 = i2 & 64;
        if (i6 != 0) {
            if ((1572864 & i) == 0) {
                str2 = str;
                if (cVar.n(str2)) {
                    i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            }
            if ((i & 12582912) == 0) {
                if (cVar.e(function4)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i3 |= i9;
            }
            if ((i3 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i3 & 1, z)) {
                cVar.c0();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        stackDistribution3 = BloomTheme.getStack(cVar).defaultDistribution;
                        i3 &= -113;
                    } else {
                        stackDistribution3 = stackDistribution;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        stackAlignment3 = BloomTheme.getStack(cVar).defaultAlignment;
                        i3 &= -897;
                    } else {
                        stackAlignment3 = stackAlignment;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        spacerSize2 = BloomTheme.getStack(cVar).defaultGapSize;
                        i3 &= -7169;
                    }
                    if (i14 != 0) {
                        vqgVar2 = null;
                    }
                    if (i4 != 0) {
                        bloomPaddingValues2 = null;
                    }
                    if (i6 != 0) {
                        str2 = "TAG_BLOOM_STACK";
                    }
                } else {
                    if (i12 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        stackDistribution3 = BloomTheme.getStack(cVar).defaultDistribution;
                        i3 &= -113;
                    } else {
                        stackDistribution3 = stackDistribution;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        stackAlignment3 = BloomTheme.getStack(cVar).defaultAlignment;
                        i3 &= -897;
                    } else {
                        stackAlignment3 = stackAlignment;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        spacerSize2 = BloomTheme.getStack(cVar).defaultGapSize;
                        i3 &= -7169;
                    }
                    if (i14 != 0) {
                        vqgVar2 = null;
                    }
                    if (i4 != 0) {
                        bloomPaddingValues2 = null;
                    }
                    if (i6 != 0) {
                        str2 = "TAG_BLOOM_STACK";
                    }
                }
                cVar.y();
                zmd zmdVar7 = c14.a;
                objS = cVar.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new dr((byte) 8);
                    cVar.s0(objS);
                }
                nlc nlcVarB7 = ModifiersKt.b(nlcVar4, vqgVar2, (Function1) objS);
                objS2 = cVar.S();
                if (objS2 == aVar) {
                    objS2 = new dr((byte) 9);
                    cVar.s0(objS2);
                }
                nlc nlcVarI7 = c2j.i(ModifiersKt.b(nlcVarB7, bloomPaddingValues2, (Function1) objS2), str2);
                zB = ((((i3 & 112) ^ 48) <= 32 && cVar.n(stackDistribution3)) || (i3 & 48) == 32) | cVar.b(spacerSize2.m636getDpD9Ej5fM());
                objS3 = cVar.S();
                if (zB) {
                    qpVarVerticalAlignment = stackDistribution3.verticalAlignment();
                    if (qpVarVerticalAlignment != null) {
                        wm0 wm0Var12 = wm0.a;
                        float fM636getDpD9Ej5fM12 = spacerSize2.m636getDpD9Ej5fM();
                        wm0Var12.getClass();
                        vm0 vm0Var12 = new vm0(qpVarVerticalAlignment, (byte) 1);
                        i8 = 0;
                        objS3 = new wm0.h(fM636getDpD9Ej5fM12, false, vm0Var12, null);
                    } else {
                        i8 = 0;
                        objS3 = stackDistribution3.verticalArrangement();
                    }
                    cVar.s0(objS3);
                } else {
                    qpVarVerticalAlignment = stackDistribution3.verticalAlignment();
                    if (qpVarVerticalAlignment != null) {
                        wm0 wm0Var13 = wm0.a;
                        float fM636getDpD9Ej5fM13 = spacerSize2.m636getDpD9Ej5fM();
                        wm0Var13.getClass();
                        vm0 vm0Var13 = new vm0(qpVarVerticalAlignment, (byte) 1);
                        i8 = 0;
                        objS3 = new wm0.h(fM636getDpD9Ej5fM13, false, vm0Var13, null);
                    } else {
                        i8 = 0;
                        objS3 = stackDistribution3.verticalArrangement();
                    }
                    cVar.s0(objS3);
                }
                fr3VarA = er3.a((zm0) objS3, stackAlignment3.horizontalAlignment(), cVar, i8);
                stackDistribution4 = stackDistribution3;
                stackAlignment4 = stackAlignment3;
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarI7);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b != null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, fr3VarA, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                hr3Var = hr3.a;
                klc klcVar7 = nlc.a;
                fItemWeight = stackDistribution4.itemWeight();
                klcVar7.getClass();
                if (fItemWeight != null) {
                    objC = hr3Var.c(nlc.a, fItemWeight.floatValue(), true);
                } else {
                    objC = nlc.a;
                }
                function4.invoke(hr3Var, objC, cVar, Integer.valueOf(((i3 >> 15) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 6));
                cVar.x(true);
                stackAlignment2 = stackAlignment4;
                stackDistribution2 = stackDistribution4;
                nlcVar3 = nlcVar4;
            } else {
                cVar.a0();
                stackAlignment2 = stackAlignment;
                nlcVar3 = nlcVar2;
                stackDistribution2 = stackDistribution;
            }
            spacerSize3 = spacerSize2;
            vqgVar3 = vqgVar2;
            bloomPaddingValues3 = bloomPaddingValues2;
            str3 = str2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: z02
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        BloomStackKt.BloomVerticalStack(nlcVar3, stackDistribution2, stackAlignment2, spacerSize3, vqgVar3, bloomPaddingValues3, str3, function4, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 1572864;
        str2 = str;
        if ((i & 12582912) == 0) {
            if (cVar.e(function4)) {
                i9 = 8388608;
            } else {
                i9 = 4194304;
            }
            i3 |= i9;
        }
        if ((i3 & 4793491) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (cVar.X(i3 & 1, z)) {
            cVar.c0();
            if ((i & 1) != 0) {
                if (i12 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if ((i2 & 2) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    stackDistribution3 = BloomTheme.getStack(cVar).defaultDistribution;
                    i3 &= -113;
                } else {
                    stackDistribution3 = stackDistribution;
                }
                if ((i2 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    stackAlignment3 = BloomTheme.getStack(cVar).defaultAlignment;
                    i3 &= -897;
                } else {
                    stackAlignment3 = stackAlignment;
                }
                if ((i2 & 8) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    spacerSize2 = BloomTheme.getStack(cVar).defaultGapSize;
                    i3 &= -7169;
                }
                if (i14 != 0) {
                    vqgVar2 = null;
                }
                if (i4 != 0) {
                    bloomPaddingValues2 = null;
                }
                if (i6 != 0) {
                    str2 = "TAG_BLOOM_STACK";
                }
            } else {
                if (i12 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if ((i2 & 2) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    stackDistribution3 = BloomTheme.getStack(cVar).defaultDistribution;
                    i3 &= -113;
                } else {
                    stackDistribution3 = stackDistribution;
                }
                if ((i2 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    stackAlignment3 = BloomTheme.getStack(cVar).defaultAlignment;
                    i3 &= -897;
                } else {
                    stackAlignment3 = stackAlignment;
                }
                if ((i2 & 8) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    spacerSize2 = BloomTheme.getStack(cVar).defaultGapSize;
                    i3 &= -7169;
                }
                if (i14 != 0) {
                    vqgVar2 = null;
                }
                if (i4 != 0) {
                    bloomPaddingValues2 = null;
                }
                if (i6 != 0) {
                    str2 = "TAG_BLOOM_STACK";
                }
            }
            cVar.y();
            zmd zmdVar8 = c14.a;
            objS = cVar.S();
            x04.a.getClass();
            aVar = u04.b;
            if (objS == aVar) {
                objS = new dr((byte) 8);
                cVar.s0(objS);
            }
            nlc nlcVarB8 = ModifiersKt.b(nlcVar4, vqgVar2, (Function1) objS);
            objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new dr((byte) 9);
                cVar.s0(objS2);
            }
            nlc nlcVarI8 = c2j.i(ModifiersKt.b(nlcVarB8, bloomPaddingValues2, (Function1) objS2), str2);
            zB = ((((i3 & 112) ^ 48) <= 32 && cVar.n(stackDistribution3)) || (i3 & 48) == 32) | cVar.b(spacerSize2.m636getDpD9Ej5fM());
            objS3 = cVar.S();
            if (zB) {
                qpVarVerticalAlignment = stackDistribution3.verticalAlignment();
                if (qpVarVerticalAlignment != null) {
                    wm0 wm0Var14 = wm0.a;
                    float fM636getDpD9Ej5fM14 = spacerSize2.m636getDpD9Ej5fM();
                    wm0Var14.getClass();
                    vm0 vm0Var14 = new vm0(qpVarVerticalAlignment, (byte) 1);
                    i8 = 0;
                    objS3 = new wm0.h(fM636getDpD9Ej5fM14, false, vm0Var14, null);
                } else {
                    i8 = 0;
                    objS3 = stackDistribution3.verticalArrangement();
                }
                cVar.s0(objS3);
            } else {
                qpVarVerticalAlignment = stackDistribution3.verticalAlignment();
                if (qpVarVerticalAlignment != null) {
                    wm0 wm0Var15 = wm0.a;
                    float fM636getDpD9Ej5fM15 = spacerSize2.m636getDpD9Ej5fM();
                    wm0Var15.getClass();
                    vm0 vm0Var15 = new vm0(qpVarVerticalAlignment, (byte) 1);
                    i8 = 0;
                    objS3 = new wm0.h(fM636getDpD9Ej5fM15, false, vm0Var15, null);
                } else {
                    i8 = 0;
                    objS3 = stackDistribution3.verticalArrangement();
                }
                cVar.s0(objS3);
            }
            fr3VarA = er3.a((zm0) objS3, stackAlignment3.horizontalAlignment(), cVar, i8);
            stackDistribution4 = stackDistribution3;
            stackAlignment4 = stackAlignment3;
            iHashCode = Long.hashCode(cVar.U);
            cfeVarR = cVar.r();
            nlcVarD = t04.d(cVar, nlcVarI8);
            d04.M8.getClass();
            hd9Var = c04.b;
            if (cVar.b != null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, fr3VarA, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            hr3Var = hr3.a;
            klc klcVar8 = nlc.a;
            fItemWeight = stackDistribution4.itemWeight();
            klcVar8.getClass();
            if (fItemWeight != null) {
                objC = hr3Var.c(nlc.a, fItemWeight.floatValue(), true);
            } else {
                objC = nlc.a;
            }
            function4.invoke(hr3Var, objC, cVar, Integer.valueOf(((i3 >> 15) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 6));
            cVar.x(true);
            stackAlignment2 = stackAlignment4;
            stackDistribution2 = stackDistribution4;
            nlcVar3 = nlcVar4;
        } else {
            cVar.a0();
            stackAlignment2 = stackAlignment;
            nlcVar3 = nlcVar2;
            stackDistribution2 = stackDistribution;
        }
        spacerSize3 = spacerSize2;
        vqgVar3 = vqgVar2;
        bloomPaddingValues3 = bloomPaddingValues2;
        str3 = str2;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: z02
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    BloomStackKt.BloomVerticalStack(nlcVar3, stackDistribution2, stackAlignment2, spacerSize3, vqgVar3, bloomPaddingValues3, str3, function4, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final nlc stackItemModifier(ieg iegVar, nlc nlcVar, StackDistribution stackDistribution, StackAlignment stackAlignment) {
        nlc nlcVarA;
        Float fItemWeight = stackDistribution.itemWeight();
        vy8 vy8VarHorizontalAlignmentLine = stackAlignment.horizontalAlignmentLine();
        nlcVar.getClass();
        if (fItemWeight != null) {
            nlcVarA = iegVar.a(nlc.a, fItemWeight.floatValue(), true);
        } else {
            nlcVarA = nlc.a;
        }
        nlc nlcVarThen = nlcVar.then(nlcVarA);
        nlcVarThen.getClass();
        return nlcVarThen.then(vy8VarHorizontalAlignmentLine != null ? iegVar.b(nlc.a, vy8VarHorizontalAlignmentLine) : nlc.a);
    }
}
