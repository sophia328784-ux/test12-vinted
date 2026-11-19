package com.vinted.shared.currency.input.compose;

import android.content.Context;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.MDApplication;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputV2Kt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.input.InputStyle;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.DecimalsMode;
import com.vinted.shared.currency.PriceInputConfiguration;
import com.vinted.shared.currency.PriceInputConfigurationProvider;
import com.vinted.shared.currency.VintedPriceConfiguration;
import com.vinted.shared.currency.input.compose.VintedPriceInputProJetKt;
import defpackage.c14;
import defpackage.csa;
import defpackage.d7b;
import defpackage.esa;
import defpackage.i7j;
import defpackage.ki6;
import defpackage.mu2;
import defpackage.nlc;
import defpackage.p18;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.s9a;
import defpackage.sgi;
import defpackage.smb;
import defpackage.twc;
import defpackage.u04;
import defpackage.ush;
import defpackage.uxk;
import defpackage.vne;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zra;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class VintedPriceInputProJetKt {
    /* JADX WARN: Code duplicated, block: B:100:0x0132  */
    /* JADX WARN: Code duplicated, block: B:103:0x0138  */
    /* JADX WARN: Code duplicated, block: B:105:0x013f  */
    /* JADX WARN: Code duplicated, block: B:107:0x0143  */
    /* JADX WARN: Code duplicated, block: B:109:0x014d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0150  */
    /* JADX WARN: Code duplicated, block: B:112:0x0155  */
    /* JADX WARN: Code duplicated, block: B:115:0x0160  */
    /* JADX WARN: Code duplicated, block: B:116:0x0167  */
    /* JADX WARN: Code duplicated, block: B:118:0x016d  */
    /* JADX WARN: Code duplicated, block: B:120:0x0175  */
    /* JADX WARN: Code duplicated, block: B:121:0x0178  */
    /* JADX WARN: Code duplicated, block: B:123:0x017d  */
    /* JADX WARN: Code duplicated, block: B:126:0x0185  */
    /* JADX WARN: Code duplicated, block: B:128:0x018d  */
    /* JADX WARN: Code duplicated, block: B:131:0x0194  */
    /* JADX WARN: Code duplicated, block: B:134:0x019d  */
    /* JADX WARN: Code duplicated, block: B:136:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:138:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:140:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:144:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:145:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:147:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:150:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:154:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:156:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:158:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:160:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:164:0x0201  */
    /* JADX WARN: Code duplicated, block: B:168:0x020e  */
    /* JADX WARN: Code duplicated, block: B:171:0x0218  */
    /* JADX WARN: Code duplicated, block: B:173:0x0220  */
    /* JADX WARN: Code duplicated, block: B:181:0x0248  */
    /* JADX WARN: Code duplicated, block: B:183:0x024c  */
    /* JADX WARN: Code duplicated, block: B:184:0x025a  */
    /* JADX WARN: Code duplicated, block: B:186:0x025d  */
    /* JADX WARN: Code duplicated, block: B:187:0x0260  */
    /* JADX WARN: Code duplicated, block: B:189:0x0264  */
    /* JADX WARN: Code duplicated, block: B:191:0x0267  */
    /* JADX WARN: Code duplicated, block: B:193:0x026a  */
    /* JADX WARN: Code duplicated, block: B:194:0x026c  */
    /* JADX WARN: Code duplicated, block: B:196:0x0270  */
    /* JADX WARN: Code duplicated, block: B:197:0x0273  */
    /* JADX WARN: Code duplicated, block: B:199:0x0277  */
    /* JADX WARN: Code duplicated, block: B:200:0x027a  */
    /* JADX WARN: Code duplicated, block: B:202:0x027e  */
    /* JADX WARN: Code duplicated, block: B:203:0x0281  */
    /* JADX WARN: Code duplicated, block: B:205:0x0285  */
    /* JADX WARN: Code duplicated, block: B:206:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:208:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:209:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:211:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:212:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:215:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:216:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:219:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:222:0x0303  */
    /* JADX WARN: Code duplicated, block: B:223:0x0306  */
    /* JADX WARN: Code duplicated, block: B:225:0x032c  */
    /* JADX WARN: Code duplicated, block: B:226:0x032e  */
    /* JADX WARN: Code duplicated, block: B:230:0x035e  */
    /* JADX WARN: Code duplicated, block: B:233:0x0375  */
    /* JADX WARN: Code duplicated, block: B:236:0x0386  */
    /* JADX WARN: Code duplicated, block: B:239:0x039b  */
    /* JADX WARN: Code duplicated, block: B:240:0x039e  */
    /* JADX WARN: Code duplicated, block: B:243:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:244:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:247:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:248:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:251:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:252:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:255:0x03d6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:258:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:261:0x042b  */
    /* JADX WARN: Code duplicated, block: B:262:0x042e  */
    /* JADX WARN: Code duplicated, block: B:265:0x0433  */
    /* JADX WARN: Code duplicated, block: B:266:0x0436  */
    /* JADX WARN: Code duplicated, block: B:269:0x043a  */
    /* JADX WARN: Code duplicated, block: B:270:0x043d  */
    /* JADX WARN: Code duplicated, block: B:273:0x0451 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:274:0x0453  */
    /* JADX WARN: Code duplicated, block: B:279:0x0472  */
    /* JADX WARN: Code duplicated, block: B:282:0x0490  */
    /* JADX WARN: Code duplicated, block: B:283:0x0493  */
    /* JADX WARN: Code duplicated, block: B:287:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:290:0x04ad A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:293:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:296:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:297:0x0537  */
    /* JADX WARN: Code duplicated, block: B:299:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:302:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:304:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0093  */
    /* JADX WARN: Code duplicated, block: B:49:0x0098  */
    /* JADX WARN: Code duplicated, block: B:51:0x009e  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00db  */
    /* JADX WARN: Code duplicated, block: B:71:0x00de  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:82:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:83:0x0102  */
    /* JADX WARN: Code duplicated, block: B:85:0x0108  */
    /* JADX WARN: Code duplicated, block: B:87:0x010e  */
    /* JADX WARN: Code duplicated, block: B:88:0x0111  */
    /* JADX WARN: Code duplicated, block: B:92:0x0119  */
    /* JADX WARN: Code duplicated, block: B:93:0x011e  */
    /* JADX WARN: Code duplicated, block: B:95:0x0124  */
    /* JADX WARN: Code duplicated, block: B:97:0x012a  */
    /* JADX WARN: Code duplicated, block: B:98:0x012d  */
    public static final void VintedPriceInputProJet(final String str, nlc nlcVar, InputStyle inputStyle, BigDecimal bigDecimal, boolean z, String str2, String str3, final String str4, final String str5, BigDecimal bigDecimal2, boolean z2, boolean z3, boolean z4, final Function1<? super BigDecimal, Unit> function1, csa csaVar, zra zraVar, String str6, x04 x04Var, final int i, final int i2, final int i3) {
        int i4;
        InputStyle inputStyle2;
        int i5;
        final String str7;
        int i6;
        int i7;
        String str8;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        boolean z5;
        BigDecimal bigDecimal3;
        nlc nlcVar2;
        c cVar;
        final BigDecimal bigDecimal4;
        final boolean z6;
        final boolean z7;
        final boolean z8;
        final csa csaVar2;
        final zra zraVar2;
        final String str9;
        InputStyle inputStyle3;
        final String str10;
        final boolean z9;
        qpf qpfVarA;
        InputStyle inputStyle4;
        boolean z10;
        BigDecimal bigDecimal5;
        boolean z11;
        boolean z12;
        boolean z13;
        csa csaVar3;
        zra zraVar3;
        InputStyle inputStyle5;
        String str11;
        BigDecimal bigDecimal6;
        boolean z14;
        boolean z15;
        zra zraVar4;
        csa csaVar4;
        String str12;
        boolean z16;
        String str13;
        PriceInputConfiguration priceInputConfigurationRememberPriceInputConfiguration;
        int i26;
        boolean z17;
        boolean z18;
        Object objS;
        u04 u04Var;
        boolean zB0;
        String strCurrencySymbol;
        String strConcat;
        CurrencyDisplay currencyDisplay;
        Object objS2;
        u04.a aVar;
        twc twcVarI;
        Object objS3;
        twc twcVar;
        Object objS4;
        twc twcVar2;
        int i27;
        boolean z19;
        int i28;
        boolean z20;
        int i29;
        boolean z21;
        boolean z22;
        boolean zE;
        Object objS5;
        int i30;
        int i31;
        boolean z23;
        String str14;
        twc twcVar3;
        twc twcVar4;
        int i32;
        Boolean bool;
        boolean z24;
        boolean z25;
        boolean z26;
        boolean zE2;
        Object objS6;
        Boolean bool2;
        boolean z27;
        Object objS7;
        nlc nlcVarD;
        boolean z28;
        boolean zN;
        Object objS8;
        Function1 function2;
        String str15;
        String str16;
        int i33;
        int i34;
        str.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1494138191);
        if ((i & 6) == 0) {
            i4 = (cVar2.n(str) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= cVar2.n(nlcVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            if ((i3 & 4) == 0) {
                inputStyle2 = inputStyle;
                int i35 = cVar2.e(inputStyle2) ? 256 : 128;
                i4 |= i35;
            } else {
                inputStyle2 = inputStyle;
            }
            i4 |= i35;
        } else {
            inputStyle2 = inputStyle;
        }
        if ((i & 3072) == 0) {
            i4 |= cVar2.n(bigDecimal) ? 2048 : 1024;
        }
        int i36 = i3 & 16;
        int i37 = Segment.SIZE;
        if (i36 == 0) {
            if ((i & 24576) == 0) {
                i4 |= cVar2.a(z) ? 16384 : 8192;
            }
            i5 = i3 & 32;
            if (i5 != 0) {
                i4 |= 196608;
                str7 = str2;
            } else {
                str7 = str2;
                if ((i & 196608) == 0) {
                    if (cVar2.n(str7)) {
                        i6 = 131072;
                    } else {
                        i6 = 65536;
                    }
                    i4 |= i6;
                }
            }
            i7 = i3 & 64;
            if (i7 != 0) {
                i4 |= 1572864;
                str8 = str3;
            } else {
                str8 = str3;
                if ((i & 1572864) == 0) {
                    if (cVar2.n(str8)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i4 |= i8;
                }
            }
            if ((i & 12582912) == 0) {
                if (cVar2.n(str4)) {
                    i34 = 8388608;
                } else {
                    i34 = 4194304;
                }
                i4 |= i34;
            }
            if ((i & 100663296) == 0) {
                if (cVar2.n(str5)) {
                    i33 = 67108864;
                } else {
                    i33 = 33554432;
                }
                i4 |= i33;
            }
            i9 = i3 & 512;
            if (i9 != 0) {
                i4 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (cVar2.n(bigDecimal2)) {
                    i10 = 536870912;
                } else {
                    i10 = 268435456;
                }
                i4 |= i10;
            }
            i11 = i3 & 1024;
            if (i11 != 0) {
                i12 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if (cVar2.a(z2)) {
                    i13 = 4;
                } else {
                    i13 = 2;
                }
                i12 = i2 | i13;
            } else {
                i12 = i2;
            }
            i14 = i3 & 2048;
            if (i14 != 0) {
                i12 |= 48;
            } else if ((i2 & 48) != 0) {
                if (cVar2.a(z3)) {
                    i15 = 32;
                } else {
                    i15 = 16;
                }
                i12 |= i15;
            }
            i16 = i12;
            i17 = i3 & 4096;
            if (i17 != 0) {
                i18 = i16 | pui.Targets_merge_following_banner_VALUE;
            } else if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
                if (cVar2.a(z4)) {
                    i19 = 256;
                } else {
                    i19 = 128;
                }
                i18 = i16 | i19;
            } else {
                i18 = i16;
            }
            if ((i2 & 3072) != 0) {
                i18 |= cVar2.e(function1) ? 2048 : 1024;
            }
            i20 = i18;
            i21 = i3 & Http2.INITIAL_MAX_FRAME_SIZE;
            if (i21 != 0) {
                i22 = i20;
                if ((i2 & 24576) == 0) {
                    if (cVar2.n(csaVar)) {
                        i37 = 16384;
                    }
                    i22 |= i37;
                }
                i23 = i3 & 32768;
                if (i23 != 0) {
                    i22 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    i22 |= cVar2.n(zraVar) ? 131072 : 65536;
                }
                i24 = i3 & 65536;
                if (i24 != 0) {
                    i22 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    i22 |= cVar2.n(str6) ? 1048576 : 524288;
                }
                i25 = i22;
                if ((i4 & 306783379) == 306783378 || (i25 & 599187) != 599186) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (cVar2.X(i4 & 1, z5)) {
                    cVar2.c0();
                    if ((i & 1) != 0 || cVar2.G()) {
                        if ((i3 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            inputStyle4 = BloomTheme.getInput(cVar2).defaultStyle;
                            i4 &= -897;
                        } else {
                            inputStyle4 = inputStyle2;
                        }
                        if (i36 != 0) {
                            z10 = true;
                        } else {
                            z10 = z;
                        }
                        if (i5 != 0) {
                            str7 = null;
                        }
                        if (i7 != 0) {
                            str8 = null;
                        }
                        if (i9 != 0) {
                            bigDecimal5 = null;
                        } else {
                            bigDecimal5 = bigDecimal2;
                        }
                        if (i11 != 0) {
                            z11 = false;
                        } else {
                            z11 = z2;
                        }
                        if (i14 != 0) {
                            z12 = false;
                        } else {
                            z12 = z3;
                        }
                        if (i17 != 0) {
                            z13 = false;
                        } else {
                            z13 = z4;
                        }
                        if (i21 != 0) {
                            esa.b.getClass();
                            csaVar3 = new csa(0, (Boolean) null, esa.k, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
                        } else {
                            csaVar3 = csaVar;
                        }
                        if (i23 != 0) {
                            zra.g.getClass();
                            zraVar3 = zra.h;
                        } else {
                            zraVar3 = zraVar;
                        }
                        if (i24 != 0) {
                            inputStyle5 = inputStyle4;
                            bigDecimal6 = bigDecimal5;
                            z14 = z13;
                            z15 = z11;
                            zraVar4 = zraVar3;
                            csaVar4 = csaVar3;
                            z16 = z10;
                            str13 = str7;
                            str12 = "price_input_value";
                        } else {
                            inputStyle5 = inputStyle4;
                            str11 = str8;
                            bigDecimal6 = bigDecimal5;
                            z14 = z13;
                            z15 = z11;
                            zraVar4 = zraVar3;
                            csaVar4 = csaVar3;
                            str12 = str6;
                            z16 = z10;
                            str13 = str7;
                        }
                        cVar2.y();
                        zmd zmdVar = c14.a;
                        priceInputConfigurationRememberPriceInputConfiguration = rememberPriceInputConfiguration(cVar2);
                        boolean zN2 = cVar2.n(priceInputConfigurationRememberPriceInputConfiguration);
                        i26 = i4 & 14;
                        if (i26 == 4) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        z18 = zN2 | z17;
                        objS = cVar2.S();
                        u04Var = x04.a;
                        if (z18) {
                            VintedPriceConfiguration vintedPriceConfiguration = (VintedPriceConfiguration) priceInputConfigurationRememberPriceInputConfiguration;
                            vintedPriceConfiguration.getClass();
                            zB0 = sgi.b0(CurrencyFormatter.a(vintedPriceConfiguration.currencyFormatter, BigDecimal.ZERO, str, null, 12), vintedPriceConfiguration.currencySymbol(str), false);
                            VintedPriceConfiguration vintedPriceConfiguration2 = (VintedPriceConfiguration) priceInputConfigurationRememberPriceInputConfiguration;
                            strCurrencySymbol = vintedPriceConfiguration2.currencySymbol(str);
                            if (zB0) {
                                strConcat = strCurrencySymbol;
                            } else {
                                strConcat = " ".concat(strCurrencySymbol);
                            }
                            objS = new CurrencyDisplay(zB0, strCurrencySymbol, strConcat, ((Character) vintedPriceConfiguration2.decimalSeparator$delegate.getA()).charValue());
                            cVar2.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                VintedPriceConfiguration vintedPriceConfiguration3 = (VintedPriceConfiguration) priceInputConfigurationRememberPriceInputConfiguration;
                                vintedPriceConfiguration3.getClass();
                                zB0 = sgi.b0(CurrencyFormatter.a(vintedPriceConfiguration3.currencyFormatter, BigDecimal.ZERO, str, null, 12), vintedPriceConfiguration3.currencySymbol(str), false);
                                VintedPriceConfiguration vintedPriceConfiguration4 = (VintedPriceConfiguration) priceInputConfigurationRememberPriceInputConfiguration;
                                strCurrencySymbol = vintedPriceConfiguration4.currencySymbol(str);
                                if (zB0) {
                                    strConcat = strCurrencySymbol;
                                } else {
                                    strConcat = " ".concat(strCurrencySymbol);
                                }
                                objS = new CurrencyDisplay(zB0, strCurrencySymbol, strConcat, ((Character) vintedPriceConfiguration4.decimalSeparator$delegate.getA()).charValue());
                                cVar2.s0(objS);
                            }
                        }
                        currencyDisplay = (CurrencyDisplay) objS;
                        Object[] objArr = new Object[0];
                        i7j.d.getClass();
                        mu2 mu2Var = i7j.e;
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        aVar = u04.b;
                        if (objS2 == aVar) {
                            objS2 = new uxk((byte) 4);
                            cVar2.s0(objS2);
                        }
                        twcVarI = d7b.i(objArr, mu2Var, (Function0) objS2, cVar2, pui.Targets_merge_following_banner_VALUE);
                        objS3 = cVar2.S();
                        if (objS3 == aVar) {
                            objS3 = k.b(Boolean.FALSE);
                            cVar2.s0(objS3);
                        }
                        twcVar = (twc) objS3;
                        objS4 = cVar2.S();
                        if (objS4 == aVar) {
                            objS4 = k.b(bigDecimal);
                            cVar2.s0(objS4);
                        }
                        twcVar2 = (twc) objS4;
                        boolean zN3 = cVar2.n(twcVarI);
                        i27 = i4;
                        if ((i4 & 7168) == 2048) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        boolean z29 = z19 | zN3;
                        i28 = i25 & 112;
                        if (i28 == 32) {
                            z20 = true;
                        } else {
                            z20 = false;
                        }
                        boolean z30 = z29 | z20;
                        i29 = i25 & 14;
                        if (i29 == 4) {
                            z21 = true;
                        } else {
                            z21 = false;
                        }
                        boolean z31 = z30 | z21;
                        if (i26 == 4) {
                            z22 = true;
                        } else {
                            z22 = false;
                        }
                        zE = z31 | z22 | cVar2.e(priceInputConfigurationRememberPriceInputConfiguration) | cVar2.n(currencyDisplay);
                        objS5 = cVar2.S();
                        if (!zE || objS5 == aVar) {
                            i30 = i29;
                            i31 = 32;
                            boolean z32 = z15;
                            objS5 = new VintedPriceInputProJetKt$VintedPriceInputProJet$2$1(bigDecimal, z12, z32, str, priceInputConfigurationRememberPriceInputConfiguration, currencyDisplay, twcVarI, twcVar, twcVar2, null);
                            z23 = z32;
                            bigDecimal3 = bigDecimal;
                            str14 = str;
                            twcVar3 = twcVarI;
                            twcVar4 = twcVar;
                            cVar2.s0(objS5);
                        } else {
                            str14 = str;
                            twcVar4 = twcVar;
                            i30 = i29;
                            i31 = 32;
                            bigDecimal3 = bigDecimal;
                            twcVar3 = twcVarI;
                            z23 = z15;
                        }
                        i32 = i27 << 3;
                        ki6.g(bigDecimal3, str14, (Function2) objS5, cVar2);
                        bool = (Boolean) twcVar4.getValue();
                        bool.getClass();
                        boolean zN4 = cVar2.n(twcVar3);
                        if (i28 == i31) {
                            z24 = true;
                        } else {
                            z24 = false;
                        }
                        boolean z33 = zN4 | z24;
                        if (i30 == 4) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        boolean z34 = z33 | z25;
                        if (i26 == 4) {
                            z26 = true;
                        } else {
                            z26 = false;
                        }
                        zE2 = z34 | z26 | cVar2.e(priceInputConfigurationRememberPriceInputConfiguration) | cVar2.n(currencyDisplay);
                        objS6 = cVar2.S();
                        if (!zE2 || objS6 == aVar) {
                            bool2 = bool;
                            String str17 = str14;
                            z27 = z12;
                            VintedPriceInputProJetKt$VintedPriceInputProJet$3$1 vintedPriceInputProJetKt$VintedPriceInputProJet$3$1 = new VintedPriceInputProJetKt$VintedPriceInputProJet$3$1(z27, z23, str17, priceInputConfigurationRememberPriceInputConfiguration, currencyDisplay, twcVar3, twcVar4, null);
                            cVar2.s0(vintedPriceInputProJetKt$VintedPriceInputProJet$3$1);
                            objS6 = vintedPriceInputProJetKt$VintedPriceInputProJet$3$1;
                        } else {
                            bool2 = bool;
                            z27 = z12;
                        }
                        ki6.e(cVar2, bool2, (Function2) objS6);
                        objS7 = cVar2.S();
                        if (objS7 == aVar) {
                            objS7 = new ush(twcVar4, (byte) 16);
                            cVar2.s0(objS7);
                        }
                        nlcVar2 = nlcVar;
                        nlcVarD = p18.d(nlcVar2, (Function1) objS7);
                        boolean zN5 = cVar2.n(currencyDisplay);
                        if ((i27 & 1879048192) == 536870912) {
                            z28 = true;
                        } else {
                            z28 = false;
                        }
                        zN = zN5 | z28 | cVar2.n(twcVar3) | ((i25 & 7168) == 2048);
                        objS8 = cVar2.S();
                        if (zN || objS8 == aVar) {
                            objS8 = new s9a((Object) currencyDisplay, (Object) bigDecimal6, (Object) function1, (Object) twcVar3, (Object) twcVar2, (byte) 22);
                            cVar2.s0(objS8);
                        }
                        function2 = (Function1) objS8;
                        if (z14) {
                            cVar2.h0(-1166630602);
                            int i38 = i27 >> 3;
                            zra zraVar5 = zraVar4;
                            BloomTextInputV2Kt.BloomTextInputV2((i7j) twcVar3.getValue(), nlcVarD, z16, str13, str11, str4, null, str5, false, null, false, null, function2, csaVar4, zraVar5, false, 0, 0, null, null, str12, null, cVar2, ((i27 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i38) | (i38 & 458752) | (i38 & 3670016) | (i27 & 234881024), (i25 << 9) & 264241152, (i25 >> 3) & 458752, 100204168);
                            zraVar4 = zraVar5;
                            str15 = str12;
                            cVar = cVar2;
                            cVar.x(false);
                            str16 = str13;
                            inputStyle3 = inputStyle5;
                        } else {
                            str15 = str12;
                            cVar = cVar2;
                            cVar.h0(-1166135098);
                            String str18 = str11;
                            boolean z35 = z16;
                            csa csaVar5 = csaVar4;
                            str16 = str13;
                            inputStyle3 = inputStyle5;
                            BloomTextInputKt.BloomTextInput((i7j) twcVar3.getValue(), nlcVarD, null, inputStyle3, z35, str16, str18, str4, str5, false, function2, csaVar5, zraVar4, false, 0, 0, null, null, str15, null, cVar, (234881024 & i32) | (i32 & 7168) | (57344 & i27) | (3670016 & i32) | (29360128 & i32) | (i32 & 1879048192), (i25 << 3) & 4128768, (i25 >> 9) & 7168, 25050148);
                            z16 = z35;
                            str11 = str18;
                            csaVar4 = csaVar5;
                            cVar.x(false);
                        }
                        z7 = z27;
                        z6 = z23;
                        bigDecimal4 = bigDecimal6;
                        z9 = z16;
                        str10 = str11;
                        str7 = str16;
                        zraVar2 = zraVar4;
                        csaVar2 = csaVar4;
                        str9 = str15;
                        z8 = z14;
                    } else {
                        cVar2.a0();
                        if ((i3 & 4) != 0) {
                            i4 &= -897;
                        }
                        z16 = z;
                        bigDecimal6 = bigDecimal2;
                        z15 = z2;
                        z12 = z3;
                        z14 = z4;
                        csaVar4 = csaVar;
                        zraVar4 = zraVar;
                        str12 = str6;
                        inputStyle5 = inputStyle2;
                        str13 = str7;
                    }
                    str11 = str8;
                    cVar2.y();
                    zmd zmdVar2 = c14.a;
                    priceInputConfigurationRememberPriceInputConfiguration = rememberPriceInputConfiguration(cVar2);
                    boolean zN6 = cVar2.n(priceInputConfigurationRememberPriceInputConfiguration);
                    i26 = i4 & 14;
                    if (i26 == 4) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    z18 = zN6 | z17;
                    objS = cVar2.S();
                    u04Var = x04.a;
                    if (z18) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            VintedPriceConfiguration vintedPriceConfiguration5 = (VintedPriceConfiguration) priceInputConfigurationRememberPriceInputConfiguration;
                            vintedPriceConfiguration5.getClass();
                            zB0 = sgi.b0(CurrencyFormatter.a(vintedPriceConfiguration5.currencyFormatter, BigDecimal.ZERO, str, null, 12), vintedPriceConfiguration5.currencySymbol(str), false);
                            VintedPriceConfiguration vintedPriceConfiguration6 = (VintedPriceConfiguration) priceInputConfigurationRememberPriceInputConfiguration;
                            strCurrencySymbol = vintedPriceConfiguration6.currencySymbol(str);
                            if (zB0) {
                                strConcat = strCurrencySymbol;
                            } else {
                                strConcat = " ".concat(strCurrencySymbol);
                            }
                            objS = new CurrencyDisplay(zB0, strCurrencySymbol, strConcat, ((Character) vintedPriceConfiguration6.decimalSeparator$delegate.getA()).charValue());
                            cVar2.s0(objS);
                        }
                    } else {
                        VintedPriceConfiguration vintedPriceConfiguration7 = (VintedPriceConfiguration) priceInputConfigurationRememberPriceInputConfiguration;
                        vintedPriceConfiguration7.getClass();
                        zB0 = sgi.b0(CurrencyFormatter.a(vintedPriceConfiguration7.currencyFormatter, BigDecimal.ZERO, str, null, 12), vintedPriceConfiguration7.currencySymbol(str), false);
                        VintedPriceConfiguration vintedPriceConfiguration8 = (VintedPriceConfiguration) priceInputConfigurationRememberPriceInputConfiguration;
                        strCurrencySymbol = vintedPriceConfiguration8.currencySymbol(str);
                        if (zB0) {
                            strConcat = strCurrencySymbol;
                        } else {
                            strConcat = " ".concat(strCurrencySymbol);
                        }
                        objS = new CurrencyDisplay(zB0, strCurrencySymbol, strConcat, ((Character) vintedPriceConfiguration8.decimalSeparator$delegate.getA()).charValue());
                        cVar2.s0(objS);
                    }
                    currencyDisplay = (CurrencyDisplay) objS;
                    Object[] objArr2 = new Object[0];
                    i7j.d.getClass();
                    mu2 mu2Var2 = i7j.e;
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    aVar = u04.b;
                    if (objS2 == aVar) {
                        objS2 = new uxk((byte) 4);
                        cVar2.s0(objS2);
                    }
                    twcVarI = d7b.i(objArr2, mu2Var2, (Function0) objS2, cVar2, pui.Targets_merge_following_banner_VALUE);
                    objS3 = cVar2.S();
                    if (objS3 == aVar) {
                        objS3 = k.b(Boolean.FALSE);
                        cVar2.s0(objS3);
                    }
                    twcVar = (twc) objS3;
                    objS4 = cVar2.S();
                    if (objS4 == aVar) {
                        objS4 = k.b(bigDecimal);
                        cVar2.s0(objS4);
                    }
                    twcVar2 = (twc) objS4;
                    boolean zN7 = cVar2.n(twcVarI);
                    i27 = i4;
                    if ((i4 & 7168) == 2048) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    boolean z210 = z19 | zN7;
                    i28 = i25 & 112;
                    if (i28 == 32) {
                        z20 = true;
                    } else {
                        z20 = false;
                    }
                    boolean z36 = z210 | z20;
                    i29 = i25 & 14;
                    if (i29 == 4) {
                        z21 = true;
                    } else {
                        z21 = false;
                    }
                    boolean z37 = z36 | z21;
                    if (i26 == 4) {
                        z22 = true;
                    } else {
                        z22 = false;
                    }
                    zE = z37 | z22 | cVar2.e(priceInputConfigurationRememberPriceInputConfiguration) | cVar2.n(currencyDisplay);
                    objS5 = cVar2.S();
                    if (zE) {
                        i30 = i29;
                        i31 = 32;
                        boolean z38 = z15;
                        objS5 = new VintedPriceInputProJetKt$VintedPriceInputProJet$2$1(bigDecimal, z12, z38, str, priceInputConfigurationRememberPriceInputConfiguration, currencyDisplay, twcVarI, twcVar, twcVar2, null);
                        z23 = z38;
                        bigDecimal3 = bigDecimal;
                        str14 = str;
                        twcVar3 = twcVarI;
                        twcVar4 = twcVar;
                        cVar2.s0(objS5);
                    } else {
                        i30 = i29;
                        i31 = 32;
                        boolean z39 = z15;
                        objS5 = new VintedPriceInputProJetKt$VintedPriceInputProJet$2$1(bigDecimal, z12, z39, str, priceInputConfigurationRememberPriceInputConfiguration, currencyDisplay, twcVarI, twcVar, twcVar2, null);
                        z23 = z39;
                        bigDecimal3 = bigDecimal;
                        str14 = str;
                        twcVar3 = twcVarI;
                        twcVar4 = twcVar;
                        cVar2.s0(objS5);
                    }
                    i32 = i27 << 3;
                    ki6.g(bigDecimal3, str14, (Function2) objS5, cVar2);
                    bool = (Boolean) twcVar4.getValue();
                    bool.getClass();
                    boolean zN8 = cVar2.n(twcVar3);
                    if (i28 == i31) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    boolean z310 = zN8 | z24;
                    if (i30 == 4) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    boolean z311 = z310 | z25;
                    if (i26 == 4) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    zE2 = z311 | z26 | cVar2.e(priceInputConfigurationRememberPriceInputConfiguration) | cVar2.n(currencyDisplay);
                    objS6 = cVar2.S();
                    if (zE2) {
                        bool2 = bool;
                        String str19 = str14;
                        z27 = z12;
                        VintedPriceInputProJetKt$VintedPriceInputProJet$3$1 vintedPriceInputProJetKt$VintedPriceInputProJet$3$2 = new VintedPriceInputProJetKt$VintedPriceInputProJet$3$1(z27, z23, str19, priceInputConfigurationRememberPriceInputConfiguration, currencyDisplay, twcVar3, twcVar4, null);
                        cVar2.s0(vintedPriceInputProJetKt$VintedPriceInputProJet$3$2);
                        objS6 = vintedPriceInputProJetKt$VintedPriceInputProJet$3$2;
                    } else {
                        bool2 = bool;
                        String str110 = str14;
                        z27 = z12;
                        VintedPriceInputProJetKt$VintedPriceInputProJet$3$1 vintedPriceInputProJetKt$VintedPriceInputProJet$3$3 = new VintedPriceInputProJetKt$VintedPriceInputProJet$3$1(z27, z23, str110, priceInputConfigurationRememberPriceInputConfiguration, currencyDisplay, twcVar3, twcVar4, null);
                        cVar2.s0(vintedPriceInputProJetKt$VintedPriceInputProJet$3$3);
                        objS6 = vintedPriceInputProJetKt$VintedPriceInputProJet$3$3;
                    }
                    ki6.e(cVar2, bool2, (Function2) objS6);
                    objS7 = cVar2.S();
                    if (objS7 == aVar) {
                        objS7 = new ush(twcVar4, (byte) 16);
                        cVar2.s0(objS7);
                    }
                    nlcVar2 = nlcVar;
                    nlcVarD = p18.d(nlcVar2, (Function1) objS7);
                    boolean zN9 = cVar2.n(currencyDisplay);
                    if ((i27 & 1879048192) == 536870912) {
                        z28 = true;
                    } else {
                        z28 = false;
                    }
                    zN = zN9 | z28 | cVar2.n(twcVar3) | ((i25 & 7168) == 2048);
                    objS8 = cVar2.S();
                    if (zN) {
                        objS8 = new s9a((Object) currencyDisplay, (Object) bigDecimal6, (Object) function1, (Object) twcVar3, (Object) twcVar2, (byte) 22);
                        cVar2.s0(objS8);
                    } else {
                        objS8 = new s9a((Object) currencyDisplay, (Object) bigDecimal6, (Object) function1, (Object) twcVar3, (Object) twcVar2, (byte) 22);
                        cVar2.s0(objS8);
                    }
                    function2 = (Function1) objS8;
                    if (z14) {
                        cVar2.h0(-1166630602);
                        int i39 = i27 >> 3;
                        zra zraVar6 = zraVar4;
                        BloomTextInputV2Kt.BloomTextInputV2((i7j) twcVar3.getValue(), nlcVarD, z16, str13, str11, str4, null, str5, false, null, false, null, function2, csaVar4, zraVar6, false, 0, 0, null, null, str12, null, cVar2, ((i27 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i39) | (i39 & 458752) | (i39 & 3670016) | (i27 & 234881024), (i25 << 9) & 264241152, (i25 >> 3) & 458752, 100204168);
                        zraVar4 = zraVar6;
                        str15 = str12;
                        cVar = cVar2;
                        cVar.x(false);
                        str16 = str13;
                        inputStyle3 = inputStyle5;
                    } else {
                        str15 = str12;
                        cVar = cVar2;
                        cVar.h0(-1166135098);
                        String str111 = str11;
                        boolean z312 = z16;
                        csa csaVar6 = csaVar4;
                        str16 = str13;
                        inputStyle3 = inputStyle5;
                        BloomTextInputKt.BloomTextInput((i7j) twcVar3.getValue(), nlcVarD, null, inputStyle3, z312, str16, str111, str4, str5, false, function2, csaVar6, zraVar4, false, 0, 0, null, null, str15, null, cVar, (234881024 & i32) | (i32 & 7168) | (57344 & i27) | (3670016 & i32) | (29360128 & i32) | (i32 & 1879048192), (i25 << 3) & 4128768, (i25 >> 9) & 7168, 25050148);
                        z16 = z312;
                        str11 = str111;
                        csaVar4 = csaVar6;
                        cVar.x(false);
                    }
                    z7 = z27;
                    z6 = z23;
                    bigDecimal4 = bigDecimal6;
                    z9 = z16;
                    str10 = str11;
                    str7 = str16;
                    zraVar2 = zraVar4;
                    csaVar2 = csaVar4;
                    str9 = str15;
                    z8 = z14;
                } else {
                    bigDecimal3 = bigDecimal;
                    nlcVar2 = nlcVar;
                    cVar = cVar2;
                    cVar.a0();
                    bigDecimal4 = bigDecimal2;
                    z6 = z2;
                    z7 = z3;
                    z8 = z4;
                    csaVar2 = csaVar;
                    zraVar2 = zraVar;
                    str9 = str6;
                    inputStyle3 = inputStyle2;
                    str10 = str8;
                    z9 = z;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final nlc nlcVar3 = nlcVar2;
                    final BigDecimal bigDecimal7 = bigDecimal3;
                    final InputStyle inputStyle6 = inputStyle3;
                    qpfVarA.d = new Function2() { // from class: fyk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i | 1);
                            int iA2 = rpf.a(i2);
                            VintedPriceInputProJetKt.VintedPriceInputProJet(str, nlcVar3, inputStyle6, bigDecimal7, z9, str7, str10, str4, str5, bigDecimal4, z6, z7, z8, function1, csaVar2, zraVar2, str9, (x04) obj, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i22 = i20 | 24576;
            i23 = i3 & 32768;
            if (i23 != 0) {
                i22 |= 196608;
            } else if ((i2 & 196608) == 0) {
                i22 |= cVar2.n(zraVar) ? 131072 : 65536;
            }
            i24 = i3 & 65536;
            if (i24 != 0) {
                i22 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                i22 |= cVar2.n(str6) ? 1048576 : 524288;
            }
            i25 = i22;
            if ((i4 & 306783379) == 306783378) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (cVar2.X(i4 & 1, z5)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if ((i3 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        inputStyle4 = BloomTheme.getInput(cVar2).defaultStyle;
                        i4 &= -897;
                    } else {
                        inputStyle4 = inputStyle2;
                    }
                    if (i36 != 0) {
                        z10 = true;
                    } else {
                        z10 = z;
                    }
                    if (i5 != 0) {
                        str7 = null;
                    }
                    if (i7 != 0) {
                        str8 = null;
                    }
                    if (i9 != 0) {
                        bigDecimal5 = null;
                    } else {
                        bigDecimal5 = bigDecimal2;
                    }
                    if (i11 != 0) {
                        z11 = false;
                    } else {
                        z11 = z2;
                    }
                    if (i14 != 0) {
                        z12 = false;
                    } else {
                        z12 = z3;
                    }
                    if (i17 != 0) {
                        z13 = false;
                    } else {
                        z13 = z4;
                    }
                    if (i21 != 0) {
                        esa.b.getClass();
                        csaVar3 = new csa(0, (Boolean) null, esa.k, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
                    } else {
                        csaVar3 = csaVar;
                    }
                    if (i23 != 0) {
                        zra.g.getClass();
                        zraVar3 = zra.h;
                    } else {
                        zraVar3 = zraVar;
                    }
                    if (i24 != 0) {
                        inputStyle5 = inputStyle4;
                        bigDecimal6 = bigDecimal5;
                        z14 = z13;
                        z15 = z11;
                        zraVar4 = zraVar3;
                        csaVar4 = csaVar3;
                        z16 = z10;
                        str13 = str7;
                        str12 = "price_input_value";
                        str11 = str8;
                    } else {
                        inputStyle5 = inputStyle4;
                        str11 = str8;
                        bigDecimal6 = bigDecimal5;
                        z14 = z13;
                        z15 = z11;
                        zraVar4 = zraVar3;
                        csaVar4 = csaVar3;
                        str12 = str6;
                        z16 = z10;
                        str13 = str7;
                    }
                } else {
                    if ((i3 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        inputStyle4 = BloomTheme.getInput(cVar2).defaultStyle;
                        i4 &= -897;
                    } else {
                        inputStyle4 = inputStyle2;
                    }
                    if (i36 != 0) {
                        z10 = true;
                    } else {
                        z10 = z;
                    }
                    if (i5 != 0) {
                        str7 = null;
                    }
                    if (i7 != 0) {
                        str8 = null;
                    }
                    if (i9 != 0) {
                        bigDecimal5 = null;
                    } else {
                        bigDecimal5 = bigDecimal2;
                    }
                    if (i11 != 0) {
                        z11 = false;
                    } else {
                        z11 = z2;
                    }
                    if (i14 != 0) {
                        z12 = false;
                    } else {
                        z12 = z3;
                    }
                    if (i17 != 0) {
                        z13 = false;
                    } else {
                        z13 = z4;
                    }
                    if (i21 != 0) {
                        esa.b.getClass();
                        csaVar3 = new csa(0, (Boolean) null, esa.k, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
                    } else {
                        csaVar3 = csaVar;
                    }
                    if (i23 != 0) {
                        zra.g.getClass();
                        zraVar3 = zra.h;
                    } else {
                        zraVar3 = zraVar;
                    }
                    if (i24 != 0) {
                        inputStyle5 = inputStyle4;
                        bigDecimal6 = bigDecimal5;
                        z14 = z13;
                        z15 = z11;
                        zraVar4 = zraVar3;
                        csaVar4 = csaVar3;
                        z16 = z10;
                        str13 = str7;
                        str12 = "price_input_value";
                        str11 = str8;
                    } else {
                        inputStyle5 = inputStyle4;
                        str11 = str8;
                        bigDecimal6 = bigDecimal5;
                        z14 = z13;
                        z15 = z11;
                        zraVar4 = zraVar3;
                        csaVar4 = csaVar3;
                        str12 = str6;
                        z16 = z10;
                        str13 = str7;
                    }
                }
                cVar2.y();
                zmd zmdVar3 = c14.a;
                priceInputConfigurationRememberPriceInputConfiguration = rememberPriceInputConfiguration(cVar2);
                boolean zN10 = cVar2.n(priceInputConfigurationRememberPriceInputConfiguration);
                i26 = i4 & 14;
                if (i26 == 4) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                z18 = zN10 | z17;
                objS = cVar2.S();
                u04Var = x04.a;
                if (z18) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        VintedPriceConfiguration vintedPriceConfiguration9 = (VintedPriceConfiguration) priceInputConfigurationRememberPriceInputConfiguration;
                        vintedPriceConfiguration9.getClass();
                        zB0 = sgi.b0(CurrencyFormatter.a(vintedPriceConfiguration9.currencyFormatter, BigDecimal.ZERO, str, null, 12), vintedPriceConfiguration9.currencySymbol(str), false);
                        VintedPriceConfiguration vintedPriceConfiguration10 = (VintedPriceConfiguration) priceInputConfigurationRememberPriceInputConfiguration;
                        strCurrencySymbol = vintedPriceConfiguration10.currencySymbol(str);
                        if (zB0) {
                            strConcat = strCurrencySymbol;
                        } else {
                            strConcat = " ".concat(strCurrencySymbol);
                        }
                        objS = new CurrencyDisplay(zB0, strCurrencySymbol, strConcat, ((Character) vintedPriceConfiguration10.decimalSeparator$delegate.getA()).charValue());
                        cVar2.s0(objS);
                    }
                } else {
                    VintedPriceConfiguration vintedPriceConfiguration11 = (VintedPriceConfiguration) priceInputConfigurationRememberPriceInputConfiguration;
                    vintedPriceConfiguration11.getClass();
                    zB0 = sgi.b0(CurrencyFormatter.a(vintedPriceConfiguration11.currencyFormatter, BigDecimal.ZERO, str, null, 12), vintedPriceConfiguration11.currencySymbol(str), false);
                    VintedPriceConfiguration vintedPriceConfiguration12 = (VintedPriceConfiguration) priceInputConfigurationRememberPriceInputConfiguration;
                    strCurrencySymbol = vintedPriceConfiguration12.currencySymbol(str);
                    if (zB0) {
                        strConcat = strCurrencySymbol;
                    } else {
                        strConcat = " ".concat(strCurrencySymbol);
                    }
                    objS = new CurrencyDisplay(zB0, strCurrencySymbol, strConcat, ((Character) vintedPriceConfiguration12.decimalSeparator$delegate.getA()).charValue());
                    cVar2.s0(objS);
                }
                currencyDisplay = (CurrencyDisplay) objS;
                Object[] objArr3 = new Object[0];
                i7j.d.getClass();
                mu2 mu2Var3 = i7j.e;
                objS2 = cVar2.S();
                u04Var.getClass();
                aVar = u04.b;
                if (objS2 == aVar) {
                    objS2 = new uxk((byte) 4);
                    cVar2.s0(objS2);
                }
                twcVarI = d7b.i(objArr3, mu2Var3, (Function0) objS2, cVar2, pui.Targets_merge_following_banner_VALUE);
                objS3 = cVar2.S();
                if (objS3 == aVar) {
                    objS3 = k.b(Boolean.FALSE);
                    cVar2.s0(objS3);
                }
                twcVar = (twc) objS3;
                objS4 = cVar2.S();
                if (objS4 == aVar) {
                    objS4 = k.b(bigDecimal);
                    cVar2.s0(objS4);
                }
                twcVar2 = (twc) objS4;
                boolean zN11 = cVar2.n(twcVarI);
                i27 = i4;
                if ((i4 & 7168) == 2048) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                boolean z211 = z19 | zN11;
                i28 = i25 & 112;
                if (i28 == 32) {
                    z20 = true;
                } else {
                    z20 = false;
                }
                boolean z313 = z211 | z20;
                i29 = i25 & 14;
                if (i29 == 4) {
                    z21 = true;
                } else {
                    z21 = false;
                }
                boolean z314 = z313 | z21;
                if (i26 == 4) {
                    z22 = true;
                } else {
                    z22 = false;
                }
                zE = z314 | z22 | cVar2.e(priceInputConfigurationRememberPriceInputConfiguration) | cVar2.n(currencyDisplay);
                objS5 = cVar2.S();
                if (zE) {
                    i30 = i29;
                    i31 = 32;
                    boolean z315 = z15;
                    objS5 = new VintedPriceInputProJetKt$VintedPriceInputProJet$2$1(bigDecimal, z12, z315, str, priceInputConfigurationRememberPriceInputConfiguration, currencyDisplay, twcVarI, twcVar, twcVar2, null);
                    z23 = z315;
                    bigDecimal3 = bigDecimal;
                    str14 = str;
                    twcVar3 = twcVarI;
                    twcVar4 = twcVar;
                    cVar2.s0(objS5);
                } else {
                    i30 = i29;
                    i31 = 32;
                    boolean z316 = z15;
                    objS5 = new VintedPriceInputProJetKt$VintedPriceInputProJet$2$1(bigDecimal, z12, z316, str, priceInputConfigurationRememberPriceInputConfiguration, currencyDisplay, twcVarI, twcVar, twcVar2, null);
                    z23 = z316;
                    bigDecimal3 = bigDecimal;
                    str14 = str;
                    twcVar3 = twcVarI;
                    twcVar4 = twcVar;
                    cVar2.s0(objS5);
                }
                i32 = i27 << 3;
                ki6.g(bigDecimal3, str14, (Function2) objS5, cVar2);
                bool = (Boolean) twcVar4.getValue();
                bool.getClass();
                boolean zN12 = cVar2.n(twcVar3);
                if (i28 == i31) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                boolean z317 = zN12 | z24;
                if (i30 == 4) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                boolean z318 = z317 | z25;
                if (i26 == 4) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                zE2 = z318 | z26 | cVar2.e(priceInputConfigurationRememberPriceInputConfiguration) | cVar2.n(currencyDisplay);
                objS6 = cVar2.S();
                if (zE2) {
                    bool2 = bool;
                    String str112 = str14;
                    z27 = z12;
                    VintedPriceInputProJetKt$VintedPriceInputProJet$3$1 vintedPriceInputProJetKt$VintedPriceInputProJet$3$4 = new VintedPriceInputProJetKt$VintedPriceInputProJet$3$1(z27, z23, str112, priceInputConfigurationRememberPriceInputConfiguration, currencyDisplay, twcVar3, twcVar4, null);
                    cVar2.s0(vintedPriceInputProJetKt$VintedPriceInputProJet$3$4);
                    objS6 = vintedPriceInputProJetKt$VintedPriceInputProJet$3$4;
                } else {
                    bool2 = bool;
                    String str113 = str14;
                    z27 = z12;
                    VintedPriceInputProJetKt$VintedPriceInputProJet$3$1 vintedPriceInputProJetKt$VintedPriceInputProJet$3$5 = new VintedPriceInputProJetKt$VintedPriceInputProJet$3$1(z27, z23, str113, priceInputConfigurationRememberPriceInputConfiguration, currencyDisplay, twcVar3, twcVar4, null);
                    cVar2.s0(vintedPriceInputProJetKt$VintedPriceInputProJet$3$5);
                    objS6 = vintedPriceInputProJetKt$VintedPriceInputProJet$3$5;
                }
                ki6.e(cVar2, bool2, (Function2) objS6);
                objS7 = cVar2.S();
                if (objS7 == aVar) {
                    objS7 = new ush(twcVar4, (byte) 16);
                    cVar2.s0(objS7);
                }
                nlcVar2 = nlcVar;
                nlcVarD = p18.d(nlcVar2, (Function1) objS7);
                boolean zN13 = cVar2.n(currencyDisplay);
                if ((i27 & 1879048192) == 536870912) {
                    z28 = true;
                } else {
                    z28 = false;
                }
                zN = zN13 | z28 | cVar2.n(twcVar3) | ((i25 & 7168) == 2048);
                objS8 = cVar2.S();
                if (zN) {
                    objS8 = new s9a((Object) currencyDisplay, (Object) bigDecimal6, (Object) function1, (Object) twcVar3, (Object) twcVar2, (byte) 22);
                    cVar2.s0(objS8);
                } else {
                    objS8 = new s9a((Object) currencyDisplay, (Object) bigDecimal6, (Object) function1, (Object) twcVar3, (Object) twcVar2, (byte) 22);
                    cVar2.s0(objS8);
                }
                function2 = (Function1) objS8;
                if (z14) {
                    cVar2.h0(-1166630602);
                    int i310 = i27 >> 3;
                    zra zraVar7 = zraVar4;
                    BloomTextInputV2Kt.BloomTextInputV2((i7j) twcVar3.getValue(), nlcVarD, z16, str13, str11, str4, null, str5, false, null, false, null, function2, csaVar4, zraVar7, false, 0, 0, null, null, str12, null, cVar2, ((i27 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i310) | (i310 & 458752) | (i310 & 3670016) | (i27 & 234881024), (i25 << 9) & 264241152, (i25 >> 3) & 458752, 100204168);
                    zraVar4 = zraVar7;
                    str15 = str12;
                    cVar = cVar2;
                    cVar.x(false);
                    str16 = str13;
                    inputStyle3 = inputStyle5;
                } else {
                    str15 = str12;
                    cVar = cVar2;
                    cVar.h0(-1166135098);
                    String str114 = str11;
                    boolean z319 = z16;
                    csa csaVar7 = csaVar4;
                    str16 = str13;
                    inputStyle3 = inputStyle5;
                    BloomTextInputKt.BloomTextInput((i7j) twcVar3.getValue(), nlcVarD, null, inputStyle3, z319, str16, str114, str4, str5, false, function2, csaVar7, zraVar4, false, 0, 0, null, null, str15, null, cVar, (234881024 & i32) | (i32 & 7168) | (57344 & i27) | (3670016 & i32) | (29360128 & i32) | (i32 & 1879048192), (i25 << 3) & 4128768, (i25 >> 9) & 7168, 25050148);
                    z16 = z319;
                    str11 = str114;
                    csaVar4 = csaVar7;
                    cVar.x(false);
                }
                z7 = z27;
                z6 = z23;
                bigDecimal4 = bigDecimal6;
                z9 = z16;
                str10 = str11;
                str7 = str16;
                zraVar2 = zraVar4;
                csaVar2 = csaVar4;
                str9 = str15;
                z8 = z14;
            } else {
                bigDecimal3 = bigDecimal;
                nlcVar2 = nlcVar;
                cVar = cVar2;
                cVar.a0();
                bigDecimal4 = bigDecimal2;
                z6 = z2;
                z7 = z3;
                z8 = z4;
                csaVar2 = csaVar;
                zraVar2 = zraVar;
                str9 = str6;
                inputStyle3 = inputStyle2;
                str10 = str8;
                z9 = z;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                final nlc nlcVar4 = nlcVar2;
                final BigDecimal bigDecimal8 = bigDecimal3;
                final InputStyle inputStyle7 = inputStyle3;
                qpfVarA.d = new Function2() { // from class: fyk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i | 1);
                        int iA2 = rpf.a(i2);
                        VintedPriceInputProJetKt.VintedPriceInputProJet(str, nlcVar4, inputStyle7, bigDecimal8, z9, str7, str10, str4, str5, bigDecimal4, z6, z7, z8, function1, csaVar2, zraVar2, str9, (x04) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 24576;
        i5 = i3 & 32;
        if (i5 != 0) {
            i4 |= 196608;
            str7 = str2;
        } else {
            str7 = str2;
            if ((i & 196608) == 0) {
                if (cVar2.n(str7)) {
                    i6 = 131072;
                } else {
                    i6 = 65536;
                }
                i4 |= i6;
            }
        }
        i7 = i3 & 64;
        if (i7 != 0) {
            i4 |= 1572864;
            str8 = str3;
        } else {
            str8 = str3;
            if ((i & 1572864) == 0) {
                if (cVar2.n(str8)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i4 |= i8;
            }
        }
        if ((i & 12582912) == 0) {
            if (cVar2.n(str4)) {
                i34 = 8388608;
            } else {
                i34 = 4194304;
            }
            i4 |= i34;
        }
        if ((i & 100663296) == 0) {
            if (cVar2.n(str5)) {
                i33 = 67108864;
            } else {
                i33 = 33554432;
            }
            i4 |= i33;
        }
        i9 = i3 & 512;
        if (i9 != 0) {
            i4 |= 805306368;
        } else if ((i & 805306368) == 0) {
            if (cVar2.n(bigDecimal2)) {
                i10 = 536870912;
            } else {
                i10 = 268435456;
            }
            i4 |= i10;
        }
        i11 = i3 & 1024;
        if (i11 != 0) {
            i12 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            if (cVar2.a(z2)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i12 = i2 | i13;
        } else {
            i12 = i2;
        }
        i14 = i3 & 2048;
        if (i14 != 0) {
            i12 |= 48;
        } else if ((i2 & 48) != 0) {
            if (cVar2.a(z3)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i12 |= i15;
        }
        i16 = i12;
        i17 = i3 & 4096;
        if (i17 != 0) {
            i18 = i16 | pui.Targets_merge_following_banner_VALUE;
        } else if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            if (cVar2.a(z4)) {
                i19 = 256;
            } else {
                i19 = 128;
            }
            i18 = i16 | i19;
        } else {
            i18 = i16;
        }
        if ((i2 & 3072) != 0) {
            i18 |= cVar2.e(function1) ? 2048 : 1024;
        }
        i20 = i18;
        i21 = i3 & Http2.INITIAL_MAX_FRAME_SIZE;
        if (i21 != 0) {
            i22 = i20;
            if ((i2 & 24576) == 0) {
                if (cVar2.n(csaVar)) {
                    i37 = 16384;
                }
                i22 |= i37;
            }
            i23 = i3 & 32768;
            if (i23 != 0) {
                i22 |= 196608;
            } else if ((i2 & 196608) == 0) {
                i22 |= cVar2.n(zraVar) ? 131072 : 65536;
            }
            i24 = i3 & 65536;
            if (i24 != 0) {
                i22 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                i22 |= cVar2.n(str6) ? 1048576 : 524288;
            }
            i25 = i22;
            if ((i4 & 306783379) == 306783378) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (cVar2.X(i4 & 1, z5)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if ((i3 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        inputStyle4 = BloomTheme.getInput(cVar2).defaultStyle;
                        i4 &= -897;
                    } else {
                        inputStyle4 = inputStyle2;
                    }
                    if (i36 != 0) {
                        z10 = true;
                    } else {
                        z10 = z;
                    }
                    if (i5 != 0) {
                        str7 = null;
                    }
                    if (i7 != 0) {
                        str8 = null;
                    }
                    if (i9 != 0) {
                        bigDecimal5 = null;
                    } else {
                        bigDecimal5 = bigDecimal2;
                    }
                    if (i11 != 0) {
                        z11 = false;
                    } else {
                        z11 = z2;
                    }
                    if (i14 != 0) {
                        z12 = false;
                    } else {
                        z12 = z3;
                    }
                    if (i17 != 0) {
                        z13 = false;
                    } else {
                        z13 = z4;
                    }
                    if (i21 != 0) {
                        esa.b.getClass();
                        csaVar3 = new csa(0, (Boolean) null, esa.k, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
                    } else {
                        csaVar3 = csaVar;
                    }
                    if (i23 != 0) {
                        zra.g.getClass();
                        zraVar3 = zra.h;
                    } else {
                        zraVar3 = zraVar;
                    }
                    if (i24 != 0) {
                        inputStyle5 = inputStyle4;
                        bigDecimal6 = bigDecimal5;
                        z14 = z13;
                        z15 = z11;
                        zraVar4 = zraVar3;
                        csaVar4 = csaVar3;
                        z16 = z10;
                        str13 = str7;
                        str12 = "price_input_value";
                        str11 = str8;
                    } else {
                        inputStyle5 = inputStyle4;
                        str11 = str8;
                        bigDecimal6 = bigDecimal5;
                        z14 = z13;
                        z15 = z11;
                        zraVar4 = zraVar3;
                        csaVar4 = csaVar3;
                        str12 = str6;
                        z16 = z10;
                        str13 = str7;
                    }
                } else {
                    if ((i3 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        inputStyle4 = BloomTheme.getInput(cVar2).defaultStyle;
                        i4 &= -897;
                    } else {
                        inputStyle4 = inputStyle2;
                    }
                    if (i36 != 0) {
                        z10 = true;
                    } else {
                        z10 = z;
                    }
                    if (i5 != 0) {
                        str7 = null;
                    }
                    if (i7 != 0) {
                        str8 = null;
                    }
                    if (i9 != 0) {
                        bigDecimal5 = null;
                    } else {
                        bigDecimal5 = bigDecimal2;
                    }
                    if (i11 != 0) {
                        z11 = false;
                    } else {
                        z11 = z2;
                    }
                    if (i14 != 0) {
                        z12 = false;
                    } else {
                        z12 = z3;
                    }
                    if (i17 != 0) {
                        z13 = false;
                    } else {
                        z13 = z4;
                    }
                    if (i21 != 0) {
                        esa.b.getClass();
                        csaVar3 = new csa(0, (Boolean) null, esa.k, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
                    } else {
                        csaVar3 = csaVar;
                    }
                    if (i23 != 0) {
                        zra.g.getClass();
                        zraVar3 = zra.h;
                    } else {
                        zraVar3 = zraVar;
                    }
                    if (i24 != 0) {
                        inputStyle5 = inputStyle4;
                        bigDecimal6 = bigDecimal5;
                        z14 = z13;
                        z15 = z11;
                        zraVar4 = zraVar3;
                        csaVar4 = csaVar3;
                        z16 = z10;
                        str13 = str7;
                        str12 = "price_input_value";
                        str11 = str8;
                    } else {
                        inputStyle5 = inputStyle4;
                        str11 = str8;
                        bigDecimal6 = bigDecimal5;
                        z14 = z13;
                        z15 = z11;
                        zraVar4 = zraVar3;
                        csaVar4 = csaVar3;
                        str12 = str6;
                        z16 = z10;
                        str13 = str7;
                    }
                }
                cVar2.y();
                zmd zmdVar4 = c14.a;
                priceInputConfigurationRememberPriceInputConfiguration = rememberPriceInputConfiguration(cVar2);
                boolean zN14 = cVar2.n(priceInputConfigurationRememberPriceInputConfiguration);
                i26 = i4 & 14;
                if (i26 == 4) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                z18 = zN14 | z17;
                objS = cVar2.S();
                u04Var = x04.a;
                if (z18) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        VintedPriceConfiguration vintedPriceConfiguration13 = (VintedPriceConfiguration) priceInputConfigurationRememberPriceInputConfiguration;
                        vintedPriceConfiguration13.getClass();
                        zB0 = sgi.b0(CurrencyFormatter.a(vintedPriceConfiguration13.currencyFormatter, BigDecimal.ZERO, str, null, 12), vintedPriceConfiguration13.currencySymbol(str), false);
                        VintedPriceConfiguration vintedPriceConfiguration14 = (VintedPriceConfiguration) priceInputConfigurationRememberPriceInputConfiguration;
                        strCurrencySymbol = vintedPriceConfiguration14.currencySymbol(str);
                        if (zB0) {
                            strConcat = strCurrencySymbol;
                        } else {
                            strConcat = " ".concat(strCurrencySymbol);
                        }
                        objS = new CurrencyDisplay(zB0, strCurrencySymbol, strConcat, ((Character) vintedPriceConfiguration14.decimalSeparator$delegate.getA()).charValue());
                        cVar2.s0(objS);
                    }
                } else {
                    VintedPriceConfiguration vintedPriceConfiguration15 = (VintedPriceConfiguration) priceInputConfigurationRememberPriceInputConfiguration;
                    vintedPriceConfiguration15.getClass();
                    zB0 = sgi.b0(CurrencyFormatter.a(vintedPriceConfiguration15.currencyFormatter, BigDecimal.ZERO, str, null, 12), vintedPriceConfiguration15.currencySymbol(str), false);
                    VintedPriceConfiguration vintedPriceConfiguration16 = (VintedPriceConfiguration) priceInputConfigurationRememberPriceInputConfiguration;
                    strCurrencySymbol = vintedPriceConfiguration16.currencySymbol(str);
                    if (zB0) {
                        strConcat = strCurrencySymbol;
                    } else {
                        strConcat = " ".concat(strCurrencySymbol);
                    }
                    objS = new CurrencyDisplay(zB0, strCurrencySymbol, strConcat, ((Character) vintedPriceConfiguration16.decimalSeparator$delegate.getA()).charValue());
                    cVar2.s0(objS);
                }
                currencyDisplay = (CurrencyDisplay) objS;
                Object[] objArr4 = new Object[0];
                i7j.d.getClass();
                mu2 mu2Var4 = i7j.e;
                objS2 = cVar2.S();
                u04Var.getClass();
                aVar = u04.b;
                if (objS2 == aVar) {
                    objS2 = new uxk((byte) 4);
                    cVar2.s0(objS2);
                }
                twcVarI = d7b.i(objArr4, mu2Var4, (Function0) objS2, cVar2, pui.Targets_merge_following_banner_VALUE);
                objS3 = cVar2.S();
                if (objS3 == aVar) {
                    objS3 = k.b(Boolean.FALSE);
                    cVar2.s0(objS3);
                }
                twcVar = (twc) objS3;
                objS4 = cVar2.S();
                if (objS4 == aVar) {
                    objS4 = k.b(bigDecimal);
                    cVar2.s0(objS4);
                }
                twcVar2 = (twc) objS4;
                boolean zN15 = cVar2.n(twcVarI);
                i27 = i4;
                if ((i4 & 7168) == 2048) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                boolean z212 = z19 | zN15;
                i28 = i25 & 112;
                if (i28 == 32) {
                    z20 = true;
                } else {
                    z20 = false;
                }
                boolean z3110 = z212 | z20;
                i29 = i25 & 14;
                if (i29 == 4) {
                    z21 = true;
                } else {
                    z21 = false;
                }
                boolean z3111 = z3110 | z21;
                if (i26 == 4) {
                    z22 = true;
                } else {
                    z22 = false;
                }
                zE = z3111 | z22 | cVar2.e(priceInputConfigurationRememberPriceInputConfiguration) | cVar2.n(currencyDisplay);
                objS5 = cVar2.S();
                if (zE) {
                    i30 = i29;
                    i31 = 32;
                    boolean z3112 = z15;
                    objS5 = new VintedPriceInputProJetKt$VintedPriceInputProJet$2$1(bigDecimal, z12, z3112, str, priceInputConfigurationRememberPriceInputConfiguration, currencyDisplay, twcVarI, twcVar, twcVar2, null);
                    z23 = z3112;
                    bigDecimal3 = bigDecimal;
                    str14 = str;
                    twcVar3 = twcVarI;
                    twcVar4 = twcVar;
                    cVar2.s0(objS5);
                } else {
                    i30 = i29;
                    i31 = 32;
                    boolean z3113 = z15;
                    objS5 = new VintedPriceInputProJetKt$VintedPriceInputProJet$2$1(bigDecimal, z12, z3113, str, priceInputConfigurationRememberPriceInputConfiguration, currencyDisplay, twcVarI, twcVar, twcVar2, null);
                    z23 = z3113;
                    bigDecimal3 = bigDecimal;
                    str14 = str;
                    twcVar3 = twcVarI;
                    twcVar4 = twcVar;
                    cVar2.s0(objS5);
                }
                i32 = i27 << 3;
                ki6.g(bigDecimal3, str14, (Function2) objS5, cVar2);
                bool = (Boolean) twcVar4.getValue();
                bool.getClass();
                boolean zN16 = cVar2.n(twcVar3);
                if (i28 == i31) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                boolean z3114 = zN16 | z24;
                if (i30 == 4) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                boolean z3115 = z3114 | z25;
                if (i26 == 4) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                zE2 = z3115 | z26 | cVar2.e(priceInputConfigurationRememberPriceInputConfiguration) | cVar2.n(currencyDisplay);
                objS6 = cVar2.S();
                if (zE2) {
                    bool2 = bool;
                    String str115 = str14;
                    z27 = z12;
                    VintedPriceInputProJetKt$VintedPriceInputProJet$3$1 vintedPriceInputProJetKt$VintedPriceInputProJet$3$6 = new VintedPriceInputProJetKt$VintedPriceInputProJet$3$1(z27, z23, str115, priceInputConfigurationRememberPriceInputConfiguration, currencyDisplay, twcVar3, twcVar4, null);
                    cVar2.s0(vintedPriceInputProJetKt$VintedPriceInputProJet$3$6);
                    objS6 = vintedPriceInputProJetKt$VintedPriceInputProJet$3$6;
                } else {
                    bool2 = bool;
                    String str116 = str14;
                    z27 = z12;
                    VintedPriceInputProJetKt$VintedPriceInputProJet$3$1 vintedPriceInputProJetKt$VintedPriceInputProJet$3$7 = new VintedPriceInputProJetKt$VintedPriceInputProJet$3$1(z27, z23, str116, priceInputConfigurationRememberPriceInputConfiguration, currencyDisplay, twcVar3, twcVar4, null);
                    cVar2.s0(vintedPriceInputProJetKt$VintedPriceInputProJet$3$7);
                    objS6 = vintedPriceInputProJetKt$VintedPriceInputProJet$3$7;
                }
                ki6.e(cVar2, bool2, (Function2) objS6);
                objS7 = cVar2.S();
                if (objS7 == aVar) {
                    objS7 = new ush(twcVar4, (byte) 16);
                    cVar2.s0(objS7);
                }
                nlcVar2 = nlcVar;
                nlcVarD = p18.d(nlcVar2, (Function1) objS7);
                boolean zN17 = cVar2.n(currencyDisplay);
                if ((i27 & 1879048192) == 536870912) {
                    z28 = true;
                } else {
                    z28 = false;
                }
                zN = zN17 | z28 | cVar2.n(twcVar3) | ((i25 & 7168) == 2048);
                objS8 = cVar2.S();
                if (zN) {
                    objS8 = new s9a((Object) currencyDisplay, (Object) bigDecimal6, (Object) function1, (Object) twcVar3, (Object) twcVar2, (byte) 22);
                    cVar2.s0(objS8);
                } else {
                    objS8 = new s9a((Object) currencyDisplay, (Object) bigDecimal6, (Object) function1, (Object) twcVar3, (Object) twcVar2, (byte) 22);
                    cVar2.s0(objS8);
                }
                function2 = (Function1) objS8;
                if (z14) {
                    cVar2.h0(-1166630602);
                    int i311 = i27 >> 3;
                    zra zraVar8 = zraVar4;
                    BloomTextInputV2Kt.BloomTextInputV2((i7j) twcVar3.getValue(), nlcVarD, z16, str13, str11, str4, null, str5, false, null, false, null, function2, csaVar4, zraVar8, false, 0, 0, null, null, str12, null, cVar2, ((i27 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i311) | (i311 & 458752) | (i311 & 3670016) | (i27 & 234881024), (i25 << 9) & 264241152, (i25 >> 3) & 458752, 100204168);
                    zraVar4 = zraVar8;
                    str15 = str12;
                    cVar = cVar2;
                    cVar.x(false);
                    str16 = str13;
                    inputStyle3 = inputStyle5;
                } else {
                    str15 = str12;
                    cVar = cVar2;
                    cVar.h0(-1166135098);
                    String str117 = str11;
                    boolean z3116 = z16;
                    csa csaVar8 = csaVar4;
                    str16 = str13;
                    inputStyle3 = inputStyle5;
                    BloomTextInputKt.BloomTextInput((i7j) twcVar3.getValue(), nlcVarD, null, inputStyle3, z3116, str16, str117, str4, str5, false, function2, csaVar8, zraVar4, false, 0, 0, null, null, str15, null, cVar, (234881024 & i32) | (i32 & 7168) | (57344 & i27) | (3670016 & i32) | (29360128 & i32) | (i32 & 1879048192), (i25 << 3) & 4128768, (i25 >> 9) & 7168, 25050148);
                    z16 = z3116;
                    str11 = str117;
                    csaVar4 = csaVar8;
                    cVar.x(false);
                }
                z7 = z27;
                z6 = z23;
                bigDecimal4 = bigDecimal6;
                z9 = z16;
                str10 = str11;
                str7 = str16;
                zraVar2 = zraVar4;
                csaVar2 = csaVar4;
                str9 = str15;
                z8 = z14;
            } else {
                bigDecimal3 = bigDecimal;
                nlcVar2 = nlcVar;
                cVar = cVar2;
                cVar.a0();
                bigDecimal4 = bigDecimal2;
                z6 = z2;
                z7 = z3;
                z8 = z4;
                csaVar2 = csaVar;
                zraVar2 = zraVar;
                str9 = str6;
                inputStyle3 = inputStyle2;
                str10 = str8;
                z9 = z;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                final nlc nlcVar5 = nlcVar2;
                final BigDecimal bigDecimal9 = bigDecimal3;
                final InputStyle inputStyle8 = inputStyle3;
                qpfVarA.d = new Function2() { // from class: fyk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i | 1);
                        int iA2 = rpf.a(i2);
                        VintedPriceInputProJetKt.VintedPriceInputProJet(str, nlcVar5, inputStyle8, bigDecimal9, z9, str7, str10, str4, str5, bigDecimal4, z6, z7, z8, function1, csaVar2, zraVar2, str9, (x04) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i22 = i20 | 24576;
        i23 = i3 & 32768;
        if (i23 != 0) {
            i22 |= 196608;
        } else if ((i2 & 196608) == 0) {
            i22 |= cVar2.n(zraVar) ? 131072 : 65536;
        }
        i24 = i3 & 65536;
        if (i24 != 0) {
            i22 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            i22 |= cVar2.n(str6) ? 1048576 : 524288;
        }
        i25 = i22;
        if ((i4 & 306783379) == 306783378) {
            z5 = true;
        } else {
            z5 = true;
        }
        if (cVar2.X(i4 & 1, z5)) {
            cVar2.c0();
            if ((i & 1) != 0) {
                if ((i3 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    inputStyle4 = BloomTheme.getInput(cVar2).defaultStyle;
                    i4 &= -897;
                } else {
                    inputStyle4 = inputStyle2;
                }
                if (i36 != 0) {
                    z10 = true;
                } else {
                    z10 = z;
                }
                if (i5 != 0) {
                    str7 = null;
                }
                if (i7 != 0) {
                    str8 = null;
                }
                if (i9 != 0) {
                    bigDecimal5 = null;
                } else {
                    bigDecimal5 = bigDecimal2;
                }
                if (i11 != 0) {
                    z11 = false;
                } else {
                    z11 = z2;
                }
                if (i14 != 0) {
                    z12 = false;
                } else {
                    z12 = z3;
                }
                if (i17 != 0) {
                    z13 = false;
                } else {
                    z13 = z4;
                }
                if (i21 != 0) {
                    esa.b.getClass();
                    csaVar3 = new csa(0, (Boolean) null, esa.k, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
                } else {
                    csaVar3 = csaVar;
                }
                if (i23 != 0) {
                    zra.g.getClass();
                    zraVar3 = zra.h;
                } else {
                    zraVar3 = zraVar;
                }
                if (i24 != 0) {
                    inputStyle5 = inputStyle4;
                    bigDecimal6 = bigDecimal5;
                    z14 = z13;
                    z15 = z11;
                    zraVar4 = zraVar3;
                    csaVar4 = csaVar3;
                    z16 = z10;
                    str13 = str7;
                    str12 = "price_input_value";
                    str11 = str8;
                } else {
                    inputStyle5 = inputStyle4;
                    str11 = str8;
                    bigDecimal6 = bigDecimal5;
                    z14 = z13;
                    z15 = z11;
                    zraVar4 = zraVar3;
                    csaVar4 = csaVar3;
                    str12 = str6;
                    z16 = z10;
                    str13 = str7;
                }
            } else {
                if ((i3 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    inputStyle4 = BloomTheme.getInput(cVar2).defaultStyle;
                    i4 &= -897;
                } else {
                    inputStyle4 = inputStyle2;
                }
                if (i36 != 0) {
                    z10 = true;
                } else {
                    z10 = z;
                }
                if (i5 != 0) {
                    str7 = null;
                }
                if (i7 != 0) {
                    str8 = null;
                }
                if (i9 != 0) {
                    bigDecimal5 = null;
                } else {
                    bigDecimal5 = bigDecimal2;
                }
                if (i11 != 0) {
                    z11 = false;
                } else {
                    z11 = z2;
                }
                if (i14 != 0) {
                    z12 = false;
                } else {
                    z12 = z3;
                }
                if (i17 != 0) {
                    z13 = false;
                } else {
                    z13 = z4;
                }
                if (i21 != 0) {
                    esa.b.getClass();
                    csaVar3 = new csa(0, (Boolean) null, esa.k, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
                } else {
                    csaVar3 = csaVar;
                }
                if (i23 != 0) {
                    zra.g.getClass();
                    zraVar3 = zra.h;
                } else {
                    zraVar3 = zraVar;
                }
                if (i24 != 0) {
                    inputStyle5 = inputStyle4;
                    bigDecimal6 = bigDecimal5;
                    z14 = z13;
                    z15 = z11;
                    zraVar4 = zraVar3;
                    csaVar4 = csaVar3;
                    z16 = z10;
                    str13 = str7;
                    str12 = "price_input_value";
                    str11 = str8;
                } else {
                    inputStyle5 = inputStyle4;
                    str11 = str8;
                    bigDecimal6 = bigDecimal5;
                    z14 = z13;
                    z15 = z11;
                    zraVar4 = zraVar3;
                    csaVar4 = csaVar3;
                    str12 = str6;
                    z16 = z10;
                    str13 = str7;
                }
            }
            cVar2.y();
            zmd zmdVar5 = c14.a;
            priceInputConfigurationRememberPriceInputConfiguration = rememberPriceInputConfiguration(cVar2);
            boolean zN18 = cVar2.n(priceInputConfigurationRememberPriceInputConfiguration);
            i26 = i4 & 14;
            if (i26 == 4) {
                z17 = true;
            } else {
                z17 = false;
            }
            z18 = zN18 | z17;
            objS = cVar2.S();
            u04Var = x04.a;
            if (z18) {
                u04Var.getClass();
                if (objS == u04.b) {
                    VintedPriceConfiguration vintedPriceConfiguration17 = (VintedPriceConfiguration) priceInputConfigurationRememberPriceInputConfiguration;
                    vintedPriceConfiguration17.getClass();
                    zB0 = sgi.b0(CurrencyFormatter.a(vintedPriceConfiguration17.currencyFormatter, BigDecimal.ZERO, str, null, 12), vintedPriceConfiguration17.currencySymbol(str), false);
                    VintedPriceConfiguration vintedPriceConfiguration18 = (VintedPriceConfiguration) priceInputConfigurationRememberPriceInputConfiguration;
                    strCurrencySymbol = vintedPriceConfiguration18.currencySymbol(str);
                    if (zB0) {
                        strConcat = strCurrencySymbol;
                    } else {
                        strConcat = " ".concat(strCurrencySymbol);
                    }
                    objS = new CurrencyDisplay(zB0, strCurrencySymbol, strConcat, ((Character) vintedPriceConfiguration18.decimalSeparator$delegate.getA()).charValue());
                    cVar2.s0(objS);
                }
            } else {
                VintedPriceConfiguration vintedPriceConfiguration19 = (VintedPriceConfiguration) priceInputConfigurationRememberPriceInputConfiguration;
                vintedPriceConfiguration19.getClass();
                zB0 = sgi.b0(CurrencyFormatter.a(vintedPriceConfiguration19.currencyFormatter, BigDecimal.ZERO, str, null, 12), vintedPriceConfiguration19.currencySymbol(str), false);
                VintedPriceConfiguration vintedPriceConfiguration110 = (VintedPriceConfiguration) priceInputConfigurationRememberPriceInputConfiguration;
                strCurrencySymbol = vintedPriceConfiguration110.currencySymbol(str);
                if (zB0) {
                    strConcat = strCurrencySymbol;
                } else {
                    strConcat = " ".concat(strCurrencySymbol);
                }
                objS = new CurrencyDisplay(zB0, strCurrencySymbol, strConcat, ((Character) vintedPriceConfiguration110.decimalSeparator$delegate.getA()).charValue());
                cVar2.s0(objS);
            }
            currencyDisplay = (CurrencyDisplay) objS;
            Object[] objArr5 = new Object[0];
            i7j.d.getClass();
            mu2 mu2Var5 = i7j.e;
            objS2 = cVar2.S();
            u04Var.getClass();
            aVar = u04.b;
            if (objS2 == aVar) {
                objS2 = new uxk((byte) 4);
                cVar2.s0(objS2);
            }
            twcVarI = d7b.i(objArr5, mu2Var5, (Function0) objS2, cVar2, pui.Targets_merge_following_banner_VALUE);
            objS3 = cVar2.S();
            if (objS3 == aVar) {
                objS3 = k.b(Boolean.FALSE);
                cVar2.s0(objS3);
            }
            twcVar = (twc) objS3;
            objS4 = cVar2.S();
            if (objS4 == aVar) {
                objS4 = k.b(bigDecimal);
                cVar2.s0(objS4);
            }
            twcVar2 = (twc) objS4;
            boolean zN19 = cVar2.n(twcVarI);
            i27 = i4;
            if ((i4 & 7168) == 2048) {
                z19 = true;
            } else {
                z19 = false;
            }
            boolean z213 = z19 | zN19;
            i28 = i25 & 112;
            if (i28 == 32) {
                z20 = true;
            } else {
                z20 = false;
            }
            boolean z3117 = z213 | z20;
            i29 = i25 & 14;
            if (i29 == 4) {
                z21 = true;
            } else {
                z21 = false;
            }
            boolean z3118 = z3117 | z21;
            if (i26 == 4) {
                z22 = true;
            } else {
                z22 = false;
            }
            zE = z3118 | z22 | cVar2.e(priceInputConfigurationRememberPriceInputConfiguration) | cVar2.n(currencyDisplay);
            objS5 = cVar2.S();
            if (zE) {
                i30 = i29;
                i31 = 32;
                boolean z3119 = z15;
                objS5 = new VintedPriceInputProJetKt$VintedPriceInputProJet$2$1(bigDecimal, z12, z3119, str, priceInputConfigurationRememberPriceInputConfiguration, currencyDisplay, twcVarI, twcVar, twcVar2, null);
                z23 = z3119;
                bigDecimal3 = bigDecimal;
                str14 = str;
                twcVar3 = twcVarI;
                twcVar4 = twcVar;
                cVar2.s0(objS5);
            } else {
                i30 = i29;
                i31 = 32;
                boolean z31110 = z15;
                objS5 = new VintedPriceInputProJetKt$VintedPriceInputProJet$2$1(bigDecimal, z12, z31110, str, priceInputConfigurationRememberPriceInputConfiguration, currencyDisplay, twcVarI, twcVar, twcVar2, null);
                z23 = z31110;
                bigDecimal3 = bigDecimal;
                str14 = str;
                twcVar3 = twcVarI;
                twcVar4 = twcVar;
                cVar2.s0(objS5);
            }
            i32 = i27 << 3;
            ki6.g(bigDecimal3, str14, (Function2) objS5, cVar2);
            bool = (Boolean) twcVar4.getValue();
            bool.getClass();
            boolean zN110 = cVar2.n(twcVar3);
            if (i28 == i31) {
                z24 = true;
            } else {
                z24 = false;
            }
            boolean z31111 = zN110 | z24;
            if (i30 == 4) {
                z25 = true;
            } else {
                z25 = false;
            }
            boolean z31112 = z31111 | z25;
            if (i26 == 4) {
                z26 = true;
            } else {
                z26 = false;
            }
            zE2 = z31112 | z26 | cVar2.e(priceInputConfigurationRememberPriceInputConfiguration) | cVar2.n(currencyDisplay);
            objS6 = cVar2.S();
            if (zE2) {
                bool2 = bool;
                String str118 = str14;
                z27 = z12;
                VintedPriceInputProJetKt$VintedPriceInputProJet$3$1 vintedPriceInputProJetKt$VintedPriceInputProJet$3$8 = new VintedPriceInputProJetKt$VintedPriceInputProJet$3$1(z27, z23, str118, priceInputConfigurationRememberPriceInputConfiguration, currencyDisplay, twcVar3, twcVar4, null);
                cVar2.s0(vintedPriceInputProJetKt$VintedPriceInputProJet$3$8);
                objS6 = vintedPriceInputProJetKt$VintedPriceInputProJet$3$8;
            } else {
                bool2 = bool;
                String str119 = str14;
                z27 = z12;
                VintedPriceInputProJetKt$VintedPriceInputProJet$3$1 vintedPriceInputProJetKt$VintedPriceInputProJet$3$9 = new VintedPriceInputProJetKt$VintedPriceInputProJet$3$1(z27, z23, str119, priceInputConfigurationRememberPriceInputConfiguration, currencyDisplay, twcVar3, twcVar4, null);
                cVar2.s0(vintedPriceInputProJetKt$VintedPriceInputProJet$3$9);
                objS6 = vintedPriceInputProJetKt$VintedPriceInputProJet$3$9;
            }
            ki6.e(cVar2, bool2, (Function2) objS6);
            objS7 = cVar2.S();
            if (objS7 == aVar) {
                objS7 = new ush(twcVar4, (byte) 16);
                cVar2.s0(objS7);
            }
            nlcVar2 = nlcVar;
            nlcVarD = p18.d(nlcVar2, (Function1) objS7);
            boolean zN111 = cVar2.n(currencyDisplay);
            if ((i27 & 1879048192) == 536870912) {
                z28 = true;
            } else {
                z28 = false;
            }
            zN = zN111 | z28 | cVar2.n(twcVar3) | ((i25 & 7168) == 2048);
            objS8 = cVar2.S();
            if (zN) {
                objS8 = new s9a((Object) currencyDisplay, (Object) bigDecimal6, (Object) function1, (Object) twcVar3, (Object) twcVar2, (byte) 22);
                cVar2.s0(objS8);
            } else {
                objS8 = new s9a((Object) currencyDisplay, (Object) bigDecimal6, (Object) function1, (Object) twcVar3, (Object) twcVar2, (byte) 22);
                cVar2.s0(objS8);
            }
            function2 = (Function1) objS8;
            if (z14) {
                cVar2.h0(-1166630602);
                int i312 = i27 >> 3;
                zra zraVar9 = zraVar4;
                BloomTextInputV2Kt.BloomTextInputV2((i7j) twcVar3.getValue(), nlcVarD, z16, str13, str11, str4, null, str5, false, null, false, null, function2, csaVar4, zraVar9, false, 0, 0, null, null, str12, null, cVar2, ((i27 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i312) | (i312 & 458752) | (i312 & 3670016) | (i27 & 234881024), (i25 << 9) & 264241152, (i25 >> 3) & 458752, 100204168);
                zraVar4 = zraVar9;
                str15 = str12;
                cVar = cVar2;
                cVar.x(false);
                str16 = str13;
                inputStyle3 = inputStyle5;
            } else {
                str15 = str12;
                cVar = cVar2;
                cVar.h0(-1166135098);
                String str1110 = str11;
                boolean z31113 = z16;
                csa csaVar9 = csaVar4;
                str16 = str13;
                inputStyle3 = inputStyle5;
                BloomTextInputKt.BloomTextInput((i7j) twcVar3.getValue(), nlcVarD, null, inputStyle3, z31113, str16, str1110, str4, str5, false, function2, csaVar9, zraVar4, false, 0, 0, null, null, str15, null, cVar, (234881024 & i32) | (i32 & 7168) | (57344 & i27) | (3670016 & i32) | (29360128 & i32) | (i32 & 1879048192), (i25 << 3) & 4128768, (i25 >> 9) & 7168, 25050148);
                z16 = z31113;
                str11 = str1110;
                csaVar4 = csaVar9;
                cVar.x(false);
            }
            z7 = z27;
            z6 = z23;
            bigDecimal4 = bigDecimal6;
            z9 = z16;
            str10 = str11;
            str7 = str16;
            zraVar2 = zraVar4;
            csaVar2 = csaVar4;
            str9 = str15;
            z8 = z14;
        } else {
            bigDecimal3 = bigDecimal;
            nlcVar2 = nlcVar;
            cVar = cVar2;
            cVar.a0();
            bigDecimal4 = bigDecimal2;
            z6 = z2;
            z7 = z3;
            z8 = z4;
            csaVar2 = csaVar;
            zraVar2 = zraVar;
            str9 = str6;
            inputStyle3 = inputStyle2;
            str10 = str8;
            z9 = z;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final nlc nlcVar6 = nlcVar2;
            final BigDecimal bigDecimal10 = bigDecimal3;
            final InputStyle inputStyle9 = inputStyle3;
            qpfVarA.d = new Function2() { // from class: fyk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    VintedPriceInputProJetKt.VintedPriceInputProJet(str, nlcVar6, inputStyle9, bigDecimal10, z9, str7, str10, str4, str5, bigDecimal4, z6, z7, z8, function1, csaVar2, zraVar2, str9, (x04) obj, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final int cursorAtEndOfNumeric(String str) {
        int i = -1;
        int length = str.length() - 1;
        if (length >= 0) {
            while (true) {
                int i2 = length - 1;
                if (Character.isDigit(str.charAt(length))) {
                    i = length;
                    break;
                }
                if (i2 < 0) {
                    break;
                }
                length = i2;
            }
        }
        int i3 = i + 1;
        if (i3 < 0) {
            return 0;
        }
        return i3;
    }

    public static final String formatPriceAsRaw(BigDecimal bigDecimal, String str, PriceInputConfiguration priceInputConfiguration, DecimalsMode decimalsMode, boolean z) {
        if (bigDecimal == null) {
            return "";
        }
        if (z && pricesEqual(bigDecimal, BigDecimal.ZERO)) {
            return "";
        }
        VintedPriceConfiguration vintedPriceConfiguration = (VintedPriceConfiguration) priceInputConfiguration;
        vintedPriceConfiguration.getClass();
        str.getClass();
        decimalsMode.getClass();
        return rgi.y(CurrencyFormatter.a(vintedPriceConfiguration.currencyFormatter, bigDecimal, str, decimalsMode, 8).toString(), " ", " ", false);
    }

    public static final BigDecimal parsePriceFromRaw(String str, char c) {
        if (str.length() == 0) {
            return null;
        }
        try {
            StringBuilder sb = new StringBuilder();
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                if (Character.isDigit(cCharAt) || cCharAt == c) {
                    sb.append(cCharAt);
                }
            }
            String strReplace = sb.toString().replace(c, '.');
            strReplace.getClass();
            if (strReplace.length() == 0 || strReplace.equals(".")) {
                return null;
            }
            return new BigDecimal(strReplace);
        } catch (NumberFormatException unused) {
            return BigDecimal.ZERO;
        }
    }

    public static final boolean pricesEqual(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        if (bigDecimal == null && bigDecimal2 == null) {
            return true;
        }
        return (bigDecimal == null || bigDecimal2 == null || bigDecimal.compareTo(bigDecimal2) != 0) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003e  */
    /* JADX WARN: Code duplicated, block: B:6:0x002c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:7:0x002e  */
    public static final PriceInputConfiguration rememberPriceInputConfiguration(x04 x04Var) {
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        PriceInputConfiguration priceInputConfiguration = (PriceInputConfiguration) cVar.p(LocalPriceInputConfigurationKt.LocalPriceInputConfiguration);
        Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
        boolean zN = cVar.n(priceInputConfiguration) | cVar.n(context);
        Object objS = cVar.S();
        if (zN) {
            if (priceInputConfiguration == null) {
                Object applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                priceInputConfiguration = ((MDApplication) ((PriceInputConfigurationProvider) applicationContext)).priceInputConfiguration;
                if (priceInputConfiguration == null) {
                    Intrinsics.i("priceInputConfiguration");
                    throw null;
                }
            }
            cVar.s0(priceInputConfiguration);
            objS = priceInputConfiguration;
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                if (priceInputConfiguration == null) {
                    Object applicationContext2 = context.getApplicationContext();
                    applicationContext2.getClass();
                    priceInputConfiguration = ((MDApplication) ((PriceInputConfigurationProvider) applicationContext2)).priceInputConfiguration;
                    if (priceInputConfiguration == null) {
                        Intrinsics.i("priceInputConfiguration");
                        throw null;
                    }
                }
                cVar.s0(priceInputConfiguration);
                objS = priceInputConfiguration;
            }
        }
        return (PriceInputConfiguration) objS;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0157  */
    /* JADX WARN: Code duplicated, block: B:102:0x015f  */
    /* JADX WARN: Code duplicated, block: B:103:0x0162  */
    /* JADX WARN: Code duplicated, block: B:111:0x0185  */
    /* JADX WARN: Code duplicated, block: B:114:0x018f  */
    /* JADX WARN: Code duplicated, block: B:120:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:122:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:123:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:125:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:127:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:129:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:131:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:133:0x01db  */
    /* JADX WARN: Code duplicated, block: B:134:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:136:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:137:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:139:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:140:0x0204  */
    /* JADX WARN: Code duplicated, block: B:142:0x0208  */
    /* JADX WARN: Code duplicated, block: B:143:0x0210  */
    /* JADX WARN: Code duplicated, block: B:146:0x0286  */
    /* JADX WARN: Code duplicated, block: B:149:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x0152  */
    public static final void VintedPriceInputProJet(final String str, final BigDecimal bigDecimal, final nlc nlcVar, InputStyle inputStyle, BigDecimal bigDecimal2, boolean z, String str2, String str3, String str4, BigDecimal bigDecimal3, boolean z2, boolean z3, final Function1 function1, csa csaVar, zra zraVar, String str5, x04 x04Var, final int i, final int i2, final int i3) {
        int i4;
        String str6;
        int i5;
        final String str7;
        int i6;
        String str8;
        int i7;
        BigDecimal bigDecimal4;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z4;
        final InputStyle inputStyle2;
        final BigDecimal bigDecimal5;
        final boolean z5;
        final boolean z6;
        final zra zraVar2;
        final String str9;
        final String str10;
        final String str11;
        final BigDecimal bigDecimal6;
        final boolean z7;
        final csa csaVar2;
        qpf qpfVarA;
        InputStyle inputStyle3;
        BigDecimal bigDecimal7;
        boolean z8;
        boolean z9;
        csa csaVar3;
        zra zraVar3;
        boolean z10;
        String str12;
        String str13;
        int i13;
        BigDecimal bigDecimal8;
        str.getClass();
        bigDecimal.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1559345159);
        int i14 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(bigDecimal) ? 32 : 16) | (cVar.n(nlcVar) ? 256 : 128);
        int i15 = i14 | 1024;
        int i16 = i3 & 16;
        if (i16 != 0) {
            i4 = i14 | 25600;
        } else {
            i4 = i15 | (cVar.n(bigDecimal2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        }
        int i17 = i4 | 196608;
        int i18 = i3 & 64;
        if (i18 != 0) {
            i5 = i4 | 1769472;
            str6 = str2;
        } else {
            str6 = str2;
            i5 = i17 | (cVar.n(str6) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        }
        int i19 = i3 & 128;
        if (i19 != 0) {
            i6 = i5 | 12582912;
            str7 = str3;
        } else {
            str7 = str3;
            i6 = i5 | (cVar.n(str7) ? 8388608 : 4194304);
        }
        int i20 = i3 & 256;
        if (i20 != 0) {
            i7 = i6 | 100663296;
            str8 = str4;
        } else {
            str8 = str4;
            i7 = i6 | (cVar.n(str8) ? 67108864 : 33554432);
        }
        int i21 = i3 & 512;
        if (i21 != 0) {
            i7 |= 805306368;
            bigDecimal4 = bigDecimal3;
        } else {
            bigDecimal4 = bigDecimal3;
            if ((i & 805306368) == 0) {
                i7 |= cVar.n(bigDecimal4) ? 536870912 : 268435456;
            }
        }
        int i22 = i7;
        int i23 = i2 | 6;
        int i24 = i3 & 2048;
        if (i24 != 0) {
            i23 = i2 | 54;
        } else if ((i2 & 48) == 0) {
            i23 |= cVar.a(z2) ? 32 : 16;
        }
        int i25 = i23;
        int i26 = i3 & 4096;
        if (i26 != 0) {
            i8 = i25 | pui.Targets_merge_following_banner_VALUE;
        } else {
            i8 = i25;
            if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
                i8 |= cVar.a(z3) ? 256 : 128;
            }
        }
        int i27 = i8 | (cVar.e(function1) ? 2048 : 1024);
        int i28 = i3 & Http2.INITIAL_MAX_FRAME_SIZE;
        if (i28 == 0) {
            if ((i2 & 24576) == 0) {
                i27 |= cVar.n(csaVar) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            i9 = i3 & 32768;
            if (i9 != 0) {
                i11 = i27 | 196608;
            } else {
                if (cVar.n(zraVar)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i11 = i27 | i10;
            }
            i12 = i11 | 1572864;
            if ((i22 & 306783379) == 306783378 || (i12 & 599187) != 599186) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (cVar.X(i22 & 1, z4)) {
                cVar.c0();
                if ((i & 1) == 0 && !cVar.G()) {
                    cVar.a0();
                    int i29 = i22 & (-7169);
                    bigDecimal8 = bigDecimal2;
                    z6 = z3;
                    csaVar3 = csaVar;
                    zraVar2 = zraVar;
                    str9 = str5;
                    i13 = i29;
                    str12 = str7;
                    str13 = str8;
                    inputStyle3 = inputStyle;
                    z10 = z;
                    z7 = z2;
                } else {
                    BloomTheme.INSTANCE.getClass();
                    inputStyle3 = BloomTheme.getInput(cVar).defaultStyle;
                    int i30 = i22 & (-7169);
                    if (i16 != 0) {
                        bigDecimal7 = null;
                    } else {
                        bigDecimal7 = bigDecimal2;
                    }
                    if (i18 != 0) {
                        str6 = null;
                    }
                    if (i19 != 0) {
                        str7 = null;
                    }
                    if (i20 != 0) {
                        str8 = null;
                    }
                    if (i21 != 0) {
                        bigDecimal4 = null;
                    }
                    if (i24 != 0) {
                        z8 = false;
                    } else {
                        z8 = z2;
                    }
                    if (i26 != 0) {
                        z9 = false;
                    } else {
                        z9 = z3;
                    }
                    if (i28 != 0) {
                        esa.b.getClass();
                        csaVar3 = new csa(0, (Boolean) null, esa.k, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
                    } else {
                        csaVar3 = csaVar;
                    }
                    if (i9 != 0) {
                        zra.g.getClass();
                        zraVar3 = zra.h;
                    } else {
                        zraVar3 = zraVar;
                    }
                    str9 = "price_input_value";
                    z10 = true;
                    zraVar2 = zraVar3;
                    str12 = str7;
                    str13 = str8;
                    z7 = z8;
                    i13 = i30;
                    bigDecimal8 = bigDecimal7;
                    z6 = z9;
                }
                cVar.y();
                zmd zmdVar = c14.a;
                PriceInputConfiguration priceInputConfigurationRememberPriceInputConfiguration = rememberPriceInputConfiguration(cVar);
                DecimalsMode decimalsMode = DecimalsMode.ALWAYS;
                VintedPriceConfiguration vintedPriceConfiguration = (VintedPriceConfiguration) priceInputConfigurationRememberPriceInputConfiguration;
                vintedPriceConfiguration.getClass();
                decimalsMode.getClass();
                InputStyle inputStyle4 = inputStyle3;
                String strY = rgi.y(CurrencyFormatter.a(vintedPriceConfiguration.currencyFormatter, bigDecimal, str, decimalsMode, 8).toString(), " ", " ", false);
                int i31 = i13 >> 3;
                int i32 = (i13 & 14) | (i31 & 112) | (i31 & 7168) | 24576 | (458752 & i31) | (i31 & 3670016) | (234881024 & i13) | (1879048192 & i13);
                int i33 = i12 & 4194302;
                String str14 = str6;
                BigDecimal bigDecimal9 = bigDecimal4;
                csaVar2 = csaVar3;
                VintedPriceInputProJet(str, nlcVar, inputStyle4, bigDecimal8, z10, str14, str12, strY, str13, bigDecimal9, false, z7, z6, function1, csaVar2, zraVar2, str9, cVar, i32, i33, 0);
                str10 = str14;
                bigDecimal6 = bigDecimal9;
                bigDecimal5 = bigDecimal8;
                str11 = str13;
                str7 = str12;
                z5 = z10;
                inputStyle2 = inputStyle4;
            } else {
                cVar = cVar;
                cVar.a0();
                inputStyle2 = inputStyle;
                bigDecimal5 = bigDecimal2;
                z5 = z;
                z6 = z3;
                zraVar2 = zraVar;
                str9 = str5;
                str10 = str6;
                str11 = str8;
                bigDecimal6 = bigDecimal4;
                z7 = z2;
                csaVar2 = csaVar;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: eyk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i | 1);
                        int iA2 = rpf.a(i2);
                        VintedPriceInputProJetKt.VintedPriceInputProJet(str, bigDecimal, nlcVar, inputStyle2, bigDecimal5, z5, str10, str7, str11, bigDecimal6, z7, z6, function1, csaVar2, zraVar2, str9, (x04) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i27 |= 24576;
        i9 = i3 & 32768;
        if (i9 != 0) {
            i11 = i27 | 196608;
        } else {
            if (cVar.n(zraVar)) {
                i10 = 131072;
            } else {
                i10 = 65536;
            }
            i11 = i27 | i10;
        }
        i12 = i11 | 1572864;
        if ((i22 & 306783379) == 306783378) {
            z4 = true;
        } else {
            z4 = true;
        }
        if (cVar.X(i22 & 1, z4)) {
            cVar.c0();
            if ((i & 1) == 0) {
                BloomTheme.INSTANCE.getClass();
                inputStyle3 = BloomTheme.getInput(cVar).defaultStyle;
                int i34 = i22 & (-7169);
                if (i16 != 0) {
                    bigDecimal7 = null;
                } else {
                    bigDecimal7 = bigDecimal2;
                }
                if (i18 != 0) {
                    str6 = null;
                }
                if (i19 != 0) {
                    str7 = null;
                }
                if (i20 != 0) {
                    str8 = null;
                }
                if (i21 != 0) {
                    bigDecimal4 = null;
                }
                if (i24 != 0) {
                    z8 = false;
                } else {
                    z8 = z2;
                }
                if (i26 != 0) {
                    z9 = false;
                } else {
                    z9 = z3;
                }
                if (i28 != 0) {
                    esa.b.getClass();
                    csaVar3 = new csa(0, (Boolean) null, esa.k, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
                } else {
                    csaVar3 = csaVar;
                }
                if (i9 != 0) {
                    zra.g.getClass();
                    zraVar3 = zra.h;
                } else {
                    zraVar3 = zraVar;
                }
                str9 = "price_input_value";
                z10 = true;
                zraVar2 = zraVar3;
                str12 = str7;
                str13 = str8;
                z7 = z8;
                i13 = i34;
                bigDecimal8 = bigDecimal7;
                z6 = z9;
            } else {
                BloomTheme.INSTANCE.getClass();
                inputStyle3 = BloomTheme.getInput(cVar).defaultStyle;
                int i35 = i22 & (-7169);
                if (i16 != 0) {
                    bigDecimal7 = null;
                } else {
                    bigDecimal7 = bigDecimal2;
                }
                if (i18 != 0) {
                    str6 = null;
                }
                if (i19 != 0) {
                    str7 = null;
                }
                if (i20 != 0) {
                    str8 = null;
                }
                if (i21 != 0) {
                    bigDecimal4 = null;
                }
                if (i24 != 0) {
                    z8 = false;
                } else {
                    z8 = z2;
                }
                if (i26 != 0) {
                    z9 = false;
                } else {
                    z9 = z3;
                }
                if (i28 != 0) {
                    esa.b.getClass();
                    csaVar3 = new csa(0, (Boolean) null, esa.k, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
                } else {
                    csaVar3 = csaVar;
                }
                if (i9 != 0) {
                    zra.g.getClass();
                    zraVar3 = zra.h;
                } else {
                    zraVar3 = zraVar;
                }
                str9 = "price_input_value";
                z10 = true;
                zraVar2 = zraVar3;
                str12 = str7;
                str13 = str8;
                z7 = z8;
                i13 = i35;
                bigDecimal8 = bigDecimal7;
                z6 = z9;
            }
            cVar.y();
            zmd zmdVar2 = c14.a;
            PriceInputConfiguration priceInputConfigurationRememberPriceInputConfiguration2 = rememberPriceInputConfiguration(cVar);
            DecimalsMode decimalsMode2 = DecimalsMode.ALWAYS;
            VintedPriceConfiguration vintedPriceConfiguration2 = (VintedPriceConfiguration) priceInputConfigurationRememberPriceInputConfiguration2;
            vintedPriceConfiguration2.getClass();
            decimalsMode2.getClass();
            InputStyle inputStyle5 = inputStyle3;
            String strY2 = rgi.y(CurrencyFormatter.a(vintedPriceConfiguration2.currencyFormatter, bigDecimal, str, decimalsMode2, 8).toString(), " ", " ", false);
            int i36 = i13 >> 3;
            int i37 = (i13 & 14) | (i36 & 112) | (i36 & 7168) | 24576 | (458752 & i36) | (i36 & 3670016) | (234881024 & i13) | (1879048192 & i13);
            int i38 = i12 & 4194302;
            String str15 = str6;
            BigDecimal bigDecimal10 = bigDecimal4;
            csaVar2 = csaVar3;
            VintedPriceInputProJet(str, nlcVar, inputStyle5, bigDecimal8, z10, str15, str12, strY2, str13, bigDecimal10, false, z7, z6, function1, csaVar2, zraVar2, str9, cVar, i37, i38, 0);
            str10 = str15;
            bigDecimal6 = bigDecimal10;
            bigDecimal5 = bigDecimal8;
            str11 = str13;
            str7 = str12;
            z5 = z10;
            inputStyle2 = inputStyle5;
        } else {
            cVar = cVar;
            cVar.a0();
            inputStyle2 = inputStyle;
            bigDecimal5 = bigDecimal2;
            z5 = z;
            z6 = z3;
            zraVar2 = zraVar;
            str9 = str5;
            str10 = str6;
            str11 = str8;
            bigDecimal6 = bigDecimal4;
            z7 = z2;
            csaVar2 = csaVar;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: eyk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    VintedPriceInputProJetKt.VintedPriceInputProJet(str, bigDecimal, nlcVar, inputStyle2, bigDecimal5, z5, str10, str7, str11, bigDecimal6, z7, z6, function1, csaVar2, zraVar2, str9, (x04) obj, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }
}
