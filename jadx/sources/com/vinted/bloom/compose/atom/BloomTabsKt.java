package com.vinted.bloom.compose.atom;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomTabsKt;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.tabs.TabsWidth;
import defpackage.a02;
import defpackage.brf;
import defpackage.c12;
import defpackage.c14;
import defpackage.ccf;
import defpackage.e1b;
import defpackage.hvh;
import defpackage.k51;
import defpackage.klc;
import defpackage.kt9;
import defpackage.lag;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nag;
import defpackage.nbg;
import defpackage.nlc;
import defpackage.ph0;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.sag;
import defpackage.ty7;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomTabsKt {
    public static final void BasicTab(boolean z, Function0 function0, nlc nlcVar, String str, BloomDimensions.Dimension dimension, x04 x04Var, int i) {
        c cVar;
        nlc nlcVar2;
        float f;
        c cVar2 = (c) x04Var;
        cVar2.j0(-960950015);
        int i2 = i | (cVar2.a(z) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | pui.Targets_merge_following_banner_VALUE | (cVar2.n(str) ? 2048 : 1024) | (cVar2.n(dimension) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = k51.a(cVar2);
            }
            mvc mvcVar = (mvc) objS;
            if (z) {
                cVar2.h0(-1704575577);
                BloomTheme.INSTANCE.getClass();
                f = BloomTheme.getTabs(cVar2).activeTextOpacity.rawValue;
                cVar2.x(false);
            } else {
                cVar2.h0(-1704512058);
                BloomTheme.INSTANCE.getClass();
                f = BloomTheme.getTabs(cVar2).defaultTextOpacity.rawValue;
                cVar2.x(false);
            }
            float f2 = f;
            nlc nlcVarB = ra1.b(klcVar, BloomTheme.getTabs(cVar2).backgroundColor.color, brf.a);
            nbg.b.getClass();
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(hvh.d(e1b.q(nlcVarB, z, mvcVar, sag.a(7, BitmapDescriptorFactory.HUE_RED, false), false, new nbg(nbg.f), function0, 8), 1.0f), BloomStackStyling.Distribution.CENTER, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(1919770941, new a02((byte) 1, f2, dimension, str), cVar2), cVar, 12583344, 120);
            nlcVar2 = klcVar;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ph0(z, function0, nlcVar2, str, dimension, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:38:0x006e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0073  */
    /* JADX WARN: Code duplicated, block: B:42:0x007b  */
    /* JADX WARN: Code duplicated, block: B:43:0x007e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0087  */
    /* JADX WARN: Code duplicated, block: B:49:0x008b  */
    /* JADX WARN: Code duplicated, block: B:51:0x008e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0096  */
    /* JADX WARN: Code duplicated, block: B:54:0x0099  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00be  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:84:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:87:0x0175  */
    /* JADX WARN: Code duplicated, block: B:90:0x0185  */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    public static final void BloomTabs(final int i, final List<String> list, nlc nlcVar, TabsWidth tabsWidth, boolean z, boolean z2, boolean z3, boolean z4, final Function1<? super Integer, Unit> function1, x04 x04Var, final int i2, final int i3) {
        int i4;
        final nlc nlcVar2;
        int i5;
        int i6;
        boolean z5;
        int i7;
        int i8;
        final boolean z6;
        int i9;
        boolean z7;
        final TabsWidth tabsWidth2;
        final boolean z8;
        final boolean z9;
        final boolean z10;
        qpf qpfVarA;
        nlc nlcVar3;
        TabsWidth tabsWidth3;
        boolean z11;
        boolean z12;
        int i10;
        list.getClass();
        c cVar = (c) x04Var;
        cVar.j0(210647562);
        if ((i2 & 6) == 0) {
            i4 = (cVar.c(i) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? cVar.n(list) : cVar.e(list) ? 32 : 16;
        }
        int i11 = i3 & 4;
        if (i11 == 0) {
            if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
                nlcVar2 = nlcVar;
                i4 |= cVar.n(nlcVar2) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                i4 |= 1024;
            }
            i5 = 221184 | i4;
            i6 = i3 & 64;
            if (i6 != 0) {
                if ((1572864 & i2) == 0) {
                    z5 = z3;
                    if (cVar.a(z5)) {
                        i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i7 = 524288;
                    }
                    i5 |= i7;
                }
                i8 = i3 & 128;
                if (i8 != 0) {
                    if ((12582912 & i2) == 0) {
                        z6 = z4;
                        if (cVar.a(z6)) {
                            i9 = 8388608;
                        } else {
                            i9 = 4194304;
                        }
                        i5 |= i9;
                    }
                    if ((100663296 & i2) != 0) {
                        if (cVar.e(function1)) {
                            i10 = 67108864;
                        } else {
                            i10 = 33554432;
                        }
                        i5 |= i10;
                    }
                    if ((38347923 & i5) != 38347922) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (cVar.X(i5 & 1, z7)) {
                        cVar.c0();
                        if ((i2 & 1) != 0 || cVar.G()) {
                            if (i11 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar2;
                            }
                            BloomTheme.INSTANCE.getClass();
                            TabsWidth tabsWidth4 = BloomTheme.getTabs(cVar).defaultWidth;
                            if (i6 != 0) {
                                z5 = true;
                            }
                            if (i8 != 0) {
                                z6 = false;
                            }
                            tabsWidth3 = tabsWidth4;
                            z11 = true;
                            z12 = true;
                        } else {
                            cVar.a0();
                            tabsWidth3 = tabsWidth;
                            z11 = z;
                            z12 = z2;
                            nlcVar3 = nlcVar2;
                        }
                        boolean z13 = z5;
                        boolean z14 = z6;
                        cVar.y();
                        zmd zmdVar = c14.a;
                        BloomTheme.INSTANCE.getClass();
                        nlc nlcVar4 = nlcVar3;
                        ty7.b(new ccf[]{kt9.c.c(Boolean.FALSE), sag.a.c(new nag(BloomTheme.getTabs(cVar).overlayColor.color, new lag(BloomTheme.getTabs(cVar).clickedOpacity.rawValue, BloomTheme.getTabs(cVar).focusedOpacity.rawValue, BloomTheme.getTabs(cVar).focusedOpacity.rawValue, BloomTheme.getTabs(cVar).clickedOpacity.rawValue), null))}, mw3.c(-82735798, new c12(z14, nlcVar4, i, z11, z13, tabsWidth3, list, function1, z12), cVar), cVar, 48);
                        z6 = z14;
                        nlcVar2 = nlcVar4;
                        z10 = z13;
                        z8 = z11;
                        tabsWidth2 = tabsWidth3;
                        z9 = z12;
                    } else {
                        cVar.a0();
                        tabsWidth2 = tabsWidth;
                        z8 = z;
                        z9 = z2;
                        z10 = z5;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: d12
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                BloomTabsKt.BloomTabs(i, list, nlcVar2, tabsWidth2, z8, z9, z10, z6, function1, (x04) obj, rpf.a(i2 | 1), i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i5 |= 12582912;
                z6 = z4;
                if ((100663296 & i2) != 0) {
                    if (cVar.e(function1)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i5 |= i10;
                }
                if ((38347923 & i5) != 38347922) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (cVar.X(i5 & 1, z7)) {
                    cVar.c0();
                    if ((i2 & 1) != 0) {
                        if (i11 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        BloomTheme.INSTANCE.getClass();
                        TabsWidth tabsWidth5 = BloomTheme.getTabs(cVar).defaultWidth;
                        if (i6 != 0) {
                            z5 = true;
                        }
                        if (i8 != 0) {
                            z6 = false;
                        }
                        tabsWidth3 = tabsWidth5;
                        z11 = true;
                        z12 = true;
                    } else {
                        if (i11 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        BloomTheme.INSTANCE.getClass();
                        TabsWidth tabsWidth6 = BloomTheme.getTabs(cVar).defaultWidth;
                        if (i6 != 0) {
                            z5 = true;
                        }
                        if (i8 != 0) {
                            z6 = false;
                        }
                        tabsWidth3 = tabsWidth6;
                        z11 = true;
                        z12 = true;
                    }
                    boolean z15 = z5;
                    boolean z16 = z6;
                    cVar.y();
                    zmd zmdVar2 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVar5 = nlcVar3;
                    ty7.b(new ccf[]{kt9.c.c(Boolean.FALSE), sag.a.c(new nag(BloomTheme.getTabs(cVar).overlayColor.color, new lag(BloomTheme.getTabs(cVar).clickedOpacity.rawValue, BloomTheme.getTabs(cVar).focusedOpacity.rawValue, BloomTheme.getTabs(cVar).focusedOpacity.rawValue, BloomTheme.getTabs(cVar).clickedOpacity.rawValue), null))}, mw3.c(-82735798, new c12(z16, nlcVar5, i, z11, z15, tabsWidth3, list, function1, z12), cVar), cVar, 48);
                    z6 = z16;
                    nlcVar2 = nlcVar5;
                    z10 = z15;
                    z8 = z11;
                    tabsWidth2 = tabsWidth3;
                    z9 = z12;
                } else {
                    cVar.a0();
                    tabsWidth2 = tabsWidth;
                    z8 = z;
                    z9 = z2;
                    z10 = z5;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: d12
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            BloomTabsKt.BloomTabs(i, list, nlcVar2, tabsWidth2, z8, z9, z10, z6, function1, (x04) obj, rpf.a(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i5 = 1794048 | i4;
            z5 = z3;
            i8 = i3 & 128;
            if (i8 != 0) {
                if ((12582912 & i2) == 0) {
                    z6 = z4;
                    if (cVar.a(z6)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i5 |= i9;
                }
                if ((100663296 & i2) != 0) {
                    if (cVar.e(function1)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i5 |= i10;
                }
                if ((38347923 & i5) != 38347922) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (cVar.X(i5 & 1, z7)) {
                    cVar.c0();
                    if ((i2 & 1) != 0) {
                        if (i11 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        BloomTheme.INSTANCE.getClass();
                        TabsWidth tabsWidth7 = BloomTheme.getTabs(cVar).defaultWidth;
                        if (i6 != 0) {
                            z5 = true;
                        }
                        if (i8 != 0) {
                            z6 = false;
                        }
                        tabsWidth3 = tabsWidth7;
                        z11 = true;
                        z12 = true;
                    } else {
                        if (i11 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        BloomTheme.INSTANCE.getClass();
                        TabsWidth tabsWidth8 = BloomTheme.getTabs(cVar).defaultWidth;
                        if (i6 != 0) {
                            z5 = true;
                        }
                        if (i8 != 0) {
                            z6 = false;
                        }
                        tabsWidth3 = tabsWidth8;
                        z11 = true;
                        z12 = true;
                    }
                    boolean z17 = z5;
                    boolean z18 = z6;
                    cVar.y();
                    zmd zmdVar3 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVar6 = nlcVar3;
                    ty7.b(new ccf[]{kt9.c.c(Boolean.FALSE), sag.a.c(new nag(BloomTheme.getTabs(cVar).overlayColor.color, new lag(BloomTheme.getTabs(cVar).clickedOpacity.rawValue, BloomTheme.getTabs(cVar).focusedOpacity.rawValue, BloomTheme.getTabs(cVar).focusedOpacity.rawValue, BloomTheme.getTabs(cVar).clickedOpacity.rawValue), null))}, mw3.c(-82735798, new c12(z18, nlcVar6, i, z11, z17, tabsWidth3, list, function1, z12), cVar), cVar, 48);
                    z6 = z18;
                    nlcVar2 = nlcVar6;
                    z10 = z17;
                    z8 = z11;
                    tabsWidth2 = tabsWidth3;
                    z9 = z12;
                } else {
                    cVar.a0();
                    tabsWidth2 = tabsWidth;
                    z8 = z;
                    z9 = z2;
                    z10 = z5;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: d12
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            BloomTabsKt.BloomTabs(i, list, nlcVar2, tabsWidth2, z8, z9, z10, z6, function1, (x04) obj, rpf.a(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i5 |= 12582912;
            z6 = z4;
            if ((100663296 & i2) != 0) {
                if (cVar.e(function1)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i5 |= i10;
            }
            if ((38347923 & i5) != 38347922) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (cVar.X(i5 & 1, z7)) {
                cVar.c0();
                if ((i2 & 1) != 0) {
                    if (i11 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    BloomTheme.INSTANCE.getClass();
                    TabsWidth tabsWidth9 = BloomTheme.getTabs(cVar).defaultWidth;
                    if (i6 != 0) {
                        z5 = true;
                    }
                    if (i8 != 0) {
                        z6 = false;
                    }
                    tabsWidth3 = tabsWidth9;
                    z11 = true;
                    z12 = true;
                } else {
                    if (i11 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    BloomTheme.INSTANCE.getClass();
                    TabsWidth tabsWidth10 = BloomTheme.getTabs(cVar).defaultWidth;
                    if (i6 != 0) {
                        z5 = true;
                    }
                    if (i8 != 0) {
                        z6 = false;
                    }
                    tabsWidth3 = tabsWidth10;
                    z11 = true;
                    z12 = true;
                }
                boolean z19 = z5;
                boolean z110 = z6;
                cVar.y();
                zmd zmdVar4 = c14.a;
                BloomTheme.INSTANCE.getClass();
                nlc nlcVar7 = nlcVar3;
                ty7.b(new ccf[]{kt9.c.c(Boolean.FALSE), sag.a.c(new nag(BloomTheme.getTabs(cVar).overlayColor.color, new lag(BloomTheme.getTabs(cVar).clickedOpacity.rawValue, BloomTheme.getTabs(cVar).focusedOpacity.rawValue, BloomTheme.getTabs(cVar).focusedOpacity.rawValue, BloomTheme.getTabs(cVar).clickedOpacity.rawValue), null))}, mw3.c(-82735798, new c12(z110, nlcVar7, i, z11, z19, tabsWidth3, list, function1, z12), cVar), cVar, 48);
                z6 = z110;
                nlcVar2 = nlcVar7;
                z10 = z19;
                z8 = z11;
                tabsWidth2 = tabsWidth3;
                z9 = z12;
            } else {
                cVar.a0();
                tabsWidth2 = tabsWidth;
                z8 = z;
                z9 = z2;
                z10 = z5;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: d12
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        BloomTabsKt.BloomTabs(i, list, nlcVar2, tabsWidth2, z8, z9, z10, z6, function1, (x04) obj, rpf.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= pui.Targets_merge_following_banner_VALUE;
        nlcVar2 = nlcVar;
        if ((i2 & 3072) == 0) {
            i4 |= 1024;
        }
        i5 = 221184 | i4;
        i6 = i3 & 64;
        if (i6 != 0) {
            if ((1572864 & i2) == 0) {
                z5 = z3;
                if (cVar.a(z5)) {
                    i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i7 = 524288;
                }
                i5 |= i7;
            }
            i8 = i3 & 128;
            if (i8 != 0) {
                if ((12582912 & i2) == 0) {
                    z6 = z4;
                    if (cVar.a(z6)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i5 |= i9;
                }
                if ((100663296 & i2) != 0) {
                    if (cVar.e(function1)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i5 |= i10;
                }
                if ((38347923 & i5) != 38347922) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (cVar.X(i5 & 1, z7)) {
                    cVar.c0();
                    if ((i2 & 1) != 0) {
                        if (i11 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        BloomTheme.INSTANCE.getClass();
                        TabsWidth tabsWidth11 = BloomTheme.getTabs(cVar).defaultWidth;
                        if (i6 != 0) {
                            z5 = true;
                        }
                        if (i8 != 0) {
                            z6 = false;
                        }
                        tabsWidth3 = tabsWidth11;
                        z11 = true;
                        z12 = true;
                    } else {
                        if (i11 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        BloomTheme.INSTANCE.getClass();
                        TabsWidth tabsWidth12 = BloomTheme.getTabs(cVar).defaultWidth;
                        if (i6 != 0) {
                            z5 = true;
                        }
                        if (i8 != 0) {
                            z6 = false;
                        }
                        tabsWidth3 = tabsWidth12;
                        z11 = true;
                        z12 = true;
                    }
                    boolean z111 = z5;
                    boolean z112 = z6;
                    cVar.y();
                    zmd zmdVar5 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVar8 = nlcVar3;
                    ty7.b(new ccf[]{kt9.c.c(Boolean.FALSE), sag.a.c(new nag(BloomTheme.getTabs(cVar).overlayColor.color, new lag(BloomTheme.getTabs(cVar).clickedOpacity.rawValue, BloomTheme.getTabs(cVar).focusedOpacity.rawValue, BloomTheme.getTabs(cVar).focusedOpacity.rawValue, BloomTheme.getTabs(cVar).clickedOpacity.rawValue), null))}, mw3.c(-82735798, new c12(z112, nlcVar8, i, z11, z111, tabsWidth3, list, function1, z12), cVar), cVar, 48);
                    z6 = z112;
                    nlcVar2 = nlcVar8;
                    z10 = z111;
                    z8 = z11;
                    tabsWidth2 = tabsWidth3;
                    z9 = z12;
                } else {
                    cVar.a0();
                    tabsWidth2 = tabsWidth;
                    z8 = z;
                    z9 = z2;
                    z10 = z5;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: d12
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            BloomTabsKt.BloomTabs(i, list, nlcVar2, tabsWidth2, z8, z9, z10, z6, function1, (x04) obj, rpf.a(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i5 |= 12582912;
            z6 = z4;
            if ((100663296 & i2) != 0) {
                if (cVar.e(function1)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i5 |= i10;
            }
            if ((38347923 & i5) != 38347922) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (cVar.X(i5 & 1, z7)) {
                cVar.c0();
                if ((i2 & 1) != 0) {
                    if (i11 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    BloomTheme.INSTANCE.getClass();
                    TabsWidth tabsWidth13 = BloomTheme.getTabs(cVar).defaultWidth;
                    if (i6 != 0) {
                        z5 = true;
                    }
                    if (i8 != 0) {
                        z6 = false;
                    }
                    tabsWidth3 = tabsWidth13;
                    z11 = true;
                    z12 = true;
                } else {
                    if (i11 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    BloomTheme.INSTANCE.getClass();
                    TabsWidth tabsWidth14 = BloomTheme.getTabs(cVar).defaultWidth;
                    if (i6 != 0) {
                        z5 = true;
                    }
                    if (i8 != 0) {
                        z6 = false;
                    }
                    tabsWidth3 = tabsWidth14;
                    z11 = true;
                    z12 = true;
                }
                boolean z113 = z5;
                boolean z114 = z6;
                cVar.y();
                zmd zmdVar6 = c14.a;
                BloomTheme.INSTANCE.getClass();
                nlc nlcVar9 = nlcVar3;
                ty7.b(new ccf[]{kt9.c.c(Boolean.FALSE), sag.a.c(new nag(BloomTheme.getTabs(cVar).overlayColor.color, new lag(BloomTheme.getTabs(cVar).clickedOpacity.rawValue, BloomTheme.getTabs(cVar).focusedOpacity.rawValue, BloomTheme.getTabs(cVar).focusedOpacity.rawValue, BloomTheme.getTabs(cVar).clickedOpacity.rawValue), null))}, mw3.c(-82735798, new c12(z114, nlcVar9, i, z11, z113, tabsWidth3, list, function1, z12), cVar), cVar, 48);
                z6 = z114;
                nlcVar2 = nlcVar9;
                z10 = z113;
                z8 = z11;
                tabsWidth2 = tabsWidth3;
                z9 = z12;
            } else {
                cVar.a0();
                tabsWidth2 = tabsWidth;
                z8 = z;
                z9 = z2;
                z10 = z5;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: d12
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        BloomTabsKt.BloomTabs(i, list, nlcVar2, tabsWidth2, z8, z9, z10, z6, function1, (x04) obj, rpf.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i5 = 1794048 | i4;
        z5 = z3;
        i8 = i3 & 128;
        if (i8 != 0) {
            if ((12582912 & i2) == 0) {
                z6 = z4;
                if (cVar.a(z6)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i5 |= i9;
            }
            if ((100663296 & i2) != 0) {
                if (cVar.e(function1)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i5 |= i10;
            }
            if ((38347923 & i5) != 38347922) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (cVar.X(i5 & 1, z7)) {
                cVar.c0();
                if ((i2 & 1) != 0) {
                    if (i11 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    BloomTheme.INSTANCE.getClass();
                    TabsWidth tabsWidth15 = BloomTheme.getTabs(cVar).defaultWidth;
                    if (i6 != 0) {
                        z5 = true;
                    }
                    if (i8 != 0) {
                        z6 = false;
                    }
                    tabsWidth3 = tabsWidth15;
                    z11 = true;
                    z12 = true;
                } else {
                    if (i11 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    BloomTheme.INSTANCE.getClass();
                    TabsWidth tabsWidth16 = BloomTheme.getTabs(cVar).defaultWidth;
                    if (i6 != 0) {
                        z5 = true;
                    }
                    if (i8 != 0) {
                        z6 = false;
                    }
                    tabsWidth3 = tabsWidth16;
                    z11 = true;
                    z12 = true;
                }
                boolean z115 = z5;
                boolean z116 = z6;
                cVar.y();
                zmd zmdVar7 = c14.a;
                BloomTheme.INSTANCE.getClass();
                nlc nlcVar10 = nlcVar3;
                ty7.b(new ccf[]{kt9.c.c(Boolean.FALSE), sag.a.c(new nag(BloomTheme.getTabs(cVar).overlayColor.color, new lag(BloomTheme.getTabs(cVar).clickedOpacity.rawValue, BloomTheme.getTabs(cVar).focusedOpacity.rawValue, BloomTheme.getTabs(cVar).focusedOpacity.rawValue, BloomTheme.getTabs(cVar).clickedOpacity.rawValue), null))}, mw3.c(-82735798, new c12(z116, nlcVar10, i, z11, z115, tabsWidth3, list, function1, z12), cVar), cVar, 48);
                z6 = z116;
                nlcVar2 = nlcVar10;
                z10 = z115;
                z8 = z11;
                tabsWidth2 = tabsWidth3;
                z9 = z12;
            } else {
                cVar.a0();
                tabsWidth2 = tabsWidth;
                z8 = z;
                z9 = z2;
                z10 = z5;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: d12
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        BloomTabsKt.BloomTabs(i, list, nlcVar2, tabsWidth2, z8, z9, z10, z6, function1, (x04) obj, rpf.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= 12582912;
        z6 = z4;
        if ((100663296 & i2) != 0) {
            if (cVar.e(function1)) {
                i10 = 67108864;
            } else {
                i10 = 33554432;
            }
            i5 |= i10;
        }
        if ((38347923 & i5) != 38347922) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (cVar.X(i5 & 1, z7)) {
            cVar.c0();
            if ((i2 & 1) != 0) {
                if (i11 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                BloomTheme.INSTANCE.getClass();
                TabsWidth tabsWidth17 = BloomTheme.getTabs(cVar).defaultWidth;
                if (i6 != 0) {
                    z5 = true;
                }
                if (i8 != 0) {
                    z6 = false;
                }
                tabsWidth3 = tabsWidth17;
                z11 = true;
                z12 = true;
            } else {
                if (i11 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                BloomTheme.INSTANCE.getClass();
                TabsWidth tabsWidth18 = BloomTheme.getTabs(cVar).defaultWidth;
                if (i6 != 0) {
                    z5 = true;
                }
                if (i8 != 0) {
                    z6 = false;
                }
                tabsWidth3 = tabsWidth18;
                z11 = true;
                z12 = true;
            }
            boolean z117 = z5;
            boolean z118 = z6;
            cVar.y();
            zmd zmdVar8 = c14.a;
            BloomTheme.INSTANCE.getClass();
            nlc nlcVar11 = nlcVar3;
            ty7.b(new ccf[]{kt9.c.c(Boolean.FALSE), sag.a.c(new nag(BloomTheme.getTabs(cVar).overlayColor.color, new lag(BloomTheme.getTabs(cVar).clickedOpacity.rawValue, BloomTheme.getTabs(cVar).focusedOpacity.rawValue, BloomTheme.getTabs(cVar).focusedOpacity.rawValue, BloomTheme.getTabs(cVar).clickedOpacity.rawValue), null))}, mw3.c(-82735798, new c12(z118, nlcVar11, i, z11, z117, tabsWidth3, list, function1, z12), cVar), cVar, 48);
            z6 = z118;
            nlcVar2 = nlcVar11;
            z10 = z117;
            z8 = z11;
            tabsWidth2 = tabsWidth3;
            z9 = z12;
        } else {
            cVar.a0();
            tabsWidth2 = tabsWidth;
            z8 = z;
            z9 = z2;
            z10 = z5;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: d12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    BloomTabsKt.BloomTabs(i, list, nlcVar2, tabsWidth2, z8, z9, z10, z6, function1, (x04) obj, rpf.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }
}
