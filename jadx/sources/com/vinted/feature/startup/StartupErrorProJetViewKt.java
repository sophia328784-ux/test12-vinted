package com.vinted.feature.startup;

import android.R;
import android.view.ViewGroup;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.logger.Log;
import com.vinted.core.screen.BaseActivity;
import com.vinted.feature.startup.impl.R$string;
import com.vinted.shared.i18n.localization.FailBackPhrasesDecorator;
import defpackage.b9i;
import defpackage.c14;
import defpackage.c9i;
import defpackage.gtf;
import defpackage.klc;
import defpackage.n04;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.twc;
import defpackage.u04;
import defpackage.ug0;
import defpackage.x04;
import defpackage.y6;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class StartupErrorProJetViewKt {
    /* JADX WARN: Code duplicated, block: B:15:0x0033  */
    /* JADX WARN: Code duplicated, block: B:17:0x0039  */
    /* JADX WARN: Code duplicated, block: B:18:0x003c  */
    /* JADX WARN: Code duplicated, block: B:22:0x0045  */
    /* JADX WARN: Code duplicated, block: B:24:0x004b  */
    /* JADX WARN: Code duplicated, block: B:25:0x004e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0057  */
    /* JADX WARN: Code duplicated, block: B:31:0x005d  */
    /* JADX WARN: Code duplicated, block: B:32:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0072  */
    /* JADX WARN: Code duplicated, block: B:41:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x007f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:47:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x008f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0097  */
    /* JADX WARN: Code duplicated, block: B:54:0x009a  */
    /* JADX WARN: Code duplicated, block: B:56:0x009e  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:65:0x00be  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:82:0x010b  */
    /* JADX WARN: Code duplicated, block: B:85:0x0113  */
    /* JADX WARN: Code duplicated, block: B:87:0x011a  */
    /* JADX WARN: Code duplicated, block: B:89:0x015e  */
    /* JADX WARN: Code duplicated, block: B:92:0x016c  */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    public static final void ErrorDialog(nlc nlcVar, String str, String str2, String str3, Function0<Unit> function0, String str4, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i, int i2) {
        String str5;
        String str6;
        Function0<Unit> function3;
        boolean z;
        c cVar;
        nlc nlcVar2;
        String str7;
        qpf qpfVarA;
        String str8;
        boolean z2;
        Object objS;
        u04 u04Var;
        boolean z3;
        Object objS2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1710224655);
        int i9 = i | 6;
        int i10 = i2 & 2;
        if (i10 == 0) {
            if ((i & 48) == 0) {
                str5 = str;
                i9 |= cVar2.n(str5) ? 32 : 16;
            }
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                if (cVar2.n(str2)) {
                    i8 = 256;
                } else {
                    i8 = 128;
                }
                i9 |= i8;
            }
            if ((i & 3072) == 0) {
                if (cVar2.n(str3)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i9 |= i7;
            }
            if ((i & 24576) == 0) {
                if (cVar2.e(function0)) {
                    i6 = 16384;
                } else {
                    i6 = Segment.SIZE;
                }
                i9 |= i6;
            }
            if ((196608 & i) == 0) {
                str6 = str4;
                if (cVar2.n(str6)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i9 |= i5;
            } else {
                str6 = str4;
            }
            if ((1572864 & i) == 0) {
                if (cVar2.e(function1)) {
                    i4 = 1048576;
                } else {
                    i4 = 524288;
                }
                i9 |= i4;
            }
            if ((12582912 & i) == 0) {
                function3 = function2;
                if (cVar2.e(function3)) {
                    i3 = 8388608;
                } else {
                    i3 = 4194304;
                }
                i9 |= i3;
            } else {
                function3 = function2;
            }
            if ((4793491 & i9) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i9 & 1, z)) {
                klc klcVar = nlc.a;
                if (i10 != 0) {
                    str7 = "";
                } else {
                    str7 = str5;
                }
                zmd zmdVar = c14.a;
                if (str7.length() == 0) {
                    str8 = null;
                } else {
                    str8 = str7;
                }
                if ((57344 & i9) == 16384) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objS = cVar2.S();
                u04Var = x04.a;
                if (z2) {
                    objS = new gtf(function0, (byte) 28);
                    cVar2.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new gtf(function0, (byte) 28);
                        cVar2.s0(objS);
                    }
                }
                ButtonInfo buttonInfo = new ButtonInfo(str3, null, null, null, (Function0) objS, 14, null);
                z3 = (3670016 & i9) == 1048576;
                objS2 = cVar2.S();
                if (z3) {
                    objS2 = new gtf(function1, (byte) 29);
                    cVar2.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new gtf(function1, (byte) 29);
                        cVar2.s0(objS2);
                    }
                }
                cVar = cVar2;
                BloomDialogKt.BloomDialog(klcVar, null, str8, str2, buttonInfo, new ButtonInfo(str6, null, null, null, (Function0) objS2, 14, null), null, function3, false, null, false, null, cVar, (i9 & 14) | 100663296 | ((i9 << 3) & 7168) | (i9 & 29360128), 0, 3650);
                nlcVar2 = klcVar;
            } else {
                cVar = cVar2;
                cVar.a0();
                nlcVar2 = nlcVar;
                str7 = str5;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new y6(nlcVar2, str7, str2, str3, function0, str4, function1, function2, i, i2);
            }
        }
        i9 = i | 54;
        str5 = str;
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            if (cVar2.n(str2)) {
                i8 = 256;
            } else {
                i8 = 128;
            }
            i9 |= i8;
        }
        if ((i & 3072) == 0) {
            if (cVar2.n(str3)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i9 |= i7;
        }
        if ((i & 24576) == 0) {
            if (cVar2.e(function0)) {
                i6 = 16384;
            } else {
                i6 = Segment.SIZE;
            }
            i9 |= i6;
        }
        if ((196608 & i) == 0) {
            str6 = str4;
            if (cVar2.n(str6)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i9 |= i5;
        } else {
            str6 = str4;
        }
        if ((1572864 & i) == 0) {
            if (cVar2.e(function1)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i9 |= i4;
        }
        if ((12582912 & i) == 0) {
            function3 = function2;
            if (cVar2.e(function3)) {
                i3 = 8388608;
            } else {
                i3 = 4194304;
            }
            i9 |= i3;
        } else {
            function3 = function2;
        }
        if ((4793491 & i9) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (cVar2.X(i9 & 1, z)) {
            klc klcVar2 = nlc.a;
            if (i10 != 0) {
                str7 = "";
            } else {
                str7 = str5;
            }
            zmd zmdVar2 = c14.a;
            if (str7.length() == 0) {
                str8 = null;
            } else {
                str8 = str7;
            }
            if ((57344 & i9) == 16384) {
                z2 = true;
            } else {
                z2 = false;
            }
            objS = cVar2.S();
            u04Var = x04.a;
            if (z2) {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new gtf(function0, (byte) 28);
                    cVar2.s0(objS);
                }
            } else {
                objS = new gtf(function0, (byte) 28);
                cVar2.s0(objS);
            }
            ButtonInfo buttonInfo2 = new ButtonInfo(str3, null, null, null, (Function0) objS, 14, null);
            if ((3670016 & i9) == 1048576) {
            }
            objS2 = cVar2.S();
            if (z3) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new gtf(function1, (byte) 29);
                    cVar2.s0(objS2);
                }
            } else {
                objS2 = new gtf(function1, (byte) 29);
                cVar2.s0(objS2);
            }
            cVar = cVar2;
            BloomDialogKt.BloomDialog(klcVar2, null, str8, str2, buttonInfo2, new ButtonInfo(str6, null, null, null, (Function0) objS2, 14, null), null, function3, false, null, false, null, cVar, (i9 & 14) | 100663296 | ((i9 << 3) & 7168) | (i9 & 29360128), 0, 3650);
            nlcVar2 = klcVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
            str7 = str5;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y6(nlcVar2, str7, str2, str3, function0, str4, function1, function2, i, i2);
        }
    }

    public static final void FailedConnectionDueApiHostSwitchDialog(FailBackPhrasesDecorator failBackPhrasesDecorator, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        failBackPhrasesDecorator.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-504077593);
        int i2 = i | ((i & 8) == 0 ? cVar.n(failBackPhrasesDecorator) : cVar.e(failBackPhrasesDecorator) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
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
                cVar.h0(-1769634127);
                String str = failBackPhrasesDecorator.get(R$string.error_network_api_host_switch_title);
                String str2 = failBackPhrasesDecorator.get(R$string.error_network_api_host_switch_body);
                BloomTheme.INSTANCE.getClass();
                String str3 = BloomTheme.getPhrases(cVar).get(R$string.general_yes);
                boolean z = (i2 & 112) == 32;
                Object objS2 = cVar.S();
                if (z || objS2 == aVar) {
                    objS2 = new ug0((byte) 22, twcVar, function0);
                    cVar.s0(objS2);
                }
                Function0 function2 = (Function0) objS2;
                String str4 = BloomTheme.getPhrases(cVar).get(R$string.general_no);
                boolean z2 = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
                Object objS3 = cVar.S();
                if (z2 || objS3 == aVar) {
                    objS3 = new ug0((byte) 19, twcVar, function1);
                    cVar.s0(objS3);
                }
                Function0 function3 = (Function0) objS3;
                Object objS4 = cVar.S();
                if (objS4 == aVar) {
                    objS4 = new b9i(twcVar, (byte) 0);
                    cVar.s0(objS4);
                }
                ErrorDialog(null, str, str2, str3, function2, str4, function3, (Function0) objS4, cVar, 12582912, 1);
                cVar.x(false);
            } else {
                cVar.h0(-1768947973);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9i(failBackPhrasesDecorator, function0, function1, i, (byte) 0);
        }
    }

    public static final void NoNetworkConnectionDialog(FailBackPhrasesDecorator failBackPhrasesDecorator, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        failBackPhrasesDecorator.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-384332551);
        int i2 = i | ((i & 8) == 0 ? cVar.n(failBackPhrasesDecorator) : cVar.e(failBackPhrasesDecorator) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
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
                cVar.h0(732041907);
                String str = failBackPhrasesDecorator.get(R$string.error_network_no_network_title);
                String str2 = failBackPhrasesDecorator.get(R$string.error_network_no_network_body);
                String str3 = failBackPhrasesDecorator.get(R$string.error_network_no_network_action);
                boolean z = (i2 & 112) == 32;
                Object objS2 = cVar.S();
                if (z || objS2 == aVar) {
                    objS2 = new ug0((byte) 18, twcVar, function0);
                    cVar.s0(objS2);
                }
                Function0 function2 = (Function0) objS2;
                String str4 = failBackPhrasesDecorator.get(R$string.general_close);
                Object objS3 = cVar.S();
                if (objS3 == aVar) {
                    objS3 = new b9i(twcVar, (byte) 1);
                    cVar.s0(objS3);
                }
                ErrorDialog(null, str, str2, str3, function2, str4, function1, (Function0) objS3, cVar, ((i2 << 12) & 3670016) | 12582912, 1);
                cVar.x(false);
            } else {
                cVar.h0(732678089);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9i(failBackPhrasesDecorator, function0, function1, i, (byte) 1);
        }
    }

    public static final void OurServersAreDownDialog(FailBackPhrasesDecorator failBackPhrasesDecorator, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        failBackPhrasesDecorator.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1476556256);
        int i2 = i | ((i & 8) == 0 ? cVar.n(failBackPhrasesDecorator) : cVar.e(failBackPhrasesDecorator) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
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
                cVar.h0(967876067);
                String str = failBackPhrasesDecorator.get(R$string.error_network_our_server_failed_body);
                String str2 = failBackPhrasesDecorator.get(R$string.error_network_try_again);
                boolean z = (i2 & 112) == 32;
                Object objS2 = cVar.S();
                if (z || objS2 == aVar) {
                    objS2 = new ug0((byte) 21, twcVar, function0);
                    cVar.s0(objS2);
                }
                Function0 function2 = (Function0) objS2;
                String str3 = failBackPhrasesDecorator.get(R$string.general_close);
                Object objS3 = cVar.S();
                if (objS3 == aVar) {
                    objS3 = new b9i(twcVar, (byte) 3);
                    cVar.s0(objS3);
                }
                ErrorDialog(null, null, str, str2, function2, str3, function1, (Function0) objS3, cVar, ((i2 << 12) & 3670016) | 12582912, 3);
                cVar.x(false);
            } else {
                cVar.h0(968428642);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9i(failBackPhrasesDecorator, function0, function1, i, (byte) 3);
        }
    }

    public static final void PoorNetworkErrorDialog(FailBackPhrasesDecorator failBackPhrasesDecorator, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        failBackPhrasesDecorator.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-752489690);
        int i2 = i | ((i & 8) == 0 ? cVar.n(failBackPhrasesDecorator) : cVar.e(failBackPhrasesDecorator) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
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
                cVar.h0(-1985785182);
                String str = failBackPhrasesDecorator.get(R$string.error_network_poor_network_body);
                String str2 = failBackPhrasesDecorator.get(R$string.error_network_try_again);
                boolean z = (i2 & 112) == 32;
                Object objS2 = cVar.S();
                if (z || objS2 == aVar) {
                    objS2 = new ug0((byte) 20, twcVar, function0);
                    cVar.s0(objS2);
                }
                Function0 function2 = (Function0) objS2;
                String str3 = failBackPhrasesDecorator.get(R$string.general_close);
                Object objS3 = cVar.S();
                if (objS3 == aVar) {
                    objS3 = new b9i(twcVar, (byte) 2);
                    cVar.s0(objS3);
                }
                ErrorDialog(null, null, str, str2, function2, str3, function1, (Function0) objS3, cVar, ((i2 << 12) & 3670016) | 12582912, 3);
                cVar.x(false);
            } else {
                cVar.h0(-1985237412);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9i(failBackPhrasesDecorator, function0, function1, i, (byte) 2);
        }
    }

    public static final void a(n04 n04Var, BaseActivity baseActivity) {
        if (baseActivity.getParent() == null) {
            Log.Companion.a(Log.Companion, "View does not has a parent view. Adding a parent view.");
            ((ViewGroup) baseActivity.findViewById(R.id.content)).addView(n04Var);
        }
    }
}
