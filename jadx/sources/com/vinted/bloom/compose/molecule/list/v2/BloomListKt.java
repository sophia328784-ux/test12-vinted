package com.vinted.bloom.compose.molecule.list.v2;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mparticle.MParticle;
import com.vinted.bloom.compose.generated.theme.atom.BloomDividerStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.padding.BloomPaddingValues;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dy1;
import defpackage.ey1;
import defpackage.fy1;
import defpackage.gld;
import defpackage.go5;
import defpackage.hvh;
import defpackage.ku1;
import defpackage.m9b;
import defpackage.mp3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qv7;
import defpackage.r24;
import defpackage.s0b;
import defpackage.t9b;
import defpackage.twc;
import defpackage.u04;
import defpackage.uyd;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zqg;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomListKt {
    public static final void BasicHorizontalList(nlc nlcVar, ShowDividerConfig showDividerConfig, BloomSpacerSizes.SpacerSize spacerSize, BloomLazyListContent bloomLazyListContent, x04 x04Var, int i) {
        int i2;
        c cVar;
        float fD;
        BloomPaddingValues bloomPaddingValues = bloomLazyListContent.padding;
        c cVar2 = (c) x04Var;
        cVar2.j0(1729786467);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(showDividerConfig) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.n(spacerSize) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.n(bloomLazyListContent) ? 2048 : 1024;
        }
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                if (bloomPaddingValues != null) {
                    fD = bloomPaddingValues.paddingValues.d();
                } else {
                    o36 o36Var = p36.b;
                    fD = 0.0f;
                }
                p36 p36Var = new p36(fD);
                cVar2.s0(p36Var);
                objS = p36Var;
            }
            float f = ((p36) objS).a;
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                p36 p36Var2 = new p36(bloomPaddingValues != null ? bloomPaddingValues.paddingValues.a() : 0.0f);
                cVar2.s0(p36Var2);
                objS2 = p36Var2;
            }
            float f2 = ((p36) objS2).a;
            Object objS3 = cVar2.S();
            if (objS3 == aVar) {
                objS3 = k.b(new p36(BitmapDescriptorFactory.HUE_RED));
                cVar2.s0(objS3);
            }
            twc twcVar = (twc) objS3;
            go5 go5Var = (go5) cVar2.p(r24.h);
            boolean zB = ((i2 & 112) == 32) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar2.b(((p36) twcVar.getValue()).a);
            Object objS4 = cVar2.S();
            if (zB || objS4 == aVar) {
                objS4 = new BloomListContext(hvh.f(nlc.a, (((p36) twcVar.getValue()).a - f) - f2), showDividerConfig, spacerSize, BloomDividerStyling.Orientation.VERTICAL);
                cVar2.s0(objS4);
            }
            BloomListContext bloomListContext = (BloomListContext) objS4;
            boolean zN = cVar2.n(go5Var);
            Object objS5 = cVar2.S();
            if (zN || objS5 == aVar) {
                objS5 = new ku1(go5Var, twcVar, (byte) 3);
                cVar2.s0(objS5);
            }
            nlc nlcVarI = c2j.i(gld.b(nlcVar, (Function1) objS5), "TAG_BLOOM_LIST");
            m9b m9bVar = bloomLazyListContent.state;
            uyd uydVarA = bloomPaddingValues != null ? bloomPaddingValues.paddingValues : oi1.a(BitmapDescriptorFactory.HUE_RED);
            boolean z = bloomLazyListContent.reverseLayout;
            qv7 qv7Var = bloomLazyListContent.flingBehavior;
            boolean z2 = bloomLazyListContent.userScrollEnabled;
            boolean zN2 = cVar2.n(bloomLazyListContent) | cVar2.e(bloomListContext);
            Object objS6 = cVar2.S();
            if (zN2 || objS6 == aVar) {
                objS6 = new ey1(bloomLazyListContent, bloomListContext, (byte) 0);
                cVar2.s0(objS6);
            }
            cVar = cVar2;
            mp3.c(nlcVarI, m9bVar, uydVarA, z, null, null, qv7Var, z2, null, (Function1) objS6, cVar, 0, 304);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fy1(nlcVar, showDividerConfig, spacerSize, bloomLazyListContent, i, (byte) 0);
        }
    }

    public static final void BasicVerticalList(nlc nlcVar, ShowDividerConfig showDividerConfig, BloomSpacerSizes.SpacerSize spacerSize, BloomLazyListContent bloomLazyListContent, x04 x04Var, int i) {
        int i2;
        c cVar;
        float fB;
        BloomPaddingValues bloomPaddingValues = bloomLazyListContent.padding;
        c cVar2 = (c) x04Var;
        cVar2.j0(1872121013);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(showDividerConfig) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.n(spacerSize) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.n(bloomLazyListContent) ? 2048 : 1024;
        }
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            s0b s0bVar = (s0b) cVar2.p(r24.n);
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                if (bloomPaddingValues != null) {
                    fB = bloomPaddingValues.paddingValues.b(s0bVar);
                } else {
                    o36 o36Var = p36.b;
                    fB = 0.0f;
                }
                p36 p36Var = new p36(fB);
                cVar2.s0(p36Var);
                objS = p36Var;
            }
            float f = ((p36) objS).a;
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = new p36(bloomPaddingValues != null ? bloomPaddingValues.paddingValues.c(s0bVar) : 0.0f);
                cVar2.s0(objS2);
            }
            float f2 = ((p36) objS2).a;
            Object objS3 = cVar2.S();
            if (objS3 == aVar) {
                objS3 = k.b(new p36(BitmapDescriptorFactory.HUE_RED));
                cVar2.s0(objS3);
            }
            twc twcVar = (twc) objS3;
            go5 go5Var = (go5) cVar2.p(r24.h);
            boolean zB = ((i2 & 112) == 32) | cVar2.b(((p36) twcVar.getValue()).a) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS4 = cVar2.S();
            if (zB || objS4 == aVar) {
                objS4 = new BloomListContext(hvh.s(nlc.a, (((p36) twcVar.getValue()).a - f) - f2), showDividerConfig, spacerSize, BloomDividerStyling.Orientation.HORIZONTAL);
                cVar2.s0(objS4);
            }
            BloomListContext bloomListContext = (BloomListContext) objS4;
            boolean zN = cVar2.n(go5Var);
            Object objS5 = cVar2.S();
            if (zN || objS5 == aVar) {
                objS5 = new ku1(go5Var, twcVar, (byte) 4);
                cVar2.s0(objS5);
            }
            nlc nlcVarI = c2j.i(gld.b(nlcVar, (Function1) objS5), "TAG_BLOOM_LIST");
            m9b m9bVar = bloomLazyListContent.state;
            uyd uydVarA = bloomPaddingValues != null ? bloomPaddingValues.paddingValues : oi1.a(BitmapDescriptorFactory.HUE_RED);
            boolean z = bloomLazyListContent.reverseLayout;
            qv7 qv7Var = bloomLazyListContent.flingBehavior;
            boolean z2 = bloomLazyListContent.userScrollEnabled;
            boolean zN2 = cVar2.n(bloomLazyListContent) | cVar2.e(bloomListContext);
            Object objS6 = cVar2.S();
            if (zN2 || objS6 == aVar) {
                objS6 = new ey1(bloomLazyListContent, bloomListContext, (byte) 1);
                cVar2.s0(objS6);
            }
            cVar = cVar2;
            mp3.b(nlcVarI, m9bVar, uydVarA, z, null, null, qv7Var, z2, null, (Function1) objS6, cVar, 0, 304);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fy1(nlcVar, showDividerConfig, spacerSize, bloomLazyListContent, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0073  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    /* JADX WARN: Code duplicated, block: B:45:0x007c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:51:0x008e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0096  */
    /* JADX WARN: Code duplicated, block: B:54:0x0099  */
    /* JADX WARN: Code duplicated, block: B:56:0x009d  */
    /* JADX WARN: Code duplicated, block: B:59:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:79:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:82:0x0100  */
    /* JADX WARN: Code duplicated, block: B:85:0x0134  */
    /* JADX WARN: Code duplicated, block: B:88:0x0146  */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    public static final void BloomHorizontalList(nlc nlcVar, ShowDividerConfig showDividerConfig, BloomSpacerSizes.SpacerSize spacerSize, BloomPaddingValues bloomPaddingValues, m9b m9bVar, qv7 qv7Var, boolean z, Function2 function2, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        BloomSpacerSizes.SpacerSize spacerSize2;
        BloomPaddingValues bloomPaddingValues2;
        m9b m9bVarA;
        int i4;
        Function2 function3;
        boolean z2;
        ShowDividerConfig showDividerConfig2;
        BloomPaddingValues bloomPaddingValues3;
        m9b m9bVar2;
        qv7 qv7Var2;
        boolean z3;
        qpf qpfVarA;
        nlc nlcVar3;
        int i5;
        BloomPaddingValues bloomPaddingValues4;
        BloomPaddingValues bloomPaddingValues5;
        boolean z4;
        qv7 qv7VarA;
        int i6;
        ShowDividerConfig showDividerConfig3;
        int i7;
        int i8;
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-728081167);
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
            i3 |= 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            spacerSize2 = spacerSize;
            i3 |= cVar.n(spacerSize2) ? 256 : 128;
        } else {
            spacerSize2 = spacerSize;
        }
        int i10 = i2 & 8;
        if (i10 == 0) {
            if ((i & 3072) == 0) {
                bloomPaddingValues2 = bloomPaddingValues;
                i3 |= cVar.n(bloomPaddingValues2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    m9bVarA = m9bVar;
                    if (cVar.n(m9bVarA)) {
                        i8 = Http2.INITIAL_MAX_FRAME_SIZE;
                    }
                    i3 |= i8;
                } else {
                    m9bVarA = m9bVar;
                }
                i8 = Segment.SIZE;
                i3 |= i8;
            } else {
                m9bVarA = m9bVar;
            }
            if ((196608 & i) == 0) {
                i3 |= 65536;
            }
            i4 = i3 | 14155776;
            if ((100663296 & i) == 0) {
                function3 = function2;
                if (cVar.e(function3)) {
                    i7 = 67108864;
                } else {
                    i7 = 33554432;
                }
                i4 |= i7;
            } else {
                function3 = function2;
            }
            if ((38347923 & i4) != 38347922) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar.X(i4 & 1, z2)) {
                cVar.c0();
                if ((i & 1) != 0 || cVar.G()) {
                    if (i9 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    ShowDividerConfig showDividerConfig4 = new ShowDividerConfig(false, false, false, 7, null);
                    i5 = i4 & (-113);
                    if (i10 != 0) {
                        bloomPaddingValues4 = null;
                    } else {
                        bloomPaddingValues4 = bloomPaddingValues2;
                    }
                    if ((i2 & 16) != 0) {
                        m9bVarA = t9b.a(0, 0, cVar, 3);
                        i5 = i4 & (-57457);
                    }
                    zqg.a.getClass();
                    bloomPaddingValues5 = bloomPaddingValues4;
                    z4 = true;
                    qv7VarA = zqg.a(cVar);
                    i6 = i5 & (-458753);
                    showDividerConfig3 = showDividerConfig4;
                } else {
                    cVar.a0();
                    int i11 = i4 & (-113);
                    if ((i2 & 16) != 0) {
                        i11 = i4 & (-57457);
                    }
                    qv7VarA = qv7Var;
                    z4 = z;
                    i6 = i11 & (-458753);
                    nlcVar3 = nlcVar2;
                    bloomPaddingValues5 = bloomPaddingValues2;
                    showDividerConfig3 = showDividerConfig;
                }
                m9b m9bVar3 = m9bVarA;
                cVar.y();
                zmd zmdVar = c14.a;
                BasicHorizontalList(nlcVar3, showDividerConfig3, spacerSize2, new BloomLazyListContent(m9bVar3, bloomPaddingValues5, qv7VarA, z4, false, function3), cVar, i6 & MParticle.ServiceProviders.BUTTON);
                showDividerConfig2 = showDividerConfig3;
                m9bVar2 = m9bVar3;
                qv7Var2 = qv7VarA;
                z3 = z4;
                nlcVar2 = nlcVar3;
                bloomPaddingValues3 = bloomPaddingValues5;
            } else {
                cVar.a0();
                showDividerConfig2 = showDividerConfig;
                bloomPaddingValues3 = bloomPaddingValues2;
                m9bVar2 = m9bVarA;
                qv7Var2 = qv7Var;
                z3 = z;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new dy1(nlcVar2, showDividerConfig2, spacerSize, bloomPaddingValues3, m9bVar2, qv7Var2, z3, function2, i, i2, (byte) 0);
            }
        }
        i3 |= 3072;
        bloomPaddingValues2 = bloomPaddingValues;
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                m9bVarA = m9bVar;
                if (cVar.n(m9bVarA)) {
                    i8 = Http2.INITIAL_MAX_FRAME_SIZE;
                }
                i3 |= i8;
            } else {
                m9bVarA = m9bVar;
            }
            i8 = Segment.SIZE;
            i3 |= i8;
        } else {
            m9bVarA = m9bVar;
        }
        if ((196608 & i) == 0) {
            i3 |= 65536;
        }
        i4 = i3 | 14155776;
        if ((100663296 & i) == 0) {
            function3 = function2;
            if (cVar.e(function3)) {
                i7 = 67108864;
            } else {
                i7 = 33554432;
            }
            i4 |= i7;
        } else {
            function3 = function2;
        }
        if ((38347923 & i4) != 38347922) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (cVar.X(i4 & 1, z2)) {
            cVar.c0();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                ShowDividerConfig showDividerConfig5 = new ShowDividerConfig(false, false, false, 7, null);
                i5 = i4 & (-113);
                if (i10 != 0) {
                    bloomPaddingValues4 = null;
                } else {
                    bloomPaddingValues4 = bloomPaddingValues2;
                }
                if ((i2 & 16) != 0) {
                    m9bVarA = t9b.a(0, 0, cVar, 3);
                    i5 = i4 & (-57457);
                }
                zqg.a.getClass();
                bloomPaddingValues5 = bloomPaddingValues4;
                z4 = true;
                qv7VarA = zqg.a(cVar);
                i6 = i5 & (-458753);
                showDividerConfig3 = showDividerConfig5;
            } else {
                if (i9 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                ShowDividerConfig showDividerConfig6 = new ShowDividerConfig(false, false, false, 7, null);
                i5 = i4 & (-113);
                if (i10 != 0) {
                    bloomPaddingValues4 = null;
                } else {
                    bloomPaddingValues4 = bloomPaddingValues2;
                }
                if ((i2 & 16) != 0) {
                    m9bVarA = t9b.a(0, 0, cVar, 3);
                    i5 = i4 & (-57457);
                }
                zqg.a.getClass();
                bloomPaddingValues5 = bloomPaddingValues4;
                z4 = true;
                qv7VarA = zqg.a(cVar);
                i6 = i5 & (-458753);
                showDividerConfig3 = showDividerConfig6;
            }
            m9b m9bVar4 = m9bVarA;
            cVar.y();
            zmd zmdVar2 = c14.a;
            BasicHorizontalList(nlcVar3, showDividerConfig3, spacerSize2, new BloomLazyListContent(m9bVar4, bloomPaddingValues5, qv7VarA, z4, false, function3), cVar, i6 & MParticle.ServiceProviders.BUTTON);
            showDividerConfig2 = showDividerConfig3;
            m9bVar2 = m9bVar4;
            qv7Var2 = qv7VarA;
            z3 = z4;
            nlcVar2 = nlcVar3;
            bloomPaddingValues3 = bloomPaddingValues5;
        } else {
            cVar.a0();
            showDividerConfig2 = showDividerConfig;
            bloomPaddingValues3 = bloomPaddingValues2;
            m9bVar2 = m9bVarA;
            qv7Var2 = qv7Var;
            z3 = z;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new dy1(nlcVar2, showDividerConfig2, spacerSize, bloomPaddingValues3, m9bVar2, qv7Var2, z3, function2, i, i2, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x011f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:101:0x0121  */
    /* JADX WARN: Code duplicated, block: B:102:0x0124  */
    /* JADX WARN: Code duplicated, block: B:105:0x0129  */
    /* JADX WARN: Code duplicated, block: B:106:0x013b  */
    /* JADX WARN: Code duplicated, block: B:109:0x0141  */
    /* JADX WARN: Code duplicated, block: B:111:0x0151  */
    /* JADX WARN: Code duplicated, block: B:114:0x0157  */
    /* JADX WARN: Code duplicated, block: B:117:0x016b  */
    /* JADX WARN: Code duplicated, block: B:120:0x019f  */
    /* JADX WARN: Code duplicated, block: B:123:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0091  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x009e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fa  */
    public static final void BloomVerticalList(nlc nlcVar, ShowDividerConfig showDividerConfig, BloomSpacerSizes.SpacerSize spacerSize, BloomPaddingValues bloomPaddingValues, m9b m9bVar, qv7 qv7Var, boolean z, Function2 function2, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        ShowDividerConfig showDividerConfig2;
        BloomSpacerSizes.SpacerSize spacerSize2;
        BloomPaddingValues bloomPaddingValues2;
        m9b m9bVarA;
        int i4;
        boolean z2;
        int i5;
        int i6;
        Function2 function3;
        boolean z3;
        qv7 qv7Var2;
        nlc nlcVar3;
        ShowDividerConfig showDividerConfig3;
        BloomSpacerSizes.SpacerSize spacerSize3;
        BloomPaddingValues bloomPaddingValues3;
        m9b m9bVar2;
        boolean z4;
        qpf qpfVarA;
        ShowDividerConfig showDividerConfig4;
        qv7 qv7VarA;
        int i7;
        int i8;
        int i9;
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(503395203);
        int i10 = i2 & 1;
        if (i10 != 0) {
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
            if ((i2 & 2) == 0) {
                showDividerConfig2 = showDividerConfig;
                int i11 = cVar.n(showDividerConfig2) ? 32 : 16;
                i3 |= i11;
            } else {
                showDividerConfig2 = showDividerConfig;
            }
            i3 |= i11;
        } else {
            showDividerConfig2 = showDividerConfig;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            if ((i2 & 4) == 0) {
                spacerSize2 = spacerSize;
                int i12 = cVar.n(spacerSize2) ? 256 : 128;
                i3 |= i12;
            } else {
                spacerSize2 = spacerSize;
            }
            i3 |= i12;
        } else {
            spacerSize2 = spacerSize;
        }
        int i13 = i2 & 8;
        if (i13 == 0) {
            if ((i & 3072) == 0) {
                bloomPaddingValues2 = bloomPaddingValues;
                i3 |= cVar.n(bloomPaddingValues2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    m9bVarA = m9bVar;
                    if (cVar.n(m9bVarA)) {
                        i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                    }
                    i3 |= i9;
                } else {
                    m9bVarA = m9bVar;
                }
                i9 = Segment.SIZE;
                i3 |= i9;
            } else {
                m9bVarA = m9bVar;
            }
            if ((196608 & i) == 0) {
                i3 |= 65536;
            }
            i4 = i2 & 64;
            if (i4 != 0) {
                if ((1572864 & i) == 0) {
                    z2 = z;
                    if (cVar.a(z2)) {
                        i5 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i5 = 524288;
                    }
                    i3 |= i5;
                }
                i6 = i3 | 12582912;
                if ((100663296 & i) == 0) {
                    function3 = function2;
                    if (cVar.e(function3)) {
                        i8 = 67108864;
                    } else {
                        i8 = 33554432;
                    }
                    i6 |= i8;
                } else {
                    function3 = function2;
                }
                if ((38347923 & i6) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar.X(i6 & 1, z3)) {
                    cVar.c0();
                    if ((i & 1) != 0 || cVar.G()) {
                        if (i10 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if ((i2 & 2) != 0) {
                            showDividerConfig4 = new ShowDividerConfig(false, false, false, 7, null);
                            i6 &= -113;
                        } else {
                            showDividerConfig4 = showDividerConfig2;
                        }
                        if ((i2 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            i6 &= -897;
                            spacerSize2 = BloomTheme.getList(cVar).defaultGapSize;
                        }
                        if (i13 != 0) {
                            bloomPaddingValues2 = null;
                        }
                        if ((i2 & 16) != 0) {
                            i6 &= -57345;
                            m9bVarA = t9b.a(0, 0, cVar, 3);
                        }
                        zqg.a.getClass();
                        qv7VarA = zqg.a(cVar);
                        i7 = i6 & (-458753);
                        if (i4 != 0) {
                            z2 = true;
                        }
                    } else {
                        cVar.a0();
                        if ((i2 & 2) != 0) {
                            i6 &= -113;
                        }
                        if ((i2 & 4) != 0) {
                            i6 &= -897;
                        }
                        if ((i2 & 16) != 0) {
                            i6 &= -57345;
                        }
                        i7 = i6 & (-458753);
                        nlcVar3 = nlcVar2;
                        showDividerConfig4 = showDividerConfig2;
                        qv7VarA = qv7Var;
                    }
                    cVar.y();
                    zmd zmdVar = c14.a;
                    BasicVerticalList(nlcVar3, showDividerConfig4, spacerSize2, new BloomLazyListContent(m9bVarA, bloomPaddingValues2, qv7VarA, z2, false, function3), cVar, i7 & MParticle.ServiceProviders.BUTTON);
                    qv7Var2 = qv7VarA;
                    showDividerConfig3 = showDividerConfig4;
                } else {
                    cVar.a0();
                    qv7Var2 = qv7Var;
                    nlcVar3 = nlcVar2;
                    showDividerConfig3 = showDividerConfig2;
                }
                spacerSize3 = spacerSize2;
                bloomPaddingValues3 = bloomPaddingValues2;
                m9bVar2 = m9bVarA;
                z4 = z2;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new dy1(nlcVar3, showDividerConfig3, spacerSize3, bloomPaddingValues3, m9bVar2, qv7Var2, z4, function2, i, i2, (byte) 1);
                }
            }
            i3 |= 1572864;
            z2 = z;
            i6 = i3 | 12582912;
            if ((100663296 & i) == 0) {
                function3 = function2;
                if (cVar.e(function3)) {
                    i8 = 67108864;
                } else {
                    i8 = 33554432;
                }
                i6 |= i8;
            } else {
                function3 = function2;
            }
            if ((38347923 & i6) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar.X(i6 & 1, z3)) {
                cVar.c0();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i2 & 2) != 0) {
                        showDividerConfig4 = new ShowDividerConfig(false, false, false, 7, null);
                        i6 &= -113;
                    } else {
                        showDividerConfig4 = showDividerConfig2;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        i6 &= -897;
                        spacerSize2 = BloomTheme.getList(cVar).defaultGapSize;
                    }
                    if (i13 != 0) {
                        bloomPaddingValues2 = null;
                    }
                    if ((i2 & 16) != 0) {
                        i6 &= -57345;
                        m9bVarA = t9b.a(0, 0, cVar, 3);
                    }
                    zqg.a.getClass();
                    qv7VarA = zqg.a(cVar);
                    i7 = i6 & (-458753);
                    if (i4 != 0) {
                        z2 = true;
                    }
                } else {
                    if (i10 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i2 & 2) != 0) {
                        showDividerConfig4 = new ShowDividerConfig(false, false, false, 7, null);
                        i6 &= -113;
                    } else {
                        showDividerConfig4 = showDividerConfig2;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        i6 &= -897;
                        spacerSize2 = BloomTheme.getList(cVar).defaultGapSize;
                    }
                    if (i13 != 0) {
                        bloomPaddingValues2 = null;
                    }
                    if ((i2 & 16) != 0) {
                        i6 &= -57345;
                        m9bVarA = t9b.a(0, 0, cVar, 3);
                    }
                    zqg.a.getClass();
                    qv7VarA = zqg.a(cVar);
                    i7 = i6 & (-458753);
                    if (i4 != 0) {
                        z2 = true;
                    }
                }
                cVar.y();
                zmd zmdVar2 = c14.a;
                BasicVerticalList(nlcVar3, showDividerConfig4, spacerSize2, new BloomLazyListContent(m9bVarA, bloomPaddingValues2, qv7VarA, z2, false, function3), cVar, i7 & MParticle.ServiceProviders.BUTTON);
                qv7Var2 = qv7VarA;
                showDividerConfig3 = showDividerConfig4;
            } else {
                cVar.a0();
                qv7Var2 = qv7Var;
                nlcVar3 = nlcVar2;
                showDividerConfig3 = showDividerConfig2;
            }
            spacerSize3 = spacerSize2;
            bloomPaddingValues3 = bloomPaddingValues2;
            m9bVar2 = m9bVarA;
            z4 = z2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new dy1(nlcVar3, showDividerConfig3, spacerSize3, bloomPaddingValues3, m9bVar2, qv7Var2, z4, function2, i, i2, (byte) 1);
            }
        }
        i3 |= 3072;
        bloomPaddingValues2 = bloomPaddingValues;
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                m9bVarA = m9bVar;
                if (cVar.n(m9bVarA)) {
                    i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                }
                i3 |= i9;
            } else {
                m9bVarA = m9bVar;
            }
            i9 = Segment.SIZE;
            i3 |= i9;
        } else {
            m9bVarA = m9bVar;
        }
        if ((196608 & i) == 0) {
            i3 |= 65536;
        }
        i4 = i2 & 64;
        if (i4 != 0) {
            if ((1572864 & i) == 0) {
                z2 = z;
                if (cVar.a(z2)) {
                    i5 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i5 = 524288;
                }
                i3 |= i5;
            }
            i6 = i3 | 12582912;
            if ((100663296 & i) == 0) {
                function3 = function2;
                if (cVar.e(function3)) {
                    i8 = 67108864;
                } else {
                    i8 = 33554432;
                }
                i6 |= i8;
            } else {
                function3 = function2;
            }
            if ((38347923 & i6) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar.X(i6 & 1, z3)) {
                cVar.c0();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i2 & 2) != 0) {
                        showDividerConfig4 = new ShowDividerConfig(false, false, false, 7, null);
                        i6 &= -113;
                    } else {
                        showDividerConfig4 = showDividerConfig2;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        i6 &= -897;
                        spacerSize2 = BloomTheme.getList(cVar).defaultGapSize;
                    }
                    if (i13 != 0) {
                        bloomPaddingValues2 = null;
                    }
                    if ((i2 & 16) != 0) {
                        i6 &= -57345;
                        m9bVarA = t9b.a(0, 0, cVar, 3);
                    }
                    zqg.a.getClass();
                    qv7VarA = zqg.a(cVar);
                    i7 = i6 & (-458753);
                    if (i4 != 0) {
                        z2 = true;
                    }
                } else {
                    if (i10 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i2 & 2) != 0) {
                        showDividerConfig4 = new ShowDividerConfig(false, false, false, 7, null);
                        i6 &= -113;
                    } else {
                        showDividerConfig4 = showDividerConfig2;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        i6 &= -897;
                        spacerSize2 = BloomTheme.getList(cVar).defaultGapSize;
                    }
                    if (i13 != 0) {
                        bloomPaddingValues2 = null;
                    }
                    if ((i2 & 16) != 0) {
                        i6 &= -57345;
                        m9bVarA = t9b.a(0, 0, cVar, 3);
                    }
                    zqg.a.getClass();
                    qv7VarA = zqg.a(cVar);
                    i7 = i6 & (-458753);
                    if (i4 != 0) {
                        z2 = true;
                    }
                }
                cVar.y();
                zmd zmdVar3 = c14.a;
                BasicVerticalList(nlcVar3, showDividerConfig4, spacerSize2, new BloomLazyListContent(m9bVarA, bloomPaddingValues2, qv7VarA, z2, false, function3), cVar, i7 & MParticle.ServiceProviders.BUTTON);
                qv7Var2 = qv7VarA;
                showDividerConfig3 = showDividerConfig4;
            } else {
                cVar.a0();
                qv7Var2 = qv7Var;
                nlcVar3 = nlcVar2;
                showDividerConfig3 = showDividerConfig2;
            }
            spacerSize3 = spacerSize2;
            bloomPaddingValues3 = bloomPaddingValues2;
            m9bVar2 = m9bVarA;
            z4 = z2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new dy1(nlcVar3, showDividerConfig3, spacerSize3, bloomPaddingValues3, m9bVar2, qv7Var2, z4, function2, i, i2, (byte) 1);
            }
        }
        i3 |= 1572864;
        z2 = z;
        i6 = i3 | 12582912;
        if ((100663296 & i) == 0) {
            function3 = function2;
            if (cVar.e(function3)) {
                i8 = 67108864;
            } else {
                i8 = 33554432;
            }
            i6 |= i8;
        } else {
            function3 = function2;
        }
        if ((38347923 & i6) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (cVar.X(i6 & 1, z3)) {
            cVar.c0();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if ((i2 & 2) != 0) {
                    showDividerConfig4 = new ShowDividerConfig(false, false, false, 7, null);
                    i6 &= -113;
                } else {
                    showDividerConfig4 = showDividerConfig2;
                }
                if ((i2 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    i6 &= -897;
                    spacerSize2 = BloomTheme.getList(cVar).defaultGapSize;
                }
                if (i13 != 0) {
                    bloomPaddingValues2 = null;
                }
                if ((i2 & 16) != 0) {
                    i6 &= -57345;
                    m9bVarA = t9b.a(0, 0, cVar, 3);
                }
                zqg.a.getClass();
                qv7VarA = zqg.a(cVar);
                i7 = i6 & (-458753);
                if (i4 != 0) {
                    z2 = true;
                }
            } else {
                if (i10 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if ((i2 & 2) != 0) {
                    showDividerConfig4 = new ShowDividerConfig(false, false, false, 7, null);
                    i6 &= -113;
                } else {
                    showDividerConfig4 = showDividerConfig2;
                }
                if ((i2 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    i6 &= -897;
                    spacerSize2 = BloomTheme.getList(cVar).defaultGapSize;
                }
                if (i13 != 0) {
                    bloomPaddingValues2 = null;
                }
                if ((i2 & 16) != 0) {
                    i6 &= -57345;
                    m9bVarA = t9b.a(0, 0, cVar, 3);
                }
                zqg.a.getClass();
                qv7VarA = zqg.a(cVar);
                i7 = i6 & (-458753);
                if (i4 != 0) {
                    z2 = true;
                }
            }
            cVar.y();
            zmd zmdVar4 = c14.a;
            BasicVerticalList(nlcVar3, showDividerConfig4, spacerSize2, new BloomLazyListContent(m9bVarA, bloomPaddingValues2, qv7VarA, z2, false, function3), cVar, i7 & MParticle.ServiceProviders.BUTTON);
            qv7Var2 = qv7VarA;
            showDividerConfig3 = showDividerConfig4;
        } else {
            cVar.a0();
            qv7Var2 = qv7Var;
            nlcVar3 = nlcVar2;
            showDividerConfig3 = showDividerConfig2;
        }
        spacerSize3 = spacerSize2;
        bloomPaddingValues3 = bloomPaddingValues2;
        m9bVar2 = m9bVarA;
        z4 = z2;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new dy1(nlcVar3, showDividerConfig3, spacerSize3, bloomPaddingValues3, m9bVar2, qv7Var2, z4, function2, i, i2, (byte) 1);
        }
    }
}
