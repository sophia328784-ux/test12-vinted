package com.vinted.bloom.compose.organism;

import android.content.Context;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.molecule.BloomNavigationKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.NavigationAction;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.utils.ImmersiveModeKt;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.extensions.ModifiersKt;
import com.vinted.extensions.WindowKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dkc;
import defpackage.ekc;
import defpackage.g2;
import defpackage.go5;
import defpackage.gr3;
import defpackage.gt;
import defpackage.hdg;
import defpackage.hvh;
import defpackage.idg;
import defpackage.ji9;
import defpackage.ki6;
import defpackage.kih;
import defpackage.klc;
import defpackage.mih;
import defpackage.mni;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nu1;
import defpackage.o36;
import defpackage.o6a;
import defpackage.oi1;
import defpackage.p36;
import defpackage.p7l;
import defpackage.ph0;
import defpackage.pp3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.ra1;
import defpackage.sj;
import defpackage.t7h;
import defpackage.u04;
import defpackage.u6;
import defpackage.uj4;
import defpackage.vl1;
import defpackage.vp9;
import defpackage.wt0;
import defpackage.x04;
import defpackage.y28;
import defpackage.y55;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomBottomSheetKt {
    public static final float PositionalThreshold;
    public static final float VelocityThreshold;

    static {
        o36 o36Var = p36.b;
        PositionalThreshold = 56.0f;
        VelocityThreshold = 125.0f;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x015c  */
    /* JADX WARN: Code duplicated, block: B:103:0x0172  */
    /* JADX WARN: Code duplicated, block: B:105:0x0179  */
    /* JADX WARN: Code duplicated, block: B:107:0x019d  */
    /* JADX WARN: Code duplicated, block: B:109:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:110:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:112:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:113:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:116:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:118:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:122:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:124:0x0209  */
    /* JADX WARN: Code duplicated, block: B:127:0x0225  */
    /* JADX WARN: Code duplicated, block: B:128:0x0239  */
    /* JADX WARN: Code duplicated, block: B:131:0x0259  */
    /* JADX WARN: Code duplicated, block: B:132:0x0266  */
    /* JADX WARN: Code duplicated, block: B:135:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:136:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:139:0x02ae A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:140:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:142:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:145:0x0300  */
    /* JADX WARN: Code duplicated, block: B:147:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x006a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0070  */
    /* JADX WARN: Code duplicated, block: B:40:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:46:0x007f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:0x008b  */
    /* JADX WARN: Code duplicated, block: B:51:0x008e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0096  */
    /* JADX WARN: Code duplicated, block: B:58:0x009e  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:90:0x0108  */
    /* JADX WARN: Code duplicated, block: B:92:0x010b  */
    /* JADX WARN: Code duplicated, block: B:96:0x013d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0155  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void BloomBottomSheet(nlc nlcVar, kih kihVar, HeaderInfo headerInfo, Function0<Unit> function0, Function0<Unit> function1, boolean z, Function2<? super x04, ? super Integer, ? extends p7l> function2, Function3<? super gr3, ? super x04, ? super Integer, Unit> function3, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        kih kihVarF;
        HeaderInfo headerInfo2;
        int i4;
        Function0<Unit> function4;
        int i5;
        Function3<? super gr3, ? super x04, ? super Integer, Unit> function5;
        boolean z2;
        boolean z3;
        Function2<? super x04, ? super Integer, ? extends p7l> function6;
        nlc nlcVar3;
        kih kihVar2;
        HeaderInfo headerInfo3;
        Function0<Unit> function7;
        c cVar;
        qpf qpfVarA;
        nlc nlcVar4;
        Function2<? super x04, ? super Integer, ? extends p7l> u6Var;
        HeaderInfo headerInfo4;
        nlc nlcVar5;
        int i6;
        kih kihVar3;
        Function0<Unit> function8;
        boolean zBooleanValue;
        u04 u04Var;
        boolean z4;
        kih kihVar4;
        boolean z5;
        boolean z6;
        Object objS;
        ?? r1;
        BloomColors.Color colorLightOverlayColor;
        BloomOpacities.Opacity opacityLightOverlayOpacity;
        Object objS2;
        Object obj;
        boolean z7;
        Object objS3;
        go5 go5Var;
        boolean zN;
        Object objS4;
        boolean zN2;
        Object objS5;
        int i7;
        int i8;
        function3.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(943890433);
        int i9 = i2 & 1;
        if (i9 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (cVar2.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                kihVarF = kihVar;
                int i10 = cVar2.n(kihVarF) ? 32 : 16;
                i3 |= i10;
            } else {
                kihVarF = kihVar;
            }
            i3 |= i10;
        } else {
            kihVarF = kihVar;
        }
        int i11 = i2 & 4;
        if (i11 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                headerInfo2 = headerInfo;
                i3 |= cVar2.n(headerInfo2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if (cVar2.e(function0)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i3 |= i8;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    function4 = function1;
                    if (cVar2.e(function4)) {
                        i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i5 = Segment.SIZE;
                    }
                    i3 |= i5;
                }
                if ((196608 & i) == 0) {
                    i3 |= 65536;
                }
                if ((1572864 & i) == 0) {
                    i3 |= 524288;
                }
                if ((12582912 & i) == 0) {
                    function5 = function3;
                    if (cVar2.e(function5)) {
                        i7 = 8388608;
                    } else {
                        i7 = 4194304;
                    }
                    i3 |= i7;
                } else {
                    function5 = function3;
                }
                if ((4793491 & i3) != 4793490) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar2.X(i3 & 1, z2)) {
                    cVar2.c0();
                    if ((i & 1) != 0 || cVar2.G()) {
                        if (i9 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i2 & 2) != 0) {
                            i3 &= -113;
                            kihVarF = dkc.f(null, 6, cVar2, 2);
                        }
                        if (i11 != 0) {
                            headerInfo2 = null;
                        }
                        if (i4 != 0) {
                            function4 = null;
                        }
                        boolean zBooleanValue2 = ((Boolean) cVar2.p(ImmersiveModeKt.LocalImmersiveMode)).booleanValue();
                        u6Var = new u6((byte) 22);
                        z3 = zBooleanValue2;
                        headerInfo4 = headerInfo2;
                        nlcVar5 = nlcVar4;
                        i6 = i3 & (-4128769);
                    } else {
                        cVar2.a0();
                        if ((i2 & 2) != 0) {
                            i3 &= -113;
                        }
                        i6 = i3 & (-4128769);
                        HeaderInfo headerInfo5 = headerInfo2;
                        nlcVar5 = nlcVar2;
                        headerInfo4 = headerInfo5;
                        z3 = z;
                        u6Var = function2;
                    }
                    kihVar3 = kihVarF;
                    function8 = function4;
                    cVar2.y();
                    zmd zmdVar = c14.a;
                    zBooleanValue = ((Boolean) cVar2.p(vp9.a)).booleanValue();
                    u04Var = x04.a;
                    if (zBooleanValue) {
                        cVar2.h0(289589795);
                        go5Var = (go5) cVar2.p(r24.h);
                        zN = cVar2.n(go5Var);
                        objS4 = cVar2.S();
                        if (zN) {
                            objS4 = new gt(go5Var, (byte) 1);
                            cVar2.s0(objS4);
                        } else {
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new gt(go5Var, (byte) 1);
                                cVar2.s0(objS4);
                            }
                        }
                        Function0 function9 = (Function0) objS4;
                        zN2 = cVar2.n(go5Var);
                        objS5 = cVar2.S();
                        if (zN2) {
                            objS5 = new gt(go5Var, (byte) 2);
                            cVar2.s0(objS5);
                        } else {
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new gt(go5Var, (byte) 2);
                                cVar2.s0(objS5);
                            }
                        }
                        kih kihVar5 = new kih(true, function9, (Function0) objS5, mih.Expanded, null, false, 48, null);
                        z4 = false;
                        cVar2.x(false);
                        kihVar4 = kihVar5;
                    } else {
                        z4 = false;
                        cVar2.h0(289932903);
                        cVar2.x(false);
                        kihVar4 = kihVar3;
                    }
                    if (function8 == null) {
                        cVar2.h0(289979123);
                        cVar2.x(z4);
                        r1 = z4;
                    } else {
                        cVar2.h0(289979124);
                        boolean zN3 = cVar2.n(kihVar4);
                        if ((57344 & i6) == 16384) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        z6 = zN3 | z5;
                        objS = cVar2.S();
                        if (z6) {
                            objS = new BloomBottomSheetKt$BloomBottomSheet$2$1$1(kihVar4, function8, null);
                            cVar2.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new BloomBottomSheetKt$BloomBottomSheet$2$1$1(kihVar4, function8, null);
                                cVar2.s0(objS);
                            }
                        }
                        ki6.e(cVar2, kihVar4, (Function2) objS);
                        r1 = 0;
                        cVar2.x(false);
                    }
                    BloomTheme.INSTANCE.getClass();
                    if (BloomTheme.getDarkTheme(cVar2)) {
                        cVar2.h0(290259643);
                        colorLightOverlayColor = BloomTheme.getBottomSheet(cVar2).overlayTheme.darkOverlayColor(cVar2, r1);
                        cVar2.x(r1);
                    } else {
                        cVar2.h0(290335066);
                        colorLightOverlayColor = BloomTheme.getBottomSheet(cVar2).overlayTheme.lightOverlayColor(cVar2, r1);
                        cVar2.x(r1);
                    }
                    long j = colorLightOverlayColor.color;
                    if (BloomTheme.getDarkTheme(cVar2)) {
                        cVar2.h0(290464057);
                        opacityLightOverlayOpacity = BloomTheme.getBottomSheet(cVar2).overlayTheme.darkOverlayOpacity(cVar2, r1);
                        cVar2.x(r1);
                    } else {
                        cVar2.h0(290541464);
                        opacityLightOverlayOpacity = BloomTheme.getBottomSheet(cVar2).overlayTheme.lightOverlayOpacity(cVar2, r1);
                        cVar2.x(r1);
                    }
                    float f = opacityLightOverlayOpacity.rawValue;
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    obj = u04.b;
                    if (objS2 == obj) {
                        objS2 = new vl1((byte) 10);
                        cVar2.s0(objS2);
                    }
                    nlc nlcVarI = c2j.i(t7h.c(nlcVar5, false, (Function1) objS2), "TAG_BLOOM_BOTTOM_SHEET");
                    pp3.b.getClass();
                    long j2 = pp3.j;
                    long jC = pp3.c(j, f);
                    ekc ekcVar = new ekc(!BloomTheme.getDarkTheme(cVar2), !BloomTheme.getDarkTheme(cVar2), null, false, false, 28, null);
                    if ((i6 & 7168) == 2048) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    objS3 = cVar2.S();
                    if (z7 || objS3 == obj) {
                        objS3 = new sj(function0, (byte) 15);
                        cVar2.s0(objS3);
                    }
                    ComposableSingletons$BloomBottomSheetKt.a.getClass();
                    c cVar3 = cVar2;
                    dkc.a((Function0) objS3, nlcVarI, kihVar4, BitmapDescriptorFactory.HUE_RED, false, null, j2, 0L, jC, ComposableSingletons$BloomBottomSheetKt.b, u6Var, ekcVar, mw3.c(1885582047, new ji9((byte) 1, (Object) headerInfo4, (Object) kihVar4, (Object) function0, (Function) function5, z3), cVar2), cVar3, 1572864, 3078, pui.Targets_zip_code_for_tax_info_banner_VALUE);
                    function7 = function8;
                    headerInfo3 = headerInfo4;
                    nlcVar3 = nlcVar5;
                    function6 = u6Var;
                    kihVar2 = kihVar3;
                    cVar = cVar3;
                } else {
                    c cVar4 = cVar2;
                    cVar4.a0();
                    z3 = z;
                    function6 = function2;
                    nlcVar3 = nlcVar2;
                    kihVar2 = kihVarF;
                    headerInfo3 = headerInfo2;
                    function7 = function4;
                    cVar = cVar4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new wt0(nlcVar3, kihVar2, headerInfo3, function0, function7, z3, function6, function3, i, i2);
                }
            }
            i3 |= 24576;
            function4 = function1;
            if ((196608 & i) == 0) {
                i3 |= 65536;
            }
            if ((1572864 & i) == 0) {
                i3 |= 524288;
            }
            if ((12582912 & i) == 0) {
                function5 = function3;
                if (cVar2.e(function5)) {
                    i7 = 8388608;
                } else {
                    i7 = 4194304;
                }
                i3 |= i7;
            } else {
                function5 = function3;
            }
            if ((4793491 & i3) != 4793490) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar2.X(i3 & 1, z2)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 2) != 0) {
                        i3 &= -113;
                        kihVarF = dkc.f(null, 6, cVar2, 2);
                    }
                    if (i11 != 0) {
                        headerInfo2 = null;
                    }
                    if (i4 != 0) {
                        function4 = null;
                    }
                    boolean zBooleanValue3 = ((Boolean) cVar2.p(ImmersiveModeKt.LocalImmersiveMode)).booleanValue();
                    u6Var = new u6((byte) 22);
                    z3 = zBooleanValue3;
                    headerInfo4 = headerInfo2;
                    nlcVar5 = nlcVar4;
                    i6 = i3 & (-4128769);
                } else {
                    if (i9 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 2) != 0) {
                        i3 &= -113;
                        kihVarF = dkc.f(null, 6, cVar2, 2);
                    }
                    if (i11 != 0) {
                        headerInfo2 = null;
                    }
                    if (i4 != 0) {
                        function4 = null;
                    }
                    boolean zBooleanValue4 = ((Boolean) cVar2.p(ImmersiveModeKt.LocalImmersiveMode)).booleanValue();
                    u6Var = new u6((byte) 22);
                    z3 = zBooleanValue4;
                    headerInfo4 = headerInfo2;
                    nlcVar5 = nlcVar4;
                    i6 = i3 & (-4128769);
                }
                kihVar3 = kihVarF;
                function8 = function4;
                cVar2.y();
                zmd zmdVar2 = c14.a;
                zBooleanValue = ((Boolean) cVar2.p(vp9.a)).booleanValue();
                u04Var = x04.a;
                if (zBooleanValue) {
                    cVar2.h0(289589795);
                    go5Var = (go5) cVar2.p(r24.h);
                    zN = cVar2.n(go5Var);
                    objS4 = cVar2.S();
                    if (zN) {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new gt(go5Var, (byte) 1);
                            cVar2.s0(objS4);
                        }
                    } else {
                        objS4 = new gt(go5Var, (byte) 1);
                        cVar2.s0(objS4);
                    }
                    Function0 function10 = (Function0) objS4;
                    zN2 = cVar2.n(go5Var);
                    objS5 = cVar2.S();
                    if (zN2) {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new gt(go5Var, (byte) 2);
                            cVar2.s0(objS5);
                        }
                    } else {
                        objS5 = new gt(go5Var, (byte) 2);
                        cVar2.s0(objS5);
                    }
                    kih kihVar6 = new kih(true, function10, (Function0) objS5, mih.Expanded, null, false, 48, null);
                    z4 = false;
                    cVar2.x(false);
                    kihVar4 = kihVar6;
                } else {
                    z4 = false;
                    cVar2.h0(289932903);
                    cVar2.x(false);
                    kihVar4 = kihVar3;
                }
                if (function8 == null) {
                    cVar2.h0(289979123);
                    cVar2.x(z4);
                    r1 = z4;
                } else {
                    cVar2.h0(289979124);
                    boolean zN4 = cVar2.n(kihVar4);
                    if ((57344 & i6) == 16384) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    z6 = zN4 | z5;
                    objS = cVar2.S();
                    if (z6) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new BloomBottomSheetKt$BloomBottomSheet$2$1$1(kihVar4, function8, null);
                            cVar2.s0(objS);
                        }
                    } else {
                        objS = new BloomBottomSheetKt$BloomBottomSheet$2$1$1(kihVar4, function8, null);
                        cVar2.s0(objS);
                    }
                    ki6.e(cVar2, kihVar4, (Function2) objS);
                    r1 = 0;
                    cVar2.x(false);
                }
                BloomTheme.INSTANCE.getClass();
                if (BloomTheme.getDarkTheme(cVar2)) {
                    cVar2.h0(290259643);
                    colorLightOverlayColor = BloomTheme.getBottomSheet(cVar2).overlayTheme.darkOverlayColor(cVar2, r1);
                    cVar2.x(r1);
                } else {
                    cVar2.h0(290335066);
                    colorLightOverlayColor = BloomTheme.getBottomSheet(cVar2).overlayTheme.lightOverlayColor(cVar2, r1);
                    cVar2.x(r1);
                }
                long j3 = colorLightOverlayColor.color;
                if (BloomTheme.getDarkTheme(cVar2)) {
                    cVar2.h0(290464057);
                    opacityLightOverlayOpacity = BloomTheme.getBottomSheet(cVar2).overlayTheme.darkOverlayOpacity(cVar2, r1);
                    cVar2.x(r1);
                } else {
                    cVar2.h0(290541464);
                    opacityLightOverlayOpacity = BloomTheme.getBottomSheet(cVar2).overlayTheme.lightOverlayOpacity(cVar2, r1);
                    cVar2.x(r1);
                }
                float f2 = opacityLightOverlayOpacity.rawValue;
                objS2 = cVar2.S();
                u04Var.getClass();
                obj = u04.b;
                if (objS2 == obj) {
                    objS2 = new vl1((byte) 10);
                    cVar2.s0(objS2);
                }
                nlc nlcVarI2 = c2j.i(t7h.c(nlcVar5, false, (Function1) objS2), "TAG_BLOOM_BOTTOM_SHEET");
                pp3.b.getClass();
                long j4 = pp3.j;
                long jC2 = pp3.c(j3, f2);
                ekc ekcVar2 = new ekc(!BloomTheme.getDarkTheme(cVar2), !BloomTheme.getDarkTheme(cVar2), null, false, false, 28, null);
                if ((i6 & 7168) == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objS3 = cVar2.S();
                if (z7) {
                    objS3 = new sj(function0, (byte) 15);
                    cVar2.s0(objS3);
                } else {
                    objS3 = new sj(function0, (byte) 15);
                    cVar2.s0(objS3);
                }
                ComposableSingletons$BloomBottomSheetKt.a.getClass();
                c cVar5 = cVar2;
                dkc.a((Function0) objS3, nlcVarI2, kihVar4, BitmapDescriptorFactory.HUE_RED, false, null, j4, 0L, jC2, ComposableSingletons$BloomBottomSheetKt.b, u6Var, ekcVar2, mw3.c(1885582047, new ji9((byte) 1, (Object) headerInfo4, (Object) kihVar4, (Object) function0, (Function) function5, z3), cVar2), cVar5, 1572864, 3078, pui.Targets_zip_code_for_tax_info_banner_VALUE);
                function7 = function8;
                headerInfo3 = headerInfo4;
                nlcVar3 = nlcVar5;
                function6 = u6Var;
                kihVar2 = kihVar3;
                cVar = cVar5;
            } else {
                c cVar6 = cVar2;
                cVar6.a0();
                z3 = z;
                function6 = function2;
                nlcVar3 = nlcVar2;
                kihVar2 = kihVarF;
                headerInfo3 = headerInfo2;
                function7 = function4;
                cVar = cVar6;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new wt0(nlcVar3, kihVar2, headerInfo3, function0, function7, z3, function6, function3, i, i2);
            }
        }
        i3 |= pui.Targets_merge_following_banner_VALUE;
        headerInfo2 = headerInfo;
        if ((i & 3072) == 0) {
            if (cVar2.e(function0)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i3 |= i8;
        }
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                function4 = function1;
                if (cVar2.e(function4)) {
                    i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i5 = Segment.SIZE;
                }
                i3 |= i5;
            }
            if ((196608 & i) == 0) {
                i3 |= 65536;
            }
            if ((1572864 & i) == 0) {
                i3 |= 524288;
            }
            if ((12582912 & i) == 0) {
                function5 = function3;
                if (cVar2.e(function5)) {
                    i7 = 8388608;
                } else {
                    i7 = 4194304;
                }
                i3 |= i7;
            } else {
                function5 = function3;
            }
            if ((4793491 & i3) != 4793490) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar2.X(i3 & 1, z2)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 2) != 0) {
                        i3 &= -113;
                        kihVarF = dkc.f(null, 6, cVar2, 2);
                    }
                    if (i11 != 0) {
                        headerInfo2 = null;
                    }
                    if (i4 != 0) {
                        function4 = null;
                    }
                    boolean zBooleanValue5 = ((Boolean) cVar2.p(ImmersiveModeKt.LocalImmersiveMode)).booleanValue();
                    u6Var = new u6((byte) 22);
                    z3 = zBooleanValue5;
                    headerInfo4 = headerInfo2;
                    nlcVar5 = nlcVar4;
                    i6 = i3 & (-4128769);
                } else {
                    if (i9 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 2) != 0) {
                        i3 &= -113;
                        kihVarF = dkc.f(null, 6, cVar2, 2);
                    }
                    if (i11 != 0) {
                        headerInfo2 = null;
                    }
                    if (i4 != 0) {
                        function4 = null;
                    }
                    boolean zBooleanValue6 = ((Boolean) cVar2.p(ImmersiveModeKt.LocalImmersiveMode)).booleanValue();
                    u6Var = new u6((byte) 22);
                    z3 = zBooleanValue6;
                    headerInfo4 = headerInfo2;
                    nlcVar5 = nlcVar4;
                    i6 = i3 & (-4128769);
                }
                kihVar3 = kihVarF;
                function8 = function4;
                cVar2.y();
                zmd zmdVar3 = c14.a;
                zBooleanValue = ((Boolean) cVar2.p(vp9.a)).booleanValue();
                u04Var = x04.a;
                if (zBooleanValue) {
                    cVar2.h0(289589795);
                    go5Var = (go5) cVar2.p(r24.h);
                    zN = cVar2.n(go5Var);
                    objS4 = cVar2.S();
                    if (zN) {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new gt(go5Var, (byte) 1);
                            cVar2.s0(objS4);
                        }
                    } else {
                        objS4 = new gt(go5Var, (byte) 1);
                        cVar2.s0(objS4);
                    }
                    Function0 function11 = (Function0) objS4;
                    zN2 = cVar2.n(go5Var);
                    objS5 = cVar2.S();
                    if (zN2) {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new gt(go5Var, (byte) 2);
                            cVar2.s0(objS5);
                        }
                    } else {
                        objS5 = new gt(go5Var, (byte) 2);
                        cVar2.s0(objS5);
                    }
                    kih kihVar7 = new kih(true, function11, (Function0) objS5, mih.Expanded, null, false, 48, null);
                    z4 = false;
                    cVar2.x(false);
                    kihVar4 = kihVar7;
                } else {
                    z4 = false;
                    cVar2.h0(289932903);
                    cVar2.x(false);
                    kihVar4 = kihVar3;
                }
                if (function8 == null) {
                    cVar2.h0(289979123);
                    cVar2.x(z4);
                    r1 = z4;
                } else {
                    cVar2.h0(289979124);
                    boolean zN5 = cVar2.n(kihVar4);
                    if ((57344 & i6) == 16384) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    z6 = zN5 | z5;
                    objS = cVar2.S();
                    if (z6) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new BloomBottomSheetKt$BloomBottomSheet$2$1$1(kihVar4, function8, null);
                            cVar2.s0(objS);
                        }
                    } else {
                        objS = new BloomBottomSheetKt$BloomBottomSheet$2$1$1(kihVar4, function8, null);
                        cVar2.s0(objS);
                    }
                    ki6.e(cVar2, kihVar4, (Function2) objS);
                    r1 = 0;
                    cVar2.x(false);
                }
                BloomTheme.INSTANCE.getClass();
                if (BloomTheme.getDarkTheme(cVar2)) {
                    cVar2.h0(290259643);
                    colorLightOverlayColor = BloomTheme.getBottomSheet(cVar2).overlayTheme.darkOverlayColor(cVar2, r1);
                    cVar2.x(r1);
                } else {
                    cVar2.h0(290335066);
                    colorLightOverlayColor = BloomTheme.getBottomSheet(cVar2).overlayTheme.lightOverlayColor(cVar2, r1);
                    cVar2.x(r1);
                }
                long j5 = colorLightOverlayColor.color;
                if (BloomTheme.getDarkTheme(cVar2)) {
                    cVar2.h0(290464057);
                    opacityLightOverlayOpacity = BloomTheme.getBottomSheet(cVar2).overlayTheme.darkOverlayOpacity(cVar2, r1);
                    cVar2.x(r1);
                } else {
                    cVar2.h0(290541464);
                    opacityLightOverlayOpacity = BloomTheme.getBottomSheet(cVar2).overlayTheme.lightOverlayOpacity(cVar2, r1);
                    cVar2.x(r1);
                }
                float f3 = opacityLightOverlayOpacity.rawValue;
                objS2 = cVar2.S();
                u04Var.getClass();
                obj = u04.b;
                if (objS2 == obj) {
                    objS2 = new vl1((byte) 10);
                    cVar2.s0(objS2);
                }
                nlc nlcVarI3 = c2j.i(t7h.c(nlcVar5, false, (Function1) objS2), "TAG_BLOOM_BOTTOM_SHEET");
                pp3.b.getClass();
                long j6 = pp3.j;
                long jC3 = pp3.c(j5, f3);
                ekc ekcVar3 = new ekc(!BloomTheme.getDarkTheme(cVar2), !BloomTheme.getDarkTheme(cVar2), null, false, false, 28, null);
                if ((i6 & 7168) == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objS3 = cVar2.S();
                if (z7) {
                    objS3 = new sj(function0, (byte) 15);
                    cVar2.s0(objS3);
                } else {
                    objS3 = new sj(function0, (byte) 15);
                    cVar2.s0(objS3);
                }
                ComposableSingletons$BloomBottomSheetKt.a.getClass();
                c cVar7 = cVar2;
                dkc.a((Function0) objS3, nlcVarI3, kihVar4, BitmapDescriptorFactory.HUE_RED, false, null, j6, 0L, jC3, ComposableSingletons$BloomBottomSheetKt.b, u6Var, ekcVar3, mw3.c(1885582047, new ji9((byte) 1, (Object) headerInfo4, (Object) kihVar4, (Object) function0, (Function) function5, z3), cVar2), cVar7, 1572864, 3078, pui.Targets_zip_code_for_tax_info_banner_VALUE);
                function7 = function8;
                headerInfo3 = headerInfo4;
                nlcVar3 = nlcVar5;
                function6 = u6Var;
                kihVar2 = kihVar3;
                cVar = cVar7;
            } else {
                c cVar8 = cVar2;
                cVar8.a0();
                z3 = z;
                function6 = function2;
                nlcVar3 = nlcVar2;
                kihVar2 = kihVarF;
                headerInfo3 = headerInfo2;
                function7 = function4;
                cVar = cVar8;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new wt0(nlcVar3, kihVar2, headerInfo3, function0, function7, z3, function6, function3, i, i2);
            }
        }
        i3 |= 24576;
        function4 = function1;
        if ((196608 & i) == 0) {
            i3 |= 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= 524288;
        }
        if ((12582912 & i) == 0) {
            function5 = function3;
            if (cVar2.e(function5)) {
                i7 = 8388608;
            } else {
                i7 = 4194304;
            }
            i3 |= i7;
        } else {
            function5 = function3;
        }
        if ((4793491 & i3) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (cVar2.X(i3 & 1, z2)) {
            cVar2.c0();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                    kihVarF = dkc.f(null, 6, cVar2, 2);
                }
                if (i11 != 0) {
                    headerInfo2 = null;
                }
                if (i4 != 0) {
                    function4 = null;
                }
                boolean zBooleanValue7 = ((Boolean) cVar2.p(ImmersiveModeKt.LocalImmersiveMode)).booleanValue();
                u6Var = new u6((byte) 22);
                z3 = zBooleanValue7;
                headerInfo4 = headerInfo2;
                nlcVar5 = nlcVar4;
                i6 = i3 & (-4128769);
            } else {
                if (i9 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                    kihVarF = dkc.f(null, 6, cVar2, 2);
                }
                if (i11 != 0) {
                    headerInfo2 = null;
                }
                if (i4 != 0) {
                    function4 = null;
                }
                boolean zBooleanValue8 = ((Boolean) cVar2.p(ImmersiveModeKt.LocalImmersiveMode)).booleanValue();
                u6Var = new u6((byte) 22);
                z3 = zBooleanValue8;
                headerInfo4 = headerInfo2;
                nlcVar5 = nlcVar4;
                i6 = i3 & (-4128769);
            }
            kihVar3 = kihVarF;
            function8 = function4;
            cVar2.y();
            zmd zmdVar4 = c14.a;
            zBooleanValue = ((Boolean) cVar2.p(vp9.a)).booleanValue();
            u04Var = x04.a;
            if (zBooleanValue) {
                cVar2.h0(289589795);
                go5Var = (go5) cVar2.p(r24.h);
                zN = cVar2.n(go5Var);
                objS4 = cVar2.S();
                if (zN) {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new gt(go5Var, (byte) 1);
                        cVar2.s0(objS4);
                    }
                } else {
                    objS4 = new gt(go5Var, (byte) 1);
                    cVar2.s0(objS4);
                }
                Function0 function12 = (Function0) objS4;
                zN2 = cVar2.n(go5Var);
                objS5 = cVar2.S();
                if (zN2) {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new gt(go5Var, (byte) 2);
                        cVar2.s0(objS5);
                    }
                } else {
                    objS5 = new gt(go5Var, (byte) 2);
                    cVar2.s0(objS5);
                }
                kih kihVar8 = new kih(true, function12, (Function0) objS5, mih.Expanded, null, false, 48, null);
                z4 = false;
                cVar2.x(false);
                kihVar4 = kihVar8;
            } else {
                z4 = false;
                cVar2.h0(289932903);
                cVar2.x(false);
                kihVar4 = kihVar3;
            }
            if (function8 == null) {
                cVar2.h0(289979123);
                cVar2.x(z4);
                r1 = z4;
            } else {
                cVar2.h0(289979124);
                boolean zN6 = cVar2.n(kihVar4);
                if ((57344 & i6) == 16384) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = zN6 | z5;
                objS = cVar2.S();
                if (z6) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new BloomBottomSheetKt$BloomBottomSheet$2$1$1(kihVar4, function8, null);
                        cVar2.s0(objS);
                    }
                } else {
                    objS = new BloomBottomSheetKt$BloomBottomSheet$2$1$1(kihVar4, function8, null);
                    cVar2.s0(objS);
                }
                ki6.e(cVar2, kihVar4, (Function2) objS);
                r1 = 0;
                cVar2.x(false);
            }
            BloomTheme.INSTANCE.getClass();
            if (BloomTheme.getDarkTheme(cVar2)) {
                cVar2.h0(290259643);
                colorLightOverlayColor = BloomTheme.getBottomSheet(cVar2).overlayTheme.darkOverlayColor(cVar2, r1);
                cVar2.x(r1);
            } else {
                cVar2.h0(290335066);
                colorLightOverlayColor = BloomTheme.getBottomSheet(cVar2).overlayTheme.lightOverlayColor(cVar2, r1);
                cVar2.x(r1);
            }
            long j7 = colorLightOverlayColor.color;
            if (BloomTheme.getDarkTheme(cVar2)) {
                cVar2.h0(290464057);
                opacityLightOverlayOpacity = BloomTheme.getBottomSheet(cVar2).overlayTheme.darkOverlayOpacity(cVar2, r1);
                cVar2.x(r1);
            } else {
                cVar2.h0(290541464);
                opacityLightOverlayOpacity = BloomTheme.getBottomSheet(cVar2).overlayTheme.lightOverlayOpacity(cVar2, r1);
                cVar2.x(r1);
            }
            float f4 = opacityLightOverlayOpacity.rawValue;
            objS2 = cVar2.S();
            u04Var.getClass();
            obj = u04.b;
            if (objS2 == obj) {
                objS2 = new vl1((byte) 10);
                cVar2.s0(objS2);
            }
            nlc nlcVarI4 = c2j.i(t7h.c(nlcVar5, false, (Function1) objS2), "TAG_BLOOM_BOTTOM_SHEET");
            pp3.b.getClass();
            long j8 = pp3.j;
            long jC4 = pp3.c(j7, f4);
            ekc ekcVar4 = new ekc(!BloomTheme.getDarkTheme(cVar2), !BloomTheme.getDarkTheme(cVar2), null, false, false, 28, null);
            if ((i6 & 7168) == 2048) {
                z7 = true;
            } else {
                z7 = false;
            }
            objS3 = cVar2.S();
            if (z7) {
                objS3 = new sj(function0, (byte) 15);
                cVar2.s0(objS3);
            } else {
                objS3 = new sj(function0, (byte) 15);
                cVar2.s0(objS3);
            }
            ComposableSingletons$BloomBottomSheetKt.a.getClass();
            c cVar9 = cVar2;
            dkc.a((Function0) objS3, nlcVarI4, kihVar4, BitmapDescriptorFactory.HUE_RED, false, null, j8, 0L, jC4, ComposableSingletons$BloomBottomSheetKt.b, u6Var, ekcVar4, mw3.c(1885582047, new ji9((byte) 1, (Object) headerInfo4, (Object) kihVar4, (Object) function0, (Function) function5, z3), cVar2), cVar9, 1572864, 3078, pui.Targets_zip_code_for_tax_info_banner_VALUE);
            function7 = function8;
            headerInfo3 = headerInfo4;
            nlcVar3 = nlcVar5;
            function6 = u6Var;
            kihVar2 = kihVar3;
            cVar = cVar9;
        } else {
            c cVar10 = cVar2;
            cVar10.a0();
            z3 = z;
            function6 = function2;
            nlcVar3 = nlcVar2;
            kihVar2 = kihVarF;
            headerInfo3 = headerInfo2;
            function7 = function4;
            cVar = cVar10;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new wt0(nlcVar3, kihVar2, headerInfo3, function0, function7, z3, function6, function3, i, i2);
        }
    }

    public static final void BottomSheetContent(HeaderInfo headerInfo, kih kihVar, Function0<Unit> function0, boolean z, Function3<? super gr3, ? super x04, ? super Integer, Unit> function3, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1379751813);
        int i2 = i | (cVar.n(headerInfo) ? 4 : 2) | (cVar.n(kihVar) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.a(z) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            float fM631getDpD9Ej5fM = BloomTheme.getBottomSheet(cVar).topCornersBorderRadius.m631getDpD9Ej5fM();
            go5 go5Var = (go5) cVar.p(r24.h);
            Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
            float f = BloomTheme.getBottomSheet(cVar).maxHeight;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = Float.valueOf(go5Var.E(WindowKt.getScreenHeightInPixels(context)) * f);
                cVar.s0(objS);
            }
            float fFloatValue = ((Number) objS).floatValue();
            klc klcVar = nlc.a;
            o36 o36Var = p36.b;
            BloomStackKt.BloomVerticalStack(ModifiersKt.a(ra1.b(y55.a(hvh.d(hvh.w(hvh.h(klcVar, BitmapDescriptorFactory.HUE_RED, fFloatValue, 1), null, 3), 1.0f), idg.c(fM631getDpD9Ej5fM, fM631getDpD9Ej5fM, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 12)), BloomTheme.getBottomSheet(cVar).backgroundColor.color, brf.a), z, null, y28.l(klcVar, y28.d), 2), null, null, null, null, null, null, mw3.c(-1562571329, new o6a((Object) headerInfo, (Object) kihVar, (Object) function0, (Object) function3, (byte) 8), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ph0((Object) headerInfo, (Object) kihVar, (Object) function0, z, (Function3) function3, i, (byte) 1);
        }
    }

    public static final void BottomSheetHandler(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1912698039);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            long j = BloomTheme.getBottomSheet(cVar).handleColor.color;
            float f = BloomTheme.getBottomSheet(cVar).handleOpacity.rawValue;
            klc klcVar = nlc.a;
            float f2 = BloomTheme.getBottomSheet(cVar).handleVerticalPadding.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarO = oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f2, 7);
            long jC = pp3.c(j, f);
            hdg shape = BloomTheme.getBottomSheet(cVar).handleRadius.getShape();
            ComposableSingletons$BloomBottomSheetKt.a.getClass();
            mni.a(nlcVarO, shape, jC, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, ComposableSingletons$BloomBottomSheetKt.c, cVar, 12582912, 120);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u6((byte) 23, i);
        }
    }

    public static final void BottomSheetHeader(HeaderInfo headerInfo, kih kihVar, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        NavigationAction navigationAction;
        c cVar2 = (c) x04Var;
        cVar2.j0(177497535);
        int i2 = i | (cVar2.n(headerInfo) ? 4 : 2) | (cVar2.n(kihVar) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (headerInfo != null) {
                NavigationAction navigationAction2 = headerInfo.endNavigationAction;
                cVar2.h0(724503053);
                if (navigationAction2 != null) {
                    cVar2.h0(724545585);
                    cVar2.x(false);
                    navigationAction = navigationAction2;
                } else {
                    cVar2.h0(724615521);
                    Object objS = cVar2.S();
                    x04.a.getClass();
                    u04.a aVar = u04.b;
                    if (objS == aVar) {
                        objS = ki6.j(EmptyCoroutineContext.a, cVar2);
                        cVar2.s0(objS);
                    }
                    uj4 uj4Var = (uj4) objS;
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.X24, cVar2, 6);
                    boolean zE = ((i2 & 112) == 32) | cVar2.e(uj4Var) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
                    Object objS2 = cVar2.S();
                    if (zE || objS2 == aVar) {
                        objS2 = new nu1(uj4Var, kihVar, function0);
                        cVar2.s0(objS2);
                    }
                    NavigationAction navigationAction3 = new NavigationAction(null, null, null, iconImageSourceModel, (Function0) objS2, 6, null);
                    cVar2.x(false);
                    navigationAction = navigationAction3;
                }
                BloomTheme.INSTANCE.getClass();
                BloomNavigationKt.BloomNavigation((nlc) null, BloomTheme.getBottomSheet(cVar2).navigationTheme, headerInfo.titleText, headerInfo.startNavigationAction, navigationAction, cVar2, 0, 1);
                BloomDividerKt.BloomDivider((nlc) null, (DividerTheme) null, (DividerOrientation) null, cVar2, 0, 7);
                cVar = cVar2;
                cVar.x(false);
            } else {
                cVar = cVar2;
                cVar.h0(725385251);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new g2((Object) headerInfo, i, (Object) kihVar, (Object) function0, (byte) 18);
        }
    }
}
