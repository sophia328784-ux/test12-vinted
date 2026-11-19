package defpackage;

import android.content.Context;
import android.view.View;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KProperty0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q30 {
    public static final wn a = new wn(29);
    public static final Object b = new Object();

    public static final void a(Function1 function1, nlc nlcVar, Function1 function2, x04 x04Var, int i, int i2) {
        int i3;
        nlc nlcVar2;
        Function1 function3;
        Function1 function4;
        c cVar = (c) x04Var;
        cVar.j0(-1783766393);
        if ((i & 6) == 0) {
            i3 = (cVar.e(function1) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.n(nlcVar) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= pui.Targets_merge_following_banner_VALUE;
        } else if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(function2) ? 256 : 128;
        }
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            wn wnVar = a;
            Function1 function5 = i4 != 0 ? wnVar : function2;
            zmd zmdVar = c14.a;
            nlcVar2 = nlcVar;
            b(function1, nlcVar2, null, wnVar, function5, cVar, (i3 & 14) | 3072 | (i3 & 112) | ((i3 << 6) & 57344), 4);
            function3 = function1;
            function4 = function5;
        } else {
            nlcVar2 = nlcVar;
            function3 = function1;
            cVar.a0();
            function4 = function2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new m30(function3, nlcVar2, function4, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:27:0x004a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:40:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x0097  */
    /* JADX WARN: Code duplicated, block: B:58:0x009a  */
    /* JADX WARN: Code duplicated, block: B:60:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:68:0x0108  */
    /* JADX WARN: Code duplicated, block: B:70:0x010f  */
    /* JADX WARN: Code duplicated, block: B:72:0x011c  */
    /* JADX WARN: Code duplicated, block: B:74:0x0149  */
    /* JADX WARN: Code duplicated, block: B:76:0x014d  */
    /* JADX WARN: Code duplicated, block: B:78:0x0166  */
    /* JADX WARN: Code duplicated, block: B:80:0x016d  */
    /* JADX WARN: Code duplicated, block: B:81:0x0171  */
    /* JADX WARN: Code duplicated, block: B:84:0x019a  */
    /* JADX WARN: Code duplicated, block: B:86:0x019e  */
    /* JADX WARN: Code duplicated, block: B:89:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    public static final void b(Function1 function1, nlc nlcVar, Function1 function2, Function1 function3, Function1 function4, x04 x04Var, int i, int i2) {
        int i3;
        nlc nlcVar2;
        int i4;
        Function1 function5;
        int i5;
        int i6;
        Function1 function6;
        int i7;
        boolean z;
        nlc nlcVar3;
        Function1 function7;
        Function1 function8;
        qpf qpfVarA;
        nlc nlcVar4;
        Function1 function9;
        int iHashCode;
        nlc nlcVarD;
        go5 go5Var;
        s0b s0bVar;
        cfe cfeVarR;
        LifecycleOwner lifecycleOwner;
        blg blgVar;
        int i8;
        Function1 function10;
        byte b2;
        Function1 function11;
        Function0 function0F;
        Function0 function0F2;
        int i9;
        c cVar = (c) x04Var;
        cVar.j0(-180024211);
        hj0 hj0Var = cVar.b;
        if ((i & 6) == 0) {
            i3 = (cVar.e(function1) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i10 = i2 & 2;
        if (i10 == 0) {
            if ((i & 48) == 0) {
                nlcVar2 = nlcVar;
                i3 |= cVar.n(nlcVar2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                    function5 = function2;
                    if (cVar.e(function5)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 3072) == 0) {
                        function6 = function3;
                        if (cVar.e(function6)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i3 |= i7;
                    }
                    if ((i & 24576) == 0) {
                        if (cVar.e(function4)) {
                            i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i9 = Segment.SIZE;
                        }
                        i3 |= i9;
                    }
                    if ((i3 & 9363) != 9362) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar.X(i3 & 1, z)) {
                        if (i10 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            function5 = null;
                        }
                        if (i6 != 0) {
                            function9 = a;
                        } else {
                            function9 = function6;
                        }
                        zmd zmdVar = c14.a;
                        iHashCode = Long.hashCode(cVar.U);
                        nlcVarD = t04.d(cVar, nlcVar4.then(x18.c).then(m38.a.c).then(o38.c).then(j38.c));
                        go5Var = (go5) cVar.p(r24.h);
                        s0bVar = (s0b) cVar.p(r24.n);
                        cfeVarR = cVar.r();
                        lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                        blgVar = (blg) cVar.p(nmb.a);
                        i8 = i3;
                        if (function5 != null) {
                            cVar.h0(1313917368);
                            function0F2 = f(function1, cVar, i8 & 14);
                            if (hj0Var instanceof pwj) {
                                wy3.d();
                                throw null;
                            }
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(function0F2);
                            } else {
                                cVar.v0();
                            }
                            function10 = function9;
                            function11 = function5;
                            i(cVar, nlcVarD, iHashCode, go5Var, lifecycleOwner, blgVar, s0bVar, cfeVarR);
                            f1k.d(cVar, function11, new u6((byte) 10));
                            f1k.d(cVar, function4, new u6((byte) 11));
                            f1k.d(cVar, function10, new u6((byte) 12));
                            cVar.x(true);
                            cVar.x(false);
                        } else {
                            function10 = function9;
                            b2 = 14;
                            function11 = function5;
                            cVar.h0(1314774735);
                            function0F = f(function1, cVar, i8 & 14);
                            if (hj0Var instanceof pwj) {
                                wy3.d();
                                throw null;
                            }
                            cVar.f0();
                            if (cVar.T) {
                                cVar.q(function0F);
                            } else {
                                cVar.v0();
                            }
                            i(cVar, nlcVarD, iHashCode, go5Var, lifecycleOwner, blgVar, s0bVar, cfeVarR);
                            f1k.d(cVar, function4, new u6((byte) 13));
                            f1k.d(cVar, function10, new u6(b2));
                            cVar.x(true);
                            cVar.x(false);
                        }
                        Function1 function12 = function11;
                        function8 = function10;
                        nlcVar3 = nlcVar4;
                        function7 = function12;
                    } else {
                        cVar.a0();
                        nlcVar3 = nlcVar2;
                        function7 = function5;
                        function8 = function6;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new n30(function1, nlcVar3, function7, function8, function4, i, i2, (byte) 0);
                    }
                }
                i3 |= 3072;
                function6 = function3;
                if ((i & 24576) == 0) {
                    if (cVar.e(function4)) {
                        i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i9 = Segment.SIZE;
                    }
                    i3 |= i9;
                }
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i3 & 1, z)) {
                    if (i10 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        function5 = null;
                    }
                    if (i6 != 0) {
                        function9 = a;
                    } else {
                        function9 = function6;
                    }
                    zmd zmdVar2 = c14.a;
                    iHashCode = Long.hashCode(cVar.U);
                    nlcVarD = t04.d(cVar, nlcVar4.then(x18.c).then(m38.a.c).then(o38.c).then(j38.c));
                    go5Var = (go5) cVar.p(r24.h);
                    s0bVar = (s0b) cVar.p(r24.n);
                    cfeVarR = cVar.r();
                    lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    blgVar = (blg) cVar.p(nmb.a);
                    i8 = i3;
                    if (function5 != null) {
                        cVar.h0(1313917368);
                        function0F2 = f(function1, cVar, i8 & 14);
                        if (hj0Var instanceof pwj) {
                            wy3.d();
                            throw null;
                        }
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(function0F2);
                        } else {
                            cVar.v0();
                        }
                        function10 = function9;
                        function11 = function5;
                        i(cVar, nlcVarD, iHashCode, go5Var, lifecycleOwner, blgVar, s0bVar, cfeVarR);
                        f1k.d(cVar, function11, new u6((byte) 10));
                        f1k.d(cVar, function4, new u6((byte) 11));
                        f1k.d(cVar, function10, new u6((byte) 12));
                        cVar.x(true);
                        cVar.x(false);
                    } else {
                        function10 = function9;
                        b2 = 14;
                        function11 = function5;
                        cVar.h0(1314774735);
                        function0F = f(function1, cVar, i8 & 14);
                        if (hj0Var instanceof pwj) {
                            wy3.d();
                            throw null;
                        }
                        cVar.f0();
                        if (cVar.T) {
                            cVar.q(function0F);
                        } else {
                            cVar.v0();
                        }
                        i(cVar, nlcVarD, iHashCode, go5Var, lifecycleOwner, blgVar, s0bVar, cfeVarR);
                        f1k.d(cVar, function4, new u6((byte) 13));
                        f1k.d(cVar, function10, new u6(b2));
                        cVar.x(true);
                        cVar.x(false);
                    }
                    Function1 function13 = function11;
                    function8 = function10;
                    nlcVar3 = nlcVar4;
                    function7 = function13;
                } else {
                    cVar.a0();
                    nlcVar3 = nlcVar2;
                    function7 = function5;
                    function8 = function6;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new n30(function1, nlcVar3, function7, function8, function4, i, i2, (byte) 0);
                }
            }
            i3 |= pui.Targets_merge_following_banner_VALUE;
            function5 = function2;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    function6 = function3;
                    if (cVar.e(function6)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                if ((i & 24576) == 0) {
                    if (cVar.e(function4)) {
                        i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i9 = Segment.SIZE;
                    }
                    i3 |= i9;
                }
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i3 & 1, z)) {
                    if (i10 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        function5 = null;
                    }
                    if (i6 != 0) {
                        function9 = a;
                    } else {
                        function9 = function6;
                    }
                    zmd zmdVar3 = c14.a;
                    iHashCode = Long.hashCode(cVar.U);
                    nlcVarD = t04.d(cVar, nlcVar4.then(x18.c).then(m38.a.c).then(o38.c).then(j38.c));
                    go5Var = (go5) cVar.p(r24.h);
                    s0bVar = (s0b) cVar.p(r24.n);
                    cfeVarR = cVar.r();
                    lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    blgVar = (blg) cVar.p(nmb.a);
                    i8 = i3;
                    if (function5 != null) {
                        cVar.h0(1313917368);
                        function0F2 = f(function1, cVar, i8 & 14);
                        if (hj0Var instanceof pwj) {
                            wy3.d();
                            throw null;
                        }
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(function0F2);
                        } else {
                            cVar.v0();
                        }
                        function10 = function9;
                        function11 = function5;
                        i(cVar, nlcVarD, iHashCode, go5Var, lifecycleOwner, blgVar, s0bVar, cfeVarR);
                        f1k.d(cVar, function11, new u6((byte) 10));
                        f1k.d(cVar, function4, new u6((byte) 11));
                        f1k.d(cVar, function10, new u6((byte) 12));
                        cVar.x(true);
                        cVar.x(false);
                    } else {
                        function10 = function9;
                        b2 = 14;
                        function11 = function5;
                        cVar.h0(1314774735);
                        function0F = f(function1, cVar, i8 & 14);
                        if (hj0Var instanceof pwj) {
                            wy3.d();
                            throw null;
                        }
                        cVar.f0();
                        if (cVar.T) {
                            cVar.q(function0F);
                        } else {
                            cVar.v0();
                        }
                        i(cVar, nlcVarD, iHashCode, go5Var, lifecycleOwner, blgVar, s0bVar, cfeVarR);
                        f1k.d(cVar, function4, new u6((byte) 13));
                        f1k.d(cVar, function10, new u6(b2));
                        cVar.x(true);
                        cVar.x(false);
                    }
                    Function1 function14 = function11;
                    function8 = function10;
                    nlcVar3 = nlcVar4;
                    function7 = function14;
                } else {
                    cVar.a0();
                    nlcVar3 = nlcVar2;
                    function7 = function5;
                    function8 = function6;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new n30(function1, nlcVar3, function7, function8, function4, i, i2, (byte) 0);
                }
            }
            i3 |= 3072;
            function6 = function3;
            if ((i & 24576) == 0) {
                if (cVar.e(function4)) {
                    i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i9 = Segment.SIZE;
                }
                i3 |= i9;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i3 & 1, z)) {
                if (i10 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i4 != 0) {
                    function5 = null;
                }
                if (i6 != 0) {
                    function9 = a;
                } else {
                    function9 = function6;
                }
                zmd zmdVar4 = c14.a;
                iHashCode = Long.hashCode(cVar.U);
                nlcVarD = t04.d(cVar, nlcVar4.then(x18.c).then(m38.a.c).then(o38.c).then(j38.c));
                go5Var = (go5) cVar.p(r24.h);
                s0bVar = (s0b) cVar.p(r24.n);
                cfeVarR = cVar.r();
                lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                blgVar = (blg) cVar.p(nmb.a);
                i8 = i3;
                if (function5 != null) {
                    cVar.h0(1313917368);
                    function0F2 = f(function1, cVar, i8 & 14);
                    if (hj0Var instanceof pwj) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(function0F2);
                    } else {
                        cVar.v0();
                    }
                    function10 = function9;
                    function11 = function5;
                    i(cVar, nlcVarD, iHashCode, go5Var, lifecycleOwner, blgVar, s0bVar, cfeVarR);
                    f1k.d(cVar, function11, new u6((byte) 10));
                    f1k.d(cVar, function4, new u6((byte) 11));
                    f1k.d(cVar, function10, new u6((byte) 12));
                    cVar.x(true);
                    cVar.x(false);
                } else {
                    function10 = function9;
                    b2 = 14;
                    function11 = function5;
                    cVar.h0(1314774735);
                    function0F = f(function1, cVar, i8 & 14);
                    if (hj0Var instanceof pwj) {
                        wy3.d();
                        throw null;
                    }
                    cVar.f0();
                    if (cVar.T) {
                        cVar.q(function0F);
                    } else {
                        cVar.v0();
                    }
                    i(cVar, nlcVarD, iHashCode, go5Var, lifecycleOwner, blgVar, s0bVar, cfeVarR);
                    f1k.d(cVar, function4, new u6((byte) 13));
                    f1k.d(cVar, function10, new u6(b2));
                    cVar.x(true);
                    cVar.x(false);
                }
                Function1 function15 = function11;
                function8 = function10;
                nlcVar3 = nlcVar4;
                function7 = function15;
            } else {
                cVar.a0();
                nlcVar3 = nlcVar2;
                function7 = function5;
                function8 = function6;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new n30(function1, nlcVar3, function7, function8, function4, i, i2, (byte) 0);
            }
        }
        i3 |= 48;
        nlcVar2 = nlcVar;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                function5 = function2;
                if (cVar.e(function5)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    function6 = function3;
                    if (cVar.e(function6)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                if ((i & 24576) == 0) {
                    if (cVar.e(function4)) {
                        i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i9 = Segment.SIZE;
                    }
                    i3 |= i9;
                }
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i3 & 1, z)) {
                    if (i10 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        function5 = null;
                    }
                    if (i6 != 0) {
                        function9 = a;
                    } else {
                        function9 = function6;
                    }
                    zmd zmdVar5 = c14.a;
                    iHashCode = Long.hashCode(cVar.U);
                    nlcVarD = t04.d(cVar, nlcVar4.then(x18.c).then(m38.a.c).then(o38.c).then(j38.c));
                    go5Var = (go5) cVar.p(r24.h);
                    s0bVar = (s0b) cVar.p(r24.n);
                    cfeVarR = cVar.r();
                    lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    blgVar = (blg) cVar.p(nmb.a);
                    i8 = i3;
                    if (function5 != null) {
                        cVar.h0(1313917368);
                        function0F2 = f(function1, cVar, i8 & 14);
                        if (hj0Var instanceof pwj) {
                            wy3.d();
                            throw null;
                        }
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(function0F2);
                        } else {
                            cVar.v0();
                        }
                        function10 = function9;
                        function11 = function5;
                        i(cVar, nlcVarD, iHashCode, go5Var, lifecycleOwner, blgVar, s0bVar, cfeVarR);
                        f1k.d(cVar, function11, new u6((byte) 10));
                        f1k.d(cVar, function4, new u6((byte) 11));
                        f1k.d(cVar, function10, new u6((byte) 12));
                        cVar.x(true);
                        cVar.x(false);
                    } else {
                        function10 = function9;
                        b2 = 14;
                        function11 = function5;
                        cVar.h0(1314774735);
                        function0F = f(function1, cVar, i8 & 14);
                        if (hj0Var instanceof pwj) {
                            wy3.d();
                            throw null;
                        }
                        cVar.f0();
                        if (cVar.T) {
                            cVar.q(function0F);
                        } else {
                            cVar.v0();
                        }
                        i(cVar, nlcVarD, iHashCode, go5Var, lifecycleOwner, blgVar, s0bVar, cfeVarR);
                        f1k.d(cVar, function4, new u6((byte) 13));
                        f1k.d(cVar, function10, new u6(b2));
                        cVar.x(true);
                        cVar.x(false);
                    }
                    Function1 function16 = function11;
                    function8 = function10;
                    nlcVar3 = nlcVar4;
                    function7 = function16;
                } else {
                    cVar.a0();
                    nlcVar3 = nlcVar2;
                    function7 = function5;
                    function8 = function6;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new n30(function1, nlcVar3, function7, function8, function4, i, i2, (byte) 0);
                }
            }
            i3 |= 3072;
            function6 = function3;
            if ((i & 24576) == 0) {
                if (cVar.e(function4)) {
                    i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i9 = Segment.SIZE;
                }
                i3 |= i9;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i3 & 1, z)) {
                if (i10 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i4 != 0) {
                    function5 = null;
                }
                if (i6 != 0) {
                    function9 = a;
                } else {
                    function9 = function6;
                }
                zmd zmdVar6 = c14.a;
                iHashCode = Long.hashCode(cVar.U);
                nlcVarD = t04.d(cVar, nlcVar4.then(x18.c).then(m38.a.c).then(o38.c).then(j38.c));
                go5Var = (go5) cVar.p(r24.h);
                s0bVar = (s0b) cVar.p(r24.n);
                cfeVarR = cVar.r();
                lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                blgVar = (blg) cVar.p(nmb.a);
                i8 = i3;
                if (function5 != null) {
                    cVar.h0(1313917368);
                    function0F2 = f(function1, cVar, i8 & 14);
                    if (hj0Var instanceof pwj) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(function0F2);
                    } else {
                        cVar.v0();
                    }
                    function10 = function9;
                    function11 = function5;
                    i(cVar, nlcVarD, iHashCode, go5Var, lifecycleOwner, blgVar, s0bVar, cfeVarR);
                    f1k.d(cVar, function11, new u6((byte) 10));
                    f1k.d(cVar, function4, new u6((byte) 11));
                    f1k.d(cVar, function10, new u6((byte) 12));
                    cVar.x(true);
                    cVar.x(false);
                } else {
                    function10 = function9;
                    b2 = 14;
                    function11 = function5;
                    cVar.h0(1314774735);
                    function0F = f(function1, cVar, i8 & 14);
                    if (hj0Var instanceof pwj) {
                        wy3.d();
                        throw null;
                    }
                    cVar.f0();
                    if (cVar.T) {
                        cVar.q(function0F);
                    } else {
                        cVar.v0();
                    }
                    i(cVar, nlcVarD, iHashCode, go5Var, lifecycleOwner, blgVar, s0bVar, cfeVarR);
                    f1k.d(cVar, function4, new u6((byte) 13));
                    f1k.d(cVar, function10, new u6(b2));
                    cVar.x(true);
                    cVar.x(false);
                }
                Function1 function17 = function11;
                function8 = function10;
                nlcVar3 = nlcVar4;
                function7 = function17;
            } else {
                cVar.a0();
                nlcVar3 = nlcVar2;
                function7 = function5;
                function8 = function6;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new n30(function1, nlcVar3, function7, function8, function4, i, i2, (byte) 0);
            }
        }
        i3 |= pui.Targets_merge_following_banner_VALUE;
        function5 = function2;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 3072) == 0) {
                function6 = function3;
                if (cVar.e(function6)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            if ((i & 24576) == 0) {
                if (cVar.e(function4)) {
                    i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i9 = Segment.SIZE;
                }
                i3 |= i9;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i3 & 1, z)) {
                if (i10 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i4 != 0) {
                    function5 = null;
                }
                if (i6 != 0) {
                    function9 = a;
                } else {
                    function9 = function6;
                }
                zmd zmdVar7 = c14.a;
                iHashCode = Long.hashCode(cVar.U);
                nlcVarD = t04.d(cVar, nlcVar4.then(x18.c).then(m38.a.c).then(o38.c).then(j38.c));
                go5Var = (go5) cVar.p(r24.h);
                s0bVar = (s0b) cVar.p(r24.n);
                cfeVarR = cVar.r();
                lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                blgVar = (blg) cVar.p(nmb.a);
                i8 = i3;
                if (function5 != null) {
                    cVar.h0(1313917368);
                    function0F2 = f(function1, cVar, i8 & 14);
                    if (hj0Var instanceof pwj) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(function0F2);
                    } else {
                        cVar.v0();
                    }
                    function10 = function9;
                    function11 = function5;
                    i(cVar, nlcVarD, iHashCode, go5Var, lifecycleOwner, blgVar, s0bVar, cfeVarR);
                    f1k.d(cVar, function11, new u6((byte) 10));
                    f1k.d(cVar, function4, new u6((byte) 11));
                    f1k.d(cVar, function10, new u6((byte) 12));
                    cVar.x(true);
                    cVar.x(false);
                } else {
                    function10 = function9;
                    b2 = 14;
                    function11 = function5;
                    cVar.h0(1314774735);
                    function0F = f(function1, cVar, i8 & 14);
                    if (hj0Var instanceof pwj) {
                        wy3.d();
                        throw null;
                    }
                    cVar.f0();
                    if (cVar.T) {
                        cVar.q(function0F);
                    } else {
                        cVar.v0();
                    }
                    i(cVar, nlcVarD, iHashCode, go5Var, lifecycleOwner, blgVar, s0bVar, cfeVarR);
                    f1k.d(cVar, function4, new u6((byte) 13));
                    f1k.d(cVar, function10, new u6(b2));
                    cVar.x(true);
                    cVar.x(false);
                }
                Function1 function18 = function11;
                function8 = function10;
                nlcVar3 = nlcVar4;
                function7 = function18;
            } else {
                cVar.a0();
                nlcVar3 = nlcVar2;
                function7 = function5;
                function8 = function6;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new n30(function1, nlcVar3, function7, function8, function4, i, i2, (byte) 0);
            }
        }
        i3 |= 3072;
        function6 = function3;
        if ((i & 24576) == 0) {
            if (cVar.e(function4)) {
                i9 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i9 = Segment.SIZE;
            }
            i3 |= i9;
        }
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (cVar.X(i3 & 1, z)) {
            if (i10 != 0) {
                nlcVar4 = nlc.a;
            } else {
                nlcVar4 = nlcVar2;
            }
            if (i4 != 0) {
                function5 = null;
            }
            if (i6 != 0) {
                function9 = a;
            } else {
                function9 = function6;
            }
            zmd zmdVar8 = c14.a;
            iHashCode = Long.hashCode(cVar.U);
            nlcVarD = t04.d(cVar, nlcVar4.then(x18.c).then(m38.a.c).then(o38.c).then(j38.c));
            go5Var = (go5) cVar.p(r24.h);
            s0bVar = (s0b) cVar.p(r24.n);
            cfeVarR = cVar.r();
            lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            blgVar = (blg) cVar.p(nmb.a);
            i8 = i3;
            if (function5 != null) {
                cVar.h0(1313917368);
                function0F2 = f(function1, cVar, i8 & 14);
                if (hj0Var instanceof pwj) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(function0F2);
                } else {
                    cVar.v0();
                }
                function10 = function9;
                function11 = function5;
                i(cVar, nlcVarD, iHashCode, go5Var, lifecycleOwner, blgVar, s0bVar, cfeVarR);
                f1k.d(cVar, function11, new u6((byte) 10));
                f1k.d(cVar, function4, new u6((byte) 11));
                f1k.d(cVar, function10, new u6((byte) 12));
                cVar.x(true);
                cVar.x(false);
            } else {
                function10 = function9;
                b2 = 14;
                function11 = function5;
                cVar.h0(1314774735);
                function0F = f(function1, cVar, i8 & 14);
                if (hj0Var instanceof pwj) {
                    wy3.d();
                    throw null;
                }
                cVar.f0();
                if (cVar.T) {
                    cVar.q(function0F);
                } else {
                    cVar.v0();
                }
                i(cVar, nlcVarD, iHashCode, go5Var, lifecycleOwner, blgVar, s0bVar, cfeVarR);
                f1k.d(cVar, function4, new u6((byte) 13));
                f1k.d(cVar, function10, new u6(b2));
                cVar.x(true);
                cVar.x(false);
            }
            Function1 function19 = function11;
            function8 = function10;
            nlcVar3 = nlcVar4;
            function7 = function19;
        } else {
            cVar.a0();
            nlcVar3 = nlcVar2;
            function7 = function5;
            function8 = function6;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n30(function1, nlcVar3, function7, function8, function4, i, i2, (byte) 0);
        }
    }

    public static final void c(final nlc nlcVar, final float f, final long j, x04 x04Var, final int i) {
        float density;
        c cVar = (c) x04Var;
        cVar.j0(1562471785);
        int i2 = (cVar.n(nlcVar) ? 4 : 2) | i | (cVar.b(f) ? 32 : 16) | (cVar.d(j) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
            }
            cVar.y();
            zmd zmdVar = c14.a;
            p36.b.getClass();
            if (p36.d(f, BitmapDescriptorFactory.HUE_RED)) {
                cVar.h0(-1258250053);
                density = 1.0f / ((go5) cVar.p(r24.h)).getDensity();
                cVar.x(false);
            } else {
                cVar.h0(-1258183496);
                cVar.x(false);
                density = f;
            }
            a72.a(ra1.b(hvh.f(hvh.d(nlcVar, 1.0f), density), j, brf.a), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(f, j, i) { // from class: c16
                public final /* synthetic */ float b;
                public final /* synthetic */ long c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    q30.c(this.a, this.b, this.c, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x009d  */
    public static final void d(nlc nlcVar, float f, long j, x04 x04Var, final int i, final int i2) {
        final nlc nlcVar2;
        final float f2;
        nlc nlcVar3;
        float f3;
        c cVar = (c) x04Var;
        cVar.j0(75144485);
        long jD = j;
        int i3 = i | 54 | (((i2 & 4) == 0 && cVar.d(jD)) ? 256 : 128);
        byte b2 = 0;
        boolean z = true;
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                nlcVar3 = nlc.a;
                b16 b16Var = b16.a;
                b16Var.getClass();
                f3 = b16.b;
                if ((i2 & 4) != 0) {
                    b16Var.getClass();
                    zmd zmdVar = c14.a;
                    f16.a.getClass();
                    jD = kq3.d(f16.b, cVar);
                    i3 &= -897;
                }
            } else {
                cVar.a0();
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
                nlcVar3 = nlcVar;
                f3 = f;
            }
            cVar.y();
            zmd zmdVar2 = c14.a;
            nlc nlcVarF = hvh.f(hvh.d(nlcVar3, 1.0f), f3);
            if ((((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) <= 256 || !cVar.d(jD)) && (i3 & pui.Targets_merge_following_banner_VALUE) != 256) {
                z = false;
            }
            Object objS = cVar.S();
            if (z) {
                objS = new d16(f3, jD, b2);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new d16(f3, jD, b2);
                    cVar.s0(objS);
                }
            }
            f03.a(0, cVar, nlcVarF, (Function1) objS);
            nlcVar2 = nlcVar3;
            f2 = f3;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
            f2 = f;
        }
        final long j2 = jD;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(f2, j2, i, i2) { // from class: e16
                public final /* synthetic */ float b;
                public final /* synthetic */ long c;
                public final /* synthetic */ byte d;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.d = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    q30.d(this.a, this.b, this.c, (x04) obj, iA, this.d);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:150:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:153:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:154:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:173:0x026c  */
    /* JADX WARN: Code duplicated, block: B:175:0x0273  */
    /* JADX WARN: Code duplicated, block: B:178:0x0288  */
    /* JADX WARN: Code duplicated, block: B:181:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:249:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:254:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:256:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:258:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:270:0x0418  */
    /* JADX WARN: Code duplicated, block: B:273:0x0431  */
    /* JADX WARN: Code duplicated, block: B:276:0x0441  */
    /* JADX WARN: Code duplicated, block: B:280:0x044b  */
    public static final void e(nlc nlcVar, m9b m9bVar, final uyd uydVar, final boolean z, final boolean z2, final qv7 qv7Var, final boolean z3, final sud sudVar, pp ppVar, zm0 zm0Var, qp qpVar, xm0 xm0Var, final Function1 function1, x04 x04Var, final int i, final int i2, final int i3) {
        int i4;
        pp ppVar2;
        int i5;
        int i6;
        nlc nlcVar2;
        m9b m9bVar2;
        c cVar;
        final zm0 zm0Var2;
        final qp qpVar2;
        final pp ppVar3;
        final xm0 xm0Var2;
        zm0 zm0Var3;
        qp qpVar3;
        int i7;
        xm0 xm0Var3;
        int i8;
        twc twcVarC;
        boolean z4;
        Object objS;
        byte b2;
        u04 u04Var;
        KProperty0 kProperty0;
        boolean z5;
        Object objS2;
        Object objS3;
        u04.a aVar;
        uj4 uj4Var;
        ho8 ho8Var;
        cdi.a aVar2;
        boolean zC;
        Object objS4;
        pp ppVar4;
        c cVar2;
        int i9;
        m9b m9bVar3;
        KProperty0 kProperty1;
        nsd nsdVar;
        nsd nsdVar2;
        boolean z6;
        nlc nlcVarC;
        boolean z7;
        Object objS5;
        boolean zC2;
        Object objS6;
        boolean z8 = z;
        c cVar3 = (c) x04Var;
        cVar3.j0(924924659);
        if ((i & 6) == 0) {
            i4 = (cVar3.n(nlcVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= cVar3.n(m9bVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 |= cVar3.n(uydVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= cVar3.a(z8) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= cVar3.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i4 |= cVar3.n(qv7Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= cVar3.a(z3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= cVar3.n(sudVar) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= 33554432;
        }
        int i10 = i3 & 512;
        if (i10 != 0) {
            i4 |= 805306368;
            ppVar2 = ppVar;
        } else {
            ppVar2 = ppVar;
            if ((i & 805306368) == 0) {
                i4 |= cVar3.n(ppVar2) ? 536870912 : 268435456;
            }
        }
        int i11 = i3 & 1024;
        if (i11 != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i5 = i2 | (cVar3.n(zm0Var) ? 4 : 2);
        } else {
            i5 = i2;
        }
        int i12 = i3 & 2048;
        if (i12 != 0) {
            i5 |= 48;
        } else if ((i2 & 48) == 0) {
            i5 |= cVar3.n(qpVar) ? 32 : 16;
        }
        int i13 = i5;
        int i14 = i3 & 4096;
        if (i14 != 0) {
            i6 = i13 | pui.Targets_merge_following_banner_VALUE;
        } else if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i6 = i13 | (cVar3.n(xm0Var) ? 256 : 128);
        } else {
            i6 = i13;
        }
        if ((i2 & 3072) == 0) {
            i6 |= cVar3.e(function1) ? 2048 : 1024;
        }
        int i15 = i6;
        if (cVar3.X(i4 & 1, ((i4 & 306783379) == 306783378 && (i15 & 1171) == 1170) ? false : true)) {
            cVar3.c0();
            cdi.a aVar3 = null;
            if ((i & 1) == 0 || cVar3.G()) {
                zmd zmdVar = c14.a;
                int i16 = i4 & (-234881025);
                if (i10 != 0) {
                    ppVar2 = null;
                }
                zm0Var3 = i11 != 0 ? null : zm0Var;
                qpVar3 = i12 != 0 ? null : qpVar;
                i7 = i16;
                if (i14 != 0) {
                    xm0Var3 = null;
                }
                cVar3.y();
                zmd zmdVar2 = c14.a;
                i8 = i7 >> 3;
                int i17 = i8 & 14;
                int i18 = ((i15 >> 6) & 112) | i17;
                twcVarC = k.c(function1, cVar3);
                int i19 = i7;
                z4 = (((i18 & 14) ^ 6) <= 4 && cVar3.n(m9bVar)) || (i18 & 6) == 4;
                objS = cVar3.S();
                b2 = 9;
                u04Var = x04.a;
                if (z4) {
                    o4b o4bVar = new o4b();
                    ksf ksfVar = ksf.a;
                    ksfVar.getClass();
                    c97 c97Var = new c97(twcVarC, b2);
                    i0i i0iVar = a0i.a;
                    objS = new e88(new gp5(new h2((Object) new gp5(c97Var, ksfVar), (Object) m9bVar, (Object) o4bVar, (byte) 25), ksfVar), l9i.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 3);
                    cVar3.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        o4b o4bVar2 = new o4b();
                        ksf ksfVar2 = ksf.a;
                        ksfVar2.getClass();
                        c97 c97Var2 = new c97(twcVarC, b2);
                        i0i i0iVar2 = a0i.a;
                        objS = new e88(new gp5(new h2((Object) new gp5(c97Var2, ksfVar2), (Object) m9bVar, (Object) o4bVar2, (byte) 25), ksfVar2), l9i.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 3);
                        cVar3.s0(objS);
                    }
                }
                kProperty0 = (KProperty0) objS;
                int i20 = i19 >> 9;
                int i21 = i17 | (i20 & 112);
                z5 = ((((i21 & 112) ^ 48) <= 32 && cVar3.a(z2)) || (i21 & 48) == 32) | ((((i21 & 14) ^ 6) <= 4 && cVar3.n(m9bVar)) || (i21 & 6) == 4);
                objS2 = cVar3.S();
                if (z5) {
                    objS2 = new h8b(m9bVar, z2);
                    cVar3.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new h8b(m9bVar, z2);
                        cVar3.s0(objS2);
                    }
                }
                f8b f8bVar = (f8b) objS2;
                objS3 = cVar3.S();
                u04Var.getClass();
                aVar = u04.b;
                if (objS3 == aVar) {
                    objS3 = ki6.j(EmptyCoroutineContext.a, cVar3);
                    cVar3.s0(objS3);
                }
                uj4Var = (uj4) objS3;
                ho8Var = (ho8) cVar3.p(r24.g);
                if (!((Boolean) cVar3.p(r24.x)).booleanValue()) {
                    ddi.a.getClass();
                    aVar3 = cdi.b;
                }
                aVar2 = aVar3;
                int i22 = i19 & 112;
                int i23 = i15 << 18;
                int i24 = (i19 & 65520) | (i20 & 3670016) | (i23 & 29360128) | (i23 & 234881024) | ((i15 << 27) & 1879048192);
                zC = ((((i24 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) <= 256 && cVar3.n(uydVar)) || (i24 & pui.Targets_merge_following_banner_VALUE) == 256) | ((((i24 & 112) ^ 48) <= 32 && cVar3.n(m9bVar)) || (i24 & 48) == 32) | ((((i24 & 7168) ^ 3072) <= 2048 && cVar3.a(z8)) || (i24 & 3072) == 2048) | ((((57344 & i24) ^ 24576) <= 16384 && cVar3.a(z2)) || (i24 & 24576) == 16384) | cVar3.c(0) | ((((i24 & 3670016) ^ 1572864) <= 1048576 && cVar3.n(ppVar2)) || (i24 & 1572864) == 1048576) | ((((i24 & 29360128) ^ 12582912) <= 8388608 && cVar3.n(qpVar3)) || (i24 & 12582912) == 8388608) | ((((i24 & 234881024) ^ 100663296) <= 67108864 && cVar3.n(xm0Var3)) || (i24 & 100663296) == 67108864) | ((((i24 & 1879048192) ^ 805306368) <= 536870912 && cVar3.n(zm0Var3)) || (i24 & 805306368) == 536870912) | cVar3.n(ho8Var) | cVar3.n(aVar2);
                objS4 = cVar3.S();
                if (!zC || objS4 == aVar) {
                    xm0 xm0Var4 = xm0Var3;
                    ppVar4 = ppVar2;
                    cVar2 = cVar3;
                    i9 = 4;
                    z8b z8bVar = new z8b(m9bVar, z2, uydVar, z8, kProperty0, zm0Var3, xm0Var4, uj4Var, ho8Var, aVar2, ppVar4, qpVar3);
                    xm0Var2 = xm0Var4;
                    m9bVar3 = m9bVar;
                    kProperty1 = kProperty0;
                    z8 = z8;
                    cVar2.s0(z8bVar);
                    objS4 = z8bVar;
                } else {
                    kProperty1 = kProperty0;
                    cVar2 = cVar3;
                    ppVar4 = ppVar2;
                    i9 = 4;
                    m9bVar3 = m9bVar;
                    xm0Var2 = xm0Var3;
                }
                k7b k7bVar = (k7b) objS4;
                if (r4 != 0) {
                    nsdVar = nsd.Vertical;
                } else {
                    nsdVar = nsd.Horizontal;
                }
                nsdVar2 = nsdVar;
                if (z3) {
                    cVar2.h0(-2077147368);
                    klc klcVar = nlc.a;
                    boolean z9 = (((i8 & 14) ^ 6) <= i9 && cVar2.n(m9bVar3)) || (i8 & 6) == i9;
                    z6 = false;
                    zC2 = z9 | cVar2.c(0);
                    objS6 = cVar2.S();
                    if (zC2 || objS6 == aVar) {
                        objS6 = new n8b(m9bVar3, 0);
                        cVar2.s0(objS6);
                    }
                    nlcVarC = k6b.c(klcVar, (n8b) objS6, m9bVar3.f988p, z8, nsdVar2);
                    cVar2.x(false);
                } else {
                    z6 = false;
                    cVar2.h0(-2076718545);
                    cVar2.x(false);
                    nlcVarC = nlc.a;
                }
                nlc nlcVar3 = nlcVarC;
                z7 = i22 != 32 ? z6 : true;
                objS5 = cVar2.S();
                if (z7 || objS5 == aVar) {
                    objS5 = new h35(m9bVar3, (byte) 9);
                    cVar2.s0(objS5);
                }
                nlcVar2 = nlcVar;
                KProperty0 kProperty2 = kProperty1;
                m9b m9bVar4 = m9bVar3;
                nlc nlcVarC2 = xqg.c(d7b.h(i8b.g(nlcVar2.then(m9bVar3.m).then(m9bVar3.n), kProperty1, f8bVar, nsdVar2, z3, z8).then(nlcVar3), m9bVar3.o), m9bVar4, nsdVar2, sudVar, z3, z, qv7Var, m9bVar3.g, dm5.k(z8, z2, (Function0) objS5, cVar2, i20 & 126));
                m9bVar2 = m9bVar4;
                cVar = cVar2;
                du5.c(kProperty2, nlcVarC2, m9bVar2.q, k7bVar, cVar, 0);
                ppVar3 = ppVar4;
                qpVar2 = qpVar3;
                zm0Var2 = zm0Var3;
            } else {
                cVar3.a0();
                zm0Var3 = zm0Var;
                qpVar3 = qpVar;
                i7 = i4 & (-234881025);
            }
            xm0Var3 = xm0Var;
            cVar3.y();
            zmd zmdVar3 = c14.a;
            i8 = i7 >> 3;
            int i110 = i8 & 14;
            int i111 = ((i15 >> 6) & 112) | i110;
            twcVarC = k.c(function1, cVar3);
            int i112 = i7;
            if (((i111 & 14) ^ 6) <= 4) {
            }
            objS = cVar3.S();
            b2 = 9;
            u04Var = x04.a;
            if (z4) {
                u04Var.getClass();
                if (objS == u04.b) {
                    o4b o4bVar3 = new o4b();
                    ksf ksfVar3 = ksf.a;
                    ksfVar3.getClass();
                    c97 c97Var3 = new c97(twcVarC, b2);
                    i0i i0iVar3 = a0i.a;
                    objS = new e88(new gp5(new h2((Object) new gp5(c97Var3, ksfVar3), (Object) m9bVar, (Object) o4bVar3, (byte) 25), ksfVar3), l9i.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 3);
                    cVar3.s0(objS);
                }
            } else {
                o4b o4bVar4 = new o4b();
                ksf ksfVar4 = ksf.a;
                ksfVar4.getClass();
                c97 c97Var4 = new c97(twcVarC, b2);
                i0i i0iVar4 = a0i.a;
                objS = new e88(new gp5(new h2((Object) new gp5(c97Var4, ksfVar4), (Object) m9bVar, (Object) o4bVar4, (byte) 25), ksfVar4), l9i.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 3);
                cVar3.s0(objS);
            }
            kProperty0 = (KProperty0) objS;
            int i25 = i112 >> 9;
            int i26 = i110 | (i25 & 112);
            if (((i26 & 14) ^ 6) <= 4) {
            }
            z5 = ((((i26 & 112) ^ 48) <= 32 && cVar3.a(z2)) || (i26 & 48) == 32) | ((((i26 & 14) ^ 6) <= 4 && cVar3.n(m9bVar)) || (i26 & 6) == 4);
            objS2 = cVar3.S();
            if (z5) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new h8b(m9bVar, z2);
                    cVar3.s0(objS2);
                }
            } else {
                objS2 = new h8b(m9bVar, z2);
                cVar3.s0(objS2);
            }
            f8b f8bVar2 = (f8b) objS2;
            objS3 = cVar3.S();
            u04Var.getClass();
            aVar = u04.b;
            if (objS3 == aVar) {
                objS3 = ki6.j(EmptyCoroutineContext.a, cVar3);
                cVar3.s0(objS3);
            }
            uj4Var = (uj4) objS3;
            ho8Var = (ho8) cVar3.p(r24.g);
            if (!((Boolean) cVar3.p(r24.x)).booleanValue()) {
                ddi.a.getClass();
                aVar3 = cdi.b;
            }
            aVar2 = aVar3;
            int i27 = i112 & 112;
            int i28 = i15 << 18;
            int i29 = (i112 & 65520) | (i25 & 3670016) | (i28 & 29360128) | (i28 & 234881024) | ((i15 << 27) & 1879048192);
            if (((i29 & 112) ^ 48) <= 32) {
            }
            zC = ((((i29 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) <= 256 && cVar3.n(uydVar)) || (i29 & pui.Targets_merge_following_banner_VALUE) == 256) | ((((i29 & 112) ^ 48) <= 32 && cVar3.n(m9bVar)) || (i29 & 48) == 32) | ((((i29 & 7168) ^ 3072) <= 2048 && cVar3.a(z8)) || (i29 & 3072) == 2048) | ((((57344 & i29) ^ 24576) <= 16384 && cVar3.a(z2)) || (i29 & 24576) == 16384) | cVar3.c(0) | ((((i29 & 3670016) ^ 1572864) <= 1048576 && cVar3.n(ppVar2)) || (i29 & 1572864) == 1048576) | ((((i29 & 29360128) ^ 12582912) <= 8388608 && cVar3.n(qpVar3)) || (i29 & 12582912) == 8388608) | ((((i29 & 234881024) ^ 100663296) <= 67108864 && cVar3.n(xm0Var3)) || (i29 & 100663296) == 67108864) | ((((i29 & 1879048192) ^ 805306368) <= 536870912 && cVar3.n(zm0Var3)) || (i29 & 805306368) == 536870912) | cVar3.n(ho8Var) | cVar3.n(aVar2);
            objS4 = cVar3.S();
            if (zC) {
                xm0 xm0Var5 = xm0Var3;
                ppVar4 = ppVar2;
                cVar2 = cVar3;
                i9 = 4;
                z8b z8bVar2 = new z8b(m9bVar, z2, uydVar, z8, kProperty0, zm0Var3, xm0Var5, uj4Var, ho8Var, aVar2, ppVar4, qpVar3);
                xm0Var2 = xm0Var5;
                m9bVar3 = m9bVar;
                kProperty1 = kProperty0;
                z8 = z8;
                cVar2.s0(z8bVar2);
                objS4 = z8bVar2;
            } else {
                xm0 xm0Var6 = xm0Var3;
                ppVar4 = ppVar2;
                cVar2 = cVar3;
                i9 = 4;
                z8b z8bVar3 = new z8b(m9bVar, z2, uydVar, z8, kProperty0, zm0Var3, xm0Var6, uj4Var, ho8Var, aVar2, ppVar4, qpVar3);
                xm0Var2 = xm0Var6;
                m9bVar3 = m9bVar;
                kProperty1 = kProperty0;
                z8 = z8;
                cVar2.s0(z8bVar3);
                objS4 = z8bVar3;
            }
            k7b k7bVar2 = (k7b) objS4;
            if (r4 != 0) {
                nsdVar = nsd.Vertical;
            } else {
                nsdVar = nsd.Horizontal;
            }
            nsdVar2 = nsdVar;
            if (z3) {
                cVar2.h0(-2077147368);
                klc klcVar2 = nlc.a;
                if (((i8 & 14) ^ 6) <= i9) {
                }
                z6 = false;
                zC2 = z9 | cVar2.c(0);
                objS6 = cVar2.S();
                if (zC2) {
                    objS6 = new n8b(m9bVar3, 0);
                    cVar2.s0(objS6);
                } else {
                    objS6 = new n8b(m9bVar3, 0);
                    cVar2.s0(objS6);
                }
                nlcVarC = k6b.c(klcVar2, (n8b) objS6, m9bVar3.f988p, z8, nsdVar2);
                cVar2.x(false);
            } else {
                z6 = false;
                cVar2.h0(-2076718545);
                cVar2.x(false);
                nlcVarC = nlc.a;
            }
            nlc nlcVar4 = nlcVarC;
            if (i27 != 32) {
            }
            objS5 = cVar2.S();
            if (z7) {
                objS5 = new h35(m9bVar3, (byte) 9);
                cVar2.s0(objS5);
            } else {
                objS5 = new h35(m9bVar3, (byte) 9);
                cVar2.s0(objS5);
            }
            nlcVar2 = nlcVar;
            KProperty0 kProperty3 = kProperty1;
            m9b m9bVar5 = m9bVar3;
            nlc nlcVarC3 = xqg.c(d7b.h(i8b.g(nlcVar2.then(m9bVar3.m).then(m9bVar3.n), kProperty1, f8bVar2, nsdVar2, z3, z8).then(nlcVar4), m9bVar3.o), m9bVar5, nsdVar2, sudVar, z3, z, qv7Var, m9bVar3.g, dm5.k(z8, z2, (Function0) objS5, cVar2, i25 & 126));
            m9bVar2 = m9bVar5;
            cVar = cVar2;
            du5.c(kProperty3, nlcVarC3, m9bVar2.q, k7bVar2, cVar, 0);
            ppVar3 = ppVar4;
            qpVar2 = qpVar3;
            zm0Var2 = zm0Var3;
        } else {
            nlcVar2 = nlcVar;
            m9bVar2 = m9bVar;
            cVar = cVar3;
            cVar.a0();
            zm0Var2 = zm0Var;
            qpVar2 = qpVar;
            ppVar3 = ppVar2;
            xm0Var2 = xm0Var;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final m9b m9bVar6 = m9bVar2;
            final nlc nlcVar5 = nlcVar2;
            qpfVarA.d = new Function2() { // from class: x8b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    q30.e(nlcVar5, m9bVar6, uydVar, z, z2, qv7Var, z3, sudVar, ppVar3, zm0Var2, qpVar2, xm0Var2, function1, (x04) obj, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0067  */
    public static final Function0 f(Function1 function1, x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        int iHashCode = Long.hashCode(wy3.c(x04Var));
        c cVar = (c) x04Var;
        Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
        c.b bVarE = wy3.e(cVar);
        bkg bkgVar = (bkg) cVar.p(dkg.a);
        View view = (View) cVar.p(AndroidCompositionLocals_androidKt.f);
        boolean zE = ((((i & 14) ^ 6) > 4 && cVar.n(function1)) || (i & 6) == 4) | cVar.e(context) | cVar.e(bVarE) | cVar.e(bkgVar) | cVar.c(iHashCode) | cVar.e(view);
        Object objS = cVar.S();
        if (zE) {
            o30 o30Var = new o30(context, function1, bVarE, bkgVar, iHashCode, view);
            cVar.s0(o30Var);
            objS = o30Var;
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                o30 o30Var2 = new o30(context, function1, bVarE, bkgVar, iHashCode, view);
                cVar.s0(o30Var2);
                objS = o30Var2;
            }
        }
        return (Function0) objS;
    }

    public static final htk g(k1b k1bVar) {
        h30 h30Var = k1bVar.o;
        if (h30Var != null) {
            return (htk) h30Var;
        }
        throw bv.a("Required value was null.");
    }

    public static final void h() {
        throw new UnsupportedOperationException();
    }

    public static final void i(x04 x04Var, nlc nlcVar, int i, go5 go5Var, LifecycleOwner lifecycleOwner, blg blgVar, s0b s0bVar, cfe cfeVar) {
        d04.M8.getClass();
        f1k.d(x04Var, cfeVar, c04.f);
        f1k.d(x04Var, nlcVar, new u6((byte) 15));
        f1k.d(x04Var, go5Var, new u6((byte) 6));
        f1k.d(x04Var, lifecycleOwner, new u6((byte) 7));
        f1k.d(x04Var, blgVar, new u6((byte) 8));
        f1k.d(x04Var, s0bVar, new u6((byte) 9));
        f1k.d(x04Var, Integer.valueOf(i), c04.j);
    }
}
