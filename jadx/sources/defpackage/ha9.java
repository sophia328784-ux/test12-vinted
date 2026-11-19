package defpackage;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ha9 {
    public static final void a(Function0 function0, nlc nlcVar, boolean z, da9 da9Var, lw3 lw3Var, x04 x04Var, int i) {
        nlc nlcVar2;
        boolean z2;
        da9 da9Var2;
        nlc nlcVar3;
        int i2;
        da9 da9VarA;
        boolean z3;
        c cVar = (c) x04Var;
        cVar.j0(-2096213317);
        int i3 = i | (cVar.e(function0) ? 4 : 2) | 26032;
        if (cVar.X(i3 & 1, (74899 & i3) != 74898)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                nlcVar3 = nlc.a;
                ga9.a.getClass();
                i2 = i3 & (-7169);
                da9VarA = ga9.a(cVar);
                z3 = true;
            } else {
                cVar.a0();
                i2 = i3 & (-7169);
                nlcVar3 = nlcVar;
                z3 = z;
                da9VarA = da9Var;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            ga9.a.getClass();
            swh.a.getClass();
            b(function0, nlcVar3, z3, da9VarA, null, qgh.c(swh.c, cVar), lw3Var, cVar, (i2 & 65534) | 1572864, 0);
            nlcVar2 = nlcVar3;
            z2 = z3;
            da9Var2 = da9VarA;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
            z2 = z;
            da9Var2 = da9Var;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ph0(function0, nlcVar2, z2, da9Var2, lw3Var, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x010f  */
    /* JADX WARN: Code duplicated, block: B:103:0x0115  */
    /* JADX WARN: Code duplicated, block: B:105:0x012e  */
    /* JADX WARN: Code duplicated, block: B:107:0x0160  */
    /* JADX WARN: Code duplicated, block: B:110:0x0170  */
    /* JADX WARN: Code duplicated, block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    /* JADX WARN: Code duplicated, block: B:29:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:34:0x0058  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x0067  */
    /* JADX WARN: Code duplicated, block: B:42:0x006d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0073  */
    /* JADX WARN: Code duplicated, block: B:47:0x0078  */
    /* JADX WARN: Code duplicated, block: B:49:0x007c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:56:0x008f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0093  */
    /* JADX WARN: Code duplicated, block: B:60:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x009e  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:95:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:98:0x0101  */
    public static final void b(Function0 function0, nlc nlcVar, boolean z, da9 da9Var, mvc mvcVar, mfh mfhVar, Function2 function2, x04 x04Var, int i, int i2) {
        int i3;
        nlc nlcVar2;
        int i4;
        boolean z2;
        int i5;
        da9 da9VarA;
        int i6;
        mvc mvcVar2;
        int i7;
        mfh mfhVar2;
        boolean z3;
        c cVar;
        nlc nlcVar3;
        boolean z4;
        da9 da9Var2;
        mvc mvcVar3;
        mfh mfhVar3;
        qpf qpfVarA;
        nlc nlcVar4;
        mfh mfhVarC;
        boolean z5;
        mvc mvcVar4;
        nlc nlcVar5;
        int i8;
        c cVar2 = (c) x04Var;
        cVar2.j0(1413012038);
        if ((i & 6) == 0) {
            i3 = (cVar2.e(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i9 = i2 & 2;
        if (i9 == 0) {
            if ((i & 48) == 0) {
                nlcVar2 = nlcVar;
                i3 |= cVar2.n(nlcVar2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                    z2 = z;
                    if (cVar2.a(z2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i & 3072) == 0) {
                    if ((i2 & 8) == 0) {
                        da9VarA = da9Var;
                        int i10 = cVar2.n(da9VarA) ? 2048 : 1024;
                        i3 |= i10;
                    } else {
                        da9VarA = da9Var;
                    }
                    i3 |= i10;
                } else {
                    da9VarA = da9Var;
                }
                i6 = i2 & 16;
                if (i6 != 0) {
                    if ((i & 24576) == 0) {
                        mvcVar2 = mvcVar;
                        if (cVar2.n(mvcVar2)) {
                            i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i7 = Segment.SIZE;
                        }
                        i3 |= i7;
                    }
                    if ((196608 & i) == 0) {
                        if ((i2 & 32) == 0) {
                            mfhVar2 = mfhVar;
                            int i11 = cVar2.n(mfhVar2) ? 131072 : 65536;
                            i3 |= i11;
                        } else {
                            mfhVar2 = mfhVar;
                        }
                        i3 |= i11;
                    } else {
                        mfhVar2 = mfhVar;
                    }
                    if ((1572864 & i) == 0) {
                        if (cVar2.e(function2)) {
                            i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i8 = 524288;
                        }
                        i3 |= i8;
                    }
                    if ((599187 & i3) != 599186) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (cVar2.X(i3 & 1, z3)) {
                        cVar2.c0();
                        if ((i & 1) != 0 || cVar2.G()) {
                            if (i9 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            boolean z6 = i4 == 0 ? z2 : true;
                            if ((i2 & 8) != 0) {
                                ga9.a.getClass();
                                i3 &= -7169;
                                da9VarA = ga9.a(cVar2);
                            }
                            if (i6 != 0) {
                                mvcVar2 = null;
                            }
                            if ((i2 & 32) != 0) {
                                ga9.a.getClass();
                                zmd zmdVar = c14.a;
                                swh.a.getClass();
                                i3 &= -458753;
                                mfhVarC = qgh.c(swh.c, cVar2);
                            } else {
                                mfhVarC = mfhVar2;
                            }
                            z5 = z6;
                            mvcVar4 = mvcVar2;
                            nlcVar5 = nlcVar4;
                        } else {
                            cVar2.a0();
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                            }
                            da9VarA = da9VarA;
                            mvcVar4 = mvcVar2;
                            mfhVarC = mfhVar2;
                            nlcVar5 = nlcVar2;
                            z5 = z2;
                        }
                        cVar2.y();
                        zmd zmdVar2 = c14.a;
                        int i12 = i3 << 3;
                        cVar = cVar2;
                        c(nlcVar5, function0, z5, mfhVarC, da9VarA, mvcVar4, function2, cVar, ((i3 >> 3) & 14) | (i12 & 112) | (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i3 >> 6) & 7168) | (57344 & i12) | (i12 & 458752) | (i3 & 3670016));
                        nlcVar3 = nlcVar5;
                        z4 = z5;
                        mfhVar3 = mfhVarC;
                        da9Var2 = da9VarA;
                        mvcVar3 = mvcVar4;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        nlcVar3 = nlcVar2;
                        z4 = z2;
                        da9Var2 = da9VarA;
                        mvcVar3 = mvcVar2;
                        mfhVar3 = mfhVar2;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new a32(function0, nlcVar3, z4, da9Var2, mvcVar3, mfhVar3, function2, i, i2);
                    }
                }
                i3 |= 24576;
                mvcVar2 = mvcVar;
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        mfhVar2 = mfhVar;
                        if (cVar2.n(mfhVar2)) {
                        }
                        i3 |= i11;
                    } else {
                        mfhVar2 = mfhVar;
                    }
                    i3 |= i11;
                } else {
                    mfhVar2 = mfhVar;
                }
                if ((1572864 & i) == 0) {
                    if (cVar2.e(function2)) {
                        i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i8 = 524288;
                    }
                    i3 |= i8;
                }
                if ((599187 & i3) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar2.X(i3 & 1, z3)) {
                    cVar2.c0();
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 8) != 0) {
                            ga9.a.getClass();
                            i3 &= -7169;
                            da9VarA = ga9.a(cVar2);
                        }
                        if (i6 != 0) {
                            mvcVar2 = null;
                        }
                        if ((i2 & 32) != 0) {
                            ga9.a.getClass();
                            zmd zmdVar3 = c14.a;
                            swh.a.getClass();
                            i3 &= -458753;
                            mfhVarC = qgh.c(swh.c, cVar2);
                        } else {
                            mfhVarC = mfhVar2;
                        }
                        z5 = z6;
                        mvcVar4 = mvcVar2;
                        nlcVar5 = nlcVar4;
                    } else {
                        if (i9 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 8) != 0) {
                            ga9.a.getClass();
                            i3 &= -7169;
                            da9VarA = ga9.a(cVar2);
                        }
                        if (i6 != 0) {
                            mvcVar2 = null;
                        }
                        if ((i2 & 32) != 0) {
                            ga9.a.getClass();
                            zmd zmdVar4 = c14.a;
                            swh.a.getClass();
                            i3 &= -458753;
                            mfhVarC = qgh.c(swh.c, cVar2);
                        } else {
                            mfhVarC = mfhVar2;
                        }
                        z5 = z6;
                        mvcVar4 = mvcVar2;
                        nlcVar5 = nlcVar4;
                    }
                    cVar2.y();
                    zmd zmdVar5 = c14.a;
                    int i13 = i3 << 3;
                    cVar = cVar2;
                    c(nlcVar5, function0, z5, mfhVarC, da9VarA, mvcVar4, function2, cVar, ((i3 >> 3) & 14) | (i13 & 112) | (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i3 >> 6) & 7168) | (57344 & i13) | (i13 & 458752) | (i3 & 3670016));
                    nlcVar3 = nlcVar5;
                    z4 = z5;
                    mfhVar3 = mfhVarC;
                    da9Var2 = da9VarA;
                    mvcVar3 = mvcVar4;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    nlcVar3 = nlcVar2;
                    z4 = z2;
                    da9Var2 = da9VarA;
                    mvcVar3 = mvcVar2;
                    mfhVar3 = mfhVar2;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new a32(function0, nlcVar3, z4, da9Var2, mvcVar3, mfhVar3, function2, i, i2);
                }
            }
            i3 |= pui.Targets_merge_following_banner_VALUE;
            z2 = z;
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    da9VarA = da9Var;
                    if (cVar2.n(da9VarA)) {
                    }
                    i3 |= i10;
                } else {
                    da9VarA = da9Var;
                }
                i3 |= i10;
            } else {
                da9VarA = da9Var;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    mvcVar2 = mvcVar;
                    if (cVar2.n(mvcVar2)) {
                        i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i7 = Segment.SIZE;
                    }
                    i3 |= i7;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        mfhVar2 = mfhVar;
                        if (cVar2.n(mfhVar2)) {
                        }
                        i3 |= i11;
                    } else {
                        mfhVar2 = mfhVar;
                    }
                    i3 |= i11;
                } else {
                    mfhVar2 = mfhVar;
                }
                if ((1572864 & i) == 0) {
                    if (cVar2.e(function2)) {
                        i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i8 = 524288;
                    }
                    i3 |= i8;
                }
                if ((599187 & i3) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar2.X(i3 & 1, z3)) {
                    cVar2.c0();
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 8) != 0) {
                            ga9.a.getClass();
                            i3 &= -7169;
                            da9VarA = ga9.a(cVar2);
                        }
                        if (i6 != 0) {
                            mvcVar2 = null;
                        }
                        if ((i2 & 32) != 0) {
                            ga9.a.getClass();
                            zmd zmdVar6 = c14.a;
                            swh.a.getClass();
                            i3 &= -458753;
                            mfhVarC = qgh.c(swh.c, cVar2);
                        } else {
                            mfhVarC = mfhVar2;
                        }
                        z5 = z6;
                        mvcVar4 = mvcVar2;
                        nlcVar5 = nlcVar4;
                    } else {
                        if (i9 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 8) != 0) {
                            ga9.a.getClass();
                            i3 &= -7169;
                            da9VarA = ga9.a(cVar2);
                        }
                        if (i6 != 0) {
                            mvcVar2 = null;
                        }
                        if ((i2 & 32) != 0) {
                            ga9.a.getClass();
                            zmd zmdVar7 = c14.a;
                            swh.a.getClass();
                            i3 &= -458753;
                            mfhVarC = qgh.c(swh.c, cVar2);
                        } else {
                            mfhVarC = mfhVar2;
                        }
                        z5 = z6;
                        mvcVar4 = mvcVar2;
                        nlcVar5 = nlcVar4;
                    }
                    cVar2.y();
                    zmd zmdVar8 = c14.a;
                    int i14 = i3 << 3;
                    cVar = cVar2;
                    c(nlcVar5, function0, z5, mfhVarC, da9VarA, mvcVar4, function2, cVar, ((i3 >> 3) & 14) | (i14 & 112) | (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i3 >> 6) & 7168) | (57344 & i14) | (i14 & 458752) | (i3 & 3670016));
                    nlcVar3 = nlcVar5;
                    z4 = z5;
                    mfhVar3 = mfhVarC;
                    da9Var2 = da9VarA;
                    mvcVar3 = mvcVar4;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    nlcVar3 = nlcVar2;
                    z4 = z2;
                    da9Var2 = da9VarA;
                    mvcVar3 = mvcVar2;
                    mfhVar3 = mfhVar2;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new a32(function0, nlcVar3, z4, da9Var2, mvcVar3, mfhVar3, function2, i, i2);
                }
            }
            i3 |= 24576;
            mvcVar2 = mvcVar;
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    mfhVar2 = mfhVar;
                    if (cVar2.n(mfhVar2)) {
                    }
                    i3 |= i11;
                } else {
                    mfhVar2 = mfhVar;
                }
                i3 |= i11;
            } else {
                mfhVar2 = mfhVar;
            }
            if ((1572864 & i) == 0) {
                if (cVar2.e(function2)) {
                    i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i8 = 524288;
                }
                i3 |= i8;
            }
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar2.X(i3 & 1, z3)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 8) != 0) {
                        ga9.a.getClass();
                        i3 &= -7169;
                        da9VarA = ga9.a(cVar2);
                    }
                    if (i6 != 0) {
                        mvcVar2 = null;
                    }
                    if ((i2 & 32) != 0) {
                        ga9.a.getClass();
                        zmd zmdVar9 = c14.a;
                        swh.a.getClass();
                        i3 &= -458753;
                        mfhVarC = qgh.c(swh.c, cVar2);
                    } else {
                        mfhVarC = mfhVar2;
                    }
                    z5 = z6;
                    mvcVar4 = mvcVar2;
                    nlcVar5 = nlcVar4;
                } else {
                    if (i9 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 8) != 0) {
                        ga9.a.getClass();
                        i3 &= -7169;
                        da9VarA = ga9.a(cVar2);
                    }
                    if (i6 != 0) {
                        mvcVar2 = null;
                    }
                    if ((i2 & 32) != 0) {
                        ga9.a.getClass();
                        zmd zmdVar10 = c14.a;
                        swh.a.getClass();
                        i3 &= -458753;
                        mfhVarC = qgh.c(swh.c, cVar2);
                    } else {
                        mfhVarC = mfhVar2;
                    }
                    z5 = z6;
                    mvcVar4 = mvcVar2;
                    nlcVar5 = nlcVar4;
                }
                cVar2.y();
                zmd zmdVar11 = c14.a;
                int i15 = i3 << 3;
                cVar = cVar2;
                c(nlcVar5, function0, z5, mfhVarC, da9VarA, mvcVar4, function2, cVar, ((i3 >> 3) & 14) | (i15 & 112) | (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i3 >> 6) & 7168) | (57344 & i15) | (i15 & 458752) | (i3 & 3670016));
                nlcVar3 = nlcVar5;
                z4 = z5;
                mfhVar3 = mfhVarC;
                da9Var2 = da9VarA;
                mvcVar3 = mvcVar4;
            } else {
                cVar = cVar2;
                cVar.a0();
                nlcVar3 = nlcVar2;
                z4 = z2;
                da9Var2 = da9VarA;
                mvcVar3 = mvcVar2;
                mfhVar3 = mfhVar2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new a32(function0, nlcVar3, z4, da9Var2, mvcVar3, mfhVar3, function2, i, i2);
            }
        }
        i3 |= 48;
        nlcVar2 = nlcVar;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                z2 = z;
                if (cVar2.a(z2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    da9VarA = da9Var;
                    if (cVar2.n(da9VarA)) {
                    }
                    i3 |= i10;
                } else {
                    da9VarA = da9Var;
                }
                i3 |= i10;
            } else {
                da9VarA = da9Var;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    mvcVar2 = mvcVar;
                    if (cVar2.n(mvcVar2)) {
                        i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i7 = Segment.SIZE;
                    }
                    i3 |= i7;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        mfhVar2 = mfhVar;
                        if (cVar2.n(mfhVar2)) {
                        }
                        i3 |= i11;
                    } else {
                        mfhVar2 = mfhVar;
                    }
                    i3 |= i11;
                } else {
                    mfhVar2 = mfhVar;
                }
                if ((1572864 & i) == 0) {
                    if (cVar2.e(function2)) {
                        i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i8 = 524288;
                    }
                    i3 |= i8;
                }
                if ((599187 & i3) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar2.X(i3 & 1, z3)) {
                    cVar2.c0();
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 8) != 0) {
                            ga9.a.getClass();
                            i3 &= -7169;
                            da9VarA = ga9.a(cVar2);
                        }
                        if (i6 != 0) {
                            mvcVar2 = null;
                        }
                        if ((i2 & 32) != 0) {
                            ga9.a.getClass();
                            zmd zmdVar12 = c14.a;
                            swh.a.getClass();
                            i3 &= -458753;
                            mfhVarC = qgh.c(swh.c, cVar2);
                        } else {
                            mfhVarC = mfhVar2;
                        }
                        z5 = z6;
                        mvcVar4 = mvcVar2;
                        nlcVar5 = nlcVar4;
                    } else {
                        if (i9 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 8) != 0) {
                            ga9.a.getClass();
                            i3 &= -7169;
                            da9VarA = ga9.a(cVar2);
                        }
                        if (i6 != 0) {
                            mvcVar2 = null;
                        }
                        if ((i2 & 32) != 0) {
                            ga9.a.getClass();
                            zmd zmdVar13 = c14.a;
                            swh.a.getClass();
                            i3 &= -458753;
                            mfhVarC = qgh.c(swh.c, cVar2);
                        } else {
                            mfhVarC = mfhVar2;
                        }
                        z5 = z6;
                        mvcVar4 = mvcVar2;
                        nlcVar5 = nlcVar4;
                    }
                    cVar2.y();
                    zmd zmdVar14 = c14.a;
                    int i16 = i3 << 3;
                    cVar = cVar2;
                    c(nlcVar5, function0, z5, mfhVarC, da9VarA, mvcVar4, function2, cVar, ((i3 >> 3) & 14) | (i16 & 112) | (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i3 >> 6) & 7168) | (57344 & i16) | (i16 & 458752) | (i3 & 3670016));
                    nlcVar3 = nlcVar5;
                    z4 = z5;
                    mfhVar3 = mfhVarC;
                    da9Var2 = da9VarA;
                    mvcVar3 = mvcVar4;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    nlcVar3 = nlcVar2;
                    z4 = z2;
                    da9Var2 = da9VarA;
                    mvcVar3 = mvcVar2;
                    mfhVar3 = mfhVar2;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new a32(function0, nlcVar3, z4, da9Var2, mvcVar3, mfhVar3, function2, i, i2);
                }
            }
            i3 |= 24576;
            mvcVar2 = mvcVar;
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    mfhVar2 = mfhVar;
                    if (cVar2.n(mfhVar2)) {
                    }
                    i3 |= i11;
                } else {
                    mfhVar2 = mfhVar;
                }
                i3 |= i11;
            } else {
                mfhVar2 = mfhVar;
            }
            if ((1572864 & i) == 0) {
                if (cVar2.e(function2)) {
                    i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i8 = 524288;
                }
                i3 |= i8;
            }
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar2.X(i3 & 1, z3)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 8) != 0) {
                        ga9.a.getClass();
                        i3 &= -7169;
                        da9VarA = ga9.a(cVar2);
                    }
                    if (i6 != 0) {
                        mvcVar2 = null;
                    }
                    if ((i2 & 32) != 0) {
                        ga9.a.getClass();
                        zmd zmdVar15 = c14.a;
                        swh.a.getClass();
                        i3 &= -458753;
                        mfhVarC = qgh.c(swh.c, cVar2);
                    } else {
                        mfhVarC = mfhVar2;
                    }
                    z5 = z6;
                    mvcVar4 = mvcVar2;
                    nlcVar5 = nlcVar4;
                } else {
                    if (i9 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 8) != 0) {
                        ga9.a.getClass();
                        i3 &= -7169;
                        da9VarA = ga9.a(cVar2);
                    }
                    if (i6 != 0) {
                        mvcVar2 = null;
                    }
                    if ((i2 & 32) != 0) {
                        ga9.a.getClass();
                        zmd zmdVar16 = c14.a;
                        swh.a.getClass();
                        i3 &= -458753;
                        mfhVarC = qgh.c(swh.c, cVar2);
                    } else {
                        mfhVarC = mfhVar2;
                    }
                    z5 = z6;
                    mvcVar4 = mvcVar2;
                    nlcVar5 = nlcVar4;
                }
                cVar2.y();
                zmd zmdVar17 = c14.a;
                int i17 = i3 << 3;
                cVar = cVar2;
                c(nlcVar5, function0, z5, mfhVarC, da9VarA, mvcVar4, function2, cVar, ((i3 >> 3) & 14) | (i17 & 112) | (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i3 >> 6) & 7168) | (57344 & i17) | (i17 & 458752) | (i3 & 3670016));
                nlcVar3 = nlcVar5;
                z4 = z5;
                mfhVar3 = mfhVarC;
                da9Var2 = da9VarA;
                mvcVar3 = mvcVar4;
            } else {
                cVar = cVar2;
                cVar.a0();
                nlcVar3 = nlcVar2;
                z4 = z2;
                da9Var2 = da9VarA;
                mvcVar3 = mvcVar2;
                mfhVar3 = mfhVar2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new a32(function0, nlcVar3, z4, da9Var2, mvcVar3, mfhVar3, function2, i, i2);
            }
        }
        i3 |= pui.Targets_merge_following_banner_VALUE;
        z2 = z;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                da9VarA = da9Var;
                if (cVar2.n(da9VarA)) {
                }
                i3 |= i10;
            } else {
                da9VarA = da9Var;
            }
            i3 |= i10;
        } else {
            da9VarA = da9Var;
        }
        i6 = i2 & 16;
        if (i6 != 0) {
            if ((i & 24576) == 0) {
                mvcVar2 = mvcVar;
                if (cVar2.n(mvcVar2)) {
                    i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i7 = Segment.SIZE;
                }
                i3 |= i7;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    mfhVar2 = mfhVar;
                    if (cVar2.n(mfhVar2)) {
                    }
                    i3 |= i11;
                } else {
                    mfhVar2 = mfhVar;
                }
                i3 |= i11;
            } else {
                mfhVar2 = mfhVar;
            }
            if ((1572864 & i) == 0) {
                if (cVar2.e(function2)) {
                    i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i8 = 524288;
                }
                i3 |= i8;
            }
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar2.X(i3 & 1, z3)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 8) != 0) {
                        ga9.a.getClass();
                        i3 &= -7169;
                        da9VarA = ga9.a(cVar2);
                    }
                    if (i6 != 0) {
                        mvcVar2 = null;
                    }
                    if ((i2 & 32) != 0) {
                        ga9.a.getClass();
                        zmd zmdVar18 = c14.a;
                        swh.a.getClass();
                        i3 &= -458753;
                        mfhVarC = qgh.c(swh.c, cVar2);
                    } else {
                        mfhVarC = mfhVar2;
                    }
                    z5 = z6;
                    mvcVar4 = mvcVar2;
                    nlcVar5 = nlcVar4;
                } else {
                    if (i9 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 8) != 0) {
                        ga9.a.getClass();
                        i3 &= -7169;
                        da9VarA = ga9.a(cVar2);
                    }
                    if (i6 != 0) {
                        mvcVar2 = null;
                    }
                    if ((i2 & 32) != 0) {
                        ga9.a.getClass();
                        zmd zmdVar19 = c14.a;
                        swh.a.getClass();
                        i3 &= -458753;
                        mfhVarC = qgh.c(swh.c, cVar2);
                    } else {
                        mfhVarC = mfhVar2;
                    }
                    z5 = z6;
                    mvcVar4 = mvcVar2;
                    nlcVar5 = nlcVar4;
                }
                cVar2.y();
                zmd zmdVar110 = c14.a;
                int i18 = i3 << 3;
                cVar = cVar2;
                c(nlcVar5, function0, z5, mfhVarC, da9VarA, mvcVar4, function2, cVar, ((i3 >> 3) & 14) | (i18 & 112) | (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i3 >> 6) & 7168) | (57344 & i18) | (i18 & 458752) | (i3 & 3670016));
                nlcVar3 = nlcVar5;
                z4 = z5;
                mfhVar3 = mfhVarC;
                da9Var2 = da9VarA;
                mvcVar3 = mvcVar4;
            } else {
                cVar = cVar2;
                cVar.a0();
                nlcVar3 = nlcVar2;
                z4 = z2;
                da9Var2 = da9VarA;
                mvcVar3 = mvcVar2;
                mfhVar3 = mfhVar2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new a32(function0, nlcVar3, z4, da9Var2, mvcVar3, mfhVar3, function2, i, i2);
            }
        }
        i3 |= 24576;
        mvcVar2 = mvcVar;
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                mfhVar2 = mfhVar;
                if (cVar2.n(mfhVar2)) {
                }
                i3 |= i11;
            } else {
                mfhVar2 = mfhVar;
            }
            i3 |= i11;
        } else {
            mfhVar2 = mfhVar;
        }
        if ((1572864 & i) == 0) {
            if (cVar2.e(function2)) {
                i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            } else {
                i8 = 524288;
            }
            i3 |= i8;
        }
        if ((599187 & i3) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (cVar2.X(i3 & 1, z3)) {
            cVar2.c0();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i4 == 0) {
                }
                if ((i2 & 8) != 0) {
                    ga9.a.getClass();
                    i3 &= -7169;
                    da9VarA = ga9.a(cVar2);
                }
                if (i6 != 0) {
                    mvcVar2 = null;
                }
                if ((i2 & 32) != 0) {
                    ga9.a.getClass();
                    zmd zmdVar111 = c14.a;
                    swh.a.getClass();
                    i3 &= -458753;
                    mfhVarC = qgh.c(swh.c, cVar2);
                } else {
                    mfhVarC = mfhVar2;
                }
                z5 = z6;
                mvcVar4 = mvcVar2;
                nlcVar5 = nlcVar4;
            } else {
                if (i9 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i4 == 0) {
                }
                if ((i2 & 8) != 0) {
                    ga9.a.getClass();
                    i3 &= -7169;
                    da9VarA = ga9.a(cVar2);
                }
                if (i6 != 0) {
                    mvcVar2 = null;
                }
                if ((i2 & 32) != 0) {
                    ga9.a.getClass();
                    zmd zmdVar112 = c14.a;
                    swh.a.getClass();
                    i3 &= -458753;
                    mfhVarC = qgh.c(swh.c, cVar2);
                } else {
                    mfhVarC = mfhVar2;
                }
                z5 = z6;
                mvcVar4 = mvcVar2;
                nlcVar5 = nlcVar4;
            }
            cVar2.y();
            zmd zmdVar113 = c14.a;
            int i19 = i3 << 3;
            cVar = cVar2;
            c(nlcVar5, function0, z5, mfhVarC, da9VarA, mvcVar4, function2, cVar, ((i3 >> 3) & 14) | (i19 & 112) | (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i3 >> 6) & 7168) | (57344 & i19) | (i19 & 458752) | (i3 & 3670016));
            nlcVar3 = nlcVar5;
            z4 = z5;
            mfhVar3 = mfhVarC;
            da9Var2 = da9VarA;
            mvcVar3 = mvcVar4;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar3 = nlcVar2;
            z4 = z2;
            da9Var2 = da9VarA;
            mvcVar3 = mvcVar2;
            mfhVar3 = mfhVar2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a32(function0, nlcVar3, z4, da9Var2, mvcVar3, mfhVar3, function2, i, i2);
        }
    }

    public static final void c(nlc nlcVar, Function0 function0, boolean z, mfh mfhVar, da9 da9Var, mvc mvcVar, Function2 function2, x04 x04Var, int i) {
        int i2;
        mvc mvcVar2;
        swh swhVar;
        float f;
        c cVar = (c) x04Var;
        cVar.j0(-1134296466);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.a(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.n(mfhVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.n(da9Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.n(mvcVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, (599187 & i3) != 599186)) {
            zmd zmdVar = c14.a;
            if (mvcVar == null) {
                cVar.h0(977045485);
                Object objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = k51.a(cVar);
                }
                mvcVar2 = (mvc) objS;
                cVar.x(false);
            } else {
                cVar.h0(862800938);
                cVar.x(false);
                mvcVar2 = mvcVar;
            }
            vy8 vy8Var = kt9.a;
            nlc nlcVarThen = nlcVar.then(pic.c);
            ga9 ga9Var = ga9.a;
            fa9.a.getClass();
            boolean z2 = fa9.b;
            ga9Var.getClass();
            if (z2) {
                swhVar = swh.a;
                swhVar.getClass();
                float f2 = swh.d;
                f = f2 + f2;
                o36 o36Var = p36.b;
            } else {
                swhVar = swh.a;
                swhVar.getClass();
                f = swh.f + swh.g;
                o36 o36Var2 = p36.b;
            }
            swhVar.getClass();
            long jA = qfg.a(swh.e + f, swh.b);
            tp7 tp7Var = hvh.a;
            nlc nlcVarB = ra1.b(y55.a(hvh.p(u36.b(jA), u36.a(jA), nlcVarThen), mfhVar), z ? da9Var.a : da9Var.c, mfhVar);
            nbg.b.getClass();
            nlc nlcVarP = ne3.p(mi3.b(nlcVarB, mvcVar2, sag.a(7, BitmapDescriptorFactory.HUE_RED, false), z, null, new nbg(0), function0, 8));
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iB = wy3.b(cVar);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarP);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            ky3 ky3Var = c04.j;
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
                x10.c(iB, cVar, iB, ky3Var);
            }
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            ty7.a(x94.a.c(new pp3(z ? da9Var.b : da9Var.d)), function2, cVar, ((i3 >> 15) & 112) | 8);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new dk(nlcVar, function0, z, mfhVar, da9Var, mvcVar, function2, i);
        }
    }

    public static final n3j d(tm5 tm5Var) {
        l3j l3jVar = new l3j();
        y28.h(tm5Var, p3j.a, new mwi(new o0j(l3jVar, (byte) 9), new u1j(1, l3jVar, l3j.class, "addFilter", "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V", 0, (byte) 3), (byte) 10));
        bwc bwcVar = new bwc(0, 1, false ? 1 : 0);
        bwc bwcVar2 = l3jVar.a;
        Object[] objArr = bwcVar2.a;
        int i = bwcVar2.b;
        int i2 = 0;
        boolean z = true;
        m3j m3jVar = null;
        while (i2 < i) {
            m3j m3jVar2 = (m3j) objArr[i2];
            if (!z || m3jVar2 != c4j.b) {
                c4j c4jVar = c4j.b;
                if (m3jVar2 == c4jVar && m3jVar == c4jVar) {
                    z = false;
                } else {
                    if (m3jVar2 != c4jVar) {
                        bwc bwcVar3 = l3jVar.b;
                        Object[] objArr2 = bwcVar3.a;
                        int i3 = bwcVar3.b;
                        int i4 = 0;
                        while (true) {
                            if (i4 < i3) {
                                if (((Boolean) ((Function1) objArr2[i4]).invoke(m3jVar2)).booleanValue()) {
                                    i4++;
                                } else {
                                    z = false;
                                }
                            }
                        }
                    }
                    bwcVar.h(m3jVar2);
                    z = false;
                    m3jVar = m3jVar2;
                }
            }
            i2++;
            z = z;
        }
        if (((m3j) (bwcVar.e() ? null : bwcVar.a[bwcVar.b - 1])) == c4j.b) {
            bwcVar.m(bwcVar.b - 1);
        }
        bwc.b bVar = bwcVar.c;
        if (bVar == null) {
            bVar = new bwc.b(bwcVar);
            bwcVar.c = bVar;
        }
        return new n3j(bVar);
    }

    public static final String e(String str, r75 r75Var) {
        r75Var.getClass();
        return "Cannot deserialize " + str + " with '" + Reflection.a.c(r75Var.getClass()).A() + "'. This serializer can only be used with SavedStateDecoder. Use 'decodeFromSavedState' instead.";
    }

    public static final String f(String str, zp6 zp6Var) {
        zp6Var.getClass();
        return "Cannot serialize " + str + " with '" + Reflection.a.c(zp6Var.getClass()).A() + "'. This serializer can only be used with SavedStateEncoder. Use 'encodeToSavedState' instead.";
    }

    public static final int g(f3b f3bVar, nsd nsdVar) {
        long j;
        if (nsdVar == nsd.Vertical) {
            long j2 = ((q3b) f3bVar).y;
            vr9 vr9Var = wr9.b;
            j = j2 & 4294967295L;
        } else {
            long j3 = ((q3b) f3bVar).y;
            vr9 vr9Var2 = wr9.b;
            j = j3 >> 32;
        }
        return (int) j;
    }

    public static final int h(f3b f3bVar, nsd nsdVar) {
        return (int) (nsdVar == nsd.Vertical ? ((q3b) f3bVar).x & 4294967295L : ((q3b) f3bVar).x >> 32);
    }
}
