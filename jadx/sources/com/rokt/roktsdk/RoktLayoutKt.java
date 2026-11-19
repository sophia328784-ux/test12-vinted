package com.rokt.roktsdk;

import androidx.compose.runtime.k;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.rokt.core.models.ColorMode;
import com.rokt.core.models.PartnerAppConfigMode;
import com.rokt.core.models.PartnerCacheConfig;
import com.rokt.roktsdk.ui.RoktScreenKt;
import defpackage.bk;
import defpackage.c14;
import defpackage.c4g;
import defpackage.co1;
import defpackage.d7b;
import defpackage.mo6;
import defpackage.n43;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.s4g;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a\u0086\u0001\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2#\b\u0002\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u00120\rH\u0007¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0017²\u0006\f\u0010\u0016\u001a\u00020\u00028\nX\u008a\u0084\u0002"}, d2 = {"", "sdkTriggered", "", "identifier", "Lnlc;", "modifier", "", "attributes", MRAIDNativeFeature.LOCATION, "Lcom/rokt/roktsdk/RoktConfig;", DTBMetricsConfiguration.CONFIG_DIR, "Lcom/rokt/roktsdk/PlacementOptions;", "placementOptions", "Lkotlin/Function1;", "Lcom/rokt/roktsdk/RoktEvent;", "Lkotlin/ParameterName;", "name", "event", "", "onEvent", "RoktLayout", "(ZLjava/lang/String;Lnlc;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/roktsdk/RoktConfig;Lcom/rokt/roktsdk/PlacementOptions;Lkotlin/jvm/functions/Function1;Lx04;II)V", "selectionId", "roktsdk_devRelease"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class RoktLayoutKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[RoktConfig.ColorMode.values().length];
            try {
                iArr[RoktConfig.ColorMode.LIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RoktConfig.ColorMode.DARK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0125  */
    /* JADX WARN: Code duplicated, block: B:102:0x012a  */
    /* JADX WARN: Code duplicated, block: B:103:0x012c  */
    /* JADX WARN: Code duplicated, block: B:105:0x012f  */
    /* JADX WARN: Code duplicated, block: B:106:0x0132  */
    /* JADX WARN: Code duplicated, block: B:109:0x013e  */
    /* JADX WARN: Code duplicated, block: B:111:0x0146  */
    /* JADX WARN: Code duplicated, block: B:113:0x0156  */
    /* JADX WARN: Code duplicated, block: B:116:0x0164  */
    /* JADX WARN: Code duplicated, block: B:119:0x0184 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x0186  */
    /* JADX WARN: Code duplicated, block: B:121:0x018b  */
    /* JADX WARN: Code duplicated, block: B:123:0x018e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x0190  */
    /* JADX WARN: Code duplicated, block: B:125:0x0199  */
    /* JADX WARN: Code duplicated, block: B:128:0x019d  */
    /* JADX WARN: Code duplicated, block: B:129:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:131:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:133:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:136:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:138:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:139:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:140:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:143:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:146:0x01db  */
    /* JADX WARN: Code duplicated, block: B:147:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:150:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:155:0x0237  */
    /* JADX WARN: Code duplicated, block: B:157:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0066  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:43:0x007a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0081  */
    /* JADX WARN: Code duplicated, block: B:49:0x0086  */
    /* JADX WARN: Code duplicated, block: B:51:0x008a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092  */
    /* JADX WARN: Code duplicated, block: B:54:0x0095  */
    /* JADX WARN: Code duplicated, block: B:58:0x009e  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00be  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:90:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:94:0x0115 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x0117  */
    /* JADX WARN: Code duplicated, block: B:96:0x011a  */
    /* JADX WARN: Code duplicated, block: B:98:0x011d  */
    public static final void RoktLayout(boolean z, String str, nlc nlcVar, Map<String, String> map, String str2, RoktConfig roktConfig, PlacementOptions placementOptions, Function1<? super RoktEvent, Unit> function1, x04 x04Var, int i, int i2) {
        boolean z2;
        int i3;
        String str3;
        nlc nlcVar2;
        int i4;
        Map<String, String> map2;
        int i5;
        int i6;
        String str4;
        int i7;
        int i8;
        RoktConfig roktConfig2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        nlc nlcVar3;
        RoktConfig roktConfig3;
        PlacementOptions placementOptions2;
        byte b;
        u04 u04Var;
        Function1<? super RoktEvent, Unit> function2;
        Object objA;
        u04.a aVar;
        Object objS;
        Object objB;
        androidx.compose.runtime.c cVar;
        RoktConfig roktConfig4;
        nlc nlcVar4;
        Map<String, String> map3;
        String str5;
        PlacementOptions placementOptions3;
        Function1<? super RoktEvent, Unit> function3;
        CacheConfig cacheConfig;
        RoktConfig.ColorMode colorMode;
        RoktConfig.ColorMode colorMode2;
        int i15;
        ColorMode colorMode3;
        Boolean boolValueOf;
        Object objA2;
        qpf qpfVarA;
        str.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(1036731106);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
            z2 = z;
        } else {
            z2 = z;
            if ((i & 6) == 0) {
                i3 = (cVar2.a(z2) ? 4 : 2) | i;
            } else {
                i3 = i;
            }
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
            str3 = str;
        } else {
            str3 = str;
            if ((i & 48) == 0) {
                i3 |= cVar2.n(str3) ? 32 : 16;
            }
        }
        int i16 = i2 & 4;
        if (i16 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                nlcVar2 = nlcVar;
                i3 |= cVar2.n(nlcVar2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    map2 = map;
                    if (cVar2.e(map2)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 16;
                if (i6 != 0) {
                    if ((i & 24576) == 0) {
                        str4 = str2;
                        if (cVar2.n(str4)) {
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
                            if (cVar2.e(roktConfig2)) {
                                i9 = 131072;
                            } else {
                                i9 = 65536;
                            }
                            i3 |= i9;
                        }
                        i10 = i2 & 64;
                        if (i10 != 0) {
                            i3 |= 1572864;
                        } else if ((i & 1572864) == 0) {
                            if (cVar2.e(placementOptions)) {
                                i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            } else {
                                i11 = 524288;
                            }
                            i3 |= i11;
                        }
                        i12 = i3;
                        i13 = i2 & 128;
                        if (i13 != 0) {
                            if ((i & 12582912) == 0) {
                                if (cVar2.e(function1)) {
                                    i14 = 8388608;
                                } else {
                                    i14 = 4194304;
                                }
                                i12 |= i14;
                            }
                            if ((i12 & 4793491) == 4793490 || !cVar2.H()) {
                                if (i16 != 0) {
                                    nlcVar3 = nlc.a;
                                } else {
                                    nlcVar3 = nlcVar2;
                                }
                                if (i4 != 0) {
                                    mo6 mo6Var = mo6.a;
                                    mo6Var.getClass();
                                    map2 = mo6Var;
                                }
                                if (i6 != 0) {
                                    str4 = "";
                                }
                                if (i8 != 0) {
                                    roktConfig3 = null;
                                } else {
                                    roktConfig3 = roktConfig2;
                                }
                                if (i10 != 0) {
                                    placementOptions2 = null;
                                } else {
                                    placementOptions2 = placementOptions;
                                }
                                b = 21;
                                u04Var = x04.a;
                                if (i13 != 0) {
                                    objA2 = bk.a(cVar2, 1849434622, u04Var);
                                    if (objA2 == u04.b) {
                                        objA2 = new s4g(b);
                                        cVar2.s0(objA2);
                                    }
                                    cVar2.x(false);
                                    function2 = (Function1) objA2;
                                } else {
                                    function2 = function1;
                                }
                                zmd zmdVar = c14.a;
                                Object[] objArr = new Object[0];
                                objA = bk.a(cVar2, 1849434622, u04Var);
                                aVar = u04.b;
                                if (objA == aVar) {
                                    objA = new c4g((byte) 22);
                                    cVar2.s0(objA);
                                }
                                cVar2.x(false);
                                twc twcVar = (twc) d7b.l(objArr, (Function0) objA, cVar2, 48);
                                cVar2.h0(1849434622);
                                objS = cVar2.S();
                                if (objS == aVar) {
                                    if (roktConfig3 != null) {
                                        colorMode = roktConfig3.getColorMode();
                                    } else {
                                        colorMode = null;
                                    }
                                    if (colorMode != null) {
                                        colorMode2 = roktConfig3.getColorMode();
                                        if (colorMode2 == null) {
                                            i15 = -1;
                                        } else {
                                            i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                        }
                                        if (i15 != 1) {
                                            colorMode3 = ColorMode.LIGHT;
                                        } else if (i15 != 2) {
                                            colorMode3 = ColorMode.SYSTEM;
                                        } else {
                                            colorMode3 = ColorMode.DARK;
                                        }
                                        objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                    } else {
                                        if (roktConfig3 != null) {
                                            boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                        } else {
                                            boolValueOf = null;
                                        }
                                        if (boolValueOf != null) {
                                            colorMode2 = roktConfig3.getColorMode();
                                            if (colorMode2 == null) {
                                                i15 = -1;
                                            } else {
                                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                            }
                                            if (i15 != 1) {
                                                colorMode3 = ColorMode.LIGHT;
                                            } else if (i15 != 2) {
                                                colorMode3 = ColorMode.SYSTEM;
                                            } else {
                                                colorMode3 = ColorMode.DARK;
                                            }
                                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                        } else {
                                            objS = null;
                                        }
                                    }
                                    cVar2.s0(objS);
                                }
                                PartnerAppConfigMode partnerAppConfigMode = (PartnerAppConfigMode) objS;
                                objB = co1.b(1849434622, cVar2, false);
                                if (objB == aVar) {
                                    if (roktConfig3 != null || (cacheConfig = roktConfig3.getCacheConfig()) == null) {
                                        objB = null;
                                    } else {
                                        objB = RoktInternalImplementationKt.toPartnerCacheConfig(cacheConfig);
                                    }
                                    cVar2.s0(objB);
                                }
                                PartnerCacheConfig partnerCacheConfig = (PartnerCacheConfig) objB;
                                cVar2.x(false);
                                String strRoktLayout$lambda$4 = RoktLayout$lambda$4(twcVar);
                                int i17 = i12 << 3;
                                int i18 = ((i12 >> 6) & 14) | 12582912 | (i17 & 112) | (i17 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                                int i19 = i12 << 6;
                                int i20 = i18 | (458752 & i19) | (i19 & 3670016) | ((i12 << 9) & 1879048192);
                                int i21 = (i12 >> 21) & 14;
                                cVar = cVar2;
                                nlc nlcVar5 = nlcVar3;
                                Map<String, String> map4 = map2;
                                String str6 = str4;
                                RoktScreenKt.RoktScreen(nlcVar5, z2, str3, strRoktLayout$lambda$4, null, map4, str6, partnerAppConfigMode, partnerCacheConfig, placementOptions2, function2, cVar, i20, i21, 16);
                                roktConfig4 = roktConfig3;
                                nlcVar4 = nlcVar5;
                                map3 = map4;
                                str5 = str6;
                                placementOptions3 = placementOptions2;
                                function3 = function2;
                            } else {
                                cVar2.a0();
                                placementOptions3 = placementOptions;
                                cVar = cVar2;
                                nlcVar4 = nlcVar2;
                                map3 = map2;
                                str5 = str4;
                                roktConfig4 = roktConfig2;
                                function3 = function1;
                            }
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
                            }
                        }
                        i12 |= 12582912;
                        if ((i12 & 4793491) == 4793490) {
                            if (i16 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar2;
                            }
                            if (i4 != 0) {
                                mo6 mo6Var2 = mo6.a;
                                mo6Var2.getClass();
                                map2 = mo6Var2;
                            }
                            if (i6 != 0) {
                                str4 = "";
                            }
                            if (i8 != 0) {
                                roktConfig3 = null;
                            } else {
                                roktConfig3 = roktConfig2;
                            }
                            if (i10 != 0) {
                                placementOptions2 = null;
                            } else {
                                placementOptions2 = placementOptions;
                            }
                            b = 21;
                            u04Var = x04.a;
                            if (i13 != 0) {
                                objA2 = bk.a(cVar2, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g(b);
                                    cVar2.s0(objA2);
                                }
                                cVar2.x(false);
                                function2 = (Function1) objA2;
                            } else {
                                function2 = function1;
                            }
                            zmd zmdVar2 = c14.a;
                            Object[] objArr2 = new Object[0];
                            objA = bk.a(cVar2, 1849434622, u04Var);
                            aVar = u04.b;
                            if (objA == aVar) {
                                objA = new c4g((byte) 22);
                                cVar2.s0(objA);
                            }
                            cVar2.x(false);
                            twc twcVar2 = (twc) d7b.l(objArr2, (Function0) objA, cVar2, 48);
                            cVar2.h0(1849434622);
                            objS = cVar2.S();
                            if (objS == aVar) {
                                if (roktConfig3 != null) {
                                    colorMode = roktConfig3.getColorMode();
                                } else {
                                    colorMode = null;
                                }
                                if (colorMode != null) {
                                    colorMode2 = roktConfig3.getColorMode();
                                    if (colorMode2 == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                    }
                                    if (i15 != 1) {
                                        colorMode3 = ColorMode.LIGHT;
                                    } else if (i15 != 2) {
                                        colorMode3 = ColorMode.SYSTEM;
                                    } else {
                                        colorMode3 = ColorMode.DARK;
                                    }
                                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    if (roktConfig3 != null) {
                                        boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                    } else {
                                        boolValueOf = null;
                                    }
                                    if (boolValueOf != null) {
                                        colorMode2 = roktConfig3.getColorMode();
                                        if (colorMode2 == null) {
                                            i15 = -1;
                                        } else {
                                            i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                        }
                                        if (i15 != 1) {
                                            colorMode3 = ColorMode.LIGHT;
                                        } else if (i15 != 2) {
                                            colorMode3 = ColorMode.SYSTEM;
                                        } else {
                                            colorMode3 = ColorMode.DARK;
                                        }
                                        objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                    } else {
                                        objS = null;
                                    }
                                }
                                cVar2.s0(objS);
                            }
                            PartnerAppConfigMode partnerAppConfigMode2 = (PartnerAppConfigMode) objS;
                            objB = co1.b(1849434622, cVar2, false);
                            if (objB == aVar) {
                                if (roktConfig3 != null) {
                                    objB = null;
                                } else {
                                    objB = null;
                                }
                                cVar2.s0(objB);
                            }
                            PartnerCacheConfig partnerCacheConfig2 = (PartnerCacheConfig) objB;
                            cVar2.x(false);
                            String strRoktLayout$lambda$5 = RoktLayout$lambda$4(twcVar2);
                            int i110 = i12 << 3;
                            int i111 = ((i12 >> 6) & 14) | 12582912 | (i110 & 112) | (i110 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                            int i112 = i12 << 6;
                            int i22 = i111 | (458752 & i112) | (i112 & 3670016) | ((i12 << 9) & 1879048192);
                            int i23 = (i12 >> 21) & 14;
                            cVar = cVar2;
                            nlc nlcVar6 = nlcVar3;
                            Map<String, String> map5 = map2;
                            String str7 = str4;
                            RoktScreenKt.RoktScreen(nlcVar6, z2, str3, strRoktLayout$lambda$5, null, map5, str7, partnerAppConfigMode2, partnerCacheConfig2, placementOptions2, function2, cVar, i22, i23, 16);
                            roktConfig4 = roktConfig3;
                            nlcVar4 = nlcVar6;
                            map3 = map5;
                            str5 = str7;
                            placementOptions3 = placementOptions2;
                            function3 = function2;
                        } else {
                            if (i16 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar2;
                            }
                            if (i4 != 0) {
                                mo6 mo6Var3 = mo6.a;
                                mo6Var3.getClass();
                                map2 = mo6Var3;
                            }
                            if (i6 != 0) {
                                str4 = "";
                            }
                            if (i8 != 0) {
                                roktConfig3 = null;
                            } else {
                                roktConfig3 = roktConfig2;
                            }
                            if (i10 != 0) {
                                placementOptions2 = null;
                            } else {
                                placementOptions2 = placementOptions;
                            }
                            b = 21;
                            u04Var = x04.a;
                            if (i13 != 0) {
                                objA2 = bk.a(cVar2, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g(b);
                                    cVar2.s0(objA2);
                                }
                                cVar2.x(false);
                                function2 = (Function1) objA2;
                            } else {
                                function2 = function1;
                            }
                            zmd zmdVar3 = c14.a;
                            Object[] objArr3 = new Object[0];
                            objA = bk.a(cVar2, 1849434622, u04Var);
                            aVar = u04.b;
                            if (objA == aVar) {
                                objA = new c4g((byte) 22);
                                cVar2.s0(objA);
                            }
                            cVar2.x(false);
                            twc twcVar3 = (twc) d7b.l(objArr3, (Function0) objA, cVar2, 48);
                            cVar2.h0(1849434622);
                            objS = cVar2.S();
                            if (objS == aVar) {
                                if (roktConfig3 != null) {
                                    colorMode = roktConfig3.getColorMode();
                                } else {
                                    colorMode = null;
                                }
                                if (colorMode != null) {
                                    colorMode2 = roktConfig3.getColorMode();
                                    if (colorMode2 == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                    }
                                    if (i15 != 1) {
                                        colorMode3 = ColorMode.LIGHT;
                                    } else if (i15 != 2) {
                                        colorMode3 = ColorMode.SYSTEM;
                                    } else {
                                        colorMode3 = ColorMode.DARK;
                                    }
                                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    if (roktConfig3 != null) {
                                        boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                    } else {
                                        boolValueOf = null;
                                    }
                                    if (boolValueOf != null) {
                                        colorMode2 = roktConfig3.getColorMode();
                                        if (colorMode2 == null) {
                                            i15 = -1;
                                        } else {
                                            i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                        }
                                        if (i15 != 1) {
                                            colorMode3 = ColorMode.LIGHT;
                                        } else if (i15 != 2) {
                                            colorMode3 = ColorMode.SYSTEM;
                                        } else {
                                            colorMode3 = ColorMode.DARK;
                                        }
                                        objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                    } else {
                                        objS = null;
                                    }
                                }
                                cVar2.s0(objS);
                            }
                            PartnerAppConfigMode partnerAppConfigMode3 = (PartnerAppConfigMode) objS;
                            objB = co1.b(1849434622, cVar2, false);
                            if (objB == aVar) {
                                if (roktConfig3 != null) {
                                    objB = null;
                                } else {
                                    objB = null;
                                }
                                cVar2.s0(objB);
                            }
                            PartnerCacheConfig partnerCacheConfig3 = (PartnerCacheConfig) objB;
                            cVar2.x(false);
                            String strRoktLayout$lambda$6 = RoktLayout$lambda$4(twcVar3);
                            int i113 = i12 << 3;
                            int i114 = ((i12 >> 6) & 14) | 12582912 | (i113 & 112) | (i113 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                            int i115 = i12 << 6;
                            int i24 = i114 | (458752 & i115) | (i115 & 3670016) | ((i12 << 9) & 1879048192);
                            int i25 = (i12 >> 21) & 14;
                            cVar = cVar2;
                            nlc nlcVar7 = nlcVar3;
                            Map<String, String> map6 = map2;
                            String str8 = str4;
                            RoktScreenKt.RoktScreen(nlcVar7, z2, str3, strRoktLayout$lambda$6, null, map6, str8, partnerAppConfigMode3, partnerCacheConfig3, placementOptions2, function2, cVar, i24, i25, 16);
                            roktConfig4 = roktConfig3;
                            nlcVar4 = nlcVar7;
                            map3 = map6;
                            str5 = str8;
                            placementOptions3 = placementOptions2;
                            function3 = function2;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
                        }
                    }
                    i3 |= 196608;
                    roktConfig2 = roktConfig;
                    i10 = i2 & 64;
                    if (i10 != 0) {
                        i3 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (cVar2.e(placementOptions)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    i12 = i3;
                    i13 = i2 & 128;
                    if (i13 != 0) {
                        if ((i & 12582912) == 0) {
                            if (cVar2.e(function1)) {
                                i14 = 8388608;
                            } else {
                                i14 = 4194304;
                            }
                            i12 |= i14;
                        }
                        if ((i12 & 4793491) == 4793490) {
                            if (i16 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar2;
                            }
                            if (i4 != 0) {
                                mo6 mo6Var4 = mo6.a;
                                mo6Var4.getClass();
                                map2 = mo6Var4;
                            }
                            if (i6 != 0) {
                                str4 = "";
                            }
                            if (i8 != 0) {
                                roktConfig3 = null;
                            } else {
                                roktConfig3 = roktConfig2;
                            }
                            if (i10 != 0) {
                                placementOptions2 = null;
                            } else {
                                placementOptions2 = placementOptions;
                            }
                            b = 21;
                            u04Var = x04.a;
                            if (i13 != 0) {
                                objA2 = bk.a(cVar2, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g(b);
                                    cVar2.s0(objA2);
                                }
                                cVar2.x(false);
                                function2 = (Function1) objA2;
                            } else {
                                function2 = function1;
                            }
                            zmd zmdVar4 = c14.a;
                            Object[] objArr4 = new Object[0];
                            objA = bk.a(cVar2, 1849434622, u04Var);
                            aVar = u04.b;
                            if (objA == aVar) {
                                objA = new c4g((byte) 22);
                                cVar2.s0(objA);
                            }
                            cVar2.x(false);
                            twc twcVar4 = (twc) d7b.l(objArr4, (Function0) objA, cVar2, 48);
                            cVar2.h0(1849434622);
                            objS = cVar2.S();
                            if (objS == aVar) {
                                if (roktConfig3 != null) {
                                    colorMode = roktConfig3.getColorMode();
                                } else {
                                    colorMode = null;
                                }
                                if (colorMode != null) {
                                    colorMode2 = roktConfig3.getColorMode();
                                    if (colorMode2 == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                    }
                                    if (i15 != 1) {
                                        colorMode3 = ColorMode.LIGHT;
                                    } else if (i15 != 2) {
                                        colorMode3 = ColorMode.SYSTEM;
                                    } else {
                                        colorMode3 = ColorMode.DARK;
                                    }
                                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    if (roktConfig3 != null) {
                                        boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                    } else {
                                        boolValueOf = null;
                                    }
                                    if (boolValueOf != null) {
                                        colorMode2 = roktConfig3.getColorMode();
                                        if (colorMode2 == null) {
                                            i15 = -1;
                                        } else {
                                            i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                        }
                                        if (i15 != 1) {
                                            colorMode3 = ColorMode.LIGHT;
                                        } else if (i15 != 2) {
                                            colorMode3 = ColorMode.SYSTEM;
                                        } else {
                                            colorMode3 = ColorMode.DARK;
                                        }
                                        objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                    } else {
                                        objS = null;
                                    }
                                }
                                cVar2.s0(objS);
                            }
                            PartnerAppConfigMode partnerAppConfigMode4 = (PartnerAppConfigMode) objS;
                            objB = co1.b(1849434622, cVar2, false);
                            if (objB == aVar) {
                                if (roktConfig3 != null) {
                                    objB = null;
                                } else {
                                    objB = null;
                                }
                                cVar2.s0(objB);
                            }
                            PartnerCacheConfig partnerCacheConfig4 = (PartnerCacheConfig) objB;
                            cVar2.x(false);
                            String strRoktLayout$lambda$7 = RoktLayout$lambda$4(twcVar4);
                            int i116 = i12 << 3;
                            int i117 = ((i12 >> 6) & 14) | 12582912 | (i116 & 112) | (i116 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                            int i118 = i12 << 6;
                            int i26 = i117 | (458752 & i118) | (i118 & 3670016) | ((i12 << 9) & 1879048192);
                            int i27 = (i12 >> 21) & 14;
                            cVar = cVar2;
                            nlc nlcVar8 = nlcVar3;
                            Map<String, String> map7 = map2;
                            String str9 = str4;
                            RoktScreenKt.RoktScreen(nlcVar8, z2, str3, strRoktLayout$lambda$7, null, map7, str9, partnerAppConfigMode4, partnerCacheConfig4, placementOptions2, function2, cVar, i26, i27, 16);
                            roktConfig4 = roktConfig3;
                            nlcVar4 = nlcVar8;
                            map3 = map7;
                            str5 = str9;
                            placementOptions3 = placementOptions2;
                            function3 = function2;
                        } else {
                            if (i16 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar2;
                            }
                            if (i4 != 0) {
                                mo6 mo6Var5 = mo6.a;
                                mo6Var5.getClass();
                                map2 = mo6Var5;
                            }
                            if (i6 != 0) {
                                str4 = "";
                            }
                            if (i8 != 0) {
                                roktConfig3 = null;
                            } else {
                                roktConfig3 = roktConfig2;
                            }
                            if (i10 != 0) {
                                placementOptions2 = null;
                            } else {
                                placementOptions2 = placementOptions;
                            }
                            b = 21;
                            u04Var = x04.a;
                            if (i13 != 0) {
                                objA2 = bk.a(cVar2, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g(b);
                                    cVar2.s0(objA2);
                                }
                                cVar2.x(false);
                                function2 = (Function1) objA2;
                            } else {
                                function2 = function1;
                            }
                            zmd zmdVar5 = c14.a;
                            Object[] objArr5 = new Object[0];
                            objA = bk.a(cVar2, 1849434622, u04Var);
                            aVar = u04.b;
                            if (objA == aVar) {
                                objA = new c4g((byte) 22);
                                cVar2.s0(objA);
                            }
                            cVar2.x(false);
                            twc twcVar5 = (twc) d7b.l(objArr5, (Function0) objA, cVar2, 48);
                            cVar2.h0(1849434622);
                            objS = cVar2.S();
                            if (objS == aVar) {
                                if (roktConfig3 != null) {
                                    colorMode = roktConfig3.getColorMode();
                                } else {
                                    colorMode = null;
                                }
                                if (colorMode != null) {
                                    colorMode2 = roktConfig3.getColorMode();
                                    if (colorMode2 == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                    }
                                    if (i15 != 1) {
                                        colorMode3 = ColorMode.LIGHT;
                                    } else if (i15 != 2) {
                                        colorMode3 = ColorMode.SYSTEM;
                                    } else {
                                        colorMode3 = ColorMode.DARK;
                                    }
                                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    if (roktConfig3 != null) {
                                        boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                    } else {
                                        boolValueOf = null;
                                    }
                                    if (boolValueOf != null) {
                                        colorMode2 = roktConfig3.getColorMode();
                                        if (colorMode2 == null) {
                                            i15 = -1;
                                        } else {
                                            i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                        }
                                        if (i15 != 1) {
                                            colorMode3 = ColorMode.LIGHT;
                                        } else if (i15 != 2) {
                                            colorMode3 = ColorMode.SYSTEM;
                                        } else {
                                            colorMode3 = ColorMode.DARK;
                                        }
                                        objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                    } else {
                                        objS = null;
                                    }
                                }
                                cVar2.s0(objS);
                            }
                            PartnerAppConfigMode partnerAppConfigMode5 = (PartnerAppConfigMode) objS;
                            objB = co1.b(1849434622, cVar2, false);
                            if (objB == aVar) {
                                if (roktConfig3 != null) {
                                    objB = null;
                                } else {
                                    objB = null;
                                }
                                cVar2.s0(objB);
                            }
                            PartnerCacheConfig partnerCacheConfig5 = (PartnerCacheConfig) objB;
                            cVar2.x(false);
                            String strRoktLayout$lambda$8 = RoktLayout$lambda$4(twcVar5);
                            int i119 = i12 << 3;
                            int i1110 = ((i12 >> 6) & 14) | 12582912 | (i119 & 112) | (i119 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                            int i1111 = i12 << 6;
                            int i28 = i1110 | (458752 & i1111) | (i1111 & 3670016) | ((i12 << 9) & 1879048192);
                            int i29 = (i12 >> 21) & 14;
                            cVar = cVar2;
                            nlc nlcVar9 = nlcVar3;
                            Map<String, String> map8 = map2;
                            String str10 = str4;
                            RoktScreenKt.RoktScreen(nlcVar9, z2, str3, strRoktLayout$lambda$8, null, map8, str10, partnerAppConfigMode5, partnerCacheConfig5, placementOptions2, function2, cVar, i28, i29, 16);
                            roktConfig4 = roktConfig3;
                            nlcVar4 = nlcVar9;
                            map3 = map8;
                            str5 = str10;
                            placementOptions3 = placementOptions2;
                            function3 = function2;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
                        }
                    }
                    i12 |= 12582912;
                    if ((i12 & 4793491) == 4793490) {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if (i4 != 0) {
                            mo6 mo6Var6 = mo6.a;
                            mo6Var6.getClass();
                            map2 = mo6Var6;
                        }
                        if (i6 != 0) {
                            str4 = "";
                        }
                        if (i8 != 0) {
                            roktConfig3 = null;
                        } else {
                            roktConfig3 = roktConfig2;
                        }
                        if (i10 != 0) {
                            placementOptions2 = null;
                        } else {
                            placementOptions2 = placementOptions;
                        }
                        b = 21;
                        u04Var = x04.a;
                        if (i13 != 0) {
                            objA2 = bk.a(cVar2, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g(b);
                                cVar2.s0(objA2);
                            }
                            cVar2.x(false);
                            function2 = (Function1) objA2;
                        } else {
                            function2 = function1;
                        }
                        zmd zmdVar6 = c14.a;
                        Object[] objArr6 = new Object[0];
                        objA = bk.a(cVar2, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = new c4g((byte) 22);
                            cVar2.s0(objA);
                        }
                        cVar2.x(false);
                        twc twcVar6 = (twc) d7b.l(objArr6, (Function0) objA, cVar2, 48);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        if (objS == aVar) {
                            if (roktConfig3 != null) {
                                colorMode = roktConfig3.getColorMode();
                            } else {
                                colorMode = null;
                            }
                            if (colorMode != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                if (roktConfig3 != null) {
                                    boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    boolValueOf = null;
                                }
                                if (boolValueOf != null) {
                                    colorMode2 = roktConfig3.getColorMode();
                                    if (colorMode2 == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                    }
                                    if (i15 != 1) {
                                        colorMode3 = ColorMode.LIGHT;
                                    } else if (i15 != 2) {
                                        colorMode3 = ColorMode.SYSTEM;
                                    } else {
                                        colorMode3 = ColorMode.DARK;
                                    }
                                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    objS = null;
                                }
                            }
                            cVar2.s0(objS);
                        }
                        PartnerAppConfigMode partnerAppConfigMode6 = (PartnerAppConfigMode) objS;
                        objB = co1.b(1849434622, cVar2, false);
                        if (objB == aVar) {
                            if (roktConfig3 != null) {
                                objB = null;
                            } else {
                                objB = null;
                            }
                            cVar2.s0(objB);
                        }
                        PartnerCacheConfig partnerCacheConfig6 = (PartnerCacheConfig) objB;
                        cVar2.x(false);
                        String strRoktLayout$lambda$9 = RoktLayout$lambda$4(twcVar6);
                        int i1112 = i12 << 3;
                        int i1113 = ((i12 >> 6) & 14) | 12582912 | (i1112 & 112) | (i1112 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                        int i1114 = i12 << 6;
                        int i210 = i1113 | (458752 & i1114) | (i1114 & 3670016) | ((i12 << 9) & 1879048192);
                        int i211 = (i12 >> 21) & 14;
                        cVar = cVar2;
                        nlc nlcVar10 = nlcVar3;
                        Map<String, String> map9 = map2;
                        String str11 = str4;
                        RoktScreenKt.RoktScreen(nlcVar10, z2, str3, strRoktLayout$lambda$9, null, map9, str11, partnerAppConfigMode6, partnerCacheConfig6, placementOptions2, function2, cVar, i210, i211, 16);
                        roktConfig4 = roktConfig3;
                        nlcVar4 = nlcVar10;
                        map3 = map9;
                        str5 = str11;
                        placementOptions3 = placementOptions2;
                        function3 = function2;
                    } else {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if (i4 != 0) {
                            mo6 mo6Var7 = mo6.a;
                            mo6Var7.getClass();
                            map2 = mo6Var7;
                        }
                        if (i6 != 0) {
                            str4 = "";
                        }
                        if (i8 != 0) {
                            roktConfig3 = null;
                        } else {
                            roktConfig3 = roktConfig2;
                        }
                        if (i10 != 0) {
                            placementOptions2 = null;
                        } else {
                            placementOptions2 = placementOptions;
                        }
                        b = 21;
                        u04Var = x04.a;
                        if (i13 != 0) {
                            objA2 = bk.a(cVar2, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g(b);
                                cVar2.s0(objA2);
                            }
                            cVar2.x(false);
                            function2 = (Function1) objA2;
                        } else {
                            function2 = function1;
                        }
                        zmd zmdVar7 = c14.a;
                        Object[] objArr7 = new Object[0];
                        objA = bk.a(cVar2, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = new c4g((byte) 22);
                            cVar2.s0(objA);
                        }
                        cVar2.x(false);
                        twc twcVar7 = (twc) d7b.l(objArr7, (Function0) objA, cVar2, 48);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        if (objS == aVar) {
                            if (roktConfig3 != null) {
                                colorMode = roktConfig3.getColorMode();
                            } else {
                                colorMode = null;
                            }
                            if (colorMode != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                if (roktConfig3 != null) {
                                    boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    boolValueOf = null;
                                }
                                if (boolValueOf != null) {
                                    colorMode2 = roktConfig3.getColorMode();
                                    if (colorMode2 == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                    }
                                    if (i15 != 1) {
                                        colorMode3 = ColorMode.LIGHT;
                                    } else if (i15 != 2) {
                                        colorMode3 = ColorMode.SYSTEM;
                                    } else {
                                        colorMode3 = ColorMode.DARK;
                                    }
                                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    objS = null;
                                }
                            }
                            cVar2.s0(objS);
                        }
                        PartnerAppConfigMode partnerAppConfigMode7 = (PartnerAppConfigMode) objS;
                        objB = co1.b(1849434622, cVar2, false);
                        if (objB == aVar) {
                            if (roktConfig3 != null) {
                                objB = null;
                            } else {
                                objB = null;
                            }
                            cVar2.s0(objB);
                        }
                        PartnerCacheConfig partnerCacheConfig7 = (PartnerCacheConfig) objB;
                        cVar2.x(false);
                        String strRoktLayout$lambda$10 = RoktLayout$lambda$4(twcVar7);
                        int i1115 = i12 << 3;
                        int i1116 = ((i12 >> 6) & 14) | 12582912 | (i1115 & 112) | (i1115 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                        int i1117 = i12 << 6;
                        int i212 = i1116 | (458752 & i1117) | (i1117 & 3670016) | ((i12 << 9) & 1879048192);
                        int i213 = (i12 >> 21) & 14;
                        cVar = cVar2;
                        nlc nlcVar11 = nlcVar3;
                        Map<String, String> map10 = map2;
                        String str12 = str4;
                        RoktScreenKt.RoktScreen(nlcVar11, z2, str3, strRoktLayout$lambda$10, null, map10, str12, partnerAppConfigMode7, partnerCacheConfig7, placementOptions2, function2, cVar, i212, i213, 16);
                        roktConfig4 = roktConfig3;
                        nlcVar4 = nlcVar11;
                        map3 = map10;
                        str5 = str12;
                        placementOptions3 = placementOptions2;
                        function3 = function2;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
                    }
                }
                i3 |= 24576;
                str4 = str2;
                i8 = i2 & 32;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        roktConfig2 = roktConfig;
                        if (cVar2.e(roktConfig2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 64;
                    if (i10 != 0) {
                        i3 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (cVar2.e(placementOptions)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    i12 = i3;
                    i13 = i2 & 128;
                    if (i13 != 0) {
                        if ((i & 12582912) == 0) {
                            if (cVar2.e(function1)) {
                                i14 = 8388608;
                            } else {
                                i14 = 4194304;
                            }
                            i12 |= i14;
                        }
                        if ((i12 & 4793491) == 4793490) {
                            if (i16 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar2;
                            }
                            if (i4 != 0) {
                                mo6 mo6Var8 = mo6.a;
                                mo6Var8.getClass();
                                map2 = mo6Var8;
                            }
                            if (i6 != 0) {
                                str4 = "";
                            }
                            if (i8 != 0) {
                                roktConfig3 = null;
                            } else {
                                roktConfig3 = roktConfig2;
                            }
                            if (i10 != 0) {
                                placementOptions2 = null;
                            } else {
                                placementOptions2 = placementOptions;
                            }
                            b = 21;
                            u04Var = x04.a;
                            if (i13 != 0) {
                                objA2 = bk.a(cVar2, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g(b);
                                    cVar2.s0(objA2);
                                }
                                cVar2.x(false);
                                function2 = (Function1) objA2;
                            } else {
                                function2 = function1;
                            }
                            zmd zmdVar8 = c14.a;
                            Object[] objArr8 = new Object[0];
                            objA = bk.a(cVar2, 1849434622, u04Var);
                            aVar = u04.b;
                            if (objA == aVar) {
                                objA = new c4g((byte) 22);
                                cVar2.s0(objA);
                            }
                            cVar2.x(false);
                            twc twcVar8 = (twc) d7b.l(objArr8, (Function0) objA, cVar2, 48);
                            cVar2.h0(1849434622);
                            objS = cVar2.S();
                            if (objS == aVar) {
                                if (roktConfig3 != null) {
                                    colorMode = roktConfig3.getColorMode();
                                } else {
                                    colorMode = null;
                                }
                                if (colorMode != null) {
                                    colorMode2 = roktConfig3.getColorMode();
                                    if (colorMode2 == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                    }
                                    if (i15 != 1) {
                                        colorMode3 = ColorMode.LIGHT;
                                    } else if (i15 != 2) {
                                        colorMode3 = ColorMode.SYSTEM;
                                    } else {
                                        colorMode3 = ColorMode.DARK;
                                    }
                                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    if (roktConfig3 != null) {
                                        boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                    } else {
                                        boolValueOf = null;
                                    }
                                    if (boolValueOf != null) {
                                        colorMode2 = roktConfig3.getColorMode();
                                        if (colorMode2 == null) {
                                            i15 = -1;
                                        } else {
                                            i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                        }
                                        if (i15 != 1) {
                                            colorMode3 = ColorMode.LIGHT;
                                        } else if (i15 != 2) {
                                            colorMode3 = ColorMode.SYSTEM;
                                        } else {
                                            colorMode3 = ColorMode.DARK;
                                        }
                                        objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                    } else {
                                        objS = null;
                                    }
                                }
                                cVar2.s0(objS);
                            }
                            PartnerAppConfigMode partnerAppConfigMode8 = (PartnerAppConfigMode) objS;
                            objB = co1.b(1849434622, cVar2, false);
                            if (objB == aVar) {
                                if (roktConfig3 != null) {
                                    objB = null;
                                } else {
                                    objB = null;
                                }
                                cVar2.s0(objB);
                            }
                            PartnerCacheConfig partnerCacheConfig8 = (PartnerCacheConfig) objB;
                            cVar2.x(false);
                            String strRoktLayout$lambda$11 = RoktLayout$lambda$4(twcVar8);
                            int i1118 = i12 << 3;
                            int i1119 = ((i12 >> 6) & 14) | 12582912 | (i1118 & 112) | (i1118 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                            int i11110 = i12 << 6;
                            int i214 = i1119 | (458752 & i11110) | (i11110 & 3670016) | ((i12 << 9) & 1879048192);
                            int i215 = (i12 >> 21) & 14;
                            cVar = cVar2;
                            nlc nlcVar12 = nlcVar3;
                            Map<String, String> map11 = map2;
                            String str13 = str4;
                            RoktScreenKt.RoktScreen(nlcVar12, z2, str3, strRoktLayout$lambda$11, null, map11, str13, partnerAppConfigMode8, partnerCacheConfig8, placementOptions2, function2, cVar, i214, i215, 16);
                            roktConfig4 = roktConfig3;
                            nlcVar4 = nlcVar12;
                            map3 = map11;
                            str5 = str13;
                            placementOptions3 = placementOptions2;
                            function3 = function2;
                        } else {
                            if (i16 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar2;
                            }
                            if (i4 != 0) {
                                mo6 mo6Var9 = mo6.a;
                                mo6Var9.getClass();
                                map2 = mo6Var9;
                            }
                            if (i6 != 0) {
                                str4 = "";
                            }
                            if (i8 != 0) {
                                roktConfig3 = null;
                            } else {
                                roktConfig3 = roktConfig2;
                            }
                            if (i10 != 0) {
                                placementOptions2 = null;
                            } else {
                                placementOptions2 = placementOptions;
                            }
                            b = 21;
                            u04Var = x04.a;
                            if (i13 != 0) {
                                objA2 = bk.a(cVar2, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g(b);
                                    cVar2.s0(objA2);
                                }
                                cVar2.x(false);
                                function2 = (Function1) objA2;
                            } else {
                                function2 = function1;
                            }
                            zmd zmdVar9 = c14.a;
                            Object[] objArr9 = new Object[0];
                            objA = bk.a(cVar2, 1849434622, u04Var);
                            aVar = u04.b;
                            if (objA == aVar) {
                                objA = new c4g((byte) 22);
                                cVar2.s0(objA);
                            }
                            cVar2.x(false);
                            twc twcVar9 = (twc) d7b.l(objArr9, (Function0) objA, cVar2, 48);
                            cVar2.h0(1849434622);
                            objS = cVar2.S();
                            if (objS == aVar) {
                                if (roktConfig3 != null) {
                                    colorMode = roktConfig3.getColorMode();
                                } else {
                                    colorMode = null;
                                }
                                if (colorMode != null) {
                                    colorMode2 = roktConfig3.getColorMode();
                                    if (colorMode2 == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                    }
                                    if (i15 != 1) {
                                        colorMode3 = ColorMode.LIGHT;
                                    } else if (i15 != 2) {
                                        colorMode3 = ColorMode.SYSTEM;
                                    } else {
                                        colorMode3 = ColorMode.DARK;
                                    }
                                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    if (roktConfig3 != null) {
                                        boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                    } else {
                                        boolValueOf = null;
                                    }
                                    if (boolValueOf != null) {
                                        colorMode2 = roktConfig3.getColorMode();
                                        if (colorMode2 == null) {
                                            i15 = -1;
                                        } else {
                                            i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                        }
                                        if (i15 != 1) {
                                            colorMode3 = ColorMode.LIGHT;
                                        } else if (i15 != 2) {
                                            colorMode3 = ColorMode.SYSTEM;
                                        } else {
                                            colorMode3 = ColorMode.DARK;
                                        }
                                        objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                    } else {
                                        objS = null;
                                    }
                                }
                                cVar2.s0(objS);
                            }
                            PartnerAppConfigMode partnerAppConfigMode9 = (PartnerAppConfigMode) objS;
                            objB = co1.b(1849434622, cVar2, false);
                            if (objB == aVar) {
                                if (roktConfig3 != null) {
                                    objB = null;
                                } else {
                                    objB = null;
                                }
                                cVar2.s0(objB);
                            }
                            PartnerCacheConfig partnerCacheConfig9 = (PartnerCacheConfig) objB;
                            cVar2.x(false);
                            String strRoktLayout$lambda$12 = RoktLayout$lambda$4(twcVar9);
                            int i11111 = i12 << 3;
                            int i11112 = ((i12 >> 6) & 14) | 12582912 | (i11111 & 112) | (i11111 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                            int i11113 = i12 << 6;
                            int i216 = i11112 | (458752 & i11113) | (i11113 & 3670016) | ((i12 << 9) & 1879048192);
                            int i217 = (i12 >> 21) & 14;
                            cVar = cVar2;
                            nlc nlcVar13 = nlcVar3;
                            Map<String, String> map12 = map2;
                            String str14 = str4;
                            RoktScreenKt.RoktScreen(nlcVar13, z2, str3, strRoktLayout$lambda$12, null, map12, str14, partnerAppConfigMode9, partnerCacheConfig9, placementOptions2, function2, cVar, i216, i217, 16);
                            roktConfig4 = roktConfig3;
                            nlcVar4 = nlcVar13;
                            map3 = map12;
                            str5 = str14;
                            placementOptions3 = placementOptions2;
                            function3 = function2;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
                        }
                    }
                    i12 |= 12582912;
                    if ((i12 & 4793491) == 4793490) {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if (i4 != 0) {
                            mo6 mo6Var10 = mo6.a;
                            mo6Var10.getClass();
                            map2 = mo6Var10;
                        }
                        if (i6 != 0) {
                            str4 = "";
                        }
                        if (i8 != 0) {
                            roktConfig3 = null;
                        } else {
                            roktConfig3 = roktConfig2;
                        }
                        if (i10 != 0) {
                            placementOptions2 = null;
                        } else {
                            placementOptions2 = placementOptions;
                        }
                        b = 21;
                        u04Var = x04.a;
                        if (i13 != 0) {
                            objA2 = bk.a(cVar2, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g(b);
                                cVar2.s0(objA2);
                            }
                            cVar2.x(false);
                            function2 = (Function1) objA2;
                        } else {
                            function2 = function1;
                        }
                        zmd zmdVar10 = c14.a;
                        Object[] objArr10 = new Object[0];
                        objA = bk.a(cVar2, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = new c4g((byte) 22);
                            cVar2.s0(objA);
                        }
                        cVar2.x(false);
                        twc twcVar10 = (twc) d7b.l(objArr10, (Function0) objA, cVar2, 48);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        if (objS == aVar) {
                            if (roktConfig3 != null) {
                                colorMode = roktConfig3.getColorMode();
                            } else {
                                colorMode = null;
                            }
                            if (colorMode != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                if (roktConfig3 != null) {
                                    boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    boolValueOf = null;
                                }
                                if (boolValueOf != null) {
                                    colorMode2 = roktConfig3.getColorMode();
                                    if (colorMode2 == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                    }
                                    if (i15 != 1) {
                                        colorMode3 = ColorMode.LIGHT;
                                    } else if (i15 != 2) {
                                        colorMode3 = ColorMode.SYSTEM;
                                    } else {
                                        colorMode3 = ColorMode.DARK;
                                    }
                                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    objS = null;
                                }
                            }
                            cVar2.s0(objS);
                        }
                        PartnerAppConfigMode partnerAppConfigMode10 = (PartnerAppConfigMode) objS;
                        objB = co1.b(1849434622, cVar2, false);
                        if (objB == aVar) {
                            if (roktConfig3 != null) {
                                objB = null;
                            } else {
                                objB = null;
                            }
                            cVar2.s0(objB);
                        }
                        PartnerCacheConfig partnerCacheConfig10 = (PartnerCacheConfig) objB;
                        cVar2.x(false);
                        String strRoktLayout$lambda$13 = RoktLayout$lambda$4(twcVar10);
                        int i11114 = i12 << 3;
                        int i11115 = ((i12 >> 6) & 14) | 12582912 | (i11114 & 112) | (i11114 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                        int i11116 = i12 << 6;
                        int i218 = i11115 | (458752 & i11116) | (i11116 & 3670016) | ((i12 << 9) & 1879048192);
                        int i219 = (i12 >> 21) & 14;
                        cVar = cVar2;
                        nlc nlcVar14 = nlcVar3;
                        Map<String, String> map13 = map2;
                        String str15 = str4;
                        RoktScreenKt.RoktScreen(nlcVar14, z2, str3, strRoktLayout$lambda$13, null, map13, str15, partnerAppConfigMode10, partnerCacheConfig10, placementOptions2, function2, cVar, i218, i219, 16);
                        roktConfig4 = roktConfig3;
                        nlcVar4 = nlcVar14;
                        map3 = map13;
                        str5 = str15;
                        placementOptions3 = placementOptions2;
                        function3 = function2;
                    } else {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if (i4 != 0) {
                            mo6 mo6Var11 = mo6.a;
                            mo6Var11.getClass();
                            map2 = mo6Var11;
                        }
                        if (i6 != 0) {
                            str4 = "";
                        }
                        if (i8 != 0) {
                            roktConfig3 = null;
                        } else {
                            roktConfig3 = roktConfig2;
                        }
                        if (i10 != 0) {
                            placementOptions2 = null;
                        } else {
                            placementOptions2 = placementOptions;
                        }
                        b = 21;
                        u04Var = x04.a;
                        if (i13 != 0) {
                            objA2 = bk.a(cVar2, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g(b);
                                cVar2.s0(objA2);
                            }
                            cVar2.x(false);
                            function2 = (Function1) objA2;
                        } else {
                            function2 = function1;
                        }
                        zmd zmdVar11 = c14.a;
                        Object[] objArr11 = new Object[0];
                        objA = bk.a(cVar2, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = new c4g((byte) 22);
                            cVar2.s0(objA);
                        }
                        cVar2.x(false);
                        twc twcVar11 = (twc) d7b.l(objArr11, (Function0) objA, cVar2, 48);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        if (objS == aVar) {
                            if (roktConfig3 != null) {
                                colorMode = roktConfig3.getColorMode();
                            } else {
                                colorMode = null;
                            }
                            if (colorMode != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                if (roktConfig3 != null) {
                                    boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    boolValueOf = null;
                                }
                                if (boolValueOf != null) {
                                    colorMode2 = roktConfig3.getColorMode();
                                    if (colorMode2 == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                    }
                                    if (i15 != 1) {
                                        colorMode3 = ColorMode.LIGHT;
                                    } else if (i15 != 2) {
                                        colorMode3 = ColorMode.SYSTEM;
                                    } else {
                                        colorMode3 = ColorMode.DARK;
                                    }
                                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    objS = null;
                                }
                            }
                            cVar2.s0(objS);
                        }
                        PartnerAppConfigMode partnerAppConfigMode11 = (PartnerAppConfigMode) objS;
                        objB = co1.b(1849434622, cVar2, false);
                        if (objB == aVar) {
                            if (roktConfig3 != null) {
                                objB = null;
                            } else {
                                objB = null;
                            }
                            cVar2.s0(objB);
                        }
                        PartnerCacheConfig partnerCacheConfig11 = (PartnerCacheConfig) objB;
                        cVar2.x(false);
                        String strRoktLayout$lambda$14 = RoktLayout$lambda$4(twcVar11);
                        int i11117 = i12 << 3;
                        int i11118 = ((i12 >> 6) & 14) | 12582912 | (i11117 & 112) | (i11117 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                        int i11119 = i12 << 6;
                        int i2110 = i11118 | (458752 & i11119) | (i11119 & 3670016) | ((i12 << 9) & 1879048192);
                        int i2111 = (i12 >> 21) & 14;
                        cVar = cVar2;
                        nlc nlcVar15 = nlcVar3;
                        Map<String, String> map14 = map2;
                        String str16 = str4;
                        RoktScreenKt.RoktScreen(nlcVar15, z2, str3, strRoktLayout$lambda$14, null, map14, str16, partnerAppConfigMode11, partnerCacheConfig11, placementOptions2, function2, cVar, i2110, i2111, 16);
                        roktConfig4 = roktConfig3;
                        nlcVar4 = nlcVar15;
                        map3 = map14;
                        str5 = str16;
                        placementOptions3 = placementOptions2;
                        function3 = function2;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
                    }
                }
                i3 |= 196608;
                roktConfig2 = roktConfig;
                i10 = i2 & 64;
                if (i10 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (cVar2.e(placementOptions)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                i12 = i3;
                i13 = i2 & 128;
                if (i13 != 0) {
                    if ((i & 12582912) == 0) {
                        if (cVar2.e(function1)) {
                            i14 = 8388608;
                        } else {
                            i14 = 4194304;
                        }
                        i12 |= i14;
                    }
                    if ((i12 & 4793491) == 4793490) {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if (i4 != 0) {
                            mo6 mo6Var12 = mo6.a;
                            mo6Var12.getClass();
                            map2 = mo6Var12;
                        }
                        if (i6 != 0) {
                            str4 = "";
                        }
                        if (i8 != 0) {
                            roktConfig3 = null;
                        } else {
                            roktConfig3 = roktConfig2;
                        }
                        if (i10 != 0) {
                            placementOptions2 = null;
                        } else {
                            placementOptions2 = placementOptions;
                        }
                        b = 21;
                        u04Var = x04.a;
                        if (i13 != 0) {
                            objA2 = bk.a(cVar2, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g(b);
                                cVar2.s0(objA2);
                            }
                            cVar2.x(false);
                            function2 = (Function1) objA2;
                        } else {
                            function2 = function1;
                        }
                        zmd zmdVar12 = c14.a;
                        Object[] objArr12 = new Object[0];
                        objA = bk.a(cVar2, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = new c4g((byte) 22);
                            cVar2.s0(objA);
                        }
                        cVar2.x(false);
                        twc twcVar12 = (twc) d7b.l(objArr12, (Function0) objA, cVar2, 48);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        if (objS == aVar) {
                            if (roktConfig3 != null) {
                                colorMode = roktConfig3.getColorMode();
                            } else {
                                colorMode = null;
                            }
                            if (colorMode != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                if (roktConfig3 != null) {
                                    boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    boolValueOf = null;
                                }
                                if (boolValueOf != null) {
                                    colorMode2 = roktConfig3.getColorMode();
                                    if (colorMode2 == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                    }
                                    if (i15 != 1) {
                                        colorMode3 = ColorMode.LIGHT;
                                    } else if (i15 != 2) {
                                        colorMode3 = ColorMode.SYSTEM;
                                    } else {
                                        colorMode3 = ColorMode.DARK;
                                    }
                                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    objS = null;
                                }
                            }
                            cVar2.s0(objS);
                        }
                        PartnerAppConfigMode partnerAppConfigMode12 = (PartnerAppConfigMode) objS;
                        objB = co1.b(1849434622, cVar2, false);
                        if (objB == aVar) {
                            if (roktConfig3 != null) {
                                objB = null;
                            } else {
                                objB = null;
                            }
                            cVar2.s0(objB);
                        }
                        PartnerCacheConfig partnerCacheConfig12 = (PartnerCacheConfig) objB;
                        cVar2.x(false);
                        String strRoktLayout$lambda$15 = RoktLayout$lambda$4(twcVar12);
                        int i111110 = i12 << 3;
                        int i111111 = ((i12 >> 6) & 14) | 12582912 | (i111110 & 112) | (i111110 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                        int i111112 = i12 << 6;
                        int i2112 = i111111 | (458752 & i111112) | (i111112 & 3670016) | ((i12 << 9) & 1879048192);
                        int i2113 = (i12 >> 21) & 14;
                        cVar = cVar2;
                        nlc nlcVar16 = nlcVar3;
                        Map<String, String> map15 = map2;
                        String str17 = str4;
                        RoktScreenKt.RoktScreen(nlcVar16, z2, str3, strRoktLayout$lambda$15, null, map15, str17, partnerAppConfigMode12, partnerCacheConfig12, placementOptions2, function2, cVar, i2112, i2113, 16);
                        roktConfig4 = roktConfig3;
                        nlcVar4 = nlcVar16;
                        map3 = map15;
                        str5 = str17;
                        placementOptions3 = placementOptions2;
                        function3 = function2;
                    } else {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if (i4 != 0) {
                            mo6 mo6Var13 = mo6.a;
                            mo6Var13.getClass();
                            map2 = mo6Var13;
                        }
                        if (i6 != 0) {
                            str4 = "";
                        }
                        if (i8 != 0) {
                            roktConfig3 = null;
                        } else {
                            roktConfig3 = roktConfig2;
                        }
                        if (i10 != 0) {
                            placementOptions2 = null;
                        } else {
                            placementOptions2 = placementOptions;
                        }
                        b = 21;
                        u04Var = x04.a;
                        if (i13 != 0) {
                            objA2 = bk.a(cVar2, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g(b);
                                cVar2.s0(objA2);
                            }
                            cVar2.x(false);
                            function2 = (Function1) objA2;
                        } else {
                            function2 = function1;
                        }
                        zmd zmdVar13 = c14.a;
                        Object[] objArr13 = new Object[0];
                        objA = bk.a(cVar2, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = new c4g((byte) 22);
                            cVar2.s0(objA);
                        }
                        cVar2.x(false);
                        twc twcVar13 = (twc) d7b.l(objArr13, (Function0) objA, cVar2, 48);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        if (objS == aVar) {
                            if (roktConfig3 != null) {
                                colorMode = roktConfig3.getColorMode();
                            } else {
                                colorMode = null;
                            }
                            if (colorMode != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                if (roktConfig3 != null) {
                                    boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    boolValueOf = null;
                                }
                                if (boolValueOf != null) {
                                    colorMode2 = roktConfig3.getColorMode();
                                    if (colorMode2 == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                    }
                                    if (i15 != 1) {
                                        colorMode3 = ColorMode.LIGHT;
                                    } else if (i15 != 2) {
                                        colorMode3 = ColorMode.SYSTEM;
                                    } else {
                                        colorMode3 = ColorMode.DARK;
                                    }
                                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    objS = null;
                                }
                            }
                            cVar2.s0(objS);
                        }
                        PartnerAppConfigMode partnerAppConfigMode13 = (PartnerAppConfigMode) objS;
                        objB = co1.b(1849434622, cVar2, false);
                        if (objB == aVar) {
                            if (roktConfig3 != null) {
                                objB = null;
                            } else {
                                objB = null;
                            }
                            cVar2.s0(objB);
                        }
                        PartnerCacheConfig partnerCacheConfig13 = (PartnerCacheConfig) objB;
                        cVar2.x(false);
                        String strRoktLayout$lambda$16 = RoktLayout$lambda$4(twcVar13);
                        int i111113 = i12 << 3;
                        int i111114 = ((i12 >> 6) & 14) | 12582912 | (i111113 & 112) | (i111113 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                        int i111115 = i12 << 6;
                        int i2114 = i111114 | (458752 & i111115) | (i111115 & 3670016) | ((i12 << 9) & 1879048192);
                        int i2115 = (i12 >> 21) & 14;
                        cVar = cVar2;
                        nlc nlcVar17 = nlcVar3;
                        Map<String, String> map16 = map2;
                        String str18 = str4;
                        RoktScreenKt.RoktScreen(nlcVar17, z2, str3, strRoktLayout$lambda$16, null, map16, str18, partnerAppConfigMode13, partnerCacheConfig13, placementOptions2, function2, cVar, i2114, i2115, 16);
                        roktConfig4 = roktConfig3;
                        nlcVar4 = nlcVar17;
                        map3 = map16;
                        str5 = str18;
                        placementOptions3 = placementOptions2;
                        function3 = function2;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
                    }
                }
                i12 |= 12582912;
                if ((i12 & 4793491) == 4793490) {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if (i4 != 0) {
                        mo6 mo6Var14 = mo6.a;
                        mo6Var14.getClass();
                        map2 = mo6Var14;
                    }
                    if (i6 != 0) {
                        str4 = "";
                    }
                    if (i8 != 0) {
                        roktConfig3 = null;
                    } else {
                        roktConfig3 = roktConfig2;
                    }
                    if (i10 != 0) {
                        placementOptions2 = null;
                    } else {
                        placementOptions2 = placementOptions;
                    }
                    b = 21;
                    u04Var = x04.a;
                    if (i13 != 0) {
                        objA2 = bk.a(cVar2, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g(b);
                            cVar2.s0(objA2);
                        }
                        cVar2.x(false);
                        function2 = (Function1) objA2;
                    } else {
                        function2 = function1;
                    }
                    zmd zmdVar14 = c14.a;
                    Object[] objArr14 = new Object[0];
                    objA = bk.a(cVar2, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = new c4g((byte) 22);
                        cVar2.s0(objA);
                    }
                    cVar2.x(false);
                    twc twcVar14 = (twc) d7b.l(objArr14, (Function0) objA, cVar2, 48);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    if (objS == aVar) {
                        if (roktConfig3 != null) {
                            colorMode = roktConfig3.getColorMode();
                        } else {
                            colorMode = null;
                        }
                        if (colorMode != null) {
                            colorMode2 = roktConfig3.getColorMode();
                            if (colorMode2 == null) {
                                i15 = -1;
                            } else {
                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                            }
                            if (i15 != 1) {
                                colorMode3 = ColorMode.LIGHT;
                            } else if (i15 != 2) {
                                colorMode3 = ColorMode.SYSTEM;
                            } else {
                                colorMode3 = ColorMode.DARK;
                            }
                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            if (roktConfig3 != null) {
                                boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                boolValueOf = null;
                            }
                            if (boolValueOf != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                objS = null;
                            }
                        }
                        cVar2.s0(objS);
                    }
                    PartnerAppConfigMode partnerAppConfigMode14 = (PartnerAppConfigMode) objS;
                    objB = co1.b(1849434622, cVar2, false);
                    if (objB == aVar) {
                        if (roktConfig3 != null) {
                            objB = null;
                        } else {
                            objB = null;
                        }
                        cVar2.s0(objB);
                    }
                    PartnerCacheConfig partnerCacheConfig14 = (PartnerCacheConfig) objB;
                    cVar2.x(false);
                    String strRoktLayout$lambda$17 = RoktLayout$lambda$4(twcVar14);
                    int i111116 = i12 << 3;
                    int i111117 = ((i12 >> 6) & 14) | 12582912 | (i111116 & 112) | (i111116 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                    int i111118 = i12 << 6;
                    int i2116 = i111117 | (458752 & i111118) | (i111118 & 3670016) | ((i12 << 9) & 1879048192);
                    int i2117 = (i12 >> 21) & 14;
                    cVar = cVar2;
                    nlc nlcVar18 = nlcVar3;
                    Map<String, String> map17 = map2;
                    String str19 = str4;
                    RoktScreenKt.RoktScreen(nlcVar18, z2, str3, strRoktLayout$lambda$17, null, map17, str19, partnerAppConfigMode14, partnerCacheConfig14, placementOptions2, function2, cVar, i2116, i2117, 16);
                    roktConfig4 = roktConfig3;
                    nlcVar4 = nlcVar18;
                    map3 = map17;
                    str5 = str19;
                    placementOptions3 = placementOptions2;
                    function3 = function2;
                } else {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if (i4 != 0) {
                        mo6 mo6Var15 = mo6.a;
                        mo6Var15.getClass();
                        map2 = mo6Var15;
                    }
                    if (i6 != 0) {
                        str4 = "";
                    }
                    if (i8 != 0) {
                        roktConfig3 = null;
                    } else {
                        roktConfig3 = roktConfig2;
                    }
                    if (i10 != 0) {
                        placementOptions2 = null;
                    } else {
                        placementOptions2 = placementOptions;
                    }
                    b = 21;
                    u04Var = x04.a;
                    if (i13 != 0) {
                        objA2 = bk.a(cVar2, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g(b);
                            cVar2.s0(objA2);
                        }
                        cVar2.x(false);
                        function2 = (Function1) objA2;
                    } else {
                        function2 = function1;
                    }
                    zmd zmdVar15 = c14.a;
                    Object[] objArr15 = new Object[0];
                    objA = bk.a(cVar2, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = new c4g((byte) 22);
                        cVar2.s0(objA);
                    }
                    cVar2.x(false);
                    twc twcVar15 = (twc) d7b.l(objArr15, (Function0) objA, cVar2, 48);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    if (objS == aVar) {
                        if (roktConfig3 != null) {
                            colorMode = roktConfig3.getColorMode();
                        } else {
                            colorMode = null;
                        }
                        if (colorMode != null) {
                            colorMode2 = roktConfig3.getColorMode();
                            if (colorMode2 == null) {
                                i15 = -1;
                            } else {
                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                            }
                            if (i15 != 1) {
                                colorMode3 = ColorMode.LIGHT;
                            } else if (i15 != 2) {
                                colorMode3 = ColorMode.SYSTEM;
                            } else {
                                colorMode3 = ColorMode.DARK;
                            }
                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            if (roktConfig3 != null) {
                                boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                boolValueOf = null;
                            }
                            if (boolValueOf != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                objS = null;
                            }
                        }
                        cVar2.s0(objS);
                    }
                    PartnerAppConfigMode partnerAppConfigMode15 = (PartnerAppConfigMode) objS;
                    objB = co1.b(1849434622, cVar2, false);
                    if (objB == aVar) {
                        if (roktConfig3 != null) {
                            objB = null;
                        } else {
                            objB = null;
                        }
                        cVar2.s0(objB);
                    }
                    PartnerCacheConfig partnerCacheConfig15 = (PartnerCacheConfig) objB;
                    cVar2.x(false);
                    String strRoktLayout$lambda$18 = RoktLayout$lambda$4(twcVar15);
                    int i111119 = i12 << 3;
                    int i1111110 = ((i12 >> 6) & 14) | 12582912 | (i111119 & 112) | (i111119 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                    int i1111111 = i12 << 6;
                    int i2118 = i1111110 | (458752 & i1111111) | (i1111111 & 3670016) | ((i12 << 9) & 1879048192);
                    int i2119 = (i12 >> 21) & 14;
                    cVar = cVar2;
                    nlc nlcVar19 = nlcVar3;
                    Map<String, String> map18 = map2;
                    String str110 = str4;
                    RoktScreenKt.RoktScreen(nlcVar19, z2, str3, strRoktLayout$lambda$18, null, map18, str110, partnerAppConfigMode15, partnerCacheConfig15, placementOptions2, function2, cVar, i2118, i2119, 16);
                    roktConfig4 = roktConfig3;
                    nlcVar4 = nlcVar19;
                    map3 = map18;
                    str5 = str110;
                    placementOptions3 = placementOptions2;
                    function3 = function2;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
                }
            }
            i3 |= 3072;
            map2 = map;
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    str4 = str2;
                    if (cVar2.n(str4)) {
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
                        if (cVar2.e(roktConfig2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 64;
                    if (i10 != 0) {
                        i3 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (cVar2.e(placementOptions)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    i12 = i3;
                    i13 = i2 & 128;
                    if (i13 != 0) {
                        if ((i & 12582912) == 0) {
                            if (cVar2.e(function1)) {
                                i14 = 8388608;
                            } else {
                                i14 = 4194304;
                            }
                            i12 |= i14;
                        }
                        if ((i12 & 4793491) == 4793490) {
                            if (i16 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar2;
                            }
                            if (i4 != 0) {
                                mo6 mo6Var16 = mo6.a;
                                mo6Var16.getClass();
                                map2 = mo6Var16;
                            }
                            if (i6 != 0) {
                                str4 = "";
                            }
                            if (i8 != 0) {
                                roktConfig3 = null;
                            } else {
                                roktConfig3 = roktConfig2;
                            }
                            if (i10 != 0) {
                                placementOptions2 = null;
                            } else {
                                placementOptions2 = placementOptions;
                            }
                            b = 21;
                            u04Var = x04.a;
                            if (i13 != 0) {
                                objA2 = bk.a(cVar2, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g(b);
                                    cVar2.s0(objA2);
                                }
                                cVar2.x(false);
                                function2 = (Function1) objA2;
                            } else {
                                function2 = function1;
                            }
                            zmd zmdVar16 = c14.a;
                            Object[] objArr16 = new Object[0];
                            objA = bk.a(cVar2, 1849434622, u04Var);
                            aVar = u04.b;
                            if (objA == aVar) {
                                objA = new c4g((byte) 22);
                                cVar2.s0(objA);
                            }
                            cVar2.x(false);
                            twc twcVar16 = (twc) d7b.l(objArr16, (Function0) objA, cVar2, 48);
                            cVar2.h0(1849434622);
                            objS = cVar2.S();
                            if (objS == aVar) {
                                if (roktConfig3 != null) {
                                    colorMode = roktConfig3.getColorMode();
                                } else {
                                    colorMode = null;
                                }
                                if (colorMode != null) {
                                    colorMode2 = roktConfig3.getColorMode();
                                    if (colorMode2 == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                    }
                                    if (i15 != 1) {
                                        colorMode3 = ColorMode.LIGHT;
                                    } else if (i15 != 2) {
                                        colorMode3 = ColorMode.SYSTEM;
                                    } else {
                                        colorMode3 = ColorMode.DARK;
                                    }
                                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    if (roktConfig3 != null) {
                                        boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                    } else {
                                        boolValueOf = null;
                                    }
                                    if (boolValueOf != null) {
                                        colorMode2 = roktConfig3.getColorMode();
                                        if (colorMode2 == null) {
                                            i15 = -1;
                                        } else {
                                            i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                        }
                                        if (i15 != 1) {
                                            colorMode3 = ColorMode.LIGHT;
                                        } else if (i15 != 2) {
                                            colorMode3 = ColorMode.SYSTEM;
                                        } else {
                                            colorMode3 = ColorMode.DARK;
                                        }
                                        objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                    } else {
                                        objS = null;
                                    }
                                }
                                cVar2.s0(objS);
                            }
                            PartnerAppConfigMode partnerAppConfigMode16 = (PartnerAppConfigMode) objS;
                            objB = co1.b(1849434622, cVar2, false);
                            if (objB == aVar) {
                                if (roktConfig3 != null) {
                                    objB = null;
                                } else {
                                    objB = null;
                                }
                                cVar2.s0(objB);
                            }
                            PartnerCacheConfig partnerCacheConfig16 = (PartnerCacheConfig) objB;
                            cVar2.x(false);
                            String strRoktLayout$lambda$19 = RoktLayout$lambda$4(twcVar16);
                            int i1111112 = i12 << 3;
                            int i1111113 = ((i12 >> 6) & 14) | 12582912 | (i1111112 & 112) | (i1111112 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                            int i1111114 = i12 << 6;
                            int i21110 = i1111113 | (458752 & i1111114) | (i1111114 & 3670016) | ((i12 << 9) & 1879048192);
                            int i21111 = (i12 >> 21) & 14;
                            cVar = cVar2;
                            nlc nlcVar110 = nlcVar3;
                            Map<String, String> map19 = map2;
                            String str111 = str4;
                            RoktScreenKt.RoktScreen(nlcVar110, z2, str3, strRoktLayout$lambda$19, null, map19, str111, partnerAppConfigMode16, partnerCacheConfig16, placementOptions2, function2, cVar, i21110, i21111, 16);
                            roktConfig4 = roktConfig3;
                            nlcVar4 = nlcVar110;
                            map3 = map19;
                            str5 = str111;
                            placementOptions3 = placementOptions2;
                            function3 = function2;
                        } else {
                            if (i16 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar2;
                            }
                            if (i4 != 0) {
                                mo6 mo6Var17 = mo6.a;
                                mo6Var17.getClass();
                                map2 = mo6Var17;
                            }
                            if (i6 != 0) {
                                str4 = "";
                            }
                            if (i8 != 0) {
                                roktConfig3 = null;
                            } else {
                                roktConfig3 = roktConfig2;
                            }
                            if (i10 != 0) {
                                placementOptions2 = null;
                            } else {
                                placementOptions2 = placementOptions;
                            }
                            b = 21;
                            u04Var = x04.a;
                            if (i13 != 0) {
                                objA2 = bk.a(cVar2, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g(b);
                                    cVar2.s0(objA2);
                                }
                                cVar2.x(false);
                                function2 = (Function1) objA2;
                            } else {
                                function2 = function1;
                            }
                            zmd zmdVar17 = c14.a;
                            Object[] objArr17 = new Object[0];
                            objA = bk.a(cVar2, 1849434622, u04Var);
                            aVar = u04.b;
                            if (objA == aVar) {
                                objA = new c4g((byte) 22);
                                cVar2.s0(objA);
                            }
                            cVar2.x(false);
                            twc twcVar17 = (twc) d7b.l(objArr17, (Function0) objA, cVar2, 48);
                            cVar2.h0(1849434622);
                            objS = cVar2.S();
                            if (objS == aVar) {
                                if (roktConfig3 != null) {
                                    colorMode = roktConfig3.getColorMode();
                                } else {
                                    colorMode = null;
                                }
                                if (colorMode != null) {
                                    colorMode2 = roktConfig3.getColorMode();
                                    if (colorMode2 == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                    }
                                    if (i15 != 1) {
                                        colorMode3 = ColorMode.LIGHT;
                                    } else if (i15 != 2) {
                                        colorMode3 = ColorMode.SYSTEM;
                                    } else {
                                        colorMode3 = ColorMode.DARK;
                                    }
                                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    if (roktConfig3 != null) {
                                        boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                    } else {
                                        boolValueOf = null;
                                    }
                                    if (boolValueOf != null) {
                                        colorMode2 = roktConfig3.getColorMode();
                                        if (colorMode2 == null) {
                                            i15 = -1;
                                        } else {
                                            i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                        }
                                        if (i15 != 1) {
                                            colorMode3 = ColorMode.LIGHT;
                                        } else if (i15 != 2) {
                                            colorMode3 = ColorMode.SYSTEM;
                                        } else {
                                            colorMode3 = ColorMode.DARK;
                                        }
                                        objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                    } else {
                                        objS = null;
                                    }
                                }
                                cVar2.s0(objS);
                            }
                            PartnerAppConfigMode partnerAppConfigMode17 = (PartnerAppConfigMode) objS;
                            objB = co1.b(1849434622, cVar2, false);
                            if (objB == aVar) {
                                if (roktConfig3 != null) {
                                    objB = null;
                                } else {
                                    objB = null;
                                }
                                cVar2.s0(objB);
                            }
                            PartnerCacheConfig partnerCacheConfig17 = (PartnerCacheConfig) objB;
                            cVar2.x(false);
                            String strRoktLayout$lambda$110 = RoktLayout$lambda$4(twcVar17);
                            int i1111115 = i12 << 3;
                            int i1111116 = ((i12 >> 6) & 14) | 12582912 | (i1111115 & 112) | (i1111115 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                            int i1111117 = i12 << 6;
                            int i21112 = i1111116 | (458752 & i1111117) | (i1111117 & 3670016) | ((i12 << 9) & 1879048192);
                            int i21113 = (i12 >> 21) & 14;
                            cVar = cVar2;
                            nlc nlcVar111 = nlcVar3;
                            Map<String, String> map110 = map2;
                            String str112 = str4;
                            RoktScreenKt.RoktScreen(nlcVar111, z2, str3, strRoktLayout$lambda$110, null, map110, str112, partnerAppConfigMode17, partnerCacheConfig17, placementOptions2, function2, cVar, i21112, i21113, 16);
                            roktConfig4 = roktConfig3;
                            nlcVar4 = nlcVar111;
                            map3 = map110;
                            str5 = str112;
                            placementOptions3 = placementOptions2;
                            function3 = function2;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
                        }
                    }
                    i12 |= 12582912;
                    if ((i12 & 4793491) == 4793490) {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if (i4 != 0) {
                            mo6 mo6Var18 = mo6.a;
                            mo6Var18.getClass();
                            map2 = mo6Var18;
                        }
                        if (i6 != 0) {
                            str4 = "";
                        }
                        if (i8 != 0) {
                            roktConfig3 = null;
                        } else {
                            roktConfig3 = roktConfig2;
                        }
                        if (i10 != 0) {
                            placementOptions2 = null;
                        } else {
                            placementOptions2 = placementOptions;
                        }
                        b = 21;
                        u04Var = x04.a;
                        if (i13 != 0) {
                            objA2 = bk.a(cVar2, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g(b);
                                cVar2.s0(objA2);
                            }
                            cVar2.x(false);
                            function2 = (Function1) objA2;
                        } else {
                            function2 = function1;
                        }
                        zmd zmdVar18 = c14.a;
                        Object[] objArr18 = new Object[0];
                        objA = bk.a(cVar2, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = new c4g((byte) 22);
                            cVar2.s0(objA);
                        }
                        cVar2.x(false);
                        twc twcVar18 = (twc) d7b.l(objArr18, (Function0) objA, cVar2, 48);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        if (objS == aVar) {
                            if (roktConfig3 != null) {
                                colorMode = roktConfig3.getColorMode();
                            } else {
                                colorMode = null;
                            }
                            if (colorMode != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                if (roktConfig3 != null) {
                                    boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    boolValueOf = null;
                                }
                                if (boolValueOf != null) {
                                    colorMode2 = roktConfig3.getColorMode();
                                    if (colorMode2 == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                    }
                                    if (i15 != 1) {
                                        colorMode3 = ColorMode.LIGHT;
                                    } else if (i15 != 2) {
                                        colorMode3 = ColorMode.SYSTEM;
                                    } else {
                                        colorMode3 = ColorMode.DARK;
                                    }
                                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    objS = null;
                                }
                            }
                            cVar2.s0(objS);
                        }
                        PartnerAppConfigMode partnerAppConfigMode18 = (PartnerAppConfigMode) objS;
                        objB = co1.b(1849434622, cVar2, false);
                        if (objB == aVar) {
                            if (roktConfig3 != null) {
                                objB = null;
                            } else {
                                objB = null;
                            }
                            cVar2.s0(objB);
                        }
                        PartnerCacheConfig partnerCacheConfig18 = (PartnerCacheConfig) objB;
                        cVar2.x(false);
                        String strRoktLayout$lambda$111 = RoktLayout$lambda$4(twcVar18);
                        int i1111118 = i12 << 3;
                        int i1111119 = ((i12 >> 6) & 14) | 12582912 | (i1111118 & 112) | (i1111118 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                        int i11111110 = i12 << 6;
                        int i21114 = i1111119 | (458752 & i11111110) | (i11111110 & 3670016) | ((i12 << 9) & 1879048192);
                        int i21115 = (i12 >> 21) & 14;
                        cVar = cVar2;
                        nlc nlcVar112 = nlcVar3;
                        Map<String, String> map111 = map2;
                        String str113 = str4;
                        RoktScreenKt.RoktScreen(nlcVar112, z2, str3, strRoktLayout$lambda$111, null, map111, str113, partnerAppConfigMode18, partnerCacheConfig18, placementOptions2, function2, cVar, i21114, i21115, 16);
                        roktConfig4 = roktConfig3;
                        nlcVar4 = nlcVar112;
                        map3 = map111;
                        str5 = str113;
                        placementOptions3 = placementOptions2;
                        function3 = function2;
                    } else {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if (i4 != 0) {
                            mo6 mo6Var19 = mo6.a;
                            mo6Var19.getClass();
                            map2 = mo6Var19;
                        }
                        if (i6 != 0) {
                            str4 = "";
                        }
                        if (i8 != 0) {
                            roktConfig3 = null;
                        } else {
                            roktConfig3 = roktConfig2;
                        }
                        if (i10 != 0) {
                            placementOptions2 = null;
                        } else {
                            placementOptions2 = placementOptions;
                        }
                        b = 21;
                        u04Var = x04.a;
                        if (i13 != 0) {
                            objA2 = bk.a(cVar2, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g(b);
                                cVar2.s0(objA2);
                            }
                            cVar2.x(false);
                            function2 = (Function1) objA2;
                        } else {
                            function2 = function1;
                        }
                        zmd zmdVar19 = c14.a;
                        Object[] objArr19 = new Object[0];
                        objA = bk.a(cVar2, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = new c4g((byte) 22);
                            cVar2.s0(objA);
                        }
                        cVar2.x(false);
                        twc twcVar19 = (twc) d7b.l(objArr19, (Function0) objA, cVar2, 48);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        if (objS == aVar) {
                            if (roktConfig3 != null) {
                                colorMode = roktConfig3.getColorMode();
                            } else {
                                colorMode = null;
                            }
                            if (colorMode != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                if (roktConfig3 != null) {
                                    boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    boolValueOf = null;
                                }
                                if (boolValueOf != null) {
                                    colorMode2 = roktConfig3.getColorMode();
                                    if (colorMode2 == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                    }
                                    if (i15 != 1) {
                                        colorMode3 = ColorMode.LIGHT;
                                    } else if (i15 != 2) {
                                        colorMode3 = ColorMode.SYSTEM;
                                    } else {
                                        colorMode3 = ColorMode.DARK;
                                    }
                                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    objS = null;
                                }
                            }
                            cVar2.s0(objS);
                        }
                        PartnerAppConfigMode partnerAppConfigMode19 = (PartnerAppConfigMode) objS;
                        objB = co1.b(1849434622, cVar2, false);
                        if (objB == aVar) {
                            if (roktConfig3 != null) {
                                objB = null;
                            } else {
                                objB = null;
                            }
                            cVar2.s0(objB);
                        }
                        PartnerCacheConfig partnerCacheConfig19 = (PartnerCacheConfig) objB;
                        cVar2.x(false);
                        String strRoktLayout$lambda$112 = RoktLayout$lambda$4(twcVar19);
                        int i11111111 = i12 << 3;
                        int i11111112 = ((i12 >> 6) & 14) | 12582912 | (i11111111 & 112) | (i11111111 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                        int i11111113 = i12 << 6;
                        int i21116 = i11111112 | (458752 & i11111113) | (i11111113 & 3670016) | ((i12 << 9) & 1879048192);
                        int i21117 = (i12 >> 21) & 14;
                        cVar = cVar2;
                        nlc nlcVar113 = nlcVar3;
                        Map<String, String> map112 = map2;
                        String str114 = str4;
                        RoktScreenKt.RoktScreen(nlcVar113, z2, str3, strRoktLayout$lambda$112, null, map112, str114, partnerAppConfigMode19, partnerCacheConfig19, placementOptions2, function2, cVar, i21116, i21117, 16);
                        roktConfig4 = roktConfig3;
                        nlcVar4 = nlcVar113;
                        map3 = map112;
                        str5 = str114;
                        placementOptions3 = placementOptions2;
                        function3 = function2;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
                    }
                }
                i3 |= 196608;
                roktConfig2 = roktConfig;
                i10 = i2 & 64;
                if (i10 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (cVar2.e(placementOptions)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                i12 = i3;
                i13 = i2 & 128;
                if (i13 != 0) {
                    if ((i & 12582912) == 0) {
                        if (cVar2.e(function1)) {
                            i14 = 8388608;
                        } else {
                            i14 = 4194304;
                        }
                        i12 |= i14;
                    }
                    if ((i12 & 4793491) == 4793490) {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if (i4 != 0) {
                            mo6 mo6Var110 = mo6.a;
                            mo6Var110.getClass();
                            map2 = mo6Var110;
                        }
                        if (i6 != 0) {
                            str4 = "";
                        }
                        if (i8 != 0) {
                            roktConfig3 = null;
                        } else {
                            roktConfig3 = roktConfig2;
                        }
                        if (i10 != 0) {
                            placementOptions2 = null;
                        } else {
                            placementOptions2 = placementOptions;
                        }
                        b = 21;
                        u04Var = x04.a;
                        if (i13 != 0) {
                            objA2 = bk.a(cVar2, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g(b);
                                cVar2.s0(objA2);
                            }
                            cVar2.x(false);
                            function2 = (Function1) objA2;
                        } else {
                            function2 = function1;
                        }
                        zmd zmdVar110 = c14.a;
                        Object[] objArr110 = new Object[0];
                        objA = bk.a(cVar2, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = new c4g((byte) 22);
                            cVar2.s0(objA);
                        }
                        cVar2.x(false);
                        twc twcVar110 = (twc) d7b.l(objArr110, (Function0) objA, cVar2, 48);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        if (objS == aVar) {
                            if (roktConfig3 != null) {
                                colorMode = roktConfig3.getColorMode();
                            } else {
                                colorMode = null;
                            }
                            if (colorMode != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                if (roktConfig3 != null) {
                                    boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    boolValueOf = null;
                                }
                                if (boolValueOf != null) {
                                    colorMode2 = roktConfig3.getColorMode();
                                    if (colorMode2 == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                    }
                                    if (i15 != 1) {
                                        colorMode3 = ColorMode.LIGHT;
                                    } else if (i15 != 2) {
                                        colorMode3 = ColorMode.SYSTEM;
                                    } else {
                                        colorMode3 = ColorMode.DARK;
                                    }
                                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    objS = null;
                                }
                            }
                            cVar2.s0(objS);
                        }
                        PartnerAppConfigMode partnerAppConfigMode110 = (PartnerAppConfigMode) objS;
                        objB = co1.b(1849434622, cVar2, false);
                        if (objB == aVar) {
                            if (roktConfig3 != null) {
                                objB = null;
                            } else {
                                objB = null;
                            }
                            cVar2.s0(objB);
                        }
                        PartnerCacheConfig partnerCacheConfig110 = (PartnerCacheConfig) objB;
                        cVar2.x(false);
                        String strRoktLayout$lambda$113 = RoktLayout$lambda$4(twcVar110);
                        int i11111114 = i12 << 3;
                        int i11111115 = ((i12 >> 6) & 14) | 12582912 | (i11111114 & 112) | (i11111114 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                        int i11111116 = i12 << 6;
                        int i21118 = i11111115 | (458752 & i11111116) | (i11111116 & 3670016) | ((i12 << 9) & 1879048192);
                        int i21119 = (i12 >> 21) & 14;
                        cVar = cVar2;
                        nlc nlcVar114 = nlcVar3;
                        Map<String, String> map113 = map2;
                        String str115 = str4;
                        RoktScreenKt.RoktScreen(nlcVar114, z2, str3, strRoktLayout$lambda$113, null, map113, str115, partnerAppConfigMode110, partnerCacheConfig110, placementOptions2, function2, cVar, i21118, i21119, 16);
                        roktConfig4 = roktConfig3;
                        nlcVar4 = nlcVar114;
                        map3 = map113;
                        str5 = str115;
                        placementOptions3 = placementOptions2;
                        function3 = function2;
                    } else {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if (i4 != 0) {
                            mo6 mo6Var111 = mo6.a;
                            mo6Var111.getClass();
                            map2 = mo6Var111;
                        }
                        if (i6 != 0) {
                            str4 = "";
                        }
                        if (i8 != 0) {
                            roktConfig3 = null;
                        } else {
                            roktConfig3 = roktConfig2;
                        }
                        if (i10 != 0) {
                            placementOptions2 = null;
                        } else {
                            placementOptions2 = placementOptions;
                        }
                        b = 21;
                        u04Var = x04.a;
                        if (i13 != 0) {
                            objA2 = bk.a(cVar2, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g(b);
                                cVar2.s0(objA2);
                            }
                            cVar2.x(false);
                            function2 = (Function1) objA2;
                        } else {
                            function2 = function1;
                        }
                        zmd zmdVar111 = c14.a;
                        Object[] objArr111 = new Object[0];
                        objA = bk.a(cVar2, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = new c4g((byte) 22);
                            cVar2.s0(objA);
                        }
                        cVar2.x(false);
                        twc twcVar111 = (twc) d7b.l(objArr111, (Function0) objA, cVar2, 48);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        if (objS == aVar) {
                            if (roktConfig3 != null) {
                                colorMode = roktConfig3.getColorMode();
                            } else {
                                colorMode = null;
                            }
                            if (colorMode != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                if (roktConfig3 != null) {
                                    boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    boolValueOf = null;
                                }
                                if (boolValueOf != null) {
                                    colorMode2 = roktConfig3.getColorMode();
                                    if (colorMode2 == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                    }
                                    if (i15 != 1) {
                                        colorMode3 = ColorMode.LIGHT;
                                    } else if (i15 != 2) {
                                        colorMode3 = ColorMode.SYSTEM;
                                    } else {
                                        colorMode3 = ColorMode.DARK;
                                    }
                                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    objS = null;
                                }
                            }
                            cVar2.s0(objS);
                        }
                        PartnerAppConfigMode partnerAppConfigMode111 = (PartnerAppConfigMode) objS;
                        objB = co1.b(1849434622, cVar2, false);
                        if (objB == aVar) {
                            if (roktConfig3 != null) {
                                objB = null;
                            } else {
                                objB = null;
                            }
                            cVar2.s0(objB);
                        }
                        PartnerCacheConfig partnerCacheConfig111 = (PartnerCacheConfig) objB;
                        cVar2.x(false);
                        String strRoktLayout$lambda$114 = RoktLayout$lambda$4(twcVar111);
                        int i11111117 = i12 << 3;
                        int i11111118 = ((i12 >> 6) & 14) | 12582912 | (i11111117 & 112) | (i11111117 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                        int i11111119 = i12 << 6;
                        int i211110 = i11111118 | (458752 & i11111119) | (i11111119 & 3670016) | ((i12 << 9) & 1879048192);
                        int i211111 = (i12 >> 21) & 14;
                        cVar = cVar2;
                        nlc nlcVar115 = nlcVar3;
                        Map<String, String> map114 = map2;
                        String str116 = str4;
                        RoktScreenKt.RoktScreen(nlcVar115, z2, str3, strRoktLayout$lambda$114, null, map114, str116, partnerAppConfigMode111, partnerCacheConfig111, placementOptions2, function2, cVar, i211110, i211111, 16);
                        roktConfig4 = roktConfig3;
                        nlcVar4 = nlcVar115;
                        map3 = map114;
                        str5 = str116;
                        placementOptions3 = placementOptions2;
                        function3 = function2;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
                    }
                }
                i12 |= 12582912;
                if ((i12 & 4793491) == 4793490) {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if (i4 != 0) {
                        mo6 mo6Var112 = mo6.a;
                        mo6Var112.getClass();
                        map2 = mo6Var112;
                    }
                    if (i6 != 0) {
                        str4 = "";
                    }
                    if (i8 != 0) {
                        roktConfig3 = null;
                    } else {
                        roktConfig3 = roktConfig2;
                    }
                    if (i10 != 0) {
                        placementOptions2 = null;
                    } else {
                        placementOptions2 = placementOptions;
                    }
                    b = 21;
                    u04Var = x04.a;
                    if (i13 != 0) {
                        objA2 = bk.a(cVar2, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g(b);
                            cVar2.s0(objA2);
                        }
                        cVar2.x(false);
                        function2 = (Function1) objA2;
                    } else {
                        function2 = function1;
                    }
                    zmd zmdVar112 = c14.a;
                    Object[] objArr112 = new Object[0];
                    objA = bk.a(cVar2, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = new c4g((byte) 22);
                        cVar2.s0(objA);
                    }
                    cVar2.x(false);
                    twc twcVar112 = (twc) d7b.l(objArr112, (Function0) objA, cVar2, 48);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    if (objS == aVar) {
                        if (roktConfig3 != null) {
                            colorMode = roktConfig3.getColorMode();
                        } else {
                            colorMode = null;
                        }
                        if (colorMode != null) {
                            colorMode2 = roktConfig3.getColorMode();
                            if (colorMode2 == null) {
                                i15 = -1;
                            } else {
                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                            }
                            if (i15 != 1) {
                                colorMode3 = ColorMode.LIGHT;
                            } else if (i15 != 2) {
                                colorMode3 = ColorMode.SYSTEM;
                            } else {
                                colorMode3 = ColorMode.DARK;
                            }
                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            if (roktConfig3 != null) {
                                boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                boolValueOf = null;
                            }
                            if (boolValueOf != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                objS = null;
                            }
                        }
                        cVar2.s0(objS);
                    }
                    PartnerAppConfigMode partnerAppConfigMode112 = (PartnerAppConfigMode) objS;
                    objB = co1.b(1849434622, cVar2, false);
                    if (objB == aVar) {
                        if (roktConfig3 != null) {
                            objB = null;
                        } else {
                            objB = null;
                        }
                        cVar2.s0(objB);
                    }
                    PartnerCacheConfig partnerCacheConfig112 = (PartnerCacheConfig) objB;
                    cVar2.x(false);
                    String strRoktLayout$lambda$115 = RoktLayout$lambda$4(twcVar112);
                    int i111111110 = i12 << 3;
                    int i111111111 = ((i12 >> 6) & 14) | 12582912 | (i111111110 & 112) | (i111111110 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                    int i111111112 = i12 << 6;
                    int i211112 = i111111111 | (458752 & i111111112) | (i111111112 & 3670016) | ((i12 << 9) & 1879048192);
                    int i211113 = (i12 >> 21) & 14;
                    cVar = cVar2;
                    nlc nlcVar116 = nlcVar3;
                    Map<String, String> map115 = map2;
                    String str117 = str4;
                    RoktScreenKt.RoktScreen(nlcVar116, z2, str3, strRoktLayout$lambda$115, null, map115, str117, partnerAppConfigMode112, partnerCacheConfig112, placementOptions2, function2, cVar, i211112, i211113, 16);
                    roktConfig4 = roktConfig3;
                    nlcVar4 = nlcVar116;
                    map3 = map115;
                    str5 = str117;
                    placementOptions3 = placementOptions2;
                    function3 = function2;
                } else {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if (i4 != 0) {
                        mo6 mo6Var113 = mo6.a;
                        mo6Var113.getClass();
                        map2 = mo6Var113;
                    }
                    if (i6 != 0) {
                        str4 = "";
                    }
                    if (i8 != 0) {
                        roktConfig3 = null;
                    } else {
                        roktConfig3 = roktConfig2;
                    }
                    if (i10 != 0) {
                        placementOptions2 = null;
                    } else {
                        placementOptions2 = placementOptions;
                    }
                    b = 21;
                    u04Var = x04.a;
                    if (i13 != 0) {
                        objA2 = bk.a(cVar2, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g(b);
                            cVar2.s0(objA2);
                        }
                        cVar2.x(false);
                        function2 = (Function1) objA2;
                    } else {
                        function2 = function1;
                    }
                    zmd zmdVar113 = c14.a;
                    Object[] objArr113 = new Object[0];
                    objA = bk.a(cVar2, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = new c4g((byte) 22);
                        cVar2.s0(objA);
                    }
                    cVar2.x(false);
                    twc twcVar113 = (twc) d7b.l(objArr113, (Function0) objA, cVar2, 48);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    if (objS == aVar) {
                        if (roktConfig3 != null) {
                            colorMode = roktConfig3.getColorMode();
                        } else {
                            colorMode = null;
                        }
                        if (colorMode != null) {
                            colorMode2 = roktConfig3.getColorMode();
                            if (colorMode2 == null) {
                                i15 = -1;
                            } else {
                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                            }
                            if (i15 != 1) {
                                colorMode3 = ColorMode.LIGHT;
                            } else if (i15 != 2) {
                                colorMode3 = ColorMode.SYSTEM;
                            } else {
                                colorMode3 = ColorMode.DARK;
                            }
                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            if (roktConfig3 != null) {
                                boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                boolValueOf = null;
                            }
                            if (boolValueOf != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                objS = null;
                            }
                        }
                        cVar2.s0(objS);
                    }
                    PartnerAppConfigMode partnerAppConfigMode113 = (PartnerAppConfigMode) objS;
                    objB = co1.b(1849434622, cVar2, false);
                    if (objB == aVar) {
                        if (roktConfig3 != null) {
                            objB = null;
                        } else {
                            objB = null;
                        }
                        cVar2.s0(objB);
                    }
                    PartnerCacheConfig partnerCacheConfig113 = (PartnerCacheConfig) objB;
                    cVar2.x(false);
                    String strRoktLayout$lambda$116 = RoktLayout$lambda$4(twcVar113);
                    int i111111113 = i12 << 3;
                    int i111111114 = ((i12 >> 6) & 14) | 12582912 | (i111111113 & 112) | (i111111113 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                    int i111111115 = i12 << 6;
                    int i211114 = i111111114 | (458752 & i111111115) | (i111111115 & 3670016) | ((i12 << 9) & 1879048192);
                    int i211115 = (i12 >> 21) & 14;
                    cVar = cVar2;
                    nlc nlcVar117 = nlcVar3;
                    Map<String, String> map116 = map2;
                    String str118 = str4;
                    RoktScreenKt.RoktScreen(nlcVar117, z2, str3, strRoktLayout$lambda$116, null, map116, str118, partnerAppConfigMode113, partnerCacheConfig113, placementOptions2, function2, cVar, i211114, i211115, 16);
                    roktConfig4 = roktConfig3;
                    nlcVar4 = nlcVar117;
                    map3 = map116;
                    str5 = str118;
                    placementOptions3 = placementOptions2;
                    function3 = function2;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
                }
            }
            i3 |= 24576;
            str4 = str2;
            i8 = i2 & 32;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    roktConfig2 = roktConfig;
                    if (cVar2.e(roktConfig2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 64;
                if (i10 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (cVar2.e(placementOptions)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                i12 = i3;
                i13 = i2 & 128;
                if (i13 != 0) {
                    if ((i & 12582912) == 0) {
                        if (cVar2.e(function1)) {
                            i14 = 8388608;
                        } else {
                            i14 = 4194304;
                        }
                        i12 |= i14;
                    }
                    if ((i12 & 4793491) == 4793490) {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if (i4 != 0) {
                            mo6 mo6Var114 = mo6.a;
                            mo6Var114.getClass();
                            map2 = mo6Var114;
                        }
                        if (i6 != 0) {
                            str4 = "";
                        }
                        if (i8 != 0) {
                            roktConfig3 = null;
                        } else {
                            roktConfig3 = roktConfig2;
                        }
                        if (i10 != 0) {
                            placementOptions2 = null;
                        } else {
                            placementOptions2 = placementOptions;
                        }
                        b = 21;
                        u04Var = x04.a;
                        if (i13 != 0) {
                            objA2 = bk.a(cVar2, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g(b);
                                cVar2.s0(objA2);
                            }
                            cVar2.x(false);
                            function2 = (Function1) objA2;
                        } else {
                            function2 = function1;
                        }
                        zmd zmdVar114 = c14.a;
                        Object[] objArr114 = new Object[0];
                        objA = bk.a(cVar2, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = new c4g((byte) 22);
                            cVar2.s0(objA);
                        }
                        cVar2.x(false);
                        twc twcVar114 = (twc) d7b.l(objArr114, (Function0) objA, cVar2, 48);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        if (objS == aVar) {
                            if (roktConfig3 != null) {
                                colorMode = roktConfig3.getColorMode();
                            } else {
                                colorMode = null;
                            }
                            if (colorMode != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                if (roktConfig3 != null) {
                                    boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    boolValueOf = null;
                                }
                                if (boolValueOf != null) {
                                    colorMode2 = roktConfig3.getColorMode();
                                    if (colorMode2 == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                    }
                                    if (i15 != 1) {
                                        colorMode3 = ColorMode.LIGHT;
                                    } else if (i15 != 2) {
                                        colorMode3 = ColorMode.SYSTEM;
                                    } else {
                                        colorMode3 = ColorMode.DARK;
                                    }
                                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    objS = null;
                                }
                            }
                            cVar2.s0(objS);
                        }
                        PartnerAppConfigMode partnerAppConfigMode114 = (PartnerAppConfigMode) objS;
                        objB = co1.b(1849434622, cVar2, false);
                        if (objB == aVar) {
                            if (roktConfig3 != null) {
                                objB = null;
                            } else {
                                objB = null;
                            }
                            cVar2.s0(objB);
                        }
                        PartnerCacheConfig partnerCacheConfig114 = (PartnerCacheConfig) objB;
                        cVar2.x(false);
                        String strRoktLayout$lambda$117 = RoktLayout$lambda$4(twcVar114);
                        int i111111116 = i12 << 3;
                        int i111111117 = ((i12 >> 6) & 14) | 12582912 | (i111111116 & 112) | (i111111116 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                        int i111111118 = i12 << 6;
                        int i211116 = i111111117 | (458752 & i111111118) | (i111111118 & 3670016) | ((i12 << 9) & 1879048192);
                        int i211117 = (i12 >> 21) & 14;
                        cVar = cVar2;
                        nlc nlcVar118 = nlcVar3;
                        Map<String, String> map117 = map2;
                        String str119 = str4;
                        RoktScreenKt.RoktScreen(nlcVar118, z2, str3, strRoktLayout$lambda$117, null, map117, str119, partnerAppConfigMode114, partnerCacheConfig114, placementOptions2, function2, cVar, i211116, i211117, 16);
                        roktConfig4 = roktConfig3;
                        nlcVar4 = nlcVar118;
                        map3 = map117;
                        str5 = str119;
                        placementOptions3 = placementOptions2;
                        function3 = function2;
                    } else {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if (i4 != 0) {
                            mo6 mo6Var115 = mo6.a;
                            mo6Var115.getClass();
                            map2 = mo6Var115;
                        }
                        if (i6 != 0) {
                            str4 = "";
                        }
                        if (i8 != 0) {
                            roktConfig3 = null;
                        } else {
                            roktConfig3 = roktConfig2;
                        }
                        if (i10 != 0) {
                            placementOptions2 = null;
                        } else {
                            placementOptions2 = placementOptions;
                        }
                        b = 21;
                        u04Var = x04.a;
                        if (i13 != 0) {
                            objA2 = bk.a(cVar2, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g(b);
                                cVar2.s0(objA2);
                            }
                            cVar2.x(false);
                            function2 = (Function1) objA2;
                        } else {
                            function2 = function1;
                        }
                        zmd zmdVar115 = c14.a;
                        Object[] objArr115 = new Object[0];
                        objA = bk.a(cVar2, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = new c4g((byte) 22);
                            cVar2.s0(objA);
                        }
                        cVar2.x(false);
                        twc twcVar115 = (twc) d7b.l(objArr115, (Function0) objA, cVar2, 48);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        if (objS == aVar) {
                            if (roktConfig3 != null) {
                                colorMode = roktConfig3.getColorMode();
                            } else {
                                colorMode = null;
                            }
                            if (colorMode != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                if (roktConfig3 != null) {
                                    boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    boolValueOf = null;
                                }
                                if (boolValueOf != null) {
                                    colorMode2 = roktConfig3.getColorMode();
                                    if (colorMode2 == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                    }
                                    if (i15 != 1) {
                                        colorMode3 = ColorMode.LIGHT;
                                    } else if (i15 != 2) {
                                        colorMode3 = ColorMode.SYSTEM;
                                    } else {
                                        colorMode3 = ColorMode.DARK;
                                    }
                                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    objS = null;
                                }
                            }
                            cVar2.s0(objS);
                        }
                        PartnerAppConfigMode partnerAppConfigMode115 = (PartnerAppConfigMode) objS;
                        objB = co1.b(1849434622, cVar2, false);
                        if (objB == aVar) {
                            if (roktConfig3 != null) {
                                objB = null;
                            } else {
                                objB = null;
                            }
                            cVar2.s0(objB);
                        }
                        PartnerCacheConfig partnerCacheConfig115 = (PartnerCacheConfig) objB;
                        cVar2.x(false);
                        String strRoktLayout$lambda$118 = RoktLayout$lambda$4(twcVar115);
                        int i111111119 = i12 << 3;
                        int i1111111110 = ((i12 >> 6) & 14) | 12582912 | (i111111119 & 112) | (i111111119 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                        int i1111111111 = i12 << 6;
                        int i211118 = i1111111110 | (458752 & i1111111111) | (i1111111111 & 3670016) | ((i12 << 9) & 1879048192);
                        int i211119 = (i12 >> 21) & 14;
                        cVar = cVar2;
                        nlc nlcVar119 = nlcVar3;
                        Map<String, String> map118 = map2;
                        String str1110 = str4;
                        RoktScreenKt.RoktScreen(nlcVar119, z2, str3, strRoktLayout$lambda$118, null, map118, str1110, partnerAppConfigMode115, partnerCacheConfig115, placementOptions2, function2, cVar, i211118, i211119, 16);
                        roktConfig4 = roktConfig3;
                        nlcVar4 = nlcVar119;
                        map3 = map118;
                        str5 = str1110;
                        placementOptions3 = placementOptions2;
                        function3 = function2;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
                    }
                }
                i12 |= 12582912;
                if ((i12 & 4793491) == 4793490) {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if (i4 != 0) {
                        mo6 mo6Var116 = mo6.a;
                        mo6Var116.getClass();
                        map2 = mo6Var116;
                    }
                    if (i6 != 0) {
                        str4 = "";
                    }
                    if (i8 != 0) {
                        roktConfig3 = null;
                    } else {
                        roktConfig3 = roktConfig2;
                    }
                    if (i10 != 0) {
                        placementOptions2 = null;
                    } else {
                        placementOptions2 = placementOptions;
                    }
                    b = 21;
                    u04Var = x04.a;
                    if (i13 != 0) {
                        objA2 = bk.a(cVar2, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g(b);
                            cVar2.s0(objA2);
                        }
                        cVar2.x(false);
                        function2 = (Function1) objA2;
                    } else {
                        function2 = function1;
                    }
                    zmd zmdVar116 = c14.a;
                    Object[] objArr116 = new Object[0];
                    objA = bk.a(cVar2, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = new c4g((byte) 22);
                        cVar2.s0(objA);
                    }
                    cVar2.x(false);
                    twc twcVar116 = (twc) d7b.l(objArr116, (Function0) objA, cVar2, 48);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    if (objS == aVar) {
                        if (roktConfig3 != null) {
                            colorMode = roktConfig3.getColorMode();
                        } else {
                            colorMode = null;
                        }
                        if (colorMode != null) {
                            colorMode2 = roktConfig3.getColorMode();
                            if (colorMode2 == null) {
                                i15 = -1;
                            } else {
                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                            }
                            if (i15 != 1) {
                                colorMode3 = ColorMode.LIGHT;
                            } else if (i15 != 2) {
                                colorMode3 = ColorMode.SYSTEM;
                            } else {
                                colorMode3 = ColorMode.DARK;
                            }
                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            if (roktConfig3 != null) {
                                boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                boolValueOf = null;
                            }
                            if (boolValueOf != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                objS = null;
                            }
                        }
                        cVar2.s0(objS);
                    }
                    PartnerAppConfigMode partnerAppConfigMode116 = (PartnerAppConfigMode) objS;
                    objB = co1.b(1849434622, cVar2, false);
                    if (objB == aVar) {
                        if (roktConfig3 != null) {
                            objB = null;
                        } else {
                            objB = null;
                        }
                        cVar2.s0(objB);
                    }
                    PartnerCacheConfig partnerCacheConfig116 = (PartnerCacheConfig) objB;
                    cVar2.x(false);
                    String strRoktLayout$lambda$119 = RoktLayout$lambda$4(twcVar116);
                    int i1111111112 = i12 << 3;
                    int i1111111113 = ((i12 >> 6) & 14) | 12582912 | (i1111111112 & 112) | (i1111111112 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                    int i1111111114 = i12 << 6;
                    int i2111110 = i1111111113 | (458752 & i1111111114) | (i1111111114 & 3670016) | ((i12 << 9) & 1879048192);
                    int i2111111 = (i12 >> 21) & 14;
                    cVar = cVar2;
                    nlc nlcVar1110 = nlcVar3;
                    Map<String, String> map119 = map2;
                    String str1111 = str4;
                    RoktScreenKt.RoktScreen(nlcVar1110, z2, str3, strRoktLayout$lambda$119, null, map119, str1111, partnerAppConfigMode116, partnerCacheConfig116, placementOptions2, function2, cVar, i2111110, i2111111, 16);
                    roktConfig4 = roktConfig3;
                    nlcVar4 = nlcVar1110;
                    map3 = map119;
                    str5 = str1111;
                    placementOptions3 = placementOptions2;
                    function3 = function2;
                } else {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if (i4 != 0) {
                        mo6 mo6Var117 = mo6.a;
                        mo6Var117.getClass();
                        map2 = mo6Var117;
                    }
                    if (i6 != 0) {
                        str4 = "";
                    }
                    if (i8 != 0) {
                        roktConfig3 = null;
                    } else {
                        roktConfig3 = roktConfig2;
                    }
                    if (i10 != 0) {
                        placementOptions2 = null;
                    } else {
                        placementOptions2 = placementOptions;
                    }
                    b = 21;
                    u04Var = x04.a;
                    if (i13 != 0) {
                        objA2 = bk.a(cVar2, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g(b);
                            cVar2.s0(objA2);
                        }
                        cVar2.x(false);
                        function2 = (Function1) objA2;
                    } else {
                        function2 = function1;
                    }
                    zmd zmdVar117 = c14.a;
                    Object[] objArr117 = new Object[0];
                    objA = bk.a(cVar2, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = new c4g((byte) 22);
                        cVar2.s0(objA);
                    }
                    cVar2.x(false);
                    twc twcVar117 = (twc) d7b.l(objArr117, (Function0) objA, cVar2, 48);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    if (objS == aVar) {
                        if (roktConfig3 != null) {
                            colorMode = roktConfig3.getColorMode();
                        } else {
                            colorMode = null;
                        }
                        if (colorMode != null) {
                            colorMode2 = roktConfig3.getColorMode();
                            if (colorMode2 == null) {
                                i15 = -1;
                            } else {
                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                            }
                            if (i15 != 1) {
                                colorMode3 = ColorMode.LIGHT;
                            } else if (i15 != 2) {
                                colorMode3 = ColorMode.SYSTEM;
                            } else {
                                colorMode3 = ColorMode.DARK;
                            }
                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            if (roktConfig3 != null) {
                                boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                boolValueOf = null;
                            }
                            if (boolValueOf != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                objS = null;
                            }
                        }
                        cVar2.s0(objS);
                    }
                    PartnerAppConfigMode partnerAppConfigMode117 = (PartnerAppConfigMode) objS;
                    objB = co1.b(1849434622, cVar2, false);
                    if (objB == aVar) {
                        if (roktConfig3 != null) {
                            objB = null;
                        } else {
                            objB = null;
                        }
                        cVar2.s0(objB);
                    }
                    PartnerCacheConfig partnerCacheConfig117 = (PartnerCacheConfig) objB;
                    cVar2.x(false);
                    String strRoktLayout$lambda$1110 = RoktLayout$lambda$4(twcVar117);
                    int i1111111115 = i12 << 3;
                    int i1111111116 = ((i12 >> 6) & 14) | 12582912 | (i1111111115 & 112) | (i1111111115 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                    int i1111111117 = i12 << 6;
                    int i2111112 = i1111111116 | (458752 & i1111111117) | (i1111111117 & 3670016) | ((i12 << 9) & 1879048192);
                    int i2111113 = (i12 >> 21) & 14;
                    cVar = cVar2;
                    nlc nlcVar1111 = nlcVar3;
                    Map<String, String> map1110 = map2;
                    String str1112 = str4;
                    RoktScreenKt.RoktScreen(nlcVar1111, z2, str3, strRoktLayout$lambda$1110, null, map1110, str1112, partnerAppConfigMode117, partnerCacheConfig117, placementOptions2, function2, cVar, i2111112, i2111113, 16);
                    roktConfig4 = roktConfig3;
                    nlcVar4 = nlcVar1111;
                    map3 = map1110;
                    str5 = str1112;
                    placementOptions3 = placementOptions2;
                    function3 = function2;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
                }
            }
            i3 |= 196608;
            roktConfig2 = roktConfig;
            i10 = i2 & 64;
            if (i10 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (cVar2.e(placementOptions)) {
                    i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            }
            i12 = i3;
            i13 = i2 & 128;
            if (i13 != 0) {
                if ((i & 12582912) == 0) {
                    if (cVar2.e(function1)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i12 |= i14;
                }
                if ((i12 & 4793491) == 4793490) {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if (i4 != 0) {
                        mo6 mo6Var118 = mo6.a;
                        mo6Var118.getClass();
                        map2 = mo6Var118;
                    }
                    if (i6 != 0) {
                        str4 = "";
                    }
                    if (i8 != 0) {
                        roktConfig3 = null;
                    } else {
                        roktConfig3 = roktConfig2;
                    }
                    if (i10 != 0) {
                        placementOptions2 = null;
                    } else {
                        placementOptions2 = placementOptions;
                    }
                    b = 21;
                    u04Var = x04.a;
                    if (i13 != 0) {
                        objA2 = bk.a(cVar2, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g(b);
                            cVar2.s0(objA2);
                        }
                        cVar2.x(false);
                        function2 = (Function1) objA2;
                    } else {
                        function2 = function1;
                    }
                    zmd zmdVar118 = c14.a;
                    Object[] objArr118 = new Object[0];
                    objA = bk.a(cVar2, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = new c4g((byte) 22);
                        cVar2.s0(objA);
                    }
                    cVar2.x(false);
                    twc twcVar118 = (twc) d7b.l(objArr118, (Function0) objA, cVar2, 48);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    if (objS == aVar) {
                        if (roktConfig3 != null) {
                            colorMode = roktConfig3.getColorMode();
                        } else {
                            colorMode = null;
                        }
                        if (colorMode != null) {
                            colorMode2 = roktConfig3.getColorMode();
                            if (colorMode2 == null) {
                                i15 = -1;
                            } else {
                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                            }
                            if (i15 != 1) {
                                colorMode3 = ColorMode.LIGHT;
                            } else if (i15 != 2) {
                                colorMode3 = ColorMode.SYSTEM;
                            } else {
                                colorMode3 = ColorMode.DARK;
                            }
                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            if (roktConfig3 != null) {
                                boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                boolValueOf = null;
                            }
                            if (boolValueOf != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                objS = null;
                            }
                        }
                        cVar2.s0(objS);
                    }
                    PartnerAppConfigMode partnerAppConfigMode118 = (PartnerAppConfigMode) objS;
                    objB = co1.b(1849434622, cVar2, false);
                    if (objB == aVar) {
                        if (roktConfig3 != null) {
                            objB = null;
                        } else {
                            objB = null;
                        }
                        cVar2.s0(objB);
                    }
                    PartnerCacheConfig partnerCacheConfig118 = (PartnerCacheConfig) objB;
                    cVar2.x(false);
                    String strRoktLayout$lambda$1111 = RoktLayout$lambda$4(twcVar118);
                    int i1111111118 = i12 << 3;
                    int i1111111119 = ((i12 >> 6) & 14) | 12582912 | (i1111111118 & 112) | (i1111111118 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                    int i11111111110 = i12 << 6;
                    int i2111114 = i1111111119 | (458752 & i11111111110) | (i11111111110 & 3670016) | ((i12 << 9) & 1879048192);
                    int i2111115 = (i12 >> 21) & 14;
                    cVar = cVar2;
                    nlc nlcVar1112 = nlcVar3;
                    Map<String, String> map1111 = map2;
                    String str1113 = str4;
                    RoktScreenKt.RoktScreen(nlcVar1112, z2, str3, strRoktLayout$lambda$1111, null, map1111, str1113, partnerAppConfigMode118, partnerCacheConfig118, placementOptions2, function2, cVar, i2111114, i2111115, 16);
                    roktConfig4 = roktConfig3;
                    nlcVar4 = nlcVar1112;
                    map3 = map1111;
                    str5 = str1113;
                    placementOptions3 = placementOptions2;
                    function3 = function2;
                } else {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if (i4 != 0) {
                        mo6 mo6Var119 = mo6.a;
                        mo6Var119.getClass();
                        map2 = mo6Var119;
                    }
                    if (i6 != 0) {
                        str4 = "";
                    }
                    if (i8 != 0) {
                        roktConfig3 = null;
                    } else {
                        roktConfig3 = roktConfig2;
                    }
                    if (i10 != 0) {
                        placementOptions2 = null;
                    } else {
                        placementOptions2 = placementOptions;
                    }
                    b = 21;
                    u04Var = x04.a;
                    if (i13 != 0) {
                        objA2 = bk.a(cVar2, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g(b);
                            cVar2.s0(objA2);
                        }
                        cVar2.x(false);
                        function2 = (Function1) objA2;
                    } else {
                        function2 = function1;
                    }
                    zmd zmdVar119 = c14.a;
                    Object[] objArr119 = new Object[0];
                    objA = bk.a(cVar2, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = new c4g((byte) 22);
                        cVar2.s0(objA);
                    }
                    cVar2.x(false);
                    twc twcVar119 = (twc) d7b.l(objArr119, (Function0) objA, cVar2, 48);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    if (objS == aVar) {
                        if (roktConfig3 != null) {
                            colorMode = roktConfig3.getColorMode();
                        } else {
                            colorMode = null;
                        }
                        if (colorMode != null) {
                            colorMode2 = roktConfig3.getColorMode();
                            if (colorMode2 == null) {
                                i15 = -1;
                            } else {
                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                            }
                            if (i15 != 1) {
                                colorMode3 = ColorMode.LIGHT;
                            } else if (i15 != 2) {
                                colorMode3 = ColorMode.SYSTEM;
                            } else {
                                colorMode3 = ColorMode.DARK;
                            }
                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            if (roktConfig3 != null) {
                                boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                boolValueOf = null;
                            }
                            if (boolValueOf != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                objS = null;
                            }
                        }
                        cVar2.s0(objS);
                    }
                    PartnerAppConfigMode partnerAppConfigMode119 = (PartnerAppConfigMode) objS;
                    objB = co1.b(1849434622, cVar2, false);
                    if (objB == aVar) {
                        if (roktConfig3 != null) {
                            objB = null;
                        } else {
                            objB = null;
                        }
                        cVar2.s0(objB);
                    }
                    PartnerCacheConfig partnerCacheConfig119 = (PartnerCacheConfig) objB;
                    cVar2.x(false);
                    String strRoktLayout$lambda$1112 = RoktLayout$lambda$4(twcVar119);
                    int i11111111111 = i12 << 3;
                    int i11111111112 = ((i12 >> 6) & 14) | 12582912 | (i11111111111 & 112) | (i11111111111 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                    int i11111111113 = i12 << 6;
                    int i2111116 = i11111111112 | (458752 & i11111111113) | (i11111111113 & 3670016) | ((i12 << 9) & 1879048192);
                    int i2111117 = (i12 >> 21) & 14;
                    cVar = cVar2;
                    nlc nlcVar1113 = nlcVar3;
                    Map<String, String> map1112 = map2;
                    String str1114 = str4;
                    RoktScreenKt.RoktScreen(nlcVar1113, z2, str3, strRoktLayout$lambda$1112, null, map1112, str1114, partnerAppConfigMode119, partnerCacheConfig119, placementOptions2, function2, cVar, i2111116, i2111117, 16);
                    roktConfig4 = roktConfig3;
                    nlcVar4 = nlcVar1113;
                    map3 = map1112;
                    str5 = str1114;
                    placementOptions3 = placementOptions2;
                    function3 = function2;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
                }
            }
            i12 |= 12582912;
            if ((i12 & 4793491) == 4793490) {
                if (i16 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if (i4 != 0) {
                    mo6 mo6Var1110 = mo6.a;
                    mo6Var1110.getClass();
                    map2 = mo6Var1110;
                }
                if (i6 != 0) {
                    str4 = "";
                }
                if (i8 != 0) {
                    roktConfig3 = null;
                } else {
                    roktConfig3 = roktConfig2;
                }
                if (i10 != 0) {
                    placementOptions2 = null;
                } else {
                    placementOptions2 = placementOptions;
                }
                b = 21;
                u04Var = x04.a;
                if (i13 != 0) {
                    objA2 = bk.a(cVar2, 1849434622, u04Var);
                    if (objA2 == u04.b) {
                        objA2 = new s4g(b);
                        cVar2.s0(objA2);
                    }
                    cVar2.x(false);
                    function2 = (Function1) objA2;
                } else {
                    function2 = function1;
                }
                zmd zmdVar1110 = c14.a;
                Object[] objArr1110 = new Object[0];
                objA = bk.a(cVar2, 1849434622, u04Var);
                aVar = u04.b;
                if (objA == aVar) {
                    objA = new c4g((byte) 22);
                    cVar2.s0(objA);
                }
                cVar2.x(false);
                twc twcVar1110 = (twc) d7b.l(objArr1110, (Function0) objA, cVar2, 48);
                cVar2.h0(1849434622);
                objS = cVar2.S();
                if (objS == aVar) {
                    if (roktConfig3 != null) {
                        colorMode = roktConfig3.getColorMode();
                    } else {
                        colorMode = null;
                    }
                    if (colorMode != null) {
                        colorMode2 = roktConfig3.getColorMode();
                        if (colorMode2 == null) {
                            i15 = -1;
                        } else {
                            i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                        }
                        if (i15 != 1) {
                            colorMode3 = ColorMode.LIGHT;
                        } else if (i15 != 2) {
                            colorMode3 = ColorMode.SYSTEM;
                        } else {
                            colorMode3 = ColorMode.DARK;
                        }
                        objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                    } else {
                        if (roktConfig3 != null) {
                            boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            boolValueOf = null;
                        }
                        if (boolValueOf != null) {
                            colorMode2 = roktConfig3.getColorMode();
                            if (colorMode2 == null) {
                                i15 = -1;
                            } else {
                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                            }
                            if (i15 != 1) {
                                colorMode3 = ColorMode.LIGHT;
                            } else if (i15 != 2) {
                                colorMode3 = ColorMode.SYSTEM;
                            } else {
                                colorMode3 = ColorMode.DARK;
                            }
                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            objS = null;
                        }
                    }
                    cVar2.s0(objS);
                }
                PartnerAppConfigMode partnerAppConfigMode1110 = (PartnerAppConfigMode) objS;
                objB = co1.b(1849434622, cVar2, false);
                if (objB == aVar) {
                    if (roktConfig3 != null) {
                        objB = null;
                    } else {
                        objB = null;
                    }
                    cVar2.s0(objB);
                }
                PartnerCacheConfig partnerCacheConfig1110 = (PartnerCacheConfig) objB;
                cVar2.x(false);
                String strRoktLayout$lambda$1113 = RoktLayout$lambda$4(twcVar1110);
                int i11111111114 = i12 << 3;
                int i11111111115 = ((i12 >> 6) & 14) | 12582912 | (i11111111114 & 112) | (i11111111114 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                int i11111111116 = i12 << 6;
                int i2111118 = i11111111115 | (458752 & i11111111116) | (i11111111116 & 3670016) | ((i12 << 9) & 1879048192);
                int i2111119 = (i12 >> 21) & 14;
                cVar = cVar2;
                nlc nlcVar1114 = nlcVar3;
                Map<String, String> map1113 = map2;
                String str1115 = str4;
                RoktScreenKt.RoktScreen(nlcVar1114, z2, str3, strRoktLayout$lambda$1113, null, map1113, str1115, partnerAppConfigMode1110, partnerCacheConfig1110, placementOptions2, function2, cVar, i2111118, i2111119, 16);
                roktConfig4 = roktConfig3;
                nlcVar4 = nlcVar1114;
                map3 = map1113;
                str5 = str1115;
                placementOptions3 = placementOptions2;
                function3 = function2;
            } else {
                if (i16 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if (i4 != 0) {
                    mo6 mo6Var1111 = mo6.a;
                    mo6Var1111.getClass();
                    map2 = mo6Var1111;
                }
                if (i6 != 0) {
                    str4 = "";
                }
                if (i8 != 0) {
                    roktConfig3 = null;
                } else {
                    roktConfig3 = roktConfig2;
                }
                if (i10 != 0) {
                    placementOptions2 = null;
                } else {
                    placementOptions2 = placementOptions;
                }
                b = 21;
                u04Var = x04.a;
                if (i13 != 0) {
                    objA2 = bk.a(cVar2, 1849434622, u04Var);
                    if (objA2 == u04.b) {
                        objA2 = new s4g(b);
                        cVar2.s0(objA2);
                    }
                    cVar2.x(false);
                    function2 = (Function1) objA2;
                } else {
                    function2 = function1;
                }
                zmd zmdVar1111 = c14.a;
                Object[] objArr1111 = new Object[0];
                objA = bk.a(cVar2, 1849434622, u04Var);
                aVar = u04.b;
                if (objA == aVar) {
                    objA = new c4g((byte) 22);
                    cVar2.s0(objA);
                }
                cVar2.x(false);
                twc twcVar1111 = (twc) d7b.l(objArr1111, (Function0) objA, cVar2, 48);
                cVar2.h0(1849434622);
                objS = cVar2.S();
                if (objS == aVar) {
                    if (roktConfig3 != null) {
                        colorMode = roktConfig3.getColorMode();
                    } else {
                        colorMode = null;
                    }
                    if (colorMode != null) {
                        colorMode2 = roktConfig3.getColorMode();
                        if (colorMode2 == null) {
                            i15 = -1;
                        } else {
                            i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                        }
                        if (i15 != 1) {
                            colorMode3 = ColorMode.LIGHT;
                        } else if (i15 != 2) {
                            colorMode3 = ColorMode.SYSTEM;
                        } else {
                            colorMode3 = ColorMode.DARK;
                        }
                        objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                    } else {
                        if (roktConfig3 != null) {
                            boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            boolValueOf = null;
                        }
                        if (boolValueOf != null) {
                            colorMode2 = roktConfig3.getColorMode();
                            if (colorMode2 == null) {
                                i15 = -1;
                            } else {
                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                            }
                            if (i15 != 1) {
                                colorMode3 = ColorMode.LIGHT;
                            } else if (i15 != 2) {
                                colorMode3 = ColorMode.SYSTEM;
                            } else {
                                colorMode3 = ColorMode.DARK;
                            }
                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            objS = null;
                        }
                    }
                    cVar2.s0(objS);
                }
                PartnerAppConfigMode partnerAppConfigMode1111 = (PartnerAppConfigMode) objS;
                objB = co1.b(1849434622, cVar2, false);
                if (objB == aVar) {
                    if (roktConfig3 != null) {
                        objB = null;
                    } else {
                        objB = null;
                    }
                    cVar2.s0(objB);
                }
                PartnerCacheConfig partnerCacheConfig1111 = (PartnerCacheConfig) objB;
                cVar2.x(false);
                String strRoktLayout$lambda$1114 = RoktLayout$lambda$4(twcVar1111);
                int i11111111117 = i12 << 3;
                int i11111111118 = ((i12 >> 6) & 14) | 12582912 | (i11111111117 & 112) | (i11111111117 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                int i11111111119 = i12 << 6;
                int i21111110 = i11111111118 | (458752 & i11111111119) | (i11111111119 & 3670016) | ((i12 << 9) & 1879048192);
                int i21111111 = (i12 >> 21) & 14;
                cVar = cVar2;
                nlc nlcVar1115 = nlcVar3;
                Map<String, String> map1114 = map2;
                String str1116 = str4;
                RoktScreenKt.RoktScreen(nlcVar1115, z2, str3, strRoktLayout$lambda$1114, null, map1114, str1116, partnerAppConfigMode1111, partnerCacheConfig1111, placementOptions2, function2, cVar, i21111110, i21111111, 16);
                roktConfig4 = roktConfig3;
                nlcVar4 = nlcVar1115;
                map3 = map1114;
                str5 = str1116;
                placementOptions3 = placementOptions2;
                function3 = function2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
            }
        }
        i3 |= pui.Targets_merge_following_banner_VALUE;
        nlcVar2 = nlcVar;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                map2 = map;
                if (cVar2.e(map2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    str4 = str2;
                    if (cVar2.n(str4)) {
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
                        if (cVar2.e(roktConfig2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 64;
                    if (i10 != 0) {
                        i3 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (cVar2.e(placementOptions)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    i12 = i3;
                    i13 = i2 & 128;
                    if (i13 != 0) {
                        if ((i & 12582912) == 0) {
                            if (cVar2.e(function1)) {
                                i14 = 8388608;
                            } else {
                                i14 = 4194304;
                            }
                            i12 |= i14;
                        }
                        if ((i12 & 4793491) == 4793490) {
                            if (i16 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar2;
                            }
                            if (i4 != 0) {
                                mo6 mo6Var1112 = mo6.a;
                                mo6Var1112.getClass();
                                map2 = mo6Var1112;
                            }
                            if (i6 != 0) {
                                str4 = "";
                            }
                            if (i8 != 0) {
                                roktConfig3 = null;
                            } else {
                                roktConfig3 = roktConfig2;
                            }
                            if (i10 != 0) {
                                placementOptions2 = null;
                            } else {
                                placementOptions2 = placementOptions;
                            }
                            b = 21;
                            u04Var = x04.a;
                            if (i13 != 0) {
                                objA2 = bk.a(cVar2, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g(b);
                                    cVar2.s0(objA2);
                                }
                                cVar2.x(false);
                                function2 = (Function1) objA2;
                            } else {
                                function2 = function1;
                            }
                            zmd zmdVar1112 = c14.a;
                            Object[] objArr1112 = new Object[0];
                            objA = bk.a(cVar2, 1849434622, u04Var);
                            aVar = u04.b;
                            if (objA == aVar) {
                                objA = new c4g((byte) 22);
                                cVar2.s0(objA);
                            }
                            cVar2.x(false);
                            twc twcVar1112 = (twc) d7b.l(objArr1112, (Function0) objA, cVar2, 48);
                            cVar2.h0(1849434622);
                            objS = cVar2.S();
                            if (objS == aVar) {
                                if (roktConfig3 != null) {
                                    colorMode = roktConfig3.getColorMode();
                                } else {
                                    colorMode = null;
                                }
                                if (colorMode != null) {
                                    colorMode2 = roktConfig3.getColorMode();
                                    if (colorMode2 == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                    }
                                    if (i15 != 1) {
                                        colorMode3 = ColorMode.LIGHT;
                                    } else if (i15 != 2) {
                                        colorMode3 = ColorMode.SYSTEM;
                                    } else {
                                        colorMode3 = ColorMode.DARK;
                                    }
                                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    if (roktConfig3 != null) {
                                        boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                    } else {
                                        boolValueOf = null;
                                    }
                                    if (boolValueOf != null) {
                                        colorMode2 = roktConfig3.getColorMode();
                                        if (colorMode2 == null) {
                                            i15 = -1;
                                        } else {
                                            i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                        }
                                        if (i15 != 1) {
                                            colorMode3 = ColorMode.LIGHT;
                                        } else if (i15 != 2) {
                                            colorMode3 = ColorMode.SYSTEM;
                                        } else {
                                            colorMode3 = ColorMode.DARK;
                                        }
                                        objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                    } else {
                                        objS = null;
                                    }
                                }
                                cVar2.s0(objS);
                            }
                            PartnerAppConfigMode partnerAppConfigMode1112 = (PartnerAppConfigMode) objS;
                            objB = co1.b(1849434622, cVar2, false);
                            if (objB == aVar) {
                                if (roktConfig3 != null) {
                                    objB = null;
                                } else {
                                    objB = null;
                                }
                                cVar2.s0(objB);
                            }
                            PartnerCacheConfig partnerCacheConfig1112 = (PartnerCacheConfig) objB;
                            cVar2.x(false);
                            String strRoktLayout$lambda$1115 = RoktLayout$lambda$4(twcVar1112);
                            int i111111111110 = i12 << 3;
                            int i111111111111 = ((i12 >> 6) & 14) | 12582912 | (i111111111110 & 112) | (i111111111110 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                            int i111111111112 = i12 << 6;
                            int i21111112 = i111111111111 | (458752 & i111111111112) | (i111111111112 & 3670016) | ((i12 << 9) & 1879048192);
                            int i21111113 = (i12 >> 21) & 14;
                            cVar = cVar2;
                            nlc nlcVar1116 = nlcVar3;
                            Map<String, String> map1115 = map2;
                            String str1117 = str4;
                            RoktScreenKt.RoktScreen(nlcVar1116, z2, str3, strRoktLayout$lambda$1115, null, map1115, str1117, partnerAppConfigMode1112, partnerCacheConfig1112, placementOptions2, function2, cVar, i21111112, i21111113, 16);
                            roktConfig4 = roktConfig3;
                            nlcVar4 = nlcVar1116;
                            map3 = map1115;
                            str5 = str1117;
                            placementOptions3 = placementOptions2;
                            function3 = function2;
                        } else {
                            if (i16 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar2;
                            }
                            if (i4 != 0) {
                                mo6 mo6Var1113 = mo6.a;
                                mo6Var1113.getClass();
                                map2 = mo6Var1113;
                            }
                            if (i6 != 0) {
                                str4 = "";
                            }
                            if (i8 != 0) {
                                roktConfig3 = null;
                            } else {
                                roktConfig3 = roktConfig2;
                            }
                            if (i10 != 0) {
                                placementOptions2 = null;
                            } else {
                                placementOptions2 = placementOptions;
                            }
                            b = 21;
                            u04Var = x04.a;
                            if (i13 != 0) {
                                objA2 = bk.a(cVar2, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g(b);
                                    cVar2.s0(objA2);
                                }
                                cVar2.x(false);
                                function2 = (Function1) objA2;
                            } else {
                                function2 = function1;
                            }
                            zmd zmdVar1113 = c14.a;
                            Object[] objArr1113 = new Object[0];
                            objA = bk.a(cVar2, 1849434622, u04Var);
                            aVar = u04.b;
                            if (objA == aVar) {
                                objA = new c4g((byte) 22);
                                cVar2.s0(objA);
                            }
                            cVar2.x(false);
                            twc twcVar1113 = (twc) d7b.l(objArr1113, (Function0) objA, cVar2, 48);
                            cVar2.h0(1849434622);
                            objS = cVar2.S();
                            if (objS == aVar) {
                                if (roktConfig3 != null) {
                                    colorMode = roktConfig3.getColorMode();
                                } else {
                                    colorMode = null;
                                }
                                if (colorMode != null) {
                                    colorMode2 = roktConfig3.getColorMode();
                                    if (colorMode2 == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                    }
                                    if (i15 != 1) {
                                        colorMode3 = ColorMode.LIGHT;
                                    } else if (i15 != 2) {
                                        colorMode3 = ColorMode.SYSTEM;
                                    } else {
                                        colorMode3 = ColorMode.DARK;
                                    }
                                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    if (roktConfig3 != null) {
                                        boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                    } else {
                                        boolValueOf = null;
                                    }
                                    if (boolValueOf != null) {
                                        colorMode2 = roktConfig3.getColorMode();
                                        if (colorMode2 == null) {
                                            i15 = -1;
                                        } else {
                                            i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                        }
                                        if (i15 != 1) {
                                            colorMode3 = ColorMode.LIGHT;
                                        } else if (i15 != 2) {
                                            colorMode3 = ColorMode.SYSTEM;
                                        } else {
                                            colorMode3 = ColorMode.DARK;
                                        }
                                        objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                    } else {
                                        objS = null;
                                    }
                                }
                                cVar2.s0(objS);
                            }
                            PartnerAppConfigMode partnerAppConfigMode1113 = (PartnerAppConfigMode) objS;
                            objB = co1.b(1849434622, cVar2, false);
                            if (objB == aVar) {
                                if (roktConfig3 != null) {
                                    objB = null;
                                } else {
                                    objB = null;
                                }
                                cVar2.s0(objB);
                            }
                            PartnerCacheConfig partnerCacheConfig1113 = (PartnerCacheConfig) objB;
                            cVar2.x(false);
                            String strRoktLayout$lambda$1116 = RoktLayout$lambda$4(twcVar1113);
                            int i111111111113 = i12 << 3;
                            int i111111111114 = ((i12 >> 6) & 14) | 12582912 | (i111111111113 & 112) | (i111111111113 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                            int i111111111115 = i12 << 6;
                            int i21111114 = i111111111114 | (458752 & i111111111115) | (i111111111115 & 3670016) | ((i12 << 9) & 1879048192);
                            int i21111115 = (i12 >> 21) & 14;
                            cVar = cVar2;
                            nlc nlcVar1117 = nlcVar3;
                            Map<String, String> map1116 = map2;
                            String str1118 = str4;
                            RoktScreenKt.RoktScreen(nlcVar1117, z2, str3, strRoktLayout$lambda$1116, null, map1116, str1118, partnerAppConfigMode1113, partnerCacheConfig1113, placementOptions2, function2, cVar, i21111114, i21111115, 16);
                            roktConfig4 = roktConfig3;
                            nlcVar4 = nlcVar1117;
                            map3 = map1116;
                            str5 = str1118;
                            placementOptions3 = placementOptions2;
                            function3 = function2;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
                        }
                    }
                    i12 |= 12582912;
                    if ((i12 & 4793491) == 4793490) {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if (i4 != 0) {
                            mo6 mo6Var1114 = mo6.a;
                            mo6Var1114.getClass();
                            map2 = mo6Var1114;
                        }
                        if (i6 != 0) {
                            str4 = "";
                        }
                        if (i8 != 0) {
                            roktConfig3 = null;
                        } else {
                            roktConfig3 = roktConfig2;
                        }
                        if (i10 != 0) {
                            placementOptions2 = null;
                        } else {
                            placementOptions2 = placementOptions;
                        }
                        b = 21;
                        u04Var = x04.a;
                        if (i13 != 0) {
                            objA2 = bk.a(cVar2, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g(b);
                                cVar2.s0(objA2);
                            }
                            cVar2.x(false);
                            function2 = (Function1) objA2;
                        } else {
                            function2 = function1;
                        }
                        zmd zmdVar1114 = c14.a;
                        Object[] objArr1114 = new Object[0];
                        objA = bk.a(cVar2, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = new c4g((byte) 22);
                            cVar2.s0(objA);
                        }
                        cVar2.x(false);
                        twc twcVar1114 = (twc) d7b.l(objArr1114, (Function0) objA, cVar2, 48);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        if (objS == aVar) {
                            if (roktConfig3 != null) {
                                colorMode = roktConfig3.getColorMode();
                            } else {
                                colorMode = null;
                            }
                            if (colorMode != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                if (roktConfig3 != null) {
                                    boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    boolValueOf = null;
                                }
                                if (boolValueOf != null) {
                                    colorMode2 = roktConfig3.getColorMode();
                                    if (colorMode2 == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                    }
                                    if (i15 != 1) {
                                        colorMode3 = ColorMode.LIGHT;
                                    } else if (i15 != 2) {
                                        colorMode3 = ColorMode.SYSTEM;
                                    } else {
                                        colorMode3 = ColorMode.DARK;
                                    }
                                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    objS = null;
                                }
                            }
                            cVar2.s0(objS);
                        }
                        PartnerAppConfigMode partnerAppConfigMode1114 = (PartnerAppConfigMode) objS;
                        objB = co1.b(1849434622, cVar2, false);
                        if (objB == aVar) {
                            if (roktConfig3 != null) {
                                objB = null;
                            } else {
                                objB = null;
                            }
                            cVar2.s0(objB);
                        }
                        PartnerCacheConfig partnerCacheConfig1114 = (PartnerCacheConfig) objB;
                        cVar2.x(false);
                        String strRoktLayout$lambda$1117 = RoktLayout$lambda$4(twcVar1114);
                        int i111111111116 = i12 << 3;
                        int i111111111117 = ((i12 >> 6) & 14) | 12582912 | (i111111111116 & 112) | (i111111111116 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                        int i111111111118 = i12 << 6;
                        int i21111116 = i111111111117 | (458752 & i111111111118) | (i111111111118 & 3670016) | ((i12 << 9) & 1879048192);
                        int i21111117 = (i12 >> 21) & 14;
                        cVar = cVar2;
                        nlc nlcVar1118 = nlcVar3;
                        Map<String, String> map1117 = map2;
                        String str1119 = str4;
                        RoktScreenKt.RoktScreen(nlcVar1118, z2, str3, strRoktLayout$lambda$1117, null, map1117, str1119, partnerAppConfigMode1114, partnerCacheConfig1114, placementOptions2, function2, cVar, i21111116, i21111117, 16);
                        roktConfig4 = roktConfig3;
                        nlcVar4 = nlcVar1118;
                        map3 = map1117;
                        str5 = str1119;
                        placementOptions3 = placementOptions2;
                        function3 = function2;
                    } else {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if (i4 != 0) {
                            mo6 mo6Var1115 = mo6.a;
                            mo6Var1115.getClass();
                            map2 = mo6Var1115;
                        }
                        if (i6 != 0) {
                            str4 = "";
                        }
                        if (i8 != 0) {
                            roktConfig3 = null;
                        } else {
                            roktConfig3 = roktConfig2;
                        }
                        if (i10 != 0) {
                            placementOptions2 = null;
                        } else {
                            placementOptions2 = placementOptions;
                        }
                        b = 21;
                        u04Var = x04.a;
                        if (i13 != 0) {
                            objA2 = bk.a(cVar2, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g(b);
                                cVar2.s0(objA2);
                            }
                            cVar2.x(false);
                            function2 = (Function1) objA2;
                        } else {
                            function2 = function1;
                        }
                        zmd zmdVar1115 = c14.a;
                        Object[] objArr1115 = new Object[0];
                        objA = bk.a(cVar2, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = new c4g((byte) 22);
                            cVar2.s0(objA);
                        }
                        cVar2.x(false);
                        twc twcVar1115 = (twc) d7b.l(objArr1115, (Function0) objA, cVar2, 48);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        if (objS == aVar) {
                            if (roktConfig3 != null) {
                                colorMode = roktConfig3.getColorMode();
                            } else {
                                colorMode = null;
                            }
                            if (colorMode != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                if (roktConfig3 != null) {
                                    boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    boolValueOf = null;
                                }
                                if (boolValueOf != null) {
                                    colorMode2 = roktConfig3.getColorMode();
                                    if (colorMode2 == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                    }
                                    if (i15 != 1) {
                                        colorMode3 = ColorMode.LIGHT;
                                    } else if (i15 != 2) {
                                        colorMode3 = ColorMode.SYSTEM;
                                    } else {
                                        colorMode3 = ColorMode.DARK;
                                    }
                                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    objS = null;
                                }
                            }
                            cVar2.s0(objS);
                        }
                        PartnerAppConfigMode partnerAppConfigMode1115 = (PartnerAppConfigMode) objS;
                        objB = co1.b(1849434622, cVar2, false);
                        if (objB == aVar) {
                            if (roktConfig3 != null) {
                                objB = null;
                            } else {
                                objB = null;
                            }
                            cVar2.s0(objB);
                        }
                        PartnerCacheConfig partnerCacheConfig1115 = (PartnerCacheConfig) objB;
                        cVar2.x(false);
                        String strRoktLayout$lambda$1118 = RoktLayout$lambda$4(twcVar1115);
                        int i111111111119 = i12 << 3;
                        int i1111111111110 = ((i12 >> 6) & 14) | 12582912 | (i111111111119 & 112) | (i111111111119 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                        int i1111111111111 = i12 << 6;
                        int i21111118 = i1111111111110 | (458752 & i1111111111111) | (i1111111111111 & 3670016) | ((i12 << 9) & 1879048192);
                        int i21111119 = (i12 >> 21) & 14;
                        cVar = cVar2;
                        nlc nlcVar1119 = nlcVar3;
                        Map<String, String> map1118 = map2;
                        String str11110 = str4;
                        RoktScreenKt.RoktScreen(nlcVar1119, z2, str3, strRoktLayout$lambda$1118, null, map1118, str11110, partnerAppConfigMode1115, partnerCacheConfig1115, placementOptions2, function2, cVar, i21111118, i21111119, 16);
                        roktConfig4 = roktConfig3;
                        nlcVar4 = nlcVar1119;
                        map3 = map1118;
                        str5 = str11110;
                        placementOptions3 = placementOptions2;
                        function3 = function2;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
                    }
                }
                i3 |= 196608;
                roktConfig2 = roktConfig;
                i10 = i2 & 64;
                if (i10 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (cVar2.e(placementOptions)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                i12 = i3;
                i13 = i2 & 128;
                if (i13 != 0) {
                    if ((i & 12582912) == 0) {
                        if (cVar2.e(function1)) {
                            i14 = 8388608;
                        } else {
                            i14 = 4194304;
                        }
                        i12 |= i14;
                    }
                    if ((i12 & 4793491) == 4793490) {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if (i4 != 0) {
                            mo6 mo6Var1116 = mo6.a;
                            mo6Var1116.getClass();
                            map2 = mo6Var1116;
                        }
                        if (i6 != 0) {
                            str4 = "";
                        }
                        if (i8 != 0) {
                            roktConfig3 = null;
                        } else {
                            roktConfig3 = roktConfig2;
                        }
                        if (i10 != 0) {
                            placementOptions2 = null;
                        } else {
                            placementOptions2 = placementOptions;
                        }
                        b = 21;
                        u04Var = x04.a;
                        if (i13 != 0) {
                            objA2 = bk.a(cVar2, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g(b);
                                cVar2.s0(objA2);
                            }
                            cVar2.x(false);
                            function2 = (Function1) objA2;
                        } else {
                            function2 = function1;
                        }
                        zmd zmdVar1116 = c14.a;
                        Object[] objArr1116 = new Object[0];
                        objA = bk.a(cVar2, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = new c4g((byte) 22);
                            cVar2.s0(objA);
                        }
                        cVar2.x(false);
                        twc twcVar1116 = (twc) d7b.l(objArr1116, (Function0) objA, cVar2, 48);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        if (objS == aVar) {
                            if (roktConfig3 != null) {
                                colorMode = roktConfig3.getColorMode();
                            } else {
                                colorMode = null;
                            }
                            if (colorMode != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                if (roktConfig3 != null) {
                                    boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    boolValueOf = null;
                                }
                                if (boolValueOf != null) {
                                    colorMode2 = roktConfig3.getColorMode();
                                    if (colorMode2 == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                    }
                                    if (i15 != 1) {
                                        colorMode3 = ColorMode.LIGHT;
                                    } else if (i15 != 2) {
                                        colorMode3 = ColorMode.SYSTEM;
                                    } else {
                                        colorMode3 = ColorMode.DARK;
                                    }
                                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    objS = null;
                                }
                            }
                            cVar2.s0(objS);
                        }
                        PartnerAppConfigMode partnerAppConfigMode1116 = (PartnerAppConfigMode) objS;
                        objB = co1.b(1849434622, cVar2, false);
                        if (objB == aVar) {
                            if (roktConfig3 != null) {
                                objB = null;
                            } else {
                                objB = null;
                            }
                            cVar2.s0(objB);
                        }
                        PartnerCacheConfig partnerCacheConfig1116 = (PartnerCacheConfig) objB;
                        cVar2.x(false);
                        String strRoktLayout$lambda$1119 = RoktLayout$lambda$4(twcVar1116);
                        int i1111111111112 = i12 << 3;
                        int i1111111111113 = ((i12 >> 6) & 14) | 12582912 | (i1111111111112 & 112) | (i1111111111112 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                        int i1111111111114 = i12 << 6;
                        int i211111110 = i1111111111113 | (458752 & i1111111111114) | (i1111111111114 & 3670016) | ((i12 << 9) & 1879048192);
                        int i211111111 = (i12 >> 21) & 14;
                        cVar = cVar2;
                        nlc nlcVar11110 = nlcVar3;
                        Map<String, String> map1119 = map2;
                        String str11111 = str4;
                        RoktScreenKt.RoktScreen(nlcVar11110, z2, str3, strRoktLayout$lambda$1119, null, map1119, str11111, partnerAppConfigMode1116, partnerCacheConfig1116, placementOptions2, function2, cVar, i211111110, i211111111, 16);
                        roktConfig4 = roktConfig3;
                        nlcVar4 = nlcVar11110;
                        map3 = map1119;
                        str5 = str11111;
                        placementOptions3 = placementOptions2;
                        function3 = function2;
                    } else {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if (i4 != 0) {
                            mo6 mo6Var1117 = mo6.a;
                            mo6Var1117.getClass();
                            map2 = mo6Var1117;
                        }
                        if (i6 != 0) {
                            str4 = "";
                        }
                        if (i8 != 0) {
                            roktConfig3 = null;
                        } else {
                            roktConfig3 = roktConfig2;
                        }
                        if (i10 != 0) {
                            placementOptions2 = null;
                        } else {
                            placementOptions2 = placementOptions;
                        }
                        b = 21;
                        u04Var = x04.a;
                        if (i13 != 0) {
                            objA2 = bk.a(cVar2, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g(b);
                                cVar2.s0(objA2);
                            }
                            cVar2.x(false);
                            function2 = (Function1) objA2;
                        } else {
                            function2 = function1;
                        }
                        zmd zmdVar1117 = c14.a;
                        Object[] objArr1117 = new Object[0];
                        objA = bk.a(cVar2, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = new c4g((byte) 22);
                            cVar2.s0(objA);
                        }
                        cVar2.x(false);
                        twc twcVar1117 = (twc) d7b.l(objArr1117, (Function0) objA, cVar2, 48);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        if (objS == aVar) {
                            if (roktConfig3 != null) {
                                colorMode = roktConfig3.getColorMode();
                            } else {
                                colorMode = null;
                            }
                            if (colorMode != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                if (roktConfig3 != null) {
                                    boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    boolValueOf = null;
                                }
                                if (boolValueOf != null) {
                                    colorMode2 = roktConfig3.getColorMode();
                                    if (colorMode2 == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                    }
                                    if (i15 != 1) {
                                        colorMode3 = ColorMode.LIGHT;
                                    } else if (i15 != 2) {
                                        colorMode3 = ColorMode.SYSTEM;
                                    } else {
                                        colorMode3 = ColorMode.DARK;
                                    }
                                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    objS = null;
                                }
                            }
                            cVar2.s0(objS);
                        }
                        PartnerAppConfigMode partnerAppConfigMode1117 = (PartnerAppConfigMode) objS;
                        objB = co1.b(1849434622, cVar2, false);
                        if (objB == aVar) {
                            if (roktConfig3 != null) {
                                objB = null;
                            } else {
                                objB = null;
                            }
                            cVar2.s0(objB);
                        }
                        PartnerCacheConfig partnerCacheConfig1117 = (PartnerCacheConfig) objB;
                        cVar2.x(false);
                        String strRoktLayout$lambda$11110 = RoktLayout$lambda$4(twcVar1117);
                        int i1111111111115 = i12 << 3;
                        int i1111111111116 = ((i12 >> 6) & 14) | 12582912 | (i1111111111115 & 112) | (i1111111111115 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                        int i1111111111117 = i12 << 6;
                        int i211111112 = i1111111111116 | (458752 & i1111111111117) | (i1111111111117 & 3670016) | ((i12 << 9) & 1879048192);
                        int i211111113 = (i12 >> 21) & 14;
                        cVar = cVar2;
                        nlc nlcVar11111 = nlcVar3;
                        Map<String, String> map11110 = map2;
                        String str11112 = str4;
                        RoktScreenKt.RoktScreen(nlcVar11111, z2, str3, strRoktLayout$lambda$11110, null, map11110, str11112, partnerAppConfigMode1117, partnerCacheConfig1117, placementOptions2, function2, cVar, i211111112, i211111113, 16);
                        roktConfig4 = roktConfig3;
                        nlcVar4 = nlcVar11111;
                        map3 = map11110;
                        str5 = str11112;
                        placementOptions3 = placementOptions2;
                        function3 = function2;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
                    }
                }
                i12 |= 12582912;
                if ((i12 & 4793491) == 4793490) {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if (i4 != 0) {
                        mo6 mo6Var1118 = mo6.a;
                        mo6Var1118.getClass();
                        map2 = mo6Var1118;
                    }
                    if (i6 != 0) {
                        str4 = "";
                    }
                    if (i8 != 0) {
                        roktConfig3 = null;
                    } else {
                        roktConfig3 = roktConfig2;
                    }
                    if (i10 != 0) {
                        placementOptions2 = null;
                    } else {
                        placementOptions2 = placementOptions;
                    }
                    b = 21;
                    u04Var = x04.a;
                    if (i13 != 0) {
                        objA2 = bk.a(cVar2, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g(b);
                            cVar2.s0(objA2);
                        }
                        cVar2.x(false);
                        function2 = (Function1) objA2;
                    } else {
                        function2 = function1;
                    }
                    zmd zmdVar1118 = c14.a;
                    Object[] objArr1118 = new Object[0];
                    objA = bk.a(cVar2, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = new c4g((byte) 22);
                        cVar2.s0(objA);
                    }
                    cVar2.x(false);
                    twc twcVar1118 = (twc) d7b.l(objArr1118, (Function0) objA, cVar2, 48);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    if (objS == aVar) {
                        if (roktConfig3 != null) {
                            colorMode = roktConfig3.getColorMode();
                        } else {
                            colorMode = null;
                        }
                        if (colorMode != null) {
                            colorMode2 = roktConfig3.getColorMode();
                            if (colorMode2 == null) {
                                i15 = -1;
                            } else {
                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                            }
                            if (i15 != 1) {
                                colorMode3 = ColorMode.LIGHT;
                            } else if (i15 != 2) {
                                colorMode3 = ColorMode.SYSTEM;
                            } else {
                                colorMode3 = ColorMode.DARK;
                            }
                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            if (roktConfig3 != null) {
                                boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                boolValueOf = null;
                            }
                            if (boolValueOf != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                objS = null;
                            }
                        }
                        cVar2.s0(objS);
                    }
                    PartnerAppConfigMode partnerAppConfigMode1118 = (PartnerAppConfigMode) objS;
                    objB = co1.b(1849434622, cVar2, false);
                    if (objB == aVar) {
                        if (roktConfig3 != null) {
                            objB = null;
                        } else {
                            objB = null;
                        }
                        cVar2.s0(objB);
                    }
                    PartnerCacheConfig partnerCacheConfig1118 = (PartnerCacheConfig) objB;
                    cVar2.x(false);
                    String strRoktLayout$lambda$11111 = RoktLayout$lambda$4(twcVar1118);
                    int i1111111111118 = i12 << 3;
                    int i1111111111119 = ((i12 >> 6) & 14) | 12582912 | (i1111111111118 & 112) | (i1111111111118 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                    int i11111111111110 = i12 << 6;
                    int i211111114 = i1111111111119 | (458752 & i11111111111110) | (i11111111111110 & 3670016) | ((i12 << 9) & 1879048192);
                    int i211111115 = (i12 >> 21) & 14;
                    cVar = cVar2;
                    nlc nlcVar11112 = nlcVar3;
                    Map<String, String> map11111 = map2;
                    String str11113 = str4;
                    RoktScreenKt.RoktScreen(nlcVar11112, z2, str3, strRoktLayout$lambda$11111, null, map11111, str11113, partnerAppConfigMode1118, partnerCacheConfig1118, placementOptions2, function2, cVar, i211111114, i211111115, 16);
                    roktConfig4 = roktConfig3;
                    nlcVar4 = nlcVar11112;
                    map3 = map11111;
                    str5 = str11113;
                    placementOptions3 = placementOptions2;
                    function3 = function2;
                } else {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if (i4 != 0) {
                        mo6 mo6Var1119 = mo6.a;
                        mo6Var1119.getClass();
                        map2 = mo6Var1119;
                    }
                    if (i6 != 0) {
                        str4 = "";
                    }
                    if (i8 != 0) {
                        roktConfig3 = null;
                    } else {
                        roktConfig3 = roktConfig2;
                    }
                    if (i10 != 0) {
                        placementOptions2 = null;
                    } else {
                        placementOptions2 = placementOptions;
                    }
                    b = 21;
                    u04Var = x04.a;
                    if (i13 != 0) {
                        objA2 = bk.a(cVar2, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g(b);
                            cVar2.s0(objA2);
                        }
                        cVar2.x(false);
                        function2 = (Function1) objA2;
                    } else {
                        function2 = function1;
                    }
                    zmd zmdVar1119 = c14.a;
                    Object[] objArr1119 = new Object[0];
                    objA = bk.a(cVar2, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = new c4g((byte) 22);
                        cVar2.s0(objA);
                    }
                    cVar2.x(false);
                    twc twcVar1119 = (twc) d7b.l(objArr1119, (Function0) objA, cVar2, 48);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    if (objS == aVar) {
                        if (roktConfig3 != null) {
                            colorMode = roktConfig3.getColorMode();
                        } else {
                            colorMode = null;
                        }
                        if (colorMode != null) {
                            colorMode2 = roktConfig3.getColorMode();
                            if (colorMode2 == null) {
                                i15 = -1;
                            } else {
                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                            }
                            if (i15 != 1) {
                                colorMode3 = ColorMode.LIGHT;
                            } else if (i15 != 2) {
                                colorMode3 = ColorMode.SYSTEM;
                            } else {
                                colorMode3 = ColorMode.DARK;
                            }
                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            if (roktConfig3 != null) {
                                boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                boolValueOf = null;
                            }
                            if (boolValueOf != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                objS = null;
                            }
                        }
                        cVar2.s0(objS);
                    }
                    PartnerAppConfigMode partnerAppConfigMode1119 = (PartnerAppConfigMode) objS;
                    objB = co1.b(1849434622, cVar2, false);
                    if (objB == aVar) {
                        if (roktConfig3 != null) {
                            objB = null;
                        } else {
                            objB = null;
                        }
                        cVar2.s0(objB);
                    }
                    PartnerCacheConfig partnerCacheConfig1119 = (PartnerCacheConfig) objB;
                    cVar2.x(false);
                    String strRoktLayout$lambda$11112 = RoktLayout$lambda$4(twcVar1119);
                    int i11111111111111 = i12 << 3;
                    int i11111111111112 = ((i12 >> 6) & 14) | 12582912 | (i11111111111111 & 112) | (i11111111111111 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                    int i11111111111113 = i12 << 6;
                    int i211111116 = i11111111111112 | (458752 & i11111111111113) | (i11111111111113 & 3670016) | ((i12 << 9) & 1879048192);
                    int i211111117 = (i12 >> 21) & 14;
                    cVar = cVar2;
                    nlc nlcVar11113 = nlcVar3;
                    Map<String, String> map11112 = map2;
                    String str11114 = str4;
                    RoktScreenKt.RoktScreen(nlcVar11113, z2, str3, strRoktLayout$lambda$11112, null, map11112, str11114, partnerAppConfigMode1119, partnerCacheConfig1119, placementOptions2, function2, cVar, i211111116, i211111117, 16);
                    roktConfig4 = roktConfig3;
                    nlcVar4 = nlcVar11113;
                    map3 = map11112;
                    str5 = str11114;
                    placementOptions3 = placementOptions2;
                    function3 = function2;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
                }
            }
            i3 |= 24576;
            str4 = str2;
            i8 = i2 & 32;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    roktConfig2 = roktConfig;
                    if (cVar2.e(roktConfig2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 64;
                if (i10 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (cVar2.e(placementOptions)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                i12 = i3;
                i13 = i2 & 128;
                if (i13 != 0) {
                    if ((i & 12582912) == 0) {
                        if (cVar2.e(function1)) {
                            i14 = 8388608;
                        } else {
                            i14 = 4194304;
                        }
                        i12 |= i14;
                    }
                    if ((i12 & 4793491) == 4793490) {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if (i4 != 0) {
                            mo6 mo6Var11110 = mo6.a;
                            mo6Var11110.getClass();
                            map2 = mo6Var11110;
                        }
                        if (i6 != 0) {
                            str4 = "";
                        }
                        if (i8 != 0) {
                            roktConfig3 = null;
                        } else {
                            roktConfig3 = roktConfig2;
                        }
                        if (i10 != 0) {
                            placementOptions2 = null;
                        } else {
                            placementOptions2 = placementOptions;
                        }
                        b = 21;
                        u04Var = x04.a;
                        if (i13 != 0) {
                            objA2 = bk.a(cVar2, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g(b);
                                cVar2.s0(objA2);
                            }
                            cVar2.x(false);
                            function2 = (Function1) objA2;
                        } else {
                            function2 = function1;
                        }
                        zmd zmdVar11110 = c14.a;
                        Object[] objArr11110 = new Object[0];
                        objA = bk.a(cVar2, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = new c4g((byte) 22);
                            cVar2.s0(objA);
                        }
                        cVar2.x(false);
                        twc twcVar11110 = (twc) d7b.l(objArr11110, (Function0) objA, cVar2, 48);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        if (objS == aVar) {
                            if (roktConfig3 != null) {
                                colorMode = roktConfig3.getColorMode();
                            } else {
                                colorMode = null;
                            }
                            if (colorMode != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                if (roktConfig3 != null) {
                                    boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    boolValueOf = null;
                                }
                                if (boolValueOf != null) {
                                    colorMode2 = roktConfig3.getColorMode();
                                    if (colorMode2 == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                    }
                                    if (i15 != 1) {
                                        colorMode3 = ColorMode.LIGHT;
                                    } else if (i15 != 2) {
                                        colorMode3 = ColorMode.SYSTEM;
                                    } else {
                                        colorMode3 = ColorMode.DARK;
                                    }
                                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    objS = null;
                                }
                            }
                            cVar2.s0(objS);
                        }
                        PartnerAppConfigMode partnerAppConfigMode11110 = (PartnerAppConfigMode) objS;
                        objB = co1.b(1849434622, cVar2, false);
                        if (objB == aVar) {
                            if (roktConfig3 != null) {
                                objB = null;
                            } else {
                                objB = null;
                            }
                            cVar2.s0(objB);
                        }
                        PartnerCacheConfig partnerCacheConfig11110 = (PartnerCacheConfig) objB;
                        cVar2.x(false);
                        String strRoktLayout$lambda$11113 = RoktLayout$lambda$4(twcVar11110);
                        int i11111111111114 = i12 << 3;
                        int i11111111111115 = ((i12 >> 6) & 14) | 12582912 | (i11111111111114 & 112) | (i11111111111114 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                        int i11111111111116 = i12 << 6;
                        int i211111118 = i11111111111115 | (458752 & i11111111111116) | (i11111111111116 & 3670016) | ((i12 << 9) & 1879048192);
                        int i211111119 = (i12 >> 21) & 14;
                        cVar = cVar2;
                        nlc nlcVar11114 = nlcVar3;
                        Map<String, String> map11113 = map2;
                        String str11115 = str4;
                        RoktScreenKt.RoktScreen(nlcVar11114, z2, str3, strRoktLayout$lambda$11113, null, map11113, str11115, partnerAppConfigMode11110, partnerCacheConfig11110, placementOptions2, function2, cVar, i211111118, i211111119, 16);
                        roktConfig4 = roktConfig3;
                        nlcVar4 = nlcVar11114;
                        map3 = map11113;
                        str5 = str11115;
                        placementOptions3 = placementOptions2;
                        function3 = function2;
                    } else {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if (i4 != 0) {
                            mo6 mo6Var11111 = mo6.a;
                            mo6Var11111.getClass();
                            map2 = mo6Var11111;
                        }
                        if (i6 != 0) {
                            str4 = "";
                        }
                        if (i8 != 0) {
                            roktConfig3 = null;
                        } else {
                            roktConfig3 = roktConfig2;
                        }
                        if (i10 != 0) {
                            placementOptions2 = null;
                        } else {
                            placementOptions2 = placementOptions;
                        }
                        b = 21;
                        u04Var = x04.a;
                        if (i13 != 0) {
                            objA2 = bk.a(cVar2, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g(b);
                                cVar2.s0(objA2);
                            }
                            cVar2.x(false);
                            function2 = (Function1) objA2;
                        } else {
                            function2 = function1;
                        }
                        zmd zmdVar11111 = c14.a;
                        Object[] objArr11111 = new Object[0];
                        objA = bk.a(cVar2, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = new c4g((byte) 22);
                            cVar2.s0(objA);
                        }
                        cVar2.x(false);
                        twc twcVar11111 = (twc) d7b.l(objArr11111, (Function0) objA, cVar2, 48);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        if (objS == aVar) {
                            if (roktConfig3 != null) {
                                colorMode = roktConfig3.getColorMode();
                            } else {
                                colorMode = null;
                            }
                            if (colorMode != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                if (roktConfig3 != null) {
                                    boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    boolValueOf = null;
                                }
                                if (boolValueOf != null) {
                                    colorMode2 = roktConfig3.getColorMode();
                                    if (colorMode2 == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                    }
                                    if (i15 != 1) {
                                        colorMode3 = ColorMode.LIGHT;
                                    } else if (i15 != 2) {
                                        colorMode3 = ColorMode.SYSTEM;
                                    } else {
                                        colorMode3 = ColorMode.DARK;
                                    }
                                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    objS = null;
                                }
                            }
                            cVar2.s0(objS);
                        }
                        PartnerAppConfigMode partnerAppConfigMode11111 = (PartnerAppConfigMode) objS;
                        objB = co1.b(1849434622, cVar2, false);
                        if (objB == aVar) {
                            if (roktConfig3 != null) {
                                objB = null;
                            } else {
                                objB = null;
                            }
                            cVar2.s0(objB);
                        }
                        PartnerCacheConfig partnerCacheConfig11111 = (PartnerCacheConfig) objB;
                        cVar2.x(false);
                        String strRoktLayout$lambda$11114 = RoktLayout$lambda$4(twcVar11111);
                        int i11111111111117 = i12 << 3;
                        int i11111111111118 = ((i12 >> 6) & 14) | 12582912 | (i11111111111117 & 112) | (i11111111111117 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                        int i11111111111119 = i12 << 6;
                        int i2111111110 = i11111111111118 | (458752 & i11111111111119) | (i11111111111119 & 3670016) | ((i12 << 9) & 1879048192);
                        int i2111111111 = (i12 >> 21) & 14;
                        cVar = cVar2;
                        nlc nlcVar11115 = nlcVar3;
                        Map<String, String> map11114 = map2;
                        String str11116 = str4;
                        RoktScreenKt.RoktScreen(nlcVar11115, z2, str3, strRoktLayout$lambda$11114, null, map11114, str11116, partnerAppConfigMode11111, partnerCacheConfig11111, placementOptions2, function2, cVar, i2111111110, i2111111111, 16);
                        roktConfig4 = roktConfig3;
                        nlcVar4 = nlcVar11115;
                        map3 = map11114;
                        str5 = str11116;
                        placementOptions3 = placementOptions2;
                        function3 = function2;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
                    }
                }
                i12 |= 12582912;
                if ((i12 & 4793491) == 4793490) {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if (i4 != 0) {
                        mo6 mo6Var11112 = mo6.a;
                        mo6Var11112.getClass();
                        map2 = mo6Var11112;
                    }
                    if (i6 != 0) {
                        str4 = "";
                    }
                    if (i8 != 0) {
                        roktConfig3 = null;
                    } else {
                        roktConfig3 = roktConfig2;
                    }
                    if (i10 != 0) {
                        placementOptions2 = null;
                    } else {
                        placementOptions2 = placementOptions;
                    }
                    b = 21;
                    u04Var = x04.a;
                    if (i13 != 0) {
                        objA2 = bk.a(cVar2, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g(b);
                            cVar2.s0(objA2);
                        }
                        cVar2.x(false);
                        function2 = (Function1) objA2;
                    } else {
                        function2 = function1;
                    }
                    zmd zmdVar11112 = c14.a;
                    Object[] objArr11112 = new Object[0];
                    objA = bk.a(cVar2, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = new c4g((byte) 22);
                        cVar2.s0(objA);
                    }
                    cVar2.x(false);
                    twc twcVar11112 = (twc) d7b.l(objArr11112, (Function0) objA, cVar2, 48);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    if (objS == aVar) {
                        if (roktConfig3 != null) {
                            colorMode = roktConfig3.getColorMode();
                        } else {
                            colorMode = null;
                        }
                        if (colorMode != null) {
                            colorMode2 = roktConfig3.getColorMode();
                            if (colorMode2 == null) {
                                i15 = -1;
                            } else {
                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                            }
                            if (i15 != 1) {
                                colorMode3 = ColorMode.LIGHT;
                            } else if (i15 != 2) {
                                colorMode3 = ColorMode.SYSTEM;
                            } else {
                                colorMode3 = ColorMode.DARK;
                            }
                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            if (roktConfig3 != null) {
                                boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                boolValueOf = null;
                            }
                            if (boolValueOf != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                objS = null;
                            }
                        }
                        cVar2.s0(objS);
                    }
                    PartnerAppConfigMode partnerAppConfigMode11112 = (PartnerAppConfigMode) objS;
                    objB = co1.b(1849434622, cVar2, false);
                    if (objB == aVar) {
                        if (roktConfig3 != null) {
                            objB = null;
                        } else {
                            objB = null;
                        }
                        cVar2.s0(objB);
                    }
                    PartnerCacheConfig partnerCacheConfig11112 = (PartnerCacheConfig) objB;
                    cVar2.x(false);
                    String strRoktLayout$lambda$11115 = RoktLayout$lambda$4(twcVar11112);
                    int i111111111111110 = i12 << 3;
                    int i111111111111111 = ((i12 >> 6) & 14) | 12582912 | (i111111111111110 & 112) | (i111111111111110 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                    int i111111111111112 = i12 << 6;
                    int i2111111112 = i111111111111111 | (458752 & i111111111111112) | (i111111111111112 & 3670016) | ((i12 << 9) & 1879048192);
                    int i2111111113 = (i12 >> 21) & 14;
                    cVar = cVar2;
                    nlc nlcVar11116 = nlcVar3;
                    Map<String, String> map11115 = map2;
                    String str11117 = str4;
                    RoktScreenKt.RoktScreen(nlcVar11116, z2, str3, strRoktLayout$lambda$11115, null, map11115, str11117, partnerAppConfigMode11112, partnerCacheConfig11112, placementOptions2, function2, cVar, i2111111112, i2111111113, 16);
                    roktConfig4 = roktConfig3;
                    nlcVar4 = nlcVar11116;
                    map3 = map11115;
                    str5 = str11117;
                    placementOptions3 = placementOptions2;
                    function3 = function2;
                } else {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if (i4 != 0) {
                        mo6 mo6Var11113 = mo6.a;
                        mo6Var11113.getClass();
                        map2 = mo6Var11113;
                    }
                    if (i6 != 0) {
                        str4 = "";
                    }
                    if (i8 != 0) {
                        roktConfig3 = null;
                    } else {
                        roktConfig3 = roktConfig2;
                    }
                    if (i10 != 0) {
                        placementOptions2 = null;
                    } else {
                        placementOptions2 = placementOptions;
                    }
                    b = 21;
                    u04Var = x04.a;
                    if (i13 != 0) {
                        objA2 = bk.a(cVar2, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g(b);
                            cVar2.s0(objA2);
                        }
                        cVar2.x(false);
                        function2 = (Function1) objA2;
                    } else {
                        function2 = function1;
                    }
                    zmd zmdVar11113 = c14.a;
                    Object[] objArr11113 = new Object[0];
                    objA = bk.a(cVar2, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = new c4g((byte) 22);
                        cVar2.s0(objA);
                    }
                    cVar2.x(false);
                    twc twcVar11113 = (twc) d7b.l(objArr11113, (Function0) objA, cVar2, 48);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    if (objS == aVar) {
                        if (roktConfig3 != null) {
                            colorMode = roktConfig3.getColorMode();
                        } else {
                            colorMode = null;
                        }
                        if (colorMode != null) {
                            colorMode2 = roktConfig3.getColorMode();
                            if (colorMode2 == null) {
                                i15 = -1;
                            } else {
                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                            }
                            if (i15 != 1) {
                                colorMode3 = ColorMode.LIGHT;
                            } else if (i15 != 2) {
                                colorMode3 = ColorMode.SYSTEM;
                            } else {
                                colorMode3 = ColorMode.DARK;
                            }
                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            if (roktConfig3 != null) {
                                boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                boolValueOf = null;
                            }
                            if (boolValueOf != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                objS = null;
                            }
                        }
                        cVar2.s0(objS);
                    }
                    PartnerAppConfigMode partnerAppConfigMode11113 = (PartnerAppConfigMode) objS;
                    objB = co1.b(1849434622, cVar2, false);
                    if (objB == aVar) {
                        if (roktConfig3 != null) {
                            objB = null;
                        } else {
                            objB = null;
                        }
                        cVar2.s0(objB);
                    }
                    PartnerCacheConfig partnerCacheConfig11113 = (PartnerCacheConfig) objB;
                    cVar2.x(false);
                    String strRoktLayout$lambda$11116 = RoktLayout$lambda$4(twcVar11113);
                    int i111111111111113 = i12 << 3;
                    int i111111111111114 = ((i12 >> 6) & 14) | 12582912 | (i111111111111113 & 112) | (i111111111111113 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                    int i111111111111115 = i12 << 6;
                    int i2111111114 = i111111111111114 | (458752 & i111111111111115) | (i111111111111115 & 3670016) | ((i12 << 9) & 1879048192);
                    int i2111111115 = (i12 >> 21) & 14;
                    cVar = cVar2;
                    nlc nlcVar11117 = nlcVar3;
                    Map<String, String> map11116 = map2;
                    String str11118 = str4;
                    RoktScreenKt.RoktScreen(nlcVar11117, z2, str3, strRoktLayout$lambda$11116, null, map11116, str11118, partnerAppConfigMode11113, partnerCacheConfig11113, placementOptions2, function2, cVar, i2111111114, i2111111115, 16);
                    roktConfig4 = roktConfig3;
                    nlcVar4 = nlcVar11117;
                    map3 = map11116;
                    str5 = str11118;
                    placementOptions3 = placementOptions2;
                    function3 = function2;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
                }
            }
            i3 |= 196608;
            roktConfig2 = roktConfig;
            i10 = i2 & 64;
            if (i10 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (cVar2.e(placementOptions)) {
                    i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            }
            i12 = i3;
            i13 = i2 & 128;
            if (i13 != 0) {
                if ((i & 12582912) == 0) {
                    if (cVar2.e(function1)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i12 |= i14;
                }
                if ((i12 & 4793491) == 4793490) {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if (i4 != 0) {
                        mo6 mo6Var11114 = mo6.a;
                        mo6Var11114.getClass();
                        map2 = mo6Var11114;
                    }
                    if (i6 != 0) {
                        str4 = "";
                    }
                    if (i8 != 0) {
                        roktConfig3 = null;
                    } else {
                        roktConfig3 = roktConfig2;
                    }
                    if (i10 != 0) {
                        placementOptions2 = null;
                    } else {
                        placementOptions2 = placementOptions;
                    }
                    b = 21;
                    u04Var = x04.a;
                    if (i13 != 0) {
                        objA2 = bk.a(cVar2, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g(b);
                            cVar2.s0(objA2);
                        }
                        cVar2.x(false);
                        function2 = (Function1) objA2;
                    } else {
                        function2 = function1;
                    }
                    zmd zmdVar11114 = c14.a;
                    Object[] objArr11114 = new Object[0];
                    objA = bk.a(cVar2, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = new c4g((byte) 22);
                        cVar2.s0(objA);
                    }
                    cVar2.x(false);
                    twc twcVar11114 = (twc) d7b.l(objArr11114, (Function0) objA, cVar2, 48);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    if (objS == aVar) {
                        if (roktConfig3 != null) {
                            colorMode = roktConfig3.getColorMode();
                        } else {
                            colorMode = null;
                        }
                        if (colorMode != null) {
                            colorMode2 = roktConfig3.getColorMode();
                            if (colorMode2 == null) {
                                i15 = -1;
                            } else {
                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                            }
                            if (i15 != 1) {
                                colorMode3 = ColorMode.LIGHT;
                            } else if (i15 != 2) {
                                colorMode3 = ColorMode.SYSTEM;
                            } else {
                                colorMode3 = ColorMode.DARK;
                            }
                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            if (roktConfig3 != null) {
                                boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                boolValueOf = null;
                            }
                            if (boolValueOf != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                objS = null;
                            }
                        }
                        cVar2.s0(objS);
                    }
                    PartnerAppConfigMode partnerAppConfigMode11114 = (PartnerAppConfigMode) objS;
                    objB = co1.b(1849434622, cVar2, false);
                    if (objB == aVar) {
                        if (roktConfig3 != null) {
                            objB = null;
                        } else {
                            objB = null;
                        }
                        cVar2.s0(objB);
                    }
                    PartnerCacheConfig partnerCacheConfig11114 = (PartnerCacheConfig) objB;
                    cVar2.x(false);
                    String strRoktLayout$lambda$11117 = RoktLayout$lambda$4(twcVar11114);
                    int i111111111111116 = i12 << 3;
                    int i111111111111117 = ((i12 >> 6) & 14) | 12582912 | (i111111111111116 & 112) | (i111111111111116 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                    int i111111111111118 = i12 << 6;
                    int i2111111116 = i111111111111117 | (458752 & i111111111111118) | (i111111111111118 & 3670016) | ((i12 << 9) & 1879048192);
                    int i2111111117 = (i12 >> 21) & 14;
                    cVar = cVar2;
                    nlc nlcVar11118 = nlcVar3;
                    Map<String, String> map11117 = map2;
                    String str11119 = str4;
                    RoktScreenKt.RoktScreen(nlcVar11118, z2, str3, strRoktLayout$lambda$11117, null, map11117, str11119, partnerAppConfigMode11114, partnerCacheConfig11114, placementOptions2, function2, cVar, i2111111116, i2111111117, 16);
                    roktConfig4 = roktConfig3;
                    nlcVar4 = nlcVar11118;
                    map3 = map11117;
                    str5 = str11119;
                    placementOptions3 = placementOptions2;
                    function3 = function2;
                } else {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if (i4 != 0) {
                        mo6 mo6Var11115 = mo6.a;
                        mo6Var11115.getClass();
                        map2 = mo6Var11115;
                    }
                    if (i6 != 0) {
                        str4 = "";
                    }
                    if (i8 != 0) {
                        roktConfig3 = null;
                    } else {
                        roktConfig3 = roktConfig2;
                    }
                    if (i10 != 0) {
                        placementOptions2 = null;
                    } else {
                        placementOptions2 = placementOptions;
                    }
                    b = 21;
                    u04Var = x04.a;
                    if (i13 != 0) {
                        objA2 = bk.a(cVar2, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g(b);
                            cVar2.s0(objA2);
                        }
                        cVar2.x(false);
                        function2 = (Function1) objA2;
                    } else {
                        function2 = function1;
                    }
                    zmd zmdVar11115 = c14.a;
                    Object[] objArr11115 = new Object[0];
                    objA = bk.a(cVar2, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = new c4g((byte) 22);
                        cVar2.s0(objA);
                    }
                    cVar2.x(false);
                    twc twcVar11115 = (twc) d7b.l(objArr11115, (Function0) objA, cVar2, 48);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    if (objS == aVar) {
                        if (roktConfig3 != null) {
                            colorMode = roktConfig3.getColorMode();
                        } else {
                            colorMode = null;
                        }
                        if (colorMode != null) {
                            colorMode2 = roktConfig3.getColorMode();
                            if (colorMode2 == null) {
                                i15 = -1;
                            } else {
                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                            }
                            if (i15 != 1) {
                                colorMode3 = ColorMode.LIGHT;
                            } else if (i15 != 2) {
                                colorMode3 = ColorMode.SYSTEM;
                            } else {
                                colorMode3 = ColorMode.DARK;
                            }
                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            if (roktConfig3 != null) {
                                boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                boolValueOf = null;
                            }
                            if (boolValueOf != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                objS = null;
                            }
                        }
                        cVar2.s0(objS);
                    }
                    PartnerAppConfigMode partnerAppConfigMode11115 = (PartnerAppConfigMode) objS;
                    objB = co1.b(1849434622, cVar2, false);
                    if (objB == aVar) {
                        if (roktConfig3 != null) {
                            objB = null;
                        } else {
                            objB = null;
                        }
                        cVar2.s0(objB);
                    }
                    PartnerCacheConfig partnerCacheConfig11115 = (PartnerCacheConfig) objB;
                    cVar2.x(false);
                    String strRoktLayout$lambda$11118 = RoktLayout$lambda$4(twcVar11115);
                    int i111111111111119 = i12 << 3;
                    int i1111111111111110 = ((i12 >> 6) & 14) | 12582912 | (i111111111111119 & 112) | (i111111111111119 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                    int i1111111111111111 = i12 << 6;
                    int i2111111118 = i1111111111111110 | (458752 & i1111111111111111) | (i1111111111111111 & 3670016) | ((i12 << 9) & 1879048192);
                    int i2111111119 = (i12 >> 21) & 14;
                    cVar = cVar2;
                    nlc nlcVar11119 = nlcVar3;
                    Map<String, String> map11118 = map2;
                    String str111110 = str4;
                    RoktScreenKt.RoktScreen(nlcVar11119, z2, str3, strRoktLayout$lambda$11118, null, map11118, str111110, partnerAppConfigMode11115, partnerCacheConfig11115, placementOptions2, function2, cVar, i2111111118, i2111111119, 16);
                    roktConfig4 = roktConfig3;
                    nlcVar4 = nlcVar11119;
                    map3 = map11118;
                    str5 = str111110;
                    placementOptions3 = placementOptions2;
                    function3 = function2;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
                }
            }
            i12 |= 12582912;
            if ((i12 & 4793491) == 4793490) {
                if (i16 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if (i4 != 0) {
                    mo6 mo6Var11116 = mo6.a;
                    mo6Var11116.getClass();
                    map2 = mo6Var11116;
                }
                if (i6 != 0) {
                    str4 = "";
                }
                if (i8 != 0) {
                    roktConfig3 = null;
                } else {
                    roktConfig3 = roktConfig2;
                }
                if (i10 != 0) {
                    placementOptions2 = null;
                } else {
                    placementOptions2 = placementOptions;
                }
                b = 21;
                u04Var = x04.a;
                if (i13 != 0) {
                    objA2 = bk.a(cVar2, 1849434622, u04Var);
                    if (objA2 == u04.b) {
                        objA2 = new s4g(b);
                        cVar2.s0(objA2);
                    }
                    cVar2.x(false);
                    function2 = (Function1) objA2;
                } else {
                    function2 = function1;
                }
                zmd zmdVar11116 = c14.a;
                Object[] objArr11116 = new Object[0];
                objA = bk.a(cVar2, 1849434622, u04Var);
                aVar = u04.b;
                if (objA == aVar) {
                    objA = new c4g((byte) 22);
                    cVar2.s0(objA);
                }
                cVar2.x(false);
                twc twcVar11116 = (twc) d7b.l(objArr11116, (Function0) objA, cVar2, 48);
                cVar2.h0(1849434622);
                objS = cVar2.S();
                if (objS == aVar) {
                    if (roktConfig3 != null) {
                        colorMode = roktConfig3.getColorMode();
                    } else {
                        colorMode = null;
                    }
                    if (colorMode != null) {
                        colorMode2 = roktConfig3.getColorMode();
                        if (colorMode2 == null) {
                            i15 = -1;
                        } else {
                            i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                        }
                        if (i15 != 1) {
                            colorMode3 = ColorMode.LIGHT;
                        } else if (i15 != 2) {
                            colorMode3 = ColorMode.SYSTEM;
                        } else {
                            colorMode3 = ColorMode.DARK;
                        }
                        objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                    } else {
                        if (roktConfig3 != null) {
                            boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            boolValueOf = null;
                        }
                        if (boolValueOf != null) {
                            colorMode2 = roktConfig3.getColorMode();
                            if (colorMode2 == null) {
                                i15 = -1;
                            } else {
                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                            }
                            if (i15 != 1) {
                                colorMode3 = ColorMode.LIGHT;
                            } else if (i15 != 2) {
                                colorMode3 = ColorMode.SYSTEM;
                            } else {
                                colorMode3 = ColorMode.DARK;
                            }
                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            objS = null;
                        }
                    }
                    cVar2.s0(objS);
                }
                PartnerAppConfigMode partnerAppConfigMode11116 = (PartnerAppConfigMode) objS;
                objB = co1.b(1849434622, cVar2, false);
                if (objB == aVar) {
                    if (roktConfig3 != null) {
                        objB = null;
                    } else {
                        objB = null;
                    }
                    cVar2.s0(objB);
                }
                PartnerCacheConfig partnerCacheConfig11116 = (PartnerCacheConfig) objB;
                cVar2.x(false);
                String strRoktLayout$lambda$11119 = RoktLayout$lambda$4(twcVar11116);
                int i1111111111111112 = i12 << 3;
                int i1111111111111113 = ((i12 >> 6) & 14) | 12582912 | (i1111111111111112 & 112) | (i1111111111111112 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                int i1111111111111114 = i12 << 6;
                int i21111111110 = i1111111111111113 | (458752 & i1111111111111114) | (i1111111111111114 & 3670016) | ((i12 << 9) & 1879048192);
                int i21111111111 = (i12 >> 21) & 14;
                cVar = cVar2;
                nlc nlcVar111110 = nlcVar3;
                Map<String, String> map11119 = map2;
                String str111111 = str4;
                RoktScreenKt.RoktScreen(nlcVar111110, z2, str3, strRoktLayout$lambda$11119, null, map11119, str111111, partnerAppConfigMode11116, partnerCacheConfig11116, placementOptions2, function2, cVar, i21111111110, i21111111111, 16);
                roktConfig4 = roktConfig3;
                nlcVar4 = nlcVar111110;
                map3 = map11119;
                str5 = str111111;
                placementOptions3 = placementOptions2;
                function3 = function2;
            } else {
                if (i16 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if (i4 != 0) {
                    mo6 mo6Var11117 = mo6.a;
                    mo6Var11117.getClass();
                    map2 = mo6Var11117;
                }
                if (i6 != 0) {
                    str4 = "";
                }
                if (i8 != 0) {
                    roktConfig3 = null;
                } else {
                    roktConfig3 = roktConfig2;
                }
                if (i10 != 0) {
                    placementOptions2 = null;
                } else {
                    placementOptions2 = placementOptions;
                }
                b = 21;
                u04Var = x04.a;
                if (i13 != 0) {
                    objA2 = bk.a(cVar2, 1849434622, u04Var);
                    if (objA2 == u04.b) {
                        objA2 = new s4g(b);
                        cVar2.s0(objA2);
                    }
                    cVar2.x(false);
                    function2 = (Function1) objA2;
                } else {
                    function2 = function1;
                }
                zmd zmdVar11117 = c14.a;
                Object[] objArr11117 = new Object[0];
                objA = bk.a(cVar2, 1849434622, u04Var);
                aVar = u04.b;
                if (objA == aVar) {
                    objA = new c4g((byte) 22);
                    cVar2.s0(objA);
                }
                cVar2.x(false);
                twc twcVar11117 = (twc) d7b.l(objArr11117, (Function0) objA, cVar2, 48);
                cVar2.h0(1849434622);
                objS = cVar2.S();
                if (objS == aVar) {
                    if (roktConfig3 != null) {
                        colorMode = roktConfig3.getColorMode();
                    } else {
                        colorMode = null;
                    }
                    if (colorMode != null) {
                        colorMode2 = roktConfig3.getColorMode();
                        if (colorMode2 == null) {
                            i15 = -1;
                        } else {
                            i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                        }
                        if (i15 != 1) {
                            colorMode3 = ColorMode.LIGHT;
                        } else if (i15 != 2) {
                            colorMode3 = ColorMode.SYSTEM;
                        } else {
                            colorMode3 = ColorMode.DARK;
                        }
                        objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                    } else {
                        if (roktConfig3 != null) {
                            boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            boolValueOf = null;
                        }
                        if (boolValueOf != null) {
                            colorMode2 = roktConfig3.getColorMode();
                            if (colorMode2 == null) {
                                i15 = -1;
                            } else {
                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                            }
                            if (i15 != 1) {
                                colorMode3 = ColorMode.LIGHT;
                            } else if (i15 != 2) {
                                colorMode3 = ColorMode.SYSTEM;
                            } else {
                                colorMode3 = ColorMode.DARK;
                            }
                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            objS = null;
                        }
                    }
                    cVar2.s0(objS);
                }
                PartnerAppConfigMode partnerAppConfigMode11117 = (PartnerAppConfigMode) objS;
                objB = co1.b(1849434622, cVar2, false);
                if (objB == aVar) {
                    if (roktConfig3 != null) {
                        objB = null;
                    } else {
                        objB = null;
                    }
                    cVar2.s0(objB);
                }
                PartnerCacheConfig partnerCacheConfig11117 = (PartnerCacheConfig) objB;
                cVar2.x(false);
                String strRoktLayout$lambda$111110 = RoktLayout$lambda$4(twcVar11117);
                int i1111111111111115 = i12 << 3;
                int i1111111111111116 = ((i12 >> 6) & 14) | 12582912 | (i1111111111111115 & 112) | (i1111111111111115 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                int i1111111111111117 = i12 << 6;
                int i21111111112 = i1111111111111116 | (458752 & i1111111111111117) | (i1111111111111117 & 3670016) | ((i12 << 9) & 1879048192);
                int i21111111113 = (i12 >> 21) & 14;
                cVar = cVar2;
                nlc nlcVar111111 = nlcVar3;
                Map<String, String> map111110 = map2;
                String str111112 = str4;
                RoktScreenKt.RoktScreen(nlcVar111111, z2, str3, strRoktLayout$lambda$111110, null, map111110, str111112, partnerAppConfigMode11117, partnerCacheConfig11117, placementOptions2, function2, cVar, i21111111112, i21111111113, 16);
                roktConfig4 = roktConfig3;
                nlcVar4 = nlcVar111111;
                map3 = map111110;
                str5 = str111112;
                placementOptions3 = placementOptions2;
                function3 = function2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
            }
        }
        i3 |= 3072;
        map2 = map;
        i6 = i2 & 16;
        if (i6 != 0) {
            if ((i & 24576) == 0) {
                str4 = str2;
                if (cVar2.n(str4)) {
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
                    if (cVar2.e(roktConfig2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 64;
                if (i10 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (cVar2.e(placementOptions)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                i12 = i3;
                i13 = i2 & 128;
                if (i13 != 0) {
                    if ((i & 12582912) == 0) {
                        if (cVar2.e(function1)) {
                            i14 = 8388608;
                        } else {
                            i14 = 4194304;
                        }
                        i12 |= i14;
                    }
                    if ((i12 & 4793491) == 4793490) {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if (i4 != 0) {
                            mo6 mo6Var11118 = mo6.a;
                            mo6Var11118.getClass();
                            map2 = mo6Var11118;
                        }
                        if (i6 != 0) {
                            str4 = "";
                        }
                        if (i8 != 0) {
                            roktConfig3 = null;
                        } else {
                            roktConfig3 = roktConfig2;
                        }
                        if (i10 != 0) {
                            placementOptions2 = null;
                        } else {
                            placementOptions2 = placementOptions;
                        }
                        b = 21;
                        u04Var = x04.a;
                        if (i13 != 0) {
                            objA2 = bk.a(cVar2, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g(b);
                                cVar2.s0(objA2);
                            }
                            cVar2.x(false);
                            function2 = (Function1) objA2;
                        } else {
                            function2 = function1;
                        }
                        zmd zmdVar11118 = c14.a;
                        Object[] objArr11118 = new Object[0];
                        objA = bk.a(cVar2, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = new c4g((byte) 22);
                            cVar2.s0(objA);
                        }
                        cVar2.x(false);
                        twc twcVar11118 = (twc) d7b.l(objArr11118, (Function0) objA, cVar2, 48);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        if (objS == aVar) {
                            if (roktConfig3 != null) {
                                colorMode = roktConfig3.getColorMode();
                            } else {
                                colorMode = null;
                            }
                            if (colorMode != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                if (roktConfig3 != null) {
                                    boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    boolValueOf = null;
                                }
                                if (boolValueOf != null) {
                                    colorMode2 = roktConfig3.getColorMode();
                                    if (colorMode2 == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                    }
                                    if (i15 != 1) {
                                        colorMode3 = ColorMode.LIGHT;
                                    } else if (i15 != 2) {
                                        colorMode3 = ColorMode.SYSTEM;
                                    } else {
                                        colorMode3 = ColorMode.DARK;
                                    }
                                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    objS = null;
                                }
                            }
                            cVar2.s0(objS);
                        }
                        PartnerAppConfigMode partnerAppConfigMode11118 = (PartnerAppConfigMode) objS;
                        objB = co1.b(1849434622, cVar2, false);
                        if (objB == aVar) {
                            if (roktConfig3 != null) {
                                objB = null;
                            } else {
                                objB = null;
                            }
                            cVar2.s0(objB);
                        }
                        PartnerCacheConfig partnerCacheConfig11118 = (PartnerCacheConfig) objB;
                        cVar2.x(false);
                        String strRoktLayout$lambda$111111 = RoktLayout$lambda$4(twcVar11118);
                        int i1111111111111118 = i12 << 3;
                        int i1111111111111119 = ((i12 >> 6) & 14) | 12582912 | (i1111111111111118 & 112) | (i1111111111111118 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                        int i11111111111111110 = i12 << 6;
                        int i21111111114 = i1111111111111119 | (458752 & i11111111111111110) | (i11111111111111110 & 3670016) | ((i12 << 9) & 1879048192);
                        int i21111111115 = (i12 >> 21) & 14;
                        cVar = cVar2;
                        nlc nlcVar111112 = nlcVar3;
                        Map<String, String> map111111 = map2;
                        String str111113 = str4;
                        RoktScreenKt.RoktScreen(nlcVar111112, z2, str3, strRoktLayout$lambda$111111, null, map111111, str111113, partnerAppConfigMode11118, partnerCacheConfig11118, placementOptions2, function2, cVar, i21111111114, i21111111115, 16);
                        roktConfig4 = roktConfig3;
                        nlcVar4 = nlcVar111112;
                        map3 = map111111;
                        str5 = str111113;
                        placementOptions3 = placementOptions2;
                        function3 = function2;
                    } else {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if (i4 != 0) {
                            mo6 mo6Var11119 = mo6.a;
                            mo6Var11119.getClass();
                            map2 = mo6Var11119;
                        }
                        if (i6 != 0) {
                            str4 = "";
                        }
                        if (i8 != 0) {
                            roktConfig3 = null;
                        } else {
                            roktConfig3 = roktConfig2;
                        }
                        if (i10 != 0) {
                            placementOptions2 = null;
                        } else {
                            placementOptions2 = placementOptions;
                        }
                        b = 21;
                        u04Var = x04.a;
                        if (i13 != 0) {
                            objA2 = bk.a(cVar2, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g(b);
                                cVar2.s0(objA2);
                            }
                            cVar2.x(false);
                            function2 = (Function1) objA2;
                        } else {
                            function2 = function1;
                        }
                        zmd zmdVar11119 = c14.a;
                        Object[] objArr11119 = new Object[0];
                        objA = bk.a(cVar2, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = new c4g((byte) 22);
                            cVar2.s0(objA);
                        }
                        cVar2.x(false);
                        twc twcVar11119 = (twc) d7b.l(objArr11119, (Function0) objA, cVar2, 48);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        if (objS == aVar) {
                            if (roktConfig3 != null) {
                                colorMode = roktConfig3.getColorMode();
                            } else {
                                colorMode = null;
                            }
                            if (colorMode != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                if (roktConfig3 != null) {
                                    boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    boolValueOf = null;
                                }
                                if (boolValueOf != null) {
                                    colorMode2 = roktConfig3.getColorMode();
                                    if (colorMode2 == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                    }
                                    if (i15 != 1) {
                                        colorMode3 = ColorMode.LIGHT;
                                    } else if (i15 != 2) {
                                        colorMode3 = ColorMode.SYSTEM;
                                    } else {
                                        colorMode3 = ColorMode.DARK;
                                    }
                                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                                } else {
                                    objS = null;
                                }
                            }
                            cVar2.s0(objS);
                        }
                        PartnerAppConfigMode partnerAppConfigMode11119 = (PartnerAppConfigMode) objS;
                        objB = co1.b(1849434622, cVar2, false);
                        if (objB == aVar) {
                            if (roktConfig3 != null) {
                                objB = null;
                            } else {
                                objB = null;
                            }
                            cVar2.s0(objB);
                        }
                        PartnerCacheConfig partnerCacheConfig11119 = (PartnerCacheConfig) objB;
                        cVar2.x(false);
                        String strRoktLayout$lambda$111112 = RoktLayout$lambda$4(twcVar11119);
                        int i11111111111111111 = i12 << 3;
                        int i11111111111111112 = ((i12 >> 6) & 14) | 12582912 | (i11111111111111111 & 112) | (i11111111111111111 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                        int i11111111111111113 = i12 << 6;
                        int i21111111116 = i11111111111111112 | (458752 & i11111111111111113) | (i11111111111111113 & 3670016) | ((i12 << 9) & 1879048192);
                        int i21111111117 = (i12 >> 21) & 14;
                        cVar = cVar2;
                        nlc nlcVar111113 = nlcVar3;
                        Map<String, String> map111112 = map2;
                        String str111114 = str4;
                        RoktScreenKt.RoktScreen(nlcVar111113, z2, str3, strRoktLayout$lambda$111112, null, map111112, str111114, partnerAppConfigMode11119, partnerCacheConfig11119, placementOptions2, function2, cVar, i21111111116, i21111111117, 16);
                        roktConfig4 = roktConfig3;
                        nlcVar4 = nlcVar111113;
                        map3 = map111112;
                        str5 = str111114;
                        placementOptions3 = placementOptions2;
                        function3 = function2;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
                    }
                }
                i12 |= 12582912;
                if ((i12 & 4793491) == 4793490) {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if (i4 != 0) {
                        mo6 mo6Var111110 = mo6.a;
                        mo6Var111110.getClass();
                        map2 = mo6Var111110;
                    }
                    if (i6 != 0) {
                        str4 = "";
                    }
                    if (i8 != 0) {
                        roktConfig3 = null;
                    } else {
                        roktConfig3 = roktConfig2;
                    }
                    if (i10 != 0) {
                        placementOptions2 = null;
                    } else {
                        placementOptions2 = placementOptions;
                    }
                    b = 21;
                    u04Var = x04.a;
                    if (i13 != 0) {
                        objA2 = bk.a(cVar2, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g(b);
                            cVar2.s0(objA2);
                        }
                        cVar2.x(false);
                        function2 = (Function1) objA2;
                    } else {
                        function2 = function1;
                    }
                    zmd zmdVar111110 = c14.a;
                    Object[] objArr111110 = new Object[0];
                    objA = bk.a(cVar2, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = new c4g((byte) 22);
                        cVar2.s0(objA);
                    }
                    cVar2.x(false);
                    twc twcVar111110 = (twc) d7b.l(objArr111110, (Function0) objA, cVar2, 48);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    if (objS == aVar) {
                        if (roktConfig3 != null) {
                            colorMode = roktConfig3.getColorMode();
                        } else {
                            colorMode = null;
                        }
                        if (colorMode != null) {
                            colorMode2 = roktConfig3.getColorMode();
                            if (colorMode2 == null) {
                                i15 = -1;
                            } else {
                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                            }
                            if (i15 != 1) {
                                colorMode3 = ColorMode.LIGHT;
                            } else if (i15 != 2) {
                                colorMode3 = ColorMode.SYSTEM;
                            } else {
                                colorMode3 = ColorMode.DARK;
                            }
                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            if (roktConfig3 != null) {
                                boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                boolValueOf = null;
                            }
                            if (boolValueOf != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                objS = null;
                            }
                        }
                        cVar2.s0(objS);
                    }
                    PartnerAppConfigMode partnerAppConfigMode111110 = (PartnerAppConfigMode) objS;
                    objB = co1.b(1849434622, cVar2, false);
                    if (objB == aVar) {
                        if (roktConfig3 != null) {
                            objB = null;
                        } else {
                            objB = null;
                        }
                        cVar2.s0(objB);
                    }
                    PartnerCacheConfig partnerCacheConfig111110 = (PartnerCacheConfig) objB;
                    cVar2.x(false);
                    String strRoktLayout$lambda$111113 = RoktLayout$lambda$4(twcVar111110);
                    int i11111111111111114 = i12 << 3;
                    int i11111111111111115 = ((i12 >> 6) & 14) | 12582912 | (i11111111111111114 & 112) | (i11111111111111114 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                    int i11111111111111116 = i12 << 6;
                    int i21111111118 = i11111111111111115 | (458752 & i11111111111111116) | (i11111111111111116 & 3670016) | ((i12 << 9) & 1879048192);
                    int i21111111119 = (i12 >> 21) & 14;
                    cVar = cVar2;
                    nlc nlcVar111114 = nlcVar3;
                    Map<String, String> map111113 = map2;
                    String str111115 = str4;
                    RoktScreenKt.RoktScreen(nlcVar111114, z2, str3, strRoktLayout$lambda$111113, null, map111113, str111115, partnerAppConfigMode111110, partnerCacheConfig111110, placementOptions2, function2, cVar, i21111111118, i21111111119, 16);
                    roktConfig4 = roktConfig3;
                    nlcVar4 = nlcVar111114;
                    map3 = map111113;
                    str5 = str111115;
                    placementOptions3 = placementOptions2;
                    function3 = function2;
                } else {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if (i4 != 0) {
                        mo6 mo6Var111111 = mo6.a;
                        mo6Var111111.getClass();
                        map2 = mo6Var111111;
                    }
                    if (i6 != 0) {
                        str4 = "";
                    }
                    if (i8 != 0) {
                        roktConfig3 = null;
                    } else {
                        roktConfig3 = roktConfig2;
                    }
                    if (i10 != 0) {
                        placementOptions2 = null;
                    } else {
                        placementOptions2 = placementOptions;
                    }
                    b = 21;
                    u04Var = x04.a;
                    if (i13 != 0) {
                        objA2 = bk.a(cVar2, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g(b);
                            cVar2.s0(objA2);
                        }
                        cVar2.x(false);
                        function2 = (Function1) objA2;
                    } else {
                        function2 = function1;
                    }
                    zmd zmdVar111111 = c14.a;
                    Object[] objArr111111 = new Object[0];
                    objA = bk.a(cVar2, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = new c4g((byte) 22);
                        cVar2.s0(objA);
                    }
                    cVar2.x(false);
                    twc twcVar111111 = (twc) d7b.l(objArr111111, (Function0) objA, cVar2, 48);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    if (objS == aVar) {
                        if (roktConfig3 != null) {
                            colorMode = roktConfig3.getColorMode();
                        } else {
                            colorMode = null;
                        }
                        if (colorMode != null) {
                            colorMode2 = roktConfig3.getColorMode();
                            if (colorMode2 == null) {
                                i15 = -1;
                            } else {
                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                            }
                            if (i15 != 1) {
                                colorMode3 = ColorMode.LIGHT;
                            } else if (i15 != 2) {
                                colorMode3 = ColorMode.SYSTEM;
                            } else {
                                colorMode3 = ColorMode.DARK;
                            }
                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            if (roktConfig3 != null) {
                                boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                boolValueOf = null;
                            }
                            if (boolValueOf != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                objS = null;
                            }
                        }
                        cVar2.s0(objS);
                    }
                    PartnerAppConfigMode partnerAppConfigMode111111 = (PartnerAppConfigMode) objS;
                    objB = co1.b(1849434622, cVar2, false);
                    if (objB == aVar) {
                        if (roktConfig3 != null) {
                            objB = null;
                        } else {
                            objB = null;
                        }
                        cVar2.s0(objB);
                    }
                    PartnerCacheConfig partnerCacheConfig111111 = (PartnerCacheConfig) objB;
                    cVar2.x(false);
                    String strRoktLayout$lambda$111114 = RoktLayout$lambda$4(twcVar111111);
                    int i11111111111111117 = i12 << 3;
                    int i11111111111111118 = ((i12 >> 6) & 14) | 12582912 | (i11111111111111117 & 112) | (i11111111111111117 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                    int i11111111111111119 = i12 << 6;
                    int i211111111110 = i11111111111111118 | (458752 & i11111111111111119) | (i11111111111111119 & 3670016) | ((i12 << 9) & 1879048192);
                    int i211111111111 = (i12 >> 21) & 14;
                    cVar = cVar2;
                    nlc nlcVar111115 = nlcVar3;
                    Map<String, String> map111114 = map2;
                    String str111116 = str4;
                    RoktScreenKt.RoktScreen(nlcVar111115, z2, str3, strRoktLayout$lambda$111114, null, map111114, str111116, partnerAppConfigMode111111, partnerCacheConfig111111, placementOptions2, function2, cVar, i211111111110, i211111111111, 16);
                    roktConfig4 = roktConfig3;
                    nlcVar4 = nlcVar111115;
                    map3 = map111114;
                    str5 = str111116;
                    placementOptions3 = placementOptions2;
                    function3 = function2;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
                }
            }
            i3 |= 196608;
            roktConfig2 = roktConfig;
            i10 = i2 & 64;
            if (i10 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (cVar2.e(placementOptions)) {
                    i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            }
            i12 = i3;
            i13 = i2 & 128;
            if (i13 != 0) {
                if ((i & 12582912) == 0) {
                    if (cVar2.e(function1)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i12 |= i14;
                }
                if ((i12 & 4793491) == 4793490) {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if (i4 != 0) {
                        mo6 mo6Var111112 = mo6.a;
                        mo6Var111112.getClass();
                        map2 = mo6Var111112;
                    }
                    if (i6 != 0) {
                        str4 = "";
                    }
                    if (i8 != 0) {
                        roktConfig3 = null;
                    } else {
                        roktConfig3 = roktConfig2;
                    }
                    if (i10 != 0) {
                        placementOptions2 = null;
                    } else {
                        placementOptions2 = placementOptions;
                    }
                    b = 21;
                    u04Var = x04.a;
                    if (i13 != 0) {
                        objA2 = bk.a(cVar2, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g(b);
                            cVar2.s0(objA2);
                        }
                        cVar2.x(false);
                        function2 = (Function1) objA2;
                    } else {
                        function2 = function1;
                    }
                    zmd zmdVar111112 = c14.a;
                    Object[] objArr111112 = new Object[0];
                    objA = bk.a(cVar2, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = new c4g((byte) 22);
                        cVar2.s0(objA);
                    }
                    cVar2.x(false);
                    twc twcVar111112 = (twc) d7b.l(objArr111112, (Function0) objA, cVar2, 48);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    if (objS == aVar) {
                        if (roktConfig3 != null) {
                            colorMode = roktConfig3.getColorMode();
                        } else {
                            colorMode = null;
                        }
                        if (colorMode != null) {
                            colorMode2 = roktConfig3.getColorMode();
                            if (colorMode2 == null) {
                                i15 = -1;
                            } else {
                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                            }
                            if (i15 != 1) {
                                colorMode3 = ColorMode.LIGHT;
                            } else if (i15 != 2) {
                                colorMode3 = ColorMode.SYSTEM;
                            } else {
                                colorMode3 = ColorMode.DARK;
                            }
                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            if (roktConfig3 != null) {
                                boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                boolValueOf = null;
                            }
                            if (boolValueOf != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                objS = null;
                            }
                        }
                        cVar2.s0(objS);
                    }
                    PartnerAppConfigMode partnerAppConfigMode111112 = (PartnerAppConfigMode) objS;
                    objB = co1.b(1849434622, cVar2, false);
                    if (objB == aVar) {
                        if (roktConfig3 != null) {
                            objB = null;
                        } else {
                            objB = null;
                        }
                        cVar2.s0(objB);
                    }
                    PartnerCacheConfig partnerCacheConfig111112 = (PartnerCacheConfig) objB;
                    cVar2.x(false);
                    String strRoktLayout$lambda$111115 = RoktLayout$lambda$4(twcVar111112);
                    int i111111111111111110 = i12 << 3;
                    int i111111111111111111 = ((i12 >> 6) & 14) | 12582912 | (i111111111111111110 & 112) | (i111111111111111110 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                    int i111111111111111112 = i12 << 6;
                    int i211111111112 = i111111111111111111 | (458752 & i111111111111111112) | (i111111111111111112 & 3670016) | ((i12 << 9) & 1879048192);
                    int i211111111113 = (i12 >> 21) & 14;
                    cVar = cVar2;
                    nlc nlcVar111116 = nlcVar3;
                    Map<String, String> map111115 = map2;
                    String str111117 = str4;
                    RoktScreenKt.RoktScreen(nlcVar111116, z2, str3, strRoktLayout$lambda$111115, null, map111115, str111117, partnerAppConfigMode111112, partnerCacheConfig111112, placementOptions2, function2, cVar, i211111111112, i211111111113, 16);
                    roktConfig4 = roktConfig3;
                    nlcVar4 = nlcVar111116;
                    map3 = map111115;
                    str5 = str111117;
                    placementOptions3 = placementOptions2;
                    function3 = function2;
                } else {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if (i4 != 0) {
                        mo6 mo6Var111113 = mo6.a;
                        mo6Var111113.getClass();
                        map2 = mo6Var111113;
                    }
                    if (i6 != 0) {
                        str4 = "";
                    }
                    if (i8 != 0) {
                        roktConfig3 = null;
                    } else {
                        roktConfig3 = roktConfig2;
                    }
                    if (i10 != 0) {
                        placementOptions2 = null;
                    } else {
                        placementOptions2 = placementOptions;
                    }
                    b = 21;
                    u04Var = x04.a;
                    if (i13 != 0) {
                        objA2 = bk.a(cVar2, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g(b);
                            cVar2.s0(objA2);
                        }
                        cVar2.x(false);
                        function2 = (Function1) objA2;
                    } else {
                        function2 = function1;
                    }
                    zmd zmdVar111113 = c14.a;
                    Object[] objArr111113 = new Object[0];
                    objA = bk.a(cVar2, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = new c4g((byte) 22);
                        cVar2.s0(objA);
                    }
                    cVar2.x(false);
                    twc twcVar111113 = (twc) d7b.l(objArr111113, (Function0) objA, cVar2, 48);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    if (objS == aVar) {
                        if (roktConfig3 != null) {
                            colorMode = roktConfig3.getColorMode();
                        } else {
                            colorMode = null;
                        }
                        if (colorMode != null) {
                            colorMode2 = roktConfig3.getColorMode();
                            if (colorMode2 == null) {
                                i15 = -1;
                            } else {
                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                            }
                            if (i15 != 1) {
                                colorMode3 = ColorMode.LIGHT;
                            } else if (i15 != 2) {
                                colorMode3 = ColorMode.SYSTEM;
                            } else {
                                colorMode3 = ColorMode.DARK;
                            }
                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            if (roktConfig3 != null) {
                                boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                boolValueOf = null;
                            }
                            if (boolValueOf != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                objS = null;
                            }
                        }
                        cVar2.s0(objS);
                    }
                    PartnerAppConfigMode partnerAppConfigMode111113 = (PartnerAppConfigMode) objS;
                    objB = co1.b(1849434622, cVar2, false);
                    if (objB == aVar) {
                        if (roktConfig3 != null) {
                            objB = null;
                        } else {
                            objB = null;
                        }
                        cVar2.s0(objB);
                    }
                    PartnerCacheConfig partnerCacheConfig111113 = (PartnerCacheConfig) objB;
                    cVar2.x(false);
                    String strRoktLayout$lambda$111116 = RoktLayout$lambda$4(twcVar111113);
                    int i111111111111111113 = i12 << 3;
                    int i111111111111111114 = ((i12 >> 6) & 14) | 12582912 | (i111111111111111113 & 112) | (i111111111111111113 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                    int i111111111111111115 = i12 << 6;
                    int i211111111114 = i111111111111111114 | (458752 & i111111111111111115) | (i111111111111111115 & 3670016) | ((i12 << 9) & 1879048192);
                    int i211111111115 = (i12 >> 21) & 14;
                    cVar = cVar2;
                    nlc nlcVar111117 = nlcVar3;
                    Map<String, String> map111116 = map2;
                    String str111118 = str4;
                    RoktScreenKt.RoktScreen(nlcVar111117, z2, str3, strRoktLayout$lambda$111116, null, map111116, str111118, partnerAppConfigMode111113, partnerCacheConfig111113, placementOptions2, function2, cVar, i211111111114, i211111111115, 16);
                    roktConfig4 = roktConfig3;
                    nlcVar4 = nlcVar111117;
                    map3 = map111116;
                    str5 = str111118;
                    placementOptions3 = placementOptions2;
                    function3 = function2;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
                }
            }
            i12 |= 12582912;
            if ((i12 & 4793491) == 4793490) {
                if (i16 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if (i4 != 0) {
                    mo6 mo6Var111114 = mo6.a;
                    mo6Var111114.getClass();
                    map2 = mo6Var111114;
                }
                if (i6 != 0) {
                    str4 = "";
                }
                if (i8 != 0) {
                    roktConfig3 = null;
                } else {
                    roktConfig3 = roktConfig2;
                }
                if (i10 != 0) {
                    placementOptions2 = null;
                } else {
                    placementOptions2 = placementOptions;
                }
                b = 21;
                u04Var = x04.a;
                if (i13 != 0) {
                    objA2 = bk.a(cVar2, 1849434622, u04Var);
                    if (objA2 == u04.b) {
                        objA2 = new s4g(b);
                        cVar2.s0(objA2);
                    }
                    cVar2.x(false);
                    function2 = (Function1) objA2;
                } else {
                    function2 = function1;
                }
                zmd zmdVar111114 = c14.a;
                Object[] objArr111114 = new Object[0];
                objA = bk.a(cVar2, 1849434622, u04Var);
                aVar = u04.b;
                if (objA == aVar) {
                    objA = new c4g((byte) 22);
                    cVar2.s0(objA);
                }
                cVar2.x(false);
                twc twcVar111114 = (twc) d7b.l(objArr111114, (Function0) objA, cVar2, 48);
                cVar2.h0(1849434622);
                objS = cVar2.S();
                if (objS == aVar) {
                    if (roktConfig3 != null) {
                        colorMode = roktConfig3.getColorMode();
                    } else {
                        colorMode = null;
                    }
                    if (colorMode != null) {
                        colorMode2 = roktConfig3.getColorMode();
                        if (colorMode2 == null) {
                            i15 = -1;
                        } else {
                            i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                        }
                        if (i15 != 1) {
                            colorMode3 = ColorMode.LIGHT;
                        } else if (i15 != 2) {
                            colorMode3 = ColorMode.SYSTEM;
                        } else {
                            colorMode3 = ColorMode.DARK;
                        }
                        objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                    } else {
                        if (roktConfig3 != null) {
                            boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            boolValueOf = null;
                        }
                        if (boolValueOf != null) {
                            colorMode2 = roktConfig3.getColorMode();
                            if (colorMode2 == null) {
                                i15 = -1;
                            } else {
                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                            }
                            if (i15 != 1) {
                                colorMode3 = ColorMode.LIGHT;
                            } else if (i15 != 2) {
                                colorMode3 = ColorMode.SYSTEM;
                            } else {
                                colorMode3 = ColorMode.DARK;
                            }
                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            objS = null;
                        }
                    }
                    cVar2.s0(objS);
                }
                PartnerAppConfigMode partnerAppConfigMode111114 = (PartnerAppConfigMode) objS;
                objB = co1.b(1849434622, cVar2, false);
                if (objB == aVar) {
                    if (roktConfig3 != null) {
                        objB = null;
                    } else {
                        objB = null;
                    }
                    cVar2.s0(objB);
                }
                PartnerCacheConfig partnerCacheConfig111114 = (PartnerCacheConfig) objB;
                cVar2.x(false);
                String strRoktLayout$lambda$111117 = RoktLayout$lambda$4(twcVar111114);
                int i111111111111111116 = i12 << 3;
                int i111111111111111117 = ((i12 >> 6) & 14) | 12582912 | (i111111111111111116 & 112) | (i111111111111111116 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                int i111111111111111118 = i12 << 6;
                int i211111111116 = i111111111111111117 | (458752 & i111111111111111118) | (i111111111111111118 & 3670016) | ((i12 << 9) & 1879048192);
                int i211111111117 = (i12 >> 21) & 14;
                cVar = cVar2;
                nlc nlcVar111118 = nlcVar3;
                Map<String, String> map111117 = map2;
                String str111119 = str4;
                RoktScreenKt.RoktScreen(nlcVar111118, z2, str3, strRoktLayout$lambda$111117, null, map111117, str111119, partnerAppConfigMode111114, partnerCacheConfig111114, placementOptions2, function2, cVar, i211111111116, i211111111117, 16);
                roktConfig4 = roktConfig3;
                nlcVar4 = nlcVar111118;
                map3 = map111117;
                str5 = str111119;
                placementOptions3 = placementOptions2;
                function3 = function2;
            } else {
                if (i16 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if (i4 != 0) {
                    mo6 mo6Var111115 = mo6.a;
                    mo6Var111115.getClass();
                    map2 = mo6Var111115;
                }
                if (i6 != 0) {
                    str4 = "";
                }
                if (i8 != 0) {
                    roktConfig3 = null;
                } else {
                    roktConfig3 = roktConfig2;
                }
                if (i10 != 0) {
                    placementOptions2 = null;
                } else {
                    placementOptions2 = placementOptions;
                }
                b = 21;
                u04Var = x04.a;
                if (i13 != 0) {
                    objA2 = bk.a(cVar2, 1849434622, u04Var);
                    if (objA2 == u04.b) {
                        objA2 = new s4g(b);
                        cVar2.s0(objA2);
                    }
                    cVar2.x(false);
                    function2 = (Function1) objA2;
                } else {
                    function2 = function1;
                }
                zmd zmdVar111115 = c14.a;
                Object[] objArr111115 = new Object[0];
                objA = bk.a(cVar2, 1849434622, u04Var);
                aVar = u04.b;
                if (objA == aVar) {
                    objA = new c4g((byte) 22);
                    cVar2.s0(objA);
                }
                cVar2.x(false);
                twc twcVar111115 = (twc) d7b.l(objArr111115, (Function0) objA, cVar2, 48);
                cVar2.h0(1849434622);
                objS = cVar2.S();
                if (objS == aVar) {
                    if (roktConfig3 != null) {
                        colorMode = roktConfig3.getColorMode();
                    } else {
                        colorMode = null;
                    }
                    if (colorMode != null) {
                        colorMode2 = roktConfig3.getColorMode();
                        if (colorMode2 == null) {
                            i15 = -1;
                        } else {
                            i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                        }
                        if (i15 != 1) {
                            colorMode3 = ColorMode.LIGHT;
                        } else if (i15 != 2) {
                            colorMode3 = ColorMode.SYSTEM;
                        } else {
                            colorMode3 = ColorMode.DARK;
                        }
                        objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                    } else {
                        if (roktConfig3 != null) {
                            boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            boolValueOf = null;
                        }
                        if (boolValueOf != null) {
                            colorMode2 = roktConfig3.getColorMode();
                            if (colorMode2 == null) {
                                i15 = -1;
                            } else {
                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                            }
                            if (i15 != 1) {
                                colorMode3 = ColorMode.LIGHT;
                            } else if (i15 != 2) {
                                colorMode3 = ColorMode.SYSTEM;
                            } else {
                                colorMode3 = ColorMode.DARK;
                            }
                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            objS = null;
                        }
                    }
                    cVar2.s0(objS);
                }
                PartnerAppConfigMode partnerAppConfigMode111115 = (PartnerAppConfigMode) objS;
                objB = co1.b(1849434622, cVar2, false);
                if (objB == aVar) {
                    if (roktConfig3 != null) {
                        objB = null;
                    } else {
                        objB = null;
                    }
                    cVar2.s0(objB);
                }
                PartnerCacheConfig partnerCacheConfig111115 = (PartnerCacheConfig) objB;
                cVar2.x(false);
                String strRoktLayout$lambda$111118 = RoktLayout$lambda$4(twcVar111115);
                int i111111111111111119 = i12 << 3;
                int i1111111111111111110 = ((i12 >> 6) & 14) | 12582912 | (i111111111111111119 & 112) | (i111111111111111119 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                int i1111111111111111111 = i12 << 6;
                int i211111111118 = i1111111111111111110 | (458752 & i1111111111111111111) | (i1111111111111111111 & 3670016) | ((i12 << 9) & 1879048192);
                int i211111111119 = (i12 >> 21) & 14;
                cVar = cVar2;
                nlc nlcVar111119 = nlcVar3;
                Map<String, String> map111118 = map2;
                String str1111110 = str4;
                RoktScreenKt.RoktScreen(nlcVar111119, z2, str3, strRoktLayout$lambda$111118, null, map111118, str1111110, partnerAppConfigMode111115, partnerCacheConfig111115, placementOptions2, function2, cVar, i211111111118, i211111111119, 16);
                roktConfig4 = roktConfig3;
                nlcVar4 = nlcVar111119;
                map3 = map111118;
                str5 = str1111110;
                placementOptions3 = placementOptions2;
                function3 = function2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
            }
        }
        i3 |= 24576;
        str4 = str2;
        i8 = i2 & 32;
        if (i8 != 0) {
            if ((196608 & i) == 0) {
                roktConfig2 = roktConfig;
                if (cVar2.e(roktConfig2)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i3 |= i9;
            }
            i10 = i2 & 64;
            if (i10 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (cVar2.e(placementOptions)) {
                    i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            }
            i12 = i3;
            i13 = i2 & 128;
            if (i13 != 0) {
                if ((i & 12582912) == 0) {
                    if (cVar2.e(function1)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i12 |= i14;
                }
                if ((i12 & 4793491) == 4793490) {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if (i4 != 0) {
                        mo6 mo6Var111116 = mo6.a;
                        mo6Var111116.getClass();
                        map2 = mo6Var111116;
                    }
                    if (i6 != 0) {
                        str4 = "";
                    }
                    if (i8 != 0) {
                        roktConfig3 = null;
                    } else {
                        roktConfig3 = roktConfig2;
                    }
                    if (i10 != 0) {
                        placementOptions2 = null;
                    } else {
                        placementOptions2 = placementOptions;
                    }
                    b = 21;
                    u04Var = x04.a;
                    if (i13 != 0) {
                        objA2 = bk.a(cVar2, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g(b);
                            cVar2.s0(objA2);
                        }
                        cVar2.x(false);
                        function2 = (Function1) objA2;
                    } else {
                        function2 = function1;
                    }
                    zmd zmdVar111116 = c14.a;
                    Object[] objArr111116 = new Object[0];
                    objA = bk.a(cVar2, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = new c4g((byte) 22);
                        cVar2.s0(objA);
                    }
                    cVar2.x(false);
                    twc twcVar111116 = (twc) d7b.l(objArr111116, (Function0) objA, cVar2, 48);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    if (objS == aVar) {
                        if (roktConfig3 != null) {
                            colorMode = roktConfig3.getColorMode();
                        } else {
                            colorMode = null;
                        }
                        if (colorMode != null) {
                            colorMode2 = roktConfig3.getColorMode();
                            if (colorMode2 == null) {
                                i15 = -1;
                            } else {
                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                            }
                            if (i15 != 1) {
                                colorMode3 = ColorMode.LIGHT;
                            } else if (i15 != 2) {
                                colorMode3 = ColorMode.SYSTEM;
                            } else {
                                colorMode3 = ColorMode.DARK;
                            }
                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            if (roktConfig3 != null) {
                                boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                boolValueOf = null;
                            }
                            if (boolValueOf != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                objS = null;
                            }
                        }
                        cVar2.s0(objS);
                    }
                    PartnerAppConfigMode partnerAppConfigMode111116 = (PartnerAppConfigMode) objS;
                    objB = co1.b(1849434622, cVar2, false);
                    if (objB == aVar) {
                        if (roktConfig3 != null) {
                            objB = null;
                        } else {
                            objB = null;
                        }
                        cVar2.s0(objB);
                    }
                    PartnerCacheConfig partnerCacheConfig111116 = (PartnerCacheConfig) objB;
                    cVar2.x(false);
                    String strRoktLayout$lambda$111119 = RoktLayout$lambda$4(twcVar111116);
                    int i1111111111111111112 = i12 << 3;
                    int i1111111111111111113 = ((i12 >> 6) & 14) | 12582912 | (i1111111111111111112 & 112) | (i1111111111111111112 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                    int i1111111111111111114 = i12 << 6;
                    int i2111111111110 = i1111111111111111113 | (458752 & i1111111111111111114) | (i1111111111111111114 & 3670016) | ((i12 << 9) & 1879048192);
                    int i2111111111111 = (i12 >> 21) & 14;
                    cVar = cVar2;
                    nlc nlcVar1111110 = nlcVar3;
                    Map<String, String> map111119 = map2;
                    String str1111111 = str4;
                    RoktScreenKt.RoktScreen(nlcVar1111110, z2, str3, strRoktLayout$lambda$111119, null, map111119, str1111111, partnerAppConfigMode111116, partnerCacheConfig111116, placementOptions2, function2, cVar, i2111111111110, i2111111111111, 16);
                    roktConfig4 = roktConfig3;
                    nlcVar4 = nlcVar1111110;
                    map3 = map111119;
                    str5 = str1111111;
                    placementOptions3 = placementOptions2;
                    function3 = function2;
                } else {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if (i4 != 0) {
                        mo6 mo6Var111117 = mo6.a;
                        mo6Var111117.getClass();
                        map2 = mo6Var111117;
                    }
                    if (i6 != 0) {
                        str4 = "";
                    }
                    if (i8 != 0) {
                        roktConfig3 = null;
                    } else {
                        roktConfig3 = roktConfig2;
                    }
                    if (i10 != 0) {
                        placementOptions2 = null;
                    } else {
                        placementOptions2 = placementOptions;
                    }
                    b = 21;
                    u04Var = x04.a;
                    if (i13 != 0) {
                        objA2 = bk.a(cVar2, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g(b);
                            cVar2.s0(objA2);
                        }
                        cVar2.x(false);
                        function2 = (Function1) objA2;
                    } else {
                        function2 = function1;
                    }
                    zmd zmdVar111117 = c14.a;
                    Object[] objArr111117 = new Object[0];
                    objA = bk.a(cVar2, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = new c4g((byte) 22);
                        cVar2.s0(objA);
                    }
                    cVar2.x(false);
                    twc twcVar111117 = (twc) d7b.l(objArr111117, (Function0) objA, cVar2, 48);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    if (objS == aVar) {
                        if (roktConfig3 != null) {
                            colorMode = roktConfig3.getColorMode();
                        } else {
                            colorMode = null;
                        }
                        if (colorMode != null) {
                            colorMode2 = roktConfig3.getColorMode();
                            if (colorMode2 == null) {
                                i15 = -1;
                            } else {
                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                            }
                            if (i15 != 1) {
                                colorMode3 = ColorMode.LIGHT;
                            } else if (i15 != 2) {
                                colorMode3 = ColorMode.SYSTEM;
                            } else {
                                colorMode3 = ColorMode.DARK;
                            }
                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            if (roktConfig3 != null) {
                                boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                boolValueOf = null;
                            }
                            if (boolValueOf != null) {
                                colorMode2 = roktConfig3.getColorMode();
                                if (colorMode2 == null) {
                                    i15 = -1;
                                } else {
                                    i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                                }
                                if (i15 != 1) {
                                    colorMode3 = ColorMode.LIGHT;
                                } else if (i15 != 2) {
                                    colorMode3 = ColorMode.SYSTEM;
                                } else {
                                    colorMode3 = ColorMode.DARK;
                                }
                                objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                            } else {
                                objS = null;
                            }
                        }
                        cVar2.s0(objS);
                    }
                    PartnerAppConfigMode partnerAppConfigMode111117 = (PartnerAppConfigMode) objS;
                    objB = co1.b(1849434622, cVar2, false);
                    if (objB == aVar) {
                        if (roktConfig3 != null) {
                            objB = null;
                        } else {
                            objB = null;
                        }
                        cVar2.s0(objB);
                    }
                    PartnerCacheConfig partnerCacheConfig111117 = (PartnerCacheConfig) objB;
                    cVar2.x(false);
                    String strRoktLayout$lambda$1111110 = RoktLayout$lambda$4(twcVar111117);
                    int i1111111111111111115 = i12 << 3;
                    int i1111111111111111116 = ((i12 >> 6) & 14) | 12582912 | (i1111111111111111115 & 112) | (i1111111111111111115 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                    int i1111111111111111117 = i12 << 6;
                    int i2111111111112 = i1111111111111111116 | (458752 & i1111111111111111117) | (i1111111111111111117 & 3670016) | ((i12 << 9) & 1879048192);
                    int i2111111111113 = (i12 >> 21) & 14;
                    cVar = cVar2;
                    nlc nlcVar1111111 = nlcVar3;
                    Map<String, String> map1111110 = map2;
                    String str1111112 = str4;
                    RoktScreenKt.RoktScreen(nlcVar1111111, z2, str3, strRoktLayout$lambda$1111110, null, map1111110, str1111112, partnerAppConfigMode111117, partnerCacheConfig111117, placementOptions2, function2, cVar, i2111111111112, i2111111111113, 16);
                    roktConfig4 = roktConfig3;
                    nlcVar4 = nlcVar1111111;
                    map3 = map1111110;
                    str5 = str1111112;
                    placementOptions3 = placementOptions2;
                    function3 = function2;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
                }
            }
            i12 |= 12582912;
            if ((i12 & 4793491) == 4793490) {
                if (i16 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if (i4 != 0) {
                    mo6 mo6Var111118 = mo6.a;
                    mo6Var111118.getClass();
                    map2 = mo6Var111118;
                }
                if (i6 != 0) {
                    str4 = "";
                }
                if (i8 != 0) {
                    roktConfig3 = null;
                } else {
                    roktConfig3 = roktConfig2;
                }
                if (i10 != 0) {
                    placementOptions2 = null;
                } else {
                    placementOptions2 = placementOptions;
                }
                b = 21;
                u04Var = x04.a;
                if (i13 != 0) {
                    objA2 = bk.a(cVar2, 1849434622, u04Var);
                    if (objA2 == u04.b) {
                        objA2 = new s4g(b);
                        cVar2.s0(objA2);
                    }
                    cVar2.x(false);
                    function2 = (Function1) objA2;
                } else {
                    function2 = function1;
                }
                zmd zmdVar111118 = c14.a;
                Object[] objArr111118 = new Object[0];
                objA = bk.a(cVar2, 1849434622, u04Var);
                aVar = u04.b;
                if (objA == aVar) {
                    objA = new c4g((byte) 22);
                    cVar2.s0(objA);
                }
                cVar2.x(false);
                twc twcVar111118 = (twc) d7b.l(objArr111118, (Function0) objA, cVar2, 48);
                cVar2.h0(1849434622);
                objS = cVar2.S();
                if (objS == aVar) {
                    if (roktConfig3 != null) {
                        colorMode = roktConfig3.getColorMode();
                    } else {
                        colorMode = null;
                    }
                    if (colorMode != null) {
                        colorMode2 = roktConfig3.getColorMode();
                        if (colorMode2 == null) {
                            i15 = -1;
                        } else {
                            i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                        }
                        if (i15 != 1) {
                            colorMode3 = ColorMode.LIGHT;
                        } else if (i15 != 2) {
                            colorMode3 = ColorMode.SYSTEM;
                        } else {
                            colorMode3 = ColorMode.DARK;
                        }
                        objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                    } else {
                        if (roktConfig3 != null) {
                            boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            boolValueOf = null;
                        }
                        if (boolValueOf != null) {
                            colorMode2 = roktConfig3.getColorMode();
                            if (colorMode2 == null) {
                                i15 = -1;
                            } else {
                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                            }
                            if (i15 != 1) {
                                colorMode3 = ColorMode.LIGHT;
                            } else if (i15 != 2) {
                                colorMode3 = ColorMode.SYSTEM;
                            } else {
                                colorMode3 = ColorMode.DARK;
                            }
                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            objS = null;
                        }
                    }
                    cVar2.s0(objS);
                }
                PartnerAppConfigMode partnerAppConfigMode111118 = (PartnerAppConfigMode) objS;
                objB = co1.b(1849434622, cVar2, false);
                if (objB == aVar) {
                    if (roktConfig3 != null) {
                        objB = null;
                    } else {
                        objB = null;
                    }
                    cVar2.s0(objB);
                }
                PartnerCacheConfig partnerCacheConfig111118 = (PartnerCacheConfig) objB;
                cVar2.x(false);
                String strRoktLayout$lambda$1111111 = RoktLayout$lambda$4(twcVar111118);
                int i1111111111111111118 = i12 << 3;
                int i1111111111111111119 = ((i12 >> 6) & 14) | 12582912 | (i1111111111111111118 & 112) | (i1111111111111111118 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                int i11111111111111111110 = i12 << 6;
                int i2111111111114 = i1111111111111111119 | (458752 & i11111111111111111110) | (i11111111111111111110 & 3670016) | ((i12 << 9) & 1879048192);
                int i2111111111115 = (i12 >> 21) & 14;
                cVar = cVar2;
                nlc nlcVar1111112 = nlcVar3;
                Map<String, String> map1111111 = map2;
                String str1111113 = str4;
                RoktScreenKt.RoktScreen(nlcVar1111112, z2, str3, strRoktLayout$lambda$1111111, null, map1111111, str1111113, partnerAppConfigMode111118, partnerCacheConfig111118, placementOptions2, function2, cVar, i2111111111114, i2111111111115, 16);
                roktConfig4 = roktConfig3;
                nlcVar4 = nlcVar1111112;
                map3 = map1111111;
                str5 = str1111113;
                placementOptions3 = placementOptions2;
                function3 = function2;
            } else {
                if (i16 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if (i4 != 0) {
                    mo6 mo6Var111119 = mo6.a;
                    mo6Var111119.getClass();
                    map2 = mo6Var111119;
                }
                if (i6 != 0) {
                    str4 = "";
                }
                if (i8 != 0) {
                    roktConfig3 = null;
                } else {
                    roktConfig3 = roktConfig2;
                }
                if (i10 != 0) {
                    placementOptions2 = null;
                } else {
                    placementOptions2 = placementOptions;
                }
                b = 21;
                u04Var = x04.a;
                if (i13 != 0) {
                    objA2 = bk.a(cVar2, 1849434622, u04Var);
                    if (objA2 == u04.b) {
                        objA2 = new s4g(b);
                        cVar2.s0(objA2);
                    }
                    cVar2.x(false);
                    function2 = (Function1) objA2;
                } else {
                    function2 = function1;
                }
                zmd zmdVar111119 = c14.a;
                Object[] objArr111119 = new Object[0];
                objA = bk.a(cVar2, 1849434622, u04Var);
                aVar = u04.b;
                if (objA == aVar) {
                    objA = new c4g((byte) 22);
                    cVar2.s0(objA);
                }
                cVar2.x(false);
                twc twcVar111119 = (twc) d7b.l(objArr111119, (Function0) objA, cVar2, 48);
                cVar2.h0(1849434622);
                objS = cVar2.S();
                if (objS == aVar) {
                    if (roktConfig3 != null) {
                        colorMode = roktConfig3.getColorMode();
                    } else {
                        colorMode = null;
                    }
                    if (colorMode != null) {
                        colorMode2 = roktConfig3.getColorMode();
                        if (colorMode2 == null) {
                            i15 = -1;
                        } else {
                            i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                        }
                        if (i15 != 1) {
                            colorMode3 = ColorMode.LIGHT;
                        } else if (i15 != 2) {
                            colorMode3 = ColorMode.SYSTEM;
                        } else {
                            colorMode3 = ColorMode.DARK;
                        }
                        objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                    } else {
                        if (roktConfig3 != null) {
                            boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            boolValueOf = null;
                        }
                        if (boolValueOf != null) {
                            colorMode2 = roktConfig3.getColorMode();
                            if (colorMode2 == null) {
                                i15 = -1;
                            } else {
                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                            }
                            if (i15 != 1) {
                                colorMode3 = ColorMode.LIGHT;
                            } else if (i15 != 2) {
                                colorMode3 = ColorMode.SYSTEM;
                            } else {
                                colorMode3 = ColorMode.DARK;
                            }
                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            objS = null;
                        }
                    }
                    cVar2.s0(objS);
                }
                PartnerAppConfigMode partnerAppConfigMode111119 = (PartnerAppConfigMode) objS;
                objB = co1.b(1849434622, cVar2, false);
                if (objB == aVar) {
                    if (roktConfig3 != null) {
                        objB = null;
                    } else {
                        objB = null;
                    }
                    cVar2.s0(objB);
                }
                PartnerCacheConfig partnerCacheConfig111119 = (PartnerCacheConfig) objB;
                cVar2.x(false);
                String strRoktLayout$lambda$1111112 = RoktLayout$lambda$4(twcVar111119);
                int i11111111111111111111 = i12 << 3;
                int i11111111111111111112 = ((i12 >> 6) & 14) | 12582912 | (i11111111111111111111 & 112) | (i11111111111111111111 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                int i11111111111111111113 = i12 << 6;
                int i2111111111116 = i11111111111111111112 | (458752 & i11111111111111111113) | (i11111111111111111113 & 3670016) | ((i12 << 9) & 1879048192);
                int i2111111111117 = (i12 >> 21) & 14;
                cVar = cVar2;
                nlc nlcVar1111113 = nlcVar3;
                Map<String, String> map1111112 = map2;
                String str1111114 = str4;
                RoktScreenKt.RoktScreen(nlcVar1111113, z2, str3, strRoktLayout$lambda$1111112, null, map1111112, str1111114, partnerAppConfigMode111119, partnerCacheConfig111119, placementOptions2, function2, cVar, i2111111111116, i2111111111117, 16);
                roktConfig4 = roktConfig3;
                nlcVar4 = nlcVar1111113;
                map3 = map1111112;
                str5 = str1111114;
                placementOptions3 = placementOptions2;
                function3 = function2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
            }
        }
        i3 |= 196608;
        roktConfig2 = roktConfig;
        i10 = i2 & 64;
        if (i10 != 0) {
            i3 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (cVar2.e(placementOptions)) {
                i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            } else {
                i11 = 524288;
            }
            i3 |= i11;
        }
        i12 = i3;
        i13 = i2 & 128;
        if (i13 != 0) {
            if ((i & 12582912) == 0) {
                if (cVar2.e(function1)) {
                    i14 = 8388608;
                } else {
                    i14 = 4194304;
                }
                i12 |= i14;
            }
            if ((i12 & 4793491) == 4793490) {
                if (i16 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if (i4 != 0) {
                    mo6 mo6Var1111110 = mo6.a;
                    mo6Var1111110.getClass();
                    map2 = mo6Var1111110;
                }
                if (i6 != 0) {
                    str4 = "";
                }
                if (i8 != 0) {
                    roktConfig3 = null;
                } else {
                    roktConfig3 = roktConfig2;
                }
                if (i10 != 0) {
                    placementOptions2 = null;
                } else {
                    placementOptions2 = placementOptions;
                }
                b = 21;
                u04Var = x04.a;
                if (i13 != 0) {
                    objA2 = bk.a(cVar2, 1849434622, u04Var);
                    if (objA2 == u04.b) {
                        objA2 = new s4g(b);
                        cVar2.s0(objA2);
                    }
                    cVar2.x(false);
                    function2 = (Function1) objA2;
                } else {
                    function2 = function1;
                }
                zmd zmdVar1111110 = c14.a;
                Object[] objArr1111110 = new Object[0];
                objA = bk.a(cVar2, 1849434622, u04Var);
                aVar = u04.b;
                if (objA == aVar) {
                    objA = new c4g((byte) 22);
                    cVar2.s0(objA);
                }
                cVar2.x(false);
                twc twcVar1111110 = (twc) d7b.l(objArr1111110, (Function0) objA, cVar2, 48);
                cVar2.h0(1849434622);
                objS = cVar2.S();
                if (objS == aVar) {
                    if (roktConfig3 != null) {
                        colorMode = roktConfig3.getColorMode();
                    } else {
                        colorMode = null;
                    }
                    if (colorMode != null) {
                        colorMode2 = roktConfig3.getColorMode();
                        if (colorMode2 == null) {
                            i15 = -1;
                        } else {
                            i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                        }
                        if (i15 != 1) {
                            colorMode3 = ColorMode.LIGHT;
                        } else if (i15 != 2) {
                            colorMode3 = ColorMode.SYSTEM;
                        } else {
                            colorMode3 = ColorMode.DARK;
                        }
                        objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                    } else {
                        if (roktConfig3 != null) {
                            boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            boolValueOf = null;
                        }
                        if (boolValueOf != null) {
                            colorMode2 = roktConfig3.getColorMode();
                            if (colorMode2 == null) {
                                i15 = -1;
                            } else {
                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                            }
                            if (i15 != 1) {
                                colorMode3 = ColorMode.LIGHT;
                            } else if (i15 != 2) {
                                colorMode3 = ColorMode.SYSTEM;
                            } else {
                                colorMode3 = ColorMode.DARK;
                            }
                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            objS = null;
                        }
                    }
                    cVar2.s0(objS);
                }
                PartnerAppConfigMode partnerAppConfigMode1111110 = (PartnerAppConfigMode) objS;
                objB = co1.b(1849434622, cVar2, false);
                if (objB == aVar) {
                    if (roktConfig3 != null) {
                        objB = null;
                    } else {
                        objB = null;
                    }
                    cVar2.s0(objB);
                }
                PartnerCacheConfig partnerCacheConfig1111110 = (PartnerCacheConfig) objB;
                cVar2.x(false);
                String strRoktLayout$lambda$1111113 = RoktLayout$lambda$4(twcVar1111110);
                int i11111111111111111114 = i12 << 3;
                int i11111111111111111115 = ((i12 >> 6) & 14) | 12582912 | (i11111111111111111114 & 112) | (i11111111111111111114 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                int i11111111111111111116 = i12 << 6;
                int i2111111111118 = i11111111111111111115 | (458752 & i11111111111111111116) | (i11111111111111111116 & 3670016) | ((i12 << 9) & 1879048192);
                int i2111111111119 = (i12 >> 21) & 14;
                cVar = cVar2;
                nlc nlcVar1111114 = nlcVar3;
                Map<String, String> map1111113 = map2;
                String str1111115 = str4;
                RoktScreenKt.RoktScreen(nlcVar1111114, z2, str3, strRoktLayout$lambda$1111113, null, map1111113, str1111115, partnerAppConfigMode1111110, partnerCacheConfig1111110, placementOptions2, function2, cVar, i2111111111118, i2111111111119, 16);
                roktConfig4 = roktConfig3;
                nlcVar4 = nlcVar1111114;
                map3 = map1111113;
                str5 = str1111115;
                placementOptions3 = placementOptions2;
                function3 = function2;
            } else {
                if (i16 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if (i4 != 0) {
                    mo6 mo6Var1111111 = mo6.a;
                    mo6Var1111111.getClass();
                    map2 = mo6Var1111111;
                }
                if (i6 != 0) {
                    str4 = "";
                }
                if (i8 != 0) {
                    roktConfig3 = null;
                } else {
                    roktConfig3 = roktConfig2;
                }
                if (i10 != 0) {
                    placementOptions2 = null;
                } else {
                    placementOptions2 = placementOptions;
                }
                b = 21;
                u04Var = x04.a;
                if (i13 != 0) {
                    objA2 = bk.a(cVar2, 1849434622, u04Var);
                    if (objA2 == u04.b) {
                        objA2 = new s4g(b);
                        cVar2.s0(objA2);
                    }
                    cVar2.x(false);
                    function2 = (Function1) objA2;
                } else {
                    function2 = function1;
                }
                zmd zmdVar1111111 = c14.a;
                Object[] objArr1111111 = new Object[0];
                objA = bk.a(cVar2, 1849434622, u04Var);
                aVar = u04.b;
                if (objA == aVar) {
                    objA = new c4g((byte) 22);
                    cVar2.s0(objA);
                }
                cVar2.x(false);
                twc twcVar1111111 = (twc) d7b.l(objArr1111111, (Function0) objA, cVar2, 48);
                cVar2.h0(1849434622);
                objS = cVar2.S();
                if (objS == aVar) {
                    if (roktConfig3 != null) {
                        colorMode = roktConfig3.getColorMode();
                    } else {
                        colorMode = null;
                    }
                    if (colorMode != null) {
                        colorMode2 = roktConfig3.getColorMode();
                        if (colorMode2 == null) {
                            i15 = -1;
                        } else {
                            i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                        }
                        if (i15 != 1) {
                            colorMode3 = ColorMode.LIGHT;
                        } else if (i15 != 2) {
                            colorMode3 = ColorMode.SYSTEM;
                        } else {
                            colorMode3 = ColorMode.DARK;
                        }
                        objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                    } else {
                        if (roktConfig3 != null) {
                            boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            boolValueOf = null;
                        }
                        if (boolValueOf != null) {
                            colorMode2 = roktConfig3.getColorMode();
                            if (colorMode2 == null) {
                                i15 = -1;
                            } else {
                                i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                            }
                            if (i15 != 1) {
                                colorMode3 = ColorMode.LIGHT;
                            } else if (i15 != 2) {
                                colorMode3 = ColorMode.SYSTEM;
                            } else {
                                colorMode3 = ColorMode.DARK;
                            }
                            objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                        } else {
                            objS = null;
                        }
                    }
                    cVar2.s0(objS);
                }
                PartnerAppConfigMode partnerAppConfigMode1111111 = (PartnerAppConfigMode) objS;
                objB = co1.b(1849434622, cVar2, false);
                if (objB == aVar) {
                    if (roktConfig3 != null) {
                        objB = null;
                    } else {
                        objB = null;
                    }
                    cVar2.s0(objB);
                }
                PartnerCacheConfig partnerCacheConfig1111111 = (PartnerCacheConfig) objB;
                cVar2.x(false);
                String strRoktLayout$lambda$1111114 = RoktLayout$lambda$4(twcVar1111111);
                int i11111111111111111117 = i12 << 3;
                int i11111111111111111118 = ((i12 >> 6) & 14) | 12582912 | (i11111111111111111117 & 112) | (i11111111111111111117 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                int i11111111111111111119 = i12 << 6;
                int i21111111111110 = i11111111111111111118 | (458752 & i11111111111111111119) | (i11111111111111111119 & 3670016) | ((i12 << 9) & 1879048192);
                int i21111111111111 = (i12 >> 21) & 14;
                cVar = cVar2;
                nlc nlcVar1111115 = nlcVar3;
                Map<String, String> map1111114 = map2;
                String str1111116 = str4;
                RoktScreenKt.RoktScreen(nlcVar1111115, z2, str3, strRoktLayout$lambda$1111114, null, map1111114, str1111116, partnerAppConfigMode1111111, partnerCacheConfig1111111, placementOptions2, function2, cVar, i21111111111110, i21111111111111, 16);
                roktConfig4 = roktConfig3;
                nlcVar4 = nlcVar1111115;
                map3 = map1111114;
                str5 = str1111116;
                placementOptions3 = placementOptions2;
                function3 = function2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
            }
        }
        i12 |= 12582912;
        if ((i12 & 4793491) == 4793490) {
            if (i16 != 0) {
                nlcVar3 = nlc.a;
            } else {
                nlcVar3 = nlcVar2;
            }
            if (i4 != 0) {
                mo6 mo6Var1111112 = mo6.a;
                mo6Var1111112.getClass();
                map2 = mo6Var1111112;
            }
            if (i6 != 0) {
                str4 = "";
            }
            if (i8 != 0) {
                roktConfig3 = null;
            } else {
                roktConfig3 = roktConfig2;
            }
            if (i10 != 0) {
                placementOptions2 = null;
            } else {
                placementOptions2 = placementOptions;
            }
            b = 21;
            u04Var = x04.a;
            if (i13 != 0) {
                objA2 = bk.a(cVar2, 1849434622, u04Var);
                if (objA2 == u04.b) {
                    objA2 = new s4g(b);
                    cVar2.s0(objA2);
                }
                cVar2.x(false);
                function2 = (Function1) objA2;
            } else {
                function2 = function1;
            }
            zmd zmdVar1111112 = c14.a;
            Object[] objArr1111112 = new Object[0];
            objA = bk.a(cVar2, 1849434622, u04Var);
            aVar = u04.b;
            if (objA == aVar) {
                objA = new c4g((byte) 22);
                cVar2.s0(objA);
            }
            cVar2.x(false);
            twc twcVar1111112 = (twc) d7b.l(objArr1111112, (Function0) objA, cVar2, 48);
            cVar2.h0(1849434622);
            objS = cVar2.S();
            if (objS == aVar) {
                if (roktConfig3 != null) {
                    colorMode = roktConfig3.getColorMode();
                } else {
                    colorMode = null;
                }
                if (colorMode != null) {
                    colorMode2 = roktConfig3.getColorMode();
                    if (colorMode2 == null) {
                        i15 = -1;
                    } else {
                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                    }
                    if (i15 != 1) {
                        colorMode3 = ColorMode.LIGHT;
                    } else if (i15 != 2) {
                        colorMode3 = ColorMode.SYSTEM;
                    } else {
                        colorMode3 = ColorMode.DARK;
                    }
                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                } else {
                    if (roktConfig3 != null) {
                        boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                    } else {
                        boolValueOf = null;
                    }
                    if (boolValueOf != null) {
                        colorMode2 = roktConfig3.getColorMode();
                        if (colorMode2 == null) {
                            i15 = -1;
                        } else {
                            i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                        }
                        if (i15 != 1) {
                            colorMode3 = ColorMode.LIGHT;
                        } else if (i15 != 2) {
                            colorMode3 = ColorMode.SYSTEM;
                        } else {
                            colorMode3 = ColorMode.DARK;
                        }
                        objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                    } else {
                        objS = null;
                    }
                }
                cVar2.s0(objS);
            }
            PartnerAppConfigMode partnerAppConfigMode1111112 = (PartnerAppConfigMode) objS;
            objB = co1.b(1849434622, cVar2, false);
            if (objB == aVar) {
                if (roktConfig3 != null) {
                    objB = null;
                } else {
                    objB = null;
                }
                cVar2.s0(objB);
            }
            PartnerCacheConfig partnerCacheConfig1111112 = (PartnerCacheConfig) objB;
            cVar2.x(false);
            String strRoktLayout$lambda$1111115 = RoktLayout$lambda$4(twcVar1111112);
            int i111111111111111111110 = i12 << 3;
            int i111111111111111111111 = ((i12 >> 6) & 14) | 12582912 | (i111111111111111111110 & 112) | (i111111111111111111110 & pui.Targets_electronics_verification_banner_buyer_VALUE);
            int i111111111111111111112 = i12 << 6;
            int i21111111111112 = i111111111111111111111 | (458752 & i111111111111111111112) | (i111111111111111111112 & 3670016) | ((i12 << 9) & 1879048192);
            int i21111111111113 = (i12 >> 21) & 14;
            cVar = cVar2;
            nlc nlcVar1111116 = nlcVar3;
            Map<String, String> map1111115 = map2;
            String str1111117 = str4;
            RoktScreenKt.RoktScreen(nlcVar1111116, z2, str3, strRoktLayout$lambda$1111115, null, map1111115, str1111117, partnerAppConfigMode1111112, partnerCacheConfig1111112, placementOptions2, function2, cVar, i21111111111112, i21111111111113, 16);
            roktConfig4 = roktConfig3;
            nlcVar4 = nlcVar1111116;
            map3 = map1111115;
            str5 = str1111117;
            placementOptions3 = placementOptions2;
            function3 = function2;
        } else {
            if (i16 != 0) {
                nlcVar3 = nlc.a;
            } else {
                nlcVar3 = nlcVar2;
            }
            if (i4 != 0) {
                mo6 mo6Var1111113 = mo6.a;
                mo6Var1111113.getClass();
                map2 = mo6Var1111113;
            }
            if (i6 != 0) {
                str4 = "";
            }
            if (i8 != 0) {
                roktConfig3 = null;
            } else {
                roktConfig3 = roktConfig2;
            }
            if (i10 != 0) {
                placementOptions2 = null;
            } else {
                placementOptions2 = placementOptions;
            }
            b = 21;
            u04Var = x04.a;
            if (i13 != 0) {
                objA2 = bk.a(cVar2, 1849434622, u04Var);
                if (objA2 == u04.b) {
                    objA2 = new s4g(b);
                    cVar2.s0(objA2);
                }
                cVar2.x(false);
                function2 = (Function1) objA2;
            } else {
                function2 = function1;
            }
            zmd zmdVar1111113 = c14.a;
            Object[] objArr1111113 = new Object[0];
            objA = bk.a(cVar2, 1849434622, u04Var);
            aVar = u04.b;
            if (objA == aVar) {
                objA = new c4g((byte) 22);
                cVar2.s0(objA);
            }
            cVar2.x(false);
            twc twcVar1111113 = (twc) d7b.l(objArr1111113, (Function0) objA, cVar2, 48);
            cVar2.h0(1849434622);
            objS = cVar2.S();
            if (objS == aVar) {
                if (roktConfig3 != null) {
                    colorMode = roktConfig3.getColorMode();
                } else {
                    colorMode = null;
                }
                if (colorMode != null) {
                    colorMode2 = roktConfig3.getColorMode();
                    if (colorMode2 == null) {
                        i15 = -1;
                    } else {
                        i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                    }
                    if (i15 != 1) {
                        colorMode3 = ColorMode.LIGHT;
                    } else if (i15 != 2) {
                        colorMode3 = ColorMode.SYSTEM;
                    } else {
                        colorMode3 = ColorMode.DARK;
                    }
                    objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                } else {
                    if (roktConfig3 != null) {
                        boolValueOf = Boolean.valueOf(roktConfig3.getEdgeToEdgeDisplay());
                    } else {
                        boolValueOf = null;
                    }
                    if (boolValueOf != null) {
                        colorMode2 = roktConfig3.getColorMode();
                        if (colorMode2 == null) {
                            i15 = -1;
                        } else {
                            i15 = WhenMappings.$EnumSwitchMapping$0[colorMode2.ordinal()];
                        }
                        if (i15 != 1) {
                            colorMode3 = ColorMode.LIGHT;
                        } else if (i15 != 2) {
                            colorMode3 = ColorMode.SYSTEM;
                        } else {
                            colorMode3 = ColorMode.DARK;
                        }
                        objS = new PartnerAppConfigMode(colorMode3, roktConfig3.getEdgeToEdgeDisplay());
                    } else {
                        objS = null;
                    }
                }
                cVar2.s0(objS);
            }
            PartnerAppConfigMode partnerAppConfigMode1111113 = (PartnerAppConfigMode) objS;
            objB = co1.b(1849434622, cVar2, false);
            if (objB == aVar) {
                if (roktConfig3 != null) {
                    objB = null;
                } else {
                    objB = null;
                }
                cVar2.s0(objB);
            }
            PartnerCacheConfig partnerCacheConfig1111113 = (PartnerCacheConfig) objB;
            cVar2.x(false);
            String strRoktLayout$lambda$1111116 = RoktLayout$lambda$4(twcVar1111113);
            int i111111111111111111113 = i12 << 3;
            int i111111111111111111114 = ((i12 >> 6) & 14) | 12582912 | (i111111111111111111113 & 112) | (i111111111111111111113 & pui.Targets_electronics_verification_banner_buyer_VALUE);
            int i111111111111111111115 = i12 << 6;
            int i21111111111114 = i111111111111111111114 | (458752 & i111111111111111111115) | (i111111111111111111115 & 3670016) | ((i12 << 9) & 1879048192);
            int i21111111111115 = (i12 >> 21) & 14;
            cVar = cVar2;
            nlc nlcVar1111117 = nlcVar3;
            Map<String, String> map1111116 = map2;
            String str1111118 = str4;
            RoktScreenKt.RoktScreen(nlcVar1111117, z2, str3, strRoktLayout$lambda$1111116, null, map1111116, str1111118, partnerAppConfigMode1111113, partnerCacheConfig1111113, placementOptions2, function2, cVar, i21111111111114, i21111111111115, 16);
            roktConfig4 = roktConfig3;
            nlcVar4 = nlcVar1111117;
            map3 = map1111116;
            str5 = str1111118;
            placementOptions3 = placementOptions2;
            function3 = function2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n43(z, str, nlcVar4, map3, str5, roktConfig4, placementOptions3, function3, i, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoktLayout$lambda$1$lambda$0(RoktEvent roktEvent) {
        roktEvent.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final twc RoktLayout$lambda$3$lambda$2() {
        return k.b(UUID.randomUUID().toString());
    }

    private static final String RoktLayout$lambda$4(twc twcVar) {
        return (String) twcVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoktLayout$lambda$7(boolean z, String str, nlc nlcVar, Map map, String str2, RoktConfig roktConfig, PlacementOptions placementOptions, Function1 function1, int i, int i2, x04 x04Var, int i3) {
        RoktLayout(z, str, nlcVar, map, str2, roktConfig, placementOptions, function1, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }
}
