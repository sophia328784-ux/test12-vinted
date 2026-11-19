package com.mparticle.kits;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.rokt.roktsdk.PlacementOptions;
import com.rokt.roktsdk.RoktConfig;
import com.rokt.roktsdk.RoktEvent;
import defpackage.bk;
import defpackage.c14;
import defpackage.ki6;
import defpackage.mo6;
import defpackage.nlc;
import defpackage.oy1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.s4g;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001ag\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bH\u0007¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"", "sdkTriggered", "", "identifier", "", "attributes", MRAIDNativeFeature.LOCATION, "Lnlc;", "modifier", "Lcom/rokt/roktsdk/RoktConfig;", DTBMetricsConfiguration.CONFIG_DIR, "Lkotlin/Function1;", "Lcom/rokt/roktsdk/RoktEvent;", "", "onEvent", "RoktLayout", "(ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnlc;Lcom/rokt/roktsdk/RoktConfig;Lkotlin/jvm/functions/Function1;Lx04;II)V", "rokt_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class RoktLayoutKt {
    /* JADX WARN: Code duplicated, block: B:101:0x0134  */
    /* JADX WARN: Code duplicated, block: B:103:0x015b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:106:0x0161  */
    /* JADX WARN: Code duplicated, block: B:108:0x0177  */
    /* JADX WARN: Code duplicated, block: B:111:0x0184  */
    /* JADX WARN: Code duplicated, block: B:112:0x0188  */
    /* JADX WARN: Code duplicated, block: B:116:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0052  */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:31:0x005c  */
    /* JADX WARN: Code duplicated, block: B:32:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0066  */
    /* JADX WARN: Code duplicated, block: B:37:0x006b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    /* JADX WARN: Code duplicated, block: B:42:0x007a  */
    /* JADX WARN: Code duplicated, block: B:46:0x0081  */
    /* JADX WARN: Code duplicated, block: B:48:0x0086  */
    /* JADX WARN: Code duplicated, block: B:50:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0092  */
    /* JADX WARN: Code duplicated, block: B:53:0x0095  */
    /* JADX WARN: Code duplicated, block: B:57:0x009e  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:93:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:95:0x010f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0120  */
    public static final void RoktLayout(boolean z, String str, Map<String, String> map, String str2, nlc nlcVar, RoktConfig roktConfig, Function1<? super RoktEvent, Unit> function1, x04 x04Var, int i, int i2) {
        int i3;
        String str3;
        int i4;
        String str4;
        int i5;
        int i6;
        nlc nlcVar2;
        int i7;
        int i8;
        RoktConfig roktConfig2;
        int i9;
        int i10;
        Function1<? super RoktEvent, Unit> function2;
        int i11;
        nlc nlcVar3;
        PlacementOptions placementOptions;
        u04 u04Var;
        Function1<? super RoktEvent, Unit> function3;
        RoktKit companion;
        Object objA;
        u04.a aVar;
        twc twcVar;
        boolean z2;
        Map map2;
        nlc nlcVar4;
        RoktConfig roktConfig3;
        Function1<? super RoktEvent, Unit> function4;
        RoktConfig roktConfig4;
        boolean zE;
        Object objS;
        Object objA2;
        qpf qpfVarA;
        str.getClass();
        map.getClass();
        str2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(2128912273);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (cVar.a(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) == 0) {
            if ((i & 48) == 0) {
                str3 = str;
                i3 |= cVar.n(str3) ? 32 : 16;
            }
            if ((i2 & 4) != 0) {
                i3 |= pui.Targets_merge_following_banner_VALUE;
            } else if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                if (cVar.e(map)) {
                    i4 = 256;
                } else {
                    i4 = 128;
                }
                i3 |= i4;
            }
            if ((i2 & 8) != 0) {
                i3 |= 3072;
                str4 = str2;
            } else {
                str4 = str2;
                if ((i & 3072) == 0) {
                    if (cVar.n(str4)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    nlcVar2 = nlcVar;
                    if (cVar.n(nlcVar2)) {
                        i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i7 = Segment.SIZE;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 32;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        roktConfig2 = roktConfig;
                        if (cVar.e(roktConfig2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 64;
                    if (i10 != 0) {
                        if ((1572864 & i) == 0) {
                            function2 = function1;
                            if (cVar.e(function2)) {
                                i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            } else {
                                i11 = 524288;
                            }
                            i3 |= i11;
                        }
                        if ((599187 & i3) == 599186 || !cVar.H()) {
                            if (i6 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar2;
                            }
                            placementOptions = null;
                            if (i8 != 0) {
                                roktConfig2 = null;
                            }
                            u04Var = x04.a;
                            if (i10 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 23);
                                    cVar.s0(objA2);
                                }
                                function3 = (Function1) objA2;
                                cVar.x(false);
                            } else {
                                function3 = function2;
                            }
                            zmd zmdVar = c14.a;
                            companion = RoktKit.INSTANCE.getInstance();
                            objA = bk.a(cVar, 1849434622, u04Var);
                            aVar = u04.b;
                            if (objA == aVar) {
                                objA = k.b(null);
                                cVar.s0(objA);
                            }
                            twcVar = (twc) objA;
                            cVar.x(false);
                            cVar.h0(1480276300);
                            if (z) {
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                mo6 mo6Var = mo6.a;
                                mo6Var.getClass();
                                PlacementOptions placementOptions2 = new PlacementOptions(jCurrentTimeMillis, mo6Var);
                                Unit unit = Unit.a;
                                cVar.h0(-1746271574);
                                zE = cVar.e(companion) | cVar.e(map);
                                objS = cVar.S();
                                if (!zE || objS == aVar) {
                                    twcVar = twcVar;
                                    objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                                    cVar.s0(objS);
                                } else {
                                    twcVar = twcVar;
                                }
                                z2 = false;
                                cVar.x(false);
                                ki6.e(cVar, unit, (Function2) objS);
                                placementOptions = placementOptions2;
                            } else {
                                z2 = false;
                            }
                            cVar.x(z2);
                            map2 = (Map) twcVar.getValue();
                            if (map2 == null) {
                                nlcVar4 = nlcVar3;
                                roktConfig3 = roktConfig2;
                                function4 = function3;
                            } else {
                                int i12 = i3 << 3;
                                int i13 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i12) | (PlacementOptions.$stable << 18) | (29360128 & i12);
                                String str5 = str3;
                                nlcVar4 = nlcVar3;
                                PlacementOptions placementOptions3 = placementOptions;
                                roktConfig3 = roktConfig2;
                                function4 = function3;
                                com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str5, nlcVar4, map2, str4, roktConfig3, placementOptions3, function4, cVar, i13, 0);
                            }
                            roktConfig4 = roktConfig3;
                            nlcVar2 = nlcVar4;
                        } else {
                            cVar.a0();
                            roktConfig4 = roktConfig2;
                            function4 = function2;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new oy1(z, str, map, str2, nlcVar2, roktConfig4, function4, i, i2);
                        }
                    }
                    i3 |= 1572864;
                    function2 = function1;
                    if ((599187 & i3) == 599186) {
                        if (i6 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        placementOptions = null;
                        if (i8 != 0) {
                            roktConfig2 = null;
                        }
                        u04Var = x04.a;
                        if (i10 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 23);
                                cVar.s0(objA2);
                            }
                            function3 = (Function1) objA2;
                            cVar.x(false);
                        } else {
                            function3 = function2;
                        }
                        zmd zmdVar2 = c14.a;
                        companion = RoktKit.INSTANCE.getInstance();
                        objA = bk.a(cVar, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = k.b(null);
                            cVar.s0(objA);
                        }
                        twcVar = (twc) objA;
                        cVar.x(false);
                        cVar.h0(1480276300);
                        if (z) {
                            long jCurrentTimeMillis2 = System.currentTimeMillis();
                            mo6 mo6Var2 = mo6.a;
                            mo6Var2.getClass();
                            PlacementOptions placementOptions4 = new PlacementOptions(jCurrentTimeMillis2, mo6Var2);
                            Unit unit2 = Unit.a;
                            cVar.h0(-1746271574);
                            zE = cVar.e(companion) | cVar.e(map);
                            objS = cVar.S();
                            if (zE) {
                                twcVar = twcVar;
                                objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                                cVar.s0(objS);
                            } else {
                                twcVar = twcVar;
                                objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                                cVar.s0(objS);
                            }
                            z2 = false;
                            cVar.x(false);
                            ki6.e(cVar, unit2, (Function2) objS);
                            placementOptions = placementOptions4;
                        } else {
                            z2 = false;
                        }
                        cVar.x(z2);
                        map2 = (Map) twcVar.getValue();
                        if (map2 == null) {
                            nlcVar4 = nlcVar3;
                            roktConfig3 = roktConfig2;
                            function4 = function3;
                        } else {
                            int i14 = i3 << 3;
                            int i15 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i14) | (PlacementOptions.$stable << 18) | (29360128 & i14);
                            String str6 = str3;
                            nlcVar4 = nlcVar3;
                            PlacementOptions placementOptions5 = placementOptions;
                            roktConfig3 = roktConfig2;
                            function4 = function3;
                            com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str6, nlcVar4, map2, str4, roktConfig3, placementOptions5, function4, cVar, i15, 0);
                        }
                        roktConfig4 = roktConfig3;
                        nlcVar2 = nlcVar4;
                    } else {
                        if (i6 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        placementOptions = null;
                        if (i8 != 0) {
                            roktConfig2 = null;
                        }
                        u04Var = x04.a;
                        if (i10 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 23);
                                cVar.s0(objA2);
                            }
                            function3 = (Function1) objA2;
                            cVar.x(false);
                        } else {
                            function3 = function2;
                        }
                        zmd zmdVar3 = c14.a;
                        companion = RoktKit.INSTANCE.getInstance();
                        objA = bk.a(cVar, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = k.b(null);
                            cVar.s0(objA);
                        }
                        twcVar = (twc) objA;
                        cVar.x(false);
                        cVar.h0(1480276300);
                        if (z) {
                            long jCurrentTimeMillis3 = System.currentTimeMillis();
                            mo6 mo6Var3 = mo6.a;
                            mo6Var3.getClass();
                            PlacementOptions placementOptions6 = new PlacementOptions(jCurrentTimeMillis3, mo6Var3);
                            Unit unit3 = Unit.a;
                            cVar.h0(-1746271574);
                            zE = cVar.e(companion) | cVar.e(map);
                            objS = cVar.S();
                            if (zE) {
                                twcVar = twcVar;
                                objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                                cVar.s0(objS);
                            } else {
                                twcVar = twcVar;
                                objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                                cVar.s0(objS);
                            }
                            z2 = false;
                            cVar.x(false);
                            ki6.e(cVar, unit3, (Function2) objS);
                            placementOptions = placementOptions6;
                        } else {
                            z2 = false;
                        }
                        cVar.x(z2);
                        map2 = (Map) twcVar.getValue();
                        if (map2 == null) {
                            nlcVar4 = nlcVar3;
                            roktConfig3 = roktConfig2;
                            function4 = function3;
                        } else {
                            int i16 = i3 << 3;
                            int i17 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i16) | (PlacementOptions.$stable << 18) | (29360128 & i16);
                            String str7 = str3;
                            nlcVar4 = nlcVar3;
                            PlacementOptions placementOptions7 = placementOptions;
                            roktConfig3 = roktConfig2;
                            function4 = function3;
                            com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str7, nlcVar4, map2, str4, roktConfig3, placementOptions7, function4, cVar, i17, 0);
                        }
                        roktConfig4 = roktConfig3;
                        nlcVar2 = nlcVar4;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new oy1(z, str, map, str2, nlcVar2, roktConfig4, function4, i, i2);
                    }
                }
                i3 |= 196608;
                roktConfig2 = roktConfig;
                i10 = i2 & 64;
                if (i10 != 0) {
                    if ((1572864 & i) == 0) {
                        function2 = function1;
                        if (cVar.e(function2)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    if ((599187 & i3) == 599186) {
                        if (i6 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        placementOptions = null;
                        if (i8 != 0) {
                            roktConfig2 = null;
                        }
                        u04Var = x04.a;
                        if (i10 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 23);
                                cVar.s0(objA2);
                            }
                            function3 = (Function1) objA2;
                            cVar.x(false);
                        } else {
                            function3 = function2;
                        }
                        zmd zmdVar4 = c14.a;
                        companion = RoktKit.INSTANCE.getInstance();
                        objA = bk.a(cVar, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = k.b(null);
                            cVar.s0(objA);
                        }
                        twcVar = (twc) objA;
                        cVar.x(false);
                        cVar.h0(1480276300);
                        if (z) {
                            long jCurrentTimeMillis4 = System.currentTimeMillis();
                            mo6 mo6Var4 = mo6.a;
                            mo6Var4.getClass();
                            PlacementOptions placementOptions8 = new PlacementOptions(jCurrentTimeMillis4, mo6Var4);
                            Unit unit4 = Unit.a;
                            cVar.h0(-1746271574);
                            zE = cVar.e(companion) | cVar.e(map);
                            objS = cVar.S();
                            if (zE) {
                                twcVar = twcVar;
                                objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                                cVar.s0(objS);
                            } else {
                                twcVar = twcVar;
                                objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                                cVar.s0(objS);
                            }
                            z2 = false;
                            cVar.x(false);
                            ki6.e(cVar, unit4, (Function2) objS);
                            placementOptions = placementOptions8;
                        } else {
                            z2 = false;
                        }
                        cVar.x(z2);
                        map2 = (Map) twcVar.getValue();
                        if (map2 == null) {
                            nlcVar4 = nlcVar3;
                            roktConfig3 = roktConfig2;
                            function4 = function3;
                        } else {
                            int i18 = i3 << 3;
                            int i19 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i18) | (PlacementOptions.$stable << 18) | (29360128 & i18);
                            String str8 = str3;
                            nlcVar4 = nlcVar3;
                            PlacementOptions placementOptions9 = placementOptions;
                            roktConfig3 = roktConfig2;
                            function4 = function3;
                            com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str8, nlcVar4, map2, str4, roktConfig3, placementOptions9, function4, cVar, i19, 0);
                        }
                        roktConfig4 = roktConfig3;
                        nlcVar2 = nlcVar4;
                    } else {
                        if (i6 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        placementOptions = null;
                        if (i8 != 0) {
                            roktConfig2 = null;
                        }
                        u04Var = x04.a;
                        if (i10 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 23);
                                cVar.s0(objA2);
                            }
                            function3 = (Function1) objA2;
                            cVar.x(false);
                        } else {
                            function3 = function2;
                        }
                        zmd zmdVar5 = c14.a;
                        companion = RoktKit.INSTANCE.getInstance();
                        objA = bk.a(cVar, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = k.b(null);
                            cVar.s0(objA);
                        }
                        twcVar = (twc) objA;
                        cVar.x(false);
                        cVar.h0(1480276300);
                        if (z) {
                            long jCurrentTimeMillis5 = System.currentTimeMillis();
                            mo6 mo6Var5 = mo6.a;
                            mo6Var5.getClass();
                            PlacementOptions placementOptions10 = new PlacementOptions(jCurrentTimeMillis5, mo6Var5);
                            Unit unit5 = Unit.a;
                            cVar.h0(-1746271574);
                            zE = cVar.e(companion) | cVar.e(map);
                            objS = cVar.S();
                            if (zE) {
                                twcVar = twcVar;
                                objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                                cVar.s0(objS);
                            } else {
                                twcVar = twcVar;
                                objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                                cVar.s0(objS);
                            }
                            z2 = false;
                            cVar.x(false);
                            ki6.e(cVar, unit5, (Function2) objS);
                            placementOptions = placementOptions10;
                        } else {
                            z2 = false;
                        }
                        cVar.x(z2);
                        map2 = (Map) twcVar.getValue();
                        if (map2 == null) {
                            nlcVar4 = nlcVar3;
                            roktConfig3 = roktConfig2;
                            function4 = function3;
                        } else {
                            int i110 = i3 << 3;
                            int i111 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i110) | (PlacementOptions.$stable << 18) | (29360128 & i110);
                            String str9 = str3;
                            nlcVar4 = nlcVar3;
                            PlacementOptions placementOptions11 = placementOptions;
                            roktConfig3 = roktConfig2;
                            function4 = function3;
                            com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str9, nlcVar4, map2, str4, roktConfig3, placementOptions11, function4, cVar, i111, 0);
                        }
                        roktConfig4 = roktConfig3;
                        nlcVar2 = nlcVar4;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new oy1(z, str, map, str2, nlcVar2, roktConfig4, function4, i, i2);
                    }
                }
                i3 |= 1572864;
                function2 = function1;
                if ((599187 & i3) == 599186) {
                    if (i6 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    placementOptions = null;
                    if (i8 != 0) {
                        roktConfig2 = null;
                    }
                    u04Var = x04.a;
                    if (i10 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 23);
                            cVar.s0(objA2);
                        }
                        function3 = (Function1) objA2;
                        cVar.x(false);
                    } else {
                        function3 = function2;
                    }
                    zmd zmdVar6 = c14.a;
                    companion = RoktKit.INSTANCE.getInstance();
                    objA = bk.a(cVar, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = k.b(null);
                        cVar.s0(objA);
                    }
                    twcVar = (twc) objA;
                    cVar.x(false);
                    cVar.h0(1480276300);
                    if (z) {
                        long jCurrentTimeMillis6 = System.currentTimeMillis();
                        mo6 mo6Var6 = mo6.a;
                        mo6Var6.getClass();
                        PlacementOptions placementOptions12 = new PlacementOptions(jCurrentTimeMillis6, mo6Var6);
                        Unit unit6 = Unit.a;
                        cVar.h0(-1746271574);
                        zE = cVar.e(companion) | cVar.e(map);
                        objS = cVar.S();
                        if (zE) {
                            twcVar = twcVar;
                            objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                            cVar.s0(objS);
                        } else {
                            twcVar = twcVar;
                            objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                            cVar.s0(objS);
                        }
                        z2 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit6, (Function2) objS);
                        placementOptions = placementOptions12;
                    } else {
                        z2 = false;
                    }
                    cVar.x(z2);
                    map2 = (Map) twcVar.getValue();
                    if (map2 == null) {
                        nlcVar4 = nlcVar3;
                        roktConfig3 = roktConfig2;
                        function4 = function3;
                    } else {
                        int i112 = i3 << 3;
                        int i113 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i112) | (PlacementOptions.$stable << 18) | (29360128 & i112);
                        String str10 = str3;
                        nlcVar4 = nlcVar3;
                        PlacementOptions placementOptions13 = placementOptions;
                        roktConfig3 = roktConfig2;
                        function4 = function3;
                        com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str10, nlcVar4, map2, str4, roktConfig3, placementOptions13, function4, cVar, i113, 0);
                    }
                    roktConfig4 = roktConfig3;
                    nlcVar2 = nlcVar4;
                } else {
                    if (i6 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    placementOptions = null;
                    if (i8 != 0) {
                        roktConfig2 = null;
                    }
                    u04Var = x04.a;
                    if (i10 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 23);
                            cVar.s0(objA2);
                        }
                        function3 = (Function1) objA2;
                        cVar.x(false);
                    } else {
                        function3 = function2;
                    }
                    zmd zmdVar7 = c14.a;
                    companion = RoktKit.INSTANCE.getInstance();
                    objA = bk.a(cVar, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = k.b(null);
                        cVar.s0(objA);
                    }
                    twcVar = (twc) objA;
                    cVar.x(false);
                    cVar.h0(1480276300);
                    if (z) {
                        long jCurrentTimeMillis7 = System.currentTimeMillis();
                        mo6 mo6Var7 = mo6.a;
                        mo6Var7.getClass();
                        PlacementOptions placementOptions14 = new PlacementOptions(jCurrentTimeMillis7, mo6Var7);
                        Unit unit7 = Unit.a;
                        cVar.h0(-1746271574);
                        zE = cVar.e(companion) | cVar.e(map);
                        objS = cVar.S();
                        if (zE) {
                            twcVar = twcVar;
                            objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                            cVar.s0(objS);
                        } else {
                            twcVar = twcVar;
                            objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                            cVar.s0(objS);
                        }
                        z2 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit7, (Function2) objS);
                        placementOptions = placementOptions14;
                    } else {
                        z2 = false;
                    }
                    cVar.x(z2);
                    map2 = (Map) twcVar.getValue();
                    if (map2 == null) {
                        nlcVar4 = nlcVar3;
                        roktConfig3 = roktConfig2;
                        function4 = function3;
                    } else {
                        int i114 = i3 << 3;
                        int i115 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i114) | (PlacementOptions.$stable << 18) | (29360128 & i114);
                        String str11 = str3;
                        nlcVar4 = nlcVar3;
                        PlacementOptions placementOptions15 = placementOptions;
                        roktConfig3 = roktConfig2;
                        function4 = function3;
                        com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str11, nlcVar4, map2, str4, roktConfig3, placementOptions15, function4, cVar, i115, 0);
                    }
                    roktConfig4 = roktConfig3;
                    nlcVar2 = nlcVar4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new oy1(z, str, map, str2, nlcVar2, roktConfig4, function4, i, i2);
                }
            }
            i3 |= 24576;
            nlcVar2 = nlcVar;
            i8 = i2 & 32;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    roktConfig2 = roktConfig;
                    if (cVar.e(roktConfig2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 64;
                if (i10 != 0) {
                    if ((1572864 & i) == 0) {
                        function2 = function1;
                        if (cVar.e(function2)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    if ((599187 & i3) == 599186) {
                        if (i6 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        placementOptions = null;
                        if (i8 != 0) {
                            roktConfig2 = null;
                        }
                        u04Var = x04.a;
                        if (i10 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 23);
                                cVar.s0(objA2);
                            }
                            function3 = (Function1) objA2;
                            cVar.x(false);
                        } else {
                            function3 = function2;
                        }
                        zmd zmdVar8 = c14.a;
                        companion = RoktKit.INSTANCE.getInstance();
                        objA = bk.a(cVar, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = k.b(null);
                            cVar.s0(objA);
                        }
                        twcVar = (twc) objA;
                        cVar.x(false);
                        cVar.h0(1480276300);
                        if (z) {
                            long jCurrentTimeMillis8 = System.currentTimeMillis();
                            mo6 mo6Var8 = mo6.a;
                            mo6Var8.getClass();
                            PlacementOptions placementOptions16 = new PlacementOptions(jCurrentTimeMillis8, mo6Var8);
                            Unit unit8 = Unit.a;
                            cVar.h0(-1746271574);
                            zE = cVar.e(companion) | cVar.e(map);
                            objS = cVar.S();
                            if (zE) {
                                twcVar = twcVar;
                                objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                                cVar.s0(objS);
                            } else {
                                twcVar = twcVar;
                                objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                                cVar.s0(objS);
                            }
                            z2 = false;
                            cVar.x(false);
                            ki6.e(cVar, unit8, (Function2) objS);
                            placementOptions = placementOptions16;
                        } else {
                            z2 = false;
                        }
                        cVar.x(z2);
                        map2 = (Map) twcVar.getValue();
                        if (map2 == null) {
                            nlcVar4 = nlcVar3;
                            roktConfig3 = roktConfig2;
                            function4 = function3;
                        } else {
                            int i116 = i3 << 3;
                            int i117 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i116) | (PlacementOptions.$stable << 18) | (29360128 & i116);
                            String str12 = str3;
                            nlcVar4 = nlcVar3;
                            PlacementOptions placementOptions17 = placementOptions;
                            roktConfig3 = roktConfig2;
                            function4 = function3;
                            com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str12, nlcVar4, map2, str4, roktConfig3, placementOptions17, function4, cVar, i117, 0);
                        }
                        roktConfig4 = roktConfig3;
                        nlcVar2 = nlcVar4;
                    } else {
                        if (i6 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        placementOptions = null;
                        if (i8 != 0) {
                            roktConfig2 = null;
                        }
                        u04Var = x04.a;
                        if (i10 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 23);
                                cVar.s0(objA2);
                            }
                            function3 = (Function1) objA2;
                            cVar.x(false);
                        } else {
                            function3 = function2;
                        }
                        zmd zmdVar9 = c14.a;
                        companion = RoktKit.INSTANCE.getInstance();
                        objA = bk.a(cVar, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = k.b(null);
                            cVar.s0(objA);
                        }
                        twcVar = (twc) objA;
                        cVar.x(false);
                        cVar.h0(1480276300);
                        if (z) {
                            long jCurrentTimeMillis9 = System.currentTimeMillis();
                            mo6 mo6Var9 = mo6.a;
                            mo6Var9.getClass();
                            PlacementOptions placementOptions18 = new PlacementOptions(jCurrentTimeMillis9, mo6Var9);
                            Unit unit9 = Unit.a;
                            cVar.h0(-1746271574);
                            zE = cVar.e(companion) | cVar.e(map);
                            objS = cVar.S();
                            if (zE) {
                                twcVar = twcVar;
                                objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                                cVar.s0(objS);
                            } else {
                                twcVar = twcVar;
                                objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                                cVar.s0(objS);
                            }
                            z2 = false;
                            cVar.x(false);
                            ki6.e(cVar, unit9, (Function2) objS);
                            placementOptions = placementOptions18;
                        } else {
                            z2 = false;
                        }
                        cVar.x(z2);
                        map2 = (Map) twcVar.getValue();
                        if (map2 == null) {
                            nlcVar4 = nlcVar3;
                            roktConfig3 = roktConfig2;
                            function4 = function3;
                        } else {
                            int i118 = i3 << 3;
                            int i119 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i118) | (PlacementOptions.$stable << 18) | (29360128 & i118);
                            String str13 = str3;
                            nlcVar4 = nlcVar3;
                            PlacementOptions placementOptions19 = placementOptions;
                            roktConfig3 = roktConfig2;
                            function4 = function3;
                            com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str13, nlcVar4, map2, str4, roktConfig3, placementOptions19, function4, cVar, i119, 0);
                        }
                        roktConfig4 = roktConfig3;
                        nlcVar2 = nlcVar4;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new oy1(z, str, map, str2, nlcVar2, roktConfig4, function4, i, i2);
                    }
                }
                i3 |= 1572864;
                function2 = function1;
                if ((599187 & i3) == 599186) {
                    if (i6 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    placementOptions = null;
                    if (i8 != 0) {
                        roktConfig2 = null;
                    }
                    u04Var = x04.a;
                    if (i10 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 23);
                            cVar.s0(objA2);
                        }
                        function3 = (Function1) objA2;
                        cVar.x(false);
                    } else {
                        function3 = function2;
                    }
                    zmd zmdVar10 = c14.a;
                    companion = RoktKit.INSTANCE.getInstance();
                    objA = bk.a(cVar, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = k.b(null);
                        cVar.s0(objA);
                    }
                    twcVar = (twc) objA;
                    cVar.x(false);
                    cVar.h0(1480276300);
                    if (z) {
                        long jCurrentTimeMillis10 = System.currentTimeMillis();
                        mo6 mo6Var10 = mo6.a;
                        mo6Var10.getClass();
                        PlacementOptions placementOptions110 = new PlacementOptions(jCurrentTimeMillis10, mo6Var10);
                        Unit unit10 = Unit.a;
                        cVar.h0(-1746271574);
                        zE = cVar.e(companion) | cVar.e(map);
                        objS = cVar.S();
                        if (zE) {
                            twcVar = twcVar;
                            objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                            cVar.s0(objS);
                        } else {
                            twcVar = twcVar;
                            objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                            cVar.s0(objS);
                        }
                        z2 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit10, (Function2) objS);
                        placementOptions = placementOptions110;
                    } else {
                        z2 = false;
                    }
                    cVar.x(z2);
                    map2 = (Map) twcVar.getValue();
                    if (map2 == null) {
                        nlcVar4 = nlcVar3;
                        roktConfig3 = roktConfig2;
                        function4 = function3;
                    } else {
                        int i1110 = i3 << 3;
                        int i1111 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i1110) | (PlacementOptions.$stable << 18) | (29360128 & i1110);
                        String str14 = str3;
                        nlcVar4 = nlcVar3;
                        PlacementOptions placementOptions111 = placementOptions;
                        roktConfig3 = roktConfig2;
                        function4 = function3;
                        com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str14, nlcVar4, map2, str4, roktConfig3, placementOptions111, function4, cVar, i1111, 0);
                    }
                    roktConfig4 = roktConfig3;
                    nlcVar2 = nlcVar4;
                } else {
                    if (i6 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    placementOptions = null;
                    if (i8 != 0) {
                        roktConfig2 = null;
                    }
                    u04Var = x04.a;
                    if (i10 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 23);
                            cVar.s0(objA2);
                        }
                        function3 = (Function1) objA2;
                        cVar.x(false);
                    } else {
                        function3 = function2;
                    }
                    zmd zmdVar11 = c14.a;
                    companion = RoktKit.INSTANCE.getInstance();
                    objA = bk.a(cVar, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = k.b(null);
                        cVar.s0(objA);
                    }
                    twcVar = (twc) objA;
                    cVar.x(false);
                    cVar.h0(1480276300);
                    if (z) {
                        long jCurrentTimeMillis11 = System.currentTimeMillis();
                        mo6 mo6Var11 = mo6.a;
                        mo6Var11.getClass();
                        PlacementOptions placementOptions112 = new PlacementOptions(jCurrentTimeMillis11, mo6Var11);
                        Unit unit11 = Unit.a;
                        cVar.h0(-1746271574);
                        zE = cVar.e(companion) | cVar.e(map);
                        objS = cVar.S();
                        if (zE) {
                            twcVar = twcVar;
                            objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                            cVar.s0(objS);
                        } else {
                            twcVar = twcVar;
                            objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                            cVar.s0(objS);
                        }
                        z2 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit11, (Function2) objS);
                        placementOptions = placementOptions112;
                    } else {
                        z2 = false;
                    }
                    cVar.x(z2);
                    map2 = (Map) twcVar.getValue();
                    if (map2 == null) {
                        nlcVar4 = nlcVar3;
                        roktConfig3 = roktConfig2;
                        function4 = function3;
                    } else {
                        int i1112 = i3 << 3;
                        int i1113 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i1112) | (PlacementOptions.$stable << 18) | (29360128 & i1112);
                        String str15 = str3;
                        nlcVar4 = nlcVar3;
                        PlacementOptions placementOptions113 = placementOptions;
                        roktConfig3 = roktConfig2;
                        function4 = function3;
                        com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str15, nlcVar4, map2, str4, roktConfig3, placementOptions113, function4, cVar, i1113, 0);
                    }
                    roktConfig4 = roktConfig3;
                    nlcVar2 = nlcVar4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new oy1(z, str, map, str2, nlcVar2, roktConfig4, function4, i, i2);
                }
            }
            i3 |= 196608;
            roktConfig2 = roktConfig;
            i10 = i2 & 64;
            if (i10 != 0) {
                if ((1572864 & i) == 0) {
                    function2 = function1;
                    if (cVar.e(function2)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                if ((599187 & i3) == 599186) {
                    if (i6 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    placementOptions = null;
                    if (i8 != 0) {
                        roktConfig2 = null;
                    }
                    u04Var = x04.a;
                    if (i10 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 23);
                            cVar.s0(objA2);
                        }
                        function3 = (Function1) objA2;
                        cVar.x(false);
                    } else {
                        function3 = function2;
                    }
                    zmd zmdVar12 = c14.a;
                    companion = RoktKit.INSTANCE.getInstance();
                    objA = bk.a(cVar, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = k.b(null);
                        cVar.s0(objA);
                    }
                    twcVar = (twc) objA;
                    cVar.x(false);
                    cVar.h0(1480276300);
                    if (z) {
                        long jCurrentTimeMillis12 = System.currentTimeMillis();
                        mo6 mo6Var12 = mo6.a;
                        mo6Var12.getClass();
                        PlacementOptions placementOptions114 = new PlacementOptions(jCurrentTimeMillis12, mo6Var12);
                        Unit unit12 = Unit.a;
                        cVar.h0(-1746271574);
                        zE = cVar.e(companion) | cVar.e(map);
                        objS = cVar.S();
                        if (zE) {
                            twcVar = twcVar;
                            objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                            cVar.s0(objS);
                        } else {
                            twcVar = twcVar;
                            objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                            cVar.s0(objS);
                        }
                        z2 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit12, (Function2) objS);
                        placementOptions = placementOptions114;
                    } else {
                        z2 = false;
                    }
                    cVar.x(z2);
                    map2 = (Map) twcVar.getValue();
                    if (map2 == null) {
                        nlcVar4 = nlcVar3;
                        roktConfig3 = roktConfig2;
                        function4 = function3;
                    } else {
                        int i1114 = i3 << 3;
                        int i1115 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i1114) | (PlacementOptions.$stable << 18) | (29360128 & i1114);
                        String str16 = str3;
                        nlcVar4 = nlcVar3;
                        PlacementOptions placementOptions115 = placementOptions;
                        roktConfig3 = roktConfig2;
                        function4 = function3;
                        com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str16, nlcVar4, map2, str4, roktConfig3, placementOptions115, function4, cVar, i1115, 0);
                    }
                    roktConfig4 = roktConfig3;
                    nlcVar2 = nlcVar4;
                } else {
                    if (i6 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    placementOptions = null;
                    if (i8 != 0) {
                        roktConfig2 = null;
                    }
                    u04Var = x04.a;
                    if (i10 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 23);
                            cVar.s0(objA2);
                        }
                        function3 = (Function1) objA2;
                        cVar.x(false);
                    } else {
                        function3 = function2;
                    }
                    zmd zmdVar13 = c14.a;
                    companion = RoktKit.INSTANCE.getInstance();
                    objA = bk.a(cVar, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = k.b(null);
                        cVar.s0(objA);
                    }
                    twcVar = (twc) objA;
                    cVar.x(false);
                    cVar.h0(1480276300);
                    if (z) {
                        long jCurrentTimeMillis13 = System.currentTimeMillis();
                        mo6 mo6Var13 = mo6.a;
                        mo6Var13.getClass();
                        PlacementOptions placementOptions116 = new PlacementOptions(jCurrentTimeMillis13, mo6Var13);
                        Unit unit13 = Unit.a;
                        cVar.h0(-1746271574);
                        zE = cVar.e(companion) | cVar.e(map);
                        objS = cVar.S();
                        if (zE) {
                            twcVar = twcVar;
                            objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                            cVar.s0(objS);
                        } else {
                            twcVar = twcVar;
                            objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                            cVar.s0(objS);
                        }
                        z2 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit13, (Function2) objS);
                        placementOptions = placementOptions116;
                    } else {
                        z2 = false;
                    }
                    cVar.x(z2);
                    map2 = (Map) twcVar.getValue();
                    if (map2 == null) {
                        nlcVar4 = nlcVar3;
                        roktConfig3 = roktConfig2;
                        function4 = function3;
                    } else {
                        int i1116 = i3 << 3;
                        int i1117 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i1116) | (PlacementOptions.$stable << 18) | (29360128 & i1116);
                        String str17 = str3;
                        nlcVar4 = nlcVar3;
                        PlacementOptions placementOptions117 = placementOptions;
                        roktConfig3 = roktConfig2;
                        function4 = function3;
                        com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str17, nlcVar4, map2, str4, roktConfig3, placementOptions117, function4, cVar, i1117, 0);
                    }
                    roktConfig4 = roktConfig3;
                    nlcVar2 = nlcVar4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new oy1(z, str, map, str2, nlcVar2, roktConfig4, function4, i, i2);
                }
            }
            i3 |= 1572864;
            function2 = function1;
            if ((599187 & i3) == 599186) {
                if (i6 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                placementOptions = null;
                if (i8 != 0) {
                    roktConfig2 = null;
                }
                u04Var = x04.a;
                if (i10 != 0) {
                    objA2 = bk.a(cVar, 1849434622, u04Var);
                    if (objA2 == u04.b) {
                        objA2 = new s4g((byte) 23);
                        cVar.s0(objA2);
                    }
                    function3 = (Function1) objA2;
                    cVar.x(false);
                } else {
                    function3 = function2;
                }
                zmd zmdVar14 = c14.a;
                companion = RoktKit.INSTANCE.getInstance();
                objA = bk.a(cVar, 1849434622, u04Var);
                aVar = u04.b;
                if (objA == aVar) {
                    objA = k.b(null);
                    cVar.s0(objA);
                }
                twcVar = (twc) objA;
                cVar.x(false);
                cVar.h0(1480276300);
                if (z) {
                    long jCurrentTimeMillis14 = System.currentTimeMillis();
                    mo6 mo6Var14 = mo6.a;
                    mo6Var14.getClass();
                    PlacementOptions placementOptions118 = new PlacementOptions(jCurrentTimeMillis14, mo6Var14);
                    Unit unit14 = Unit.a;
                    cVar.h0(-1746271574);
                    zE = cVar.e(companion) | cVar.e(map);
                    objS = cVar.S();
                    if (zE) {
                        twcVar = twcVar;
                        objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                        cVar.s0(objS);
                    } else {
                        twcVar = twcVar;
                        objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                        cVar.s0(objS);
                    }
                    z2 = false;
                    cVar.x(false);
                    ki6.e(cVar, unit14, (Function2) objS);
                    placementOptions = placementOptions118;
                } else {
                    z2 = false;
                }
                cVar.x(z2);
                map2 = (Map) twcVar.getValue();
                if (map2 == null) {
                    nlcVar4 = nlcVar3;
                    roktConfig3 = roktConfig2;
                    function4 = function3;
                } else {
                    int i1118 = i3 << 3;
                    int i1119 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i1118) | (PlacementOptions.$stable << 18) | (29360128 & i1118);
                    String str18 = str3;
                    nlcVar4 = nlcVar3;
                    PlacementOptions placementOptions119 = placementOptions;
                    roktConfig3 = roktConfig2;
                    function4 = function3;
                    com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str18, nlcVar4, map2, str4, roktConfig3, placementOptions119, function4, cVar, i1119, 0);
                }
                roktConfig4 = roktConfig3;
                nlcVar2 = nlcVar4;
            } else {
                if (i6 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                placementOptions = null;
                if (i8 != 0) {
                    roktConfig2 = null;
                }
                u04Var = x04.a;
                if (i10 != 0) {
                    objA2 = bk.a(cVar, 1849434622, u04Var);
                    if (objA2 == u04.b) {
                        objA2 = new s4g((byte) 23);
                        cVar.s0(objA2);
                    }
                    function3 = (Function1) objA2;
                    cVar.x(false);
                } else {
                    function3 = function2;
                }
                zmd zmdVar15 = c14.a;
                companion = RoktKit.INSTANCE.getInstance();
                objA = bk.a(cVar, 1849434622, u04Var);
                aVar = u04.b;
                if (objA == aVar) {
                    objA = k.b(null);
                    cVar.s0(objA);
                }
                twcVar = (twc) objA;
                cVar.x(false);
                cVar.h0(1480276300);
                if (z) {
                    long jCurrentTimeMillis15 = System.currentTimeMillis();
                    mo6 mo6Var15 = mo6.a;
                    mo6Var15.getClass();
                    PlacementOptions placementOptions1110 = new PlacementOptions(jCurrentTimeMillis15, mo6Var15);
                    Unit unit15 = Unit.a;
                    cVar.h0(-1746271574);
                    zE = cVar.e(companion) | cVar.e(map);
                    objS = cVar.S();
                    if (zE) {
                        twcVar = twcVar;
                        objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                        cVar.s0(objS);
                    } else {
                        twcVar = twcVar;
                        objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                        cVar.s0(objS);
                    }
                    z2 = false;
                    cVar.x(false);
                    ki6.e(cVar, unit15, (Function2) objS);
                    placementOptions = placementOptions1110;
                } else {
                    z2 = false;
                }
                cVar.x(z2);
                map2 = (Map) twcVar.getValue();
                if (map2 == null) {
                    nlcVar4 = nlcVar3;
                    roktConfig3 = roktConfig2;
                    function4 = function3;
                } else {
                    int i11110 = i3 << 3;
                    int i11111 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i11110) | (PlacementOptions.$stable << 18) | (29360128 & i11110);
                    String str19 = str3;
                    nlcVar4 = nlcVar3;
                    PlacementOptions placementOptions1111 = placementOptions;
                    roktConfig3 = roktConfig2;
                    function4 = function3;
                    com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str19, nlcVar4, map2, str4, roktConfig3, placementOptions1111, function4, cVar, i11111, 0);
                }
                roktConfig4 = roktConfig3;
                nlcVar2 = nlcVar4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new oy1(z, str, map, str2, nlcVar2, roktConfig4, function4, i, i2);
            }
        }
        i3 |= 48;
        str3 = str;
        if ((i2 & 4) != 0) {
            i3 |= pui.Targets_merge_following_banner_VALUE;
        } else if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            if (cVar.e(map)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
            str4 = str2;
        } else {
            str4 = str2;
            if ((i & 3072) == 0) {
                if (cVar.n(str4)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
        }
        i6 = i2 & 16;
        if (i6 != 0) {
            if ((i & 24576) == 0) {
                nlcVar2 = nlcVar;
                if (cVar.n(nlcVar2)) {
                    i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i7 = Segment.SIZE;
                }
                i3 |= i7;
            }
            i8 = i2 & 32;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    roktConfig2 = roktConfig;
                    if (cVar.e(roktConfig2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 64;
                if (i10 != 0) {
                    if ((1572864 & i) == 0) {
                        function2 = function1;
                        if (cVar.e(function2)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    if ((599187 & i3) == 599186) {
                        if (i6 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        placementOptions = null;
                        if (i8 != 0) {
                            roktConfig2 = null;
                        }
                        u04Var = x04.a;
                        if (i10 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 23);
                                cVar.s0(objA2);
                            }
                            function3 = (Function1) objA2;
                            cVar.x(false);
                        } else {
                            function3 = function2;
                        }
                        zmd zmdVar16 = c14.a;
                        companion = RoktKit.INSTANCE.getInstance();
                        objA = bk.a(cVar, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = k.b(null);
                            cVar.s0(objA);
                        }
                        twcVar = (twc) objA;
                        cVar.x(false);
                        cVar.h0(1480276300);
                        if (z) {
                            long jCurrentTimeMillis16 = System.currentTimeMillis();
                            mo6 mo6Var16 = mo6.a;
                            mo6Var16.getClass();
                            PlacementOptions placementOptions1112 = new PlacementOptions(jCurrentTimeMillis16, mo6Var16);
                            Unit unit16 = Unit.a;
                            cVar.h0(-1746271574);
                            zE = cVar.e(companion) | cVar.e(map);
                            objS = cVar.S();
                            if (zE) {
                                twcVar = twcVar;
                                objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                                cVar.s0(objS);
                            } else {
                                twcVar = twcVar;
                                objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                                cVar.s0(objS);
                            }
                            z2 = false;
                            cVar.x(false);
                            ki6.e(cVar, unit16, (Function2) objS);
                            placementOptions = placementOptions1112;
                        } else {
                            z2 = false;
                        }
                        cVar.x(z2);
                        map2 = (Map) twcVar.getValue();
                        if (map2 == null) {
                            nlcVar4 = nlcVar3;
                            roktConfig3 = roktConfig2;
                            function4 = function3;
                        } else {
                            int i11112 = i3 << 3;
                            int i11113 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i11112) | (PlacementOptions.$stable << 18) | (29360128 & i11112);
                            String str110 = str3;
                            nlcVar4 = nlcVar3;
                            PlacementOptions placementOptions1113 = placementOptions;
                            roktConfig3 = roktConfig2;
                            function4 = function3;
                            com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str110, nlcVar4, map2, str4, roktConfig3, placementOptions1113, function4, cVar, i11113, 0);
                        }
                        roktConfig4 = roktConfig3;
                        nlcVar2 = nlcVar4;
                    } else {
                        if (i6 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        placementOptions = null;
                        if (i8 != 0) {
                            roktConfig2 = null;
                        }
                        u04Var = x04.a;
                        if (i10 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 23);
                                cVar.s0(objA2);
                            }
                            function3 = (Function1) objA2;
                            cVar.x(false);
                        } else {
                            function3 = function2;
                        }
                        zmd zmdVar17 = c14.a;
                        companion = RoktKit.INSTANCE.getInstance();
                        objA = bk.a(cVar, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = k.b(null);
                            cVar.s0(objA);
                        }
                        twcVar = (twc) objA;
                        cVar.x(false);
                        cVar.h0(1480276300);
                        if (z) {
                            long jCurrentTimeMillis17 = System.currentTimeMillis();
                            mo6 mo6Var17 = mo6.a;
                            mo6Var17.getClass();
                            PlacementOptions placementOptions1114 = new PlacementOptions(jCurrentTimeMillis17, mo6Var17);
                            Unit unit17 = Unit.a;
                            cVar.h0(-1746271574);
                            zE = cVar.e(companion) | cVar.e(map);
                            objS = cVar.S();
                            if (zE) {
                                twcVar = twcVar;
                                objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                                cVar.s0(objS);
                            } else {
                                twcVar = twcVar;
                                objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                                cVar.s0(objS);
                            }
                            z2 = false;
                            cVar.x(false);
                            ki6.e(cVar, unit17, (Function2) objS);
                            placementOptions = placementOptions1114;
                        } else {
                            z2 = false;
                        }
                        cVar.x(z2);
                        map2 = (Map) twcVar.getValue();
                        if (map2 == null) {
                            nlcVar4 = nlcVar3;
                            roktConfig3 = roktConfig2;
                            function4 = function3;
                        } else {
                            int i11114 = i3 << 3;
                            int i11115 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i11114) | (PlacementOptions.$stable << 18) | (29360128 & i11114);
                            String str111 = str3;
                            nlcVar4 = nlcVar3;
                            PlacementOptions placementOptions1115 = placementOptions;
                            roktConfig3 = roktConfig2;
                            function4 = function3;
                            com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str111, nlcVar4, map2, str4, roktConfig3, placementOptions1115, function4, cVar, i11115, 0);
                        }
                        roktConfig4 = roktConfig3;
                        nlcVar2 = nlcVar4;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new oy1(z, str, map, str2, nlcVar2, roktConfig4, function4, i, i2);
                    }
                }
                i3 |= 1572864;
                function2 = function1;
                if ((599187 & i3) == 599186) {
                    if (i6 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    placementOptions = null;
                    if (i8 != 0) {
                        roktConfig2 = null;
                    }
                    u04Var = x04.a;
                    if (i10 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 23);
                            cVar.s0(objA2);
                        }
                        function3 = (Function1) objA2;
                        cVar.x(false);
                    } else {
                        function3 = function2;
                    }
                    zmd zmdVar18 = c14.a;
                    companion = RoktKit.INSTANCE.getInstance();
                    objA = bk.a(cVar, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = k.b(null);
                        cVar.s0(objA);
                    }
                    twcVar = (twc) objA;
                    cVar.x(false);
                    cVar.h0(1480276300);
                    if (z) {
                        long jCurrentTimeMillis18 = System.currentTimeMillis();
                        mo6 mo6Var18 = mo6.a;
                        mo6Var18.getClass();
                        PlacementOptions placementOptions1116 = new PlacementOptions(jCurrentTimeMillis18, mo6Var18);
                        Unit unit18 = Unit.a;
                        cVar.h0(-1746271574);
                        zE = cVar.e(companion) | cVar.e(map);
                        objS = cVar.S();
                        if (zE) {
                            twcVar = twcVar;
                            objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                            cVar.s0(objS);
                        } else {
                            twcVar = twcVar;
                            objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                            cVar.s0(objS);
                        }
                        z2 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit18, (Function2) objS);
                        placementOptions = placementOptions1116;
                    } else {
                        z2 = false;
                    }
                    cVar.x(z2);
                    map2 = (Map) twcVar.getValue();
                    if (map2 == null) {
                        nlcVar4 = nlcVar3;
                        roktConfig3 = roktConfig2;
                        function4 = function3;
                    } else {
                        int i11116 = i3 << 3;
                        int i11117 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i11116) | (PlacementOptions.$stable << 18) | (29360128 & i11116);
                        String str112 = str3;
                        nlcVar4 = nlcVar3;
                        PlacementOptions placementOptions1117 = placementOptions;
                        roktConfig3 = roktConfig2;
                        function4 = function3;
                        com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str112, nlcVar4, map2, str4, roktConfig3, placementOptions1117, function4, cVar, i11117, 0);
                    }
                    roktConfig4 = roktConfig3;
                    nlcVar2 = nlcVar4;
                } else {
                    if (i6 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    placementOptions = null;
                    if (i8 != 0) {
                        roktConfig2 = null;
                    }
                    u04Var = x04.a;
                    if (i10 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 23);
                            cVar.s0(objA2);
                        }
                        function3 = (Function1) objA2;
                        cVar.x(false);
                    } else {
                        function3 = function2;
                    }
                    zmd zmdVar19 = c14.a;
                    companion = RoktKit.INSTANCE.getInstance();
                    objA = bk.a(cVar, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = k.b(null);
                        cVar.s0(objA);
                    }
                    twcVar = (twc) objA;
                    cVar.x(false);
                    cVar.h0(1480276300);
                    if (z) {
                        long jCurrentTimeMillis19 = System.currentTimeMillis();
                        mo6 mo6Var19 = mo6.a;
                        mo6Var19.getClass();
                        PlacementOptions placementOptions1118 = new PlacementOptions(jCurrentTimeMillis19, mo6Var19);
                        Unit unit19 = Unit.a;
                        cVar.h0(-1746271574);
                        zE = cVar.e(companion) | cVar.e(map);
                        objS = cVar.S();
                        if (zE) {
                            twcVar = twcVar;
                            objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                            cVar.s0(objS);
                        } else {
                            twcVar = twcVar;
                            objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                            cVar.s0(objS);
                        }
                        z2 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit19, (Function2) objS);
                        placementOptions = placementOptions1118;
                    } else {
                        z2 = false;
                    }
                    cVar.x(z2);
                    map2 = (Map) twcVar.getValue();
                    if (map2 == null) {
                        nlcVar4 = nlcVar3;
                        roktConfig3 = roktConfig2;
                        function4 = function3;
                    } else {
                        int i11118 = i3 << 3;
                        int i11119 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i11118) | (PlacementOptions.$stable << 18) | (29360128 & i11118);
                        String str113 = str3;
                        nlcVar4 = nlcVar3;
                        PlacementOptions placementOptions1119 = placementOptions;
                        roktConfig3 = roktConfig2;
                        function4 = function3;
                        com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str113, nlcVar4, map2, str4, roktConfig3, placementOptions1119, function4, cVar, i11119, 0);
                    }
                    roktConfig4 = roktConfig3;
                    nlcVar2 = nlcVar4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new oy1(z, str, map, str2, nlcVar2, roktConfig4, function4, i, i2);
                }
            }
            i3 |= 196608;
            roktConfig2 = roktConfig;
            i10 = i2 & 64;
            if (i10 != 0) {
                if ((1572864 & i) == 0) {
                    function2 = function1;
                    if (cVar.e(function2)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                if ((599187 & i3) == 599186) {
                    if (i6 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    placementOptions = null;
                    if (i8 != 0) {
                        roktConfig2 = null;
                    }
                    u04Var = x04.a;
                    if (i10 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 23);
                            cVar.s0(objA2);
                        }
                        function3 = (Function1) objA2;
                        cVar.x(false);
                    } else {
                        function3 = function2;
                    }
                    zmd zmdVar110 = c14.a;
                    companion = RoktKit.INSTANCE.getInstance();
                    objA = bk.a(cVar, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = k.b(null);
                        cVar.s0(objA);
                    }
                    twcVar = (twc) objA;
                    cVar.x(false);
                    cVar.h0(1480276300);
                    if (z) {
                        long jCurrentTimeMillis110 = System.currentTimeMillis();
                        mo6 mo6Var110 = mo6.a;
                        mo6Var110.getClass();
                        PlacementOptions placementOptions11110 = new PlacementOptions(jCurrentTimeMillis110, mo6Var110);
                        Unit unit110 = Unit.a;
                        cVar.h0(-1746271574);
                        zE = cVar.e(companion) | cVar.e(map);
                        objS = cVar.S();
                        if (zE) {
                            twcVar = twcVar;
                            objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                            cVar.s0(objS);
                        } else {
                            twcVar = twcVar;
                            objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                            cVar.s0(objS);
                        }
                        z2 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit110, (Function2) objS);
                        placementOptions = placementOptions11110;
                    } else {
                        z2 = false;
                    }
                    cVar.x(z2);
                    map2 = (Map) twcVar.getValue();
                    if (map2 == null) {
                        nlcVar4 = nlcVar3;
                        roktConfig3 = roktConfig2;
                        function4 = function3;
                    } else {
                        int i111110 = i3 << 3;
                        int i111111 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i111110) | (PlacementOptions.$stable << 18) | (29360128 & i111110);
                        String str114 = str3;
                        nlcVar4 = nlcVar3;
                        PlacementOptions placementOptions11111 = placementOptions;
                        roktConfig3 = roktConfig2;
                        function4 = function3;
                        com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str114, nlcVar4, map2, str4, roktConfig3, placementOptions11111, function4, cVar, i111111, 0);
                    }
                    roktConfig4 = roktConfig3;
                    nlcVar2 = nlcVar4;
                } else {
                    if (i6 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    placementOptions = null;
                    if (i8 != 0) {
                        roktConfig2 = null;
                    }
                    u04Var = x04.a;
                    if (i10 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 23);
                            cVar.s0(objA2);
                        }
                        function3 = (Function1) objA2;
                        cVar.x(false);
                    } else {
                        function3 = function2;
                    }
                    zmd zmdVar111 = c14.a;
                    companion = RoktKit.INSTANCE.getInstance();
                    objA = bk.a(cVar, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = k.b(null);
                        cVar.s0(objA);
                    }
                    twcVar = (twc) objA;
                    cVar.x(false);
                    cVar.h0(1480276300);
                    if (z) {
                        long jCurrentTimeMillis111 = System.currentTimeMillis();
                        mo6 mo6Var111 = mo6.a;
                        mo6Var111.getClass();
                        PlacementOptions placementOptions11112 = new PlacementOptions(jCurrentTimeMillis111, mo6Var111);
                        Unit unit111 = Unit.a;
                        cVar.h0(-1746271574);
                        zE = cVar.e(companion) | cVar.e(map);
                        objS = cVar.S();
                        if (zE) {
                            twcVar = twcVar;
                            objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                            cVar.s0(objS);
                        } else {
                            twcVar = twcVar;
                            objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                            cVar.s0(objS);
                        }
                        z2 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit111, (Function2) objS);
                        placementOptions = placementOptions11112;
                    } else {
                        z2 = false;
                    }
                    cVar.x(z2);
                    map2 = (Map) twcVar.getValue();
                    if (map2 == null) {
                        nlcVar4 = nlcVar3;
                        roktConfig3 = roktConfig2;
                        function4 = function3;
                    } else {
                        int i111112 = i3 << 3;
                        int i111113 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i111112) | (PlacementOptions.$stable << 18) | (29360128 & i111112);
                        String str115 = str3;
                        nlcVar4 = nlcVar3;
                        PlacementOptions placementOptions11113 = placementOptions;
                        roktConfig3 = roktConfig2;
                        function4 = function3;
                        com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str115, nlcVar4, map2, str4, roktConfig3, placementOptions11113, function4, cVar, i111113, 0);
                    }
                    roktConfig4 = roktConfig3;
                    nlcVar2 = nlcVar4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new oy1(z, str, map, str2, nlcVar2, roktConfig4, function4, i, i2);
                }
            }
            i3 |= 1572864;
            function2 = function1;
            if ((599187 & i3) == 599186) {
                if (i6 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                placementOptions = null;
                if (i8 != 0) {
                    roktConfig2 = null;
                }
                u04Var = x04.a;
                if (i10 != 0) {
                    objA2 = bk.a(cVar, 1849434622, u04Var);
                    if (objA2 == u04.b) {
                        objA2 = new s4g((byte) 23);
                        cVar.s0(objA2);
                    }
                    function3 = (Function1) objA2;
                    cVar.x(false);
                } else {
                    function3 = function2;
                }
                zmd zmdVar112 = c14.a;
                companion = RoktKit.INSTANCE.getInstance();
                objA = bk.a(cVar, 1849434622, u04Var);
                aVar = u04.b;
                if (objA == aVar) {
                    objA = k.b(null);
                    cVar.s0(objA);
                }
                twcVar = (twc) objA;
                cVar.x(false);
                cVar.h0(1480276300);
                if (z) {
                    long jCurrentTimeMillis112 = System.currentTimeMillis();
                    mo6 mo6Var112 = mo6.a;
                    mo6Var112.getClass();
                    PlacementOptions placementOptions11114 = new PlacementOptions(jCurrentTimeMillis112, mo6Var112);
                    Unit unit112 = Unit.a;
                    cVar.h0(-1746271574);
                    zE = cVar.e(companion) | cVar.e(map);
                    objS = cVar.S();
                    if (zE) {
                        twcVar = twcVar;
                        objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                        cVar.s0(objS);
                    } else {
                        twcVar = twcVar;
                        objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                        cVar.s0(objS);
                    }
                    z2 = false;
                    cVar.x(false);
                    ki6.e(cVar, unit112, (Function2) objS);
                    placementOptions = placementOptions11114;
                } else {
                    z2 = false;
                }
                cVar.x(z2);
                map2 = (Map) twcVar.getValue();
                if (map2 == null) {
                    nlcVar4 = nlcVar3;
                    roktConfig3 = roktConfig2;
                    function4 = function3;
                } else {
                    int i111114 = i3 << 3;
                    int i111115 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i111114) | (PlacementOptions.$stable << 18) | (29360128 & i111114);
                    String str116 = str3;
                    nlcVar4 = nlcVar3;
                    PlacementOptions placementOptions11115 = placementOptions;
                    roktConfig3 = roktConfig2;
                    function4 = function3;
                    com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str116, nlcVar4, map2, str4, roktConfig3, placementOptions11115, function4, cVar, i111115, 0);
                }
                roktConfig4 = roktConfig3;
                nlcVar2 = nlcVar4;
            } else {
                if (i6 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                placementOptions = null;
                if (i8 != 0) {
                    roktConfig2 = null;
                }
                u04Var = x04.a;
                if (i10 != 0) {
                    objA2 = bk.a(cVar, 1849434622, u04Var);
                    if (objA2 == u04.b) {
                        objA2 = new s4g((byte) 23);
                        cVar.s0(objA2);
                    }
                    function3 = (Function1) objA2;
                    cVar.x(false);
                } else {
                    function3 = function2;
                }
                zmd zmdVar113 = c14.a;
                companion = RoktKit.INSTANCE.getInstance();
                objA = bk.a(cVar, 1849434622, u04Var);
                aVar = u04.b;
                if (objA == aVar) {
                    objA = k.b(null);
                    cVar.s0(objA);
                }
                twcVar = (twc) objA;
                cVar.x(false);
                cVar.h0(1480276300);
                if (z) {
                    long jCurrentTimeMillis113 = System.currentTimeMillis();
                    mo6 mo6Var113 = mo6.a;
                    mo6Var113.getClass();
                    PlacementOptions placementOptions11116 = new PlacementOptions(jCurrentTimeMillis113, mo6Var113);
                    Unit unit113 = Unit.a;
                    cVar.h0(-1746271574);
                    zE = cVar.e(companion) | cVar.e(map);
                    objS = cVar.S();
                    if (zE) {
                        twcVar = twcVar;
                        objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                        cVar.s0(objS);
                    } else {
                        twcVar = twcVar;
                        objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                        cVar.s0(objS);
                    }
                    z2 = false;
                    cVar.x(false);
                    ki6.e(cVar, unit113, (Function2) objS);
                    placementOptions = placementOptions11116;
                } else {
                    z2 = false;
                }
                cVar.x(z2);
                map2 = (Map) twcVar.getValue();
                if (map2 == null) {
                    nlcVar4 = nlcVar3;
                    roktConfig3 = roktConfig2;
                    function4 = function3;
                } else {
                    int i111116 = i3 << 3;
                    int i111117 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i111116) | (PlacementOptions.$stable << 18) | (29360128 & i111116);
                    String str117 = str3;
                    nlcVar4 = nlcVar3;
                    PlacementOptions placementOptions11117 = placementOptions;
                    roktConfig3 = roktConfig2;
                    function4 = function3;
                    com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str117, nlcVar4, map2, str4, roktConfig3, placementOptions11117, function4, cVar, i111117, 0);
                }
                roktConfig4 = roktConfig3;
                nlcVar2 = nlcVar4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new oy1(z, str, map, str2, nlcVar2, roktConfig4, function4, i, i2);
            }
        }
        i3 |= 24576;
        nlcVar2 = nlcVar;
        i8 = i2 & 32;
        if (i8 != 0) {
            if ((196608 & i) == 0) {
                roktConfig2 = roktConfig;
                if (cVar.e(roktConfig2)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i3 |= i9;
            }
            i10 = i2 & 64;
            if (i10 != 0) {
                if ((1572864 & i) == 0) {
                    function2 = function1;
                    if (cVar.e(function2)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                if ((599187 & i3) == 599186) {
                    if (i6 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    placementOptions = null;
                    if (i8 != 0) {
                        roktConfig2 = null;
                    }
                    u04Var = x04.a;
                    if (i10 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 23);
                            cVar.s0(objA2);
                        }
                        function3 = (Function1) objA2;
                        cVar.x(false);
                    } else {
                        function3 = function2;
                    }
                    zmd zmdVar114 = c14.a;
                    companion = RoktKit.INSTANCE.getInstance();
                    objA = bk.a(cVar, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = k.b(null);
                        cVar.s0(objA);
                    }
                    twcVar = (twc) objA;
                    cVar.x(false);
                    cVar.h0(1480276300);
                    if (z) {
                        long jCurrentTimeMillis114 = System.currentTimeMillis();
                        mo6 mo6Var114 = mo6.a;
                        mo6Var114.getClass();
                        PlacementOptions placementOptions11118 = new PlacementOptions(jCurrentTimeMillis114, mo6Var114);
                        Unit unit114 = Unit.a;
                        cVar.h0(-1746271574);
                        zE = cVar.e(companion) | cVar.e(map);
                        objS = cVar.S();
                        if (zE) {
                            twcVar = twcVar;
                            objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                            cVar.s0(objS);
                        } else {
                            twcVar = twcVar;
                            objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                            cVar.s0(objS);
                        }
                        z2 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit114, (Function2) objS);
                        placementOptions = placementOptions11118;
                    } else {
                        z2 = false;
                    }
                    cVar.x(z2);
                    map2 = (Map) twcVar.getValue();
                    if (map2 == null) {
                        nlcVar4 = nlcVar3;
                        roktConfig3 = roktConfig2;
                        function4 = function3;
                    } else {
                        int i111118 = i3 << 3;
                        int i111119 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i111118) | (PlacementOptions.$stable << 18) | (29360128 & i111118);
                        String str118 = str3;
                        nlcVar4 = nlcVar3;
                        PlacementOptions placementOptions11119 = placementOptions;
                        roktConfig3 = roktConfig2;
                        function4 = function3;
                        com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str118, nlcVar4, map2, str4, roktConfig3, placementOptions11119, function4, cVar, i111119, 0);
                    }
                    roktConfig4 = roktConfig3;
                    nlcVar2 = nlcVar4;
                } else {
                    if (i6 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    placementOptions = null;
                    if (i8 != 0) {
                        roktConfig2 = null;
                    }
                    u04Var = x04.a;
                    if (i10 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 23);
                            cVar.s0(objA2);
                        }
                        function3 = (Function1) objA2;
                        cVar.x(false);
                    } else {
                        function3 = function2;
                    }
                    zmd zmdVar115 = c14.a;
                    companion = RoktKit.INSTANCE.getInstance();
                    objA = bk.a(cVar, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = k.b(null);
                        cVar.s0(objA);
                    }
                    twcVar = (twc) objA;
                    cVar.x(false);
                    cVar.h0(1480276300);
                    if (z) {
                        long jCurrentTimeMillis115 = System.currentTimeMillis();
                        mo6 mo6Var115 = mo6.a;
                        mo6Var115.getClass();
                        PlacementOptions placementOptions111110 = new PlacementOptions(jCurrentTimeMillis115, mo6Var115);
                        Unit unit115 = Unit.a;
                        cVar.h0(-1746271574);
                        zE = cVar.e(companion) | cVar.e(map);
                        objS = cVar.S();
                        if (zE) {
                            twcVar = twcVar;
                            objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                            cVar.s0(objS);
                        } else {
                            twcVar = twcVar;
                            objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                            cVar.s0(objS);
                        }
                        z2 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit115, (Function2) objS);
                        placementOptions = placementOptions111110;
                    } else {
                        z2 = false;
                    }
                    cVar.x(z2);
                    map2 = (Map) twcVar.getValue();
                    if (map2 == null) {
                        nlcVar4 = nlcVar3;
                        roktConfig3 = roktConfig2;
                        function4 = function3;
                    } else {
                        int i1111110 = i3 << 3;
                        int i1111111 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i1111110) | (PlacementOptions.$stable << 18) | (29360128 & i1111110);
                        String str119 = str3;
                        nlcVar4 = nlcVar3;
                        PlacementOptions placementOptions111111 = placementOptions;
                        roktConfig3 = roktConfig2;
                        function4 = function3;
                        com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str119, nlcVar4, map2, str4, roktConfig3, placementOptions111111, function4, cVar, i1111111, 0);
                    }
                    roktConfig4 = roktConfig3;
                    nlcVar2 = nlcVar4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new oy1(z, str, map, str2, nlcVar2, roktConfig4, function4, i, i2);
                }
            }
            i3 |= 1572864;
            function2 = function1;
            if ((599187 & i3) == 599186) {
                if (i6 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                placementOptions = null;
                if (i8 != 0) {
                    roktConfig2 = null;
                }
                u04Var = x04.a;
                if (i10 != 0) {
                    objA2 = bk.a(cVar, 1849434622, u04Var);
                    if (objA2 == u04.b) {
                        objA2 = new s4g((byte) 23);
                        cVar.s0(objA2);
                    }
                    function3 = (Function1) objA2;
                    cVar.x(false);
                } else {
                    function3 = function2;
                }
                zmd zmdVar116 = c14.a;
                companion = RoktKit.INSTANCE.getInstance();
                objA = bk.a(cVar, 1849434622, u04Var);
                aVar = u04.b;
                if (objA == aVar) {
                    objA = k.b(null);
                    cVar.s0(objA);
                }
                twcVar = (twc) objA;
                cVar.x(false);
                cVar.h0(1480276300);
                if (z) {
                    long jCurrentTimeMillis116 = System.currentTimeMillis();
                    mo6 mo6Var116 = mo6.a;
                    mo6Var116.getClass();
                    PlacementOptions placementOptions111112 = new PlacementOptions(jCurrentTimeMillis116, mo6Var116);
                    Unit unit116 = Unit.a;
                    cVar.h0(-1746271574);
                    zE = cVar.e(companion) | cVar.e(map);
                    objS = cVar.S();
                    if (zE) {
                        twcVar = twcVar;
                        objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                        cVar.s0(objS);
                    } else {
                        twcVar = twcVar;
                        objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                        cVar.s0(objS);
                    }
                    z2 = false;
                    cVar.x(false);
                    ki6.e(cVar, unit116, (Function2) objS);
                    placementOptions = placementOptions111112;
                } else {
                    z2 = false;
                }
                cVar.x(z2);
                map2 = (Map) twcVar.getValue();
                if (map2 == null) {
                    nlcVar4 = nlcVar3;
                    roktConfig3 = roktConfig2;
                    function4 = function3;
                } else {
                    int i1111112 = i3 << 3;
                    int i1111113 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i1111112) | (PlacementOptions.$stable << 18) | (29360128 & i1111112);
                    String str1110 = str3;
                    nlcVar4 = nlcVar3;
                    PlacementOptions placementOptions111113 = placementOptions;
                    roktConfig3 = roktConfig2;
                    function4 = function3;
                    com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str1110, nlcVar4, map2, str4, roktConfig3, placementOptions111113, function4, cVar, i1111113, 0);
                }
                roktConfig4 = roktConfig3;
                nlcVar2 = nlcVar4;
            } else {
                if (i6 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                placementOptions = null;
                if (i8 != 0) {
                    roktConfig2 = null;
                }
                u04Var = x04.a;
                if (i10 != 0) {
                    objA2 = bk.a(cVar, 1849434622, u04Var);
                    if (objA2 == u04.b) {
                        objA2 = new s4g((byte) 23);
                        cVar.s0(objA2);
                    }
                    function3 = (Function1) objA2;
                    cVar.x(false);
                } else {
                    function3 = function2;
                }
                zmd zmdVar117 = c14.a;
                companion = RoktKit.INSTANCE.getInstance();
                objA = bk.a(cVar, 1849434622, u04Var);
                aVar = u04.b;
                if (objA == aVar) {
                    objA = k.b(null);
                    cVar.s0(objA);
                }
                twcVar = (twc) objA;
                cVar.x(false);
                cVar.h0(1480276300);
                if (z) {
                    long jCurrentTimeMillis117 = System.currentTimeMillis();
                    mo6 mo6Var117 = mo6.a;
                    mo6Var117.getClass();
                    PlacementOptions placementOptions111114 = new PlacementOptions(jCurrentTimeMillis117, mo6Var117);
                    Unit unit117 = Unit.a;
                    cVar.h0(-1746271574);
                    zE = cVar.e(companion) | cVar.e(map);
                    objS = cVar.S();
                    if (zE) {
                        twcVar = twcVar;
                        objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                        cVar.s0(objS);
                    } else {
                        twcVar = twcVar;
                        objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                        cVar.s0(objS);
                    }
                    z2 = false;
                    cVar.x(false);
                    ki6.e(cVar, unit117, (Function2) objS);
                    placementOptions = placementOptions111114;
                } else {
                    z2 = false;
                }
                cVar.x(z2);
                map2 = (Map) twcVar.getValue();
                if (map2 == null) {
                    nlcVar4 = nlcVar3;
                    roktConfig3 = roktConfig2;
                    function4 = function3;
                } else {
                    int i1111114 = i3 << 3;
                    int i1111115 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i1111114) | (PlacementOptions.$stable << 18) | (29360128 & i1111114);
                    String str1111 = str3;
                    nlcVar4 = nlcVar3;
                    PlacementOptions placementOptions111115 = placementOptions;
                    roktConfig3 = roktConfig2;
                    function4 = function3;
                    com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str1111, nlcVar4, map2, str4, roktConfig3, placementOptions111115, function4, cVar, i1111115, 0);
                }
                roktConfig4 = roktConfig3;
                nlcVar2 = nlcVar4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new oy1(z, str, map, str2, nlcVar2, roktConfig4, function4, i, i2);
            }
        }
        i3 |= 196608;
        roktConfig2 = roktConfig;
        i10 = i2 & 64;
        if (i10 != 0) {
            if ((1572864 & i) == 0) {
                function2 = function1;
                if (cVar.e(function2)) {
                    i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            }
            if ((599187 & i3) == 599186) {
                if (i6 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                placementOptions = null;
                if (i8 != 0) {
                    roktConfig2 = null;
                }
                u04Var = x04.a;
                if (i10 != 0) {
                    objA2 = bk.a(cVar, 1849434622, u04Var);
                    if (objA2 == u04.b) {
                        objA2 = new s4g((byte) 23);
                        cVar.s0(objA2);
                    }
                    function3 = (Function1) objA2;
                    cVar.x(false);
                } else {
                    function3 = function2;
                }
                zmd zmdVar118 = c14.a;
                companion = RoktKit.INSTANCE.getInstance();
                objA = bk.a(cVar, 1849434622, u04Var);
                aVar = u04.b;
                if (objA == aVar) {
                    objA = k.b(null);
                    cVar.s0(objA);
                }
                twcVar = (twc) objA;
                cVar.x(false);
                cVar.h0(1480276300);
                if (z) {
                    long jCurrentTimeMillis118 = System.currentTimeMillis();
                    mo6 mo6Var118 = mo6.a;
                    mo6Var118.getClass();
                    PlacementOptions placementOptions111116 = new PlacementOptions(jCurrentTimeMillis118, mo6Var118);
                    Unit unit118 = Unit.a;
                    cVar.h0(-1746271574);
                    zE = cVar.e(companion) | cVar.e(map);
                    objS = cVar.S();
                    if (zE) {
                        twcVar = twcVar;
                        objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                        cVar.s0(objS);
                    } else {
                        twcVar = twcVar;
                        objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                        cVar.s0(objS);
                    }
                    z2 = false;
                    cVar.x(false);
                    ki6.e(cVar, unit118, (Function2) objS);
                    placementOptions = placementOptions111116;
                } else {
                    z2 = false;
                }
                cVar.x(z2);
                map2 = (Map) twcVar.getValue();
                if (map2 == null) {
                    nlcVar4 = nlcVar3;
                    roktConfig3 = roktConfig2;
                    function4 = function3;
                } else {
                    int i1111116 = i3 << 3;
                    int i1111117 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i1111116) | (PlacementOptions.$stable << 18) | (29360128 & i1111116);
                    String str1112 = str3;
                    nlcVar4 = nlcVar3;
                    PlacementOptions placementOptions111117 = placementOptions;
                    roktConfig3 = roktConfig2;
                    function4 = function3;
                    com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str1112, nlcVar4, map2, str4, roktConfig3, placementOptions111117, function4, cVar, i1111117, 0);
                }
                roktConfig4 = roktConfig3;
                nlcVar2 = nlcVar4;
            } else {
                if (i6 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                placementOptions = null;
                if (i8 != 0) {
                    roktConfig2 = null;
                }
                u04Var = x04.a;
                if (i10 != 0) {
                    objA2 = bk.a(cVar, 1849434622, u04Var);
                    if (objA2 == u04.b) {
                        objA2 = new s4g((byte) 23);
                        cVar.s0(objA2);
                    }
                    function3 = (Function1) objA2;
                    cVar.x(false);
                } else {
                    function3 = function2;
                }
                zmd zmdVar119 = c14.a;
                companion = RoktKit.INSTANCE.getInstance();
                objA = bk.a(cVar, 1849434622, u04Var);
                aVar = u04.b;
                if (objA == aVar) {
                    objA = k.b(null);
                    cVar.s0(objA);
                }
                twcVar = (twc) objA;
                cVar.x(false);
                cVar.h0(1480276300);
                if (z) {
                    long jCurrentTimeMillis119 = System.currentTimeMillis();
                    mo6 mo6Var119 = mo6.a;
                    mo6Var119.getClass();
                    PlacementOptions placementOptions111118 = new PlacementOptions(jCurrentTimeMillis119, mo6Var119);
                    Unit unit119 = Unit.a;
                    cVar.h0(-1746271574);
                    zE = cVar.e(companion) | cVar.e(map);
                    objS = cVar.S();
                    if (zE) {
                        twcVar = twcVar;
                        objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                        cVar.s0(objS);
                    } else {
                        twcVar = twcVar;
                        objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                        cVar.s0(objS);
                    }
                    z2 = false;
                    cVar.x(false);
                    ki6.e(cVar, unit119, (Function2) objS);
                    placementOptions = placementOptions111118;
                } else {
                    z2 = false;
                }
                cVar.x(z2);
                map2 = (Map) twcVar.getValue();
                if (map2 == null) {
                    nlcVar4 = nlcVar3;
                    roktConfig3 = roktConfig2;
                    function4 = function3;
                } else {
                    int i1111118 = i3 << 3;
                    int i1111119 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i1111118) | (PlacementOptions.$stable << 18) | (29360128 & i1111118);
                    String str1113 = str3;
                    nlcVar4 = nlcVar3;
                    PlacementOptions placementOptions111119 = placementOptions;
                    roktConfig3 = roktConfig2;
                    function4 = function3;
                    com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str1113, nlcVar4, map2, str4, roktConfig3, placementOptions111119, function4, cVar, i1111119, 0);
                }
                roktConfig4 = roktConfig3;
                nlcVar2 = nlcVar4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new oy1(z, str, map, str2, nlcVar2, roktConfig4, function4, i, i2);
            }
        }
        i3 |= 1572864;
        function2 = function1;
        if ((599187 & i3) == 599186) {
            if (i6 != 0) {
                nlcVar3 = nlc.a;
            } else {
                nlcVar3 = nlcVar2;
            }
            placementOptions = null;
            if (i8 != 0) {
                roktConfig2 = null;
            }
            u04Var = x04.a;
            if (i10 != 0) {
                objA2 = bk.a(cVar, 1849434622, u04Var);
                if (objA2 == u04.b) {
                    objA2 = new s4g((byte) 23);
                    cVar.s0(objA2);
                }
                function3 = (Function1) objA2;
                cVar.x(false);
            } else {
                function3 = function2;
            }
            zmd zmdVar1110 = c14.a;
            companion = RoktKit.INSTANCE.getInstance();
            objA = bk.a(cVar, 1849434622, u04Var);
            aVar = u04.b;
            if (objA == aVar) {
                objA = k.b(null);
                cVar.s0(objA);
            }
            twcVar = (twc) objA;
            cVar.x(false);
            cVar.h0(1480276300);
            if (z) {
                long jCurrentTimeMillis1110 = System.currentTimeMillis();
                mo6 mo6Var1110 = mo6.a;
                mo6Var1110.getClass();
                PlacementOptions placementOptions1111110 = new PlacementOptions(jCurrentTimeMillis1110, mo6Var1110);
                Unit unit1110 = Unit.a;
                cVar.h0(-1746271574);
                zE = cVar.e(companion) | cVar.e(map);
                objS = cVar.S();
                if (zE) {
                    twcVar = twcVar;
                    objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                    cVar.s0(objS);
                } else {
                    twcVar = twcVar;
                    objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                    cVar.s0(objS);
                }
                z2 = false;
                cVar.x(false);
                ki6.e(cVar, unit1110, (Function2) objS);
                placementOptions = placementOptions1111110;
            } else {
                z2 = false;
            }
            cVar.x(z2);
            map2 = (Map) twcVar.getValue();
            if (map2 == null) {
                nlcVar4 = nlcVar3;
                roktConfig3 = roktConfig2;
                function4 = function3;
            } else {
                int i11111110 = i3 << 3;
                int i11111111 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i11111110) | (PlacementOptions.$stable << 18) | (29360128 & i11111110);
                String str1114 = str3;
                nlcVar4 = nlcVar3;
                PlacementOptions placementOptions1111111 = placementOptions;
                roktConfig3 = roktConfig2;
                function4 = function3;
                com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str1114, nlcVar4, map2, str4, roktConfig3, placementOptions1111111, function4, cVar, i11111111, 0);
            }
            roktConfig4 = roktConfig3;
            nlcVar2 = nlcVar4;
        } else {
            if (i6 != 0) {
                nlcVar3 = nlc.a;
            } else {
                nlcVar3 = nlcVar2;
            }
            placementOptions = null;
            if (i8 != 0) {
                roktConfig2 = null;
            }
            u04Var = x04.a;
            if (i10 != 0) {
                objA2 = bk.a(cVar, 1849434622, u04Var);
                if (objA2 == u04.b) {
                    objA2 = new s4g((byte) 23);
                    cVar.s0(objA2);
                }
                function3 = (Function1) objA2;
                cVar.x(false);
            } else {
                function3 = function2;
            }
            zmd zmdVar1111 = c14.a;
            companion = RoktKit.INSTANCE.getInstance();
            objA = bk.a(cVar, 1849434622, u04Var);
            aVar = u04.b;
            if (objA == aVar) {
                objA = k.b(null);
                cVar.s0(objA);
            }
            twcVar = (twc) objA;
            cVar.x(false);
            cVar.h0(1480276300);
            if (z) {
                long jCurrentTimeMillis1111 = System.currentTimeMillis();
                mo6 mo6Var1111 = mo6.a;
                mo6Var1111.getClass();
                PlacementOptions placementOptions1111112 = new PlacementOptions(jCurrentTimeMillis1111, mo6Var1111);
                Unit unit1111 = Unit.a;
                cVar.h0(-1746271574);
                zE = cVar.e(companion) | cVar.e(map);
                objS = cVar.S();
                if (zE) {
                    twcVar = twcVar;
                    objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                    cVar.s0(objS);
                } else {
                    twcVar = twcVar;
                    objS = new RoktLayoutKt$RoktLayout$2$1(companion, map, twcVar, null);
                    cVar.s0(objS);
                }
                z2 = false;
                cVar.x(false);
                ki6.e(cVar, unit1111, (Function2) objS);
                placementOptions = placementOptions1111112;
            } else {
                z2 = false;
            }
            cVar.x(z2);
            map2 = (Map) twcVar.getValue();
            if (map2 == null) {
                nlcVar4 = nlcVar3;
                roktConfig3 = roktConfig2;
                function4 = function3;
            } else {
                int i11111112 = i3 << 3;
                int i11111113 = (i3 & 458752) | (i3 & 126) | ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i11111112) | (PlacementOptions.$stable << 18) | (29360128 & i11111112);
                String str1115 = str3;
                nlcVar4 = nlcVar3;
                PlacementOptions placementOptions1111113 = placementOptions;
                roktConfig3 = roktConfig2;
                function4 = function3;
                com.rokt.roktsdk.RoktLayoutKt.RoktLayout(z, str1115, nlcVar4, map2, str4, roktConfig3, placementOptions1111113, function4, cVar, i11111113, 0);
            }
            roktConfig4 = roktConfig3;
            nlcVar2 = nlcVar4;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new oy1(z, str, map, str2, nlcVar2, roktConfig4, function4, i, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoktLayout$lambda$1$lambda$0(RoktEvent roktEvent) {
        roktEvent.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoktLayout$lambda$5(boolean z, String str, Map map, String str2, nlc nlcVar, RoktConfig roktConfig, Function1 function1, int i, int i2, x04 x04Var, int i3) {
        RoktLayout(z, str, map, str2, nlcVar, roktConfig, function1, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }
}
