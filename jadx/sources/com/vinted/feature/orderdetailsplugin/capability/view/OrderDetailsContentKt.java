package com.vinted.feature.orderdetailsplugin.capability.view;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginLoadingState;
import com.vinted.feature.orderdetailsplugin.capability.view.OrderDetailsContentKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.lw3;
import defpackage.m22;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class OrderDetailsContentKt {
    /* JADX WARN: Code duplicated, block: B:100:0x0110  */
    /* JADX WARN: Code duplicated, block: B:103:0x0117  */
    /* JADX WARN: Code duplicated, block: B:105:0x011d  */
    /* JADX WARN: Code duplicated, block: B:108:0x012b  */
    /* JADX WARN: Code duplicated, block: B:110:0x0162  */
    /* JADX WARN: Code duplicated, block: B:113:0x0170  */
    /* JADX WARN: Code duplicated, block: B:114:0x0181 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0066  */
    /* JADX WARN: Code duplicated, block: B:37:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x0081  */
    /* JADX WARN: Code duplicated, block: B:48:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:58:0x009c  */
    /* JADX WARN: Code duplicated, block: B:59:0x009f  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:67:0x00af  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:93:0x0101  */
    /* JADX WARN: Code duplicated, block: B:94:0x0104  */
    /* JADX WARN: Code duplicated, block: B:96:0x0107  */
    /* JADX WARN: Code duplicated, block: B:97:0x010a  */
    /* JADX WARN: Code duplicated, block: B:99:0x010d  */
    public static final void OrderDetailsContent(final String str, final OrderDetailsPluginLoadingState orderDetailsPluginLoadingState, String str2, String str3, boolean z, boolean z2, boolean z3, final lw3 lw3Var, x04 x04Var, final int i, final int i2) {
        int i3;
        String str4;
        int i4;
        String str5;
        int i5;
        int i6;
        boolean z4;
        int i7;
        int i8;
        boolean z5;
        int i9;
        int i10;
        boolean z6;
        int i11;
        lw3 lw3Var2;
        int i12;
        boolean z7;
        final String str6;
        final String str7;
        final boolean z8;
        final boolean z9;
        final boolean z10;
        qpf qpfVarA;
        Function2 function2;
        final String str8;
        final String str9;
        final boolean z11;
        final boolean z12;
        final boolean z13;
        int i13;
        str.getClass();
        orderDetailsPluginLoadingState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1965699315);
        if ((i & 6) == 0) {
            i3 = (cVar.n(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.e(orderDetailsPluginLoadingState) ? 32 : 16;
        }
        int i14 = i2 & 4;
        if (i14 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                str4 = str2;
                i3 |= cVar.n(str4) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    str5 = str3;
                    if (cVar.n(str5)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 16;
                if (i6 != 0) {
                    if ((i & 24576) == 0) {
                        z4 = z;
                        if (cVar.a(z4)) {
                            i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i7 = Segment.SIZE;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 32;
                    if (i8 != 0) {
                        if ((196608 & i) == 0) {
                            z5 = z2;
                            if (cVar.a(z5)) {
                                i9 = 131072;
                            } else {
                                i9 = 65536;
                            }
                            i3 |= i9;
                        }
                        i10 = i2 & 64;
                        if (i10 != 0) {
                            if ((1572864 & i) == 0) {
                                z6 = z3;
                                if (cVar.a(z6)) {
                                    i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                                } else {
                                    i11 = 524288;
                                }
                                i3 |= i11;
                            }
                            if ((12582912 & i) == 0) {
                                lw3Var2 = lw3Var;
                                if (cVar.e(lw3Var2)) {
                                    i13 = 8388608;
                                } else {
                                    i13 = 4194304;
                                }
                                i3 |= i13;
                            } else {
                                lw3Var2 = lw3Var;
                            }
                            i12 = i3;
                            if ((i12 & 4793491) != 4793490) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (cVar.X(i12 & 1, z7)) {
                                if (i14 != 0) {
                                    str8 = "section_container";
                                } else {
                                    str8 = str4;
                                }
                                if (i4 != 0) {
                                    str9 = "section_label";
                                } else {
                                    str9 = str5;
                                }
                                if (i6 != 0) {
                                    z11 = true;
                                } else {
                                    z11 = z4;
                                }
                                if (i8 != 0) {
                                    z12 = false;
                                } else {
                                    z12 = z5;
                                }
                                if (i10 != 0) {
                                    z13 = false;
                                } else {
                                    z13 = z6;
                                }
                                zmd zmdVar = c14.a;
                                if (orderDetailsPluginLoadingState.isEmpty) {
                                    qpfVarA = cVar.A();
                                    if (qpfVarA != null) {
                                        return;
                                    }
                                    final byte b = 0;
                                    final lw3 lw3Var3 = lw3Var2;
                                    function2 = new Function2() { // from class: wod
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            byte b2 = b;
                                            int i15 = i;
                                            switch (b2) {
                                                case 0:
                                                    ((Integer) obj2).getClass();
                                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var3, (x04) obj, rpf.a(i15 | 1), i2);
                                                    break;
                                                default:
                                                    ((Integer) obj2).getClass();
                                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var3, (x04) obj, rpf.a(i15 | 1), i2);
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                } else {
                                    String str10 = str8;
                                    String str11 = str9;
                                    boolean z14 = z11;
                                    z6 = z13;
                                    BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str10), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z14, str11, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                                    str6 = str10;
                                    str7 = str11;
                                    z9 = z12;
                                    z8 = z14;
                                }
                                qpfVarA.d = function2;
                            }
                            cVar.a0();
                            str6 = str4;
                            str7 = str5;
                            z8 = z4;
                            z9 = z5;
                            z10 = z6;
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                final byte b2 = 1;
                                function2 = new Function2() { // from class: wod
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        byte b3 = b2;
                                        int i15 = i;
                                        switch (b3) {
                                            case 0:
                                                ((Integer) obj2).getClass();
                                                OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                                break;
                                            default:
                                                ((Integer) obj2).getClass();
                                                OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                qpfVarA.d = function2;
                            }
                        }
                        i3 |= 1572864;
                        z6 = z3;
                        if ((12582912 & i) == 0) {
                            lw3Var2 = lw3Var;
                            if (cVar.e(lw3Var2)) {
                                i13 = 8388608;
                            } else {
                                i13 = 4194304;
                            }
                            i3 |= i13;
                        } else {
                            lw3Var2 = lw3Var;
                        }
                        i12 = i3;
                        if ((i12 & 4793491) != 4793490) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        if (cVar.X(i12 & 1, z7)) {
                            if (i14 != 0) {
                                str8 = "section_container";
                            } else {
                                str8 = str4;
                            }
                            if (i4 != 0) {
                                str9 = "section_label";
                            } else {
                                str9 = str5;
                            }
                            if (i6 != 0) {
                                z11 = true;
                            } else {
                                z11 = z4;
                            }
                            if (i8 != 0) {
                                z12 = false;
                            } else {
                                z12 = z5;
                            }
                            if (i10 != 0) {
                                z13 = false;
                            } else {
                                z13 = z6;
                            }
                            zmd zmdVar2 = c14.a;
                            if (orderDetailsPluginLoadingState.isEmpty) {
                                qpfVarA = cVar.A();
                                if (qpfVarA != null) {
                                    return;
                                }
                                final byte b3 = 0;
                                final lw3 lw3Var4 = lw3Var2;
                                function2 = new Function2() { // from class: wod
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        byte b4 = b3;
                                        int i15 = i;
                                        switch (b4) {
                                            case 0:
                                                ((Integer) obj2).getClass();
                                                OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var4, (x04) obj, rpf.a(i15 | 1), i2);
                                                break;
                                            default:
                                                ((Integer) obj2).getClass();
                                                OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var4, (x04) obj, rpf.a(i15 | 1), i2);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                            } else {
                                String str12 = str8;
                                String str13 = str9;
                                boolean z15 = z11;
                                z6 = z13;
                                BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str12), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z15, str13, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                                str6 = str12;
                                str7 = str13;
                                z9 = z12;
                                z8 = z15;
                            }
                            qpfVarA.d = function2;
                        }
                        cVar.a0();
                        str6 = str4;
                        str7 = str5;
                        z8 = z4;
                        z9 = z5;
                        z10 = z6;
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            final byte b4 = 1;
                            function2 = new Function2() { // from class: wod
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b5 = b4;
                                    int i15 = i;
                                    switch (b5) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            qpfVarA.d = function2;
                        }
                    }
                    i3 |= 196608;
                    z5 = z2;
                    i10 = i2 & 64;
                    if (i10 != 0) {
                        if ((1572864 & i) == 0) {
                            z6 = z3;
                            if (cVar.a(z6)) {
                                i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            } else {
                                i11 = 524288;
                            }
                            i3 |= i11;
                        }
                        if ((12582912 & i) == 0) {
                            lw3Var2 = lw3Var;
                            if (cVar.e(lw3Var2)) {
                                i13 = 8388608;
                            } else {
                                i13 = 4194304;
                            }
                            i3 |= i13;
                        } else {
                            lw3Var2 = lw3Var;
                        }
                        i12 = i3;
                        if ((i12 & 4793491) != 4793490) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        if (cVar.X(i12 & 1, z7)) {
                            if (i14 != 0) {
                                str8 = "section_container";
                            } else {
                                str8 = str4;
                            }
                            if (i4 != 0) {
                                str9 = "section_label";
                            } else {
                                str9 = str5;
                            }
                            if (i6 != 0) {
                                z11 = true;
                            } else {
                                z11 = z4;
                            }
                            if (i8 != 0) {
                                z12 = false;
                            } else {
                                z12 = z5;
                            }
                            if (i10 != 0) {
                                z13 = false;
                            } else {
                                z13 = z6;
                            }
                            zmd zmdVar3 = c14.a;
                            if (orderDetailsPluginLoadingState.isEmpty) {
                                qpfVarA = cVar.A();
                                if (qpfVarA != null) {
                                    return;
                                }
                                final byte b5 = 0;
                                final lw3 lw3Var5 = lw3Var2;
                                function2 = new Function2() { // from class: wod
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        byte b6 = b5;
                                        int i15 = i;
                                        switch (b6) {
                                            case 0:
                                                ((Integer) obj2).getClass();
                                                OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var5, (x04) obj, rpf.a(i15 | 1), i2);
                                                break;
                                            default:
                                                ((Integer) obj2).getClass();
                                                OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var5, (x04) obj, rpf.a(i15 | 1), i2);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                            } else {
                                String str14 = str8;
                                String str15 = str9;
                                boolean z16 = z11;
                                z6 = z13;
                                BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str14), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z16, str15, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                                str6 = str14;
                                str7 = str15;
                                z9 = z12;
                                z8 = z16;
                            }
                            qpfVarA.d = function2;
                        }
                        cVar.a0();
                        str6 = str4;
                        str7 = str5;
                        z8 = z4;
                        z9 = z5;
                        z10 = z6;
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            final byte b6 = 1;
                            function2 = new Function2() { // from class: wod
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b7 = b6;
                                    int i15 = i;
                                    switch (b7) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            qpfVarA.d = function2;
                        }
                    }
                    i3 |= 1572864;
                    z6 = z3;
                    if ((12582912 & i) == 0) {
                        lw3Var2 = lw3Var;
                        if (cVar.e(lw3Var2)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i3 |= i13;
                    } else {
                        lw3Var2 = lw3Var;
                    }
                    i12 = i3;
                    if ((i12 & 4793491) != 4793490) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (cVar.X(i12 & 1, z7)) {
                        if (i14 != 0) {
                            str8 = "section_container";
                        } else {
                            str8 = str4;
                        }
                        if (i4 != 0) {
                            str9 = "section_label";
                        } else {
                            str9 = str5;
                        }
                        if (i6 != 0) {
                            z11 = true;
                        } else {
                            z11 = z4;
                        }
                        if (i8 != 0) {
                            z12 = false;
                        } else {
                            z12 = z5;
                        }
                        if (i10 != 0) {
                            z13 = false;
                        } else {
                            z13 = z6;
                        }
                        zmd zmdVar4 = c14.a;
                        if (orderDetailsPluginLoadingState.isEmpty) {
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                return;
                            }
                            final byte b7 = 0;
                            final lw3 lw3Var6 = lw3Var2;
                            function2 = new Function2() { // from class: wod
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b8 = b7;
                                    int i15 = i;
                                    switch (b8) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var6, (x04) obj, rpf.a(i15 | 1), i2);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var6, (x04) obj, rpf.a(i15 | 1), i2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                        } else {
                            String str16 = str8;
                            String str17 = str9;
                            boolean z17 = z11;
                            z6 = z13;
                            BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str16), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z17, str17, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                            str6 = str16;
                            str7 = str17;
                            z9 = z12;
                            z8 = z17;
                        }
                        qpfVarA.d = function2;
                    }
                    cVar.a0();
                    str6 = str4;
                    str7 = str5;
                    z8 = z4;
                    z9 = z5;
                    z10 = z6;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b8 = 1;
                        function2 = new Function2() { // from class: wod
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b9 = b8;
                                int i15 = i;
                                switch (b9) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        qpfVarA.d = function2;
                    }
                }
                i3 |= 24576;
                z4 = z;
                i8 = i2 & 32;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        z5 = z2;
                        if (cVar.a(z5)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 64;
                    if (i10 != 0) {
                        if ((1572864 & i) == 0) {
                            z6 = z3;
                            if (cVar.a(z6)) {
                                i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            } else {
                                i11 = 524288;
                            }
                            i3 |= i11;
                        }
                        if ((12582912 & i) == 0) {
                            lw3Var2 = lw3Var;
                            if (cVar.e(lw3Var2)) {
                                i13 = 8388608;
                            } else {
                                i13 = 4194304;
                            }
                            i3 |= i13;
                        } else {
                            lw3Var2 = lw3Var;
                        }
                        i12 = i3;
                        if ((i12 & 4793491) != 4793490) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        if (cVar.X(i12 & 1, z7)) {
                            if (i14 != 0) {
                                str8 = "section_container";
                            } else {
                                str8 = str4;
                            }
                            if (i4 != 0) {
                                str9 = "section_label";
                            } else {
                                str9 = str5;
                            }
                            if (i6 != 0) {
                                z11 = true;
                            } else {
                                z11 = z4;
                            }
                            if (i8 != 0) {
                                z12 = false;
                            } else {
                                z12 = z5;
                            }
                            if (i10 != 0) {
                                z13 = false;
                            } else {
                                z13 = z6;
                            }
                            zmd zmdVar5 = c14.a;
                            if (orderDetailsPluginLoadingState.isEmpty) {
                                qpfVarA = cVar.A();
                                if (qpfVarA != null) {
                                    return;
                                }
                                final byte b9 = 0;
                                final lw3 lw3Var7 = lw3Var2;
                                function2 = new Function2() { // from class: wod
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        byte b10 = b9;
                                        int i15 = i;
                                        switch (b10) {
                                            case 0:
                                                ((Integer) obj2).getClass();
                                                OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var7, (x04) obj, rpf.a(i15 | 1), i2);
                                                break;
                                            default:
                                                ((Integer) obj2).getClass();
                                                OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var7, (x04) obj, rpf.a(i15 | 1), i2);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                            } else {
                                String str18 = str8;
                                String str19 = str9;
                                boolean z18 = z11;
                                z6 = z13;
                                BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str18), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z18, str19, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                                str6 = str18;
                                str7 = str19;
                                z9 = z12;
                                z8 = z18;
                            }
                            qpfVarA.d = function2;
                        }
                        cVar.a0();
                        str6 = str4;
                        str7 = str5;
                        z8 = z4;
                        z9 = z5;
                        z10 = z6;
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            final byte b10 = 1;
                            function2 = new Function2() { // from class: wod
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b11 = b10;
                                    int i15 = i;
                                    switch (b11) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            qpfVarA.d = function2;
                        }
                    }
                    i3 |= 1572864;
                    z6 = z3;
                    if ((12582912 & i) == 0) {
                        lw3Var2 = lw3Var;
                        if (cVar.e(lw3Var2)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i3 |= i13;
                    } else {
                        lw3Var2 = lw3Var;
                    }
                    i12 = i3;
                    if ((i12 & 4793491) != 4793490) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (cVar.X(i12 & 1, z7)) {
                        if (i14 != 0) {
                            str8 = "section_container";
                        } else {
                            str8 = str4;
                        }
                        if (i4 != 0) {
                            str9 = "section_label";
                        } else {
                            str9 = str5;
                        }
                        if (i6 != 0) {
                            z11 = true;
                        } else {
                            z11 = z4;
                        }
                        if (i8 != 0) {
                            z12 = false;
                        } else {
                            z12 = z5;
                        }
                        if (i10 != 0) {
                            z13 = false;
                        } else {
                            z13 = z6;
                        }
                        zmd zmdVar6 = c14.a;
                        if (orderDetailsPluginLoadingState.isEmpty) {
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                return;
                            }
                            final byte b11 = 0;
                            final lw3 lw3Var8 = lw3Var2;
                            function2 = new Function2() { // from class: wod
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b12 = b11;
                                    int i15 = i;
                                    switch (b12) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var8, (x04) obj, rpf.a(i15 | 1), i2);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var8, (x04) obj, rpf.a(i15 | 1), i2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                        } else {
                            String str110 = str8;
                            String str111 = str9;
                            boolean z19 = z11;
                            z6 = z13;
                            BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str110), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z19, str111, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                            str6 = str110;
                            str7 = str111;
                            z9 = z12;
                            z8 = z19;
                        }
                        qpfVarA.d = function2;
                    }
                    cVar.a0();
                    str6 = str4;
                    str7 = str5;
                    z8 = z4;
                    z9 = z5;
                    z10 = z6;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b12 = 1;
                        function2 = new Function2() { // from class: wod
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b13 = b12;
                                int i15 = i;
                                switch (b13) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        qpfVarA.d = function2;
                    }
                }
                i3 |= 196608;
                z5 = z2;
                i10 = i2 & 64;
                if (i10 != 0) {
                    if ((1572864 & i) == 0) {
                        z6 = z3;
                        if (cVar.a(z6)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    if ((12582912 & i) == 0) {
                        lw3Var2 = lw3Var;
                        if (cVar.e(lw3Var2)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i3 |= i13;
                    } else {
                        lw3Var2 = lw3Var;
                    }
                    i12 = i3;
                    if ((i12 & 4793491) != 4793490) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (cVar.X(i12 & 1, z7)) {
                        if (i14 != 0) {
                            str8 = "section_container";
                        } else {
                            str8 = str4;
                        }
                        if (i4 != 0) {
                            str9 = "section_label";
                        } else {
                            str9 = str5;
                        }
                        if (i6 != 0) {
                            z11 = true;
                        } else {
                            z11 = z4;
                        }
                        if (i8 != 0) {
                            z12 = false;
                        } else {
                            z12 = z5;
                        }
                        if (i10 != 0) {
                            z13 = false;
                        } else {
                            z13 = z6;
                        }
                        zmd zmdVar7 = c14.a;
                        if (orderDetailsPluginLoadingState.isEmpty) {
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                return;
                            }
                            final byte b13 = 0;
                            final lw3 lw3Var9 = lw3Var2;
                            function2 = new Function2() { // from class: wod
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b14 = b13;
                                    int i15 = i;
                                    switch (b14) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var9, (x04) obj, rpf.a(i15 | 1), i2);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var9, (x04) obj, rpf.a(i15 | 1), i2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                        } else {
                            String str112 = str8;
                            String str113 = str9;
                            boolean z110 = z11;
                            z6 = z13;
                            BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str112), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z110, str113, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                            str6 = str112;
                            str7 = str113;
                            z9 = z12;
                            z8 = z110;
                        }
                        qpfVarA.d = function2;
                    }
                    cVar.a0();
                    str6 = str4;
                    str7 = str5;
                    z8 = z4;
                    z9 = z5;
                    z10 = z6;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b14 = 1;
                        function2 = new Function2() { // from class: wod
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b15 = b14;
                                int i15 = i;
                                switch (b15) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        qpfVarA.d = function2;
                    }
                }
                i3 |= 1572864;
                z6 = z3;
                if ((12582912 & i) == 0) {
                    lw3Var2 = lw3Var;
                    if (cVar.e(lw3Var2)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i3 |= i13;
                } else {
                    lw3Var2 = lw3Var;
                }
                i12 = i3;
                if ((i12 & 4793491) != 4793490) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (cVar.X(i12 & 1, z7)) {
                    if (i14 != 0) {
                        str8 = "section_container";
                    } else {
                        str8 = str4;
                    }
                    if (i4 != 0) {
                        str9 = "section_label";
                    } else {
                        str9 = str5;
                    }
                    if (i6 != 0) {
                        z11 = true;
                    } else {
                        z11 = z4;
                    }
                    if (i8 != 0) {
                        z12 = false;
                    } else {
                        z12 = z5;
                    }
                    if (i10 != 0) {
                        z13 = false;
                    } else {
                        z13 = z6;
                    }
                    zmd zmdVar8 = c14.a;
                    if (orderDetailsPluginLoadingState.isEmpty) {
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            return;
                        }
                        final byte b15 = 0;
                        final lw3 lw3Var10 = lw3Var2;
                        function2 = new Function2() { // from class: wod
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b16 = b15;
                                int i15 = i;
                                switch (b16) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var10, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var10, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                    } else {
                        String str114 = str8;
                        String str115 = str9;
                        boolean z111 = z11;
                        z6 = z13;
                        BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str114), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z111, str115, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                        str6 = str114;
                        str7 = str115;
                        z9 = z12;
                        z8 = z111;
                    }
                    qpfVarA.d = function2;
                }
                cVar.a0();
                str6 = str4;
                str7 = str5;
                z8 = z4;
                z9 = z5;
                z10 = z6;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b16 = 1;
                    function2 = new Function2() { // from class: wod
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b17 = b16;
                            int i15 = i;
                            switch (b17) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    qpfVarA.d = function2;
                }
            }
            i3 |= 3072;
            str5 = str3;
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    z4 = z;
                    if (cVar.a(z4)) {
                        i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i7 = Segment.SIZE;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 32;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        z5 = z2;
                        if (cVar.a(z5)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 64;
                    if (i10 != 0) {
                        if ((1572864 & i) == 0) {
                            z6 = z3;
                            if (cVar.a(z6)) {
                                i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            } else {
                                i11 = 524288;
                            }
                            i3 |= i11;
                        }
                        if ((12582912 & i) == 0) {
                            lw3Var2 = lw3Var;
                            if (cVar.e(lw3Var2)) {
                                i13 = 8388608;
                            } else {
                                i13 = 4194304;
                            }
                            i3 |= i13;
                        } else {
                            lw3Var2 = lw3Var;
                        }
                        i12 = i3;
                        if ((i12 & 4793491) != 4793490) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        if (cVar.X(i12 & 1, z7)) {
                            if (i14 != 0) {
                                str8 = "section_container";
                            } else {
                                str8 = str4;
                            }
                            if (i4 != 0) {
                                str9 = "section_label";
                            } else {
                                str9 = str5;
                            }
                            if (i6 != 0) {
                                z11 = true;
                            } else {
                                z11 = z4;
                            }
                            if (i8 != 0) {
                                z12 = false;
                            } else {
                                z12 = z5;
                            }
                            if (i10 != 0) {
                                z13 = false;
                            } else {
                                z13 = z6;
                            }
                            zmd zmdVar9 = c14.a;
                            if (orderDetailsPluginLoadingState.isEmpty) {
                                qpfVarA = cVar.A();
                                if (qpfVarA != null) {
                                    return;
                                }
                                final byte b17 = 0;
                                final lw3 lw3Var11 = lw3Var2;
                                function2 = new Function2() { // from class: wod
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        byte b18 = b17;
                                        int i15 = i;
                                        switch (b18) {
                                            case 0:
                                                ((Integer) obj2).getClass();
                                                OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var11, (x04) obj, rpf.a(i15 | 1), i2);
                                                break;
                                            default:
                                                ((Integer) obj2).getClass();
                                                OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var11, (x04) obj, rpf.a(i15 | 1), i2);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                            } else {
                                String str116 = str8;
                                String str117 = str9;
                                boolean z112 = z11;
                                z6 = z13;
                                BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str116), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z112, str117, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                                str6 = str116;
                                str7 = str117;
                                z9 = z12;
                                z8 = z112;
                            }
                            qpfVarA.d = function2;
                        }
                        cVar.a0();
                        str6 = str4;
                        str7 = str5;
                        z8 = z4;
                        z9 = z5;
                        z10 = z6;
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            final byte b18 = 1;
                            function2 = new Function2() { // from class: wod
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b19 = b18;
                                    int i15 = i;
                                    switch (b19) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            qpfVarA.d = function2;
                        }
                    }
                    i3 |= 1572864;
                    z6 = z3;
                    if ((12582912 & i) == 0) {
                        lw3Var2 = lw3Var;
                        if (cVar.e(lw3Var2)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i3 |= i13;
                    } else {
                        lw3Var2 = lw3Var;
                    }
                    i12 = i3;
                    if ((i12 & 4793491) != 4793490) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (cVar.X(i12 & 1, z7)) {
                        if (i14 != 0) {
                            str8 = "section_container";
                        } else {
                            str8 = str4;
                        }
                        if (i4 != 0) {
                            str9 = "section_label";
                        } else {
                            str9 = str5;
                        }
                        if (i6 != 0) {
                            z11 = true;
                        } else {
                            z11 = z4;
                        }
                        if (i8 != 0) {
                            z12 = false;
                        } else {
                            z12 = z5;
                        }
                        if (i10 != 0) {
                            z13 = false;
                        } else {
                            z13 = z6;
                        }
                        zmd zmdVar10 = c14.a;
                        if (orderDetailsPluginLoadingState.isEmpty) {
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                return;
                            }
                            final byte b19 = 0;
                            final lw3 lw3Var12 = lw3Var2;
                            function2 = new Function2() { // from class: wod
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b110 = b19;
                                    int i15 = i;
                                    switch (b110) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var12, (x04) obj, rpf.a(i15 | 1), i2);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var12, (x04) obj, rpf.a(i15 | 1), i2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                        } else {
                            String str118 = str8;
                            String str119 = str9;
                            boolean z113 = z11;
                            z6 = z13;
                            BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str118), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z113, str119, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                            str6 = str118;
                            str7 = str119;
                            z9 = z12;
                            z8 = z113;
                        }
                        qpfVarA.d = function2;
                    }
                    cVar.a0();
                    str6 = str4;
                    str7 = str5;
                    z8 = z4;
                    z9 = z5;
                    z10 = z6;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b110 = 1;
                        function2 = new Function2() { // from class: wod
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b111 = b110;
                                int i15 = i;
                                switch (b111) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        qpfVarA.d = function2;
                    }
                }
                i3 |= 196608;
                z5 = z2;
                i10 = i2 & 64;
                if (i10 != 0) {
                    if ((1572864 & i) == 0) {
                        z6 = z3;
                        if (cVar.a(z6)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    if ((12582912 & i) == 0) {
                        lw3Var2 = lw3Var;
                        if (cVar.e(lw3Var2)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i3 |= i13;
                    } else {
                        lw3Var2 = lw3Var;
                    }
                    i12 = i3;
                    if ((i12 & 4793491) != 4793490) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (cVar.X(i12 & 1, z7)) {
                        if (i14 != 0) {
                            str8 = "section_container";
                        } else {
                            str8 = str4;
                        }
                        if (i4 != 0) {
                            str9 = "section_label";
                        } else {
                            str9 = str5;
                        }
                        if (i6 != 0) {
                            z11 = true;
                        } else {
                            z11 = z4;
                        }
                        if (i8 != 0) {
                            z12 = false;
                        } else {
                            z12 = z5;
                        }
                        if (i10 != 0) {
                            z13 = false;
                        } else {
                            z13 = z6;
                        }
                        zmd zmdVar11 = c14.a;
                        if (orderDetailsPluginLoadingState.isEmpty) {
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                return;
                            }
                            final byte b111 = 0;
                            final lw3 lw3Var13 = lw3Var2;
                            function2 = new Function2() { // from class: wod
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b112 = b111;
                                    int i15 = i;
                                    switch (b112) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var13, (x04) obj, rpf.a(i15 | 1), i2);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var13, (x04) obj, rpf.a(i15 | 1), i2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                        } else {
                            String str1110 = str8;
                            String str1111 = str9;
                            boolean z114 = z11;
                            z6 = z13;
                            BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str1110), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z114, str1111, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                            str6 = str1110;
                            str7 = str1111;
                            z9 = z12;
                            z8 = z114;
                        }
                        qpfVarA.d = function2;
                    }
                    cVar.a0();
                    str6 = str4;
                    str7 = str5;
                    z8 = z4;
                    z9 = z5;
                    z10 = z6;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b112 = 1;
                        function2 = new Function2() { // from class: wod
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b113 = b112;
                                int i15 = i;
                                switch (b113) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        qpfVarA.d = function2;
                    }
                }
                i3 |= 1572864;
                z6 = z3;
                if ((12582912 & i) == 0) {
                    lw3Var2 = lw3Var;
                    if (cVar.e(lw3Var2)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i3 |= i13;
                } else {
                    lw3Var2 = lw3Var;
                }
                i12 = i3;
                if ((i12 & 4793491) != 4793490) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (cVar.X(i12 & 1, z7)) {
                    if (i14 != 0) {
                        str8 = "section_container";
                    } else {
                        str8 = str4;
                    }
                    if (i4 != 0) {
                        str9 = "section_label";
                    } else {
                        str9 = str5;
                    }
                    if (i6 != 0) {
                        z11 = true;
                    } else {
                        z11 = z4;
                    }
                    if (i8 != 0) {
                        z12 = false;
                    } else {
                        z12 = z5;
                    }
                    if (i10 != 0) {
                        z13 = false;
                    } else {
                        z13 = z6;
                    }
                    zmd zmdVar12 = c14.a;
                    if (orderDetailsPluginLoadingState.isEmpty) {
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            return;
                        }
                        final byte b113 = 0;
                        final lw3 lw3Var14 = lw3Var2;
                        function2 = new Function2() { // from class: wod
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b114 = b113;
                                int i15 = i;
                                switch (b114) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var14, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var14, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                    } else {
                        String str1112 = str8;
                        String str1113 = str9;
                        boolean z115 = z11;
                        z6 = z13;
                        BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str1112), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z115, str1113, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                        str6 = str1112;
                        str7 = str1113;
                        z9 = z12;
                        z8 = z115;
                    }
                    qpfVarA.d = function2;
                }
                cVar.a0();
                str6 = str4;
                str7 = str5;
                z8 = z4;
                z9 = z5;
                z10 = z6;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b114 = 1;
                    function2 = new Function2() { // from class: wod
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b115 = b114;
                            int i15 = i;
                            switch (b115) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    qpfVarA.d = function2;
                }
            }
            i3 |= 24576;
            z4 = z;
            i8 = i2 & 32;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    z5 = z2;
                    if (cVar.a(z5)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 64;
                if (i10 != 0) {
                    if ((1572864 & i) == 0) {
                        z6 = z3;
                        if (cVar.a(z6)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    if ((12582912 & i) == 0) {
                        lw3Var2 = lw3Var;
                        if (cVar.e(lw3Var2)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i3 |= i13;
                    } else {
                        lw3Var2 = lw3Var;
                    }
                    i12 = i3;
                    if ((i12 & 4793491) != 4793490) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (cVar.X(i12 & 1, z7)) {
                        if (i14 != 0) {
                            str8 = "section_container";
                        } else {
                            str8 = str4;
                        }
                        if (i4 != 0) {
                            str9 = "section_label";
                        } else {
                            str9 = str5;
                        }
                        if (i6 != 0) {
                            z11 = true;
                        } else {
                            z11 = z4;
                        }
                        if (i8 != 0) {
                            z12 = false;
                        } else {
                            z12 = z5;
                        }
                        if (i10 != 0) {
                            z13 = false;
                        } else {
                            z13 = z6;
                        }
                        zmd zmdVar13 = c14.a;
                        if (orderDetailsPluginLoadingState.isEmpty) {
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                return;
                            }
                            final byte b115 = 0;
                            final lw3 lw3Var15 = lw3Var2;
                            function2 = new Function2() { // from class: wod
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b116 = b115;
                                    int i15 = i;
                                    switch (b116) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var15, (x04) obj, rpf.a(i15 | 1), i2);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var15, (x04) obj, rpf.a(i15 | 1), i2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                        } else {
                            String str1114 = str8;
                            String str1115 = str9;
                            boolean z116 = z11;
                            z6 = z13;
                            BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str1114), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z116, str1115, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                            str6 = str1114;
                            str7 = str1115;
                            z9 = z12;
                            z8 = z116;
                        }
                        qpfVarA.d = function2;
                    }
                    cVar.a0();
                    str6 = str4;
                    str7 = str5;
                    z8 = z4;
                    z9 = z5;
                    z10 = z6;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b116 = 1;
                        function2 = new Function2() { // from class: wod
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b117 = b116;
                                int i15 = i;
                                switch (b117) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        qpfVarA.d = function2;
                    }
                }
                i3 |= 1572864;
                z6 = z3;
                if ((12582912 & i) == 0) {
                    lw3Var2 = lw3Var;
                    if (cVar.e(lw3Var2)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i3 |= i13;
                } else {
                    lw3Var2 = lw3Var;
                }
                i12 = i3;
                if ((i12 & 4793491) != 4793490) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (cVar.X(i12 & 1, z7)) {
                    if (i14 != 0) {
                        str8 = "section_container";
                    } else {
                        str8 = str4;
                    }
                    if (i4 != 0) {
                        str9 = "section_label";
                    } else {
                        str9 = str5;
                    }
                    if (i6 != 0) {
                        z11 = true;
                    } else {
                        z11 = z4;
                    }
                    if (i8 != 0) {
                        z12 = false;
                    } else {
                        z12 = z5;
                    }
                    if (i10 != 0) {
                        z13 = false;
                    } else {
                        z13 = z6;
                    }
                    zmd zmdVar14 = c14.a;
                    if (orderDetailsPluginLoadingState.isEmpty) {
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            return;
                        }
                        final byte b117 = 0;
                        final lw3 lw3Var16 = lw3Var2;
                        function2 = new Function2() { // from class: wod
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b118 = b117;
                                int i15 = i;
                                switch (b118) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var16, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var16, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                    } else {
                        String str1116 = str8;
                        String str1117 = str9;
                        boolean z117 = z11;
                        z6 = z13;
                        BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str1116), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z117, str1117, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                        str6 = str1116;
                        str7 = str1117;
                        z9 = z12;
                        z8 = z117;
                    }
                    qpfVarA.d = function2;
                }
                cVar.a0();
                str6 = str4;
                str7 = str5;
                z8 = z4;
                z9 = z5;
                z10 = z6;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b118 = 1;
                    function2 = new Function2() { // from class: wod
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b119 = b118;
                            int i15 = i;
                            switch (b119) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    qpfVarA.d = function2;
                }
            }
            i3 |= 196608;
            z5 = z2;
            i10 = i2 & 64;
            if (i10 != 0) {
                if ((1572864 & i) == 0) {
                    z6 = z3;
                    if (cVar.a(z6)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                if ((12582912 & i) == 0) {
                    lw3Var2 = lw3Var;
                    if (cVar.e(lw3Var2)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i3 |= i13;
                } else {
                    lw3Var2 = lw3Var;
                }
                i12 = i3;
                if ((i12 & 4793491) != 4793490) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (cVar.X(i12 & 1, z7)) {
                    if (i14 != 0) {
                        str8 = "section_container";
                    } else {
                        str8 = str4;
                    }
                    if (i4 != 0) {
                        str9 = "section_label";
                    } else {
                        str9 = str5;
                    }
                    if (i6 != 0) {
                        z11 = true;
                    } else {
                        z11 = z4;
                    }
                    if (i8 != 0) {
                        z12 = false;
                    } else {
                        z12 = z5;
                    }
                    if (i10 != 0) {
                        z13 = false;
                    } else {
                        z13 = z6;
                    }
                    zmd zmdVar15 = c14.a;
                    if (orderDetailsPluginLoadingState.isEmpty) {
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            return;
                        }
                        final byte b119 = 0;
                        final lw3 lw3Var17 = lw3Var2;
                        function2 = new Function2() { // from class: wod
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b1110 = b119;
                                int i15 = i;
                                switch (b1110) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var17, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var17, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                    } else {
                        String str1118 = str8;
                        String str1119 = str9;
                        boolean z118 = z11;
                        z6 = z13;
                        BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str1118), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z118, str1119, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                        str6 = str1118;
                        str7 = str1119;
                        z9 = z12;
                        z8 = z118;
                    }
                    qpfVarA.d = function2;
                }
                cVar.a0();
                str6 = str4;
                str7 = str5;
                z8 = z4;
                z9 = z5;
                z10 = z6;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b1110 = 1;
                    function2 = new Function2() { // from class: wod
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b1111 = b1110;
                            int i15 = i;
                            switch (b1111) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    qpfVarA.d = function2;
                }
            }
            i3 |= 1572864;
            z6 = z3;
            if ((12582912 & i) == 0) {
                lw3Var2 = lw3Var;
                if (cVar.e(lw3Var2)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i3 |= i13;
            } else {
                lw3Var2 = lw3Var;
            }
            i12 = i3;
            if ((i12 & 4793491) != 4793490) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (cVar.X(i12 & 1, z7)) {
                if (i14 != 0) {
                    str8 = "section_container";
                } else {
                    str8 = str4;
                }
                if (i4 != 0) {
                    str9 = "section_label";
                } else {
                    str9 = str5;
                }
                if (i6 != 0) {
                    z11 = true;
                } else {
                    z11 = z4;
                }
                if (i8 != 0) {
                    z12 = false;
                } else {
                    z12 = z5;
                }
                if (i10 != 0) {
                    z13 = false;
                } else {
                    z13 = z6;
                }
                zmd zmdVar16 = c14.a;
                if (orderDetailsPluginLoadingState.isEmpty) {
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        return;
                    }
                    final byte b1111 = 0;
                    final lw3 lw3Var18 = lw3Var2;
                    function2 = new Function2() { // from class: wod
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b1112 = b1111;
                            int i15 = i;
                            switch (b1112) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var18, (x04) obj, rpf.a(i15 | 1), i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var18, (x04) obj, rpf.a(i15 | 1), i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                } else {
                    String str11110 = str8;
                    String str11111 = str9;
                    boolean z119 = z11;
                    z6 = z13;
                    BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str11110), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z119, str11111, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                    str6 = str11110;
                    str7 = str11111;
                    z9 = z12;
                    z8 = z119;
                }
                qpfVarA.d = function2;
            }
            cVar.a0();
            str6 = str4;
            str7 = str5;
            z8 = z4;
            z9 = z5;
            z10 = z6;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                final byte b1112 = 1;
                function2 = new Function2() { // from class: wod
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b1113 = b1112;
                        int i15 = i;
                        switch (b1113) {
                            case 0:
                                ((Integer) obj2).getClass();
                                OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                break;
                        }
                        return Unit.a;
                    }
                };
                qpfVarA.d = function2;
            }
        }
        i3 |= pui.Targets_merge_following_banner_VALUE;
        str4 = str2;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                str5 = str3;
                if (cVar.n(str5)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    z4 = z;
                    if (cVar.a(z4)) {
                        i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i7 = Segment.SIZE;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 32;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        z5 = z2;
                        if (cVar.a(z5)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 64;
                    if (i10 != 0) {
                        if ((1572864 & i) == 0) {
                            z6 = z3;
                            if (cVar.a(z6)) {
                                i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            } else {
                                i11 = 524288;
                            }
                            i3 |= i11;
                        }
                        if ((12582912 & i) == 0) {
                            lw3Var2 = lw3Var;
                            if (cVar.e(lw3Var2)) {
                                i13 = 8388608;
                            } else {
                                i13 = 4194304;
                            }
                            i3 |= i13;
                        } else {
                            lw3Var2 = lw3Var;
                        }
                        i12 = i3;
                        if ((i12 & 4793491) != 4793490) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        if (cVar.X(i12 & 1, z7)) {
                            if (i14 != 0) {
                                str8 = "section_container";
                            } else {
                                str8 = str4;
                            }
                            if (i4 != 0) {
                                str9 = "section_label";
                            } else {
                                str9 = str5;
                            }
                            if (i6 != 0) {
                                z11 = true;
                            } else {
                                z11 = z4;
                            }
                            if (i8 != 0) {
                                z12 = false;
                            } else {
                                z12 = z5;
                            }
                            if (i10 != 0) {
                                z13 = false;
                            } else {
                                z13 = z6;
                            }
                            zmd zmdVar17 = c14.a;
                            if (orderDetailsPluginLoadingState.isEmpty) {
                                qpfVarA = cVar.A();
                                if (qpfVarA != null) {
                                    return;
                                }
                                final byte b1113 = 0;
                                final lw3 lw3Var19 = lw3Var2;
                                function2 = new Function2() { // from class: wod
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        byte b1114 = b1113;
                                        int i15 = i;
                                        switch (b1114) {
                                            case 0:
                                                ((Integer) obj2).getClass();
                                                OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var19, (x04) obj, rpf.a(i15 | 1), i2);
                                                break;
                                            default:
                                                ((Integer) obj2).getClass();
                                                OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var19, (x04) obj, rpf.a(i15 | 1), i2);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                            } else {
                                String str11112 = str8;
                                String str11113 = str9;
                                boolean z1110 = z11;
                                z6 = z13;
                                BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str11112), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z1110, str11113, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                                str6 = str11112;
                                str7 = str11113;
                                z9 = z12;
                                z8 = z1110;
                            }
                            qpfVarA.d = function2;
                        }
                        cVar.a0();
                        str6 = str4;
                        str7 = str5;
                        z8 = z4;
                        z9 = z5;
                        z10 = z6;
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            final byte b1114 = 1;
                            function2 = new Function2() { // from class: wod
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b1115 = b1114;
                                    int i15 = i;
                                    switch (b1115) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            qpfVarA.d = function2;
                        }
                    }
                    i3 |= 1572864;
                    z6 = z3;
                    if ((12582912 & i) == 0) {
                        lw3Var2 = lw3Var;
                        if (cVar.e(lw3Var2)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i3 |= i13;
                    } else {
                        lw3Var2 = lw3Var;
                    }
                    i12 = i3;
                    if ((i12 & 4793491) != 4793490) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (cVar.X(i12 & 1, z7)) {
                        if (i14 != 0) {
                            str8 = "section_container";
                        } else {
                            str8 = str4;
                        }
                        if (i4 != 0) {
                            str9 = "section_label";
                        } else {
                            str9 = str5;
                        }
                        if (i6 != 0) {
                            z11 = true;
                        } else {
                            z11 = z4;
                        }
                        if (i8 != 0) {
                            z12 = false;
                        } else {
                            z12 = z5;
                        }
                        if (i10 != 0) {
                            z13 = false;
                        } else {
                            z13 = z6;
                        }
                        zmd zmdVar18 = c14.a;
                        if (orderDetailsPluginLoadingState.isEmpty) {
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                return;
                            }
                            final byte b1115 = 0;
                            final lw3 lw3Var110 = lw3Var2;
                            function2 = new Function2() { // from class: wod
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b1116 = b1115;
                                    int i15 = i;
                                    switch (b1116) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var110, (x04) obj, rpf.a(i15 | 1), i2);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var110, (x04) obj, rpf.a(i15 | 1), i2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                        } else {
                            String str11114 = str8;
                            String str11115 = str9;
                            boolean z1111 = z11;
                            z6 = z13;
                            BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str11114), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z1111, str11115, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                            str6 = str11114;
                            str7 = str11115;
                            z9 = z12;
                            z8 = z1111;
                        }
                        qpfVarA.d = function2;
                    }
                    cVar.a0();
                    str6 = str4;
                    str7 = str5;
                    z8 = z4;
                    z9 = z5;
                    z10 = z6;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b1116 = 1;
                        function2 = new Function2() { // from class: wod
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b1117 = b1116;
                                int i15 = i;
                                switch (b1117) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        qpfVarA.d = function2;
                    }
                }
                i3 |= 196608;
                z5 = z2;
                i10 = i2 & 64;
                if (i10 != 0) {
                    if ((1572864 & i) == 0) {
                        z6 = z3;
                        if (cVar.a(z6)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    if ((12582912 & i) == 0) {
                        lw3Var2 = lw3Var;
                        if (cVar.e(lw3Var2)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i3 |= i13;
                    } else {
                        lw3Var2 = lw3Var;
                    }
                    i12 = i3;
                    if ((i12 & 4793491) != 4793490) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (cVar.X(i12 & 1, z7)) {
                        if (i14 != 0) {
                            str8 = "section_container";
                        } else {
                            str8 = str4;
                        }
                        if (i4 != 0) {
                            str9 = "section_label";
                        } else {
                            str9 = str5;
                        }
                        if (i6 != 0) {
                            z11 = true;
                        } else {
                            z11 = z4;
                        }
                        if (i8 != 0) {
                            z12 = false;
                        } else {
                            z12 = z5;
                        }
                        if (i10 != 0) {
                            z13 = false;
                        } else {
                            z13 = z6;
                        }
                        zmd zmdVar19 = c14.a;
                        if (orderDetailsPluginLoadingState.isEmpty) {
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                return;
                            }
                            final byte b1117 = 0;
                            final lw3 lw3Var111 = lw3Var2;
                            function2 = new Function2() { // from class: wod
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b1118 = b1117;
                                    int i15 = i;
                                    switch (b1118) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var111, (x04) obj, rpf.a(i15 | 1), i2);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var111, (x04) obj, rpf.a(i15 | 1), i2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                        } else {
                            String str11116 = str8;
                            String str11117 = str9;
                            boolean z1112 = z11;
                            z6 = z13;
                            BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str11116), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z1112, str11117, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                            str6 = str11116;
                            str7 = str11117;
                            z9 = z12;
                            z8 = z1112;
                        }
                        qpfVarA.d = function2;
                    }
                    cVar.a0();
                    str6 = str4;
                    str7 = str5;
                    z8 = z4;
                    z9 = z5;
                    z10 = z6;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b1118 = 1;
                        function2 = new Function2() { // from class: wod
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b1119 = b1118;
                                int i15 = i;
                                switch (b1119) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        qpfVarA.d = function2;
                    }
                }
                i3 |= 1572864;
                z6 = z3;
                if ((12582912 & i) == 0) {
                    lw3Var2 = lw3Var;
                    if (cVar.e(lw3Var2)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i3 |= i13;
                } else {
                    lw3Var2 = lw3Var;
                }
                i12 = i3;
                if ((i12 & 4793491) != 4793490) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (cVar.X(i12 & 1, z7)) {
                    if (i14 != 0) {
                        str8 = "section_container";
                    } else {
                        str8 = str4;
                    }
                    if (i4 != 0) {
                        str9 = "section_label";
                    } else {
                        str9 = str5;
                    }
                    if (i6 != 0) {
                        z11 = true;
                    } else {
                        z11 = z4;
                    }
                    if (i8 != 0) {
                        z12 = false;
                    } else {
                        z12 = z5;
                    }
                    if (i10 != 0) {
                        z13 = false;
                    } else {
                        z13 = z6;
                    }
                    zmd zmdVar110 = c14.a;
                    if (orderDetailsPluginLoadingState.isEmpty) {
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            return;
                        }
                        final byte b1119 = 0;
                        final lw3 lw3Var112 = lw3Var2;
                        function2 = new Function2() { // from class: wod
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b11110 = b1119;
                                int i15 = i;
                                switch (b11110) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var112, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var112, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                    } else {
                        String str11118 = str8;
                        String str11119 = str9;
                        boolean z1113 = z11;
                        z6 = z13;
                        BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str11118), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z1113, str11119, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                        str6 = str11118;
                        str7 = str11119;
                        z9 = z12;
                        z8 = z1113;
                    }
                    qpfVarA.d = function2;
                }
                cVar.a0();
                str6 = str4;
                str7 = str5;
                z8 = z4;
                z9 = z5;
                z10 = z6;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b11110 = 1;
                    function2 = new Function2() { // from class: wod
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b11111 = b11110;
                            int i15 = i;
                            switch (b11111) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    qpfVarA.d = function2;
                }
            }
            i3 |= 24576;
            z4 = z;
            i8 = i2 & 32;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    z5 = z2;
                    if (cVar.a(z5)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 64;
                if (i10 != 0) {
                    if ((1572864 & i) == 0) {
                        z6 = z3;
                        if (cVar.a(z6)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    if ((12582912 & i) == 0) {
                        lw3Var2 = lw3Var;
                        if (cVar.e(lw3Var2)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i3 |= i13;
                    } else {
                        lw3Var2 = lw3Var;
                    }
                    i12 = i3;
                    if ((i12 & 4793491) != 4793490) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (cVar.X(i12 & 1, z7)) {
                        if (i14 != 0) {
                            str8 = "section_container";
                        } else {
                            str8 = str4;
                        }
                        if (i4 != 0) {
                            str9 = "section_label";
                        } else {
                            str9 = str5;
                        }
                        if (i6 != 0) {
                            z11 = true;
                        } else {
                            z11 = z4;
                        }
                        if (i8 != 0) {
                            z12 = false;
                        } else {
                            z12 = z5;
                        }
                        if (i10 != 0) {
                            z13 = false;
                        } else {
                            z13 = z6;
                        }
                        zmd zmdVar111 = c14.a;
                        if (orderDetailsPluginLoadingState.isEmpty) {
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                return;
                            }
                            final byte b11111 = 0;
                            final lw3 lw3Var113 = lw3Var2;
                            function2 = new Function2() { // from class: wod
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b11112 = b11111;
                                    int i15 = i;
                                    switch (b11112) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var113, (x04) obj, rpf.a(i15 | 1), i2);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var113, (x04) obj, rpf.a(i15 | 1), i2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                        } else {
                            String str111110 = str8;
                            String str111111 = str9;
                            boolean z1114 = z11;
                            z6 = z13;
                            BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str111110), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z1114, str111111, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                            str6 = str111110;
                            str7 = str111111;
                            z9 = z12;
                            z8 = z1114;
                        }
                        qpfVarA.d = function2;
                    }
                    cVar.a0();
                    str6 = str4;
                    str7 = str5;
                    z8 = z4;
                    z9 = z5;
                    z10 = z6;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b11112 = 1;
                        function2 = new Function2() { // from class: wod
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b11113 = b11112;
                                int i15 = i;
                                switch (b11113) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        qpfVarA.d = function2;
                    }
                }
                i3 |= 1572864;
                z6 = z3;
                if ((12582912 & i) == 0) {
                    lw3Var2 = lw3Var;
                    if (cVar.e(lw3Var2)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i3 |= i13;
                } else {
                    lw3Var2 = lw3Var;
                }
                i12 = i3;
                if ((i12 & 4793491) != 4793490) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (cVar.X(i12 & 1, z7)) {
                    if (i14 != 0) {
                        str8 = "section_container";
                    } else {
                        str8 = str4;
                    }
                    if (i4 != 0) {
                        str9 = "section_label";
                    } else {
                        str9 = str5;
                    }
                    if (i6 != 0) {
                        z11 = true;
                    } else {
                        z11 = z4;
                    }
                    if (i8 != 0) {
                        z12 = false;
                    } else {
                        z12 = z5;
                    }
                    if (i10 != 0) {
                        z13 = false;
                    } else {
                        z13 = z6;
                    }
                    zmd zmdVar112 = c14.a;
                    if (orderDetailsPluginLoadingState.isEmpty) {
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            return;
                        }
                        final byte b11113 = 0;
                        final lw3 lw3Var114 = lw3Var2;
                        function2 = new Function2() { // from class: wod
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b11114 = b11113;
                                int i15 = i;
                                switch (b11114) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var114, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var114, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                    } else {
                        String str111112 = str8;
                        String str111113 = str9;
                        boolean z1115 = z11;
                        z6 = z13;
                        BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str111112), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z1115, str111113, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                        str6 = str111112;
                        str7 = str111113;
                        z9 = z12;
                        z8 = z1115;
                    }
                    qpfVarA.d = function2;
                }
                cVar.a0();
                str6 = str4;
                str7 = str5;
                z8 = z4;
                z9 = z5;
                z10 = z6;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b11114 = 1;
                    function2 = new Function2() { // from class: wod
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b11115 = b11114;
                            int i15 = i;
                            switch (b11115) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    qpfVarA.d = function2;
                }
            }
            i3 |= 196608;
            z5 = z2;
            i10 = i2 & 64;
            if (i10 != 0) {
                if ((1572864 & i) == 0) {
                    z6 = z3;
                    if (cVar.a(z6)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                if ((12582912 & i) == 0) {
                    lw3Var2 = lw3Var;
                    if (cVar.e(lw3Var2)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i3 |= i13;
                } else {
                    lw3Var2 = lw3Var;
                }
                i12 = i3;
                if ((i12 & 4793491) != 4793490) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (cVar.X(i12 & 1, z7)) {
                    if (i14 != 0) {
                        str8 = "section_container";
                    } else {
                        str8 = str4;
                    }
                    if (i4 != 0) {
                        str9 = "section_label";
                    } else {
                        str9 = str5;
                    }
                    if (i6 != 0) {
                        z11 = true;
                    } else {
                        z11 = z4;
                    }
                    if (i8 != 0) {
                        z12 = false;
                    } else {
                        z12 = z5;
                    }
                    if (i10 != 0) {
                        z13 = false;
                    } else {
                        z13 = z6;
                    }
                    zmd zmdVar113 = c14.a;
                    if (orderDetailsPluginLoadingState.isEmpty) {
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            return;
                        }
                        final byte b11115 = 0;
                        final lw3 lw3Var115 = lw3Var2;
                        function2 = new Function2() { // from class: wod
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b11116 = b11115;
                                int i15 = i;
                                switch (b11116) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var115, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var115, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                    } else {
                        String str111114 = str8;
                        String str111115 = str9;
                        boolean z1116 = z11;
                        z6 = z13;
                        BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str111114), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z1116, str111115, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                        str6 = str111114;
                        str7 = str111115;
                        z9 = z12;
                        z8 = z1116;
                    }
                    qpfVarA.d = function2;
                }
                cVar.a0();
                str6 = str4;
                str7 = str5;
                z8 = z4;
                z9 = z5;
                z10 = z6;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b11116 = 1;
                    function2 = new Function2() { // from class: wod
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b11117 = b11116;
                            int i15 = i;
                            switch (b11117) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    qpfVarA.d = function2;
                }
            }
            i3 |= 1572864;
            z6 = z3;
            if ((12582912 & i) == 0) {
                lw3Var2 = lw3Var;
                if (cVar.e(lw3Var2)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i3 |= i13;
            } else {
                lw3Var2 = lw3Var;
            }
            i12 = i3;
            if ((i12 & 4793491) != 4793490) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (cVar.X(i12 & 1, z7)) {
                if (i14 != 0) {
                    str8 = "section_container";
                } else {
                    str8 = str4;
                }
                if (i4 != 0) {
                    str9 = "section_label";
                } else {
                    str9 = str5;
                }
                if (i6 != 0) {
                    z11 = true;
                } else {
                    z11 = z4;
                }
                if (i8 != 0) {
                    z12 = false;
                } else {
                    z12 = z5;
                }
                if (i10 != 0) {
                    z13 = false;
                } else {
                    z13 = z6;
                }
                zmd zmdVar114 = c14.a;
                if (orderDetailsPluginLoadingState.isEmpty) {
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        return;
                    }
                    final byte b11117 = 0;
                    final lw3 lw3Var116 = lw3Var2;
                    function2 = new Function2() { // from class: wod
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b11118 = b11117;
                            int i15 = i;
                            switch (b11118) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var116, (x04) obj, rpf.a(i15 | 1), i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var116, (x04) obj, rpf.a(i15 | 1), i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                } else {
                    String str111116 = str8;
                    String str111117 = str9;
                    boolean z1117 = z11;
                    z6 = z13;
                    BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str111116), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z1117, str111117, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                    str6 = str111116;
                    str7 = str111117;
                    z9 = z12;
                    z8 = z1117;
                }
                qpfVarA.d = function2;
            }
            cVar.a0();
            str6 = str4;
            str7 = str5;
            z8 = z4;
            z9 = z5;
            z10 = z6;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                final byte b11118 = 1;
                function2 = new Function2() { // from class: wod
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b11119 = b11118;
                        int i15 = i;
                        switch (b11119) {
                            case 0:
                                ((Integer) obj2).getClass();
                                OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                break;
                        }
                        return Unit.a;
                    }
                };
                qpfVarA.d = function2;
            }
        }
        i3 |= 3072;
        str5 = str3;
        i6 = i2 & 16;
        if (i6 != 0) {
            if ((i & 24576) == 0) {
                z4 = z;
                if (cVar.a(z4)) {
                    i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i7 = Segment.SIZE;
                }
                i3 |= i7;
            }
            i8 = i2 & 32;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    z5 = z2;
                    if (cVar.a(z5)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 64;
                if (i10 != 0) {
                    if ((1572864 & i) == 0) {
                        z6 = z3;
                        if (cVar.a(z6)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    if ((12582912 & i) == 0) {
                        lw3Var2 = lw3Var;
                        if (cVar.e(lw3Var2)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i3 |= i13;
                    } else {
                        lw3Var2 = lw3Var;
                    }
                    i12 = i3;
                    if ((i12 & 4793491) != 4793490) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (cVar.X(i12 & 1, z7)) {
                        if (i14 != 0) {
                            str8 = "section_container";
                        } else {
                            str8 = str4;
                        }
                        if (i4 != 0) {
                            str9 = "section_label";
                        } else {
                            str9 = str5;
                        }
                        if (i6 != 0) {
                            z11 = true;
                        } else {
                            z11 = z4;
                        }
                        if (i8 != 0) {
                            z12 = false;
                        } else {
                            z12 = z5;
                        }
                        if (i10 != 0) {
                            z13 = false;
                        } else {
                            z13 = z6;
                        }
                        zmd zmdVar115 = c14.a;
                        if (orderDetailsPluginLoadingState.isEmpty) {
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                return;
                            }
                            final byte b11119 = 0;
                            final lw3 lw3Var117 = lw3Var2;
                            function2 = new Function2() { // from class: wod
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b111110 = b11119;
                                    int i15 = i;
                                    switch (b111110) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var117, (x04) obj, rpf.a(i15 | 1), i2);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var117, (x04) obj, rpf.a(i15 | 1), i2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                        } else {
                            String str111118 = str8;
                            String str111119 = str9;
                            boolean z1118 = z11;
                            z6 = z13;
                            BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str111118), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z1118, str111119, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                            str6 = str111118;
                            str7 = str111119;
                            z9 = z12;
                            z8 = z1118;
                        }
                        qpfVarA.d = function2;
                    }
                    cVar.a0();
                    str6 = str4;
                    str7 = str5;
                    z8 = z4;
                    z9 = z5;
                    z10 = z6;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b111110 = 1;
                        function2 = new Function2() { // from class: wod
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b111111 = b111110;
                                int i15 = i;
                                switch (b111111) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        qpfVarA.d = function2;
                    }
                }
                i3 |= 1572864;
                z6 = z3;
                if ((12582912 & i) == 0) {
                    lw3Var2 = lw3Var;
                    if (cVar.e(lw3Var2)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i3 |= i13;
                } else {
                    lw3Var2 = lw3Var;
                }
                i12 = i3;
                if ((i12 & 4793491) != 4793490) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (cVar.X(i12 & 1, z7)) {
                    if (i14 != 0) {
                        str8 = "section_container";
                    } else {
                        str8 = str4;
                    }
                    if (i4 != 0) {
                        str9 = "section_label";
                    } else {
                        str9 = str5;
                    }
                    if (i6 != 0) {
                        z11 = true;
                    } else {
                        z11 = z4;
                    }
                    if (i8 != 0) {
                        z12 = false;
                    } else {
                        z12 = z5;
                    }
                    if (i10 != 0) {
                        z13 = false;
                    } else {
                        z13 = z6;
                    }
                    zmd zmdVar116 = c14.a;
                    if (orderDetailsPluginLoadingState.isEmpty) {
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            return;
                        }
                        final byte b111111 = 0;
                        final lw3 lw3Var118 = lw3Var2;
                        function2 = new Function2() { // from class: wod
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b111112 = b111111;
                                int i15 = i;
                                switch (b111112) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var118, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var118, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                    } else {
                        String str1111110 = str8;
                        String str1111111 = str9;
                        boolean z1119 = z11;
                        z6 = z13;
                        BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str1111110), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z1119, str1111111, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                        str6 = str1111110;
                        str7 = str1111111;
                        z9 = z12;
                        z8 = z1119;
                    }
                    qpfVarA.d = function2;
                }
                cVar.a0();
                str6 = str4;
                str7 = str5;
                z8 = z4;
                z9 = z5;
                z10 = z6;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b111112 = 1;
                    function2 = new Function2() { // from class: wod
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b111113 = b111112;
                            int i15 = i;
                            switch (b111113) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    qpfVarA.d = function2;
                }
            }
            i3 |= 196608;
            z5 = z2;
            i10 = i2 & 64;
            if (i10 != 0) {
                if ((1572864 & i) == 0) {
                    z6 = z3;
                    if (cVar.a(z6)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                if ((12582912 & i) == 0) {
                    lw3Var2 = lw3Var;
                    if (cVar.e(lw3Var2)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i3 |= i13;
                } else {
                    lw3Var2 = lw3Var;
                }
                i12 = i3;
                if ((i12 & 4793491) != 4793490) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (cVar.X(i12 & 1, z7)) {
                    if (i14 != 0) {
                        str8 = "section_container";
                    } else {
                        str8 = str4;
                    }
                    if (i4 != 0) {
                        str9 = "section_label";
                    } else {
                        str9 = str5;
                    }
                    if (i6 != 0) {
                        z11 = true;
                    } else {
                        z11 = z4;
                    }
                    if (i8 != 0) {
                        z12 = false;
                    } else {
                        z12 = z5;
                    }
                    if (i10 != 0) {
                        z13 = false;
                    } else {
                        z13 = z6;
                    }
                    zmd zmdVar117 = c14.a;
                    if (orderDetailsPluginLoadingState.isEmpty) {
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            return;
                        }
                        final byte b111113 = 0;
                        final lw3 lw3Var119 = lw3Var2;
                        function2 = new Function2() { // from class: wod
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b111114 = b111113;
                                int i15 = i;
                                switch (b111114) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var119, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var119, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                    } else {
                        String str1111112 = str8;
                        String str1111113 = str9;
                        boolean z11110 = z11;
                        z6 = z13;
                        BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str1111112), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z11110, str1111113, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                        str6 = str1111112;
                        str7 = str1111113;
                        z9 = z12;
                        z8 = z11110;
                    }
                    qpfVarA.d = function2;
                }
                cVar.a0();
                str6 = str4;
                str7 = str5;
                z8 = z4;
                z9 = z5;
                z10 = z6;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b111114 = 1;
                    function2 = new Function2() { // from class: wod
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b111115 = b111114;
                            int i15 = i;
                            switch (b111115) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    qpfVarA.d = function2;
                }
            }
            i3 |= 1572864;
            z6 = z3;
            if ((12582912 & i) == 0) {
                lw3Var2 = lw3Var;
                if (cVar.e(lw3Var2)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i3 |= i13;
            } else {
                lw3Var2 = lw3Var;
            }
            i12 = i3;
            if ((i12 & 4793491) != 4793490) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (cVar.X(i12 & 1, z7)) {
                if (i14 != 0) {
                    str8 = "section_container";
                } else {
                    str8 = str4;
                }
                if (i4 != 0) {
                    str9 = "section_label";
                } else {
                    str9 = str5;
                }
                if (i6 != 0) {
                    z11 = true;
                } else {
                    z11 = z4;
                }
                if (i8 != 0) {
                    z12 = false;
                } else {
                    z12 = z5;
                }
                if (i10 != 0) {
                    z13 = false;
                } else {
                    z13 = z6;
                }
                zmd zmdVar118 = c14.a;
                if (orderDetailsPluginLoadingState.isEmpty) {
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        return;
                    }
                    final byte b111115 = 0;
                    final lw3 lw3Var1110 = lw3Var2;
                    function2 = new Function2() { // from class: wod
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b111116 = b111115;
                            int i15 = i;
                            switch (b111116) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var1110, (x04) obj, rpf.a(i15 | 1), i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var1110, (x04) obj, rpf.a(i15 | 1), i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                } else {
                    String str1111114 = str8;
                    String str1111115 = str9;
                    boolean z11111 = z11;
                    z6 = z13;
                    BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str1111114), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z11111, str1111115, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                    str6 = str1111114;
                    str7 = str1111115;
                    z9 = z12;
                    z8 = z11111;
                }
                qpfVarA.d = function2;
            }
            cVar.a0();
            str6 = str4;
            str7 = str5;
            z8 = z4;
            z9 = z5;
            z10 = z6;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                final byte b111116 = 1;
                function2 = new Function2() { // from class: wod
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b111117 = b111116;
                        int i15 = i;
                        switch (b111117) {
                            case 0:
                                ((Integer) obj2).getClass();
                                OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                break;
                        }
                        return Unit.a;
                    }
                };
                qpfVarA.d = function2;
            }
        }
        i3 |= 24576;
        z4 = z;
        i8 = i2 & 32;
        if (i8 != 0) {
            if ((196608 & i) == 0) {
                z5 = z2;
                if (cVar.a(z5)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i3 |= i9;
            }
            i10 = i2 & 64;
            if (i10 != 0) {
                if ((1572864 & i) == 0) {
                    z6 = z3;
                    if (cVar.a(z6)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                if ((12582912 & i) == 0) {
                    lw3Var2 = lw3Var;
                    if (cVar.e(lw3Var2)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i3 |= i13;
                } else {
                    lw3Var2 = lw3Var;
                }
                i12 = i3;
                if ((i12 & 4793491) != 4793490) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (cVar.X(i12 & 1, z7)) {
                    if (i14 != 0) {
                        str8 = "section_container";
                    } else {
                        str8 = str4;
                    }
                    if (i4 != 0) {
                        str9 = "section_label";
                    } else {
                        str9 = str5;
                    }
                    if (i6 != 0) {
                        z11 = true;
                    } else {
                        z11 = z4;
                    }
                    if (i8 != 0) {
                        z12 = false;
                    } else {
                        z12 = z5;
                    }
                    if (i10 != 0) {
                        z13 = false;
                    } else {
                        z13 = z6;
                    }
                    zmd zmdVar119 = c14.a;
                    if (orderDetailsPluginLoadingState.isEmpty) {
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            return;
                        }
                        final byte b111117 = 0;
                        final lw3 lw3Var1111 = lw3Var2;
                        function2 = new Function2() { // from class: wod
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b111118 = b111117;
                                int i15 = i;
                                switch (b111118) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var1111, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var1111, (x04) obj, rpf.a(i15 | 1), i2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                    } else {
                        String str1111116 = str8;
                        String str1111117 = str9;
                        boolean z11112 = z11;
                        z6 = z13;
                        BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str1111116), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z11112, str1111117, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                        str6 = str1111116;
                        str7 = str1111117;
                        z9 = z12;
                        z8 = z11112;
                    }
                    qpfVarA.d = function2;
                }
                cVar.a0();
                str6 = str4;
                str7 = str5;
                z8 = z4;
                z9 = z5;
                z10 = z6;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b111118 = 1;
                    function2 = new Function2() { // from class: wod
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b111119 = b111118;
                            int i15 = i;
                            switch (b111119) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    qpfVarA.d = function2;
                }
            }
            i3 |= 1572864;
            z6 = z3;
            if ((12582912 & i) == 0) {
                lw3Var2 = lw3Var;
                if (cVar.e(lw3Var2)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i3 |= i13;
            } else {
                lw3Var2 = lw3Var;
            }
            i12 = i3;
            if ((i12 & 4793491) != 4793490) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (cVar.X(i12 & 1, z7)) {
                if (i14 != 0) {
                    str8 = "section_container";
                } else {
                    str8 = str4;
                }
                if (i4 != 0) {
                    str9 = "section_label";
                } else {
                    str9 = str5;
                }
                if (i6 != 0) {
                    z11 = true;
                } else {
                    z11 = z4;
                }
                if (i8 != 0) {
                    z12 = false;
                } else {
                    z12 = z5;
                }
                if (i10 != 0) {
                    z13 = false;
                } else {
                    z13 = z6;
                }
                zmd zmdVar1110 = c14.a;
                if (orderDetailsPluginLoadingState.isEmpty) {
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        return;
                    }
                    final byte b111119 = 0;
                    final lw3 lw3Var1112 = lw3Var2;
                    function2 = new Function2() { // from class: wod
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b1111110 = b111119;
                            int i15 = i;
                            switch (b1111110) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var1112, (x04) obj, rpf.a(i15 | 1), i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var1112, (x04) obj, rpf.a(i15 | 1), i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                } else {
                    String str1111118 = str8;
                    String str1111119 = str9;
                    boolean z11113 = z11;
                    z6 = z13;
                    BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str1111118), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z11113, str1111119, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                    str6 = str1111118;
                    str7 = str1111119;
                    z9 = z12;
                    z8 = z11113;
                }
                qpfVarA.d = function2;
            }
            cVar.a0();
            str6 = str4;
            str7 = str5;
            z8 = z4;
            z9 = z5;
            z10 = z6;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                final byte b1111110 = 1;
                function2 = new Function2() { // from class: wod
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b1111111 = b1111110;
                        int i15 = i;
                        switch (b1111111) {
                            case 0:
                                ((Integer) obj2).getClass();
                                OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                break;
                        }
                        return Unit.a;
                    }
                };
                qpfVarA.d = function2;
            }
        }
        i3 |= 196608;
        z5 = z2;
        i10 = i2 & 64;
        if (i10 != 0) {
            if ((1572864 & i) == 0) {
                z6 = z3;
                if (cVar.a(z6)) {
                    i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            }
            if ((12582912 & i) == 0) {
                lw3Var2 = lw3Var;
                if (cVar.e(lw3Var2)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i3 |= i13;
            } else {
                lw3Var2 = lw3Var;
            }
            i12 = i3;
            if ((i12 & 4793491) != 4793490) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (cVar.X(i12 & 1, z7)) {
                if (i14 != 0) {
                    str8 = "section_container";
                } else {
                    str8 = str4;
                }
                if (i4 != 0) {
                    str9 = "section_label";
                } else {
                    str9 = str5;
                }
                if (i6 != 0) {
                    z11 = true;
                } else {
                    z11 = z4;
                }
                if (i8 != 0) {
                    z12 = false;
                } else {
                    z12 = z5;
                }
                if (i10 != 0) {
                    z13 = false;
                } else {
                    z13 = z6;
                }
                zmd zmdVar1111 = c14.a;
                if (orderDetailsPluginLoadingState.isEmpty) {
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        return;
                    }
                    final byte b1111111 = 0;
                    final lw3 lw3Var1113 = lw3Var2;
                    function2 = new Function2() { // from class: wod
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b1111112 = b1111111;
                            int i15 = i;
                            switch (b1111112) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var1113, (x04) obj, rpf.a(i15 | 1), i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var1113, (x04) obj, rpf.a(i15 | 1), i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                } else {
                    String str11111110 = str8;
                    String str11111111 = str9;
                    boolean z11114 = z11;
                    z6 = z13;
                    BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str11111110), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z11114, str11111111, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                    str6 = str11111110;
                    str7 = str11111111;
                    z9 = z12;
                    z8 = z11114;
                }
                qpfVarA.d = function2;
            }
            cVar.a0();
            str6 = str4;
            str7 = str5;
            z8 = z4;
            z9 = z5;
            z10 = z6;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                final byte b1111112 = 1;
                function2 = new Function2() { // from class: wod
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b1111113 = b1111112;
                        int i15 = i;
                        switch (b1111113) {
                            case 0:
                                ((Integer) obj2).getClass();
                                OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                                break;
                        }
                        return Unit.a;
                    }
                };
                qpfVarA.d = function2;
            }
        }
        i3 |= 1572864;
        z6 = z3;
        if ((12582912 & i) == 0) {
            lw3Var2 = lw3Var;
            if (cVar.e(lw3Var2)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i3 |= i13;
        } else {
            lw3Var2 = lw3Var;
        }
        i12 = i3;
        if ((i12 & 4793491) != 4793490) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (cVar.X(i12 & 1, z7)) {
            if (i14 != 0) {
                str8 = "section_container";
            } else {
                str8 = str4;
            }
            if (i4 != 0) {
                str9 = "section_label";
            } else {
                str9 = str5;
            }
            if (i6 != 0) {
                z11 = true;
            } else {
                z11 = z4;
            }
            if (i8 != 0) {
                z12 = false;
            } else {
                z12 = z5;
            }
            if (i10 != 0) {
                z13 = false;
            } else {
                z13 = z6;
            }
            zmd zmdVar1112 = c14.a;
            if (orderDetailsPluginLoadingState.isEmpty) {
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    return;
                }
                final byte b1111113 = 0;
                final lw3 lw3Var1114 = lw3Var2;
                function2 = new Function2() { // from class: wod
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b1111114 = b1111113;
                        int i15 = i;
                        switch (b1111114) {
                            case 0:
                                ((Integer) obj2).getClass();
                                OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var1114, (x04) obj, rpf.a(i15 | 1), i2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str8, str9, z11, z12, z13, lw3Var1114, (x04) obj, rpf.a(i15 | 1), i2);
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                String str11111112 = str8;
                String str11111113 = str9;
                boolean z11115 = z11;
                z6 = z13;
                BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str11111112), null, null, null, null, null, null, mw3.c(1015109201, new m22(str, z11115, str11111113, orderDetailsPluginLoadingState, lw3Var, z12, z13), cVar), cVar, 12582912, 126);
                str6 = str11111112;
                str7 = str11111113;
                z9 = z12;
                z8 = z11115;
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        str6 = str4;
        str7 = str5;
        z8 = z4;
        z9 = z5;
        z10 = z6;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b1111114 = 1;
            function2 = new Function2() { // from class: wod
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b1111115 = b1111114;
                    int i15 = i;
                    switch (b1111115) {
                        case 0:
                            ((Integer) obj2).getClass();
                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            OrderDetailsContentKt.OrderDetailsContent(str, orderDetailsPluginLoadingState, str6, str7, z8, z9, z10, lw3Var, (x04) obj, rpf.a(i15 | 1), i2);
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }
}
