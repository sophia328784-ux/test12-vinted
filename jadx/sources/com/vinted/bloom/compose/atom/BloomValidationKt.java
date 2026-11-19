package com.vinted.bloom.compose.atom;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomValidationKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.validation.ValidationTheme;
import defpackage.c14;
import defpackage.c2j;
import defpackage.f90;
import defpackage.h22;
import defpackage.nlc;
import defpackage.p9j;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.x8j;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomValidationKt {
    /* JADX INFO: renamed from: BasicValidation-ck6qOPw, reason: not valid java name */
    public static final void m608BasicValidationck6qOPw(final f90 f90Var, final nlc nlcVar, final ValidationTheme validationTheme, final Function1<? super x8j, Unit> function1, final int i, final int i2, x04 x04Var, final int i3) {
        int i4;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1208517687);
        if ((i3 & 6) == 0) {
            i4 = (cVar2.n(f90Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= cVar2.n(nlcVar) ? 32 : 16;
        }
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 |= (i3 & 512) == 0 ? cVar2.n(validationTheme) : cVar2.e(validationTheme) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= cVar2.e(function1) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= cVar2.c(i) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i3) == 0) {
            i4 |= cVar2.c(i2) ? 131072 : 65536;
        }
        if (cVar2.X(i4 & 1, (74899 & i4) != 74898)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlcVar, "TAG_BLOOM_VALIDATION");
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getValidation(cVar2).typography;
            BloomColors.Color colorTextColor = validationTheme.textColor(cVar2, (i4 >> 6) & 14);
            int i5 = i4 & 14;
            int i6 = i4 << 12;
            cVar = cVar2;
            BloomTextKt.m605BloomTextpbA0ls(f90Var, nlcVarI, typography, colorTextColor, null, null, false, function1, i, i2, false, null, cVar, i5 | (29360128 & i6) | (234881024 & i6) | (i6 & 1879048192), 130160);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: f32
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i3 | 1);
                    f90 f90Var2 = f90Var;
                    nlc nlcVar2 = nlcVar;
                    ValidationTheme validationTheme2 = validationTheme;
                    Function1 function2 = function1;
                    boolean z = i;
                    int i7 = i2;
                    BloomValidationKt.m608BasicValidationck6qOPw(f90Var2, nlcVar2, validationTheme2, function2, z ? 1 : 0, i7, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0046  */
    /* JADX WARN: Code duplicated, block: B:24:0x004b  */
    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0057  */
    /* JADX WARN: Code duplicated, block: B:29:0x005a  */
    /* JADX WARN: Code duplicated, block: B:33:0x006a  */
    /* JADX WARN: Code duplicated, block: B:34:0x006c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0075  */
    /* JADX WARN: Code duplicated, block: B:39:0x007c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0093  */
    /* JADX WARN: Code duplicated, block: B:48:0x0097  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [int] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [int] */
    /* JADX INFO: renamed from: BloomValidation-kKmfEb0, reason: not valid java name */
    public static final void m609BloomValidationkKmfEb0(final String str, final nlc nlcVar, ValidationTheme validationTheme, Function1<? super x8j, Unit> function1, int i, int i2, x04 x04Var, final int i3, final int i4) {
        final ValidationTheme validationTheme2;
        int i5;
        int i6;
        Function1<? super x8j, Unit> function2;
        int i7;
        int i8;
        boolean z;
        final int i9;
        final Function1<? super x8j, Unit> function3;
        final ?? r5;
        qpf qpfVarA;
        Function1<? super x8j, Unit> function4;
        ValidationTheme validationTheme3;
        Function1<? super x8j, Unit> function5;
        ?? r12;
        int i10;
        Object objS;
        str.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1303710406);
        int i11 = (cVar.n(str) ? 4 : 2) | i3;
        if ((i3 & 48) == 0) {
            i11 |= cVar.n(nlcVar) ? 32 : 16;
        }
        if ((i4 & 4) == 0) {
            validationTheme2 = validationTheme;
            int i12 = cVar.n(validationTheme2) ? 256 : 128;
            i5 = i11 | i12;
            i6 = i4 & 8;
            if (i6 != 0) {
                if ((i3 & 3072) == 0) {
                    function2 = function1;
                    if (cVar.e(function2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i5 |= i7;
                }
                i8 = i5 | 221184;
                if ((74899 & i8) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i8 & 1, z)) {
                    cVar.c0();
                    if ((i3 & 1) != 0 || cVar.G()) {
                        if ((i4 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            validationTheme2 = BloomTheme.getValidation(cVar).defaultTheme;
                            i8 &= -897;
                        }
                        if (i6 != 0) {
                            objS = cVar.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new h22((byte) 9);
                                cVar.s0(objS);
                            }
                            function4 = (Function1) objS;
                        } else {
                            function4 = function2;
                        }
                        p9j.a.getClass();
                        validationTheme3 = validationTheme2;
                        function5 = function4;
                        r12 = p9j.b;
                        i10 = Integer.MAX_VALUE;
                    } else {
                        cVar.a0();
                        if ((i4 & 4) != 0) {
                            i8 &= -897;
                        }
                        r12 = i;
                        i10 = i2;
                        validationTheme3 = validationTheme2;
                        function5 = function2;
                    }
                    cVar.y();
                    zmd zmdVar = c14.a;
                    m608BasicValidationck6qOPw(new f90(str, null, 2, null), nlcVar, validationTheme3, function5, r12, i10, cVar, i8 & 524272);
                    validationTheme2 = validationTheme3;
                    function3 = function5;
                    r5 = r12;
                    i9 = i10;
                } else {
                    cVar.a0();
                    i9 = i2;
                    function3 = function2;
                    r5 = i;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: e32
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i3 | 1);
                            String str2 = str;
                            nlc nlcVar2 = nlcVar;
                            ValidationTheme validationTheme4 = validationTheme2;
                            Function1 function6 = function3;
                            boolean z2 = r5;
                            int i13 = i9;
                            BloomValidationKt.m609BloomValidationkKmfEb0(str2, nlcVar2, validationTheme4, function6, z2 ? 1 : 0, i13, (x04) obj, iA, i4);
                            return Unit.a;
                        }
                    };
                }
            }
            i5 |= 3072;
            function2 = function1;
            i8 = i5 | 221184;
            if ((74899 & i8) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i8 & 1, z)) {
                cVar.c0();
                if ((i3 & 1) != 0) {
                    if ((i4 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        validationTheme2 = BloomTheme.getValidation(cVar).defaultTheme;
                        i8 &= -897;
                    }
                    if (i6 != 0) {
                        objS = cVar.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new h22((byte) 9);
                            cVar.s0(objS);
                        }
                        function4 = (Function1) objS;
                    } else {
                        function4 = function2;
                    }
                    p9j.a.getClass();
                    validationTheme3 = validationTheme2;
                    function5 = function4;
                    r12 = p9j.b;
                    i10 = Integer.MAX_VALUE;
                } else {
                    if ((i4 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        validationTheme2 = BloomTheme.getValidation(cVar).defaultTheme;
                        i8 &= -897;
                    }
                    if (i6 != 0) {
                        objS = cVar.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new h22((byte) 9);
                            cVar.s0(objS);
                        }
                        function4 = (Function1) objS;
                    } else {
                        function4 = function2;
                    }
                    p9j.a.getClass();
                    validationTheme3 = validationTheme2;
                    function5 = function4;
                    r12 = p9j.b;
                    i10 = Integer.MAX_VALUE;
                }
                cVar.y();
                zmd zmdVar2 = c14.a;
                m608BasicValidationck6qOPw(new f90(str, null, 2, null), nlcVar, validationTheme3, function5, r12, i10, cVar, i8 & 524272);
                validationTheme2 = validationTheme3;
                function3 = function5;
                r5 = r12;
                i9 = i10;
            } else {
                cVar.a0();
                i9 = i2;
                function3 = function2;
                r5 = i;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: e32
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i3 | 1);
                        String str2 = str;
                        nlc nlcVar2 = nlcVar;
                        ValidationTheme validationTheme4 = validationTheme2;
                        Function1 function6 = function3;
                        boolean z2 = r5;
                        int i13 = i9;
                        BloomValidationKt.m609BloomValidationkKmfEb0(str2, nlcVar2, validationTheme4, function6, z2 ? 1 : 0, i13, (x04) obj, iA, i4);
                        return Unit.a;
                    }
                };
            }
        }
        validationTheme2 = validationTheme;
        i5 = i11 | i12;
        i6 = i4 & 8;
        if (i6 != 0) {
            if ((i3 & 3072) == 0) {
                function2 = function1;
                if (cVar.e(function2)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i5 |= i7;
            }
            i8 = i5 | 221184;
            if ((74899 & i8) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i8 & 1, z)) {
                cVar.c0();
                if ((i3 & 1) != 0) {
                    if ((i4 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        validationTheme2 = BloomTheme.getValidation(cVar).defaultTheme;
                        i8 &= -897;
                    }
                    if (i6 != 0) {
                        objS = cVar.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new h22((byte) 9);
                            cVar.s0(objS);
                        }
                        function4 = (Function1) objS;
                    } else {
                        function4 = function2;
                    }
                    p9j.a.getClass();
                    validationTheme3 = validationTheme2;
                    function5 = function4;
                    r12 = p9j.b;
                    i10 = Integer.MAX_VALUE;
                } else {
                    if ((i4 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        validationTheme2 = BloomTheme.getValidation(cVar).defaultTheme;
                        i8 &= -897;
                    }
                    if (i6 != 0) {
                        objS = cVar.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new h22((byte) 9);
                            cVar.s0(objS);
                        }
                        function4 = (Function1) objS;
                    } else {
                        function4 = function2;
                    }
                    p9j.a.getClass();
                    validationTheme3 = validationTheme2;
                    function5 = function4;
                    r12 = p9j.b;
                    i10 = Integer.MAX_VALUE;
                }
                cVar.y();
                zmd zmdVar3 = c14.a;
                m608BasicValidationck6qOPw(new f90(str, null, 2, null), nlcVar, validationTheme3, function5, r12, i10, cVar, i8 & 524272);
                validationTheme2 = validationTheme3;
                function3 = function5;
                r5 = r12;
                i9 = i10;
            } else {
                cVar.a0();
                i9 = i2;
                function3 = function2;
                r5 = i;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: e32
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i3 | 1);
                        String str2 = str;
                        nlc nlcVar2 = nlcVar;
                        ValidationTheme validationTheme4 = validationTheme2;
                        Function1 function6 = function3;
                        boolean z2 = r5;
                        int i13 = i9;
                        BloomValidationKt.m609BloomValidationkKmfEb0(str2, nlcVar2, validationTheme4, function6, z2 ? 1 : 0, i13, (x04) obj, iA, i4);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= 3072;
        function2 = function1;
        i8 = i5 | 221184;
        if ((74899 & i8) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (cVar.X(i8 & 1, z)) {
            cVar.c0();
            if ((i3 & 1) != 0) {
                if ((i4 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    validationTheme2 = BloomTheme.getValidation(cVar).defaultTheme;
                    i8 &= -897;
                }
                if (i6 != 0) {
                    objS = cVar.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new h22((byte) 9);
                        cVar.s0(objS);
                    }
                    function4 = (Function1) objS;
                } else {
                    function4 = function2;
                }
                p9j.a.getClass();
                validationTheme3 = validationTheme2;
                function5 = function4;
                r12 = p9j.b;
                i10 = Integer.MAX_VALUE;
            } else {
                if ((i4 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    validationTheme2 = BloomTheme.getValidation(cVar).defaultTheme;
                    i8 &= -897;
                }
                if (i6 != 0) {
                    objS = cVar.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new h22((byte) 9);
                        cVar.s0(objS);
                    }
                    function4 = (Function1) objS;
                } else {
                    function4 = function2;
                }
                p9j.a.getClass();
                validationTheme3 = validationTheme2;
                function5 = function4;
                r12 = p9j.b;
                i10 = Integer.MAX_VALUE;
            }
            cVar.y();
            zmd zmdVar4 = c14.a;
            m608BasicValidationck6qOPw(new f90(str, null, 2, null), nlcVar, validationTheme3, function5, r12, i10, cVar, i8 & 524272);
            validationTheme2 = validationTheme3;
            function3 = function5;
            r5 = r12;
            i9 = i10;
        } else {
            cVar.a0();
            i9 = i2;
            function3 = function2;
            r5 = i;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: e32
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i3 | 1);
                    String str2 = str;
                    nlc nlcVar2 = nlcVar;
                    ValidationTheme validationTheme4 = validationTheme2;
                    Function1 function6 = function3;
                    boolean z2 = r5;
                    int i13 = i9;
                    BloomValidationKt.m609BloomValidationkKmfEb0(str2, nlcVar2, validationTheme4, function6, z2 ? 1 : 0, i13, (x04) obj, iA, i4);
                    return Unit.a;
                }
            };
        }
    }
}
