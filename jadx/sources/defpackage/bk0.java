package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.c2pa.reader.C2paAction;
import com.vinted.c2pa.reader.C2paManifest;
import com.vinted.c2pa.reader.DigitalSourceType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bk0 {
    /* JADX WARN: Code duplicated, block: B:23:0x004b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0050  */
    /* JADX WARN: Code duplicated, block: B:26:0x0058  */
    /* JADX WARN: Code duplicated, block: B:27:0x005b  */
    /* JADX WARN: Code duplicated, block: B:31:0x0068  */
    /* JADX WARN: Code duplicated, block: B:32:0x006a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x008a A[PHI: r0 r4
      0x008a: PHI (r0v15 int) = (r0v11 int), (r0v9 int), (r0v17 int) binds: [B:47:0x00a1, B:41:0x0086, B:42:0x0088] A[DONT_GENERATE, DONT_INLINE]
      0x008a: PHI (r4v21 f13) = (r4v11 f13), (r4v9 f13), (r4v9 f13) binds: [B:47:0x00a1, B:41:0x0086, B:42:0x0088] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x008f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0093  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    public static final void a(nlc nlcVar, mfh mfhVar, d13 d13Var, f13 f13Var, x42 x42Var, lw3 lw3Var, x04 x04Var, int i, int i2) {
        f13 f13Var2;
        int i3;
        f13 f13Var3;
        int i4;
        int i5;
        x42 x42Var2;
        int i6;
        int i7;
        boolean z;
        x42 x42Var3;
        f13 f13Var4;
        qpf qpfVarA;
        int i8;
        f13 f13Var5;
        x42 x42Var4;
        f13 f13VarA;
        f13 f13Var6;
        c cVar = (c) x04Var;
        cVar.j0(1359693790);
        int i9 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.n(mfhVar) ? 32 : 16) | (cVar.n(d13Var) ? 256 : 128);
        if ((i2 & 8) == 0) {
            f13Var6 = f13Var;
            if (cVar.n(f13Var6)) {
                f13Var2 = f13Var6;
                i3 = 2048;
                f13Var3 = f13Var6;
            }
            i4 = i9 | i3;
            i5 = i2 & 16;
            if (i5 != 0) {
                i7 = i4 | 24576;
                x42Var2 = x42Var;
            } else {
                x42Var2 = x42Var;
                if (cVar.n(x42Var2)) {
                    i6 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i6 = Segment.SIZE;
                }
                i7 = i4 | i6;
            }
            if ((74899 & i7) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i7 & 1, z)) {
                cVar.c0();
                if ((i & 1) != 0 || cVar.G()) {
                    f13Var3 = f13Var3;
                    if ((i2 & 8) != 0) {
                        e13.a.getClass();
                        f13VarA = e13.a(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 63);
                        i7 &= -7169;
                    }
                    if (i5 != 0) {
                        f13Var3 = f13VarA;
                        f13 f13Var7 = f13Var3;
                        i8 = i7;
                        f13Var5 = f13Var7;
                        x42Var4 = null;
                    }
                    cVar.y();
                    zmd zmdVar = c14.a;
                    mni.a(nlcVar, mfhVar, d13Var.a, d13Var.b, BitmapDescriptorFactory.HUE_RED, ((p36) f13Var5.a(true, null, cVar, ((i8 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 54).getValue()).a, x42Var4, mw3.c(-97109725, new l13(lw3Var, (byte) 0), cVar), cVar, (i8 & 14) | 12582912 | (i8 & 112) | ((i8 << 6) & 3670016), 16);
                    f13Var4 = f13Var5;
                    x42Var3 = x42Var4;
                } else {
                    cVar.a0();
                    if ((i2 & 8) != 0) {
                        i7 &= -7169;
                    }
                }
                f13Var3 = f13VarA;
                f13 f13Var8 = f13Var3;
                i8 = i7;
                f13Var5 = f13Var8;
                x42Var4 = x42Var2;
                cVar.y();
                zmd zmdVar2 = c14.a;
                mni.a(nlcVar, mfhVar, d13Var.a, d13Var.b, BitmapDescriptorFactory.HUE_RED, ((p36) f13Var5.a(true, null, cVar, ((i8 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 54).getValue()).a, x42Var4, mw3.c(-97109725, new l13(lw3Var, (byte) 0), cVar), cVar, (i8 & 14) | 12582912 | (i8 & 112) | ((i8 << 6) & 3670016), 16);
                f13Var4 = f13Var5;
                x42Var3 = x42Var4;
            } else {
                cVar.a0();
                x42Var3 = x42Var2;
                f13Var4 = f13Var3;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new k13(nlcVar, mfhVar, d13Var, f13Var4, x42Var3, lw3Var, i, i2, (byte) 0);
            }
        }
        f13Var2 = f13Var;
        f13Var2 = f13Var6;
        i3 = 1024;
        f13Var3 = f13Var2;
        i4 = i9 | i3;
        i5 = i2 & 16;
        if (i5 != 0) {
            i7 = i4 | 24576;
            x42Var2 = x42Var;
        } else {
            x42Var2 = x42Var;
            if (cVar.n(x42Var2)) {
                i6 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i6 = Segment.SIZE;
            }
            i7 = i4 | i6;
        }
        if ((74899 & i7) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (cVar.X(i7 & 1, z)) {
            cVar.c0();
            if ((i & 1) != 0) {
                f13Var3 = f13Var3;
                if ((i2 & 8) != 0) {
                    e13.a.getClass();
                    f13VarA = e13.a(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 63);
                    i7 &= -7169;
                }
                if (i5 != 0) {
                    f13Var3 = f13VarA;
                    f13 f13Var9 = f13Var3;
                    i8 = i7;
                    f13Var5 = f13Var9;
                    x42Var4 = null;
                } else {
                    f13Var3 = f13VarA;
                    f13 f13Var10 = f13Var3;
                    i8 = i7;
                    f13Var5 = f13Var10;
                    x42Var4 = x42Var2;
                }
            } else {
                f13Var3 = f13Var3;
                if ((i2 & 8) != 0) {
                    e13.a.getClass();
                    f13VarA = e13.a(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 63);
                    i7 &= -7169;
                }
                if (i5 != 0) {
                    f13Var3 = f13VarA;
                    f13 f13Var11 = f13Var3;
                    i8 = i7;
                    f13Var5 = f13Var11;
                    x42Var4 = null;
                } else {
                    f13Var3 = f13VarA;
                    f13 f13Var12 = f13Var3;
                    i8 = i7;
                    f13Var5 = f13Var12;
                    x42Var4 = x42Var2;
                }
            }
            cVar.y();
            zmd zmdVar3 = c14.a;
            mni.a(nlcVar, mfhVar, d13Var.a, d13Var.b, BitmapDescriptorFactory.HUE_RED, ((p36) f13Var5.a(true, null, cVar, ((i8 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 54).getValue()).a, x42Var4, mw3.c(-97109725, new l13(lw3Var, (byte) 0), cVar), cVar, (i8 & 14) | 12582912 | (i8 & 112) | ((i8 << 6) & 3670016), 16);
            f13Var4 = f13Var5;
            x42Var3 = x42Var4;
        } else {
            cVar.a0();
            x42Var3 = x42Var2;
            f13Var4 = f13Var3;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new k13(nlcVar, mfhVar, d13Var, f13Var4, x42Var3, lw3Var, i, i2, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0129  */
    /* JADX WARN: Code duplicated, block: B:102:0x0134  */
    /* JADX WARN: Code duplicated, block: B:104:0x0141  */
    /* JADX WARN: Code duplicated, block: B:105:0x0144  */
    /* JADX WARN: Code duplicated, block: B:108:0x014a  */
    /* JADX WARN: Code duplicated, block: B:109:0x014d  */
    /* JADX WARN: Code duplicated, block: B:111:0x0191  */
    /* JADX WARN: Code duplicated, block: B:114:0x019c  */
    /* JADX WARN: Code duplicated, block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:40:0x0070  */
    /* JADX WARN: Code duplicated, block: B:41:0x0073  */
    /* JADX WARN: Code duplicated, block: B:45:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    /* JADX WARN: Code duplicated, block: B:50:0x008a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0090  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:58:0x009f  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00be  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:82:0x00de  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:95:0x0100  */
    /* JADX WARN: Code duplicated, block: B:98:0x0116  */
    public static final void b(Function0 function0, nlc nlcVar, boolean z, mfh mfhVar, d13 d13Var, f13 f13Var, x42 x42Var, mvc mvcVar, lw3 lw3Var, x04 x04Var, int i, int i2) {
        int i3;
        boolean z2;
        f13 f13Var2;
        x42 x42Var2;
        boolean z3;
        c cVar;
        f13 f13Var3;
        qpf qpfVarA;
        f13 f13VarA;
        boolean z4;
        mvc mvcVar2;
        long j;
        long j2;
        Object objS;
        int i4;
        int i5;
        int i6;
        f13 f13Var4;
        int i7;
        f13 f13Var5;
        f13 f13Var6;
        int i8;
        int i9;
        c cVar2 = (c) x04Var;
        cVar2.j0(2136075085);
        if ((i & 6) == 0) {
            i3 = (cVar2.e(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.n(nlcVar) ? 32 : 16;
        }
        int i10 = i2 & 4;
        if (i10 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                z2 = z;
                i3 |= cVar2.a(z2) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                if (cVar2.n(mfhVar)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i3 |= i9;
            }
            if ((i & 24576) == 0) {
                if (cVar2.n(d13Var)) {
                    i8 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i8 = Segment.SIZE;
                }
                i3 |= i8;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    f13Var6 = f13Var;
                    if (cVar2.n(f13Var6)) {
                        f13Var4 = f13Var6;
                        i7 = 131072;
                        f13Var5 = f13Var6;
                    }
                    i3 |= i7;
                    f13Var2 = f13Var5;
                } else {
                    f13Var4 = f13Var;
                }
                f13Var4 = f13Var6;
                i7 = 65536;
                f13Var5 = f13Var4;
                i3 |= i7;
                f13Var2 = f13Var5;
            } else {
                f13Var2 = f13Var;
            }
            if ((1572864 & i) == 0) {
                x42Var2 = x42Var;
                if (cVar2.n(x42Var2)) {
                    i6 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i6 = 524288;
                }
                i3 |= i6;
            } else {
                x42Var2 = x42Var;
            }
            if ((12582912 & i) == 0) {
                if (cVar2.n(mvcVar)) {
                    i5 = 8388608;
                } else {
                    i5 = 4194304;
                }
                i3 |= i5;
            }
            if ((100663296 & i) == 0) {
                if (cVar2.e(lw3Var)) {
                    i4 = 67108864;
                } else {
                    i4 = 33554432;
                }
                i3 |= i4;
            }
            if ((38347923 & i3) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar2.X(i3 & 1, z3)) {
                cVar2.c0();
                if ((i & 1) != 0 || cVar2.G()) {
                    if (i10 != 0) {
                        z2 = true;
                    }
                    f13VarA = f13Var2;
                    if ((i2 & 32) != 0) {
                        e13.a.getClass();
                        i3 &= -458753;
                        f13VarA = e13.a(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 63);
                    }
                } else {
                    cVar2.a0();
                    if ((i2 & 32) != 0) {
                        f13VarA = f13Var2;
                        i3 &= -458753;
                        f13VarA = f13Var2;
                    }
                }
                f13VarA = f13Var2;
                z4 = z2;
                cVar2.y();
                zmd zmdVar = c14.a;
                if (mvcVar == null) {
                    cVar2.h0(1577885006);
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = k51.a(cVar2);
                    }
                    mvcVar2 = (mvc) objS;
                    cVar2.x(false);
                } else {
                    cVar2.h0(-226195799);
                    cVar2.x(false);
                    mvcVar2 = mvcVar;
                }
                if (z4) {
                    j = d13Var.a;
                } else {
                    j = d13Var.c;
                }
                long j3 = j;
                if (z4) {
                    j2 = d13Var.b;
                } else {
                    j2 = d13Var.d;
                }
                c cVar3 = cVar2;
                mni.c(function0, nlcVar, z4, mfhVar, j3, j2, BitmapDescriptorFactory.HUE_RED, ((p36) f13VarA.a(z4, mvcVar2, cVar2, ((i3 >> 6) & 14) | ((i3 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE)).getValue()).a, x42Var2, mvcVar2, mw3.c(-1347531112, new l13(lw3Var, (byte) 1), cVar2), cVar3, (i3 & 8190) | ((i3 << 6) & 234881024), 64);
                z2 = z4;
                f13Var3 = f13VarA;
                cVar = cVar3;
            } else {
                c cVar4 = cVar2;
                cVar4.a0();
                f13Var3 = f13Var2;
                cVar = cVar4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new hu1(function0, nlcVar, z2, mfhVar, d13Var, f13Var3, x42Var, mvcVar, lw3Var, i, i2);
            }
        }
        i3 |= pui.Targets_merge_following_banner_VALUE;
        z2 = z;
        if ((i & 3072) != 0) {
            if (cVar2.n(mfhVar)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i3 |= i9;
        }
        if ((i & 24576) == 0) {
            if (cVar2.n(d13Var)) {
                i8 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i8 = Segment.SIZE;
            }
            i3 |= i8;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                f13Var6 = f13Var;
                if (cVar2.n(f13Var6)) {
                    f13Var4 = f13Var6;
                    i7 = 131072;
                    f13Var5 = f13Var6;
                }
                i3 |= i7;
                f13Var2 = f13Var5;
            } else {
                f13Var4 = f13Var;
            }
            f13Var4 = f13Var6;
            i7 = 65536;
            f13Var5 = f13Var4;
            i3 |= i7;
            f13Var2 = f13Var5;
        } else {
            f13Var2 = f13Var;
        }
        if ((1572864 & i) == 0) {
            x42Var2 = x42Var;
            if (cVar2.n(x42Var2)) {
                i6 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            } else {
                i6 = 524288;
            }
            i3 |= i6;
        } else {
            x42Var2 = x42Var;
        }
        if ((12582912 & i) == 0) {
            if (cVar2.n(mvcVar)) {
                i5 = 8388608;
            } else {
                i5 = 4194304;
            }
            i3 |= i5;
        }
        if ((100663296 & i) == 0) {
            if (cVar2.e(lw3Var)) {
                i4 = 67108864;
            } else {
                i4 = 33554432;
            }
            i3 |= i4;
        }
        if ((38347923 & i3) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (cVar2.X(i3 & 1, z3)) {
            cVar2.c0();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    z2 = true;
                }
                f13VarA = f13Var2;
                if ((i2 & 32) != 0) {
                    e13.a.getClass();
                    i3 &= -458753;
                    f13VarA = e13.a(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 63);
                }
            } else {
                if (i10 != 0) {
                    z2 = true;
                }
                f13VarA = f13Var2;
                if ((i2 & 32) != 0) {
                    e13.a.getClass();
                    i3 &= -458753;
                    f13VarA = e13.a(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 63);
                }
            }
            f13VarA = f13Var2;
            z4 = z2;
            cVar2.y();
            zmd zmdVar2 = c14.a;
            if (mvcVar == null) {
                cVar2.h0(1577885006);
                objS = cVar2.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = k51.a(cVar2);
                }
                mvcVar2 = (mvc) objS;
                cVar2.x(false);
            } else {
                cVar2.h0(-226195799);
                cVar2.x(false);
                mvcVar2 = mvcVar;
            }
            if (z4) {
                j = d13Var.a;
            } else {
                j = d13Var.c;
            }
            long j4 = j;
            if (z4) {
                j2 = d13Var.b;
            } else {
                j2 = d13Var.d;
            }
            c cVar5 = cVar2;
            mni.c(function0, nlcVar, z4, mfhVar, j4, j2, BitmapDescriptorFactory.HUE_RED, ((p36) f13VarA.a(z4, mvcVar2, cVar2, ((i3 >> 6) & 14) | ((i3 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE)).getValue()).a, x42Var2, mvcVar2, mw3.c(-1347531112, new l13(lw3Var, (byte) 1), cVar2), cVar5, (i3 & 8190) | ((i3 << 6) & 234881024), 64);
            z2 = z4;
            f13Var3 = f13VarA;
            cVar = cVar5;
        } else {
            c cVar6 = cVar2;
            cVar6.a0();
            f13Var3 = f13Var2;
            cVar = cVar6;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hu1(function0, nlcVar, z2, mfhVar, d13Var, f13Var3, x42Var, mvcVar, lw3Var, i, i2);
        }
    }

    public static final void c(dgi dgiVar, dgi dgiVar2) {
        dgiVar.getClass();
        dgiVar2.getClass();
        for (Map.Entry entry : dgiVar2.entries()) {
            dgiVar.c((String) entry.getKey(), (List) entry.getValue());
        }
    }

    public static twc d() {
        Unit unit = Unit.a;
        b7d b7dVar = b7d.a;
        b7dVar.getClass();
        return k.a(unit, b7dVar);
    }

    public static final void digitalSourceTypes$collectFrom(LinkedHashSet linkedHashSet, ArrayList arrayList, C2paManifest c2paManifest) {
        Iterator<C2paAction> it = c2paManifest.actions.iterator();
        while (it.hasNext()) {
            DigitalSourceType digitalSourceType = it.next().digitalSourceType;
            if (digitalSourceType != null && linkedHashSet.add(digitalSourceType.uri)) {
                arrayList.add(digitalSourceType);
            }
        }
    }

    public static final void e(Object obj, String str) {
        obj.getClass();
        dl0.a(obj.getClass().getSimpleName(), str);
    }

    public static final void f(Object obj, String str) {
        dl0.a(obj.getClass().getSimpleName(), str);
    }

    public static final List g(bi4 bi4Var, Function1 function1) {
        f44 f44Var;
        gk7 gk7Var;
        bi4Var.getClass();
        function1.getClass();
        r34 r34VarB = ((di4) bi4Var).b();
        if (r34VarB == null || (f44Var = r34VarB.b) == null || (gk7Var = f44Var.e) == null) {
            return null;
        }
        return (List) function1.invoke(gk7Var);
    }

    public static final Object h(n1g n1gVar) {
        n1gVar.getClass();
        return n1gVar.A;
    }

    public static final void i(twc twcVar) {
        twcVar.setValue(Unit.a);
    }

    public static final boolean j(bi4 bi4Var) {
        y34 y34Var;
        bi4Var.getClass();
        ArrayList<u34> arrayListC = ((di4) bi4Var).c();
        if (arrayListC == null) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        for (u34 u34Var : arrayListC) {
            Boolean bool = (u34Var == null || (y34Var = u34Var.b) == null) ? null : y34Var.g;
            if (bool != null) {
                arrayList.add(bool);
            }
        }
        return Intrinsics.c((Boolean) lp3.X(arrayList), Boolean.TRUE);
    }

    public static final ArrayList k(Collection collection) {
        return collection instanceof ArrayList ? (ArrayList) collection : new ArrayList(collection);
    }
}
