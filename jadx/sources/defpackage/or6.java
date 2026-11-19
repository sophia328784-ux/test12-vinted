package defpackage;

import android.content.ClipDescription;
import android.content.SharedPreferences;
import android.graphics.Paint;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.inputmethod.InputContentInfo;
import androidx.activity.result.ActivityResultRegistry;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.utils.futures.FutureCallback;
import androidx.core.widget.NestedScrollView;
import androidx.media3.common.ParserException;
import com.facebook.ads.MediaView;
import com.facebook.ads.MediaViewListener;
import com.google.ads.mediation.facebook.rtb.FacebookRtbNativeAd;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Preconditions;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.IOException;
import java.util.Arrays;
import java.util.Optional;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class or6 implements nr6, MediaViewListener, eb8, nqa, un9, z3c, jw5, qu2, mh4, p6b, FutureCallback {
    public final /* synthetic */ byte a;
    public final Object b;

    public or6(ivb ivbVar, byte b) {
        this.a = b;
        int i = 0;
        switch (b) {
            case 26:
                int i2 = ivbVar.c;
                this.b = new gte[i2];
                while (i < i2) {
                    ((gte[]) this.b)[i] = new gte(ivbVar);
                    i++;
                }
                break;
            default:
                int i3 = ivbVar.c;
                this.b = new cte[i3];
                while (i < i3) {
                    ((cte[]) this.b)[i] = new cte(ivbVar);
                    i++;
                }
                break;
        }
    }

    public static int s(dte dteVar, int i, int i2, byte[] bArr, int i3) {
        int i4 = 0;
        int i5 = 0;
        while (i4 < i2) {
            int i6 = i5 + 3;
            if (i6 > i3) {
                break;
            }
            short s = (short) (bArr[i5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
            short s2 = (short) (bArr[i5 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
            short s3 = (short) ((s | (s2 << 8)) & 4095);
            short s4 = (short) (((((short) (bArr[i5 + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) << 4) | (s2 >> 4)) & 4095);
            if (s3 < 3329) {
                dteVar.a[i + i4] = s3;
                i4++;
            }
            if (i4 < i2 && s4 < 3329) {
                dteVar.a[i + i4] = s4;
                i4++;
            }
            i5 = i6;
        }
        return i4;
    }

    public static int t(fte fteVar, int i, int i2, byte[] bArr, int i3) {
        int i4 = 0;
        int i5 = 0;
        while (i4 < i2) {
            int i6 = i5 + 3;
            if (i6 > i3) {
                break;
            }
            short s = (short) (bArr[i5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
            short s2 = (short) (bArr[i5 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
            short s3 = (short) ((s | (s2 << 8)) & 4095);
            short s4 = (short) (((((short) (bArr[i5 + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) << 4) | (s2 >> 4)) & 4095);
            if (s3 < 3329) {
                fteVar.a[i + i4] = s3;
                i4++;
            }
            if (i4 < i2 && s4 < 3329) {
                fteVar.a[i + i4] = s4;
                i4++;
            }
            i5 = i6;
        }
        return i4;
    }

    @Override // defpackage.jw5
    public float a() {
        return -((NestedScrollView) this.b).getVerticalScrollFactorCompat();
    }

    @Override // defpackage.eb8
    public Object apply(Object obj) {
        return (ActivityResultRegistry) this.b;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003a  */
    @Override // defpackage.nqa
    public xpa b(KeyEvent keyEvent) {
        xpa xpaVar;
        int iD = wu0.d(keyEvent);
        long jD = xhl.d(keyEvent.getKeyCode());
        upa.a.getClass();
        xpa xpaVar2 = null;
        if (upa.a(jD, upa.t)) {
            tqa.a.getClass();
            if (iD == 0 || iD == tqa.d || iD == tqa.g) {
                xpaVar = xpa.DELETE_PREV_CHAR;
            } else if (iD == tqa.c || iD == tqa.f) {
                xpaVar = xpa.DELETE_PREV_WORD;
            } else {
                xpaVar = null;
            }
        } else if (upa.a(jD, upa.s) || upa.a(jD, upa.F)) {
            tqa.a.getClass();
            if (iD == 0 || iD == tqa.d || iD == tqa.c || iD == tqa.f) {
                xpaVar = xpa.NEW_LINE;
            } else {
                xpaVar = null;
            }
        } else {
            xpaVar = null;
        }
        if (xpaVar != null) {
            return xpaVar;
        }
        int iD2 = wu0.d(keyEvent);
        tqa.a.getClass();
        if (iD2 == tqa.f) {
            long jD2 = xhl.d(keyEvent.getKeyCode());
            if (upa.a(jD2, upa.g) || upa.a(jD2, upa.I)) {
                xpaVar2 = xpa.SELECT_LEFT_WORD;
            } else if (upa.a(jD2, upa.h) || upa.a(jD2, upa.J)) {
                xpaVar2 = xpa.SELECT_RIGHT_WORD;
            } else if (upa.a(jD2, upa.e) || upa.a(jD2, upa.G)) {
                xpaVar2 = xpa.SELECT_PREV_PARAGRAPH;
            } else if (upa.a(jD2, upa.f) || upa.a(jD2, upa.H)) {
                xpaVar2 = xpa.SELECT_NEXT_PARAGRAPH;
            }
        } else if (iD2 == tqa.c) {
            long jD3 = xhl.d(keyEvent.getKeyCode());
            if (upa.a(jD3, upa.g) || upa.a(jD3, upa.I)) {
                xpaVar2 = xpa.LEFT_WORD;
            } else if (upa.a(jD3, upa.h) || upa.a(jD3, upa.J)) {
                xpaVar2 = xpa.RIGHT_WORD;
            } else if (upa.a(jD3, upa.e) || upa.a(jD3, upa.G)) {
                xpaVar2 = xpa.PREV_PARAGRAPH;
            } else if (upa.a(jD3, upa.f) || upa.a(jD3, upa.H)) {
                xpaVar2 = xpa.NEXT_PARAGRAPH;
            } else if (upa.a(jD3, upa.l)) {
                xpaVar2 = xpa.DELETE_PREV_CHAR;
            } else if (upa.a(jD3, upa.u)) {
                xpaVar2 = xpa.DELETE_NEXT_WORD;
            } else if (upa.a(jD3, upa.C)) {
                xpaVar2 = xpa.DESELECT;
            }
        } else if (iD2 == tqa.d) {
            long jD4 = xhl.d(keyEvent.getKeyCode());
            if (upa.a(jD4, upa.w) || upa.a(jD4, upa.K)) {
                xpaVar2 = xpa.SELECT_LINE_START;
            } else if (upa.a(jD4, upa.x) || upa.a(jD4, upa.L)) {
                xpaVar2 = xpa.SELECT_LINE_END;
            }
        } else if (iD2 == tqa.b && upa.a(xhl.d(keyEvent.getKeyCode()), upa.u)) {
            xpaVar2 = xpa.DELETE_TO_LINE_END;
        }
        return xpaVar2 == null ? ((oqa) this.b).b(keyEvent) : xpaVar2;
    }

    @Override // defpackage.jw5
    public boolean c(float f) {
        if (f == BitmapDescriptorFactory.HUE_RED) {
            return false;
        }
        d();
        ((NestedScrollView) this.b).k((int) f);
        return true;
    }

    @Override // defpackage.mh4
    public Object convert(Object obj) {
        return Optional.ofNullable(((mh4) this.b).convert((z6g) obj));
    }

    @Override // defpackage.jw5
    public void d() {
        ((NestedScrollView) this.b).d.abortAnimation();
    }

    public dj4 e(dj4 dj4Var) {
        if (dj4Var instanceof bwf) {
            return dj4Var;
        }
        u4c u4cVar = (u4c) this.b;
        Paint paint = u4c.F;
        return new hl(-u4cVar.l(), dj4Var);
    }

    /* JADX WARN: Code duplicated, block: B:130:0x0297  */
    public void f(int i, int i2, nd7 nd7Var) throws ParserException {
        int i3;
        byte b;
        int i4;
        int i5;
        byte b2;
        int i6;
        long j;
        int i7;
        int i8;
        int[] iArr;
        int i9;
        int i10;
        int i11;
        r5c r5cVar = (r5c) this.b;
        ckk ckkVar = r5cVar.b;
        SparseArray sparseArray = r5cVar.c;
        r5e r5eVar = r5cVar.k;
        r5e r5eVar2 = r5cVar.i;
        byte b3 = 2;
        int i12 = 0;
        if (i != 161 && i != 163) {
            if (i == 165) {
                if (r5cVar.O != 2) {
                    return;
                }
                r5c.b bVar = (r5c.b) sparseArray.get(r5cVar.U);
                int i13 = r5cVar.X;
                r5e r5eVar3 = r5cVar.f1121p;
                if (i13 != 4 || !"V_VP9".equals(bVar.c)) {
                    nd7Var.skipFully(i2);
                    return;
                } else {
                    r5eVar3.K(i2);
                    nd7Var.readFully(r5eVar3.a, 0, i2);
                    return;
                }
            }
            if (i == 16877) {
                r5cVar.f(i);
                r5c.b bVar2 = r5cVar.y;
                int i14 = bVar2.h;
                if (i14 != 1685485123 && i14 != 1685480259) {
                    nd7Var.skipFully(i2);
                    return;
                }
                byte[] bArr = new byte[i2];
                bVar2.P = bArr;
                nd7Var.readFully(bArr, 0, i2);
                return;
            }
            if (i == 16981) {
                r5cVar.f(i);
                byte[] bArr2 = new byte[i2];
                r5cVar.y.j = bArr2;
                nd7Var.readFully(bArr2, 0, i2);
                return;
            }
            if (i == 18402) {
                byte[] bArr3 = new byte[i2];
                nd7Var.readFully(bArr3, 0, i2);
                r5cVar.f(i);
                r5cVar.y.k = new gjj(1, bArr3, 0, 0);
                return;
            }
            if (i == 21419) {
                Arrays.fill(r5eVar.a, (byte) 0);
                nd7Var.readFully(r5eVar.a, 4 - i2, i2);
                r5eVar.N(0);
                r5cVar.A = (int) r5eVar.C();
                return;
            }
            if (i == 25506) {
                r5cVar.f(i);
                byte[] bArr4 = new byte[i2];
                r5cVar.y.l = bArr4;
                nd7Var.readFully(bArr4, 0, i2);
                return;
            }
            if (i != 30322) {
                throw ParserException.a(null, "Unexpected id: " + i);
            }
            r5cVar.f(i);
            byte[] bArr5 = new byte[i2];
            r5cVar.y.x = bArr5;
            nd7Var.readFully(bArr5, 0, i2);
            return;
        }
        int i15 = 8;
        if (r5cVar.O == 0) {
            r5cVar.U = (int) ckkVar.b(nd7Var, false, true, 8);
            r5cVar.V = ckkVar.c;
            r5cVar.Q = C.TIME_UNSET;
            r5cVar.O = (byte) 1;
            r5eVar2.K(0);
        }
        r5c.b bVar3 = (r5c.b) sparseArray.get(r5cVar.U);
        if (bVar3 == null) {
            nd7Var.skipFully(i2 - r5cVar.V);
            r5cVar.O = (byte) 0;
            return;
        }
        Preconditions.checkNotNull(bVar3.a0);
        if (r5cVar.O == 1) {
            r5cVar.k(nd7Var, 3);
            int i16 = (r5eVar2.a[2] & 6) >> 1;
            if (i16 == 0) {
                r5cVar.S = 1;
                int[] iArr2 = r5cVar.T;
                if (iArr2 == null) {
                    iArr2 = new int[1];
                } else if (iArr2.length < 1) {
                    iArr2 = new int[Math.max(iArr2.length * 2, 1)];
                }
                r5cVar.T = iArr2;
                iArr2[0] = (i2 - r5cVar.V) - 3;
            } else {
                r5cVar.k(nd7Var, 4);
                int i17 = (r5eVar2.a[3] & 255) + 1;
                r5cVar.S = i17;
                int[] iArr3 = r5cVar.T;
                if (iArr3 == null) {
                    iArr3 = new int[i17];
                    i3 = 4;
                } else {
                    i3 = 4;
                    if (iArr3.length < i17) {
                        iArr3 = new int[Math.max(iArr3.length * 2, i17)];
                    }
                }
                r5cVar.T = iArr3;
                if (i16 == 2) {
                    int i18 = (i2 - r5cVar.V) - 4;
                    int i19 = r5cVar.S;
                    Arrays.fill(iArr3, 0, i19, i18 / i19);
                } else {
                    if (i16 == 1) {
                        int i20 = 0;
                        int i21 = 0;
                        int i22 = i3;
                        while (true) {
                            i8 = r5cVar.S - 1;
                            iArr = r5cVar.T;
                            if (i20 >= i8) {
                                break;
                            }
                            iArr[i20] = 0;
                            while (true) {
                                i9 = i22 + 1;
                                r5cVar.k(nd7Var, i9);
                                int i23 = r5eVar2.a[i22] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                int[] iArr4 = r5cVar.T;
                                i10 = iArr4[i20] + i23;
                                iArr4[i20] = i10;
                                if (i23 != 255) {
                                    break;
                                } else {
                                    i22 = i9;
                                }
                            }
                            i21 += i10;
                            i20++;
                            i22 = i9;
                        }
                        iArr[i8] = ((i2 - r5cVar.V) - i22) - i21;
                    } else {
                        if (i16 != 3) {
                            throw ParserException.a(null, "Unexpected lacing value: " + i16);
                        }
                        int i24 = 0;
                        int i25 = 0;
                        int i26 = i3;
                        while (true) {
                            int i27 = r5cVar.S - 1;
                            int[] iArr5 = r5cVar.T;
                            if (i24 >= i27) {
                                b = b3;
                                i4 = i12;
                                iArr5[i27] = ((i2 - r5cVar.V) - i26) - i25;
                                break;
                            }
                            iArr5[i24] = i12;
                            int i28 = i26 + 1;
                            r5cVar.k(nd7Var, i28);
                            if (r5eVar2.a[i26] == 0) {
                                throw ParserException.a(null, "No valid varint length mask found");
                            }
                            int i29 = i12;
                            while (true) {
                                if (i29 >= i15) {
                                    i5 = i15;
                                    b2 = b3;
                                    i6 = i12;
                                    j = 0;
                                    i7 = i28;
                                    break;
                                }
                                i5 = i15;
                                int i30 = 1 << (7 - i29);
                                i6 = i12;
                                if ((r5eVar2.a[i26] & i30) != 0) {
                                    i7 = i28 + i29;
                                    r5cVar.k(nd7Var, i7);
                                    b2 = b3;
                                    j = (~i30) & r5eVar2.a[i26] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                    while (i28 < i7) {
                                        j = (j << i5) | ((long) (r5eVar2.a[i28] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
                                        i28++;
                                    }
                                    if (i24 <= 0) {
                                        break;
                                    }
                                    j -= (1 << ((i29 * 7) + 6)) - 1;
                                    break;
                                }
                                i29++;
                                i12 = i6;
                                i15 = i5;
                            }
                            if (j < -2147483648L || j > 2147483647L) {
                                throw ParserException.a(null, "EBML lacing sample size out of range.");
                            }
                            int i31 = (int) j;
                            int[] iArr6 = r5cVar.T;
                            if (i24 != 0) {
                                i31 += iArr6[i24 - 1];
                            }
                            iArr6[i24] = i31;
                            i25 += i31;
                            i24++;
                            i26 = i7;
                            i12 = i6;
                            i15 = i5;
                            b3 = b2;
                        }
                    }
                    byte[] bArr6 = r5eVar2.a;
                    r5cVar.P = r5cVar.m((bArr6[1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | (bArr6[i4] << 8)) + r5cVar.M;
                    if (bVar3.e != 1 || (i == 163 && (r5eVar2.a[b] & 128) == 128)) {
                        i11 = 1;
                    } else {
                        i11 = i4;
                    }
                    r5cVar.W = i11;
                    r5cVar.O = b;
                    r5cVar.R = i4;
                }
            }
            b = 2;
            i4 = 0;
            byte[] bArr7 = r5eVar2.a;
            r5cVar.P = r5cVar.m((bArr7[1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | (bArr7[i4] << 8)) + r5cVar.M;
            if (bVar3.e != 1) {
                i11 = 1;
            } else {
                i11 = 1;
            }
            r5cVar.W = i11;
            r5cVar.O = b;
            r5cVar.R = i4;
        }
        if (i == 163) {
            while (true) {
                int i32 = r5cVar.R;
                if (i32 >= r5cVar.S) {
                    r5cVar.O = (byte) 0;
                    return;
                }
                r5cVar.g(bVar3, ((long) ((r5cVar.R * bVar3.f) / 1000)) + r5cVar.P, r5cVar.W, r5cVar.n(nd7Var, bVar3, r5cVar.T[i32], false), 0);
                r5cVar.R++;
            }
        } else {
            while (true) {
                int i33 = r5cVar.R;
                if (i33 >= r5cVar.S) {
                    return;
                }
                int[] iArr7 = r5cVar.T;
                iArr7[i33] = r5cVar.n(nd7Var, bVar3, iArr7[i33], true);
                r5cVar.R++;
            }
        }
    }

    public void g() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 24:
                int i = 0;
                while (true) {
                    cte[] cteVarArr = (cte[]) obj;
                    if (i < cteVarArr.length) {
                        cte cteVar = cteVarArr[i];
                        for (int i2 = 0; i2 < 256; i2++) {
                            int[] iArr = cteVar.b;
                            int i3 = iArr[i2];
                            iArr[i2] = i3 + ((i3 >> 31) & 8380417);
                        }
                        cteVar.getClass();
                        i++;
                    }
                    break;
                }
                break;
            default:
                int i4 = 0;
                while (true) {
                    bte[] bteVarArr = (bte[]) obj;
                    if (i4 < bteVarArr.length) {
                        bte bteVar = bteVarArr[i4];
                        for (int i5 = 0; i5 < 256; i5++) {
                            int[] iArr2 = bteVar.b;
                            int i6 = iArr2[i5];
                            iArr2[i5] = i6 + ((i6 >> 31) & 8380417);
                        }
                        bteVar.getClass();
                        i4++;
                    }
                    break;
                }
                break;
        }
    }

    public void h() {
        aya ayaVar = (aya) this.b;
        bya byaVar = bya.DEBUG;
        ayaVar.getClass();
    }

    public void i(byte[] bArr) {
        byte b = this.a;
        int i = pui.Targets_confirm_everything_is_ok_VALUE;
        Object obj = this.b;
        switch (b) {
            case 26:
                int i2 = 0;
                while (true) {
                    gte[] gteVarArr = (gte[]) obj;
                    if (i2 < gteVarArr.length) {
                        gte gteVar = gteVarArr[i2];
                        int i3 = i2 << 8;
                        int i4 = 0;
                        while (true) {
                            cte[] cteVarArr = gteVar.a;
                            if (i4 < cteVarArr.length) {
                                cte cteVar = cteVarArr[i4];
                                short s = (short) (i3 + i4);
                                int i5 = cteVar.a;
                                lgg lggVar = cteVar.d.a;
                                int i6 = i5 * pui.Targets_confirm_everything_is_ok_VALUE;
                                byte[] bArr2 = new byte[i6 + 2];
                                lggVar.reset();
                                lggVar.a(0, bArr.length, bArr);
                                lggVar.a(0, 2, new byte[]{(byte) s, (byte) (s >> 8)});
                                lggVar.n(0, i6, bArr2);
                                int iE = cte.e(cteVar, 0, 256, bArr2, i6);
                                while (iE < 256) {
                                    int i7 = i6 % 3;
                                    for (int i8 = 0; i8 < i7; i8++) {
                                        bArr2[i8] = bArr2[(i6 - i7) + i8];
                                    }
                                    lggVar.n(i7, pui.Targets_confirm_everything_is_ok_VALUE, bArr2);
                                    i6 = pui.Targets_confirm_everything_is_ok_VALUE + i7;
                                    iE += cte.e(cteVar, iE, 256 - iE, bArr2, i6);
                                }
                                i4++;
                            }
                        }
                        i2++;
                    }
                    break;
                }
                break;
            default:
                int i9 = 0;
                while (true) {
                    hte[] hteVarArr = (hte[]) obj;
                    if (i9 < hteVarArr.length) {
                        hte hteVar = hteVarArr[i9];
                        int i10 = i9 << 8;
                        int i11 = 0;
                        while (true) {
                            bte[] bteVarArr = hteVar.a;
                            if (i11 < bteVarArr.length) {
                                bte bteVar = bteVarArr[i11];
                                short s2 = (short) (i10 + i11);
                                int i12 = bteVar.a;
                                lgg lggVar2 = bteVar.d.a;
                                int i13 = i12 * i;
                                byte[] bArr3 = new byte[i13 + 2];
                                lggVar2.reset();
                                lggVar2.a(0, bArr.length, bArr);
                                lggVar2.a(0, 2, new byte[]{(byte) s2, (byte) (s2 >> 8)});
                                lggVar2.n(0, i13, bArr3);
                                int iE2 = bte.e(bteVar, 0, 256, bArr3, i13);
                                while (iE2 < 256) {
                                    int i14 = i13 % 3;
                                    for (int i15 = 0; i15 < i14; i15++) {
                                        bArr3[i15] = bArr3[(i13 - i14) + i15];
                                    }
                                    lggVar2.n(i14, pui.Targets_confirm_everything_is_ok_VALUE, bArr3);
                                    i13 = pui.Targets_confirm_everything_is_ok_VALUE + i14;
                                    iE2 += bte.e(bteVar, iE2, 256 - iE2, bArr3, i13);
                                }
                                i11++;
                                i = pui.Targets_confirm_everything_is_ok_VALUE;
                            }
                        }
                        i9++;
                        i = pui.Targets_confirm_everything_is_ok_VALUE;
                    }
                    break;
                }
                break;
        }
    }

    public void j(int i, long j) throws ParserException {
        r5c r5cVar = (r5c) this.b;
        if (i == 240) {
            if (r5cVar.z) {
                return;
            }
            r5cVar.e(i);
            if (r5cVar.H == -1) {
                r5cVar.H = j;
                return;
            }
            return;
        }
        if (i == 241) {
            if (r5cVar.z) {
                return;
            }
            r5cVar.e(i);
            if (r5cVar.G == -1) {
                r5cVar.G = j;
                return;
            }
            return;
        }
        if (i == 20529) {
            if (j == 0) {
                return;
            }
            throw ParserException.a(null, "ContentEncodingOrder " + j + " not supported");
        }
        if (i == 20530) {
            if (j == 1) {
                return;
            }
            throw ParserException.a(null, "ContentEncodingScope " + j + " not supported");
        }
        switch (i) {
            case 131:
                int i2 = (int) j;
                if (i2 == 1) {
                    r5cVar.f(i);
                    r5cVar.y.e = 2;
                    return;
                }
                if (i2 == 2) {
                    r5cVar.f(i);
                    r5cVar.y.e = 1;
                    return;
                } else if (i2 == 17) {
                    r5cVar.f(i);
                    r5cVar.y.e = 3;
                    return;
                } else if (i2 != 33) {
                    r5cVar.f(i);
                    r5cVar.y.e = -1;
                    return;
                } else {
                    r5cVar.f(i);
                    r5cVar.y.e = 5;
                    return;
                }
            case 136:
                r5cVar.f(i);
                r5cVar.y.Y = j == 1;
                return;
            case Targets_floating_sell_cta_button_VALUE:
                r5cVar.Q = r5cVar.m(j);
                return;
            case Targets_personalization_button_after_feed_VALUE:
                r5cVar.f(i);
                r5cVar.y.Q = (int) j;
                return;
            case Targets_view_followers_VALUE:
                r5cVar.f(i);
                r5cVar.y.n = (int) j;
                return;
            case Targets_view_complaint_VALUE:
                if (r5cVar.z) {
                    return;
                }
                r5cVar.e(i);
                r5cVar.E = r5cVar.m(j);
                return;
            case Targets_take_photo_VALUE:
                r5cVar.f(i);
                r5cVar.y.o = (int) j;
                return;
            case 215:
                r5cVar.f(i);
                r5cVar.y.d = (int) j;
                return;
            case Targets_browse_catalog_VALUE:
                r5cVar.M = r5cVar.m(j);
                return;
            case Targets_price_information_VALUE:
                r5cVar.X = (int) j;
                return;
            case Targets_upload_video_select_VALUE:
                if (r5cVar.z) {
                    return;
                }
                r5cVar.e(i);
                r5cVar.F = (int) j;
                return;
            case Targets_catalog_tab_VALUE:
                r5cVar.Y = true;
                return;
            case 16871:
                r5cVar.f(i);
                r5cVar.y.h = (int) j;
                return;
            case 16980:
                if (j == 3) {
                    return;
                }
                throw ParserException.a(null, "ContentCompAlgo " + j + " not supported");
            case 17029:
                if (j < 1 || j > 2) {
                    throw ParserException.a(null, "DocTypeReadVersion " + j + " not supported");
                }
                return;
            case 17143:
                if (j == 1) {
                    return;
                }
                throw ParserException.a(null, "EBMLReadVersion " + j + " not supported");
            case 18401:
                if (j == 5) {
                    return;
                }
                throw ParserException.a(null, "ContentEncAlgo " + j + " not supported");
            case 18408:
                if (j == 1) {
                    return;
                }
                throw ParserException.a(null, "AESSettingsCipherMode " + j + " not supported");
            case 21420:
                r5cVar.B = j + r5cVar.s;
                return;
            case 21432:
                int i3 = (int) j;
                r5cVar.f(i);
                if (i3 == 0) {
                    r5cVar.y.y = 0;
                    return;
                }
                if (i3 == 1) {
                    r5cVar.y.y = 2;
                    return;
                } else if (i3 == 3) {
                    r5cVar.y.y = 1;
                    return;
                } else {
                    if (i3 != 15) {
                        return;
                    }
                    r5cVar.y.y = 3;
                    return;
                }
            case 21680:
                r5cVar.f(i);
                r5cVar.y.q = (int) j;
                return;
            case 21682:
                r5cVar.f(i);
                r5cVar.y.s = (int) j;
                return;
            case 21690:
                r5cVar.f(i);
                r5cVar.y.r = (int) j;
                return;
            case 21930:
                r5cVar.f(i);
                r5cVar.y.X = j == 1;
                return;
            case 21938:
                r5cVar.f(i);
                r5c.b bVar = r5cVar.y;
                bVar.z = true;
                bVar.f1122p = (int) j;
                return;
            case 21998:
                r5cVar.f(i);
                r5cVar.y.g = (int) j;
                return;
            case 22186:
                r5cVar.f(i);
                r5cVar.y.T = j;
                return;
            case 22203:
                r5cVar.f(i);
                r5cVar.y.U = j;
                return;
            case 25188:
                r5cVar.f(i);
                r5cVar.y.R = (int) j;
                return;
            case 30114:
                r5cVar.Z = j;
                return;
            case 30321:
                r5cVar.f(i);
                int i4 = (int) j;
                if (i4 == 0) {
                    r5cVar.y.t = 0;
                    return;
                }
                if (i4 == 1) {
                    r5cVar.y.t = 1;
                    return;
                } else if (i4 == 2) {
                    r5cVar.y.t = 2;
                    return;
                } else {
                    if (i4 != 3) {
                        return;
                    }
                    r5cVar.y.t = 3;
                    return;
                }
            case 2352003:
                r5cVar.f(i);
                r5cVar.y.f = (int) j;
                return;
            case 2807729:
                r5cVar.t = j;
                return;
            default:
                switch (i) {
                    case 21945:
                        r5cVar.f(i);
                        int i5 = (int) j;
                        if (i5 == 1) {
                            r5cVar.y.C = 2;
                            return;
                        } else {
                            if (i5 != 2) {
                                return;
                            }
                            r5cVar.y.C = 1;
                            return;
                        }
                    case 21946:
                        r5cVar.f(i);
                        int iG = up3.g((int) j);
                        if (iG != -1) {
                            r5cVar.y.B = iG;
                            return;
                        }
                        return;
                    case 21947:
                        r5cVar.f(i);
                        r5cVar.y.z = true;
                        int iF = up3.f((int) j);
                        if (iF != -1) {
                            r5cVar.y.A = iF;
                            return;
                        }
                        return;
                    case 21948:
                        r5cVar.f(i);
                        r5cVar.y.D = (int) j;
                        return;
                    case 21949:
                        r5cVar.f(i);
                        r5cVar.y.E = (int) j;
                        return;
                    default:
                        return;
                }
        }
    }

    public void k() {
        int i;
        int i2;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 24:
                int i3 = 0;
                while (true) {
                    cte[] cteVarArr = (cte[]) obj;
                    if (i3 < cteVarArr.length) {
                        cte cteVar = cteVarArr[i3];
                        int[] iArr = cteVar.b;
                        int[] iArrI = zo0.i(iArr.length, iArr);
                        int i4 = 256;
                        for (int i5 = 1; i5 < 256; i5 <<= 1) {
                            for (int i6 = 0; i6 < 256; i6 = i + i5) {
                                i4--;
                                int i7 = bdd.a[i4] * (-1);
                                i = i6;
                                while (i < i6 + i5) {
                                    int i8 = iArrI[i];
                                    int i9 = i + i5;
                                    iArrI[i] = iArrI[i9] + i8;
                                    int i10 = i8 - iArrI[i9];
                                    iArrI[i9] = i10;
                                    iArrI[i9] = wrf.a(((long) i7) * ((long) i10));
                                    i++;
                                }
                            }
                        }
                        for (int i11 = 0; i11 < 256; i11++) {
                            iArrI[i11] = wrf.a(((long) iArrI[i11]) * 41978);
                        }
                        cteVar.b = iArrI;
                        i3++;
                    }
                    break;
                }
                break;
            default:
                int i12 = 0;
                while (true) {
                    bte[] bteVarArr = (bte[]) obj;
                    if (i12 < bteVarArr.length) {
                        bte bteVar = bteVarArr[i12];
                        int[] iArr2 = bteVar.b;
                        int[] iArrI2 = zo0.i(iArr2.length, iArr2);
                        int i13 = 256;
                        for (int i14 = 1; i14 < 256; i14 <<= 1) {
                            for (int i15 = 0; i15 < 256; i15 = i2 + i14) {
                                i13--;
                                int i16 = add.a[i13] * (-1);
                                i2 = i15;
                                while (i2 < i15 + i14) {
                                    int i17 = iArrI2[i2];
                                    int i18 = i2 + i14;
                                    iArrI2[i2] = i17 + iArrI2[i18];
                                    int i19 = i17 - iArrI2[i18];
                                    iArrI2[i18] = i19;
                                    iArrI2[i18] = vrf.a(((long) i16) * ((long) i19));
                                    i2++;
                                }
                            }
                        }
                        for (int i20 = 0; i20 < 256; i20++) {
                            iArrI2[i20] = vrf.a(((long) iArrI2[i20]) * 41978);
                        }
                        bteVar.b = iArrI2;
                        i12++;
                    }
                    break;
                }
                break;
        }
    }

    public void l(Exception exc) {
        ynb.d("MediaCodecAudioRenderer", "Audio sink error", exc);
        fx0 fx0Var = ((w7c) this.b).I0;
        Handler handler = fx0Var.a;
        if (handler != null) {
            handler.post(new ex0(fx0Var, (Object) exc, (byte) 6));
        }
    }

    public void m(or6 or6Var, gte gteVar) {
        cte[] cteVarArr = gteVar.a;
        int i = 0;
        while (true) {
            gte[] gteVarArr = (gte[]) this.b;
            if (i >= gteVarArr.length) {
                return;
            }
            cte cteVar = ((cte[]) or6Var.b)[i];
            gte gteVar2 = gteVarArr[i];
            ivb ivbVar = cteVar.c;
            cte cteVar2 = new cte(ivbVar);
            cteVar.a(gteVar2.a[0], cteVarArr[0]);
            for (int i2 = 1; i2 < ivbVar.d; i2++) {
                cteVar2.a(gteVar2.a[i2], cteVarArr[i2]);
                for (int i3 = 0; i3 < 256; i3++) {
                    int[] iArr = cteVar.b;
                    iArr[i3] = iArr[i3] + cteVar2.b[i3];
                }
            }
            i++;
        }
    }

    public void n(or6 or6Var, hte hteVar) {
        bte[] bteVarArr = hteVar.a;
        int i = 0;
        while (true) {
            hte[] hteVarArr = (hte[]) this.b;
            if (i >= hteVarArr.length) {
                return;
            }
            bte bteVar = ((bte[]) or6Var.b)[i];
            hte hteVar2 = hteVarArr[i];
            jvb jvbVar = bteVar.c;
            bte bteVar2 = new bte(jvbVar);
            bteVar.a(hteVar2.a[0], bteVarArr[0]);
            for (int i2 = 1; i2 < jvbVar.d; i2++) {
                bteVar2.a(hteVar2.a[i2], bteVarArr[i2]);
                for (int i3 = 0; i3 < 256; i3++) {
                    int[] iArr = bteVar.b;
                    iArr[i3] = iArr[i3] + bteVar2.b[i3];
                }
            }
            i++;
        }
    }

    public void o() {
        byte b = this.a;
        int i = 256;
        Object obj = this.b;
        switch (b) {
            case 22:
                int i2 = 0;
                while (true) {
                    dte[] dteVarArr = (dte[]) obj;
                    if (i2 < dteVarArr.length) {
                        dte dteVar = dteVarArr[i2];
                        short[] sArr = dteVar.a;
                        int i3 = 1;
                        int i4 = 128;
                        while (i4 >= 2) {
                            int i5 = 0;
                            while (i5 < i) {
                                int i6 = i3 + 1;
                                short s = cdd.a[i3];
                                int i7 = i5;
                                while (i7 < i5 + i4) {
                                    short s2 = sArr[i7];
                                    int i8 = i7 + i4;
                                    short sA = xrf.a(sArr[i8] * s);
                                    sArr[i8] = (short) (s2 - sA);
                                    sArr[i7] = (short) (s2 + sA);
                                    i7++;
                                }
                                i5 = i7 + i4;
                                i3 = i6;
                                i = 256;
                            }
                            i4 >>= 1;
                            i = 256;
                        }
                        dteVar.d();
                        i2++;
                        i = 256;
                    }
                    break;
                }
                break;
            default:
                int i9 = 0;
                while (true) {
                    fte[] fteVarArr = (fte[]) obj;
                    if (i9 < fteVarArr.length) {
                        fte fteVar = fteVarArr[i9];
                        short[] sArr2 = fteVar.a;
                        int i10 = 1;
                        for (int i11 = 128; i11 >= 2; i11 >>= 1) {
                            int i12 = 0;
                            while (i12 < 256) {
                                int i13 = i10 + 1;
                                short s3 = ddd.a[i10];
                                int i14 = i12;
                                while (i14 < i12 + i11) {
                                    short s4 = sArr2[i14];
                                    int i15 = i14 + i11;
                                    short sA2 = yrf.a(sArr2[i15] * s3);
                                    sArr2[i15] = (short) (s4 - sA2);
                                    sArr2[i14] = (short) (s4 + sA2);
                                    i14++;
                                }
                                i12 = i14 + i11;
                                i10 = i13;
                            }
                        }
                        fteVar.d();
                        i9++;
                    }
                    break;
                }
                break;
        }
    }

    @Override // com.facebook.ads.MediaViewListener
    public void onComplete(MediaView mediaView) {
        MediationNativeAdCallback mediationNativeAdCallback = ((FacebookRtbNativeAd) this.b).c;
        if (mediationNativeAdCallback != null) {
            mediationNativeAdCallback.onVideoComplete();
        }
    }

    @Override // androidx.camera.core.impl.utils.futures.FutureCallback
    public void onFailure(Throwable th) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 28:
                Logger.d("Recorder", String.format("An error occurred while attempting to release audio source: 0x%x", Integer.valueOf(((nx0) obj).hashCode())));
                return;
            default:
                jqf jqfVar = (jqf) obj;
                oxe.h("In-progress recording shouldn't be null", jqfVar.l != null);
                jqfVar.l.getClass();
                Logger.d("Recorder", "Encodings end with error: " + th);
                jqfVar.h(8);
                throw null;
        }
    }

    @Override // defpackage.nr6
    public void onGreatestScrollPercentageIncreased(int i, Bundle bundle) {
        try {
            ((j79) this.b).onGreatestScrollPercentageIncreased(i, bundle);
        } catch (RemoteException unused) {
            Log.e("EngagementSigsCallbkRmt", "RemoteException during IEngagementSignalsCallback transaction");
        }
    }

    @Override // defpackage.qu2
    public void onResponse(eu2 eu2Var, w6g w6gVar) {
        eu2Var.getClass();
        try {
            try {
                String strString = w6gVar.g.string();
                if (strString == null) {
                    strString = "";
                }
                String strOptString = new JSONObject(strString).optString("noktaId");
                strOptString.getClass();
                if (strOptString.length() > 0) {
                    fad fadVar = fad.a;
                    fad.b = strOptString;
                    SharedPreferences.Editor editorEdit = ((SharedPreferences) this.b).edit();
                    editorEdit.putString("empower.admob.adapter.noktaId", strOptString);
                    editorEdit.apply();
                    tn6 tn6Var = tn6.a;
                    String strConcat = "noktaId obtained: ".concat(strOptString);
                    tn6Var.getClass();
                    tn6.a(strConcat);
                }
            } catch (Exception e) {
                tn6 tn6Var2 = tn6.a;
                String str = "noktaId parse failed: " + e.getMessage();
                tn6Var2.getClass();
                tn6.a(str);
            }
        } finally {
            fad.c.set(false);
        }
    }

    @Override // defpackage.nr6
    public void onSessionEnded(boolean z, Bundle bundle) {
        try {
            ((j79) this.b).onSessionEnded(z, bundle);
        } catch (RemoteException unused) {
            Log.e("EngagementSigsCallbkRmt", "RemoteException during IEngagementSignalsCallback transaction");
        }
    }

    @Override // androidx.camera.core.impl.utils.futures.FutureCallback
    public void onSuccess(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 28:
                Logger.d("Recorder", String.format("Released audio source successfully: 0x%x", Integer.valueOf(((nx0) obj2).hashCode())));
                return;
            default:
                Logger.d("Recorder", "Encodings end successfully.");
                jqf jqfVar = (jqf) obj2;
                jqfVar.h(jqfVar.C);
                throw null;
        }
    }

    @Override // defpackage.nr6
    public void onVerticalScrollEvent(boolean z, Bundle bundle) {
        try {
            ((j79) this.b).onVerticalScrollEvent(z, bundle);
        } catch (RemoteException unused) {
            Log.e("EngagementSigsCallbkRmt", "RemoteException during IEngagementSignalsCallback transaction");
        }
    }

    public void p(or6 or6Var) {
        int i = 0;
        while (true) {
            cte[] cteVarArr = (cte[]) this.b;
            if (i >= cteVarArr.length) {
                return;
            }
            cte cteVar = cteVarArr[i];
            cte cteVar2 = ((cte[]) or6Var.b)[i];
            int[] iArr = cteVar.b;
            int[] iArr2 = cteVar2.b;
            for (int i2 = 0; i2 < 256; i2++) {
                int i3 = iArr[i2];
                int i4 = i3 + 4095;
                iArr[i2] = i4 >> 13;
                iArr2[i2] = i3 - (i4 & (-8192));
            }
            i++;
        }
    }

    public void q(or6 or6Var) {
        int i = 0;
        while (true) {
            bte[] bteVarArr = (bte[]) this.b;
            if (i >= bteVarArr.length) {
                return;
            }
            bte bteVar = bteVarArr[i];
            bte bteVar2 = ((bte[]) or6Var.b)[i];
            int[] iArr = bteVar.b;
            int[] iArr2 = bteVar2.b;
            for (int i2 = 0; i2 < 256; i2++) {
                int i3 = iArr[i2];
                int i4 = i3 + 4095;
                iArr[i2] = i4 >> 13;
                iArr2[i2] = i3 - (i4 & (-8192));
            }
            i++;
        }
    }

    public void r() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 24:
                int i = 0;
                while (true) {
                    cte[] cteVarArr = (cte[]) obj;
                    if (i < cteVarArr.length) {
                        cte cteVar = cteVarArr[i];
                        for (int i2 = 0; i2 < 256; i2++) {
                            int[] iArr = cteVar.b;
                            int i3 = iArr[i2];
                            iArr[i2] = i3 - (((i3 + 4194304) >> 23) * 8380417);
                        }
                        cteVar.getClass();
                        i++;
                    }
                    break;
                }
                break;
            default:
                int i4 = 0;
                while (true) {
                    bte[] bteVarArr = (bte[]) obj;
                    if (i4 < bteVarArr.length) {
                        bte bteVar = bteVarArr[i4];
                        for (int i5 = 0; i5 < 256; i5++) {
                            int[] iArr2 = bteVar.b;
                            int i6 = iArr2[i5];
                            iArr2[i5] = i6 - (((i6 + 4194304) >> 23) * 8380417);
                        }
                        bteVar.getClass();
                        i4++;
                    }
                    break;
                }
                break;
        }
    }

    public String toString() {
        byte b = this.a;
        int i = 0;
        String str = "[";
        Object obj = this.b;
        switch (b) {
            case 24:
                cte[] cteVarArr = (cte[]) obj;
                while (i < cteVarArr.length) {
                    StringBuilder sbC = p83.c(i, str, " ");
                    sbC.append(cteVarArr[i].toString());
                    String string = sbC.toString();
                    if (i != cteVarArr.length - 1) {
                        string = string.concat(",\n");
                    }
                    str = string;
                    i++;
                }
                return str.concat("]");
            case 25:
                bte[] bteVarArr = (bte[]) obj;
                while (i < bteVarArr.length) {
                    StringBuilder sbC2 = p83.c(i, str, " ");
                    sbC2.append(bteVarArr[i].toString());
                    String string2 = sbC2.toString();
                    if (i != bteVarArr.length - 1) {
                        string2 = string2.concat(",\n");
                    }
                    str = string2;
                    i++;
                }
                return str.concat("]");
            default:
                return super.toString();
        }
    }

    public void u(int i, long j, long j2) throws ParserException {
        r5c r5cVar = (r5c) this.b;
        Preconditions.checkNotNull(r5cVar.j0);
        if (i == 160) {
            r5cVar.Y = false;
            r5cVar.Z = 0L;
            return;
        }
        if (i == 174) {
            r5c.b bVar = new r5c.b();
            r5cVar.y = bVar;
            bVar.a = r5cVar.w;
            return;
        }
        if (i == 183) {
            if (r5cVar.z) {
                return;
            }
            r5cVar.e(i);
            r5cVar.F = -1;
            r5cVar.G = -1L;
            r5cVar.H = -1L;
            return;
        }
        if (i == 187) {
            if (r5cVar.z) {
                return;
            }
            r5cVar.e(i);
            r5cVar.E = C.TIME_UNSET;
            return;
        }
        if (i == 19899) {
            r5cVar.A = -1;
            r5cVar.B = -1L;
            return;
        }
        if (i == 20533) {
            r5cVar.f(i);
            r5cVar.y.i = true;
            return;
        }
        if (i == 21968) {
            r5cVar.f(i);
            r5cVar.y.z = true;
            return;
        }
        if (i == 408125543) {
            long j3 = r5cVar.s;
            if (j3 != -1 && j3 != j) {
                throw ParserException.a(null, "Multiple Segment elements not supported");
            }
            r5cVar.s = j;
            r5cVar.r = j2;
            return;
        }
        if (i == 475249515) {
            if (r5cVar.z) {
                return;
            }
            r5cVar.D = true;
        } else if (i == 524531317 && !r5cVar.z) {
            if (r5cVar.d && r5cVar.K != -1) {
                r5cVar.J = true;
            } else {
                r5cVar.j0.e(new szg(r5cVar.v));
                r5cVar.z = true;
            }
        }
    }

    public void v(int i, String str) throws ParserException {
        r5c r5cVar = (r5c) this.b;
        if (i == 134) {
            r5cVar.f(i);
            r5cVar.y.c = str;
            return;
        }
        if (i == 17026) {
            if ("webm".equals(str) || "matroska".equals(str)) {
                r5cVar.w = str.equals("webm");
                return;
            }
            throw ParserException.a(null, "DocType " + str + " not supported");
        }
        if (i == 21358) {
            r5cVar.f(i);
            r5cVar.y.b = str;
        } else {
            if (i != 2274716) {
                return;
            }
            r5cVar.f(i);
            r5cVar.y.Z = str;
        }
    }

    public void w(byte[] bArr) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 22:
                int i = 0;
                while (true) {
                    dte[] dteVarArr = (dte[]) obj;
                    if (i < dteVarArr.length) {
                        dte dteVar = dteVarArr[i];
                        int i2 = i * pui.Targets_merge_following_banner_VALUE;
                        short[] sArr = dteVar.a;
                        for (int i3 = 0; i3 < 256; i3++) {
                            short s = (short) (sArr[i3] - 3329);
                            sArr[i3] = (short) (s + ((s >> 15) & 3329));
                        }
                        for (int i4 = 0; i4 < 128; i4++) {
                            int i5 = i4 * 2;
                            short s2 = sArr[i5];
                            short s3 = sArr[i5 + 1];
                            int i6 = (i4 * 3) + i2;
                            bArr[i6] = (byte) s2;
                            bArr[i6 + 1] = (byte) ((s2 >> 8) | (s3 << 4));
                            bArr[i6 + 2] = (byte) (s3 >> 4);
                        }
                        i++;
                    }
                    break;
                }
                break;
            default:
                int i7 = 0;
                while (true) {
                    fte[] fteVarArr = (fte[]) obj;
                    if (i7 < fteVarArr.length) {
                        fte fteVar = fteVarArr[i7];
                        int i8 = i7 * pui.Targets_merge_following_banner_VALUE;
                        short[] sArr2 = fteVar.a;
                        for (int i9 = 0; i9 < 256; i9++) {
                            short s4 = (short) (sArr2[i9] - 3329);
                            sArr2[i9] = (short) (s4 + ((s4 >> 15) & 3329));
                        }
                        for (int i10 = 0; i10 < 128; i10++) {
                            int i11 = i10 * 2;
                            short s5 = sArr2[i11];
                            short s6 = sArr2[i11 + 1];
                            int i12 = (i10 * 3) + i8;
                            bArr[i12] = (byte) s5;
                            bArr[i12 + 1] = (byte) ((s5 >> 8) | (s6 << 4));
                            bArr[i12 + 2] = (byte) (s6 >> 4);
                        }
                        i7++;
                    }
                    break;
                }
                break;
        }
    }

    @Override // com.facebook.ads.MediaViewListener
    public void onEnterFullscreen(MediaView mediaView) {
    }

    @Override // com.facebook.ads.MediaViewListener
    public void onExitFullscreen(MediaView mediaView) {
    }

    @Override // com.facebook.ads.MediaViewListener
    public void onFullscreenBackground(MediaView mediaView) {
    }

    @Override // com.facebook.ads.MediaViewListener
    public void onFullscreenForeground(MediaView mediaView) {
    }

    @Override // com.facebook.ads.MediaViewListener
    public void onPause(MediaView mediaView) {
    }

    @Override // com.facebook.ads.MediaViewListener
    public void onPlay(MediaView mediaView) {
    }

    @Override // com.facebook.ads.MediaViewListener
    public void onVolumeChange(MediaView mediaView, float f) {
    }

    public or6(byte b, int i) {
        this.a = b;
        int i2 = 0;
        switch (b) {
            case 23:
                this.b = new fte[i];
                while (i2 < i) {
                    ((fte[]) this.b)[i2] = new fte();
                    i2++;
                }
                break;
            default:
                this.b = new dte[i];
                while (i2 < i) {
                    ((dte[]) this.b)[i2] = new dte();
                    i2++;
                }
                break;
        }
    }

    public or6(jvb jvbVar, byte b) {
        this.a = b;
        int i = 0;
        switch (b) {
            case 27:
                int i2 = jvbVar.c;
                this.b = new hte[i2];
                while (i < i2) {
                    ((hte[]) this.b)[i] = new hte(jvbVar);
                    i++;
                }
                break;
            default:
                int i3 = jvbVar.c;
                this.b = new bte[i3];
                while (i < i3) {
                    ((bte[]) this.b)[i] = new bte(jvbVar);
                    i++;
                }
                break;
        }
    }

    public /* synthetic */ or6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public or6(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.a = (byte) 4;
        this.b = new InputContentInfo(uri, clipDescription, uri2);
    }

    @Override // defpackage.qu2
    public void onFailure(eu2 eu2Var, IOException iOException) {
        eu2Var.getClass();
        tn6 tn6Var = tn6.a;
        String str = "noktaId fetch failed: " + iOException.getMessage();
        tn6Var.getClass();
        tn6.a(str);
        fad.c.set(false);
    }
}
