package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q50 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ds9 ds9Var = es9.b;
        a = -9223372034707292160L;
    }

    public static final void a(xlj xljVar, nlc nlcVar, Function1 function1, rp rpVar, Function1 function2, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(511725103);
        if ((i & 6) == 0) {
            i2 = (cVar.n(xljVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(nlcVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.n(rpVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((i & 196608) == 0) {
            i2 |= cVar.e(lw3Var) ? 131072 : 65536;
        }
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = g50.i;
                cVar.s0(objS);
            }
            c(xljVar, nlcVar, function1, rpVar, function2, (Function1) objS, lw3Var, cVar, 196608 | (i2 & 14) | (i2 & 112) | (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i2 & 7168) | (57344 & i2) | ((i2 << 3) & 3670016));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h50(xljVar, nlcVar, function1, rpVar, function2, lw3Var, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:33:0x005a  */
    /* JADX WARN: Code duplicated, block: B:35:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:46:0x007b  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:51:0x0089  */
    /* JADX WARN: Code duplicated, block: B:55:0x0093  */
    /* JADX WARN: Code duplicated, block: B:57:0x0099  */
    /* JADX WARN: Code duplicated, block: B:58:0x009c  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:77:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:80:0x0101  */
    /* JADX WARN: Code duplicated, block: B:83:0x010f  */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    public static final void b(Object obj, nlc nlcVar, Function1 function1, rp rpVar, String str, Function1 function2, lw3 lw3Var, x04 x04Var, int i, int i2) {
        int i3;
        nlc nlcVar2;
        int i4;
        int i5;
        String str2;
        int i6;
        int i7;
        Function1 function3;
        int i8;
        boolean z;
        rp rpVar2;
        nlc nlcVar3;
        Function1 function4;
        String str3;
        qpf qpfVarA;
        nlc nlcVar4;
        Function1 function5;
        Object objS;
        int i9;
        int i10;
        c cVar = (c) x04Var;
        cVar.j0(1501828832);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? cVar.n(obj) : cVar.e(obj) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i11 = i2 & 2;
        if (i11 == 0) {
            if ((i & 48) == 0) {
                nlcVar2 = nlcVar;
                i3 |= cVar.n(nlcVar2) ? 32 : 16;
            }
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                if (cVar.e(function1)) {
                    i10 = 256;
                } else {
                    i10 = 128;
                }
                i3 |= i10;
            }
            i4 = i3 | 3072;
            i5 = i2 & 16;
            if (i5 != 0) {
                if ((i & 24576) == 0) {
                    str2 = str;
                    if (cVar.n(str2)) {
                        i6 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i6 = Segment.SIZE;
                    }
                    i4 |= i6;
                }
                i7 = i2 & 32;
                if (i7 != 0) {
                    if ((196608 & i) == 0) {
                        function3 = function2;
                        if (cVar.e(function3)) {
                            i8 = 131072;
                        } else {
                            i8 = 65536;
                        }
                        i4 |= i8;
                    }
                    if ((1572864 & i) == 0) {
                        if (cVar.e(lw3Var)) {
                            i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i9 = 524288;
                        }
                        i4 |= i9;
                    }
                    if ((599187 & i4) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar.X(i4 & 1, z)) {
                        if (i11 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        rp.a.getClass();
                        cq1 cq1Var = op.b;
                        if (i5 != 0) {
                            str2 = "AnimatedContent";
                        }
                        if (i7 != 0) {
                            objS = cVar.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = e50.i;
                                cVar.s0(objS);
                            }
                            function5 = (Function1) objS;
                        } else {
                            function5 = function3;
                        }
                        zmd zmdVar = c14.a;
                        int i12 = i4 >> 3;
                        a(pmj.f(obj, str2, cVar, (i4 & 14) | ((i4 >> 9) & 112)), nlcVar4, function1, cq1Var, function5, lw3Var, cVar, (i4 & 8176) | (57344 & i12) | (i12 & 458752));
                        nlcVar3 = nlcVar4;
                        rpVar2 = cq1Var;
                        function4 = function5;
                    } else {
                        cVar.a0();
                        rpVar2 = rpVar;
                        nlcVar3 = nlcVar2;
                        function4 = function3;
                    }
                    str3 = str2;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new f50(obj, nlcVar3, function1, rpVar2, str3, function4, lw3Var, i, i2);
                    }
                }
                i4 |= 196608;
                function3 = function2;
                if ((1572864 & i) == 0) {
                    if (cVar.e(lw3Var)) {
                        i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i9 = 524288;
                    }
                    i4 |= i9;
                }
                if ((599187 & i4) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i4 & 1, z)) {
                    if (i11 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    rp.a.getClass();
                    cq1 cq1Var2 = op.b;
                    if (i5 != 0) {
                        str2 = "AnimatedContent";
                    }
                    if (i7 != 0) {
                        objS = cVar.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = e50.i;
                            cVar.s0(objS);
                        }
                        function5 = (Function1) objS;
                    } else {
                        function5 = function3;
                    }
                    zmd zmdVar2 = c14.a;
                    int i13 = i4 >> 3;
                    a(pmj.f(obj, str2, cVar, (i4 & 14) | ((i4 >> 9) & 112)), nlcVar4, function1, cq1Var2, function5, lw3Var, cVar, (i4 & 8176) | (57344 & i13) | (i13 & 458752));
                    nlcVar3 = nlcVar4;
                    rpVar2 = cq1Var2;
                    function4 = function5;
                } else {
                    cVar.a0();
                    rpVar2 = rpVar;
                    nlcVar3 = nlcVar2;
                    function4 = function3;
                }
                str3 = str2;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new f50(obj, nlcVar3, function1, rpVar2, str3, function4, lw3Var, i, i2);
                }
            }
            i4 = i3 | 27648;
            str2 = str;
            i7 = i2 & 32;
            if (i7 != 0) {
                if ((196608 & i) == 0) {
                    function3 = function2;
                    if (cVar.e(function3)) {
                        i8 = 131072;
                    } else {
                        i8 = 65536;
                    }
                    i4 |= i8;
                }
                if ((1572864 & i) == 0) {
                    if (cVar.e(lw3Var)) {
                        i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i9 = 524288;
                    }
                    i4 |= i9;
                }
                if ((599187 & i4) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i4 & 1, z)) {
                    if (i11 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    rp.a.getClass();
                    cq1 cq1Var3 = op.b;
                    if (i5 != 0) {
                        str2 = "AnimatedContent";
                    }
                    if (i7 != 0) {
                        objS = cVar.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = e50.i;
                            cVar.s0(objS);
                        }
                        function5 = (Function1) objS;
                    } else {
                        function5 = function3;
                    }
                    zmd zmdVar3 = c14.a;
                    int i14 = i4 >> 3;
                    a(pmj.f(obj, str2, cVar, (i4 & 14) | ((i4 >> 9) & 112)), nlcVar4, function1, cq1Var3, function5, lw3Var, cVar, (i4 & 8176) | (57344 & i14) | (i14 & 458752));
                    nlcVar3 = nlcVar4;
                    rpVar2 = cq1Var3;
                    function4 = function5;
                } else {
                    cVar.a0();
                    rpVar2 = rpVar;
                    nlcVar3 = nlcVar2;
                    function4 = function3;
                }
                str3 = str2;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new f50(obj, nlcVar3, function1, rpVar2, str3, function4, lw3Var, i, i2);
                }
            }
            i4 |= 196608;
            function3 = function2;
            if ((1572864 & i) == 0) {
                if (cVar.e(lw3Var)) {
                    i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i9 = 524288;
                }
                i4 |= i9;
            }
            if ((599187 & i4) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i4 & 1, z)) {
                if (i11 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                rp.a.getClass();
                cq1 cq1Var4 = op.b;
                if (i5 != 0) {
                    str2 = "AnimatedContent";
                }
                if (i7 != 0) {
                    objS = cVar.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = e50.i;
                        cVar.s0(objS);
                    }
                    function5 = (Function1) objS;
                } else {
                    function5 = function3;
                }
                zmd zmdVar4 = c14.a;
                int i15 = i4 >> 3;
                a(pmj.f(obj, str2, cVar, (i4 & 14) | ((i4 >> 9) & 112)), nlcVar4, function1, cq1Var4, function5, lw3Var, cVar, (i4 & 8176) | (57344 & i15) | (i15 & 458752));
                nlcVar3 = nlcVar4;
                rpVar2 = cq1Var4;
                function4 = function5;
            } else {
                cVar.a0();
                rpVar2 = rpVar;
                nlcVar3 = nlcVar2;
                function4 = function3;
            }
            str3 = str2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new f50(obj, nlcVar3, function1, rpVar2, str3, function4, lw3Var, i, i2);
            }
        }
        i3 |= 48;
        nlcVar2 = nlcVar;
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            if (cVar.e(function1)) {
                i10 = 256;
            } else {
                i10 = 128;
            }
            i3 |= i10;
        }
        i4 = i3 | 3072;
        i5 = i2 & 16;
        if (i5 != 0) {
            if ((i & 24576) == 0) {
                str2 = str;
                if (cVar.n(str2)) {
                    i6 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i6 = Segment.SIZE;
                }
                i4 |= i6;
            }
            i7 = i2 & 32;
            if (i7 != 0) {
                if ((196608 & i) == 0) {
                    function3 = function2;
                    if (cVar.e(function3)) {
                        i8 = 131072;
                    } else {
                        i8 = 65536;
                    }
                    i4 |= i8;
                }
                if ((1572864 & i) == 0) {
                    if (cVar.e(lw3Var)) {
                        i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i9 = 524288;
                    }
                    i4 |= i9;
                }
                if ((599187 & i4) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i4 & 1, z)) {
                    if (i11 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    rp.a.getClass();
                    cq1 cq1Var5 = op.b;
                    if (i5 != 0) {
                        str2 = "AnimatedContent";
                    }
                    if (i7 != 0) {
                        objS = cVar.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = e50.i;
                            cVar.s0(objS);
                        }
                        function5 = (Function1) objS;
                    } else {
                        function5 = function3;
                    }
                    zmd zmdVar5 = c14.a;
                    int i16 = i4 >> 3;
                    a(pmj.f(obj, str2, cVar, (i4 & 14) | ((i4 >> 9) & 112)), nlcVar4, function1, cq1Var5, function5, lw3Var, cVar, (i4 & 8176) | (57344 & i16) | (i16 & 458752));
                    nlcVar3 = nlcVar4;
                    rpVar2 = cq1Var5;
                    function4 = function5;
                } else {
                    cVar.a0();
                    rpVar2 = rpVar;
                    nlcVar3 = nlcVar2;
                    function4 = function3;
                }
                str3 = str2;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new f50(obj, nlcVar3, function1, rpVar2, str3, function4, lw3Var, i, i2);
                }
            }
            i4 |= 196608;
            function3 = function2;
            if ((1572864 & i) == 0) {
                if (cVar.e(lw3Var)) {
                    i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i9 = 524288;
                }
                i4 |= i9;
            }
            if ((599187 & i4) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i4 & 1, z)) {
                if (i11 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                rp.a.getClass();
                cq1 cq1Var6 = op.b;
                if (i5 != 0) {
                    str2 = "AnimatedContent";
                }
                if (i7 != 0) {
                    objS = cVar.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = e50.i;
                        cVar.s0(objS);
                    }
                    function5 = (Function1) objS;
                } else {
                    function5 = function3;
                }
                zmd zmdVar6 = c14.a;
                int i17 = i4 >> 3;
                a(pmj.f(obj, str2, cVar, (i4 & 14) | ((i4 >> 9) & 112)), nlcVar4, function1, cq1Var6, function5, lw3Var, cVar, (i4 & 8176) | (57344 & i17) | (i17 & 458752));
                nlcVar3 = nlcVar4;
                rpVar2 = cq1Var6;
                function4 = function5;
            } else {
                cVar.a0();
                rpVar2 = rpVar;
                nlcVar3 = nlcVar2;
                function4 = function3;
            }
            str3 = str2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new f50(obj, nlcVar3, function1, rpVar2, str3, function4, lw3Var, i, i2);
            }
        }
        i4 = i3 | 27648;
        str2 = str;
        i7 = i2 & 32;
        if (i7 != 0) {
            if ((196608 & i) == 0) {
                function3 = function2;
                if (cVar.e(function3)) {
                    i8 = 131072;
                } else {
                    i8 = 65536;
                }
                i4 |= i8;
            }
            if ((1572864 & i) == 0) {
                if (cVar.e(lw3Var)) {
                    i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i9 = 524288;
                }
                i4 |= i9;
            }
            if ((599187 & i4) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i4 & 1, z)) {
                if (i11 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                rp.a.getClass();
                cq1 cq1Var7 = op.b;
                if (i5 != 0) {
                    str2 = "AnimatedContent";
                }
                if (i7 != 0) {
                    objS = cVar.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = e50.i;
                        cVar.s0(objS);
                    }
                    function5 = (Function1) objS;
                } else {
                    function5 = function3;
                }
                zmd zmdVar7 = c14.a;
                int i18 = i4 >> 3;
                a(pmj.f(obj, str2, cVar, (i4 & 14) | ((i4 >> 9) & 112)), nlcVar4, function1, cq1Var7, function5, lw3Var, cVar, (i4 & 8176) | (57344 & i18) | (i18 & 458752));
                nlcVar3 = nlcVar4;
                rpVar2 = cq1Var7;
                function4 = function5;
            } else {
                cVar.a0();
                rpVar2 = rpVar;
                nlcVar3 = nlcVar2;
                function4 = function3;
            }
            str3 = str2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new f50(obj, nlcVar3, function1, rpVar2, str3, function4, lw3Var, i, i2);
            }
        }
        i4 |= 196608;
        function3 = function2;
        if ((1572864 & i) == 0) {
            if (cVar.e(lw3Var)) {
                i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            } else {
                i9 = 524288;
            }
            i4 |= i9;
        }
        if ((599187 & i4) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (cVar.X(i4 & 1, z)) {
            if (i11 != 0) {
                nlcVar4 = nlc.a;
            } else {
                nlcVar4 = nlcVar2;
            }
            rp.a.getClass();
            cq1 cq1Var8 = op.b;
            if (i5 != 0) {
                str2 = "AnimatedContent";
            }
            if (i7 != 0) {
                objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = e50.i;
                    cVar.s0(objS);
                }
                function5 = (Function1) objS;
            } else {
                function5 = function3;
            }
            zmd zmdVar8 = c14.a;
            int i19 = i4 >> 3;
            a(pmj.f(obj, str2, cVar, (i4 & 14) | ((i4 >> 9) & 112)), nlcVar4, function1, cq1Var8, function5, lw3Var, cVar, (i4 & 8176) | (57344 & i19) | (i19 & 458752));
            nlcVar3 = nlcVar4;
            rpVar2 = cq1Var8;
            function4 = function5;
        } else {
            cVar.a0();
            rpVar2 = rpVar;
            nlcVar3 = nlcVar2;
            function4 = function3;
        }
        str3 = str2;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new f50(obj, nlcVar3, function1, rpVar2, str3, function4, lw3Var, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:144:0x0275 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:145:0x0277  */
    /* JADX WARN: Code duplicated, block: B:146:0x0282  */
    /* JADX WARN: Code duplicated, block: B:156:0x02a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:157:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:158:0x02af  */
    /* JADX WARN: Code duplicated, block: B:177:0x0357  */
    /* JADX WARN: Code duplicated, block: B:182:0x0378  */
    /* JADX WARN: Code duplicated, block: B:195:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:201:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00df  */
    /* JADX WARN: Code duplicated, block: B:84:0x0126  */
    /* JADX WARN: Failed to analyze thrown exceptions
    java.util.ConcurrentModificationException
    	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1043)
    	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:997)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:117)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
     */
    public static final void c(xlj xljVar, nlc nlcVar, Function1 function1, rp rpVar, Function1 function2, Function1 function3, lw3 lw3Var, x04 x04Var, int i) {
        Function1 function4;
        c cVar;
        Object obj;
        yzh yzhVar;
        b60 b60Var;
        SnapshotStateList snapshotStateList;
        lwc lwcVar;
        twc twcVar;
        nlc nlcVar2;
        xlj.a aVarB;
        c cVar2;
        boolean z;
        vvh vvhVar;
        Object objB;
        Function1 function5 = function1;
        c cVar3 = (c) x04Var;
        cVar3.j0(1935038908);
        int i2 = (i & 6) == 0 ? (cVar3.n(xljVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= cVar3.n(nlcVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar3.e(function5) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar3.n(rpVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar3.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar3.e(function3) ? 131072 : 65536;
        }
        lw3 lw3Var2 = lw3Var;
        if ((1572864 & i) == 0) {
            i2 |= cVar3.e(lw3Var2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if (cVar3.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            s0b s0bVar = (s0b) cVar3.p(r24.n);
            int i3 = i2 & 14;
            boolean z2 = i3 == 4;
            Object objS = cVar3.S();
            u04 u04Var = x04.a;
            if (z2) {
                objS = new b60(xljVar, rpVar, s0bVar);
                cVar3.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new b60(xljVar, rpVar, s0bVar);
                    cVar3.s0(objS);
                }
            }
            b60 b60Var2 = (b60) objS;
            boolean z3 = i3 == 4;
            Object objS2 = cVar3.S();
            if (z3) {
                obj = objS2;
                Object[] objArr = {xljVar.a.a()};
                SnapshotStateList snapshotStateList2 = new SnapshotStateList();
                snapshotStateList2.addAll(a.W(objArr));
                cVar3.s0(snapshotStateList2);
                obj = snapshotStateList2;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    obj = objS2;
                    Object[] objArr2 = {xljVar.a.a()};
                    SnapshotStateList snapshotStateList3 = new SnapshotStateList();
                    snapshotStateList3.addAll(a.W(objArr2));
                    cVar3.s0(snapshotStateList3);
                    obj = snapshotStateList3;
                }
            }
            obj = objS2;
            SnapshotStateList snapshotStateList4 = (SnapshotStateList) obj;
            twc twcVar2 = xljVar.e;
            twc twcVar3 = xljVar.d;
            int i4 = i2;
            ymj ymjVar = xljVar.a;
            boolean zN = cVar3.n(((yzh) twcVar2).getValue()) | (i3 == 4);
            Object objS3 = cVar3.S();
            if (zN) {
                objS3 = tng.b();
                cVar3.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = tng.b();
                    cVar3.s0(objS3);
                }
            }
            lwc lwcVar2 = (lwc) objS3;
            if (!snapshotStateList4.contains(ymjVar.a())) {
                snapshotStateList4.clear();
                snapshotStateList4.add(ymjVar.a());
            }
            yzh yzhVar2 = (yzh) twcVar3;
            if (Intrinsics.c(ymjVar.a(), yzhVar2.getValue()) && ((yzh) twcVar2).getValue() == null) {
                if (snapshotStateList4.size() != 1 || !Intrinsics.c(snapshotStateList4.get(0), ymjVar.a())) {
                    snapshotStateList4.clear();
                    snapshotStateList4.add(ymjVar.a());
                }
                if (lwcVar2.e != 1 || lwcVar2.b(ymjVar.a())) {
                    lwcVar2.g();
                }
                b60Var2.b = rpVar;
                b60Var2.c = s0bVar;
            }
            yzh yzhVar3 = (yzh) twcVar2;
            Object value = yzhVar3.getValue();
            if (value != null) {
                if (value.equals(ymjVar.a())) {
                    yzhVar = yzhVar2;
                } else {
                    ListIterator listIterator = snapshotStateList4.listIterator();
                    int i5 = 0;
                    while (true) {
                        u9i u9iVar = (u9i) listIterator;
                        if (!u9iVar.hasNext()) {
                            yzhVar = yzhVar2;
                            i5 = -1;
                            break;
                        }
                        Object objInvoke = function2.invoke(u9iVar.next());
                        yzhVar = yzhVar2;
                        if (Intrinsics.c(objInvoke, function2.invoke(value))) {
                            break;
                        }
                        i5++;
                        yzhVar2 = yzhVar;
                    }
                    if (i5 == -1) {
                        snapshotStateList4.add(value);
                    } else if (!Intrinsics.c(snapshotStateList4.get(i5), value)) {
                        snapshotStateList4.set(i5, value);
                    }
                }
                Unit unit = Unit.a;
            } else {
                yzhVar = yzhVar2;
            }
            if (!Intrinsics.c(ymjVar.a(), yzhVar.getValue())) {
                ListIterator listIterator2 = snapshotStateList4.listIterator();
                int i6 = 0;
                while (true) {
                    u9i u9iVar2 = (u9i) listIterator2;
                    if (!u9iVar2.hasNext()) {
                        i6 = -1;
                        break;
                    } else if (Intrinsics.c(function2.invoke(u9iVar2.next()), function2.invoke(yzhVar.getValue()))) {
                        break;
                    } else {
                        i6++;
                    }
                }
                if (i6 == -1) {
                    snapshotStateList4.add(yzhVar.getValue());
                } else if (!Intrinsics.c(snapshotStateList4.get(i6), yzhVar.getValue()) || i6 != snapshotStateList4.size() - 1) {
                    Intrinsics.c(yzhVar.getValue(), snapshotStateList4.get(i6));
                    snapshotStateList4.remove(i6);
                    snapshotStateList4.add(yzhVar.getValue());
                }
            }
            Object value2 = yzhVar3.getValue();
            boolean zN2 = cVar3.n(value2);
            Object objS4 = cVar3.S();
            if (zN2) {
                if (value2 != null) {
                    objS4 = new sde(b60Var2, yzhVar.getValue(), value2);
                } else {
                    objS4 = null;
                }
                cVar3.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    if (value2 != null) {
                        objS4 = new sde(b60Var2, yzhVar.getValue(), value2);
                    } else {
                        objS4 = null;
                    }
                    cVar3.s0(objS4);
                }
            }
            sde sdeVar = (sde) objS4;
            boolean zN3 = cVar3.n(sdeVar) | ((i4 & 458752) == 131072);
            Object objS5 = cVar3.S();
            if (zN3) {
                if (sdeVar != null) {
                    objS5 = (zuc) function3.invoke(sdeVar);
                } else {
                    objS5 = null;
                }
                cVar3.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    if (sdeVar != null) {
                        objS5 = (zuc) function3.invoke(sdeVar);
                    } else {
                        objS5 = null;
                    }
                    cVar3.s0(objS5);
                }
            }
            zuc zucVar = (zuc) objS5;
            if (lwcVar2.a(yzhVar.getValue()) && lwcVar2.a(ymjVar.a()) && (value2 == null || lwcVar2.a(value2))) {
                cVar3.h0(-297322234);
                cVar3.x(false);
                function4 = function5;
                b60Var = b60Var2;
                snapshotStateList = snapshotStateList4;
                lwcVar = lwcVar2;
            } else {
                boolean z4 = false;
                cVar3.h0(-302069574);
                lwcVar2.g();
                int size = snapshotStateList4.size();
                int i7 = 0;
                while (i7 < size) {
                    Object obj2 = snapshotStateList4.get(i7);
                    lwc lwcVar3 = lwcVar2;
                    b60 b60Var3 = b60Var2;
                    Function1 function6 = function5;
                    zuc zucVar2 = zucVar;
                    int i8 = i7;
                    lw3 lw3Var3 = lw3Var2;
                    SnapshotStateList snapshotStateList5 = snapshotStateList4;
                    lwcVar3.n(obj2, mw3.c(427839334, new o50(obj2, xljVar, zucVar2, sdeVar, function6, b60Var3, snapshotStateList5, lw3Var3), cVar3));
                    i7 = i8 + 1;
                    lwcVar2 = lwcVar3;
                    snapshotStateList4 = snapshotStateList5;
                    zucVar = zucVar2;
                    function5 = function6;
                    b60Var2 = b60Var3;
                    size = size;
                    z4 = false;
                    lw3Var2 = lw3Var;
                }
                function4 = function5;
                b60Var = b60Var2;
                snapshotStateList = snapshotStateList4;
                lwcVar = lwcVar2;
                cVar3.x(z4);
            }
            boolean zN4 = cVar3.n(xljVar.g()) | cVar3.n(b60Var) | cVar3.n(yzhVar3.getValue());
            Object objS6 = cVar3.S();
            if (zN4) {
                objS6 = (gb4) function4.invoke(b60Var);
                cVar3.s0(objS6);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = (gb4) function4.invoke(b60Var);
                    cVar3.s0(objS6);
                }
            }
            gb4 gb4Var = (gb4) objS6;
            xlj xljVar2 = b60Var.a;
            zmd zmdVar2 = c14.a;
            boolean zN5 = cVar3.n(b60Var);
            Object objS7 = cVar3.S();
            if (zN5) {
                objS7 = k.b(Boolean.FALSE);
                cVar3.s0(objS7);
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    objS7 = k.b(Boolean.FALSE);
                    cVar3.s0(objS7);
                }
            }
            twc twcVar4 = (twc) objS7;
            twc twcVarC = k.c(gb4Var.d, cVar3);
            if (Intrinsics.c(xljVar2.a.a(), ((yzh) xljVar2.d).getValue())) {
                twcVar4.setValue(Boolean.FALSE);
            } else if (twcVarC.getValue() != null) {
                twcVar4.setValue(Boolean.TRUE);
            }
            if (((Boolean) twcVar4.getValue()).booleanValue()) {
                cVar3.h0(1353077497);
                xlj xljVar3 = b60Var.a;
                ds9 ds9Var = es9.b;
                twcVar = twcVarC;
                c cVar4 = cVar3;
                aVarB = pmj.b(xljVar3, xkk.h, null, cVar4, 0, 2);
                boolean zN6 = cVar4.n(aVarB);
                Object objS8 = cVar4.S();
                if (zN6) {
                    vvhVar = (vvh) twcVar.getValue();
                    if (vvhVar != null) {
                        objB = y55.b(nlc.a);
                    } else {
                        objB = y55.b(nlc.a);
                    }
                    objS8 = objB;
                    cVar4.s0(objS8);
                } else {
                    u04Var.getClass();
                    if (objS8 == u04.b) {
                        vvhVar = (vvh) twcVar.getValue();
                        if (vvhVar != null || ((wvh) vvhVar).a) {
                            objB = y55.b(nlc.a);
                        } else {
                            objB = nlc.a;
                        }
                        objS8 = objB;
                        cVar4.s0(objS8);
                    }
                }
                nlcVar2 = (nlc) objS8;
                cVar4.x(false);
                cVar2 = cVar4;
            } else {
                c cVar5 = cVar3;
                twcVar = twcVarC;
                cVar5.h0(1353343539);
                cVar5.x(false);
                b60Var.f = null;
                nlcVar2 = nlc.a;
                aVarB = null;
                cVar2 = cVar5;
            }
            nlc nlcVarThen = nlcVar.then(nlcVar2.then(new b60.b(aVarB, twcVar, b60Var)));
            Object objS9 = cVar2.S();
            u04Var.getClass();
            if (objS9 == u04.b) {
                objS9 = new t50(b60Var);
                cVar2.s0(objS9);
            }
            t50 t50Var = (t50) objS9;
            int iHashCode = Long.hashCode(cVar2.U);
            cfe cfeVarR = cVar2.r();
            nlc nlcVarD = t04.d(cVar2, nlcVarThen);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar2.b == null) {
                wy3.d();
                throw null;
            }
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            f1k.d(cVar2, t50Var, c04.g);
            f1k.d(cVar2, cfeVarR, c04.f);
            f1k.b(cVar2, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar2, c04.k);
            f1k.d(cVar2, nlcVarD, c04.d);
            cVar2.h0(758586195);
            int size2 = snapshotStateList.size();
            for (int i9 = 0; i9 < size2; i9++) {
                Object obj3 = snapshotStateList.get(i9);
                cVar2.e0(1420119555, function2.invoke(obj3));
                Function2 function7 = (Function2) lwcVar.d(obj3);
                if (function7 == null) {
                    cVar2.h0(1074069702);
                    z = false;
                    cVar2.x(false);
                } else {
                    z = false;
                    cVar2.h0(1420120731);
                    function7.invoke(cVar2, 0);
                    cVar2.x(false);
                    Unit unit2 = Unit.a;
                }
                cVar2.x(z);
            }
            cVar2.x(false);
            cVar2.x(true);
            zmd zmdVar3 = c14.a;
            cVar = cVar2;
        } else {
            function4 = function5;
            c cVar6 = cVar3;
            cVar6.a0();
            cVar = cVar6;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new i50(xljVar, nlcVar, function4, rpVar, function2, function3, lw3Var, i);
        }
    }

    public static final gb4 d(ut6 ut6Var, f67 f67Var) {
        return new gb4(ut6Var, f67Var, BitmapDescriptorFactory.HUE_RED, null, 12, null);
    }
}
