package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dn1 {
    static {
        o36 o36Var = p36.b;
        qfg.a(40.0f, 40.0f);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0155  */
    /* JADX WARN: Code duplicated, block: B:103:0x015d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0162  */
    /* JADX WARN: Code duplicated, block: B:112:0x0180  */
    /* JADX WARN: Code duplicated, block: B:115:0x018a  */
    /* JADX WARN: Code duplicated, block: B:125:0x01cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:128:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:130:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:132:0x01df  */
    /* JADX WARN: Code duplicated, block: B:135:0x01e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:136:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:137:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:139:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:141:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:142:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:144:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:145:0x0205  */
    /* JADX WARN: Code duplicated, block: B:148:0x020b  */
    /* JADX WARN: Code duplicated, block: B:150:0x0218  */
    /* JADX WARN: Code duplicated, block: B:152:0x0224  */
    /* JADX WARN: Code duplicated, block: B:154:0x022a  */
    /* JADX WARN: Code duplicated, block: B:155:0x022c  */
    /* JADX WARN: Code duplicated, block: B:159:0x0246  */
    /* JADX WARN: Code duplicated, block: B:160:0x0249  */
    /* JADX WARN: Code duplicated, block: B:162:0x024d  */
    /* JADX WARN: Code duplicated, block: B:163:0x0250  */
    /* JADX WARN: Code duplicated, block: B:166:0x0259  */
    /* JADX WARN: Code duplicated, block: B:167:0x025c  */
    /* JADX WARN: Code duplicated, block: B:170:0x0266  */
    /* JADX WARN: Code duplicated, block: B:173:0x0270  */
    /* JADX WARN: Code duplicated, block: B:175:0x0277  */
    /* JADX WARN: Code duplicated, block: B:177:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:180:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:182:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0062  */
    /* JADX WARN: Code duplicated, block: B:28:0x0067  */
    /* JADX WARN: Code duplicated, block: B:30:0x006f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0072  */
    /* JADX WARN: Code duplicated, block: B:35:0x007c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0081  */
    /* JADX WARN: Code duplicated, block: B:38:0x0089  */
    /* JADX WARN: Code duplicated, block: B:39:0x008c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0096  */
    /* JADX WARN: Code duplicated, block: B:45:0x009c  */
    /* JADX WARN: Code duplicated, block: B:46:0x009f  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:55:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:77:0x0101  */
    /* JADX WARN: Code duplicated, block: B:79:0x0108  */
    /* JADX WARN: Code duplicated, block: B:81:0x0112  */
    /* JADX WARN: Code duplicated, block: B:82:0x0115  */
    /* JADX WARN: Code duplicated, block: B:86:0x0120  */
    /* JADX WARN: Code duplicated, block: B:87:0x0123  */
    /* JADX WARN: Code duplicated, block: B:89:0x012d  */
    /* JADX WARN: Code duplicated, block: B:90:0x0130  */
    /* JADX WARN: Code duplicated, block: B:94:0x013c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0143  */
    /* JADX WARN: Code duplicated, block: B:97:0x014d  */
    public static final void a(final i7j i7jVar, final Function1 function1, final nlc nlcVar, boolean z, boolean z2, gaj gajVar, final csa csaVar, final zra zraVar, boolean z3, int i, int i2, jzk jzkVar, Function1 function2, mvc mvcVar, final rc2 rc2Var, final Function3 function3, x04 x04Var, final int i3, final int i4, final int i5) {
        boolean z4;
        int i6;
        int i7;
        boolean z5;
        int i8;
        int i9;
        int i10;
        gaj gajVar2;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        final boolean z6;
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
        int i28;
        int i29;
        int i30;
        boolean z7;
        c cVar;
        final int i31;
        final jzk jzkVar2;
        final Function1 function4;
        final boolean z8;
        final boolean z9;
        final gaj gajVar3;
        final int i32;
        final mvc mvcVar2;
        qpf qpfVarA;
        int i33;
        u04 u04Var;
        int i34;
        int i35;
        int i36;
        jzk jzkVar3;
        Function1 function5;
        mvc mvcVar3;
        int i37;
        Function1 function6;
        mvc mvcVar4;
        boolean z10;
        int i38;
        gaj gajVar4;
        boolean z11;
        Object objS;
        int i39;
        int i40;
        boolean z12;
        boolean z13;
        Object objS2;
        int i41;
        c cVar2 = (c) x04Var;
        cVar2.j0(-971111025);
        int i42 = (cVar2.n(i7jVar) ? 4 : 2) | i3 | (cVar2.e(function1) ? 32 : 16) | (cVar2.n(nlcVar) ? 256 : 128);
        int i43 = i5 & 8;
        if (i43 == 0) {
            if ((i3 & 3072) == 0) {
                z4 = z;
                i42 |= cVar2.a(z4) ? 2048 : 1024;
            }
            i6 = i5 & 16;
            i7 = Segment.SIZE;
            if (i6 != 0) {
                i9 = i42 | 24576;
                z5 = z2;
            } else {
                z5 = z2;
                if (cVar2.a(z5)) {
                    i8 = 16384;
                } else {
                    i8 = 8192;
                }
                i9 = i42 | i8;
            }
            i10 = i5 & 32;
            if (i10 != 0) {
                i12 = i9 | 196608;
                gajVar2 = gajVar;
            } else {
                gajVar2 = gajVar;
                if (cVar2.n(gajVar2)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i12 = i9 | i11;
            }
            if ((i3 & 1572864) == 0) {
                if (cVar2.n(csaVar)) {
                    i41 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i41 = 524288;
                }
                i12 |= i41;
            }
            if (cVar2.n(zraVar)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i14 = i12 | i13;
            i15 = i5 & 256;
            if (i15 != 0) {
                i17 = i14 | 100663296;
                z6 = z3;
            } else {
                z6 = z3;
                if (cVar2.a(z6)) {
                    i16 = 67108864;
                } else {
                    i16 = 33554432;
                }
                i17 = i14 | i16;
            }
            i18 = i17 | (((i5 & 512) == 0 || !cVar2.c(i)) ? 268435456 : 536870912);
            i19 = i5 & 1024;
            if (i19 != 0) {
                i21 = i4 | 6;
            } else {
                if (cVar2.c(i2)) {
                    i20 = 4;
                } else {
                    i20 = 2;
                }
                i21 = i4 | i20;
            }
            i22 = i5 & 2048;
            if (i22 != 0) {
                i24 = i21 | 48;
            } else {
                if (cVar2.n(jzkVar)) {
                    i23 = 32;
                } else {
                    i23 = 16;
                }
                i24 = i21 | i23;
            }
            i25 = i24;
            i26 = i5 & 4096;
            if (i26 != 0) {
                i28 = i25 | pui.Targets_merge_following_banner_VALUE;
            } else {
                if (cVar2.e(function2)) {
                    i27 = 256;
                } else {
                    i27 = 128;
                }
                i28 = i25 | i27;
            }
            i29 = i5 & Segment.SIZE;
            if (i29 != 0) {
                i30 = i28 | 3072;
            } else {
                i30 = i28 | (cVar2.n(mvcVar) ? 2048 : 1024);
            }
            if ((i4 & 24576) != 0) {
                if (cVar2.n(rc2Var)) {
                    i7 = 16384;
                }
                i30 |= i7;
            }
            if ((i18 & 306783379) == 306783378 || (i30 & 74899) != 74898) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (cVar2.X(i18 & 1, z7)) {
                cVar2.c0();
                i33 = i3 & 1;
                u04Var = x04.a;
                if (i33 != 0 || cVar2.G()) {
                    if (i43 != 0) {
                        z4 = true;
                    }
                    if (i6 != 0) {
                        z5 = false;
                    }
                    if (i10 != 0) {
                        gaj.d.getClass();
                        gajVar2 = gaj.e;
                    }
                    if (i15 != 0) {
                        z6 = false;
                    }
                    if ((i5 & 512) != 0) {
                        if (z6) {
                            i34 = 1;
                        } else {
                            i34 = Integer.MAX_VALUE;
                        }
                        i35 = i18 & (-1879048193);
                    } else {
                        i34 = i;
                        i35 = i18;
                    }
                    if (i19 != 0) {
                        i36 = 1;
                    } else {
                        i36 = i2;
                    }
                    if (i22 != 0) {
                        jzk.a.getClass();
                        jzkVar3 = izk.b;
                    } else {
                        jzkVar3 = jzkVar;
                    }
                    int i44 = i34;
                    if (i26 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new vl1((byte) 3);
                            cVar2.s0(objS);
                        }
                        function5 = (Function1) objS;
                    } else {
                        function5 = function2;
                    }
                    if (i29 != 0) {
                        mvcVar3 = null;
                    } else {
                        mvcVar3 = mvcVar;
                    }
                    i37 = i44;
                    function6 = function5;
                    mvcVar4 = mvcVar3;
                    z10 = z6;
                    i38 = i36;
                    gajVar4 = gajVar2;
                    z11 = z4;
                } else {
                    cVar2.a0();
                    if ((i5 & 512) != 0) {
                        i37 = i;
                        i38 = i2;
                        jzkVar3 = jzkVar;
                        function6 = function2;
                        u04Var = u04Var;
                        i35 = i18 & (-1879048193);
                        z11 = z4;
                        z10 = z6;
                        gajVar4 = gajVar2;
                        mvcVar4 = mvcVar;
                    } else {
                        i37 = i;
                        jzkVar3 = jzkVar;
                        function6 = function2;
                        mvcVar4 = mvcVar;
                        u04Var = u04Var;
                        z11 = z4;
                        z10 = z6;
                        gajVar4 = gajVar2;
                        i35 = i18;
                        i38 = i2;
                    }
                }
                boolean z14 = z5;
                cVar2.y();
                zmd zmdVar = c14.a;
                gf9 gf9VarA = csaVar.a(z10);
                boolean z15 = !z10;
                if (z10) {
                    i39 = 1;
                } else {
                    i39 = i38;
                }
                if (z10) {
                    i40 = 1;
                } else {
                    i40 = i37;
                }
                gaj gajVar5 = gajVar4;
                if ((i35 & 14) == 4) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                z13 = z12 | ((i35 & 112) == 32);
                objS2 = cVar2.S();
                if (z13) {
                    objS2 = new e3((Object) i7jVar, (Object) function1, (byte) 18);
                    cVar2.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new e3((Object) i7jVar, (Object) function1, (byte) 18);
                        cVar2.s0(objS2);
                    }
                }
                int i45 = i30 << 9;
                boolean z16 = z10;
                cVar = cVar2;
                mvc mvcVar5 = mvcVar4;
                jzk jzkVar4 = jzkVar3;
                vi4.a(i7jVar, (Function1) objS2, nlcVar, gajVar5, jzkVar4, function6, mvcVar5, rc2Var, z15, i40, i39, gf9VarA, zraVar, z11, z14, function3, cVar, ((i35 >> 6) & 7168) | (i35 & pui.Targets_invoices_VALUE) | (i45 & 57344) | (i45 & 458752) | (i45 & 3670016) | (i45 & 29360128), ((i35 >> 15) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i35 & 7168) | (i35 & 57344) | 196608);
                jzkVar2 = jzkVar4;
                z8 = z11;
                z6 = z16;
                i31 = i37;
                i32 = i38;
                function4 = function6;
                z9 = z14;
                mvcVar2 = mvcVar5;
                gajVar3 = gajVar5;
            } else {
                cVar = cVar2;
                cVar.a0();
                i31 = i;
                jzkVar2 = jzkVar;
                function4 = function2;
                z8 = z4;
                z9 = z5;
                gajVar3 = gajVar2;
                i32 = i2;
                mvcVar2 = mvcVar;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: cn1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i3 | 1);
                        int iA2 = rpf.a(i4);
                        dn1.a(i7jVar, function1, nlcVar, z8, z9, gajVar3, csaVar, zraVar, z6, i31, i32, jzkVar2, function4, mvcVar2, rc2Var, function3, (x04) obj, iA, iA2, i5);
                        return Unit.a;
                    }
                };
            }
        }
        i42 |= 3072;
        z4 = z;
        i6 = i5 & 16;
        i7 = Segment.SIZE;
        if (i6 != 0) {
            i9 = i42 | 24576;
            z5 = z2;
        } else {
            z5 = z2;
            if (cVar2.a(z5)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i9 = i42 | i8;
        }
        i10 = i5 & 32;
        if (i10 != 0) {
            i12 = i9 | 196608;
            gajVar2 = gajVar;
        } else {
            gajVar2 = gajVar;
            if (cVar2.n(gajVar2)) {
                i11 = 131072;
            } else {
                i11 = 65536;
            }
            i12 = i9 | i11;
        }
        if ((i3 & 1572864) == 0) {
            if (cVar2.n(csaVar)) {
                i41 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            } else {
                i41 = 524288;
            }
            i12 |= i41;
        }
        if (cVar2.n(zraVar)) {
            i13 = 8388608;
        } else {
            i13 = 4194304;
        }
        i14 = i12 | i13;
        i15 = i5 & 256;
        if (i15 != 0) {
            i17 = i14 | 100663296;
            z6 = z3;
        } else {
            z6 = z3;
            if (cVar2.a(z6)) {
                i16 = 67108864;
            } else {
                i16 = 33554432;
            }
            i17 = i14 | i16;
        }
        i18 = i17 | (((i5 & 512) == 0 || !cVar2.c(i)) ? 268435456 : 536870912);
        i19 = i5 & 1024;
        if (i19 != 0) {
            i21 = i4 | 6;
        } else {
            if (cVar2.c(i2)) {
                i20 = 4;
            } else {
                i20 = 2;
            }
            i21 = i4 | i20;
        }
        i22 = i5 & 2048;
        if (i22 != 0) {
            i24 = i21 | 48;
        } else {
            if (cVar2.n(jzkVar)) {
                i23 = 32;
            } else {
                i23 = 16;
            }
            i24 = i21 | i23;
        }
        i25 = i24;
        i26 = i5 & 4096;
        if (i26 != 0) {
            i28 = i25 | pui.Targets_merge_following_banner_VALUE;
        } else {
            if (cVar2.e(function2)) {
                i27 = 256;
            } else {
                i27 = 128;
            }
            i28 = i25 | i27;
        }
        i29 = i5 & Segment.SIZE;
        if (i29 != 0) {
            i30 = i28 | 3072;
        } else {
            i30 = i28 | (cVar2.n(mvcVar) ? 2048 : 1024);
        }
        if ((i4 & 24576) != 0) {
            if (cVar2.n(rc2Var)) {
                i7 = 16384;
            }
            i30 |= i7;
        }
        if ((i18 & 306783379) == 306783378) {
            z7 = true;
        } else {
            z7 = true;
        }
        if (cVar2.X(i18 & 1, z7)) {
            cVar2.c0();
            i33 = i3 & 1;
            u04Var = x04.a;
            if (i33 != 0) {
                if (i43 != 0) {
                    z4 = true;
                }
                if (i6 != 0) {
                    z5 = false;
                }
                if (i10 != 0) {
                    gaj.d.getClass();
                    gajVar2 = gaj.e;
                }
                if (i15 != 0) {
                    z6 = false;
                }
                if ((i5 & 512) != 0) {
                    if (z6) {
                        i34 = 1;
                    } else {
                        i34 = Integer.MAX_VALUE;
                    }
                    i35 = i18 & (-1879048193);
                } else {
                    i34 = i;
                    i35 = i18;
                }
                if (i19 != 0) {
                    i36 = 1;
                } else {
                    i36 = i2;
                }
                if (i22 != 0) {
                    jzk.a.getClass();
                    jzkVar3 = izk.b;
                } else {
                    jzkVar3 = jzkVar;
                }
                int i46 = i34;
                if (i26 != 0) {
                    objS = cVar2.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new vl1((byte) 3);
                        cVar2.s0(objS);
                    }
                    function5 = (Function1) objS;
                } else {
                    function5 = function2;
                }
                if (i29 != 0) {
                    mvcVar3 = null;
                } else {
                    mvcVar3 = mvcVar;
                }
                i37 = i46;
                function6 = function5;
                mvcVar4 = mvcVar3;
                z10 = z6;
                i38 = i36;
                gajVar4 = gajVar2;
                z11 = z4;
            } else {
                if (i43 != 0) {
                    z4 = true;
                }
                if (i6 != 0) {
                    z5 = false;
                }
                if (i10 != 0) {
                    gaj.d.getClass();
                    gajVar2 = gaj.e;
                }
                if (i15 != 0) {
                    z6 = false;
                }
                if ((i5 & 512) != 0) {
                    if (z6) {
                        i34 = 1;
                    } else {
                        i34 = Integer.MAX_VALUE;
                    }
                    i35 = i18 & (-1879048193);
                } else {
                    i34 = i;
                    i35 = i18;
                }
                if (i19 != 0) {
                    i36 = 1;
                } else {
                    i36 = i2;
                }
                if (i22 != 0) {
                    jzk.a.getClass();
                    jzkVar3 = izk.b;
                } else {
                    jzkVar3 = jzkVar;
                }
                int i47 = i34;
                if (i26 != 0) {
                    objS = cVar2.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new vl1((byte) 3);
                        cVar2.s0(objS);
                    }
                    function5 = (Function1) objS;
                } else {
                    function5 = function2;
                }
                if (i29 != 0) {
                    mvcVar3 = null;
                } else {
                    mvcVar3 = mvcVar;
                }
                i37 = i47;
                function6 = function5;
                mvcVar4 = mvcVar3;
                z10 = z6;
                i38 = i36;
                gajVar4 = gajVar2;
                z11 = z4;
            }
            boolean z17 = z5;
            cVar2.y();
            zmd zmdVar2 = c14.a;
            gf9 gf9VarA2 = csaVar.a(z10);
            boolean z18 = !z10;
            if (z10) {
                i39 = 1;
            } else {
                i39 = i38;
            }
            if (z10) {
                i40 = 1;
            } else {
                i40 = i37;
            }
            gaj gajVar6 = gajVar4;
            if ((i35 & 14) == 4) {
                z12 = true;
            } else {
                z12 = false;
            }
            z13 = z12 | ((i35 & 112) == 32);
            objS2 = cVar2.S();
            if (z13) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new e3((Object) i7jVar, (Object) function1, (byte) 18);
                    cVar2.s0(objS2);
                }
            } else {
                objS2 = new e3((Object) i7jVar, (Object) function1, (byte) 18);
                cVar2.s0(objS2);
            }
            int i48 = i30 << 9;
            boolean z19 = z10;
            cVar = cVar2;
            mvc mvcVar6 = mvcVar4;
            jzk jzkVar5 = jzkVar3;
            vi4.a(i7jVar, (Function1) objS2, nlcVar, gajVar6, jzkVar5, function6, mvcVar6, rc2Var, z18, i40, i39, gf9VarA2, zraVar, z11, z17, function3, cVar, ((i35 >> 6) & 7168) | (i35 & pui.Targets_invoices_VALUE) | (i48 & 57344) | (i48 & 458752) | (i48 & 3670016) | (i48 & 29360128), ((i35 >> 15) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i35 & 7168) | (i35 & 57344) | 196608);
            jzkVar2 = jzkVar5;
            z8 = z11;
            z6 = z19;
            i31 = i37;
            i32 = i38;
            function4 = function6;
            z9 = z17;
            mvcVar2 = mvcVar6;
            gajVar3 = gajVar6;
        } else {
            cVar = cVar2;
            cVar.a0();
            i31 = i;
            jzkVar2 = jzkVar;
            function4 = function2;
            z8 = z4;
            z9 = z5;
            gajVar3 = gajVar2;
            i32 = i2;
            mvcVar2 = mvcVar;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: cn1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i3 | 1);
                    int iA2 = rpf.a(i4);
                    dn1.a(i7jVar, function1, nlcVar, z8, z9, gajVar3, csaVar, zraVar, z6, i31, i32, jzkVar2, function4, mvcVar2, rc2Var, function3, (x04) obj, iA, iA2, i5);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final Function1 function1, final nlc nlcVar, final boolean z, final boolean z2, final gaj gajVar, final csa csaVar, final zra zraVar, final boolean z3, int i, int i2, jzk jzkVar, Function1 function2, final mvc mvcVar, rc2 rc2Var, final Function3 function3, x04 x04Var, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        c cVar;
        final int i11;
        final jzk jzkVar2;
        final Function1 function4;
        final rc2 rc2Var2;
        final int i12;
        int i13;
        int i14;
        jzk jzkVar3;
        Function1 function5;
        rc2 f1iVar;
        int i15;
        Function1 function6;
        rc2 rc2Var3;
        int i16;
        u04.a aVar;
        String str2;
        c cVar2 = (c) x04Var;
        cVar2.j0(2026950908);
        if ((i3 & 6) == 0) {
            i5 = (cVar2.n(str) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= cVar2.e(function1) ? 32 : 16;
        }
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i5 |= cVar2.n(nlcVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= cVar2.a(z) ? 2048 : 1024;
        }
        int i17 = i3 & 24576;
        int i18 = Segment.SIZE;
        if (i17 == 0) {
            i5 |= cVar2.a(z2) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= cVar2.n(gajVar) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= cVar2.n(csaVar) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= cVar2.n(zraVar) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= cVar2.a(z3) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            if ((i4 & 512) == 0) {
                i6 = i;
                int i19 = cVar2.c(i6) ? 536870912 : 268435456;
                i5 |= i19;
            } else {
                i6 = i;
            }
            i5 |= i19;
        } else {
            i6 = i;
        }
        int i20 = i4 & 1024;
        if (i20 != 0) {
            i7 = 196614;
        } else {
            i7 = 196608 | (cVar2.c(i2) ? 4 : 2);
        }
        int i21 = i5;
        int i22 = i4 & 2048;
        if (i22 != 0) {
            i8 = i7 | 48;
        } else {
            i8 = i7 | (cVar2.n(jzkVar) ? 32 : 16);
        }
        int i23 = i8;
        int i24 = i4 & 4096;
        if (i24 != 0) {
            i9 = i23 | pui.Targets_merge_following_banner_VALUE;
        } else {
            i9 = i23 | (cVar2.e(function2) ? 256 : 128);
        }
        int i25 = i9 | (cVar2.n(mvcVar) ? 2048 : 1024);
        int i26 = i4 & Http2.INITIAL_MAX_FRAME_SIZE;
        if (i26 != 0) {
            i10 = i25 | 24576;
        } else {
            if (cVar2.n(rc2Var)) {
                i18 = 16384;
            }
            i10 = i25 | i18;
        }
        boolean z4 = false;
        if (cVar2.X(i21 & 1, ((i21 & 306783379) == 306783378 && (i10 & 74899) == 74898) ? false : true)) {
            cVar2.c0();
            int i27 = i3 & 1;
            u04 u04Var = x04.a;
            if (i27 == 0 || cVar2.G()) {
                if ((i4 & 512) != 0) {
                    i13 = z3 ? 1 : Integer.MAX_VALUE;
                    i14 = i21 & (-1879048193);
                } else {
                    i13 = i6;
                    i14 = i21;
                }
                int i28 = i20 != 0 ? 1 : i2;
                if (i22 != 0) {
                    jzk.a.getClass();
                    jzkVar3 = izk.b;
                } else {
                    jzkVar3 = jzkVar;
                }
                int i29 = i13;
                if (i24 != 0) {
                    Object objS = cVar2.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new vl1((byte) 2);
                        cVar2.s0(objS);
                    }
                    function5 = (Function1) objS;
                } else {
                    function5 = function2;
                }
                if (i26 != 0) {
                    pp3.b.getClass();
                    f1iVar = new f1i(pp3.c, null);
                } else {
                    f1iVar = rc2Var;
                }
                i6 = i29;
                i15 = i14;
                i2 = i28;
                i10 = i10;
                jzkVar = jzkVar3;
                function6 = function5;
                z4 = false;
                rc2Var3 = f1iVar;
            } else {
                cVar2.a0();
                i15 = (i4 & 512) != 0 ? i21 & (-1879048193) : i21;
                function6 = function2;
                rc2Var3 = rc2Var;
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            Object objS2 = cVar2.S();
            u04Var.getClass();
            u04.a aVar2 = u04.b;
            if (objS2 == aVar2) {
                aVar = aVar2;
                i16 = i15;
                str2 = str;
                objS2 = k.b(new i7j(str, 0L, (u9j) null, 6, (DefaultConstructorMarker) null));
                cVar2.s0(objS2);
            } else {
                i16 = i15;
                aVar = aVar2;
                str2 = str;
            }
            twc twcVar = (twc) objS2;
            i7j i7jVarB = i7j.b((i7j) twcVar.getValue(), str2, 0L, 6);
            boolean zN = cVar2.n(i7jVarB);
            Object objS3 = cVar2.S();
            if (zN || objS3 == aVar) {
                objS3 = new d8(i7jVarB, twcVar, (byte) 25);
                cVar2.s0(objS3);
            }
            ki6.i((Function0) objS3, cVar2);
            boolean z5 = (i16 & 14) == 4 ? true : z4;
            Object objS4 = cVar2.S();
            if (z5 || objS4 == aVar) {
                objS4 = k.b(str2);
                cVar2.s0(objS4);
            }
            twc twcVar2 = (twc) objS4;
            gf9 gf9VarA = csaVar.a(z3);
            boolean z6 = !z3;
            int i30 = z3 ? 1 : i2;
            int i31 = z3 ? 1 : i6;
            boolean zN2 = cVar2.n(twcVar2);
            if ((i16 & 112) == 32) {
                z4 = true;
            }
            boolean z7 = zN2 | z4;
            Object objS5 = cVar2.S();
            if (z7 || objS5 == aVar) {
                objS5 = new e8((Object) twcVar, (Object) twcVar2, function1, (byte) 13);
                cVar2.s0(objS5);
            }
            int i32 = i10 << 9;
            cVar = cVar2;
            vi4.a(i7jVarB, (Function1) objS5, nlcVar, gajVar, jzkVar, function6, mvcVar, rc2Var3, z6, i31, i30, gf9VarA, zraVar, z, z2, function3, cVar, (i16 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i16 >> 6) & 7168) | (i32 & 57344) | (458752 & i32) | (3670016 & i32) | (i32 & 29360128), ((i16 >> 15) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i16 & 7168) | (i16 & 57344) | 196608);
            jzkVar2 = jzkVar;
            function4 = function6;
            rc2Var2 = rc2Var3;
            i12 = i6;
            i11 = i2;
        } else {
            cVar = cVar2;
            cVar.a0();
            i11 = i2;
            jzkVar2 = jzkVar;
            function4 = function2;
            rc2Var2 = rc2Var;
            i12 = i6;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: bn1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i3 | 1);
                    dn1.b(str, function1, nlcVar, z, z2, gajVar, csaVar, zraVar, z3, i12, i11, jzkVar2, function4, mvcVar, rc2Var2, function3, (x04) obj, iA, i4);
                    return Unit.a;
                }
            };
        }
    }
}
