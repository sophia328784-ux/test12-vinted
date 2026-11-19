package defpackage;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.shared.configuration.api.entity.Config;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f97 {
    public /* synthetic */ f97(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final void a(final boolean z, final Function0 function0, final nlc nlcVar, vqg vqgVar, boolean z2, mfh mfhVar, long j, float f, final lw3 lw3Var, x04 x04Var, final int i, final int i2) {
        c cVar;
        final vqg vqgVar2;
        final boolean z3;
        final mfh mfhVar2;
        final long j2;
        final float f2;
        int i3;
        vqg vqgVar3;
        float f3;
        mfh mfhVar3;
        long j3;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1772805535);
        int i4 = i | (cVar2.a(z) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.n(nlcVar) ? 256 : 128) | 910689280;
        int i5 = i2 | 6;
        if ((i2 & 48) == 0) {
            i5 |= cVar2.e(lw3Var) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i5 |= cVar2.n(this) ? 256 : 128;
        }
        boolean z4 = true;
        if (cVar2.X(i4 & 1, ((306775187 & i4) == 306775186 && (i5 & 147) == 146) ? false : true)) {
            cVar2.c0();
            if ((i & 1) == 0 || cVar2.G()) {
                vqg vqgVarB = oqg.b(cVar2);
                fdc fdcVar = fdc.a;
                fdcVar.getClass();
                zmd zmdVar = c14.a;
                jec jecVar = jec.a;
                jecVar.getClass();
                mfh mfhVarC = qgh.c(jec.d, cVar2);
                fdcVar.getClass();
                jecVar.getClass();
                long jD = kq3.d(jec.b, cVar2);
                i3 = i4 & (-33037313);
                fdcVar.getClass();
                fdcVar.getClass();
                vqgVar3 = vqgVarB;
                f3 = fdc.b;
                mfhVar3 = mfhVarC;
                j3 = jD;
            } else {
                cVar2.a0();
                i3 = i4 & (-33037313);
                vqgVar3 = vqgVar;
                z4 = z2;
                mfhVar3 = mfhVar;
                j3 = j;
                f3 = f;
            }
            cVar2.y();
            zmd zmdVar2 = c14.a;
            cVar = cVar2;
            b(z, function0, nlcVar, vqgVar3, true, mfhVar3, j3, f3, lw3Var, cVar, (i3 & 8190) | 113270784 | ((i5 << 27) & 1879048192), (i5 >> 3) & 126, 0);
            z3 = z4;
            vqgVar2 = vqgVar3;
            mfhVar2 = mfhVar3;
            j2 = j3;
            f2 = f3;
        } else {
            cVar = cVar2;
            cVar.a0();
            vqgVar2 = vqgVar;
            z3 = z2;
            mfhVar2 = mfhVar;
            j2 = j;
            f2 = f;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(z, function0, nlcVar, vqgVar2, z3, mfhVar2, j2, f2, lw3Var, i, i2) { // from class: b97
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ nlc d;
                public final /* synthetic */ vqg e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ mfh g;
                public final /* synthetic */ long h;
                public final /* synthetic */ float i;
                public final /* synthetic */ lw3 j;
                public final /* synthetic */ int k;

                {
                    this.k = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(196609);
                    int iA2 = rpf.a(this.k);
                    this.a.a(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (x04) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0113  */
    /* JADX WARN: Code duplicated, block: B:104:0x011b  */
    /* JADX WARN: Code duplicated, block: B:105:0x011e  */
    /* JADX WARN: Code duplicated, block: B:107:0x0123  */
    /* JADX WARN: Code duplicated, block: B:110:0x012d  */
    /* JADX WARN: Code duplicated, block: B:112:0x0133  */
    /* JADX WARN: Code duplicated, block: B:113:0x0136  */
    /* JADX WARN: Code duplicated, block: B:117:0x0145  */
    /* JADX WARN: Code duplicated, block: B:121:0x014e  */
    /* JADX WARN: Code duplicated, block: B:124:0x0157  */
    /* JADX WARN: Code duplicated, block: B:126:0x0164  */
    /* JADX WARN: Code duplicated, block: B:140:0x018c  */
    /* JADX WARN: Code duplicated, block: B:142:0x0190  */
    /* JADX WARN: Code duplicated, block: B:143:0x0197  */
    /* JADX WARN: Code duplicated, block: B:145:0x019b  */
    /* JADX WARN: Code duplicated, block: B:148:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:149:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:152:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:153:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:155:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:157:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:158:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:162:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:165:0x022c  */
    /* JADX WARN: Code duplicated, block: B:167:0x023a  */
    /* JADX WARN: Code duplicated, block: B:169:0x024b  */
    /* JADX WARN: Code duplicated, block: B:172:0x025c  */
    /* JADX WARN: Code duplicated, block: B:173:0x0269  */
    /* JADX WARN: Code duplicated, block: B:176:0x0284  */
    /* JADX WARN: Code duplicated, block: B:180:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:182:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:183:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:186:0x02d5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:187:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:190:0x0304  */
    /* JADX WARN: Code duplicated, block: B:191:0x0306  */
    /* JADX WARN: Code duplicated, block: B:194:0x0327  */
    /* JADX WARN: Code duplicated, block: B:196:0x032e  */
    /* JADX WARN: Code duplicated, block: B:202:0x0341  */
    /* JADX WARN: Code duplicated, block: B:204:0x0348  */
    /* JADX WARN: Code duplicated, block: B:210:0x035e  */
    /* JADX WARN: Code duplicated, block: B:212:0x0364  */
    /* JADX WARN: Code duplicated, block: B:216:0x036f A[PHI: r19
      0x036f: PHI (r19v6 xwc) = (r19v4 xwc), (r19v7 xwc) binds: [B:215:0x036d, B:213:0x0368] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:217:0x0371  */
    /* JADX WARN: Code duplicated, block: B:220:0x037a  */
    /* JADX WARN: Code duplicated, block: B:222:0x0381  */
    /* JADX WARN: Code duplicated, block: B:225:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:227:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:230:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:233:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:234:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:237:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:238:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:241:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:245:0x0412 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:249:0x045b  */
    /* JADX WARN: Code duplicated, block: B:252:0x046d  */
    /* JADX WARN: Code duplicated, block: B:254:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:58:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:95:0x0102  */
    /* JADX WARN: Code duplicated, block: B:97:0x0109  */
    /* JADX WARN: Code duplicated, block: B:98:0x010c  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void b(final boolean z, final Function0 function0, final nlc nlcVar, vqg vqgVar, boolean z2, mfh mfhVar, long j, float f, final lw3 lw3Var, x04 x04Var, final int i, final int i2, final int i3) {
        int i4;
        Function0 function1;
        nlc nlcVar2;
        boolean z3;
        mfh mfhVar2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        byte b;
        boolean z4;
        final vqg vqgVar2;
        final long j2;
        final float f2;
        final boolean z5;
        final mfh mfhVar3;
        qpf qpfVarA;
        vqg vqgVarB;
        mfh mfhVarC;
        long jD;
        float f3;
        vqg vqgVar3;
        float f4;
        mfh mfhVar4;
        long j3;
        int i12;
        boolean z6;
        Object objS;
        u04 u04Var;
        Object obj;
        twc twcVar;
        go5 go5Var;
        int i13;
        Object objS2;
        xwc xwcVar;
        Object objS3;
        twc twcVar2;
        boolean zN;
        Object objS4;
        boolean z7;
        Object obj2;
        xwc xwcVar2;
        int i14;
        int i15;
        Object objS5;
        rjb rjbVar;
        boolean zN2;
        Object objS6;
        boolean zN3;
        Object objS7;
        byte b2;
        int i16;
        Object objS8;
        int i17;
        int i18;
        int i19;
        c cVar = (c) x04Var;
        cVar.j0(-126848451);
        if ((i & 6) == 0) {
            i4 = (cVar.a(z) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            function1 = function0;
            i4 |= cVar.e(function1) ? 32 : 16;
        } else {
            function1 = function0;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            nlcVar2 = nlcVar;
            i4 |= cVar.n(nlcVar2) ? 256 : 128;
        } else {
            nlcVar2 = nlcVar;
        }
        if ((i & 3072) == 0) {
            i4 |= ((i3 & 8) == 0 && cVar.n(vqgVar)) ? 2048 : 1024;
        }
        int i20 = i3 & 16;
        if (i20 == 0) {
            if ((i & 24576) == 0) {
                z3 = z2;
                i4 |= cVar.a(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            if ((196608 & i) == 0) {
                if ((i3 & 32) == 0) {
                    mfhVar2 = mfhVar;
                    int i21 = cVar.n(mfhVar2) ? 131072 : 65536;
                    i4 |= i21;
                } else {
                    mfhVar2 = mfhVar;
                }
                i4 |= i21;
            } else {
                mfhVar2 = mfhVar;
            }
            if ((i & 1572864) != 0) {
                if ((i3 & 64) == 0 || !cVar.d(j)) {
                    i19 = 524288;
                } else {
                    i19 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                }
                i4 |= i19;
            }
            i5 = i3 & 128;
            if (i5 != 0) {
                i4 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (cVar.b(BitmapDescriptorFactory.HUE_RED)) {
                    i6 = 8388608;
                } else {
                    i6 = 4194304;
                }
                i4 |= i6;
            }
            i7 = i3 & 256;
            if (i7 != 0) {
                if ((i & 100663296) == 0) {
                    i8 = 4;
                    if (cVar.b(f)) {
                        i9 = 67108864;
                    } else {
                        i9 = 33554432;
                    }
                    i4 |= i9;
                }
                if ((i3 & 512) != 0) {
                    i4 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (cVar.n(null)) {
                        i10 = 536870912;
                    } else {
                        i10 = 268435456;
                    }
                    i4 |= i10;
                }
                if ((i2 & 6) == 0) {
                    if (cVar.e(lw3Var)) {
                        i18 = i8;
                    } else {
                        i18 = 2;
                    }
                    i11 = i2 | i18;
                } else {
                    i11 = i2;
                }
                if ((i2 & 48) == 0) {
                    if (cVar.n(this)) {
                        i17 = 32;
                    } else {
                        i17 = 16;
                    }
                    i11 |= i17;
                }
                b = 0;
                if ((i4 & 306783379) == 306783378 || (i11 & 19) != 18) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (cVar.X(i4 & 1, z4)) {
                    cVar.c0();
                    if ((i & 1) != 0 || cVar.G()) {
                        if ((i3 & 8) != 0) {
                            vqgVarB = oqg.b(cVar);
                            i4 &= -7169;
                        } else {
                            vqgVarB = vqgVar;
                        }
                        if (i20 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 32) != 0) {
                            fdc.a.getClass();
                            zmd zmdVar = c14.a;
                            jec.a.getClass();
                            mfhVarC = qgh.c(jec.d, cVar);
                            i4 &= -458753;
                        } else {
                            mfhVarC = mfhVar2;
                        }
                        if ((i3 & 64) != 0) {
                            fdc.a.getClass();
                            zmd zmdVar2 = c14.a;
                            jec.a.getClass();
                            jD = kq3.d(jec.b, cVar);
                            i4 &= -3670017;
                        } else {
                            jD = j;
                        }
                        if (i5 != 0) {
                            fdc.a.getClass();
                        }
                        if (i7 != 0) {
                            fdc.a.getClass();
                            f3 = fdc.b;
                        } else {
                            f3 = f;
                        }
                        vqgVar3 = vqgVarB;
                        f4 = f3;
                        mfhVar4 = mfhVarC;
                        j3 = jD;
                    } else {
                        cVar.a0();
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                        }
                        if ((i3 & 32) != 0) {
                            i4 &= -458753;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                        }
                        vqgVar3 = vqgVar;
                        j3 = j;
                        f4 = f;
                        mfhVar4 = mfhVar2;
                    }
                    i12 = i8;
                    z6 = z3;
                    cVar.y();
                    zmd zmdVar3 = c14.a;
                    objS = cVar.S();
                    u04Var = x04.a;
                    u04Var.getClass();
                    obj = u04.b;
                    if (objS == obj) {
                        Unit unit = Unit.a;
                        b7d b7dVar = b7d.a;
                        b7dVar.getClass();
                        objS = k.a(unit, b7dVar);
                        cVar.s0(objS);
                    }
                    twcVar = (twc) objS;
                    go5Var = (go5) cVar.p(r24.h);
                    int i22 = p7l.a;
                    f8l.w.getClass();
                    i13 = f8l.a.a(cVar).f.e().b;
                    if (z) {
                        cVar.h0(629991660);
                        objS8 = cVar.S();
                        if (objS8 == obj) {
                            objS8 = new c97(twcVar, b);
                            cVar.s0(objS8);
                        }
                        s97.c((Function0) objS8, cVar, 6);
                        cVar.x(false);
                    } else {
                        cVar.h0(630077189);
                        cVar.x(false);
                    }
                    objS2 = cVar.S();
                    if (objS2 == obj) {
                        objS2 = new xwc(Boolean.FALSE);
                        cVar.s0(objS2);
                    }
                    xwcVar = (xwc) objS2;
                    xwcVar.g(Boolean.valueOf(z));
                    if (!((Boolean) ((yzh) xwcVar.b).getValue()).booleanValue() || ((Boolean) ((yzh) xwcVar.c).getValue()).booleanValue()) {
                        cVar.h0(630396489);
                        objS3 = cVar.S();
                        if (objS3 == obj) {
                            dlj.b.getClass();
                            objS3 = k.b(new dlj(dlj.c));
                            cVar.s0(objS3);
                        }
                        twcVar2 = (twc) objS3;
                        zN = cVar.n(go5Var) | cVar.c(i13);
                        objS4 = cVar.S();
                        if (zN || objS4 == obj) {
                            objS4 = new o97(go5Var, i13, twcVar, 0, new mx(twcVar2, (byte) 2), 8, null);
                            cVar.s0(objS4);
                        }
                        o97 o97Var = (o97) objS4;
                        String strE = e();
                        boolean zD = d();
                        if ((7 & 4) != 0) {
                            z7 = 1;
                        } else {
                            z7 = b;
                        }
                        zmd zmdVar4 = c14.a;
                        Object systemService = ((Context) cVar.p(AndroidCompositionLocals_androidKt.b)).getSystemService(Config.ACCESSIBILITY);
                        systemService.getClass();
                        obj2 = (AccessibilityManager) systemService;
                        int i23 = i4;
                        int i24 = (((((b & 14) ^ 6) > i12 || !cVar.a(true)) && (b & 6) != i12) ? b : (char) 1) | (((((0 & 112) ^ 48) > 32 || !cVar.a(true)) && (b & 48) != 32) ? b : (char) 1);
                        if (((0 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) > 256 || !cVar.a(z7)) {
                            xwcVar2 = xwcVar;
                            if ((0 & pui.Targets_merge_following_banner_VALUE) != 256) {
                                i14 = 0;
                            }
                            i15 = i24 | i14;
                            objS5 = cVar.S();
                            if (i15 == 0) {
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new rjb(true, true, z7);
                                    cVar.s0(objS5);
                                }
                            } else {
                                objS5 = new rjb(true, true, z7);
                                cVar.s0(objS5);
                            }
                            rjbVar = (rjb) objS5;
                            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                            zN2 = cVar.n(rjbVar) | cVar.e(obj2);
                            objS6 = cVar.S();
                            if (zN2) {
                                objS6 = new e3((Object) rjbVar, obj2, (byte) 1);
                                cVar.s0(objS6);
                            } else {
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new e3((Object) rjbVar, obj2, (byte) 1);
                                    cVar.s0(objS6);
                                }
                            }
                            Function1 function2 = (Function1) objS6;
                            zN3 = cVar.n(rjbVar) | cVar.e(obj2);
                            objS7 = cVar.S();
                            if (zN3) {
                                b2 = 0;
                                objS7 = new d8(rjbVar, obj2, b2);
                                cVar.s0(objS7);
                            } else {
                                u04Var.getClass();
                                if (objS7 == u04.b) {
                                    b2 = 0;
                                    objS7 = new d8(rjbVar, obj2, b2);
                                    cVar.s0(objS7);
                                } else {
                                    b2 = 0;
                                }
                            }
                            h8.a(lifecycleOwner, function2, (Function0) objS7, cVar, b2);
                            if (((Boolean) rjbVar.getValue()).booleanValue()) {
                                i16 = 393216;
                            } else {
                                i16 = 393248;
                            }
                            a97.b.getClass();
                            if ((!Intrinsics.c(strE, a97.d) || (Intrinsics.c(strE, a97.e) && !((Boolean) rjbVar.getValue()).booleanValue())) && !zD) {
                            }
                            b10.a(o97Var, function1, new eve(i16, false, false, false, false, false, 62, (DefaultConstructorMarker) null), mw3.c(2063119149, new e97(this, nlcVar2, z6, xwcVar2, twcVar2, vqgVar3, mfhVar4, j3, f4, lw3Var), cVar), cVar, (i23 & 112) | 3072, 0);
                            cVar.x(b2);
                        } else {
                            xwcVar2 = xwcVar;
                        }
                        i14 = 1;
                        i15 = i24 | i14;
                        objS5 = cVar.S();
                        if (i15 == 0) {
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new rjb(true, true, z7);
                                cVar.s0(objS5);
                            }
                        } else {
                            objS5 = new rjb(true, true, z7);
                            cVar.s0(objS5);
                        }
                        rjbVar = (rjb) objS5;
                        LifecycleOwner lifecycleOwner2 = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                        zN2 = cVar.n(rjbVar) | cVar.e(obj2);
                        objS6 = cVar.S();
                        if (zN2) {
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new e3((Object) rjbVar, obj2, (byte) 1);
                                cVar.s0(objS6);
                            }
                        } else {
                            objS6 = new e3((Object) rjbVar, obj2, (byte) 1);
                            cVar.s0(objS6);
                        }
                        Function1 function3 = (Function1) objS6;
                        zN3 = cVar.n(rjbVar) | cVar.e(obj2);
                        objS7 = cVar.S();
                        if (zN3) {
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                b2 = 0;
                                objS7 = new d8(rjbVar, obj2, b2);
                                cVar.s0(objS7);
                            } else {
                                b2 = 0;
                            }
                        } else {
                            b2 = 0;
                            objS7 = new d8(rjbVar, obj2, b2);
                            cVar.s0(objS7);
                        }
                        h8.a(lifecycleOwner2, function3, (Function0) objS7, cVar, b2);
                        if (((Boolean) rjbVar.getValue()).booleanValue()) {
                            i16 = 393248;
                        } else {
                            i16 = 393216;
                        }
                        a97.b.getClass();
                        i16 = !Intrinsics.c(strE, a97.d) ? i16 | 8 : i16 | 8;
                        b10.a(o97Var, function1, new eve(i16, false, false, false, false, false, 62, (DefaultConstructorMarker) null), mw3.c(2063119149, new e97(this, nlcVar2, z6, xwcVar2, twcVar2, vqgVar3, mfhVar4, j3, f4, lw3Var), cVar), cVar, (i23 & 112) | 3072, 0);
                        cVar.x(b2);
                    } else {
                        cVar.h0(631807237);
                        cVar.x(false);
                    }
                    z5 = z6;
                    vqgVar2 = vqgVar3;
                    mfhVar3 = mfhVar4;
                    j2 = j3;
                    f2 = f4;
                } else {
                    cVar.a0();
                    vqgVar2 = vqgVar;
                    j2 = j;
                    f2 = f;
                    z5 = z3;
                    mfhVar3 = mfhVar2;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: d97
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            ((Integer) obj4).getClass();
                            int iA = rpf.a(i | 1);
                            int iA2 = rpf.a(i2);
                            this.a.b(z, function0, nlcVar, vqgVar2, z5, mfhVar3, j2, f2, lw3Var, (x04) obj3, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 100663296;
            i8 = 4;
            if ((i3 & 512) != 0) {
                i4 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (cVar.n(null)) {
                    i10 = 536870912;
                } else {
                    i10 = 268435456;
                }
                i4 |= i10;
            }
            if ((i2 & 6) == 0) {
                if (cVar.e(lw3Var)) {
                    i18 = i8;
                } else {
                    i18 = 2;
                }
                i11 = i2 | i18;
            } else {
                i11 = i2;
            }
            if ((i2 & 48) == 0) {
                if (cVar.n(this)) {
                    i17 = 32;
                } else {
                    i17 = 16;
                }
                i11 |= i17;
            }
            b = 0;
            if ((i4 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (cVar.X(i4 & 1, z4)) {
                cVar.c0();
                if ((i & 1) != 0) {
                    if ((i3 & 8) != 0) {
                        vqgVarB = oqg.b(cVar);
                        i4 &= -7169;
                    } else {
                        vqgVarB = vqgVar;
                    }
                    if (i20 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 32) != 0) {
                        fdc.a.getClass();
                        zmd zmdVar5 = c14.a;
                        jec.a.getClass();
                        mfhVarC = qgh.c(jec.d, cVar);
                        i4 &= -458753;
                    } else {
                        mfhVarC = mfhVar2;
                    }
                    if ((i3 & 64) != 0) {
                        fdc.a.getClass();
                        zmd zmdVar6 = c14.a;
                        jec.a.getClass();
                        jD = kq3.d(jec.b, cVar);
                        i4 &= -3670017;
                    } else {
                        jD = j;
                    }
                    if (i5 != 0) {
                        fdc.a.getClass();
                    }
                    if (i7 != 0) {
                        fdc.a.getClass();
                        f3 = fdc.b;
                    } else {
                        f3 = f;
                    }
                    vqgVar3 = vqgVarB;
                    f4 = f3;
                    mfhVar4 = mfhVarC;
                    j3 = jD;
                } else {
                    if ((i3 & 8) != 0) {
                        vqgVarB = oqg.b(cVar);
                        i4 &= -7169;
                    } else {
                        vqgVarB = vqgVar;
                    }
                    if (i20 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 32) != 0) {
                        fdc.a.getClass();
                        zmd zmdVar7 = c14.a;
                        jec.a.getClass();
                        mfhVarC = qgh.c(jec.d, cVar);
                        i4 &= -458753;
                    } else {
                        mfhVarC = mfhVar2;
                    }
                    if ((i3 & 64) != 0) {
                        fdc.a.getClass();
                        zmd zmdVar8 = c14.a;
                        jec.a.getClass();
                        jD = kq3.d(jec.b, cVar);
                        i4 &= -3670017;
                    } else {
                        jD = j;
                    }
                    if (i5 != 0) {
                        fdc.a.getClass();
                    }
                    if (i7 != 0) {
                        fdc.a.getClass();
                        f3 = fdc.b;
                    } else {
                        f3 = f;
                    }
                    vqgVar3 = vqgVarB;
                    f4 = f3;
                    mfhVar4 = mfhVarC;
                    j3 = jD;
                }
                i12 = i8;
                z6 = z3;
                cVar.y();
                zmd zmdVar9 = c14.a;
                objS = cVar.S();
                u04Var = x04.a;
                u04Var.getClass();
                obj = u04.b;
                if (objS == obj) {
                    Unit unit2 = Unit.a;
                    b7d b7dVar2 = b7d.a;
                    b7dVar2.getClass();
                    objS = k.a(unit2, b7dVar2);
                    cVar.s0(objS);
                }
                twcVar = (twc) objS;
                go5Var = (go5) cVar.p(r24.h);
                int i25 = p7l.a;
                f8l.w.getClass();
                i13 = f8l.a.a(cVar).f.e().b;
                if (z) {
                    cVar.h0(629991660);
                    objS8 = cVar.S();
                    if (objS8 == obj) {
                        objS8 = new c97(twcVar, b);
                        cVar.s0(objS8);
                    }
                    s97.c((Function0) objS8, cVar, 6);
                    cVar.x(false);
                } else {
                    cVar.h0(630077189);
                    cVar.x(false);
                }
                objS2 = cVar.S();
                if (objS2 == obj) {
                    objS2 = new xwc(Boolean.FALSE);
                    cVar.s0(objS2);
                }
                xwcVar = (xwc) objS2;
                xwcVar.g(Boolean.valueOf(z));
                if (((Boolean) ((yzh) xwcVar.b).getValue()).booleanValue()) {
                    cVar.h0(630396489);
                    objS3 = cVar.S();
                    if (objS3 == obj) {
                        dlj.b.getClass();
                        objS3 = k.b(new dlj(dlj.c));
                        cVar.s0(objS3);
                    }
                    twcVar2 = (twc) objS3;
                    zN = cVar.n(go5Var) | cVar.c(i13);
                    objS4 = cVar.S();
                    if (zN) {
                        objS4 = new o97(go5Var, i13, twcVar, 0, new mx(twcVar2, (byte) 2), 8, null);
                        cVar.s0(objS4);
                    } else {
                        objS4 = new o97(go5Var, i13, twcVar, 0, new mx(twcVar2, (byte) 2), 8, null);
                        cVar.s0(objS4);
                    }
                    o97 o97Var2 = (o97) objS4;
                    String strE2 = e();
                    boolean zD2 = d();
                    if ((7 & 4) != 0) {
                        z7 = 1;
                    } else {
                        z7 = b;
                    }
                    zmd zmdVar10 = c14.a;
                    Object systemService2 = ((Context) cVar.p(AndroidCompositionLocals_androidKt.b)).getSystemService(Config.ACCESSIBILITY);
                    systemService2.getClass();
                    obj2 = (AccessibilityManager) systemService2;
                    int i26 = i4;
                    int i27 = (((((b & 14) ^ 6) > i12 || !cVar.a(true)) && (b & 6) != i12) ? b : (char) 1) | (((((0 & 112) ^ 48) > 32 || !cVar.a(true)) && (b & 48) != 32) ? b : (char) 1);
                    if (((0 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) > 256) {
                        xwcVar2 = xwcVar;
                        if ((0 & pui.Targets_merge_following_banner_VALUE) != 256) {
                            i14 = 1;
                        } else {
                            i14 = 0;
                        }
                    } else {
                        xwcVar2 = xwcVar;
                        if ((0 & pui.Targets_merge_following_banner_VALUE) != 256) {
                            i14 = 1;
                        } else {
                            i14 = 0;
                        }
                    }
                    i15 = i27 | i14;
                    objS5 = cVar.S();
                    if (i15 == 0) {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new rjb(true, true, z7);
                            cVar.s0(objS5);
                        }
                    } else {
                        objS5 = new rjb(true, true, z7);
                        cVar.s0(objS5);
                    }
                    rjbVar = (rjb) objS5;
                    LifecycleOwner lifecycleOwner3 = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    zN2 = cVar.n(rjbVar) | cVar.e(obj2);
                    objS6 = cVar.S();
                    if (zN2) {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new e3((Object) rjbVar, obj2, (byte) 1);
                            cVar.s0(objS6);
                        }
                    } else {
                        objS6 = new e3((Object) rjbVar, obj2, (byte) 1);
                        cVar.s0(objS6);
                    }
                    Function1 function4 = (Function1) objS6;
                    zN3 = cVar.n(rjbVar) | cVar.e(obj2);
                    objS7 = cVar.S();
                    if (zN3) {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            b2 = 0;
                            objS7 = new d8(rjbVar, obj2, b2);
                            cVar.s0(objS7);
                        } else {
                            b2 = 0;
                        }
                    } else {
                        b2 = 0;
                        objS7 = new d8(rjbVar, obj2, b2);
                        cVar.s0(objS7);
                    }
                    h8.a(lifecycleOwner3, function4, (Function0) objS7, cVar, b2);
                    if (((Boolean) rjbVar.getValue()).booleanValue()) {
                        i16 = 393248;
                    } else {
                        i16 = 393216;
                    }
                    a97.b.getClass();
                    if (!Intrinsics.c(strE2, a97.d)) {
                    }
                    b10.a(o97Var2, function1, new eve(i16, false, false, false, false, false, 62, (DefaultConstructorMarker) null), mw3.c(2063119149, new e97(this, nlcVar2, z6, xwcVar2, twcVar2, vqgVar3, mfhVar4, j3, f4, lw3Var), cVar), cVar, (i26 & 112) | 3072, 0);
                    cVar.x(b2);
                } else {
                    cVar.h0(630396489);
                    objS3 = cVar.S();
                    if (objS3 == obj) {
                        dlj.b.getClass();
                        objS3 = k.b(new dlj(dlj.c));
                        cVar.s0(objS3);
                    }
                    twcVar2 = (twc) objS3;
                    zN = cVar.n(go5Var) | cVar.c(i13);
                    objS4 = cVar.S();
                    if (zN) {
                        objS4 = new o97(go5Var, i13, twcVar, 0, new mx(twcVar2, (byte) 2), 8, null);
                        cVar.s0(objS4);
                    } else {
                        objS4 = new o97(go5Var, i13, twcVar, 0, new mx(twcVar2, (byte) 2), 8, null);
                        cVar.s0(objS4);
                    }
                    o97 o97Var3 = (o97) objS4;
                    String strE3 = e();
                    boolean zD3 = d();
                    if ((7 & 4) != 0) {
                        z7 = 1;
                    } else {
                        z7 = b;
                    }
                    zmd zmdVar11 = c14.a;
                    Object systemService3 = ((Context) cVar.p(AndroidCompositionLocals_androidKt.b)).getSystemService(Config.ACCESSIBILITY);
                    systemService3.getClass();
                    obj2 = (AccessibilityManager) systemService3;
                    int i28 = i4;
                    int i29 = (((((b & 14) ^ 6) > i12 || !cVar.a(true)) && (b & 6) != i12) ? b : (char) 1) | (((((0 & 112) ^ 48) > 32 || !cVar.a(true)) && (b & 48) != 32) ? b : (char) 1);
                    if (((0 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) > 256) {
                        xwcVar2 = xwcVar;
                        if ((0 & pui.Targets_merge_following_banner_VALUE) != 256) {
                            i14 = 1;
                        } else {
                            i14 = 0;
                        }
                    } else {
                        xwcVar2 = xwcVar;
                        if ((0 & pui.Targets_merge_following_banner_VALUE) != 256) {
                            i14 = 1;
                        } else {
                            i14 = 0;
                        }
                    }
                    i15 = i29 | i14;
                    objS5 = cVar.S();
                    if (i15 == 0) {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new rjb(true, true, z7);
                            cVar.s0(objS5);
                        }
                    } else {
                        objS5 = new rjb(true, true, z7);
                        cVar.s0(objS5);
                    }
                    rjbVar = (rjb) objS5;
                    LifecycleOwner lifecycleOwner4 = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    zN2 = cVar.n(rjbVar) | cVar.e(obj2);
                    objS6 = cVar.S();
                    if (zN2) {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new e3((Object) rjbVar, obj2, (byte) 1);
                            cVar.s0(objS6);
                        }
                    } else {
                        objS6 = new e3((Object) rjbVar, obj2, (byte) 1);
                        cVar.s0(objS6);
                    }
                    Function1 function5 = (Function1) objS6;
                    zN3 = cVar.n(rjbVar) | cVar.e(obj2);
                    objS7 = cVar.S();
                    if (zN3) {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            b2 = 0;
                            objS7 = new d8(rjbVar, obj2, b2);
                            cVar.s0(objS7);
                        } else {
                            b2 = 0;
                        }
                    } else {
                        b2 = 0;
                        objS7 = new d8(rjbVar, obj2, b2);
                        cVar.s0(objS7);
                    }
                    h8.a(lifecycleOwner4, function5, (Function0) objS7, cVar, b2);
                    if (((Boolean) rjbVar.getValue()).booleanValue()) {
                        i16 = 393248;
                    } else {
                        i16 = 393216;
                    }
                    a97.b.getClass();
                    if (!Intrinsics.c(strE3, a97.d)) {
                    }
                    b10.a(o97Var3, function1, new eve(i16, false, false, false, false, false, 62, (DefaultConstructorMarker) null), mw3.c(2063119149, new e97(this, nlcVar2, z6, xwcVar2, twcVar2, vqgVar3, mfhVar4, j3, f4, lw3Var), cVar), cVar, (i28 & 112) | 3072, 0);
                    cVar.x(b2);
                }
                z5 = z6;
                vqgVar2 = vqgVar3;
                mfhVar3 = mfhVar4;
                j2 = j3;
                f2 = f4;
            } else {
                cVar.a0();
                vqgVar2 = vqgVar;
                j2 = j;
                f2 = f;
                z5 = z3;
                mfhVar3 = mfhVar2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: d97
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        int iA = rpf.a(i | 1);
                        int iA2 = rpf.a(i2);
                        this.a.b(z, function0, nlcVar, vqgVar2, z5, mfhVar3, j2, f2, lw3Var, (x04) obj3, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 24576;
        z3 = z2;
        if ((196608 & i) == 0) {
            if ((i3 & 32) == 0) {
                mfhVar2 = mfhVar;
                if (cVar.n(mfhVar2)) {
                }
                i4 |= i21;
            } else {
                mfhVar2 = mfhVar;
            }
            i4 |= i21;
        } else {
            mfhVar2 = mfhVar;
        }
        if ((i & 1572864) != 0) {
            if ((i3 & 64) == 0) {
                i19 = 524288;
            } else {
                i19 = 524288;
            }
            i4 |= i19;
        }
        i5 = i3 & 128;
        if (i5 != 0) {
            i4 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (cVar.b(BitmapDescriptorFactory.HUE_RED)) {
                i6 = 8388608;
            } else {
                i6 = 4194304;
            }
            i4 |= i6;
        }
        i7 = i3 & 256;
        if (i7 != 0) {
            if ((i & 100663296) == 0) {
                i8 = 4;
                if (cVar.b(f)) {
                    i9 = 67108864;
                } else {
                    i9 = 33554432;
                }
                i4 |= i9;
            }
            if ((i3 & 512) != 0) {
                i4 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (cVar.n(null)) {
                    i10 = 536870912;
                } else {
                    i10 = 268435456;
                }
                i4 |= i10;
            }
            if ((i2 & 6) == 0) {
                if (cVar.e(lw3Var)) {
                    i18 = i8;
                } else {
                    i18 = 2;
                }
                i11 = i2 | i18;
            } else {
                i11 = i2;
            }
            if ((i2 & 48) == 0) {
                if (cVar.n(this)) {
                    i17 = 32;
                } else {
                    i17 = 16;
                }
                i11 |= i17;
            }
            b = 0;
            if ((i4 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (cVar.X(i4 & 1, z4)) {
                cVar.c0();
                if ((i & 1) != 0) {
                    if ((i3 & 8) != 0) {
                        vqgVarB = oqg.b(cVar);
                        i4 &= -7169;
                    } else {
                        vqgVarB = vqgVar;
                    }
                    if (i20 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 32) != 0) {
                        fdc.a.getClass();
                        zmd zmdVar12 = c14.a;
                        jec.a.getClass();
                        mfhVarC = qgh.c(jec.d, cVar);
                        i4 &= -458753;
                    } else {
                        mfhVarC = mfhVar2;
                    }
                    if ((i3 & 64) != 0) {
                        fdc.a.getClass();
                        zmd zmdVar13 = c14.a;
                        jec.a.getClass();
                        jD = kq3.d(jec.b, cVar);
                        i4 &= -3670017;
                    } else {
                        jD = j;
                    }
                    if (i5 != 0) {
                        fdc.a.getClass();
                    }
                    if (i7 != 0) {
                        fdc.a.getClass();
                        f3 = fdc.b;
                    } else {
                        f3 = f;
                    }
                    vqgVar3 = vqgVarB;
                    f4 = f3;
                    mfhVar4 = mfhVarC;
                    j3 = jD;
                } else {
                    if ((i3 & 8) != 0) {
                        vqgVarB = oqg.b(cVar);
                        i4 &= -7169;
                    } else {
                        vqgVarB = vqgVar;
                    }
                    if (i20 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 32) != 0) {
                        fdc.a.getClass();
                        zmd zmdVar14 = c14.a;
                        jec.a.getClass();
                        mfhVarC = qgh.c(jec.d, cVar);
                        i4 &= -458753;
                    } else {
                        mfhVarC = mfhVar2;
                    }
                    if ((i3 & 64) != 0) {
                        fdc.a.getClass();
                        zmd zmdVar15 = c14.a;
                        jec.a.getClass();
                        jD = kq3.d(jec.b, cVar);
                        i4 &= -3670017;
                    } else {
                        jD = j;
                    }
                    if (i5 != 0) {
                        fdc.a.getClass();
                    }
                    if (i7 != 0) {
                        fdc.a.getClass();
                        f3 = fdc.b;
                    } else {
                        f3 = f;
                    }
                    vqgVar3 = vqgVarB;
                    f4 = f3;
                    mfhVar4 = mfhVarC;
                    j3 = jD;
                }
                i12 = i8;
                z6 = z3;
                cVar.y();
                zmd zmdVar16 = c14.a;
                objS = cVar.S();
                u04Var = x04.a;
                u04Var.getClass();
                obj = u04.b;
                if (objS == obj) {
                    Unit unit3 = Unit.a;
                    b7d b7dVar3 = b7d.a;
                    b7dVar3.getClass();
                    objS = k.a(unit3, b7dVar3);
                    cVar.s0(objS);
                }
                twcVar = (twc) objS;
                go5Var = (go5) cVar.p(r24.h);
                int i210 = p7l.a;
                f8l.w.getClass();
                i13 = f8l.a.a(cVar).f.e().b;
                if (z) {
                    cVar.h0(629991660);
                    objS8 = cVar.S();
                    if (objS8 == obj) {
                        objS8 = new c97(twcVar, b);
                        cVar.s0(objS8);
                    }
                    s97.c((Function0) objS8, cVar, 6);
                    cVar.x(false);
                } else {
                    cVar.h0(630077189);
                    cVar.x(false);
                }
                objS2 = cVar.S();
                if (objS2 == obj) {
                    objS2 = new xwc(Boolean.FALSE);
                    cVar.s0(objS2);
                }
                xwcVar = (xwc) objS2;
                xwcVar.g(Boolean.valueOf(z));
                if (((Boolean) ((yzh) xwcVar.b).getValue()).booleanValue()) {
                    cVar.h0(630396489);
                    objS3 = cVar.S();
                    if (objS3 == obj) {
                        dlj.b.getClass();
                        objS3 = k.b(new dlj(dlj.c));
                        cVar.s0(objS3);
                    }
                    twcVar2 = (twc) objS3;
                    zN = cVar.n(go5Var) | cVar.c(i13);
                    objS4 = cVar.S();
                    if (zN) {
                        objS4 = new o97(go5Var, i13, twcVar, 0, new mx(twcVar2, (byte) 2), 8, null);
                        cVar.s0(objS4);
                    } else {
                        objS4 = new o97(go5Var, i13, twcVar, 0, new mx(twcVar2, (byte) 2), 8, null);
                        cVar.s0(objS4);
                    }
                    o97 o97Var4 = (o97) objS4;
                    String strE4 = e();
                    boolean zD4 = d();
                    if ((7 & 4) != 0) {
                        z7 = 1;
                    } else {
                        z7 = b;
                    }
                    zmd zmdVar17 = c14.a;
                    Object systemService4 = ((Context) cVar.p(AndroidCompositionLocals_androidKt.b)).getSystemService(Config.ACCESSIBILITY);
                    systemService4.getClass();
                    obj2 = (AccessibilityManager) systemService4;
                    int i211 = i4;
                    int i212 = (((((b & 14) ^ 6) > i12 || !cVar.a(true)) && (b & 6) != i12) ? b : (char) 1) | (((((0 & 112) ^ 48) > 32 || !cVar.a(true)) && (b & 48) != 32) ? b : (char) 1);
                    if (((0 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) > 256) {
                        xwcVar2 = xwcVar;
                        if ((0 & pui.Targets_merge_following_banner_VALUE) != 256) {
                            i14 = 1;
                        } else {
                            i14 = 0;
                        }
                    } else {
                        xwcVar2 = xwcVar;
                        if ((0 & pui.Targets_merge_following_banner_VALUE) != 256) {
                            i14 = 1;
                        } else {
                            i14 = 0;
                        }
                    }
                    i15 = i212 | i14;
                    objS5 = cVar.S();
                    if (i15 == 0) {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new rjb(true, true, z7);
                            cVar.s0(objS5);
                        }
                    } else {
                        objS5 = new rjb(true, true, z7);
                        cVar.s0(objS5);
                    }
                    rjbVar = (rjb) objS5;
                    LifecycleOwner lifecycleOwner5 = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    zN2 = cVar.n(rjbVar) | cVar.e(obj2);
                    objS6 = cVar.S();
                    if (zN2) {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new e3((Object) rjbVar, obj2, (byte) 1);
                            cVar.s0(objS6);
                        }
                    } else {
                        objS6 = new e3((Object) rjbVar, obj2, (byte) 1);
                        cVar.s0(objS6);
                    }
                    Function1 function6 = (Function1) objS6;
                    zN3 = cVar.n(rjbVar) | cVar.e(obj2);
                    objS7 = cVar.S();
                    if (zN3) {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            b2 = 0;
                            objS7 = new d8(rjbVar, obj2, b2);
                            cVar.s0(objS7);
                        } else {
                            b2 = 0;
                        }
                    } else {
                        b2 = 0;
                        objS7 = new d8(rjbVar, obj2, b2);
                        cVar.s0(objS7);
                    }
                    h8.a(lifecycleOwner5, function6, (Function0) objS7, cVar, b2);
                    if (((Boolean) rjbVar.getValue()).booleanValue()) {
                        i16 = 393248;
                    } else {
                        i16 = 393216;
                    }
                    a97.b.getClass();
                    if (!Intrinsics.c(strE4, a97.d)) {
                    }
                    b10.a(o97Var4, function1, new eve(i16, false, false, false, false, false, 62, (DefaultConstructorMarker) null), mw3.c(2063119149, new e97(this, nlcVar2, z6, xwcVar2, twcVar2, vqgVar3, mfhVar4, j3, f4, lw3Var), cVar), cVar, (i211 & 112) | 3072, 0);
                    cVar.x(b2);
                } else {
                    cVar.h0(630396489);
                    objS3 = cVar.S();
                    if (objS3 == obj) {
                        dlj.b.getClass();
                        objS3 = k.b(new dlj(dlj.c));
                        cVar.s0(objS3);
                    }
                    twcVar2 = (twc) objS3;
                    zN = cVar.n(go5Var) | cVar.c(i13);
                    objS4 = cVar.S();
                    if (zN) {
                        objS4 = new o97(go5Var, i13, twcVar, 0, new mx(twcVar2, (byte) 2), 8, null);
                        cVar.s0(objS4);
                    } else {
                        objS4 = new o97(go5Var, i13, twcVar, 0, new mx(twcVar2, (byte) 2), 8, null);
                        cVar.s0(objS4);
                    }
                    o97 o97Var5 = (o97) objS4;
                    String strE5 = e();
                    boolean zD5 = d();
                    if ((7 & 4) != 0) {
                        z7 = 1;
                    } else {
                        z7 = b;
                    }
                    zmd zmdVar18 = c14.a;
                    Object systemService5 = ((Context) cVar.p(AndroidCompositionLocals_androidKt.b)).getSystemService(Config.ACCESSIBILITY);
                    systemService5.getClass();
                    obj2 = (AccessibilityManager) systemService5;
                    int i213 = i4;
                    int i214 = (((((b & 14) ^ 6) > i12 || !cVar.a(true)) && (b & 6) != i12) ? b : (char) 1) | (((((0 & 112) ^ 48) > 32 || !cVar.a(true)) && (b & 48) != 32) ? b : (char) 1);
                    if (((0 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) > 256) {
                        xwcVar2 = xwcVar;
                        if ((0 & pui.Targets_merge_following_banner_VALUE) != 256) {
                            i14 = 1;
                        } else {
                            i14 = 0;
                        }
                    } else {
                        xwcVar2 = xwcVar;
                        if ((0 & pui.Targets_merge_following_banner_VALUE) != 256) {
                            i14 = 1;
                        } else {
                            i14 = 0;
                        }
                    }
                    i15 = i214 | i14;
                    objS5 = cVar.S();
                    if (i15 == 0) {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new rjb(true, true, z7);
                            cVar.s0(objS5);
                        }
                    } else {
                        objS5 = new rjb(true, true, z7);
                        cVar.s0(objS5);
                    }
                    rjbVar = (rjb) objS5;
                    LifecycleOwner lifecycleOwner6 = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    zN2 = cVar.n(rjbVar) | cVar.e(obj2);
                    objS6 = cVar.S();
                    if (zN2) {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new e3((Object) rjbVar, obj2, (byte) 1);
                            cVar.s0(objS6);
                        }
                    } else {
                        objS6 = new e3((Object) rjbVar, obj2, (byte) 1);
                        cVar.s0(objS6);
                    }
                    Function1 function7 = (Function1) objS6;
                    zN3 = cVar.n(rjbVar) | cVar.e(obj2);
                    objS7 = cVar.S();
                    if (zN3) {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            b2 = 0;
                            objS7 = new d8(rjbVar, obj2, b2);
                            cVar.s0(objS7);
                        } else {
                            b2 = 0;
                        }
                    } else {
                        b2 = 0;
                        objS7 = new d8(rjbVar, obj2, b2);
                        cVar.s0(objS7);
                    }
                    h8.a(lifecycleOwner6, function7, (Function0) objS7, cVar, b2);
                    if (((Boolean) rjbVar.getValue()).booleanValue()) {
                        i16 = 393248;
                    } else {
                        i16 = 393216;
                    }
                    a97.b.getClass();
                    if (!Intrinsics.c(strE5, a97.d)) {
                    }
                    b10.a(o97Var5, function1, new eve(i16, false, false, false, false, false, 62, (DefaultConstructorMarker) null), mw3.c(2063119149, new e97(this, nlcVar2, z6, xwcVar2, twcVar2, vqgVar3, mfhVar4, j3, f4, lw3Var), cVar), cVar, (i213 & 112) | 3072, 0);
                    cVar.x(b2);
                }
                z5 = z6;
                vqgVar2 = vqgVar3;
                mfhVar3 = mfhVar4;
                j2 = j3;
                f2 = f4;
            } else {
                cVar.a0();
                vqgVar2 = vqgVar;
                j2 = j;
                f2 = f;
                z5 = z3;
                mfhVar3 = mfhVar2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: d97
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        int iA = rpf.a(i | 1);
                        int iA2 = rpf.a(i2);
                        this.a.b(z, function0, nlcVar, vqgVar2, z5, mfhVar3, j2, f2, lw3Var, (x04) obj3, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 100663296;
        i8 = 4;
        if ((i3 & 512) != 0) {
            i4 |= 805306368;
        } else if ((i & 805306368) == 0) {
            if (cVar.n(null)) {
                i10 = 536870912;
            } else {
                i10 = 268435456;
            }
            i4 |= i10;
        }
        if ((i2 & 6) == 0) {
            if (cVar.e(lw3Var)) {
                i18 = i8;
            } else {
                i18 = 2;
            }
            i11 = i2 | i18;
        } else {
            i11 = i2;
        }
        if ((i2 & 48) == 0) {
            if (cVar.n(this)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i11 |= i17;
        }
        b = 0;
        if ((i4 & 306783379) == 306783378) {
            z4 = true;
        } else {
            z4 = true;
        }
        if (cVar.X(i4 & 1, z4)) {
            cVar.c0();
            if ((i & 1) != 0) {
                if ((i3 & 8) != 0) {
                    vqgVarB = oqg.b(cVar);
                    i4 &= -7169;
                } else {
                    vqgVarB = vqgVar;
                }
                if (i20 != 0) {
                    z3 = true;
                }
                if ((i3 & 32) != 0) {
                    fdc.a.getClass();
                    zmd zmdVar19 = c14.a;
                    jec.a.getClass();
                    mfhVarC = qgh.c(jec.d, cVar);
                    i4 &= -458753;
                } else {
                    mfhVarC = mfhVar2;
                }
                if ((i3 & 64) != 0) {
                    fdc.a.getClass();
                    zmd zmdVar110 = c14.a;
                    jec.a.getClass();
                    jD = kq3.d(jec.b, cVar);
                    i4 &= -3670017;
                } else {
                    jD = j;
                }
                if (i5 != 0) {
                    fdc.a.getClass();
                }
                if (i7 != 0) {
                    fdc.a.getClass();
                    f3 = fdc.b;
                } else {
                    f3 = f;
                }
                vqgVar3 = vqgVarB;
                f4 = f3;
                mfhVar4 = mfhVarC;
                j3 = jD;
            } else {
                if ((i3 & 8) != 0) {
                    vqgVarB = oqg.b(cVar);
                    i4 &= -7169;
                } else {
                    vqgVarB = vqgVar;
                }
                if (i20 != 0) {
                    z3 = true;
                }
                if ((i3 & 32) != 0) {
                    fdc.a.getClass();
                    zmd zmdVar111 = c14.a;
                    jec.a.getClass();
                    mfhVarC = qgh.c(jec.d, cVar);
                    i4 &= -458753;
                } else {
                    mfhVarC = mfhVar2;
                }
                if ((i3 & 64) != 0) {
                    fdc.a.getClass();
                    zmd zmdVar112 = c14.a;
                    jec.a.getClass();
                    jD = kq3.d(jec.b, cVar);
                    i4 &= -3670017;
                } else {
                    jD = j;
                }
                if (i5 != 0) {
                    fdc.a.getClass();
                }
                if (i7 != 0) {
                    fdc.a.getClass();
                    f3 = fdc.b;
                } else {
                    f3 = f;
                }
                vqgVar3 = vqgVarB;
                f4 = f3;
                mfhVar4 = mfhVarC;
                j3 = jD;
            }
            i12 = i8;
            z6 = z3;
            cVar.y();
            zmd zmdVar113 = c14.a;
            objS = cVar.S();
            u04Var = x04.a;
            u04Var.getClass();
            obj = u04.b;
            if (objS == obj) {
                Unit unit4 = Unit.a;
                b7d b7dVar4 = b7d.a;
                b7dVar4.getClass();
                objS = k.a(unit4, b7dVar4);
                cVar.s0(objS);
            }
            twcVar = (twc) objS;
            go5Var = (go5) cVar.p(r24.h);
            int i215 = p7l.a;
            f8l.w.getClass();
            i13 = f8l.a.a(cVar).f.e().b;
            if (z) {
                cVar.h0(629991660);
                objS8 = cVar.S();
                if (objS8 == obj) {
                    objS8 = new c97(twcVar, b);
                    cVar.s0(objS8);
                }
                s97.c((Function0) objS8, cVar, 6);
                cVar.x(false);
            } else {
                cVar.h0(630077189);
                cVar.x(false);
            }
            objS2 = cVar.S();
            if (objS2 == obj) {
                objS2 = new xwc(Boolean.FALSE);
                cVar.s0(objS2);
            }
            xwcVar = (xwc) objS2;
            xwcVar.g(Boolean.valueOf(z));
            if (((Boolean) ((yzh) xwcVar.b).getValue()).booleanValue()) {
                cVar.h0(630396489);
                objS3 = cVar.S();
                if (objS3 == obj) {
                    dlj.b.getClass();
                    objS3 = k.b(new dlj(dlj.c));
                    cVar.s0(objS3);
                }
                twcVar2 = (twc) objS3;
                zN = cVar.n(go5Var) | cVar.c(i13);
                objS4 = cVar.S();
                if (zN) {
                    objS4 = new o97(go5Var, i13, twcVar, 0, new mx(twcVar2, (byte) 2), 8, null);
                    cVar.s0(objS4);
                } else {
                    objS4 = new o97(go5Var, i13, twcVar, 0, new mx(twcVar2, (byte) 2), 8, null);
                    cVar.s0(objS4);
                }
                o97 o97Var6 = (o97) objS4;
                String strE6 = e();
                boolean zD6 = d();
                if ((7 & 4) != 0) {
                    z7 = 1;
                } else {
                    z7 = b;
                }
                zmd zmdVar114 = c14.a;
                Object systemService6 = ((Context) cVar.p(AndroidCompositionLocals_androidKt.b)).getSystemService(Config.ACCESSIBILITY);
                systemService6.getClass();
                obj2 = (AccessibilityManager) systemService6;
                int i216 = i4;
                int i217 = (((((b & 14) ^ 6) > i12 || !cVar.a(true)) && (b & 6) != i12) ? b : (char) 1) | (((((0 & 112) ^ 48) > 32 || !cVar.a(true)) && (b & 48) != 32) ? b : (char) 1);
                if (((0 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) > 256) {
                    xwcVar2 = xwcVar;
                    if ((0 & pui.Targets_merge_following_banner_VALUE) != 256) {
                        i14 = 1;
                    } else {
                        i14 = 0;
                    }
                } else {
                    xwcVar2 = xwcVar;
                    if ((0 & pui.Targets_merge_following_banner_VALUE) != 256) {
                        i14 = 1;
                    } else {
                        i14 = 0;
                    }
                }
                i15 = i217 | i14;
                objS5 = cVar.S();
                if (i15 == 0) {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new rjb(true, true, z7);
                        cVar.s0(objS5);
                    }
                } else {
                    objS5 = new rjb(true, true, z7);
                    cVar.s0(objS5);
                }
                rjbVar = (rjb) objS5;
                LifecycleOwner lifecycleOwner7 = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                zN2 = cVar.n(rjbVar) | cVar.e(obj2);
                objS6 = cVar.S();
                if (zN2) {
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        objS6 = new e3((Object) rjbVar, obj2, (byte) 1);
                        cVar.s0(objS6);
                    }
                } else {
                    objS6 = new e3((Object) rjbVar, obj2, (byte) 1);
                    cVar.s0(objS6);
                }
                Function1 function8 = (Function1) objS6;
                zN3 = cVar.n(rjbVar) | cVar.e(obj2);
                objS7 = cVar.S();
                if (zN3) {
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        b2 = 0;
                        objS7 = new d8(rjbVar, obj2, b2);
                        cVar.s0(objS7);
                    } else {
                        b2 = 0;
                    }
                } else {
                    b2 = 0;
                    objS7 = new d8(rjbVar, obj2, b2);
                    cVar.s0(objS7);
                }
                h8.a(lifecycleOwner7, function8, (Function0) objS7, cVar, b2);
                if (((Boolean) rjbVar.getValue()).booleanValue()) {
                    i16 = 393248;
                } else {
                    i16 = 393216;
                }
                a97.b.getClass();
                if (!Intrinsics.c(strE6, a97.d)) {
                }
                b10.a(o97Var6, function1, new eve(i16, false, false, false, false, false, 62, (DefaultConstructorMarker) null), mw3.c(2063119149, new e97(this, nlcVar2, z6, xwcVar2, twcVar2, vqgVar3, mfhVar4, j3, f4, lw3Var), cVar), cVar, (i216 & 112) | 3072, 0);
                cVar.x(b2);
            } else {
                cVar.h0(630396489);
                objS3 = cVar.S();
                if (objS3 == obj) {
                    dlj.b.getClass();
                    objS3 = k.b(new dlj(dlj.c));
                    cVar.s0(objS3);
                }
                twcVar2 = (twc) objS3;
                zN = cVar.n(go5Var) | cVar.c(i13);
                objS4 = cVar.S();
                if (zN) {
                    objS4 = new o97(go5Var, i13, twcVar, 0, new mx(twcVar2, (byte) 2), 8, null);
                    cVar.s0(objS4);
                } else {
                    objS4 = new o97(go5Var, i13, twcVar, 0, new mx(twcVar2, (byte) 2), 8, null);
                    cVar.s0(objS4);
                }
                o97 o97Var7 = (o97) objS4;
                String strE7 = e();
                boolean zD7 = d();
                if ((7 & 4) != 0) {
                    z7 = 1;
                } else {
                    z7 = b;
                }
                zmd zmdVar115 = c14.a;
                Object systemService7 = ((Context) cVar.p(AndroidCompositionLocals_androidKt.b)).getSystemService(Config.ACCESSIBILITY);
                systemService7.getClass();
                obj2 = (AccessibilityManager) systemService7;
                int i218 = i4;
                int i219 = (((((b & 14) ^ 6) > i12 || !cVar.a(true)) && (b & 6) != i12) ? b : (char) 1) | (((((0 & 112) ^ 48) > 32 || !cVar.a(true)) && (b & 48) != 32) ? b : (char) 1);
                if (((0 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) > 256) {
                    xwcVar2 = xwcVar;
                    if ((0 & pui.Targets_merge_following_banner_VALUE) != 256) {
                        i14 = 1;
                    } else {
                        i14 = 0;
                    }
                } else {
                    xwcVar2 = xwcVar;
                    if ((0 & pui.Targets_merge_following_banner_VALUE) != 256) {
                        i14 = 1;
                    } else {
                        i14 = 0;
                    }
                }
                i15 = i219 | i14;
                objS5 = cVar.S();
                if (i15 == 0) {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new rjb(true, true, z7);
                        cVar.s0(objS5);
                    }
                } else {
                    objS5 = new rjb(true, true, z7);
                    cVar.s0(objS5);
                }
                rjbVar = (rjb) objS5;
                LifecycleOwner lifecycleOwner8 = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                zN2 = cVar.n(rjbVar) | cVar.e(obj2);
                objS6 = cVar.S();
                if (zN2) {
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        objS6 = new e3((Object) rjbVar, obj2, (byte) 1);
                        cVar.s0(objS6);
                    }
                } else {
                    objS6 = new e3((Object) rjbVar, obj2, (byte) 1);
                    cVar.s0(objS6);
                }
                Function1 function9 = (Function1) objS6;
                zN3 = cVar.n(rjbVar) | cVar.e(obj2);
                objS7 = cVar.S();
                if (zN3) {
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        b2 = 0;
                        objS7 = new d8(rjbVar, obj2, b2);
                        cVar.s0(objS7);
                    } else {
                        b2 = 0;
                    }
                } else {
                    b2 = 0;
                    objS7 = new d8(rjbVar, obj2, b2);
                    cVar.s0(objS7);
                }
                h8.a(lifecycleOwner8, function9, (Function0) objS7, cVar, b2);
                if (((Boolean) rjbVar.getValue()).booleanValue()) {
                    i16 = 393248;
                } else {
                    i16 = 393216;
                }
                a97.b.getClass();
                if (!Intrinsics.c(strE7, a97.d)) {
                }
                b10.a(o97Var7, function1, new eve(i16, false, false, false, false, false, 62, (DefaultConstructorMarker) null), mw3.c(2063119149, new e97(this, nlcVar2, z6, xwcVar2, twcVar2, vqgVar3, mfhVar4, j3, f4, lw3Var), cVar), cVar, (i218 & 112) | 3072, 0);
                cVar.x(b2);
            }
            z5 = z6;
            vqgVar2 = vqgVar3;
            mfhVar3 = mfhVar4;
            j2 = j3;
            f2 = f4;
        } else {
            cVar.a0();
            vqgVar2 = vqgVar;
            j2 = j;
            f2 = f;
            z5 = z3;
            mfhVar3 = mfhVar2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: d97
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    this.a.b(z, function0, nlcVar, vqgVar2, z5, mfhVar3, j2, f2, lw3Var, (x04) obj3, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }

    public abstract nlc c(nlc nlcVar, boolean z);

    public abstract boolean d();

    public abstract String e();

    public abstract nlc f(nlc nlcVar, String str);

    private f97() {
    }
}
