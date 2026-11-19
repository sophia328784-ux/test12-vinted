package com.vinted.bloom.compose.molecule.list;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mparticle.MParticle;
import com.vinted.bloom.compose.generated.theme.atom.BloomDividerStyling;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.list.ListStyle;
import com.vinted.bloom.compose.theme.molecule.list.ListType;
import defpackage.bw1;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.e3;
import defpackage.er3;
import defpackage.f1k;
import defpackage.feg;
import defpackage.fr3;
import defpackage.gld;
import defpackage.go5;
import defpackage.gr3;
import defpackage.hd9;
import defpackage.heg;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.i18;
import defpackage.i9b;
import defpackage.jeg;
import defpackage.ku1;
import defpackage.m9b;
import defpackage.mp3;
import defpackage.n30;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.oy;
import defpackage.p36;
import defpackage.pp;
import defpackage.pui;
import defpackage.qp;
import defpackage.qpf;
import defpackage.qu1;
import defpackage.qv7;
import defpackage.r24;
import defpackage.rp;
import defpackage.st1;
import defpackage.sw1;
import defpackage.t04;
import defpackage.t9b;
import defpackage.twc;
import defpackage.u04;
import defpackage.uyd;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zqg;
import kotlin.Deprecated;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension
public abstract class BloomListDeprecatedKt {
    /* JADX WARN: Code duplicated, block: B:100:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:102:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:103:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:106:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:107:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:109:0x022c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:110:0x022e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0259  */
    /* JADX WARN: Code duplicated, block: B:116:0x025d  */
    /* JADX WARN: Code duplicated, block: B:119:0x0268  */
    /* JADX WARN: Code duplicated, block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:65:0x00af  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:82:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:83:0x00de  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:89:0x011b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:90:0x011d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0143 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:94:0x0145  */
    /* JADX WARN: Code duplicated, block: B:97:0x015b  */
    /* JADX WARN: Code duplicated, block: B:98:0x0169  */
    public static final void BasicHorizontalList(nlc nlcVar, ListType listType, ListStyle listStyle, qp qpVar, LazyListContent lazyListContent, Function4 function4, x04 x04Var, int i, int i2) {
        int i3;
        int i4;
        Function4 function5;
        int i5;
        boolean z;
        Function4 function6;
        LazyListContent lazyListContent2;
        qpf qpfVarA;
        LazyListContent lazyListContent3;
        Function4 function7;
        Object objS;
        u04.a aVar;
        twc twcVar;
        go5 go5Var;
        boolean zB;
        Object objS2;
        ListContext listContext;
        boolean zN;
        Object objS3;
        nlc nlcVarI;
        heg hegVarA;
        int iHashCode;
        cfe cfeVarR;
        nlc nlcVarD;
        hd9 hd9Var;
        boolean z2;
        boolean zN2;
        Object objS4;
        Function4 function8;
        c cVar = (c) x04Var;
        cVar.j0(-938845485);
        byte b = 2;
        if ((i & 6) == 0) {
            i3 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? cVar.n(listType) : cVar.e(listType) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= (i & 512) == 0 ? cVar.n(listStyle) : cVar.e(listStyle) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar.n(qpVar) ? 2048 : 1024;
        }
        if ((i2 & 16) != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            i3 |= (32768 & i) == 0 ? cVar.n(null) : cVar.e(null) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        int i6 = i2 & 32;
        if (i6 == 0) {
            if ((196608 & i) == 0) {
                i3 |= cVar.n(lazyListContent) ? 131072 : 65536;
            }
            i4 = i2 & 64;
            if (i4 != 0) {
                if ((1572864 & i) == 0) {
                    function5 = function4;
                    if (cVar.e(function5)) {
                        i5 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i5 = 524288;
                    }
                    i3 |= i5;
                }
                if ((599187 & i3) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i3 & 1, z)) {
                    if (i6 != 0) {
                        lazyListContent3 = null;
                    } else {
                        lazyListContent3 = lazyListContent;
                    }
                    if (i4 != 0) {
                        function7 = null;
                    } else {
                        function7 = function5;
                    }
                    zmd zmdVar = c14.a;
                    objS = cVar.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = k.b(new p36(BitmapDescriptorFactory.HUE_RED));
                        cVar.s0(objS);
                    }
                    twcVar = (twc) objS;
                    go5Var = (go5) cVar.p(r24.h);
                    zB = cVar.b(((p36) twcVar.getValue()).a);
                    objS2 = cVar.S();
                    if (zB || objS2 == aVar) {
                        objS2 = new ListContext(hvh.f(nlc.a, ((p36) twcVar.getValue()).a), listStyle, listType, BloomDividerStyling.Orientation.VERTICAL);
                        cVar.s0(objS2);
                    }
                    listContext = (ListContext) objS2;
                    zN = cVar.n(go5Var);
                    objS3 = cVar.S();
                    if (zN || objS3 == aVar) {
                        objS3 = new ku1(go5Var, twcVar, b);
                        cVar.s0(objS3);
                    }
                    nlcVarI = c2j.i(gld.b(nlcVar, (Function1) objS3), "TAG_BLOOM_LIST");
                    if (function7 == null) {
                        cVar.h0(-317705506);
                        z2 = false;
                        cVar.x(false);
                    } else {
                        cVar.h0(-317705505);
                        cVar.h0(454206571);
                        int i7 = (i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE;
                        wm0.a.getClass();
                        hegVarA = feg.a(wm0.b, qpVar, cVar, (i7 >> 3) & 112);
                        iHashCode = Long.hashCode(cVar.U);
                        cfeVarR = cVar.r();
                        nlcVarD = t04.d(cVar, nlcVarI);
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (cVar.b != null) {
                            wy3.d();
                            throw null;
                        }
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, hegVarA, c04.g);
                        f1k.d(cVar, cfeVarR, c04.f);
                        f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                        f1k.c(cVar, c04.k);
                        f1k.d(cVar, nlcVarD, c04.d);
                        function7.invoke(jeg.a, listContext, cVar, Integer.valueOf(6 | ((i3 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE)));
                        cVar.x(true);
                        z2 = false;
                        cVar.x(false);
                        cVar.x(false);
                    }
                    if (lazyListContent3 == null) {
                        cVar.h0(-316916029);
                        cVar.x(z2);
                        lazyListContent = lazyListContent3;
                        function8 = function7;
                    } else {
                        cVar.h0(-316916028);
                        int i8 = i3;
                        m9b state = lazyListContent3.getState();
                        uyd contentPadding = lazyListContent3.getContentPadding();
                        boolean reverseLayout = lazyListContent3.getReverseLayout();
                        Function4 function9 = function7;
                        qv7 flingBehavior = lazyListContent3.getFlingBehavior();
                        boolean userScrollEnabled = lazyListContent3.getUserScrollEnabled();
                        zN2 = cVar.n(lazyListContent3) | cVar.e(listContext);
                        objS4 = cVar.S();
                        if (zN2 || objS4 == aVar) {
                            objS4 = new e3((Object) lazyListContent3, (Object) listContext, (byte) 21);
                            cVar.s0(objS4);
                        }
                        function8 = function9;
                        lazyListContent = lazyListContent3;
                        mp3.c(nlcVarI, state, contentPadding, reverseLayout, null, qpVar, flingBehavior, userScrollEnabled, null, (Function1) objS4, cVar, (i8 << 6) & 458752, pui.Targets_taxpayers_tax_rules_link_VALUE);
                        cVar.x(false);
                    }
                    function6 = function8;
                } else {
                    cVar.a0();
                    function6 = function5;
                }
                lazyListContent2 = lazyListContent;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new oy(nlcVar, listType, listStyle, qpVar, lazyListContent2, function6, i, i2, (byte) 1);
                }
            }
            i3 |= 1572864;
            function5 = function4;
            if ((599187 & i3) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i3 & 1, z)) {
                if (i6 != 0) {
                    lazyListContent3 = null;
                } else {
                    lazyListContent3 = lazyListContent;
                }
                if (i4 != 0) {
                    function7 = null;
                } else {
                    function7 = function5;
                }
                zmd zmdVar2 = c14.a;
                objS = cVar.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = k.b(new p36(BitmapDescriptorFactory.HUE_RED));
                    cVar.s0(objS);
                }
                twcVar = (twc) objS;
                go5Var = (go5) cVar.p(r24.h);
                zB = cVar.b(((p36) twcVar.getValue()).a);
                objS2 = cVar.S();
                if (zB) {
                    objS2 = new ListContext(hvh.f(nlc.a, ((p36) twcVar.getValue()).a), listStyle, listType, BloomDividerStyling.Orientation.VERTICAL);
                    cVar.s0(objS2);
                } else {
                    objS2 = new ListContext(hvh.f(nlc.a, ((p36) twcVar.getValue()).a), listStyle, listType, BloomDividerStyling.Orientation.VERTICAL);
                    cVar.s0(objS2);
                }
                listContext = (ListContext) objS2;
                zN = cVar.n(go5Var);
                objS3 = cVar.S();
                if (zN) {
                    objS3 = new ku1(go5Var, twcVar, b);
                    cVar.s0(objS3);
                } else {
                    objS3 = new ku1(go5Var, twcVar, b);
                    cVar.s0(objS3);
                }
                nlcVarI = c2j.i(gld.b(nlcVar, (Function1) objS3), "TAG_BLOOM_LIST");
                if (function7 == null) {
                    cVar.h0(-317705506);
                    z2 = false;
                    cVar.x(false);
                } else {
                    cVar.h0(-317705505);
                    cVar.h0(454206571);
                    int i9 = (i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE;
                    wm0.a.getClass();
                    hegVarA = feg.a(wm0.b, qpVar, cVar, (i9 >> 3) & 112);
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarI);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, hegVarA, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    function7.invoke(jeg.a, listContext, cVar, Integer.valueOf(6 | ((i3 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE)));
                    cVar.x(true);
                    z2 = false;
                    cVar.x(false);
                    cVar.x(false);
                }
                if (lazyListContent3 == null) {
                    cVar.h0(-316916029);
                    cVar.x(z2);
                    lazyListContent = lazyListContent3;
                    function8 = function7;
                } else {
                    cVar.h0(-316916028);
                    int i10 = i3;
                    m9b state2 = lazyListContent3.getState();
                    uyd contentPadding2 = lazyListContent3.getContentPadding();
                    boolean reverseLayout2 = lazyListContent3.getReverseLayout();
                    Function4 function10 = function7;
                    qv7 flingBehavior2 = lazyListContent3.getFlingBehavior();
                    boolean userScrollEnabled2 = lazyListContent3.getUserScrollEnabled();
                    zN2 = cVar.n(lazyListContent3) | cVar.e(listContext);
                    objS4 = cVar.S();
                    if (zN2) {
                        objS4 = new e3((Object) lazyListContent3, (Object) listContext, (byte) 21);
                        cVar.s0(objS4);
                    } else {
                        objS4 = new e3((Object) lazyListContent3, (Object) listContext, (byte) 21);
                        cVar.s0(objS4);
                    }
                    function8 = function10;
                    lazyListContent = lazyListContent3;
                    mp3.c(nlcVarI, state2, contentPadding2, reverseLayout2, null, qpVar, flingBehavior2, userScrollEnabled2, null, (Function1) objS4, cVar, (i10 << 6) & 458752, pui.Targets_taxpayers_tax_rules_link_VALUE);
                    cVar.x(false);
                }
                function6 = function8;
            } else {
                cVar.a0();
                function6 = function5;
            }
            lazyListContent2 = lazyListContent;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new oy(nlcVar, listType, listStyle, qpVar, lazyListContent2, function6, i, i2, (byte) 1);
            }
        }
        i3 |= 196608;
        i4 = i2 & 64;
        if (i4 != 0) {
            if ((1572864 & i) == 0) {
                function5 = function4;
                if (cVar.e(function5)) {
                    i5 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i5 = 524288;
                }
                i3 |= i5;
            }
            if ((599187 & i3) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i3 & 1, z)) {
                if (i6 != 0) {
                    lazyListContent3 = null;
                } else {
                    lazyListContent3 = lazyListContent;
                }
                if (i4 != 0) {
                    function7 = null;
                } else {
                    function7 = function5;
                }
                zmd zmdVar3 = c14.a;
                objS = cVar.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = k.b(new p36(BitmapDescriptorFactory.HUE_RED));
                    cVar.s0(objS);
                }
                twcVar = (twc) objS;
                go5Var = (go5) cVar.p(r24.h);
                zB = cVar.b(((p36) twcVar.getValue()).a);
                objS2 = cVar.S();
                if (zB) {
                    objS2 = new ListContext(hvh.f(nlc.a, ((p36) twcVar.getValue()).a), listStyle, listType, BloomDividerStyling.Orientation.VERTICAL);
                    cVar.s0(objS2);
                } else {
                    objS2 = new ListContext(hvh.f(nlc.a, ((p36) twcVar.getValue()).a), listStyle, listType, BloomDividerStyling.Orientation.VERTICAL);
                    cVar.s0(objS2);
                }
                listContext = (ListContext) objS2;
                zN = cVar.n(go5Var);
                objS3 = cVar.S();
                if (zN) {
                    objS3 = new ku1(go5Var, twcVar, b);
                    cVar.s0(objS3);
                } else {
                    objS3 = new ku1(go5Var, twcVar, b);
                    cVar.s0(objS3);
                }
                nlcVarI = c2j.i(gld.b(nlcVar, (Function1) objS3), "TAG_BLOOM_LIST");
                if (function7 == null) {
                    cVar.h0(-317705506);
                    z2 = false;
                    cVar.x(false);
                } else {
                    cVar.h0(-317705505);
                    cVar.h0(454206571);
                    int i11 = (i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE;
                    wm0.a.getClass();
                    hegVarA = feg.a(wm0.b, qpVar, cVar, (i11 >> 3) & 112);
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarI);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, hegVarA, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    function7.invoke(jeg.a, listContext, cVar, Integer.valueOf(6 | ((i3 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE)));
                    cVar.x(true);
                    z2 = false;
                    cVar.x(false);
                    cVar.x(false);
                }
                if (lazyListContent3 == null) {
                    cVar.h0(-316916029);
                    cVar.x(z2);
                    lazyListContent = lazyListContent3;
                    function8 = function7;
                } else {
                    cVar.h0(-316916028);
                    int i12 = i3;
                    m9b state3 = lazyListContent3.getState();
                    uyd contentPadding3 = lazyListContent3.getContentPadding();
                    boolean reverseLayout3 = lazyListContent3.getReverseLayout();
                    Function4 function11 = function7;
                    qv7 flingBehavior3 = lazyListContent3.getFlingBehavior();
                    boolean userScrollEnabled3 = lazyListContent3.getUserScrollEnabled();
                    zN2 = cVar.n(lazyListContent3) | cVar.e(listContext);
                    objS4 = cVar.S();
                    if (zN2) {
                        objS4 = new e3((Object) lazyListContent3, (Object) listContext, (byte) 21);
                        cVar.s0(objS4);
                    } else {
                        objS4 = new e3((Object) lazyListContent3, (Object) listContext, (byte) 21);
                        cVar.s0(objS4);
                    }
                    function8 = function11;
                    lazyListContent = lazyListContent3;
                    mp3.c(nlcVarI, state3, contentPadding3, reverseLayout3, null, qpVar, flingBehavior3, userScrollEnabled3, null, (Function1) objS4, cVar, (i12 << 6) & 458752, pui.Targets_taxpayers_tax_rules_link_VALUE);
                    cVar.x(false);
                }
                function6 = function8;
            } else {
                cVar.a0();
                function6 = function5;
            }
            lazyListContent2 = lazyListContent;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new oy(nlcVar, listType, listStyle, qpVar, lazyListContent2, function6, i, i2, (byte) 1);
            }
        }
        i3 |= 1572864;
        function5 = function4;
        if ((599187 & i3) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (cVar.X(i3 & 1, z)) {
            if (i6 != 0) {
                lazyListContent3 = null;
            } else {
                lazyListContent3 = lazyListContent;
            }
            if (i4 != 0) {
                function7 = null;
            } else {
                function7 = function5;
            }
            zmd zmdVar4 = c14.a;
            objS = cVar.S();
            x04.a.getClass();
            aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(new p36(BitmapDescriptorFactory.HUE_RED));
                cVar.s0(objS);
            }
            twcVar = (twc) objS;
            go5Var = (go5) cVar.p(r24.h);
            zB = cVar.b(((p36) twcVar.getValue()).a);
            objS2 = cVar.S();
            if (zB) {
                objS2 = new ListContext(hvh.f(nlc.a, ((p36) twcVar.getValue()).a), listStyle, listType, BloomDividerStyling.Orientation.VERTICAL);
                cVar.s0(objS2);
            } else {
                objS2 = new ListContext(hvh.f(nlc.a, ((p36) twcVar.getValue()).a), listStyle, listType, BloomDividerStyling.Orientation.VERTICAL);
                cVar.s0(objS2);
            }
            listContext = (ListContext) objS2;
            zN = cVar.n(go5Var);
            objS3 = cVar.S();
            if (zN) {
                objS3 = new ku1(go5Var, twcVar, b);
                cVar.s0(objS3);
            } else {
                objS3 = new ku1(go5Var, twcVar, b);
                cVar.s0(objS3);
            }
            nlcVarI = c2j.i(gld.b(nlcVar, (Function1) objS3), "TAG_BLOOM_LIST");
            if (function7 == null) {
                cVar.h0(-317705506);
                z2 = false;
                cVar.x(false);
            } else {
                cVar.h0(-317705505);
                cVar.h0(454206571);
                int i13 = (i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE;
                wm0.a.getClass();
                hegVarA = feg.a(wm0.b, qpVar, cVar, (i13 >> 3) & 112);
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarI);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b != null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, hegVarA, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                function7.invoke(jeg.a, listContext, cVar, Integer.valueOf(6 | ((i3 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE)));
                cVar.x(true);
                z2 = false;
                cVar.x(false);
                cVar.x(false);
            }
            if (lazyListContent3 == null) {
                cVar.h0(-316916029);
                cVar.x(z2);
                lazyListContent = lazyListContent3;
                function8 = function7;
            } else {
                cVar.h0(-316916028);
                int i14 = i3;
                m9b state4 = lazyListContent3.getState();
                uyd contentPadding4 = lazyListContent3.getContentPadding();
                boolean reverseLayout4 = lazyListContent3.getReverseLayout();
                Function4 function12 = function7;
                qv7 flingBehavior4 = lazyListContent3.getFlingBehavior();
                boolean userScrollEnabled4 = lazyListContent3.getUserScrollEnabled();
                zN2 = cVar.n(lazyListContent3) | cVar.e(listContext);
                objS4 = cVar.S();
                if (zN2) {
                    objS4 = new e3((Object) lazyListContent3, (Object) listContext, (byte) 21);
                    cVar.s0(objS4);
                } else {
                    objS4 = new e3((Object) lazyListContent3, (Object) listContext, (byte) 21);
                    cVar.s0(objS4);
                }
                function8 = function12;
                lazyListContent = lazyListContent3;
                mp3.c(nlcVarI, state4, contentPadding4, reverseLayout4, null, qpVar, flingBehavior4, userScrollEnabled4, null, (Function1) objS4, cVar, (i14 << 6) & 458752, pui.Targets_taxpayers_tax_rules_link_VALUE);
                cVar.x(false);
            }
            function6 = function8;
        } else {
            cVar.a0();
            function6 = function5;
        }
        lazyListContent2 = lazyListContent;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new oy(nlcVar, listType, listStyle, qpVar, lazyListContent2, function6, i, i2, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x022a  */
    /* JADX WARN: Code duplicated, block: B:102:0x022e  */
    /* JADX WARN: Code duplicated, block: B:105:0x0239  */
    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:54:0x008e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0096  */
    /* JADX WARN: Code duplicated, block: B:57:0x0099  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:77:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:80:0x011f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:81:0x0121  */
    /* JADX WARN: Code duplicated, block: B:84:0x0137  */
    /* JADX WARN: Code duplicated, block: B:85:0x0145  */
    /* JADX WARN: Code duplicated, block: B:87:0x017b  */
    /* JADX WARN: Code duplicated, block: B:89:0x0182  */
    /* JADX WARN: Code duplicated, block: B:90:0x0186  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:94:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:96:0x01fc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:97:0x01fe  */
    public static final void BasicVerticalList(final nlc nlcVar, final ListType listType, final ListStyle listStyle, final pp ppVar, LazyListContent lazyListContent, Function4<? super gr3, ? super ListContext, ? super x04, ? super Integer, Unit> function4, x04 x04Var, final int i, final int i2) {
        int i3;
        LazyListContent lazyListContent2;
        int i4;
        Function4<? super gr3, ? super ListContext, ? super x04, ? super Integer, Unit> function5;
        int i5;
        byte b;
        boolean z;
        final LazyListContent lazyListContent3;
        final Function4<? super gr3, ? super ListContext, ? super x04, ? super Integer, Unit> function6;
        qpf qpfVarA;
        LazyListContent lazyListContent4;
        Function4<? super gr3, ? super ListContext, ? super x04, ? super Integer, Unit> function7;
        Object objS;
        u04.a aVar;
        twc twcVar;
        go5 go5Var;
        boolean zB;
        Object objS2;
        ListContext listContext;
        boolean zN;
        Object objS3;
        nlc nlcVarI;
        fr3 fr3VarA;
        int iHashCode;
        cfe cfeVarR;
        nlc nlcVarD;
        hd9 hd9Var;
        boolean z2;
        boolean zN2;
        Object objS4;
        Function4<? super gr3, ? super ListContext, ? super x04, ? super Integer, Unit> function8;
        c cVar = (c) x04Var;
        cVar.j0(-541698582);
        if ((i & 6) == 0) {
            i3 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? cVar.n(listType) : cVar.e(listType) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= (i & 512) == 0 ? cVar.n(listStyle) : cVar.e(listStyle) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar.n(ppVar) ? 2048 : 1024;
        }
        int i6 = i2 & 16;
        if (i6 == 0) {
            if ((i & 24576) == 0) {
                lazyListContent2 = lazyListContent;
                i3 |= cVar.n(lazyListContent2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    function5 = function4;
                    if (cVar.e(function5)) {
                        i5 = 131072;
                    } else {
                        i5 = 65536;
                    }
                    i3 |= i5;
                }
                b = 1;
                if ((74899 & i3) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i3 & 1, z)) {
                    if (i6 != 0) {
                        lazyListContent4 = null;
                    } else {
                        lazyListContent4 = lazyListContent2;
                    }
                    if (i4 != 0) {
                        function7 = null;
                    } else {
                        function7 = function5;
                    }
                    zmd zmdVar = c14.a;
                    objS = cVar.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = k.b(new p36(BitmapDescriptorFactory.HUE_RED));
                        cVar.s0(objS);
                    }
                    twcVar = (twc) objS;
                    go5Var = (go5) cVar.p(r24.h);
                    zB = cVar.b(((p36) twcVar.getValue()).a);
                    objS2 = cVar.S();
                    if (zB || objS2 == aVar) {
                        objS2 = new ListContext(hvh.s(nlc.a, ((p36) twcVar.getValue()).a), listStyle, listType, BloomDividerStyling.Orientation.HORIZONTAL);
                        cVar.s0(objS2);
                    }
                    listContext = (ListContext) objS2;
                    zN = cVar.n(go5Var);
                    objS3 = cVar.S();
                    if (zN || objS3 == aVar) {
                        objS3 = new st1(go5Var, twcVar, b);
                        cVar.s0(objS3);
                    }
                    nlcVarI = c2j.i(gld.b(nlcVar, (Function1) objS3), "TAG_BLOOM_LIST");
                    if (function7 == null) {
                        cVar.h0(-1549282759);
                        z2 = false;
                        cVar.x(false);
                    } else {
                        cVar.h0(-1549282758);
                        int i7 = (i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE;
                        wm0.a.getClass();
                        fr3VarA = er3.a(wm0.d, ppVar, cVar, (i7 >> 3) & 112);
                        iHashCode = Long.hashCode(cVar.U);
                        cfeVarR = cVar.r();
                        nlcVarD = t04.d(cVar, nlcVarI);
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (cVar.b != null) {
                            wy3.d();
                            throw null;
                        }
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, fr3VarA, c04.g);
                        f1k.d(cVar, cfeVarR, c04.f);
                        f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                        f1k.c(cVar, c04.k);
                        f1k.d(cVar, nlcVarD, c04.d);
                        function7.invoke(hr3.a, listContext, cVar, Integer.valueOf(6 | ((i3 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE)));
                        cVar.x(true);
                        z2 = false;
                        cVar.x(false);
                    }
                    if (lazyListContent4 == null) {
                        cVar.h0(-1549063806);
                        cVar.x(z2);
                        function8 = function7;
                    } else {
                        cVar.h0(-1549063805);
                        m9b state = lazyListContent4.getState();
                        uyd contentPadding = lazyListContent4.getContentPadding();
                        Function4<? super gr3, ? super ListContext, ? super x04, ? super Integer, Unit> function9 = function7;
                        boolean reverseLayout = lazyListContent4.getReverseLayout();
                        qv7 flingBehavior = lazyListContent4.getFlingBehavior();
                        boolean userScrollEnabled = lazyListContent4.getUserScrollEnabled();
                        zN2 = cVar.n(lazyListContent4) | cVar.e(listContext);
                        objS4 = cVar.S();
                        if (zN2 || objS4 == aVar) {
                            objS4 = new st1((Object) lazyListContent4, (Object) listContext, (byte) 2);
                            cVar.s0(objS4);
                        }
                        function8 = function9;
                        mp3.b(nlcVarI, state, contentPadding, reverseLayout, null, ppVar, flingBehavior, userScrollEnabled, null, (Function1) objS4, cVar, (i3 << 6) & 458752, pui.Targets_taxpayers_tax_rules_link_VALUE);
                        cVar.x(false);
                    }
                    lazyListContent3 = lazyListContent4;
                    function6 = function8;
                } else {
                    cVar.a0();
                    lazyListContent3 = lazyListContent2;
                    function6 = function5;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: cy1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            BloomListDeprecatedKt.BasicVerticalList(nlcVar, listType, listStyle, ppVar, lazyListContent3, function6, (x04) obj, rpf.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 196608;
            function5 = function4;
            b = 1;
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i3 & 1, z)) {
                if (i6 != 0) {
                    lazyListContent4 = null;
                } else {
                    lazyListContent4 = lazyListContent2;
                }
                if (i4 != 0) {
                    function7 = null;
                } else {
                    function7 = function5;
                }
                zmd zmdVar2 = c14.a;
                objS = cVar.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = k.b(new p36(BitmapDescriptorFactory.HUE_RED));
                    cVar.s0(objS);
                }
                twcVar = (twc) objS;
                go5Var = (go5) cVar.p(r24.h);
                zB = cVar.b(((p36) twcVar.getValue()).a);
                objS2 = cVar.S();
                if (zB) {
                    objS2 = new ListContext(hvh.s(nlc.a, ((p36) twcVar.getValue()).a), listStyle, listType, BloomDividerStyling.Orientation.HORIZONTAL);
                    cVar.s0(objS2);
                } else {
                    objS2 = new ListContext(hvh.s(nlc.a, ((p36) twcVar.getValue()).a), listStyle, listType, BloomDividerStyling.Orientation.HORIZONTAL);
                    cVar.s0(objS2);
                }
                listContext = (ListContext) objS2;
                zN = cVar.n(go5Var);
                objS3 = cVar.S();
                if (zN) {
                    objS3 = new st1(go5Var, twcVar, b);
                    cVar.s0(objS3);
                } else {
                    objS3 = new st1(go5Var, twcVar, b);
                    cVar.s0(objS3);
                }
                nlcVarI = c2j.i(gld.b(nlcVar, (Function1) objS3), "TAG_BLOOM_LIST");
                if (function7 == null) {
                    cVar.h0(-1549282759);
                    z2 = false;
                    cVar.x(false);
                } else {
                    cVar.h0(-1549282758);
                    int i8 = (i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE;
                    wm0.a.getClass();
                    fr3VarA = er3.a(wm0.d, ppVar, cVar, (i8 >> 3) & 112);
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarI);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, fr3VarA, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    function7.invoke(hr3.a, listContext, cVar, Integer.valueOf(6 | ((i3 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE)));
                    cVar.x(true);
                    z2 = false;
                    cVar.x(false);
                }
                if (lazyListContent4 == null) {
                    cVar.h0(-1549063806);
                    cVar.x(z2);
                    function8 = function7;
                } else {
                    cVar.h0(-1549063805);
                    m9b state2 = lazyListContent4.getState();
                    uyd contentPadding2 = lazyListContent4.getContentPadding();
                    Function4<? super gr3, ? super ListContext, ? super x04, ? super Integer, Unit> function10 = function7;
                    boolean reverseLayout2 = lazyListContent4.getReverseLayout();
                    qv7 flingBehavior2 = lazyListContent4.getFlingBehavior();
                    boolean userScrollEnabled2 = lazyListContent4.getUserScrollEnabled();
                    zN2 = cVar.n(lazyListContent4) | cVar.e(listContext);
                    objS4 = cVar.S();
                    if (zN2) {
                        objS4 = new st1((Object) lazyListContent4, (Object) listContext, (byte) 2);
                        cVar.s0(objS4);
                    } else {
                        objS4 = new st1((Object) lazyListContent4, (Object) listContext, (byte) 2);
                        cVar.s0(objS4);
                    }
                    function8 = function10;
                    mp3.b(nlcVarI, state2, contentPadding2, reverseLayout2, null, ppVar, flingBehavior2, userScrollEnabled2, null, (Function1) objS4, cVar, (i3 << 6) & 458752, pui.Targets_taxpayers_tax_rules_link_VALUE);
                    cVar.x(false);
                }
                lazyListContent3 = lazyListContent4;
                function6 = function8;
            } else {
                cVar.a0();
                lazyListContent3 = lazyListContent2;
                function6 = function5;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: cy1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        BloomListDeprecatedKt.BasicVerticalList(nlcVar, listType, listStyle, ppVar, lazyListContent3, function6, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 24576;
        lazyListContent2 = lazyListContent;
        i4 = i2 & 32;
        if (i4 != 0) {
            if ((196608 & i) == 0) {
                function5 = function4;
                if (cVar.e(function5)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i3 |= i5;
            }
            b = 1;
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i3 & 1, z)) {
                if (i6 != 0) {
                    lazyListContent4 = null;
                } else {
                    lazyListContent4 = lazyListContent2;
                }
                if (i4 != 0) {
                    function7 = null;
                } else {
                    function7 = function5;
                }
                zmd zmdVar3 = c14.a;
                objS = cVar.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = k.b(new p36(BitmapDescriptorFactory.HUE_RED));
                    cVar.s0(objS);
                }
                twcVar = (twc) objS;
                go5Var = (go5) cVar.p(r24.h);
                zB = cVar.b(((p36) twcVar.getValue()).a);
                objS2 = cVar.S();
                if (zB) {
                    objS2 = new ListContext(hvh.s(nlc.a, ((p36) twcVar.getValue()).a), listStyle, listType, BloomDividerStyling.Orientation.HORIZONTAL);
                    cVar.s0(objS2);
                } else {
                    objS2 = new ListContext(hvh.s(nlc.a, ((p36) twcVar.getValue()).a), listStyle, listType, BloomDividerStyling.Orientation.HORIZONTAL);
                    cVar.s0(objS2);
                }
                listContext = (ListContext) objS2;
                zN = cVar.n(go5Var);
                objS3 = cVar.S();
                if (zN) {
                    objS3 = new st1(go5Var, twcVar, b);
                    cVar.s0(objS3);
                } else {
                    objS3 = new st1(go5Var, twcVar, b);
                    cVar.s0(objS3);
                }
                nlcVarI = c2j.i(gld.b(nlcVar, (Function1) objS3), "TAG_BLOOM_LIST");
                if (function7 == null) {
                    cVar.h0(-1549282759);
                    z2 = false;
                    cVar.x(false);
                } else {
                    cVar.h0(-1549282758);
                    int i9 = (i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE;
                    wm0.a.getClass();
                    fr3VarA = er3.a(wm0.d, ppVar, cVar, (i9 >> 3) & 112);
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarI);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, fr3VarA, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    function7.invoke(hr3.a, listContext, cVar, Integer.valueOf(6 | ((i3 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE)));
                    cVar.x(true);
                    z2 = false;
                    cVar.x(false);
                }
                if (lazyListContent4 == null) {
                    cVar.h0(-1549063806);
                    cVar.x(z2);
                    function8 = function7;
                } else {
                    cVar.h0(-1549063805);
                    m9b state3 = lazyListContent4.getState();
                    uyd contentPadding3 = lazyListContent4.getContentPadding();
                    Function4<? super gr3, ? super ListContext, ? super x04, ? super Integer, Unit> function11 = function7;
                    boolean reverseLayout3 = lazyListContent4.getReverseLayout();
                    qv7 flingBehavior3 = lazyListContent4.getFlingBehavior();
                    boolean userScrollEnabled3 = lazyListContent4.getUserScrollEnabled();
                    zN2 = cVar.n(lazyListContent4) | cVar.e(listContext);
                    objS4 = cVar.S();
                    if (zN2) {
                        objS4 = new st1((Object) lazyListContent4, (Object) listContext, (byte) 2);
                        cVar.s0(objS4);
                    } else {
                        objS4 = new st1((Object) lazyListContent4, (Object) listContext, (byte) 2);
                        cVar.s0(objS4);
                    }
                    function8 = function11;
                    mp3.b(nlcVarI, state3, contentPadding3, reverseLayout3, null, ppVar, flingBehavior3, userScrollEnabled3, null, (Function1) objS4, cVar, (i3 << 6) & 458752, pui.Targets_taxpayers_tax_rules_link_VALUE);
                    cVar.x(false);
                }
                lazyListContent3 = lazyListContent4;
                function6 = function8;
            } else {
                cVar.a0();
                lazyListContent3 = lazyListContent2;
                function6 = function5;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: cy1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        BloomListDeprecatedKt.BasicVerticalList(nlcVar, listType, listStyle, ppVar, lazyListContent3, function6, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 196608;
        function5 = function4;
        b = 1;
        if ((74899 & i3) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (cVar.X(i3 & 1, z)) {
            if (i6 != 0) {
                lazyListContent4 = null;
            } else {
                lazyListContent4 = lazyListContent2;
            }
            if (i4 != 0) {
                function7 = null;
            } else {
                function7 = function5;
            }
            zmd zmdVar4 = c14.a;
            objS = cVar.S();
            x04.a.getClass();
            aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(new p36(BitmapDescriptorFactory.HUE_RED));
                cVar.s0(objS);
            }
            twcVar = (twc) objS;
            go5Var = (go5) cVar.p(r24.h);
            zB = cVar.b(((p36) twcVar.getValue()).a);
            objS2 = cVar.S();
            if (zB) {
                objS2 = new ListContext(hvh.s(nlc.a, ((p36) twcVar.getValue()).a), listStyle, listType, BloomDividerStyling.Orientation.HORIZONTAL);
                cVar.s0(objS2);
            } else {
                objS2 = new ListContext(hvh.s(nlc.a, ((p36) twcVar.getValue()).a), listStyle, listType, BloomDividerStyling.Orientation.HORIZONTAL);
                cVar.s0(objS2);
            }
            listContext = (ListContext) objS2;
            zN = cVar.n(go5Var);
            objS3 = cVar.S();
            if (zN) {
                objS3 = new st1(go5Var, twcVar, b);
                cVar.s0(objS3);
            } else {
                objS3 = new st1(go5Var, twcVar, b);
                cVar.s0(objS3);
            }
            nlcVarI = c2j.i(gld.b(nlcVar, (Function1) objS3), "TAG_BLOOM_LIST");
            if (function7 == null) {
                cVar.h0(-1549282759);
                z2 = false;
                cVar.x(false);
            } else {
                cVar.h0(-1549282758);
                int i10 = (i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE;
                wm0.a.getClass();
                fr3VarA = er3.a(wm0.d, ppVar, cVar, (i10 >> 3) & 112);
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarI);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b != null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, fr3VarA, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                function7.invoke(hr3.a, listContext, cVar, Integer.valueOf(6 | ((i3 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE)));
                cVar.x(true);
                z2 = false;
                cVar.x(false);
            }
            if (lazyListContent4 == null) {
                cVar.h0(-1549063806);
                cVar.x(z2);
                function8 = function7;
            } else {
                cVar.h0(-1549063805);
                m9b state4 = lazyListContent4.getState();
                uyd contentPadding4 = lazyListContent4.getContentPadding();
                Function4<? super gr3, ? super ListContext, ? super x04, ? super Integer, Unit> function12 = function7;
                boolean reverseLayout4 = lazyListContent4.getReverseLayout();
                qv7 flingBehavior4 = lazyListContent4.getFlingBehavior();
                boolean userScrollEnabled4 = lazyListContent4.getUserScrollEnabled();
                zN2 = cVar.n(lazyListContent4) | cVar.e(listContext);
                objS4 = cVar.S();
                if (zN2) {
                    objS4 = new st1((Object) lazyListContent4, (Object) listContext, (byte) 2);
                    cVar.s0(objS4);
                } else {
                    objS4 = new st1((Object) lazyListContent4, (Object) listContext, (byte) 2);
                    cVar.s0(objS4);
                }
                function8 = function12;
                mp3.b(nlcVarI, state4, contentPadding4, reverseLayout4, null, ppVar, flingBehavior4, userScrollEnabled4, null, (Function1) objS4, cVar, (i3 << 6) & 458752, pui.Targets_taxpayers_tax_rules_link_VALUE);
                cVar.x(false);
            }
            lazyListContent3 = lazyListContent4;
            function6 = function8;
        } else {
            cVar.a0();
            lazyListContent3 = lazyListContent2;
            function6 = function5;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: cy1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    BloomListDeprecatedKt.BasicVerticalList(nlcVar, listType, listStyle, ppVar, lazyListContent3, function6, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0122  */
    /* JADX WARN: Code duplicated, block: B:113:0x014c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x014e  */
    /* JADX WARN: Code duplicated, block: B:117:0x0155  */
    /* JADX WARN: Code duplicated, block: B:118:0x0163  */
    /* JADX WARN: Code duplicated, block: B:121:0x0169  */
    /* JADX WARN: Code duplicated, block: B:122:0x0179  */
    /* JADX WARN: Code duplicated, block: B:125:0x0181  */
    /* JADX WARN: Code duplicated, block: B:127:0x018a  */
    /* JADX WARN: Code duplicated, block: B:128:0x0192  */
    /* JADX WARN: Code duplicated, block: B:132:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:134:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:137:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:140:0x020d  */
    /* JADX WARN: Code duplicated, block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x004d  */
    /* JADX WARN: Code duplicated, block: B:35:0x006a  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:86:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:94:0x010c  */
    /* JADX WARN: Code duplicated, block: B:95:0x010f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0118  */
    @Deprecated
    public static final void BloomHorizontalLazyList(nlc nlcVar, ListType listType, ListStyle listStyle, m9b m9bVar, uyd uydVar, qv7 qv7Var, boolean z, boolean z2, qp qpVar, Function2<? super i9b, ? super ListContext, Unit> function2, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        m9b m9bVarA;
        uyd uydVar2;
        int i4;
        int i5;
        boolean z3;
        int i6;
        int i7;
        qp qpVar2;
        int i8;
        Function2<? super i9b, ? super ListContext, Unit> function3;
        boolean z4;
        boolean z5;
        c cVar;
        boolean z6;
        uyd uydVar3;
        ListType listType2;
        ListStyle listStyle2;
        boolean z7;
        nlc nlcVar3;
        m9b m9bVar2;
        qv7 qv7Var2;
        qp qpVar3;
        qpf qpfVarA;
        ListType listType3;
        ListStyle listStyle3;
        uyd uydVarA;
        qv7 qv7VarA;
        int i9;
        boolean z8;
        int i10;
        int i11;
        int i12;
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-398814397);
        int i13 = i2 & 1;
        if (i13 != 0) {
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
            if ((i2 & 2) != 0) {
                i12 = 16;
            } else {
                if ((i & 64) == 0 ? cVar2.n(listType) : cVar2.e(listType)) {
                    i12 = 32;
                } else {
                    i12 = 16;
                }
            }
            i3 |= i12;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            if ((i2 & 4) != 0) {
                i11 = 128;
            } else {
                if ((i & 512) == 0 ? cVar2.n(listStyle) : cVar2.e(listStyle)) {
                    i11 = 256;
                } else {
                    i11 = 128;
                }
            }
            i3 |= i11;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                m9bVarA = m9bVar;
                int i14 = cVar2.n(m9bVarA) ? 2048 : 1024;
                i3 |= i14;
            } else {
                m9bVarA = m9bVar;
            }
            i3 |= i14;
        } else {
            m9bVarA = m9bVar;
        }
        int i15 = i2 & 16;
        if (i15 == 0) {
            if ((i & 24576) == 0) {
                uydVar2 = uydVar;
                i3 |= cVar2.n(uydVar2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            if ((196608 & i) == 0) {
                i3 |= 65536;
            }
            i4 = 1572864 | i3;
            i5 = i2 & 128;
            if (i5 != 0) {
                if ((12582912 & i) == 0) {
                    z3 = z2;
                    if (cVar2.a(z3)) {
                        i6 = 8388608;
                    } else {
                        i6 = 4194304;
                    }
                    i4 |= i6;
                }
                i7 = i2 & 256;
                if (i7 != 0) {
                    if ((100663296 & i) == 0) {
                        qpVar2 = qpVar;
                        if (cVar2.n(qpVar2)) {
                            i8 = 67108864;
                        } else {
                            i8 = 33554432;
                        }
                        i4 |= i8;
                    }
                    if ((805306368 & i) == 0) {
                        function3 = function2;
                        if (cVar2.e(function3)) {
                            i10 = 536870912;
                        } else {
                            i10 = 268435456;
                        }
                        i4 |= i10;
                    } else {
                        function3 = function2;
                    }
                    z4 = true;
                    if ((i4 & 306783379) != 306783378) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (cVar2.X(i4 & 1, z5)) {
                        cVar2.c0();
                        if ((i & 1) != 0 || cVar2.G()) {
                            if (i13 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 2) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                listType3 = BloomTheme.getList(cVar2).defaultType;
                                i4 &= -113;
                            } else {
                                listType3 = listType;
                            }
                            if ((i2 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                listStyle3 = BloomTheme.getList(cVar2).defaultStyle;
                                i4 &= -897;
                            } else {
                                listStyle3 = listStyle;
                            }
                            if ((i2 & 8) != 0) {
                                m9bVarA = t9b.a(0, 0, cVar2, 3);
                                i4 &= -7169;
                            }
                            if (i15 != 0) {
                                o36 o36Var = p36.b;
                                uydVarA = oi1.a(BitmapDescriptorFactory.HUE_RED);
                            } else {
                                uydVarA = uydVar2;
                            }
                            zqg.a.getClass();
                            qv7VarA = zqg.a(cVar2);
                            i9 = i4 & (-458753);
                            z8 = i5 == 0 ? z3 : false;
                            if (i7 != 0) {
                                rp.a.getClass();
                                qpVar2 = op.k;
                            }
                        } else {
                            cVar2.a0();
                            if ((i2 & 2) != 0) {
                                i4 &= -113;
                            }
                            if ((i2 & 4) != 0) {
                                i4 &= -897;
                            }
                            if ((i2 & 8) != 0) {
                                i4 &= -7169;
                            }
                            listStyle3 = listStyle;
                            z4 = z;
                            i9 = i4 & (-458753);
                            z8 = z3;
                            uydVarA = uydVar2;
                            listType3 = listType;
                            qv7VarA = qv7Var;
                        }
                        cVar2.y();
                        zmd zmdVar = c14.a;
                        ListType listType4 = listType3;
                        ListStyle listStyle4 = listStyle3;
                        BasicHorizontalList(nlcVar2, listType4, listStyle4, qpVar2, new LazyListContent(m9bVarA, uydVarA, qv7VarA, z4, z8, function3), null, cVar2, ((i9 >> 15) & 7168) | (i9 & MParticle.ServiceProviders.BUTTON), 80);
                        cVar = cVar2;
                        listType2 = listType4;
                        nlcVar3 = nlcVar2;
                        m9bVar2 = m9bVarA;
                        qv7Var2 = qv7VarA;
                        z6 = z8;
                        listStyle2 = listStyle4;
                        uydVar3 = uydVarA;
                        z7 = z4;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        uyd uydVar4 = uydVar2;
                        z6 = z3;
                        uydVar3 = uydVar4;
                        listType2 = listType;
                        listStyle2 = listStyle;
                        z7 = z;
                        nlcVar3 = nlcVar2;
                        m9bVar2 = m9bVarA;
                        qv7Var2 = qv7Var;
                    }
                    qpVar3 = qpVar2;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new sw1(nlcVar3, listType2, listStyle2, m9bVar2, uydVar3, qv7Var2, z7, z6, qpVar3, function2, i, i2);
                    }
                }
                i4 |= 100663296;
                qpVar2 = qpVar;
                if ((805306368 & i) == 0) {
                    function3 = function2;
                    if (cVar2.e(function3)) {
                        i10 = 536870912;
                    } else {
                        i10 = 268435456;
                    }
                    i4 |= i10;
                } else {
                    function3 = function2;
                }
                z4 = true;
                if ((i4 & 306783379) != 306783378) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (cVar2.X(i4 & 1, z5)) {
                    cVar2.c0();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            listType3 = BloomTheme.getList(cVar2).defaultType;
                            i4 &= -113;
                        } else {
                            listType3 = listType;
                        }
                        if ((i2 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            listStyle3 = BloomTheme.getList(cVar2).defaultStyle;
                            i4 &= -897;
                        } else {
                            listStyle3 = listStyle;
                        }
                        if ((i2 & 8) != 0) {
                            m9bVarA = t9b.a(0, 0, cVar2, 3);
                            i4 &= -7169;
                        }
                        if (i15 != 0) {
                            o36 o36Var2 = p36.b;
                            uydVarA = oi1.a(BitmapDescriptorFactory.HUE_RED);
                        } else {
                            uydVarA = uydVar2;
                        }
                        zqg.a.getClass();
                        qv7VarA = zqg.a(cVar2);
                        i9 = i4 & (-458753);
                        if (i5 == 0) {
                        }
                        if (i7 != 0) {
                            rp.a.getClass();
                            qpVar2 = op.k;
                        }
                    } else {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            listType3 = BloomTheme.getList(cVar2).defaultType;
                            i4 &= -113;
                        } else {
                            listType3 = listType;
                        }
                        if ((i2 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            listStyle3 = BloomTheme.getList(cVar2).defaultStyle;
                            i4 &= -897;
                        } else {
                            listStyle3 = listStyle;
                        }
                        if ((i2 & 8) != 0) {
                            m9bVarA = t9b.a(0, 0, cVar2, 3);
                            i4 &= -7169;
                        }
                        if (i15 != 0) {
                            o36 o36Var3 = p36.b;
                            uydVarA = oi1.a(BitmapDescriptorFactory.HUE_RED);
                        } else {
                            uydVarA = uydVar2;
                        }
                        zqg.a.getClass();
                        qv7VarA = zqg.a(cVar2);
                        i9 = i4 & (-458753);
                        if (i5 == 0) {
                        }
                        if (i7 != 0) {
                            rp.a.getClass();
                            qpVar2 = op.k;
                        }
                    }
                    cVar2.y();
                    zmd zmdVar2 = c14.a;
                    ListType listType5 = listType3;
                    ListStyle listStyle5 = listStyle3;
                    BasicHorizontalList(nlcVar2, listType5, listStyle5, qpVar2, new LazyListContent(m9bVarA, uydVarA, qv7VarA, z4, z8, function3), null, cVar2, ((i9 >> 15) & 7168) | (i9 & MParticle.ServiceProviders.BUTTON), 80);
                    cVar = cVar2;
                    listType2 = listType5;
                    nlcVar3 = nlcVar2;
                    m9bVar2 = m9bVarA;
                    qv7Var2 = qv7VarA;
                    z6 = z8;
                    listStyle2 = listStyle5;
                    uydVar3 = uydVarA;
                    z7 = z4;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    uyd uydVar5 = uydVar2;
                    z6 = z3;
                    uydVar3 = uydVar5;
                    listType2 = listType;
                    listStyle2 = listStyle;
                    z7 = z;
                    nlcVar3 = nlcVar2;
                    m9bVar2 = m9bVarA;
                    qv7Var2 = qv7Var;
                }
                qpVar3 = qpVar2;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new sw1(nlcVar3, listType2, listStyle2, m9bVar2, uydVar3, qv7Var2, z7, z6, qpVar3, function2, i, i2);
                }
            }
            i4 = 14155776 | i3;
            z3 = z2;
            i7 = i2 & 256;
            if (i7 != 0) {
                if ((100663296 & i) == 0) {
                    qpVar2 = qpVar;
                    if (cVar2.n(qpVar2)) {
                        i8 = 67108864;
                    } else {
                        i8 = 33554432;
                    }
                    i4 |= i8;
                }
                if ((805306368 & i) == 0) {
                    function3 = function2;
                    if (cVar2.e(function3)) {
                        i10 = 536870912;
                    } else {
                        i10 = 268435456;
                    }
                    i4 |= i10;
                } else {
                    function3 = function2;
                }
                z4 = true;
                if ((i4 & 306783379) != 306783378) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (cVar2.X(i4 & 1, z5)) {
                    cVar2.c0();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            listType3 = BloomTheme.getList(cVar2).defaultType;
                            i4 &= -113;
                        } else {
                            listType3 = listType;
                        }
                        if ((i2 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            listStyle3 = BloomTheme.getList(cVar2).defaultStyle;
                            i4 &= -897;
                        } else {
                            listStyle3 = listStyle;
                        }
                        if ((i2 & 8) != 0) {
                            m9bVarA = t9b.a(0, 0, cVar2, 3);
                            i4 &= -7169;
                        }
                        if (i15 != 0) {
                            o36 o36Var4 = p36.b;
                            uydVarA = oi1.a(BitmapDescriptorFactory.HUE_RED);
                        } else {
                            uydVarA = uydVar2;
                        }
                        zqg.a.getClass();
                        qv7VarA = zqg.a(cVar2);
                        i9 = i4 & (-458753);
                        if (i5 == 0) {
                        }
                        if (i7 != 0) {
                            rp.a.getClass();
                            qpVar2 = op.k;
                        }
                    } else {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            listType3 = BloomTheme.getList(cVar2).defaultType;
                            i4 &= -113;
                        } else {
                            listType3 = listType;
                        }
                        if ((i2 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            listStyle3 = BloomTheme.getList(cVar2).defaultStyle;
                            i4 &= -897;
                        } else {
                            listStyle3 = listStyle;
                        }
                        if ((i2 & 8) != 0) {
                            m9bVarA = t9b.a(0, 0, cVar2, 3);
                            i4 &= -7169;
                        }
                        if (i15 != 0) {
                            o36 o36Var5 = p36.b;
                            uydVarA = oi1.a(BitmapDescriptorFactory.HUE_RED);
                        } else {
                            uydVarA = uydVar2;
                        }
                        zqg.a.getClass();
                        qv7VarA = zqg.a(cVar2);
                        i9 = i4 & (-458753);
                        if (i5 == 0) {
                        }
                        if (i7 != 0) {
                            rp.a.getClass();
                            qpVar2 = op.k;
                        }
                    }
                    cVar2.y();
                    zmd zmdVar3 = c14.a;
                    ListType listType6 = listType3;
                    ListStyle listStyle6 = listStyle3;
                    BasicHorizontalList(nlcVar2, listType6, listStyle6, qpVar2, new LazyListContent(m9bVarA, uydVarA, qv7VarA, z4, z8, function3), null, cVar2, ((i9 >> 15) & 7168) | (i9 & MParticle.ServiceProviders.BUTTON), 80);
                    cVar = cVar2;
                    listType2 = listType6;
                    nlcVar3 = nlcVar2;
                    m9bVar2 = m9bVarA;
                    qv7Var2 = qv7VarA;
                    z6 = z8;
                    listStyle2 = listStyle6;
                    uydVar3 = uydVarA;
                    z7 = z4;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    uyd uydVar6 = uydVar2;
                    z6 = z3;
                    uydVar3 = uydVar6;
                    listType2 = listType;
                    listStyle2 = listStyle;
                    z7 = z;
                    nlcVar3 = nlcVar2;
                    m9bVar2 = m9bVarA;
                    qv7Var2 = qv7Var;
                }
                qpVar3 = qpVar2;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new sw1(nlcVar3, listType2, listStyle2, m9bVar2, uydVar3, qv7Var2, z7, z6, qpVar3, function2, i, i2);
                }
            }
            i4 |= 100663296;
            qpVar2 = qpVar;
            if ((805306368 & i) == 0) {
                function3 = function2;
                if (cVar2.e(function3)) {
                    i10 = 536870912;
                } else {
                    i10 = 268435456;
                }
                i4 |= i10;
            } else {
                function3 = function2;
            }
            z4 = true;
            if ((i4 & 306783379) != 306783378) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (cVar2.X(i4 & 1, z5)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        listType3 = BloomTheme.getList(cVar2).defaultType;
                        i4 &= -113;
                    } else {
                        listType3 = listType;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        listStyle3 = BloomTheme.getList(cVar2).defaultStyle;
                        i4 &= -897;
                    } else {
                        listStyle3 = listStyle;
                    }
                    if ((i2 & 8) != 0) {
                        m9bVarA = t9b.a(0, 0, cVar2, 3);
                        i4 &= -7169;
                    }
                    if (i15 != 0) {
                        o36 o36Var6 = p36.b;
                        uydVarA = oi1.a(BitmapDescriptorFactory.HUE_RED);
                    } else {
                        uydVarA = uydVar2;
                    }
                    zqg.a.getClass();
                    qv7VarA = zqg.a(cVar2);
                    i9 = i4 & (-458753);
                    if (i5 == 0) {
                    }
                    if (i7 != 0) {
                        rp.a.getClass();
                        qpVar2 = op.k;
                    }
                } else {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        listType3 = BloomTheme.getList(cVar2).defaultType;
                        i4 &= -113;
                    } else {
                        listType3 = listType;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        listStyle3 = BloomTheme.getList(cVar2).defaultStyle;
                        i4 &= -897;
                    } else {
                        listStyle3 = listStyle;
                    }
                    if ((i2 & 8) != 0) {
                        m9bVarA = t9b.a(0, 0, cVar2, 3);
                        i4 &= -7169;
                    }
                    if (i15 != 0) {
                        o36 o36Var7 = p36.b;
                        uydVarA = oi1.a(BitmapDescriptorFactory.HUE_RED);
                    } else {
                        uydVarA = uydVar2;
                    }
                    zqg.a.getClass();
                    qv7VarA = zqg.a(cVar2);
                    i9 = i4 & (-458753);
                    if (i5 == 0) {
                    }
                    if (i7 != 0) {
                        rp.a.getClass();
                        qpVar2 = op.k;
                    }
                }
                cVar2.y();
                zmd zmdVar4 = c14.a;
                ListType listType7 = listType3;
                ListStyle listStyle7 = listStyle3;
                BasicHorizontalList(nlcVar2, listType7, listStyle7, qpVar2, new LazyListContent(m9bVarA, uydVarA, qv7VarA, z4, z8, function3), null, cVar2, ((i9 >> 15) & 7168) | (i9 & MParticle.ServiceProviders.BUTTON), 80);
                cVar = cVar2;
                listType2 = listType7;
                nlcVar3 = nlcVar2;
                m9bVar2 = m9bVarA;
                qv7Var2 = qv7VarA;
                z6 = z8;
                listStyle2 = listStyle7;
                uydVar3 = uydVarA;
                z7 = z4;
            } else {
                cVar = cVar2;
                cVar.a0();
                uyd uydVar7 = uydVar2;
                z6 = z3;
                uydVar3 = uydVar7;
                listType2 = listType;
                listStyle2 = listStyle;
                z7 = z;
                nlcVar3 = nlcVar2;
                m9bVar2 = m9bVarA;
                qv7Var2 = qv7Var;
            }
            qpVar3 = qpVar2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new sw1(nlcVar3, listType2, listStyle2, m9bVar2, uydVar3, qv7Var2, z7, z6, qpVar3, function2, i, i2);
            }
        }
        i3 |= 24576;
        uydVar2 = uydVar;
        if ((196608 & i) == 0) {
            i3 |= 65536;
        }
        i4 = 1572864 | i3;
        i5 = i2 & 128;
        if (i5 != 0) {
            if ((12582912 & i) == 0) {
                z3 = z2;
                if (cVar2.a(z3)) {
                    i6 = 8388608;
                } else {
                    i6 = 4194304;
                }
                i4 |= i6;
            }
            i7 = i2 & 256;
            if (i7 != 0) {
                if ((100663296 & i) == 0) {
                    qpVar2 = qpVar;
                    if (cVar2.n(qpVar2)) {
                        i8 = 67108864;
                    } else {
                        i8 = 33554432;
                    }
                    i4 |= i8;
                }
                if ((805306368 & i) == 0) {
                    function3 = function2;
                    if (cVar2.e(function3)) {
                        i10 = 536870912;
                    } else {
                        i10 = 268435456;
                    }
                    i4 |= i10;
                } else {
                    function3 = function2;
                }
                z4 = true;
                if ((i4 & 306783379) != 306783378) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (cVar2.X(i4 & 1, z5)) {
                    cVar2.c0();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            listType3 = BloomTheme.getList(cVar2).defaultType;
                            i4 &= -113;
                        } else {
                            listType3 = listType;
                        }
                        if ((i2 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            listStyle3 = BloomTheme.getList(cVar2).defaultStyle;
                            i4 &= -897;
                        } else {
                            listStyle3 = listStyle;
                        }
                        if ((i2 & 8) != 0) {
                            m9bVarA = t9b.a(0, 0, cVar2, 3);
                            i4 &= -7169;
                        }
                        if (i15 != 0) {
                            o36 o36Var8 = p36.b;
                            uydVarA = oi1.a(BitmapDescriptorFactory.HUE_RED);
                        } else {
                            uydVarA = uydVar2;
                        }
                        zqg.a.getClass();
                        qv7VarA = zqg.a(cVar2);
                        i9 = i4 & (-458753);
                        if (i5 == 0) {
                        }
                        if (i7 != 0) {
                            rp.a.getClass();
                            qpVar2 = op.k;
                        }
                    } else {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            listType3 = BloomTheme.getList(cVar2).defaultType;
                            i4 &= -113;
                        } else {
                            listType3 = listType;
                        }
                        if ((i2 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            listStyle3 = BloomTheme.getList(cVar2).defaultStyle;
                            i4 &= -897;
                        } else {
                            listStyle3 = listStyle;
                        }
                        if ((i2 & 8) != 0) {
                            m9bVarA = t9b.a(0, 0, cVar2, 3);
                            i4 &= -7169;
                        }
                        if (i15 != 0) {
                            o36 o36Var9 = p36.b;
                            uydVarA = oi1.a(BitmapDescriptorFactory.HUE_RED);
                        } else {
                            uydVarA = uydVar2;
                        }
                        zqg.a.getClass();
                        qv7VarA = zqg.a(cVar2);
                        i9 = i4 & (-458753);
                        if (i5 == 0) {
                        }
                        if (i7 != 0) {
                            rp.a.getClass();
                            qpVar2 = op.k;
                        }
                    }
                    cVar2.y();
                    zmd zmdVar5 = c14.a;
                    ListType listType8 = listType3;
                    ListStyle listStyle8 = listStyle3;
                    BasicHorizontalList(nlcVar2, listType8, listStyle8, qpVar2, new LazyListContent(m9bVarA, uydVarA, qv7VarA, z4, z8, function3), null, cVar2, ((i9 >> 15) & 7168) | (i9 & MParticle.ServiceProviders.BUTTON), 80);
                    cVar = cVar2;
                    listType2 = listType8;
                    nlcVar3 = nlcVar2;
                    m9bVar2 = m9bVarA;
                    qv7Var2 = qv7VarA;
                    z6 = z8;
                    listStyle2 = listStyle8;
                    uydVar3 = uydVarA;
                    z7 = z4;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    uyd uydVar8 = uydVar2;
                    z6 = z3;
                    uydVar3 = uydVar8;
                    listType2 = listType;
                    listStyle2 = listStyle;
                    z7 = z;
                    nlcVar3 = nlcVar2;
                    m9bVar2 = m9bVarA;
                    qv7Var2 = qv7Var;
                }
                qpVar3 = qpVar2;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new sw1(nlcVar3, listType2, listStyle2, m9bVar2, uydVar3, qv7Var2, z7, z6, qpVar3, function2, i, i2);
                }
            }
            i4 |= 100663296;
            qpVar2 = qpVar;
            if ((805306368 & i) == 0) {
                function3 = function2;
                if (cVar2.e(function3)) {
                    i10 = 536870912;
                } else {
                    i10 = 268435456;
                }
                i4 |= i10;
            } else {
                function3 = function2;
            }
            z4 = true;
            if ((i4 & 306783379) != 306783378) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (cVar2.X(i4 & 1, z5)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        listType3 = BloomTheme.getList(cVar2).defaultType;
                        i4 &= -113;
                    } else {
                        listType3 = listType;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        listStyle3 = BloomTheme.getList(cVar2).defaultStyle;
                        i4 &= -897;
                    } else {
                        listStyle3 = listStyle;
                    }
                    if ((i2 & 8) != 0) {
                        m9bVarA = t9b.a(0, 0, cVar2, 3);
                        i4 &= -7169;
                    }
                    if (i15 != 0) {
                        o36 o36Var10 = p36.b;
                        uydVarA = oi1.a(BitmapDescriptorFactory.HUE_RED);
                    } else {
                        uydVarA = uydVar2;
                    }
                    zqg.a.getClass();
                    qv7VarA = zqg.a(cVar2);
                    i9 = i4 & (-458753);
                    if (i5 == 0) {
                    }
                    if (i7 != 0) {
                        rp.a.getClass();
                        qpVar2 = op.k;
                    }
                } else {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        listType3 = BloomTheme.getList(cVar2).defaultType;
                        i4 &= -113;
                    } else {
                        listType3 = listType;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        listStyle3 = BloomTheme.getList(cVar2).defaultStyle;
                        i4 &= -897;
                    } else {
                        listStyle3 = listStyle;
                    }
                    if ((i2 & 8) != 0) {
                        m9bVarA = t9b.a(0, 0, cVar2, 3);
                        i4 &= -7169;
                    }
                    if (i15 != 0) {
                        o36 o36Var11 = p36.b;
                        uydVarA = oi1.a(BitmapDescriptorFactory.HUE_RED);
                    } else {
                        uydVarA = uydVar2;
                    }
                    zqg.a.getClass();
                    qv7VarA = zqg.a(cVar2);
                    i9 = i4 & (-458753);
                    if (i5 == 0) {
                    }
                    if (i7 != 0) {
                        rp.a.getClass();
                        qpVar2 = op.k;
                    }
                }
                cVar2.y();
                zmd zmdVar6 = c14.a;
                ListType listType9 = listType3;
                ListStyle listStyle9 = listStyle3;
                BasicHorizontalList(nlcVar2, listType9, listStyle9, qpVar2, new LazyListContent(m9bVarA, uydVarA, qv7VarA, z4, z8, function3), null, cVar2, ((i9 >> 15) & 7168) | (i9 & MParticle.ServiceProviders.BUTTON), 80);
                cVar = cVar2;
                listType2 = listType9;
                nlcVar3 = nlcVar2;
                m9bVar2 = m9bVarA;
                qv7Var2 = qv7VarA;
                z6 = z8;
                listStyle2 = listStyle9;
                uydVar3 = uydVarA;
                z7 = z4;
            } else {
                cVar = cVar2;
                cVar.a0();
                uyd uydVar9 = uydVar2;
                z6 = z3;
                uydVar3 = uydVar9;
                listType2 = listType;
                listStyle2 = listStyle;
                z7 = z;
                nlcVar3 = nlcVar2;
                m9bVar2 = m9bVarA;
                qv7Var2 = qv7Var;
            }
            qpVar3 = qpVar2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new sw1(nlcVar3, listType2, listStyle2, m9bVar2, uydVar3, qv7Var2, z7, z6, qpVar3, function2, i, i2);
            }
        }
        i4 = 14155776 | i3;
        z3 = z2;
        i7 = i2 & 256;
        if (i7 != 0) {
            if ((100663296 & i) == 0) {
                qpVar2 = qpVar;
                if (cVar2.n(qpVar2)) {
                    i8 = 67108864;
                } else {
                    i8 = 33554432;
                }
                i4 |= i8;
            }
            if ((805306368 & i) == 0) {
                function3 = function2;
                if (cVar2.e(function3)) {
                    i10 = 536870912;
                } else {
                    i10 = 268435456;
                }
                i4 |= i10;
            } else {
                function3 = function2;
            }
            z4 = true;
            if ((i4 & 306783379) != 306783378) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (cVar2.X(i4 & 1, z5)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        listType3 = BloomTheme.getList(cVar2).defaultType;
                        i4 &= -113;
                    } else {
                        listType3 = listType;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        listStyle3 = BloomTheme.getList(cVar2).defaultStyle;
                        i4 &= -897;
                    } else {
                        listStyle3 = listStyle;
                    }
                    if ((i2 & 8) != 0) {
                        m9bVarA = t9b.a(0, 0, cVar2, 3);
                        i4 &= -7169;
                    }
                    if (i15 != 0) {
                        o36 o36Var12 = p36.b;
                        uydVarA = oi1.a(BitmapDescriptorFactory.HUE_RED);
                    } else {
                        uydVarA = uydVar2;
                    }
                    zqg.a.getClass();
                    qv7VarA = zqg.a(cVar2);
                    i9 = i4 & (-458753);
                    if (i5 == 0) {
                    }
                    if (i7 != 0) {
                        rp.a.getClass();
                        qpVar2 = op.k;
                    }
                } else {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        listType3 = BloomTheme.getList(cVar2).defaultType;
                        i4 &= -113;
                    } else {
                        listType3 = listType;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        listStyle3 = BloomTheme.getList(cVar2).defaultStyle;
                        i4 &= -897;
                    } else {
                        listStyle3 = listStyle;
                    }
                    if ((i2 & 8) != 0) {
                        m9bVarA = t9b.a(0, 0, cVar2, 3);
                        i4 &= -7169;
                    }
                    if (i15 != 0) {
                        o36 o36Var13 = p36.b;
                        uydVarA = oi1.a(BitmapDescriptorFactory.HUE_RED);
                    } else {
                        uydVarA = uydVar2;
                    }
                    zqg.a.getClass();
                    qv7VarA = zqg.a(cVar2);
                    i9 = i4 & (-458753);
                    if (i5 == 0) {
                    }
                    if (i7 != 0) {
                        rp.a.getClass();
                        qpVar2 = op.k;
                    }
                }
                cVar2.y();
                zmd zmdVar7 = c14.a;
                ListType listType10 = listType3;
                ListStyle listStyle10 = listStyle3;
                BasicHorizontalList(nlcVar2, listType10, listStyle10, qpVar2, new LazyListContent(m9bVarA, uydVarA, qv7VarA, z4, z8, function3), null, cVar2, ((i9 >> 15) & 7168) | (i9 & MParticle.ServiceProviders.BUTTON), 80);
                cVar = cVar2;
                listType2 = listType10;
                nlcVar3 = nlcVar2;
                m9bVar2 = m9bVarA;
                qv7Var2 = qv7VarA;
                z6 = z8;
                listStyle2 = listStyle10;
                uydVar3 = uydVarA;
                z7 = z4;
            } else {
                cVar = cVar2;
                cVar.a0();
                uyd uydVar10 = uydVar2;
                z6 = z3;
                uydVar3 = uydVar10;
                listType2 = listType;
                listStyle2 = listStyle;
                z7 = z;
                nlcVar3 = nlcVar2;
                m9bVar2 = m9bVarA;
                qv7Var2 = qv7Var;
            }
            qpVar3 = qpVar2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new sw1(nlcVar3, listType2, listStyle2, m9bVar2, uydVar3, qv7Var2, z7, z6, qpVar3, function2, i, i2);
            }
        }
        i4 |= 100663296;
        qpVar2 = qpVar;
        if ((805306368 & i) == 0) {
            function3 = function2;
            if (cVar2.e(function3)) {
                i10 = 536870912;
            } else {
                i10 = 268435456;
            }
            i4 |= i10;
        } else {
            function3 = function2;
        }
        z4 = true;
        if ((i4 & 306783379) != 306783378) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (cVar2.X(i4 & 1, z5)) {
            cVar2.c0();
            if ((i & 1) != 0) {
                if (i13 != 0) {
                    nlcVar2 = nlc.a;
                }
                if ((i2 & 2) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    listType3 = BloomTheme.getList(cVar2).defaultType;
                    i4 &= -113;
                } else {
                    listType3 = listType;
                }
                if ((i2 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    listStyle3 = BloomTheme.getList(cVar2).defaultStyle;
                    i4 &= -897;
                } else {
                    listStyle3 = listStyle;
                }
                if ((i2 & 8) != 0) {
                    m9bVarA = t9b.a(0, 0, cVar2, 3);
                    i4 &= -7169;
                }
                if (i15 != 0) {
                    o36 o36Var14 = p36.b;
                    uydVarA = oi1.a(BitmapDescriptorFactory.HUE_RED);
                } else {
                    uydVarA = uydVar2;
                }
                zqg.a.getClass();
                qv7VarA = zqg.a(cVar2);
                i9 = i4 & (-458753);
                if (i5 == 0) {
                }
                if (i7 != 0) {
                    rp.a.getClass();
                    qpVar2 = op.k;
                }
            } else {
                if (i13 != 0) {
                    nlcVar2 = nlc.a;
                }
                if ((i2 & 2) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    listType3 = BloomTheme.getList(cVar2).defaultType;
                    i4 &= -113;
                } else {
                    listType3 = listType;
                }
                if ((i2 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    listStyle3 = BloomTheme.getList(cVar2).defaultStyle;
                    i4 &= -897;
                } else {
                    listStyle3 = listStyle;
                }
                if ((i2 & 8) != 0) {
                    m9bVarA = t9b.a(0, 0, cVar2, 3);
                    i4 &= -7169;
                }
                if (i15 != 0) {
                    o36 o36Var15 = p36.b;
                    uydVarA = oi1.a(BitmapDescriptorFactory.HUE_RED);
                } else {
                    uydVarA = uydVar2;
                }
                zqg.a.getClass();
                qv7VarA = zqg.a(cVar2);
                i9 = i4 & (-458753);
                if (i5 == 0) {
                }
                if (i7 != 0) {
                    rp.a.getClass();
                    qpVar2 = op.k;
                }
            }
            cVar2.y();
            zmd zmdVar8 = c14.a;
            ListType listType11 = listType3;
            ListStyle listStyle11 = listStyle3;
            BasicHorizontalList(nlcVar2, listType11, listStyle11, qpVar2, new LazyListContent(m9bVarA, uydVarA, qv7VarA, z4, z8, function3), null, cVar2, ((i9 >> 15) & 7168) | (i9 & MParticle.ServiceProviders.BUTTON), 80);
            cVar = cVar2;
            listType2 = listType11;
            nlcVar3 = nlcVar2;
            m9bVar2 = m9bVarA;
            qv7Var2 = qv7VarA;
            z6 = z8;
            listStyle2 = listStyle11;
            uydVar3 = uydVarA;
            z7 = z4;
        } else {
            cVar = cVar2;
            cVar.a0();
            uyd uydVar11 = uydVar2;
            z6 = z3;
            uydVar3 = uydVar11;
            listType2 = listType;
            listStyle2 = listStyle;
            z7 = z;
            nlcVar3 = nlcVar2;
            m9bVar2 = m9bVarA;
            qv7Var2 = qv7Var;
        }
        qpVar3 = qpVar2;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sw1(nlcVar3, listType2, listStyle2, m9bVar2, uydVar3, qv7Var2, z7, z6, qpVar3, function2, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    /* JADX WARN: Code duplicated, block: B:50:0x008f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0095  */
    /* JADX WARN: Code duplicated, block: B:53:0x0098  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00af  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00db  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:84:0x0104  */
    /* JADX WARN: Code duplicated, block: B:87:0x0126  */
    /* JADX WARN: Code duplicated, block: B:90:0x0134  */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    @Deprecated
    public static final void BloomHorizontalList(nlc nlcVar, ListType listType, ListStyle listStyle, qp qpVar, Function4 function4, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        qp qpVar2;
        int i4;
        boolean z;
        ListStyle listStyle2;
        nlc nlcVar3;
        ListType listType2;
        qp qpVar3;
        qpf qpfVarA;
        nlc nlcVar4;
        qp qpVar4;
        ListType listType3;
        ListStyle listStyle3;
        nlc nlcVar5;
        qp qpVar5;
        int i5;
        int i6;
        int i7;
        ListType listType4 = listType;
        ListStyle listStyle4 = listStyle;
        function4.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1273427261);
        int i8 = i2 & 1;
        if (i8 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (cVar.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) != 0) {
                i7 = 16;
            } else {
                if ((i & 64) == 0 ? cVar.n(listType4) : cVar.e(listType4)) {
                    i7 = 32;
                } else {
                    i7 = 16;
                }
            }
            i3 |= i7;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            if ((i2 & 4) != 0) {
                i6 = 128;
            } else {
                if ((i & 512) == 0 ? cVar.n(listStyle4) : cVar.e(listStyle4)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
            }
            i3 |= i6;
        }
        int i9 = i2 & 8;
        if (i9 == 0) {
            if ((i & 3072) == 0) {
                qpVar2 = qpVar;
                i3 |= cVar.n(qpVar2) ? 2048 : 1024;
            }
            i4 = i3 | 24576;
            if ((196608 & i) == 0) {
                if (cVar.e(function4)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i4 |= i5;
            }
            if ((74899 & i4) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i4 & 1, z)) {
                cVar.c0();
                if ((i & 1) != 0 || cVar.G()) {
                    if (i8 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        listType4 = BloomTheme.getList(cVar).defaultType;
                        i4 &= -113;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        listStyle4 = BloomTheme.getList(cVar).defaultStyle;
                        i4 &= -897;
                    }
                    if (i9 != 0) {
                        rp.a.getClass();
                        qpVar4 = op.k;
                    } else {
                        qpVar4 = qpVar2;
                    }
                    listType3 = listType4;
                    listStyle3 = listStyle4;
                    nlcVar5 = nlcVar4;
                    qpVar5 = qpVar4;
                } else {
                    cVar.a0();
                    if ((i2 & 2) != 0) {
                        i4 &= -113;
                    }
                    if ((i2 & 4) != 0) {
                        i4 &= -897;
                    }
                    listType3 = listType4;
                    listStyle3 = listStyle4;
                    qpVar5 = qpVar2;
                    nlcVar5 = nlcVar2;
                }
                cVar.y();
                zmd zmdVar = c14.a;
                i18.a aVar = i18.f;
                BasicHorizontalList(nlcVar5, listType3, listStyle3, qpVar5, null, function4, cVar, (65534 & i4) | ((i4 << 3) & 3670016), 32);
                nlcVar3 = nlcVar5;
                listType2 = listType3;
                listStyle2 = listStyle3;
                qpVar3 = qpVar5;
            } else {
                cVar.a0();
                nlc nlcVar6 = nlcVar2;
                listStyle2 = listStyle4;
                nlcVar3 = nlcVar6;
                listType2 = listType4;
                qpVar3 = qpVar2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new n30(nlcVar3, listType2, listStyle2, qpVar3, function4, i, i2);
            }
        }
        i3 |= 3072;
        qpVar2 = qpVar;
        i4 = i3 | 24576;
        if ((196608 & i) == 0) {
            if (cVar.e(function4)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i4 |= i5;
        }
        if ((74899 & i4) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (cVar.X(i4 & 1, z)) {
            cVar.c0();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if ((i2 & 2) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    listType4 = BloomTheme.getList(cVar).defaultType;
                    i4 &= -113;
                }
                if ((i2 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    listStyle4 = BloomTheme.getList(cVar).defaultStyle;
                    i4 &= -897;
                }
                if (i9 != 0) {
                    rp.a.getClass();
                    qpVar4 = op.k;
                } else {
                    qpVar4 = qpVar2;
                }
                listType3 = listType4;
                listStyle3 = listStyle4;
                nlcVar5 = nlcVar4;
                qpVar5 = qpVar4;
            } else {
                if (i8 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if ((i2 & 2) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    listType4 = BloomTheme.getList(cVar).defaultType;
                    i4 &= -113;
                }
                if ((i2 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    listStyle4 = BloomTheme.getList(cVar).defaultStyle;
                    i4 &= -897;
                }
                if (i9 != 0) {
                    rp.a.getClass();
                    qpVar4 = op.k;
                } else {
                    qpVar4 = qpVar2;
                }
                listType3 = listType4;
                listStyle3 = listStyle4;
                nlcVar5 = nlcVar4;
                qpVar5 = qpVar4;
            }
            cVar.y();
            zmd zmdVar2 = c14.a;
            i18.a aVar2 = i18.f;
            BasicHorizontalList(nlcVar5, listType3, listStyle3, qpVar5, null, function4, cVar, (65534 & i4) | ((i4 << 3) & 3670016), 32);
            nlcVar3 = nlcVar5;
            listType2 = listType3;
            listStyle2 = listStyle3;
            qpVar3 = qpVar5;
        } else {
            cVar.a0();
            nlc nlcVar7 = nlcVar2;
            listStyle2 = listStyle4;
            nlcVar3 = nlcVar7;
            listType2 = listType4;
            qpVar3 = qpVar2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n30(nlcVar3, listType2, listStyle2, qpVar3, function4, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x013a  */
    /* JADX WARN: Code duplicated, block: B:105:0x0155  */
    /* JADX WARN: Code duplicated, block: B:108:0x019c  */
    /* JADX WARN: Code duplicated, block: B:111:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x004b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:76:0x00db  */
    /* JADX WARN: Code duplicated, block: B:91:0x010e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x0110  */
    /* JADX WARN: Code duplicated, block: B:93:0x0113  */
    /* JADX WARN: Code duplicated, block: B:96:0x0118  */
    /* JADX WARN: Code duplicated, block: B:99:0x0129  */
    @Deprecated
    public static final void BloomVerticalLazyList(nlc nlcVar, ListType listType, ListStyle listStyle, m9b m9bVar, uyd uydVar, qv7 qv7Var, boolean z, pp ppVar, Function2 function2, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        m9b m9bVarA;
        boolean z2;
        int i4;
        Function2 function3;
        boolean z3;
        ListStyle listStyle2;
        nlc nlcVar3;
        ListType listType2;
        m9b m9bVar2;
        boolean z4;
        uyd uydVar2;
        qv7 qv7Var2;
        pp ppVar2;
        qpf qpfVarA;
        nlc nlcVar4;
        uyd uydVarA;
        qv7 qv7VarA;
        int i5;
        pp ppVar3;
        ListType listType3;
        nlc nlcVar5;
        ListStyle listStyle3;
        int i6;
        int i7;
        int i8;
        ListType listType4 = listType;
        ListStyle listStyle4 = listStyle;
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(757354079);
        int i9 = i2 & 1;
        if (i9 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (cVar.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) != 0) {
                i8 = 16;
            } else {
                if ((i & 64) == 0 ? cVar.n(listType4) : cVar.e(listType4)) {
                    i8 = 32;
                } else {
                    i8 = 16;
                }
            }
            i3 |= i8;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            if ((i2 & 4) != 0) {
                i7 = 128;
            } else {
                if ((i & 512) == 0 ? cVar.n(listStyle4) : cVar.e(listStyle4)) {
                    i7 = 256;
                } else {
                    i7 = 128;
                }
            }
            i3 |= i7;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                m9bVarA = m9bVar;
                int i10 = cVar.n(m9bVarA) ? 2048 : 1024;
                i3 |= i10;
            } else {
                m9bVarA = m9bVar;
            }
            i3 |= i10;
        } else {
            m9bVarA = m9bVar;
        }
        int i11 = i3 | 24576;
        if ((196608 & i) == 0) {
            i11 = 90112 | i3;
        }
        int i12 = i2 & 64;
        if (i12 == 0) {
            if ((1572864 & i) == 0) {
                z2 = z;
                i11 |= cVar.a(z2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
            }
            i4 = i11 | 113246208;
            if ((805306368 & i) == 0) {
                function3 = function2;
                if (cVar.e(function3)) {
                    i6 = 536870912;
                } else {
                    i6 = 268435456;
                }
                i4 |= i6;
            } else {
                function3 = function2;
            }
            if ((306783379 & i4) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar.X(i4 & 1, z3)) {
                cVar.c0();
                if ((i & 1) != 0 || cVar.G()) {
                    if (i9 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        listType4 = BloomTheme.getList(cVar).defaultType;
                        i4 &= -113;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        listStyle4 = BloomTheme.getList(cVar).defaultStyle;
                        i4 &= -897;
                    }
                    if ((i2 & 8) != 0) {
                        i4 &= -7169;
                        m9bVarA = t9b.a(0, 0, cVar, 3);
                    }
                    o36 o36Var = p36.b;
                    uydVarA = oi1.a(BitmapDescriptorFactory.HUE_RED);
                    zqg.a.getClass();
                    qv7VarA = zqg.a(cVar);
                    i5 = i4 & (-458753);
                    if (i12 != 0) {
                        z2 = true;
                    }
                    rp.a.getClass();
                    ppVar3 = op.n;
                    ListStyle listStyle5 = listStyle4;
                    listType3 = listType4;
                    nlcVar5 = nlcVar4;
                    listStyle3 = listStyle5;
                } else {
                    cVar.a0();
                    if ((i2 & 2) != 0) {
                        i4 &= -113;
                    }
                    if ((i2 & 4) != 0) {
                        i4 &= -897;
                    }
                    if ((i2 & 8) != 0) {
                        i4 &= -7169;
                    }
                    qv7VarA = qv7Var;
                    ppVar3 = ppVar;
                    i5 = i4 & (-458753);
                    listStyle3 = listStyle4;
                    listType3 = listType4;
                    nlcVar5 = nlcVar2;
                    uydVarA = uydVar;
                }
                cVar.y();
                zmd zmdVar = c14.a;
                uyd uydVar3 = uydVarA;
                m9b m9bVar3 = m9bVarA;
                boolean z5 = z2;
                qv7 qv7Var3 = qv7VarA;
                pp ppVar4 = ppVar3;
                BasicVerticalList(nlcVar5, listType3, listStyle3, ppVar4, new LazyListContent(m9bVar3, uydVar3, qv7Var3, z5, false, function3), null, cVar, ((i5 >> 15) & 7168) | (i5 & MParticle.ServiceProviders.BUTTON), 32);
                ppVar2 = ppVar4;
                m9bVar2 = m9bVar3;
                uydVar2 = uydVar3;
                z4 = z5;
                listStyle2 = listStyle3;
                listType2 = listType3;
                nlcVar3 = nlcVar5;
                qv7Var2 = qv7Var3;
            } else {
                cVar.a0();
                nlc nlcVar6 = nlcVar2;
                listStyle2 = listStyle4;
                nlcVar3 = nlcVar6;
                listType2 = listType4;
                m9bVar2 = m9bVarA;
                z4 = z2;
                uydVar2 = uydVar;
                qv7Var2 = qv7Var;
                ppVar2 = ppVar;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new bw1(nlcVar3, listType2, listStyle2, m9bVar2, uydVar2, qv7Var2, z4, ppVar2, function2, i, i2);
            }
        }
        i11 |= 1572864;
        z2 = z;
        i4 = i11 | 113246208;
        if ((805306368 & i) == 0) {
            function3 = function2;
            if (cVar.e(function3)) {
                i6 = 536870912;
            } else {
                i6 = 268435456;
            }
            i4 |= i6;
        } else {
            function3 = function2;
        }
        if ((306783379 & i4) != 306783378) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (cVar.X(i4 & 1, z3)) {
            cVar.c0();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if ((i2 & 2) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    listType4 = BloomTheme.getList(cVar).defaultType;
                    i4 &= -113;
                }
                if ((i2 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    listStyle4 = BloomTheme.getList(cVar).defaultStyle;
                    i4 &= -897;
                }
                if ((i2 & 8) != 0) {
                    i4 &= -7169;
                    m9bVarA = t9b.a(0, 0, cVar, 3);
                }
                o36 o36Var2 = p36.b;
                uydVarA = oi1.a(BitmapDescriptorFactory.HUE_RED);
                zqg.a.getClass();
                qv7VarA = zqg.a(cVar);
                i5 = i4 & (-458753);
                if (i12 != 0) {
                    z2 = true;
                }
                rp.a.getClass();
                ppVar3 = op.n;
                ListStyle listStyle6 = listStyle4;
                listType3 = listType4;
                nlcVar5 = nlcVar4;
                listStyle3 = listStyle6;
            } else {
                if (i9 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if ((i2 & 2) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    listType4 = BloomTheme.getList(cVar).defaultType;
                    i4 &= -113;
                }
                if ((i2 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    listStyle4 = BloomTheme.getList(cVar).defaultStyle;
                    i4 &= -897;
                }
                if ((i2 & 8) != 0) {
                    i4 &= -7169;
                    m9bVarA = t9b.a(0, 0, cVar, 3);
                }
                o36 o36Var3 = p36.b;
                uydVarA = oi1.a(BitmapDescriptorFactory.HUE_RED);
                zqg.a.getClass();
                qv7VarA = zqg.a(cVar);
                i5 = i4 & (-458753);
                if (i12 != 0) {
                    z2 = true;
                }
                rp.a.getClass();
                ppVar3 = op.n;
                ListStyle listStyle7 = listStyle4;
                listType3 = listType4;
                nlcVar5 = nlcVar4;
                listStyle3 = listStyle7;
            }
            cVar.y();
            zmd zmdVar2 = c14.a;
            uyd uydVar4 = uydVarA;
            m9b m9bVar4 = m9bVarA;
            boolean z6 = z2;
            qv7 qv7Var4 = qv7VarA;
            pp ppVar5 = ppVar3;
            BasicVerticalList(nlcVar5, listType3, listStyle3, ppVar5, new LazyListContent(m9bVar4, uydVar4, qv7Var4, z6, false, function3), null, cVar, ((i5 >> 15) & 7168) | (i5 & MParticle.ServiceProviders.BUTTON), 32);
            ppVar2 = ppVar5;
            m9bVar2 = m9bVar4;
            uydVar2 = uydVar4;
            z4 = z6;
            listStyle2 = listStyle3;
            listType2 = listType3;
            nlcVar3 = nlcVar5;
            qv7Var2 = qv7Var4;
        } else {
            cVar.a0();
            nlc nlcVar7 = nlcVar2;
            listStyle2 = listStyle4;
            nlcVar3 = nlcVar7;
            listType2 = listType4;
            m9bVar2 = m9bVarA;
            z4 = z2;
            uydVar2 = uydVar;
            qv7Var2 = qv7Var;
            ppVar2 = ppVar;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bw1(nlcVar3, listType2, listStyle2, m9bVar2, uydVar2, qv7Var2, z4, ppVar2, function2, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:35:0x005d  */
    @Deprecated
    public static final void BloomVerticalList(nlc nlcVar, ListType listType, ListStyle listStyle, pp ppVar, Function4<? super gr3, ? super ListContext, ? super x04, ? super Integer, Unit> function4, x04 x04Var, int i, int i2) {
        int i3;
        nlc nlcVar2;
        ListType listType2;
        ListStyle listStyle2;
        pp ppVar2;
        int i4;
        int i5;
        function4.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-870348326);
        int i6 = i2 & 1;
        if (i6 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) != 0) {
                i5 = 16;
            } else {
                if ((i & 64) == 0 ? cVar.n(listType) : cVar.e(listType)) {
                    i5 = 32;
                } else {
                    i5 = 16;
                }
            }
            i3 |= i5;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            if ((i2 & 4) != 0) {
                i4 = 128;
            } else {
                if ((i & 512) == 0 ? cVar.n(listStyle) : cVar.e(listStyle)) {
                    i4 = 256;
                } else {
                    i4 = 128;
                }
            }
            i3 |= i4;
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= cVar.n(ppVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= cVar.e(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i3 & 1, (i3 & 9363) != 9362)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                if (i6 != 0) {
                    nlcVar = nlc.a;
                }
                if ((i2 & 2) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    listType = BloomTheme.getList(cVar).defaultType;
                    i3 &= -113;
                }
                if ((i2 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    listStyle = BloomTheme.getList(cVar).defaultStyle;
                    i3 &= -897;
                }
                if (i7 != 0) {
                    rp.a.getClass();
                    ppVar = op.n;
                }
            } else {
                cVar.a0();
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                }
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
            }
            nlc nlcVar3 = nlcVar;
            ListType listType3 = listType;
            ListStyle listStyle3 = listStyle;
            pp ppVar3 = ppVar;
            cVar.y();
            zmd zmdVar = c14.a;
            BasicVerticalList(nlcVar3, listType3, listStyle3, ppVar3, null, function4, cVar, (i3 & 8190) | ((i3 << 3) & 458752), 16);
            ppVar2 = ppVar3;
            listStyle2 = listStyle3;
            listType2 = listType3;
            nlcVar2 = nlcVar3;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
            listType2 = listType;
            listStyle2 = listStyle;
            ppVar2 = ppVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qu1((byte) 2, i, i2, nlcVar2, listType2, listStyle2, ppVar2, function4);
        }
    }
}
