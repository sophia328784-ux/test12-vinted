package com.vinted.feature.applicationupdate.helper;

import android.R;
import android.app.Activity;
import android.view.ViewGroup;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import defpackage.c14;
import defpackage.n04;
import defpackage.pui;
import defpackage.q9;
import defpackage.qc0;
import defpackage.qpf;
import defpackage.r9;
import defpackage.twc;
import defpackage.u04;
import defpackage.ug0;
import defpackage.vg0;
import defpackage.wg0;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class AppUpdateDialogKt {
    /* JADX WARN: Code duplicated, block: B:101:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:60:0x00de  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:66:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:69:0x0114  */
    /* JADX WARN: Code duplicated, block: B:71:0x011e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0120  */
    /* JADX WARN: Code duplicated, block: B:76:0x0129  */
    /* JADX WARN: Code duplicated, block: B:79:0x014f  */
    /* JADX WARN: Code duplicated, block: B:80:0x0151  */
    /* JADX WARN: Code duplicated, block: B:86:0x015d  */
    /* JADX WARN: Code duplicated, block: B:89:0x0182  */
    /* JADX WARN: Code duplicated, block: B:90:0x0184  */
    /* JADX WARN: Code duplicated, block: B:94:0x018d  */
    /* JADX WARN: Code duplicated, block: B:96:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:98:0x01d0  */
    public static final void AppUpdateDialog(String str, String str2, String str3, Function1<? super Function0<Unit>, Unit> function1, String str4, Function0<Unit> function0, Function0<Unit> function2, boolean z, x04 x04Var, int i, int i2) {
        int i3;
        boolean z2;
        boolean z3;
        Function0<Unit> function3;
        boolean z4;
        qpf qpfVarA;
        u04 u04Var;
        boolean z5;
        Object objS;
        u04.a aVar;
        twc twcVar;
        Object objS2;
        byte b;
        Function0 function4;
        boolean z6;
        boolean z7;
        Object objS3;
        boolean z8;
        Object objS4;
        boolean z9;
        boolean z10;
        Object objS5;
        Object objS6;
        str.getClass();
        str2.getClass();
        str3.getClass();
        function1.getClass();
        str4.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1964098951);
        int i4 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(str2) ? 32 : 16) | (cVar.n(str3) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.n(str4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function0) ? 131072 : 65536);
        int i5 = i2 & 64;
        if (i5 != 0) {
            i3 = i4 | 1572864;
        } else {
            i3 = i4 | (cVar.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        }
        int i6 = i2 & 128;
        if (i6 == 0) {
            if ((i & 12582912) == 0) {
                z2 = z;
                i3 |= cVar.a(z2) ? 8388608 : 4194304;
            }
            if ((i3 & 4793491) != 4793490) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar.X(i3 & 1, z3)) {
                u04Var = x04.a;
                if (i5 != 0) {
                    objS6 = cVar.S();
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        objS6 = new qc0((byte) 11);
                        cVar.s0(objS6);
                    }
                    function3 = (Function0) objS6;
                } else {
                    function3 = function2;
                }
                if (i6 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                zmd zmdVar = c14.a;
                objS = cVar.S();
                u04Var.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = k.b(Boolean.TRUE);
                    cVar.s0(objS);
                }
                twcVar = (twc) objS;
                objS2 = cVar.S();
                b = 5;
                if (objS2 == aVar) {
                    objS2 = new q9(twcVar, b);
                    cVar.s0(objS2);
                }
                function4 = (Function0) objS2;
                if (((Boolean) twcVar.getValue()).booleanValue()) {
                    cVar.h0(-2131923758);
                    if ((i3 & 7168) == 2048) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    objS3 = cVar.S();
                    if (z7 || objS3 == aVar) {
                        objS3 = new r9(function1, function4, (byte) 5);
                        cVar.s0(objS3);
                    }
                    ButtonInfo buttonInfo = new ButtonInfo(str3, null, null, null, (Function0) objS3, 14, null);
                    if ((458752 & i3) == 131072) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    objS4 = cVar.S();
                    if (!z8 || objS4 == aVar) {
                        z9 = false;
                        objS4 = new ug0((byte) 0, twcVar, function0);
                        cVar.s0(objS4);
                    } else {
                        z9 = false;
                    }
                    ButtonInfo buttonInfo2 = new ButtonInfo(str4, null, null, null, (Function0) objS4, 14, null);
                    if ((3670016 & i3) == 1048576) {
                        z10 = true;
                    } else {
                        z10 = z9;
                    }
                    objS5 = cVar.S();
                    if (z10 || objS5 == aVar) {
                        objS5 = new ug0((byte) 1, twcVar, function3);
                        cVar.s0(objS5);
                    }
                    z6 = z5;
                    BloomDialogKt.BloomDialog(null, null, str, str2, buttonInfo, buttonInfo2, null, (Function0) objS5, z6, null, false, null, cVar, ((i3 << 6) & 8064) | ((i3 << 3) & 234881024), 0, 3651);
                    cVar.x(z9);
                } else {
                    z6 = z5;
                    cVar.h0(-2131225111);
                    cVar.x(false);
                }
                z4 = z6;
            } else {
                cVar.a0();
                function3 = function2;
                z4 = z2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new vg0(str, str2, str3, function1, str4, function0, function3, z4, i, i2);
            }
        }
        i3 |= 12582912;
        z2 = z;
        if ((i3 & 4793491) != 4793490) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (cVar.X(i3 & 1, z3)) {
            u04Var = x04.a;
            if (i5 != 0) {
                objS6 = cVar.S();
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new qc0((byte) 11);
                    cVar.s0(objS6);
                }
                function3 = (Function0) objS6;
            } else {
                function3 = function2;
            }
            if (i6 != 0) {
                z5 = true;
            } else {
                z5 = z2;
            }
            zmd zmdVar2 = c14.a;
            objS = cVar.S();
            u04Var.getClass();
            aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.TRUE);
                cVar.s0(objS);
            }
            twcVar = (twc) objS;
            objS2 = cVar.S();
            b = 5;
            if (objS2 == aVar) {
                objS2 = new q9(twcVar, b);
                cVar.s0(objS2);
            }
            function4 = (Function0) objS2;
            if (((Boolean) twcVar.getValue()).booleanValue()) {
                cVar.h0(-2131923758);
                if ((i3 & 7168) == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objS3 = cVar.S();
                if (z7) {
                    objS3 = new r9(function1, function4, (byte) 5);
                    cVar.s0(objS3);
                } else {
                    objS3 = new r9(function1, function4, (byte) 5);
                    cVar.s0(objS3);
                }
                ButtonInfo buttonInfo3 = new ButtonInfo(str3, null, null, null, (Function0) objS3, 14, null);
                if ((458752 & i3) == 131072) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                objS4 = cVar.S();
                if (z8) {
                    z9 = false;
                    objS4 = new ug0((byte) 0, twcVar, function0);
                    cVar.s0(objS4);
                } else {
                    z9 = false;
                    objS4 = new ug0((byte) 0, twcVar, function0);
                    cVar.s0(objS4);
                }
                ButtonInfo buttonInfo4 = new ButtonInfo(str4, null, null, null, (Function0) objS4, 14, null);
                if ((3670016 & i3) == 1048576) {
                    z10 = true;
                } else {
                    z10 = z9;
                }
                objS5 = cVar.S();
                if (z10) {
                    objS5 = new ug0((byte) 1, twcVar, function3);
                    cVar.s0(objS5);
                } else {
                    objS5 = new ug0((byte) 1, twcVar, function3);
                    cVar.s0(objS5);
                }
                z6 = z5;
                BloomDialogKt.BloomDialog(null, null, str, str2, buttonInfo3, buttonInfo4, null, (Function0) objS5, z6, null, false, null, cVar, ((i3 << 6) & 8064) | ((i3 << 3) & 234881024), 0, 3651);
                cVar.x(z9);
            } else {
                z6 = z5;
                cVar.h0(-2131225111);
                cVar.x(false);
            }
            z4 = z6;
        } else {
            cVar.a0();
            function3 = function2;
            z4 = z2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vg0(str, str2, str3, function1, str4, function0, function3, z4, i, i2);
        }
    }

    public static final void AppUpdateDialogSingleButton(int i, x04 x04Var, String str, String str2, String str3, Function0 function0) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(993439105);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(str2) ? 32 : 16) | (cVar.n(str3) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.TRUE);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            if (((Boolean) twcVar.getValue()).booleanValue()) {
                cVar.h0(-1075018995);
                boolean z = (i2 & 7168) == 2048;
                Object objS2 = cVar.S();
                if (z || objS2 == aVar) {
                    objS2 = new ug0((byte) 2, twcVar, function0);
                    cVar.s0(objS2);
                }
                int i3 = i2 << 6;
                BloomDialogKt.BloomDialog(null, null, str, str2, new ButtonInfo(str3, null, null, null, (Function0) objS2, 14, null), null, null, null, false, null, false, null, cVar, (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) | 100663296 | (i3 & 7168), 0, 3811);
                cVar.x(false);
            } else {
                cVar.h0(-1074630751);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new wg0(str, str2, str3, function0, i);
        }
    }

    public static final void ifNeededAttachViewToParent(n04 n04Var, Activity activity) {
        if (n04Var.getParent() == null) {
            ((ViewGroup) activity.findViewById(R.id.content)).addView(n04Var);
        }
    }
}
