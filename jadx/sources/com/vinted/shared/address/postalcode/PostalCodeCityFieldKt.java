package com.vinted.shared.address.postalcode;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomSelectInputKt;
import com.vinted.bloom.compose.molecule.input.BloomSelectInputV2Kt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputV2Kt;
import com.vinted.bloom.compose.molecule.input.SelectInputOptionItem;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.shared.address.R$string;
import com.vinted.shared.address.postalcode.PostalCodeCityFieldKt;
import com.vinted.shared.address.postalcode.v2.PostalCodeConstraints;
import defpackage.a32;
import defpackage.bsa;
import defpackage.c14;
import defpackage.csa;
import defpackage.ep3;
import defpackage.esa;
import defpackage.ii7;
import defpackage.klc;
import defpackage.ll2;
import defpackage.lp3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nqd;
import defpackage.oq1;
import defpackage.p18;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rse;
import defpackage.smb;
import defpackage.twc;
import defpackage.u04;
import defpackage.uic;
import defpackage.vne;
import defpackage.wdc;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PostalCodeCityFieldKt {
    /* JADX WARN: Code duplicated, block: B:66:0x0123  */
    /* JADX WARN: Code duplicated, block: B:76:0x019b  */
    public static final void CityField(List list, String str, String str2, String str3, String str4, Function1 function1, boolean z, x04 x04Var, int i) {
        String strA;
        String str5;
        String str6;
        boolean z2;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(103460837);
        int i2 = i | (cVar.e(list) ? 4 : 2) | (cVar.n(str) ? 32 : 16) | (cVar.n(str2) ? 256 : 128) | (cVar.n(str3) ? 2048 : 1024) | (cVar.n(str4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function1) ? 131072 : 65536) | (cVar.a(z) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            if (str3 == null) {
                cVar.h0(641625483);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.postal_code_city_note, cVar, false);
            } else {
                cVar.h0(641625235);
                cVar.x(false);
                strA = str3;
            }
            List list2 = list;
            if (list2 == null || list2.isEmpty() || list.size() == 1) {
                String str7 = strA;
                cVar.h0(-1584326318);
                if (z) {
                    cVar.h0(-1584290916);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i3 = R$string.postal_code_city_title;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i3);
                    if (list == null || (str6 = (String) lp3.O(list)) == null) {
                        str6 = str == null ? "" : str;
                    }
                    int i4 = i2 << 12;
                    BloomTextInputV2Kt.BloomTextInputV2(null, str6, false, true, strPhrase, str7, str2, null, str4, false, null, false, null, null, null, null, false, 0, 0, null, null, null, "postal_code_city_input", null, cVar, (3670016 & i4) | 3456 | (i4 & 234881024), 0, 196608, 100662913);
                    cVar = cVar;
                    cVar.x(false);
                } else {
                    cVar.h0(-1583816523);
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i5 = R$string.postal_code_city_title;
                    proJetUiTheme2.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar, i5);
                    if (list == null || (str5 = (String) lp3.O(list)) == null) {
                        str5 = str;
                    }
                    BloomTextInputKt.BloomTextInput(null, null, null, str5, false, true, strPhrase2, str7, str2, str4, null, null, false, null, null, null, null, false, 0, 0, null, null, null, "postal_code_city_input", null, cVar, ((i2 << 18) & 234881024) | 221184 | ((i2 << 15) & 1879048192), 0, 3072, 25164807);
                    cVar = cVar;
                    cVar.x(false);
                }
                cVar.x(false);
            } else {
                cVar.h0(-1583353352);
                List list3 = list;
                ArrayList arrayList = new ArrayList(ep3.o(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(new SelectInputOptionItem((String) it.next(), null, 2, null));
                }
                u04 u04Var = x04.a;
                if (z) {
                    cVar.h0(-1583257872);
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i6 = R$string.postal_code_city_title;
                    proJetUiTheme3.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar, i6);
                    SelectInputOptionItem selectInputOptionItem = str != null ? new SelectInputOptionItem(str, null, 2, null) : null;
                    boolean z3 = (i2 & 458752) == 131072;
                    Object objS = cVar.S();
                    if (z3) {
                        objS = new uic(function1, (byte) 28);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new uic(function1, (byte) 28);
                            cVar.s0(objS);
                        }
                    }
                    BloomSelectInputV2Kt.BloomSelectInputV2(arrayList, null, selectInputOptionItem, false, strPhrase3, strA, str2, null, str4, (Function1) objS, null, null, null, null, null, false, "postal_code_city_selector_input", null, cVar, (i2 << 15) & 1908408320, 12582912, 391450);
                    cVar = cVar;
                    cVar.x(false);
                    z2 = false;
                } else {
                    String str8 = strA;
                    cVar.h0(-1582740730);
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i7 = R$string.postal_code_city_title;
                    proJetUiTheme4.getClass();
                    String strPhrase4 = ProJetUiTheme.phrase(cVar, i7);
                    boolean z4 = (i2 & 458752) == 131072;
                    Object objS2 = cVar.S();
                    if (z4) {
                        objS2 = new uic(function1, (byte) 29);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new uic(function1, (byte) 29);
                            cVar.s0(objS2);
                        }
                    }
                    z2 = false;
                    BloomSelectInputKt.BloomSelectInput(arrayList, null, null, null, str, false, strPhrase4, str8, str2, str4, (Function1) objS2, null, null, null, null, null, false, "postal_code_city_selector_input", null, cVar, ((i2 << 9) & 57344) | ((i2 << 18) & 234881024) | ((i2 << 15) & 1879048192), 12582912, 391214);
                    cVar = cVar;
                    cVar.x(false);
                }
                cVar.x(z2);
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ll2(list, str, str2, str3, str4, function1, z, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0164  */
    /* JADX WARN: Code duplicated, block: B:119:0x016e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x0170  */
    /* JADX WARN: Code duplicated, block: B:121:0x0174  */
    /* JADX WARN: Code duplicated, block: B:123:0x0178  */
    /* JADX WARN: Code duplicated, block: B:125:0x0185  */
    /* JADX WARN: Code duplicated, block: B:127:0x0193  */
    /* JADX WARN: Code duplicated, block: B:129:0x0197  */
    /* JADX WARN: Code duplicated, block: B:130:0x019a  */
    /* JADX WARN: Code duplicated, block: B:133:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:134:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:136:0x01be  */
    /* JADX WARN: Code duplicated, block: B:138:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:141:0x0224  */
    /* JADX WARN: Code duplicated, block: B:144:0x0234  */
    /* JADX WARN: Code duplicated, block: B:146:? A[RETURN, SYNTHETIC] */
    public static final void PostalCodeCityField(final String str, final PostalCodeConstraints postalCodeConstraints, final List<String> list, final boolean z, final String str2, final String str3, final String str4, final String str5, String str6, final Function1<? super String, Unit> function1, final Function1<? super String, Unit> function2, Function0<Unit> function0, boolean z2, x04 x04Var, final int i, final int i2, final int i3) {
        int i4;
        PostalCodeConstraints postalCodeConstraints2;
        List<String> list2;
        String str7;
        String str8;
        int i5;
        boolean z3;
        c cVar;
        final Function0<Unit> function3;
        final boolean z4;
        final String str9;
        qpf qpfVarA;
        String str10;
        Function0<Unit> function4;
        boolean z5;
        String strA;
        BloomSpacerSizes.SpacerSize spacerSize;
        Object objS;
        str.getClass();
        postalCodeConstraints.getClass();
        function1.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1957233778);
        if ((i & 6) == 0) {
            i4 = (cVar2.n(str) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            postalCodeConstraints2 = postalCodeConstraints;
            i4 |= cVar2.e(postalCodeConstraints2) ? 32 : 16;
        } else {
            postalCodeConstraints2 = postalCodeConstraints;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            list2 = list;
            i4 |= cVar2.e(list2) ? 256 : 128;
        } else {
            list2 = list;
        }
        if ((i & 3072) == 0) {
            i4 |= cVar2.a(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            str7 = str2;
            i4 |= cVar2.n(str7) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            str7 = str2;
        }
        if ((i & 196608) == 0) {
            i4 |= cVar2.n(str3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= cVar2.n(str4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= cVar2.n(str5) ? 8388608 : 4194304;
        }
        int i6 = i3 & 256;
        if (i6 != 0) {
            i4 |= 100663296;
            str8 = str6;
        } else {
            str8 = str6;
            if ((i & 100663296) == 0) {
                i4 |= cVar2.n(str8) ? 67108864 : 33554432;
            }
        }
        if ((i & 805306368) == 0) {
            i4 |= cVar2.e(function1) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (cVar2.e(function2) ? 4 : 2);
        } else {
            i5 = i2;
        }
        int i7 = i3 & 2048;
        if (i7 != 0) {
            i5 |= 48;
        } else if ((i2 & 48) == 0) {
            i5 |= cVar2.e(function0) ? 32 : 16;
        }
        int i8 = i5;
        int i9 = i3 & 4096;
        if (i9 == 0) {
            if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
                i8 |= cVar2.a(z2) ? 256 : 128;
            }
            if ((i4 & 306783379) == 306783378 || (i8 & 147) != 146) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar2.X(i4 & 1, z3)) {
                if (i6 != 0) {
                    str10 = null;
                } else {
                    str10 = str8;
                }
                if (i7 != 0) {
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new rse((byte) 5);
                        cVar2.s0(objS);
                    }
                    function4 = (Function0) objS;
                } else {
                    function4 = function0;
                }
                if (i9 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                zmd zmdVar = c14.a;
                if (z) {
                    cVar2.h0(-523992091);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.item_editor_postal_code_not_found_multiple, cVar2, false);
                } else {
                    cVar2.h0(-523913258);
                    cVar2.x(false);
                    strA = str3;
                }
                if (z5) {
                    cVar2.h0(-293991110);
                    BloomTheme.INSTANCE.getClass();
                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                } else {
                    cVar2.h0(-293989928);
                    BloomTheme.INSTANCE.getClass();
                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                }
                cVar2.x(false);
                str8 = str10;
                cVar = cVar2;
                BloomStackKt.BloomVerticalStack(null, null, null, spacerSize, null, null, null, mw3.c(1771031222, new wdc(str, postalCodeConstraints2, strA, function1, function4, z5, list2, str7, str5, str10, str4, function2), cVar2), cVar, 12582912, 119);
                function3 = function4;
                z4 = z5;
            } else {
                cVar = cVar2;
                cVar.a0();
                function3 = function0;
                z4 = z2;
            }
            str9 = str8;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: lwe
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i | 1);
                        int iA2 = rpf.a(i2);
                        PostalCodeCityFieldKt.PostalCodeCityField(str, postalCodeConstraints, list, z, str2, str3, str4, str5, str9, function1, function2, function3, z4, (x04) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i8 |= pui.Targets_merge_following_banner_VALUE;
        if ((i4 & 306783379) == 306783378) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (cVar2.X(i4 & 1, z3)) {
            if (i6 != 0) {
                str10 = null;
            } else {
                str10 = str8;
            }
            if (i7 != 0) {
                objS = cVar2.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new rse((byte) 5);
                    cVar2.s0(objS);
                }
                function4 = (Function0) objS;
            } else {
                function4 = function0;
            }
            if (i9 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            zmd zmdVar2 = c14.a;
            if (z) {
                cVar2.h0(-523992091);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.item_editor_postal_code_not_found_multiple, cVar2, false);
            } else {
                cVar2.h0(-523913258);
                cVar2.x(false);
                strA = str3;
            }
            if (z5) {
                cVar2.h0(-293991110);
                BloomTheme.INSTANCE.getClass();
                spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
            } else {
                cVar2.h0(-293989928);
                BloomTheme.INSTANCE.getClass();
                spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
            }
            cVar2.x(false);
            str8 = str10;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(null, null, null, spacerSize, null, null, null, mw3.c(1771031222, new wdc(str, postalCodeConstraints2, strA, function1, function4, z5, list2, str7, str5, str10, str4, function2), cVar2), cVar, 12582912, 119);
            function3 = function4;
            z4 = z5;
        } else {
            cVar = cVar2;
            cVar.a0();
            function3 = function0;
            z4 = z2;
        }
        str9 = str8;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: lwe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    PostalCodeCityFieldKt.PostalCodeCityField(str, postalCodeConstraints, list, z, str2, str3, str4, str5, str9, function1, function2, function3, z4, (x04) obj, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0155  */
    /* JADX WARN: Code duplicated, block: B:102:0x015a  */
    /* JADX WARN: Code duplicated, block: B:103:0x0162  */
    /* JADX WARN: Code duplicated, block: B:106:0x0182  */
    /* JADX WARN: Code duplicated, block: B:107:0x01db  */
    /* JADX WARN: Code duplicated, block: B:109:0x0240  */
    /* JADX WARN: Code duplicated, block: B:112:0x024c  */
    /* JADX WARN: Code duplicated, block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x0086  */
    /* JADX WARN: Code duplicated, block: B:47:0x008a  */
    /* JADX WARN: Code duplicated, block: B:49:0x008d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0095  */
    /* JADX WARN: Code duplicated, block: B:52:0x0098  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00de  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:82:0x0109  */
    /* JADX WARN: Code duplicated, block: B:83:0x010c  */
    /* JADX WARN: Code duplicated, block: B:86:0x0113 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:87:0x0115  */
    /* JADX WARN: Code duplicated, block: B:91:0x012f  */
    /* JADX WARN: Code duplicated, block: B:94:0x0139 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:95:0x013b  */
    /* JADX WARN: Code duplicated, block: B:98:0x0150  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r33v0 */
    /* JADX WARN: Type inference failed for: r33v1, types: [int] */
    /* JADX WARN: Type inference failed for: r33v4 */
    /* JADX WARN: Type inference failed for: r35v0 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    public static final void PostalCodeInput(String str, PostalCodeConstraints postalCodeConstraints, String str2, Function1<? super String, Unit> function1, Function0<Unit> function0, String str3, boolean z, x04 x04Var, int i, int i2) {
        int i3;
        String str4;
        int i4;
        String str5;
        int i5;
        boolean z2;
        Function0<Unit> function2;
        String str6;
        qpf qpfVarA;
        u04 u04Var;
        Function0<Unit> function3;
        String str7;
        Object objS;
        u04.a aVar;
        twc twcVar;
        boolean z3;
        Object objS2;
        nlc nlcVarD;
        boolean zE;
        Object objS3;
        Function1 function4;
        ?? r9;
        ?? r33;
        csa csaVar;
        Object objS4;
        int i6;
        str.getClass();
        postalCodeConstraints.getClass();
        boolean z4 = postalCodeConstraints.onlyNumbers;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(295624833);
        if ((i & 6) == 0) {
            i3 = (cVar.n(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.e(postalCodeConstraints) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            str4 = str2;
            i3 |= cVar.n(str4) ? 256 : 128;
        } else {
            str4 = str2;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar.e(function1) ? 2048 : 1024;
        }
        int i7 = i2 & 16;
        if (i7 == 0) {
            if ((i & 24576) == 0) {
                i3 |= cVar.e(function0) ? 16384 : Segment.SIZE;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    str5 = str3;
                    if (cVar.n(str5)) {
                        i5 = 131072;
                    } else {
                        i5 = 65536;
                    }
                    i3 |= i5;
                }
                if ((1572864 & i) == 0) {
                    if (cVar.a(z)) {
                        i6 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i6 = 524288;
                    }
                    i3 |= i6;
                }
                if ((599187 & i3) != 599186) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar.X(i3 & 1, z2)) {
                    u04Var = x04.a;
                    if (i7 != 0) {
                        objS4 = cVar.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new rse((byte) 6);
                            cVar.s0(objS4);
                        }
                        function3 = (Function0) objS4;
                    } else {
                        function3 = function0;
                    }
                    if (i4 != 0) {
                        str7 = "postal_code_input";
                    } else {
                        str7 = str5;
                    }
                    zmd zmdVar = c14.a;
                    objS = cVar.S();
                    u04Var.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = k.b(Boolean.FALSE);
                        cVar.s0(objS);
                    }
                    twcVar = (twc) objS;
                    klc klcVar = nlc.a;
                    if ((57344 & i3) == 16384) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objS2 = cVar.S();
                    if (z3 || objS2 == aVar) {
                        objS2 = new ii7((byte) 3, twcVar, function3);
                        cVar.s0(objS2);
                    }
                    nlcVarD = p18.d(klcVar, (Function1) objS2);
                    zE = cVar.e(postalCodeConstraints) | ((i3 & 7168) == 2048);
                    objS3 = cVar.S();
                    if (zE || objS3 == aVar) {
                        objS3 = new nqd(postalCodeConstraints, function1, (byte) 22);
                        cVar.s0(objS3);
                    }
                    function4 = (Function1) objS3;
                    esa.b.getClass();
                    if (z4) {
                        r9 = esa.e;
                    } else {
                        r9 = esa.c;
                    }
                    ?? r35 = r9;
                    if (z4) {
                        bsa.b.getClass();
                        r33 = 0;
                    } else {
                        bsa.b.getClass();
                        r33 = bsa.d;
                    }
                    csaVar = new csa((int) r33, (Boolean) null, r35 == true ? 1 : 0, 0, (vne) null, (Boolean) null, (smb) null, 122, (DefaultConstructorMarker) null);
                    if (z) {
                        cVar.h0(-2017315098);
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i8 = R$string.shipping_provider_zip_code_title;
                        proJetUiTheme.getClass();
                        BloomTextInputV2Kt.BloomTextInputV2(nlcVarD, str, false, false, ProJetUiTheme.phrase(cVar, i8), null, ProJetUiTheme.phrase(cVar, R$string.shipping_provider_zip_code_example), null, str4, false, null, false, null, function4, csaVar, null, false, 0, 0, Integer.valueOf(postalCodeConstraints.maxLength), null, null, str7, null, cVar, ((i3 << 3) & 112) | ((i3 << 18) & 234881024), 0, i3 & 458752, 96272044);
                        cVar.x(false);
                    } else {
                        cVar.h0(-2016792345);
                        ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        int i9 = R$string.shipping_provider_zip_code_title;
                        proJetUiTheme2.getClass();
                        String str8 = str7;
                        BloomTextInputKt.BloomTextInput(nlcVarD, null, null, str, false, false, ProJetUiTheme.phrase(cVar, i9), null, ProJetUiTheme.phrase(cVar, R$string.shipping_provider_zip_code_example), str2, null, null, false, null, function4, csaVar, null, false, 0, 0, null, null, null, str8, null, cVar, ((i3 << 9) & 7168) | ((i3 << 21) & 1879048192), 0, (i3 >> 6) & 7168, 25115830);
                        str7 = str8;
                        cVar.x(false);
                    }
                    function2 = function3;
                    str6 = str7;
                } else {
                    cVar.a0();
                    function2 = function0;
                    str6 = str5;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new a32(str, postalCodeConstraints, str2, function1, function2, str6, z, i, i2);
                }
            }
            i3 |= 196608;
            str5 = str3;
            if ((1572864 & i) == 0) {
                if (cVar.a(z)) {
                    i6 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i6 = 524288;
                }
                i3 |= i6;
            }
            if ((599187 & i3) != 599186) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar.X(i3 & 1, z2)) {
                u04Var = x04.a;
                if (i7 != 0) {
                    objS4 = cVar.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new rse((byte) 6);
                        cVar.s0(objS4);
                    }
                    function3 = (Function0) objS4;
                } else {
                    function3 = function0;
                }
                if (i4 != 0) {
                    str7 = "postal_code_input";
                } else {
                    str7 = str5;
                }
                zmd zmdVar2 = c14.a;
                objS = cVar.S();
                u04Var.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = k.b(Boolean.FALSE);
                    cVar.s0(objS);
                }
                twcVar = (twc) objS;
                klc klcVar2 = nlc.a;
                if ((57344 & i3) == 16384) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objS2 = cVar.S();
                if (z3) {
                    objS2 = new ii7((byte) 3, twcVar, function3);
                    cVar.s0(objS2);
                } else {
                    objS2 = new ii7((byte) 3, twcVar, function3);
                    cVar.s0(objS2);
                }
                nlcVarD = p18.d(klcVar2, (Function1) objS2);
                zE = cVar.e(postalCodeConstraints) | ((i3 & 7168) == 2048);
                objS3 = cVar.S();
                if (zE) {
                    objS3 = new nqd(postalCodeConstraints, function1, (byte) 22);
                    cVar.s0(objS3);
                } else {
                    objS3 = new nqd(postalCodeConstraints, function1, (byte) 22);
                    cVar.s0(objS3);
                }
                function4 = (Function1) objS3;
                esa.b.getClass();
                if (z4) {
                    r9 = esa.e;
                } else {
                    r9 = esa.c;
                }
                ?? r36 = r9;
                if (z4) {
                    bsa.b.getClass();
                    r33 = 0;
                } else {
                    bsa.b.getClass();
                    r33 = bsa.d;
                }
                csaVar = new csa((int) r33, (Boolean) null, r36 == true ? 1 : 0, 0, (vne) null, (Boolean) null, (smb) null, 122, (DefaultConstructorMarker) null);
                if (z) {
                    cVar.h0(-2017315098);
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i10 = R$string.shipping_provider_zip_code_title;
                    proJetUiTheme3.getClass();
                    BloomTextInputV2Kt.BloomTextInputV2(nlcVarD, str, false, false, ProJetUiTheme.phrase(cVar, i10), null, ProJetUiTheme.phrase(cVar, R$string.shipping_provider_zip_code_example), null, str4, false, null, false, null, function4, csaVar, null, false, 0, 0, Integer.valueOf(postalCodeConstraints.maxLength), null, null, str7, null, cVar, ((i3 << 3) & 112) | ((i3 << 18) & 234881024), 0, i3 & 458752, 96272044);
                    cVar.x(false);
                } else {
                    cVar.h0(-2016792345);
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i11 = R$string.shipping_provider_zip_code_title;
                    proJetUiTheme4.getClass();
                    String str9 = str7;
                    BloomTextInputKt.BloomTextInput(nlcVarD, null, null, str, false, false, ProJetUiTheme.phrase(cVar, i11), null, ProJetUiTheme.phrase(cVar, R$string.shipping_provider_zip_code_example), str2, null, null, false, null, function4, csaVar, null, false, 0, 0, null, null, null, str9, null, cVar, ((i3 << 9) & 7168) | ((i3 << 21) & 1879048192), 0, (i3 >> 6) & 7168, 25115830);
                    str7 = str9;
                    cVar.x(false);
                }
                function2 = function3;
                str6 = str7;
            } else {
                cVar.a0();
                function2 = function0;
                str6 = str5;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new a32(str, postalCodeConstraints, str2, function1, function2, str6, z, i, i2);
            }
        }
        i3 |= 24576;
        i4 = i2 & 32;
        if (i4 != 0) {
            if ((196608 & i) == 0) {
                str5 = str3;
                if (cVar.n(str5)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i3 |= i5;
            }
            if ((1572864 & i) == 0) {
                if (cVar.a(z)) {
                    i6 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i6 = 524288;
                }
                i3 |= i6;
            }
            if ((599187 & i3) != 599186) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar.X(i3 & 1, z2)) {
                u04Var = x04.a;
                if (i7 != 0) {
                    objS4 = cVar.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new rse((byte) 6);
                        cVar.s0(objS4);
                    }
                    function3 = (Function0) objS4;
                } else {
                    function3 = function0;
                }
                if (i4 != 0) {
                    str7 = "postal_code_input";
                } else {
                    str7 = str5;
                }
                zmd zmdVar3 = c14.a;
                objS = cVar.S();
                u04Var.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = k.b(Boolean.FALSE);
                    cVar.s0(objS);
                }
                twcVar = (twc) objS;
                klc klcVar3 = nlc.a;
                if ((57344 & i3) == 16384) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objS2 = cVar.S();
                if (z3) {
                    objS2 = new ii7((byte) 3, twcVar, function3);
                    cVar.s0(objS2);
                } else {
                    objS2 = new ii7((byte) 3, twcVar, function3);
                    cVar.s0(objS2);
                }
                nlcVarD = p18.d(klcVar3, (Function1) objS2);
                zE = cVar.e(postalCodeConstraints) | ((i3 & 7168) == 2048);
                objS3 = cVar.S();
                if (zE) {
                    objS3 = new nqd(postalCodeConstraints, function1, (byte) 22);
                    cVar.s0(objS3);
                } else {
                    objS3 = new nqd(postalCodeConstraints, function1, (byte) 22);
                    cVar.s0(objS3);
                }
                function4 = (Function1) objS3;
                esa.b.getClass();
                if (z4) {
                    r9 = esa.e;
                } else {
                    r9 = esa.c;
                }
                ?? r37 = r9;
                if (z4) {
                    bsa.b.getClass();
                    r33 = 0;
                } else {
                    bsa.b.getClass();
                    r33 = bsa.d;
                }
                csaVar = new csa((int) r33, (Boolean) null, r37 == true ? 1 : 0, 0, (vne) null, (Boolean) null, (smb) null, 122, (DefaultConstructorMarker) null);
                if (z) {
                    cVar.h0(-2017315098);
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i12 = R$string.shipping_provider_zip_code_title;
                    proJetUiTheme5.getClass();
                    BloomTextInputV2Kt.BloomTextInputV2(nlcVarD, str, false, false, ProJetUiTheme.phrase(cVar, i12), null, ProJetUiTheme.phrase(cVar, R$string.shipping_provider_zip_code_example), null, str4, false, null, false, null, function4, csaVar, null, false, 0, 0, Integer.valueOf(postalCodeConstraints.maxLength), null, null, str7, null, cVar, ((i3 << 3) & 112) | ((i3 << 18) & 234881024), 0, i3 & 458752, 96272044);
                    cVar.x(false);
                } else {
                    cVar.h0(-2016792345);
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i13 = R$string.shipping_provider_zip_code_title;
                    proJetUiTheme6.getClass();
                    String str10 = str7;
                    BloomTextInputKt.BloomTextInput(nlcVarD, null, null, str, false, false, ProJetUiTheme.phrase(cVar, i13), null, ProJetUiTheme.phrase(cVar, R$string.shipping_provider_zip_code_example), str2, null, null, false, null, function4, csaVar, null, false, 0, 0, null, null, null, str10, null, cVar, ((i3 << 9) & 7168) | ((i3 << 21) & 1879048192), 0, (i3 >> 6) & 7168, 25115830);
                    str7 = str10;
                    cVar.x(false);
                }
                function2 = function3;
                str6 = str7;
            } else {
                cVar.a0();
                function2 = function0;
                str6 = str5;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new a32(str, postalCodeConstraints, str2, function1, function2, str6, z, i, i2);
            }
        }
        i3 |= 196608;
        str5 = str3;
        if ((1572864 & i) == 0) {
            if (cVar.a(z)) {
                i6 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            } else {
                i6 = 524288;
            }
            i3 |= i6;
        }
        if ((599187 & i3) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (cVar.X(i3 & 1, z2)) {
            u04Var = x04.a;
            if (i7 != 0) {
                objS4 = cVar.S();
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new rse((byte) 6);
                    cVar.s0(objS4);
                }
                function3 = (Function0) objS4;
            } else {
                function3 = function0;
            }
            if (i4 != 0) {
                str7 = "postal_code_input";
            } else {
                str7 = str5;
            }
            zmd zmdVar4 = c14.a;
            objS = cVar.S();
            u04Var.getClass();
            aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar.s0(objS);
            }
            twcVar = (twc) objS;
            klc klcVar4 = nlc.a;
            if ((57344 & i3) == 16384) {
                z3 = true;
            } else {
                z3 = false;
            }
            objS2 = cVar.S();
            if (z3) {
                objS2 = new ii7((byte) 3, twcVar, function3);
                cVar.s0(objS2);
            } else {
                objS2 = new ii7((byte) 3, twcVar, function3);
                cVar.s0(objS2);
            }
            nlcVarD = p18.d(klcVar4, (Function1) objS2);
            zE = cVar.e(postalCodeConstraints) | ((i3 & 7168) == 2048);
            objS3 = cVar.S();
            if (zE) {
                objS3 = new nqd(postalCodeConstraints, function1, (byte) 22);
                cVar.s0(objS3);
            } else {
                objS3 = new nqd(postalCodeConstraints, function1, (byte) 22);
                cVar.s0(objS3);
            }
            function4 = (Function1) objS3;
            esa.b.getClass();
            if (z4) {
                r9 = esa.e;
            } else {
                r9 = esa.c;
            }
            ?? r38 = r9;
            if (z4) {
                bsa.b.getClass();
                r33 = 0;
            } else {
                bsa.b.getClass();
                r33 = bsa.d;
            }
            csaVar = new csa((int) r33, (Boolean) null, r38 == true ? 1 : 0, 0, (vne) null, (Boolean) null, (smb) null, 122, (DefaultConstructorMarker) null);
            if (z) {
                cVar.h0(-2017315098);
                ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                int i14 = R$string.shipping_provider_zip_code_title;
                proJetUiTheme7.getClass();
                BloomTextInputV2Kt.BloomTextInputV2(nlcVarD, str, false, false, ProJetUiTheme.phrase(cVar, i14), null, ProJetUiTheme.phrase(cVar, R$string.shipping_provider_zip_code_example), null, str4, false, null, false, null, function4, csaVar, null, false, 0, 0, Integer.valueOf(postalCodeConstraints.maxLength), null, null, str7, null, cVar, ((i3 << 3) & 112) | ((i3 << 18) & 234881024), 0, i3 & 458752, 96272044);
                cVar.x(false);
            } else {
                cVar.h0(-2016792345);
                ProJetUiTheme proJetUiTheme8 = ProJetUiTheme.INSTANCE;
                int i15 = R$string.shipping_provider_zip_code_title;
                proJetUiTheme8.getClass();
                String str11 = str7;
                BloomTextInputKt.BloomTextInput(nlcVarD, null, null, str, false, false, ProJetUiTheme.phrase(cVar, i15), null, ProJetUiTheme.phrase(cVar, R$string.shipping_provider_zip_code_example), str2, null, null, false, null, function4, csaVar, null, false, 0, 0, null, null, null, str11, null, cVar, ((i3 << 9) & 7168) | ((i3 << 21) & 1879048192), 0, (i3 >> 6) & 7168, 25115830);
                str7 = str11;
                cVar.x(false);
            }
            function2 = function3;
            str6 = str7;
        } else {
            cVar.a0();
            function2 = function0;
            str6 = str5;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a32(str, postalCodeConstraints, str2, function1, function2, str6, z, i, i2);
        }
    }
}
