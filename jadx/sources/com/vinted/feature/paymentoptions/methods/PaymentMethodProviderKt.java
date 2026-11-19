package com.vinted.feature.paymentoptions.methods;

import android.os.Parcelable;
import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mparticle.MParticle;
import com.onetrust.otpublishers.headless.UI.extensions.j;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomRadioKt;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellSize;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.extensions.SpanStyleKt;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentoptions.CreditCardSchemeIconsState;
import com.vinted.feature.paymentoptions.impl.R$string;
import com.vinted.feature.paymentoptions.methods.PaymentMethodEntity;
import com.vinted.feature.paymentoptions.methods.PaymentMethodProviderKt;
import com.vinted.feature.paymentoptions.methods.creditcardhelpers.GetFormattedCreditCardBodyKt;
import com.vinted.feature.paymentoptions.methods.creditcardhelpers.GetFormattedCreditCardTitleKt;
import com.vinted.feature.paymentsauthorization.CreditCardBrandType;
import com.vinted.feature.paymentsauthorization.CreditCardProperties;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import com.vinted.helpers.StringFormatterBuilderKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.a9e;
import defpackage.b4i;
import defpackage.bmc;
import defpackage.byd;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ci;
import defpackage.fj2;
import defpackage.jl;
import defpackage.klc;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.pui;
import defpackage.q10;
import defpackage.qpf;
import defpackage.r3a;
import defpackage.r8;
import defpackage.sgi;
import defpackage.t7h;
import defpackage.u04;
import defpackage.u23;
import defpackage.u44;
import defpackage.ui2;
import defpackage.w8e;
import defpackage.x04;
import defpackage.y8e;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PaymentMethodProviderKt {
    public static final void GetPrefixIcon(BloomIcon bloomIcon, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1641779308);
        int i2 = (cVar.c(bloomIcon == null ? -1 : bloomIcon.ordinal()) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (bloomIcon != null) {
                cVar.h0(840267260);
                ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar, i2 & 14);
                BloomTheme.INSTANCE.getClass();
                BloomIconKt.BloomIcon(iconImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar).media1200, null, cVar, 48, 20);
                cVar.x(false);
            } else {
                cVar.h0(840438318);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fj2(bloomIcon, i, (byte) 4);
        }
    }

    public static final void PaymentMethodProvider(nlc nlcVar, final PaymentMethodEntity paymentMethodEntity, final Boolean bool, final Function1 function1, final Function1 function2, final CreditCardSchemeIconsState creditCardSchemeIconsState, x04 x04Var, final int i) {
        final nlc nlcVar2;
        qpf qpfVarA;
        Function2 function3;
        paymentMethodEntity.getClass();
        creditCardSchemeIconsState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1746544595);
        int i2 = i | 6 | (cVar.n(paymentMethodEntity) ? 32 : 16) | (cVar.n(bool) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.n(creditCardSchemeIconsState) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            final klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            if ((paymentMethodEntity instanceof PaymentMethodEntity.CreateCreditCardForPartialFunctionalityEntity) || (paymentMethodEntity instanceof PaymentMethodEntity.CreateFirstCreditCardEntity)) {
                cVar.h0(2076680947);
                int i3 = 12607878 | (i2 & 112) | (i2 & 7168);
                int i4 = i2 << 12;
                ProvideAddNewCreditCardMethod(klcVar, paymentMethodEntity, true, function1, true, false, bool, true, function2, creditCardSchemeIconsState, cVar, i3 | (3670016 & i4) | (234881024 & i4) | (i4 & 1879048192), 32);
                klcVar = klcVar;
                cVar.x(false);
            } else if (paymentMethodEntity instanceof PaymentMethodEntity.CreateCreditCardForPartialFunctionalityBottomSheetEntityFull) {
                cVar.h0(2077270381);
                ProvideAddNewCreditCardMethod(klcVar, (PaymentMethodEntity.CreateCreditCardForPartialFunctionalityBottomSheetEntityFull) paymentMethodEntity, true, function1, true, false, null, false, null, creditCardSchemeIconsState, cVar, 24966 | (i2 & 112) | (i2 & 7168) | ((i2 << 12) & 1879048192), 480);
                cVar = cVar;
                cVar.x(false);
            } else if (paymentMethodEntity instanceof PaymentMethodEntity.CreateCreditCardEntity) {
                cVar.h0(2077684107);
                ProvideAddNewCreditCardMethod(klcVar, (PaymentMethodEntity.CreateCreditCardEntity) paymentMethodEntity, false, function1, false, false, null, false, null, creditCardSchemeIconsState, cVar, (i2 & 112) | 24966 | (i2 & 7168) | ((i2 << 12) & 1879048192), 480);
                cVar = cVar;
                cVar.x(false);
            } else {
                if (!(paymentMethodEntity instanceof PaymentMethodEntity.CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial)) {
                    cVar.h0(2078525385);
                    if (function2 == null || bool == null) {
                        cVar.x(false);
                        qpfVarA = cVar.A();
                        if (qpfVarA == null) {
                            return;
                        }
                        final byte b = 0;
                        function3 = new Function2(klcVar, paymentMethodEntity, bool, function1, function2, creditCardSchemeIconsState, i, b) { // from class: z8e
                            public final /* synthetic */ byte a;
                            public final /* synthetic */ nlc b;
                            public final /* synthetic */ PaymentMethodEntity c;
                            public final /* synthetic */ Boolean d;
                            public final /* synthetic */ Function1 e;
                            public final /* synthetic */ Function1 f;
                            public final /* synthetic */ CreditCardSchemeIconsState g;

                            {
                                this.a = b;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (this.a) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        int iA = rpf.a(1);
                                        PaymentMethodProviderKt.PaymentMethodProvider(this.b, this.c, this.d, this.e, this.f, this.g, (x04) obj, iA);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        int iA2 = rpf.a(1);
                                        PaymentMethodProviderKt.PaymentMethodProvider(this.b, this.c, this.d, this.e, this.f, this.g, (x04) obj, iA2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                    } else {
                        ProvidePaymentMethod(klcVar, paymentMethodEntity, bool.booleanValue(), function2, cVar, ((i2 >> 3) & 7168) | (i2 & MParticle.ServiceProviders.BUTTON));
                        cVar.x(false);
                    }
                    qpfVarA.d = function3;
                }
                cVar.h0(2078140613);
                ProvideAddNewCreditCardMethod(klcVar, (PaymentMethodEntity.CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial) paymentMethodEntity, false, function1, false, true, null, false, null, creditCardSchemeIconsState, cVar, (i2 & 112) | 196998 | (i2 & 7168) | ((i2 << 12) & 1879048192), pui.Targets_how_it_works_VALUE);
                cVar = cVar;
                cVar.x(false);
            }
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function3 = new Function2(nlcVar2, paymentMethodEntity, bool, function1, function2, creditCardSchemeIconsState, i, b2) { // from class: z8e
                public final /* synthetic */ byte a;
                public final /* synthetic */ nlc b;
                public final /* synthetic */ PaymentMethodEntity c;
                public final /* synthetic */ Boolean d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ CreditCardSchemeIconsState g;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (this.a) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(1);
                            PaymentMethodProviderKt.PaymentMethodProvider(this.b, this.c, this.d, this.e, this.f, this.g, (x04) obj, iA);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iA2 = rpf.a(1);
                            PaymentMethodProviderKt.PaymentMethodProvider(this.b, this.c, this.d, this.e, this.f, this.g, (x04) obj, iA2);
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0125  */
    /* JADX WARN: Code duplicated, block: B:101:0x0128  */
    /* JADX WARN: Code duplicated, block: B:103:0x012c  */
    /* JADX WARN: Code duplicated, block: B:104:0x012f  */
    /* JADX WARN: Code duplicated, block: B:107:0x0134  */
    /* JADX WARN: Code duplicated, block: B:108:0x0136  */
    /* JADX WARN: Code duplicated, block: B:110:0x013a  */
    /* JADX WARN: Code duplicated, block: B:111:0x013c  */
    /* JADX WARN: Code duplicated, block: B:113:0x0140  */
    /* JADX WARN: Code duplicated, block: B:114:0x0142  */
    /* JADX WARN: Code duplicated, block: B:117:0x0148  */
    /* JADX WARN: Code duplicated, block: B:119:0x014d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x014f  */
    /* JADX WARN: Code duplicated, block: B:121:0x0152  */
    /* JADX WARN: Code duplicated, block: B:124:0x015b  */
    /* JADX WARN: Code duplicated, block: B:126:0x016d  */
    /* JADX WARN: Code duplicated, block: B:129:0x0182  */
    /* JADX WARN: Code duplicated, block: B:130:0x0184  */
    /* JADX WARN: Code duplicated, block: B:133:0x018f  */
    /* JADX WARN: Code duplicated, block: B:139:0x019c  */
    /* JADX WARN: Code duplicated, block: B:142:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:143:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:146:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:149:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:150:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:154:0x020a  */
    /* JADX WARN: Code duplicated, block: B:155:0x020d  */
    /* JADX WARN: Code duplicated, block: B:158:0x0215  */
    /* JADX WARN: Code duplicated, block: B:159:0x0218  */
    /* JADX WARN: Code duplicated, block: B:162:0x021f  */
    /* JADX WARN: Code duplicated, block: B:168:0x022d  */
    /* JADX WARN: Code duplicated, block: B:171:0x0235  */
    /* JADX WARN: Code duplicated, block: B:172:0x0238  */
    /* JADX WARN: Code duplicated, block: B:175:0x0241  */
    /* JADX WARN: Code duplicated, block: B:178:0x0249  */
    /* JADX WARN: Code duplicated, block: B:179:0x0253  */
    /* JADX WARN: Code duplicated, block: B:181:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:184:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:186:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0082  */
    /* JADX WARN: Code duplicated, block: B:49:0x0086  */
    /* JADX WARN: Code duplicated, block: B:51:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x0091  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:58:0x009d  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:78:0x00db  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:90:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:91:0x0102  */
    /* JADX WARN: Code duplicated, block: B:95:0x0118  */
    /* JADX WARN: Code duplicated, block: B:96:0x011a  */
    /* JADX WARN: Code duplicated, block: B:99:0x0123 A[DONT_INVERT] */
    public static final void ProvideAddNewCreditCardMethod(final nlc nlcVar, final PaymentMethodEntity paymentMethodEntity, final boolean z, final Function1<? super PaymentMethodEntity, Unit> function1, boolean z2, boolean z3, Boolean bool, boolean z4, Function1<? super PaymentMethodEntity, Unit> function2, final CreditCardSchemeIconsState creditCardSchemeIconsState, x04 x04Var, final int i, final int i2) {
        int i3;
        boolean z5;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z6;
        c cVar;
        final Boolean bool2;
        final boolean z7;
        final Function1<? super PaymentMethodEntity, Unit> function3;
        final boolean z8;
        final boolean z9;
        qpf qpfVarA;
        boolean z10;
        boolean z11;
        Boolean bool3;
        boolean z12;
        Function1<? super PaymentMethodEntity, Unit> function4;
        BloomIcon bloomIcon;
        String title;
        String str;
        String subTitle;
        int i14;
        boolean z13;
        int i15;
        boolean z14;
        int i16;
        boolean z15;
        boolean z16;
        Object objS;
        u04 u04Var;
        Boolean bool4;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        boolean z23;
        Object objS2;
        Object jlVar;
        Boolean bool5;
        int i17;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1933676335);
        if ((i & 6) == 0) {
            i3 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? cVar2.n(paymentMethodEntity) : cVar2.e(paymentMethodEntity) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.a(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar2.e(function1) ? 2048 : 1024;
        }
        int i18 = i2 & 16;
        if (i18 == 0) {
            if ((i & 24576) == 0) {
                z5 = z2;
                i3 |= cVar2.a(z5) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    if (cVar2.a(z3)) {
                        i5 = 131072;
                    } else {
                        i5 = 65536;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 64;
                if (i6 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (cVar2.n(bool)) {
                        i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i7 = 524288;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 128;
                if (i8 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (cVar2.a(z4)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                }
                i10 = i3;
                i11 = i2 & 256;
                if (i11 != 0) {
                    i10 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (cVar2.e(function2)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i10 |= i12;
                }
                if ((i & 805306368) == 0) {
                    if (cVar2.n(creditCardSchemeIconsState)) {
                        i17 = 536870912;
                    } else {
                        i17 = 268435456;
                    }
                    i10 |= i17;
                }
                i13 = i10;
                if ((i13 & 306783379) != 306783378) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (cVar2.X(i13 & 1, z6)) {
                    if (i18 != 0) {
                        z10 = false;
                    } else {
                        z10 = z5;
                    }
                    if (i4 != 0) {
                        z11 = false;
                    } else {
                        z11 = z3;
                    }
                    if (i6 != 0) {
                        bool3 = null;
                    } else {
                        bool3 = bool;
                    }
                    if (i8 != 0) {
                        z12 = false;
                    } else {
                        z12 = z4;
                    }
                    if (i11 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    zmd zmdVar = c14.a;
                    if (z10) {
                        bloomIcon = BloomIcon.ChevronRight24;
                    } else if (z11) {
                        bloomIcon = BloomIcon.ChevronRight12;
                    } else {
                        bloomIcon = BloomIcon.Plus24;
                    }
                    BloomIcon bloomIcon2 = bloomIcon;
                    title = paymentMethodEntity.getTitle();
                    if (title == null) {
                        cVar2.h0(1457904551);
                        title = oq1.a(ProJetUiTheme.INSTANCE, R$string.payment_method_selection_use_new_card, cVar2, false);
                    } else {
                        cVar2.h0(1457903838);
                        cVar2.x(false);
                    }
                    str = title;
                    boolean z24 = z12;
                    subTitle = paymentMethodEntity.getSubTitle();
                    i14 = i13 & 7168;
                    if (i14 == 2048) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    i15 = i13 & 112;
                    if (i15 != 32 || ((i13 & 64) != 0 && cVar2.e(paymentMethodEntity))) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    boolean z25 = z14 | z13;
                    i16 = i13 & 234881024;
                    if (i16 == 67108864) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    z16 = z25 | z15;
                    objS = cVar2.S();
                    u04Var = x04.a;
                    if (z16) {
                        bool4 = bool3;
                    } else {
                        u04Var.getClass();
                        bool4 = bool3;
                        if (objS == u04.b) {
                            z17 = true;
                        }
                        z18 = z17;
                        nlc nlcVarI = c2j.i(mi3.b(nlcVar, null, null, false, null, null, (Function0) objS, 28), "tag_payment_method_provider_add_credit_card_row");
                        boolean zN = cVar2.n(subTitle) | cVar2.n(str);
                        if ((i13 & 3670016) == 1048576) {
                            z19 = z18;
                        } else {
                            z19 = false;
                        }
                        boolean z26 = zN | z19;
                        if (i14 == 2048) {
                            z20 = z18;
                        } else {
                            z20 = false;
                        }
                        boolean z27 = z26 | z20;
                        if (i15 != 32 || ((i13 & 64) != 0 && cVar2.e(paymentMethodEntity))) {
                            z21 = z18;
                        } else {
                            z21 = false;
                        }
                        boolean z28 = z27 | z21;
                        if (i16 == 67108864) {
                            z22 = z18;
                        } else {
                            z22 = false;
                        }
                        z23 = z28 | z22;
                        objS2 = cVar2.S();
                        if (z23) {
                            bool5 = bool4;
                            jlVar = new jl(subTitle, str, (Object) bool5, (Object) function1, (Object) paymentMethodEntity, (Object) function4, (byte) 14);
                            cVar2.s0(jlVar);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                bool5 = bool4;
                                jlVar = new jl(subTitle, str, (Object) bool5, (Object) function1, (Object) paymentMethodEntity, (Object) function4, (byte) 14);
                                cVar2.s0(jlVar);
                            } else {
                                jlVar = objS2;
                                bool5 = bool4;
                            }
                        }
                        Boolean bool6 = bool5;
                        Function1<? super PaymentMethodEntity, Unit> function5 = function4;
                        boolean z29 = z10;
                        boolean z30 = z11;
                        cVar = cVar2;
                        BloomCellKt.BloomCell(t7h.b(nlcVarI, (Function1) jlVar), null, null, null, str, null, subTitle, null, null, false, false, null, true, null, null, null, null, false, mw3.c(-590994017, new r8(z, (byte) 8), cVar2), mw3.c(-533011744, new a9e(function5, bool6, z29, z30, bloomIcon2, paymentMethodEntity), cVar2), mw3.c(-1815004131, new u44((boolean) r43, (Object) creditCardSchemeIconsState, (byte) 6), cVar2), cVar, 0, 905970048, 6, 257966);
                        z7 = z24;
                        bool2 = bool6;
                        z8 = z29;
                        function3 = function5;
                        z9 = z30;
                    }
                    z17 = true;
                    objS = new y8e(function1, paymentMethodEntity, function4, (byte) 1);
                    cVar2.s0(objS);
                    z18 = z17;
                    nlc nlcVarI2 = c2j.i(mi3.b(nlcVar, null, null, false, null, null, (Function0) objS, 28), "tag_payment_method_provider_add_credit_card_row");
                    boolean zN2 = cVar2.n(subTitle) | cVar2.n(str);
                    if ((i13 & 3670016) == 1048576) {
                        z19 = z18;
                    } else {
                        z19 = false;
                    }
                    boolean z210 = zN2 | z19;
                    if (i14 == 2048) {
                        z20 = z18;
                    } else {
                        z20 = false;
                    }
                    boolean z211 = z210 | z20;
                    if (i15 != 32) {
                        z21 = z18;
                    } else {
                        z21 = z18;
                    }
                    boolean z212 = z211 | z21;
                    if (i16 == 67108864) {
                        z22 = z18;
                    } else {
                        z22 = false;
                    }
                    z23 = z212 | z22;
                    objS2 = cVar2.S();
                    if (z23) {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            bool5 = bool4;
                            jlVar = new jl(subTitle, str, (Object) bool5, (Object) function1, (Object) paymentMethodEntity, (Object) function4, (byte) 14);
                            cVar2.s0(jlVar);
                        } else {
                            jlVar = objS2;
                            bool5 = bool4;
                        }
                    } else {
                        bool5 = bool4;
                        jlVar = new jl(subTitle, str, (Object) bool5, (Object) function1, (Object) paymentMethodEntity, (Object) function4, (byte) 14);
                        cVar2.s0(jlVar);
                    }
                    Boolean bool7 = bool5;
                    Function1<? super PaymentMethodEntity, Unit> function6 = function4;
                    boolean z213 = z10;
                    boolean z31 = z11;
                    cVar = cVar2;
                    BloomCellKt.BloomCell(t7h.b(nlcVarI2, (Function1) jlVar), null, null, null, str, null, subTitle, null, null, false, false, null, true, null, null, null, null, false, mw3.c(-590994017, new r8(z, (byte) 8), cVar2), mw3.c(-533011744, new a9e(function6, bool7, z213, z31, bloomIcon2, paymentMethodEntity), cVar2), mw3.c(-1815004131, new u44((boolean) r43, (Object) creditCardSchemeIconsState, (byte) 6), cVar2), cVar, 0, 905970048, 6, 257966);
                    z7 = z24;
                    bool2 = bool7;
                    z8 = z213;
                    function3 = function6;
                    z9 = z31;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    bool2 = bool;
                    z7 = z4;
                    function3 = function2;
                    z8 = z5;
                    z9 = z3;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: b9e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            PaymentMethodProviderKt.ProvideAddNewCreditCardMethod(nlcVar, paymentMethodEntity, z, function1, z8, z9, bool2, z7, function3, creditCardSchemeIconsState, (x04) obj, rpf.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 196608;
            i6 = i2 & 64;
            if (i6 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (cVar2.n(bool)) {
                    i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            }
            i8 = i2 & 128;
            if (i8 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (cVar2.a(z4)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i3 |= i9;
            }
            i10 = i3;
            i11 = i2 & 256;
            if (i11 != 0) {
                i10 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (cVar2.e(function2)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i10 |= i12;
            }
            if ((i & 805306368) == 0) {
                if (cVar2.n(creditCardSchemeIconsState)) {
                    i17 = 536870912;
                } else {
                    i17 = 268435456;
                }
                i10 |= i17;
            }
            i13 = i10;
            if ((i13 & 306783379) != 306783378) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (cVar2.X(i13 & 1, z6)) {
                if (i18 != 0) {
                    z10 = false;
                } else {
                    z10 = z5;
                }
                if (i4 != 0) {
                    z11 = false;
                } else {
                    z11 = z3;
                }
                if (i6 != 0) {
                    bool3 = null;
                } else {
                    bool3 = bool;
                }
                if (i8 != 0) {
                    z12 = false;
                } else {
                    z12 = z4;
                }
                if (i11 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                zmd zmdVar2 = c14.a;
                if (z10) {
                    bloomIcon = BloomIcon.ChevronRight24;
                } else if (z11) {
                    bloomIcon = BloomIcon.ChevronRight12;
                } else {
                    bloomIcon = BloomIcon.Plus24;
                }
                BloomIcon bloomIcon3 = bloomIcon;
                title = paymentMethodEntity.getTitle();
                if (title == null) {
                    cVar2.h0(1457904551);
                    title = oq1.a(ProJetUiTheme.INSTANCE, R$string.payment_method_selection_use_new_card, cVar2, false);
                } else {
                    cVar2.h0(1457903838);
                    cVar2.x(false);
                }
                str = title;
                boolean z214 = z12;
                subTitle = paymentMethodEntity.getSubTitle();
                i14 = i13 & 7168;
                if (i14 == 2048) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                i15 = i13 & 112;
                if (i15 != 32) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                boolean z215 = z14 | z13;
                i16 = i13 & 234881024;
                if (i16 == 67108864) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = z215 | z15;
                objS = cVar2.S();
                u04Var = x04.a;
                if (z16) {
                    u04Var.getClass();
                    bool4 = bool3;
                    if (objS == u04.b) {
                        z17 = true;
                    }
                    z18 = z17;
                    nlc nlcVarI3 = c2j.i(mi3.b(nlcVar, null, null, false, null, null, (Function0) objS, 28), "tag_payment_method_provider_add_credit_card_row");
                    boolean zN3 = cVar2.n(subTitle) | cVar2.n(str);
                    if ((i13 & 3670016) == 1048576) {
                        z19 = z18;
                    } else {
                        z19 = false;
                    }
                    boolean z216 = zN3 | z19;
                    if (i14 == 2048) {
                        z20 = z18;
                    } else {
                        z20 = false;
                    }
                    boolean z217 = z216 | z20;
                    if (i15 != 32) {
                        z21 = z18;
                    } else {
                        z21 = z18;
                    }
                    boolean z218 = z217 | z21;
                    if (i16 == 67108864) {
                        z22 = z18;
                    } else {
                        z22 = false;
                    }
                    z23 = z218 | z22;
                    objS2 = cVar2.S();
                    if (z23) {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            bool5 = bool4;
                            jlVar = new jl(subTitle, str, (Object) bool5, (Object) function1, (Object) paymentMethodEntity, (Object) function4, (byte) 14);
                            cVar2.s0(jlVar);
                        } else {
                            jlVar = objS2;
                            bool5 = bool4;
                        }
                    } else {
                        bool5 = bool4;
                        jlVar = new jl(subTitle, str, (Object) bool5, (Object) function1, (Object) paymentMethodEntity, (Object) function4, (byte) 14);
                        cVar2.s0(jlVar);
                    }
                    Boolean bool8 = bool5;
                    Function1<? super PaymentMethodEntity, Unit> function7 = function4;
                    boolean z219 = z10;
                    boolean z32 = z11;
                    cVar = cVar2;
                    BloomCellKt.BloomCell(t7h.b(nlcVarI3, (Function1) jlVar), null, null, null, str, null, subTitle, null, null, false, false, null, true, null, null, null, null, false, mw3.c(-590994017, new r8(z, (byte) 8), cVar2), mw3.c(-533011744, new a9e(function7, bool8, z219, z32, bloomIcon3, paymentMethodEntity), cVar2), mw3.c(-1815004131, new u44((boolean) r43, (Object) creditCardSchemeIconsState, (byte) 6), cVar2), cVar, 0, 905970048, 6, 257966);
                    z7 = z214;
                    bool2 = bool8;
                    z8 = z219;
                    function3 = function7;
                    z9 = z32;
                } else {
                    bool4 = bool3;
                }
                z17 = true;
                objS = new y8e(function1, paymentMethodEntity, function4, (byte) 1);
                cVar2.s0(objS);
                z18 = z17;
                nlc nlcVarI4 = c2j.i(mi3.b(nlcVar, null, null, false, null, null, (Function0) objS, 28), "tag_payment_method_provider_add_credit_card_row");
                boolean zN4 = cVar2.n(subTitle) | cVar2.n(str);
                if ((i13 & 3670016) == 1048576) {
                    z19 = z18;
                } else {
                    z19 = false;
                }
                boolean z2110 = zN4 | z19;
                if (i14 == 2048) {
                    z20 = z18;
                } else {
                    z20 = false;
                }
                boolean z2111 = z2110 | z20;
                if (i15 != 32) {
                    z21 = z18;
                } else {
                    z21 = z18;
                }
                boolean z2112 = z2111 | z21;
                if (i16 == 67108864) {
                    z22 = z18;
                } else {
                    z22 = false;
                }
                z23 = z2112 | z22;
                objS2 = cVar2.S();
                if (z23) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        bool5 = bool4;
                        jlVar = new jl(subTitle, str, (Object) bool5, (Object) function1, (Object) paymentMethodEntity, (Object) function4, (byte) 14);
                        cVar2.s0(jlVar);
                    } else {
                        jlVar = objS2;
                        bool5 = bool4;
                    }
                } else {
                    bool5 = bool4;
                    jlVar = new jl(subTitle, str, (Object) bool5, (Object) function1, (Object) paymentMethodEntity, (Object) function4, (byte) 14);
                    cVar2.s0(jlVar);
                }
                Boolean bool9 = bool5;
                Function1<? super PaymentMethodEntity, Unit> function8 = function4;
                boolean z2113 = z10;
                boolean z33 = z11;
                cVar = cVar2;
                BloomCellKt.BloomCell(t7h.b(nlcVarI4, (Function1) jlVar), null, null, null, str, null, subTitle, null, null, false, false, null, true, null, null, null, null, false, mw3.c(-590994017, new r8(z, (byte) 8), cVar2), mw3.c(-533011744, new a9e(function8, bool9, z2113, z33, bloomIcon3, paymentMethodEntity), cVar2), mw3.c(-1815004131, new u44((boolean) r43, (Object) creditCardSchemeIconsState, (byte) 6), cVar2), cVar, 0, 905970048, 6, 257966);
                z7 = z214;
                bool2 = bool9;
                z8 = z2113;
                function3 = function8;
                z9 = z33;
            } else {
                cVar = cVar2;
                cVar.a0();
                bool2 = bool;
                z7 = z4;
                function3 = function2;
                z8 = z5;
                z9 = z3;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: b9e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        PaymentMethodProviderKt.ProvideAddNewCreditCardMethod(nlcVar, paymentMethodEntity, z, function1, z8, z9, bool2, z7, function3, creditCardSchemeIconsState, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 24576;
        z5 = z2;
        i4 = i2 & 32;
        if (i4 != 0) {
            if ((196608 & i) == 0) {
                if (cVar2.a(z3)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i3 |= i5;
            }
            i6 = i2 & 64;
            if (i6 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (cVar2.n(bool)) {
                    i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            }
            i8 = i2 & 128;
            if (i8 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (cVar2.a(z4)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i3 |= i9;
            }
            i10 = i3;
            i11 = i2 & 256;
            if (i11 != 0) {
                i10 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (cVar2.e(function2)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i10 |= i12;
            }
            if ((i & 805306368) == 0) {
                if (cVar2.n(creditCardSchemeIconsState)) {
                    i17 = 536870912;
                } else {
                    i17 = 268435456;
                }
                i10 |= i17;
            }
            i13 = i10;
            if ((i13 & 306783379) != 306783378) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (cVar2.X(i13 & 1, z6)) {
                if (i18 != 0) {
                    z10 = false;
                } else {
                    z10 = z5;
                }
                if (i4 != 0) {
                    z11 = false;
                } else {
                    z11 = z3;
                }
                if (i6 != 0) {
                    bool3 = null;
                } else {
                    bool3 = bool;
                }
                if (i8 != 0) {
                    z12 = false;
                } else {
                    z12 = z4;
                }
                if (i11 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                zmd zmdVar3 = c14.a;
                if (z10) {
                    bloomIcon = BloomIcon.ChevronRight24;
                } else if (z11) {
                    bloomIcon = BloomIcon.ChevronRight12;
                } else {
                    bloomIcon = BloomIcon.Plus24;
                }
                BloomIcon bloomIcon4 = bloomIcon;
                title = paymentMethodEntity.getTitle();
                if (title == null) {
                    cVar2.h0(1457904551);
                    title = oq1.a(ProJetUiTheme.INSTANCE, R$string.payment_method_selection_use_new_card, cVar2, false);
                } else {
                    cVar2.h0(1457903838);
                    cVar2.x(false);
                }
                str = title;
                boolean z2114 = z12;
                subTitle = paymentMethodEntity.getSubTitle();
                i14 = i13 & 7168;
                if (i14 == 2048) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                i15 = i13 & 112;
                if (i15 != 32) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                boolean z2115 = z14 | z13;
                i16 = i13 & 234881024;
                if (i16 == 67108864) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = z2115 | z15;
                objS = cVar2.S();
                u04Var = x04.a;
                if (z16) {
                    u04Var.getClass();
                    bool4 = bool3;
                    if (objS == u04.b) {
                        z17 = true;
                    }
                    z18 = z17;
                    nlc nlcVarI5 = c2j.i(mi3.b(nlcVar, null, null, false, null, null, (Function0) objS, 28), "tag_payment_method_provider_add_credit_card_row");
                    boolean zN5 = cVar2.n(subTitle) | cVar2.n(str);
                    if ((i13 & 3670016) == 1048576) {
                        z19 = z18;
                    } else {
                        z19 = false;
                    }
                    boolean z2116 = zN5 | z19;
                    if (i14 == 2048) {
                        z20 = z18;
                    } else {
                        z20 = false;
                    }
                    boolean z2117 = z2116 | z20;
                    if (i15 != 32) {
                        z21 = z18;
                    } else {
                        z21 = z18;
                    }
                    boolean z2118 = z2117 | z21;
                    if (i16 == 67108864) {
                        z22 = z18;
                    } else {
                        z22 = false;
                    }
                    z23 = z2118 | z22;
                    objS2 = cVar2.S();
                    if (z23) {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            bool5 = bool4;
                            jlVar = new jl(subTitle, str, (Object) bool5, (Object) function1, (Object) paymentMethodEntity, (Object) function4, (byte) 14);
                            cVar2.s0(jlVar);
                        } else {
                            jlVar = objS2;
                            bool5 = bool4;
                        }
                    } else {
                        bool5 = bool4;
                        jlVar = new jl(subTitle, str, (Object) bool5, (Object) function1, (Object) paymentMethodEntity, (Object) function4, (byte) 14);
                        cVar2.s0(jlVar);
                    }
                    Boolean bool10 = bool5;
                    Function1<? super PaymentMethodEntity, Unit> function9 = function4;
                    boolean z2119 = z10;
                    boolean z34 = z11;
                    cVar = cVar2;
                    BloomCellKt.BloomCell(t7h.b(nlcVarI5, (Function1) jlVar), null, null, null, str, null, subTitle, null, null, false, false, null, true, null, null, null, null, false, mw3.c(-590994017, new r8(z, (byte) 8), cVar2), mw3.c(-533011744, new a9e(function9, bool10, z2119, z34, bloomIcon4, paymentMethodEntity), cVar2), mw3.c(-1815004131, new u44((boolean) r43, (Object) creditCardSchemeIconsState, (byte) 6), cVar2), cVar, 0, 905970048, 6, 257966);
                    z7 = z2114;
                    bool2 = bool10;
                    z8 = z2119;
                    function3 = function9;
                    z9 = z34;
                } else {
                    bool4 = bool3;
                }
                z17 = true;
                objS = new y8e(function1, paymentMethodEntity, function4, (byte) 1);
                cVar2.s0(objS);
                z18 = z17;
                nlc nlcVarI6 = c2j.i(mi3.b(nlcVar, null, null, false, null, null, (Function0) objS, 28), "tag_payment_method_provider_add_credit_card_row");
                boolean zN6 = cVar2.n(subTitle) | cVar2.n(str);
                if ((i13 & 3670016) == 1048576) {
                    z19 = z18;
                } else {
                    z19 = false;
                }
                boolean z21110 = zN6 | z19;
                if (i14 == 2048) {
                    z20 = z18;
                } else {
                    z20 = false;
                }
                boolean z21111 = z21110 | z20;
                if (i15 != 32) {
                    z21 = z18;
                } else {
                    z21 = z18;
                }
                boolean z21112 = z21111 | z21;
                if (i16 == 67108864) {
                    z22 = z18;
                } else {
                    z22 = false;
                }
                z23 = z21112 | z22;
                objS2 = cVar2.S();
                if (z23) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        bool5 = bool4;
                        jlVar = new jl(subTitle, str, (Object) bool5, (Object) function1, (Object) paymentMethodEntity, (Object) function4, (byte) 14);
                        cVar2.s0(jlVar);
                    } else {
                        jlVar = objS2;
                        bool5 = bool4;
                    }
                } else {
                    bool5 = bool4;
                    jlVar = new jl(subTitle, str, (Object) bool5, (Object) function1, (Object) paymentMethodEntity, (Object) function4, (byte) 14);
                    cVar2.s0(jlVar);
                }
                Boolean bool11 = bool5;
                Function1<? super PaymentMethodEntity, Unit> function10 = function4;
                boolean z21113 = z10;
                boolean z35 = z11;
                cVar = cVar2;
                BloomCellKt.BloomCell(t7h.b(nlcVarI6, (Function1) jlVar), null, null, null, str, null, subTitle, null, null, false, false, null, true, null, null, null, null, false, mw3.c(-590994017, new r8(z, (byte) 8), cVar2), mw3.c(-533011744, new a9e(function10, bool11, z21113, z35, bloomIcon4, paymentMethodEntity), cVar2), mw3.c(-1815004131, new u44((boolean) r43, (Object) creditCardSchemeIconsState, (byte) 6), cVar2), cVar, 0, 905970048, 6, 257966);
                z7 = z2114;
                bool2 = bool11;
                z8 = z21113;
                function3 = function10;
                z9 = z35;
            } else {
                cVar = cVar2;
                cVar.a0();
                bool2 = bool;
                z7 = z4;
                function3 = function2;
                z8 = z5;
                z9 = z3;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: b9e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        PaymentMethodProviderKt.ProvideAddNewCreditCardMethod(nlcVar, paymentMethodEntity, z, function1, z8, z9, bool2, z7, function3, creditCardSchemeIconsState, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 196608;
        i6 = i2 & 64;
        if (i6 != 0) {
            i3 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (cVar2.n(bool)) {
                i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            } else {
                i7 = 524288;
            }
            i3 |= i7;
        }
        i8 = i2 & 128;
        if (i8 != 0) {
            i3 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (cVar2.a(z4)) {
                i9 = 8388608;
            } else {
                i9 = 4194304;
            }
            i3 |= i9;
        }
        i10 = i3;
        i11 = i2 & 256;
        if (i11 != 0) {
            i10 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (cVar2.e(function2)) {
                i12 = 67108864;
            } else {
                i12 = 33554432;
            }
            i10 |= i12;
        }
        if ((i & 805306368) == 0) {
            if (cVar2.n(creditCardSchemeIconsState)) {
                i17 = 536870912;
            } else {
                i17 = 268435456;
            }
            i10 |= i17;
        }
        i13 = i10;
        if ((i13 & 306783379) != 306783378) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (cVar2.X(i13 & 1, z6)) {
            if (i18 != 0) {
                z10 = false;
            } else {
                z10 = z5;
            }
            if (i4 != 0) {
                z11 = false;
            } else {
                z11 = z3;
            }
            if (i6 != 0) {
                bool3 = null;
            } else {
                bool3 = bool;
            }
            if (i8 != 0) {
                z12 = false;
            } else {
                z12 = z4;
            }
            if (i11 != 0) {
                function4 = null;
            } else {
                function4 = function2;
            }
            zmd zmdVar4 = c14.a;
            if (z10) {
                bloomIcon = BloomIcon.ChevronRight24;
            } else if (z11) {
                bloomIcon = BloomIcon.ChevronRight12;
            } else {
                bloomIcon = BloomIcon.Plus24;
            }
            BloomIcon bloomIcon5 = bloomIcon;
            title = paymentMethodEntity.getTitle();
            if (title == null) {
                cVar2.h0(1457904551);
                title = oq1.a(ProJetUiTheme.INSTANCE, R$string.payment_method_selection_use_new_card, cVar2, false);
            } else {
                cVar2.h0(1457903838);
                cVar2.x(false);
            }
            str = title;
            boolean z21114 = z12;
            subTitle = paymentMethodEntity.getSubTitle();
            i14 = i13 & 7168;
            if (i14 == 2048) {
                z13 = true;
            } else {
                z13 = false;
            }
            i15 = i13 & 112;
            if (i15 != 32) {
                z14 = true;
            } else {
                z14 = true;
            }
            boolean z21115 = z14 | z13;
            i16 = i13 & 234881024;
            if (i16 == 67108864) {
                z15 = true;
            } else {
                z15 = false;
            }
            z16 = z21115 | z15;
            objS = cVar2.S();
            u04Var = x04.a;
            if (z16) {
                u04Var.getClass();
                bool4 = bool3;
                if (objS == u04.b) {
                    z17 = true;
                }
                z18 = z17;
                nlc nlcVarI7 = c2j.i(mi3.b(nlcVar, null, null, false, null, null, (Function0) objS, 28), "tag_payment_method_provider_add_credit_card_row");
                boolean zN7 = cVar2.n(subTitle) | cVar2.n(str);
                if ((i13 & 3670016) == 1048576) {
                    z19 = z18;
                } else {
                    z19 = false;
                }
                boolean z21116 = zN7 | z19;
                if (i14 == 2048) {
                    z20 = z18;
                } else {
                    z20 = false;
                }
                boolean z21117 = z21116 | z20;
                if (i15 != 32) {
                    z21 = z18;
                } else {
                    z21 = z18;
                }
                boolean z21118 = z21117 | z21;
                if (i16 == 67108864) {
                    z22 = z18;
                } else {
                    z22 = false;
                }
                z23 = z21118 | z22;
                objS2 = cVar2.S();
                if (z23) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        bool5 = bool4;
                        jlVar = new jl(subTitle, str, (Object) bool5, (Object) function1, (Object) paymentMethodEntity, (Object) function4, (byte) 14);
                        cVar2.s0(jlVar);
                    } else {
                        jlVar = objS2;
                        bool5 = bool4;
                    }
                } else {
                    bool5 = bool4;
                    jlVar = new jl(subTitle, str, (Object) bool5, (Object) function1, (Object) paymentMethodEntity, (Object) function4, (byte) 14);
                    cVar2.s0(jlVar);
                }
                Boolean bool12 = bool5;
                Function1<? super PaymentMethodEntity, Unit> function11 = function4;
                boolean z21119 = z10;
                boolean z36 = z11;
                cVar = cVar2;
                BloomCellKt.BloomCell(t7h.b(nlcVarI7, (Function1) jlVar), null, null, null, str, null, subTitle, null, null, false, false, null, true, null, null, null, null, false, mw3.c(-590994017, new r8(z, (byte) 8), cVar2), mw3.c(-533011744, new a9e(function11, bool12, z21119, z36, bloomIcon5, paymentMethodEntity), cVar2), mw3.c(-1815004131, new u44((boolean) r43, (Object) creditCardSchemeIconsState, (byte) 6), cVar2), cVar, 0, 905970048, 6, 257966);
                z7 = z21114;
                bool2 = bool12;
                z8 = z21119;
                function3 = function11;
                z9 = z36;
            } else {
                bool4 = bool3;
            }
            z17 = true;
            objS = new y8e(function1, paymentMethodEntity, function4, (byte) 1);
            cVar2.s0(objS);
            z18 = z17;
            nlc nlcVarI8 = c2j.i(mi3.b(nlcVar, null, null, false, null, null, (Function0) objS, 28), "tag_payment_method_provider_add_credit_card_row");
            boolean zN8 = cVar2.n(subTitle) | cVar2.n(str);
            if ((i13 & 3670016) == 1048576) {
                z19 = z18;
            } else {
                z19 = false;
            }
            boolean z211110 = zN8 | z19;
            if (i14 == 2048) {
                z20 = z18;
            } else {
                z20 = false;
            }
            boolean z211111 = z211110 | z20;
            if (i15 != 32) {
                z21 = z18;
            } else {
                z21 = z18;
            }
            boolean z211112 = z211111 | z21;
            if (i16 == 67108864) {
                z22 = z18;
            } else {
                z22 = false;
            }
            z23 = z211112 | z22;
            objS2 = cVar2.S();
            if (z23) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    bool5 = bool4;
                    jlVar = new jl(subTitle, str, (Object) bool5, (Object) function1, (Object) paymentMethodEntity, (Object) function4, (byte) 14);
                    cVar2.s0(jlVar);
                } else {
                    jlVar = objS2;
                    bool5 = bool4;
                }
            } else {
                bool5 = bool4;
                jlVar = new jl(subTitle, str, (Object) bool5, (Object) function1, (Object) paymentMethodEntity, (Object) function4, (byte) 14);
                cVar2.s0(jlVar);
            }
            Boolean bool13 = bool5;
            Function1<? super PaymentMethodEntity, Unit> function12 = function4;
            boolean z211113 = z10;
            boolean z37 = z11;
            cVar = cVar2;
            BloomCellKt.BloomCell(t7h.b(nlcVarI8, (Function1) jlVar), null, null, null, str, null, subTitle, null, null, false, false, null, true, null, null, null, null, false, mw3.c(-590994017, new r8(z, (byte) 8), cVar2), mw3.c(-533011744, new a9e(function12, bool13, z211113, z37, bloomIcon5, paymentMethodEntity), cVar2), mw3.c(-1815004131, new u44((boolean) r43, (Object) creditCardSchemeIconsState, (byte) 6), cVar2), cVar, 0, 905970048, 6, 257966);
            z7 = z21114;
            bool2 = bool13;
            z8 = z211113;
            function3 = function12;
            z9 = z37;
        } else {
            cVar = cVar2;
            cVar.a0();
            bool2 = bool;
            z7 = z4;
            function3 = function2;
            z8 = z5;
            z9 = z3;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: b9e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    PaymentMethodProviderKt.ProvideAddNewCreditCardMethod(nlcVar, paymentMethodEntity, z, function1, z8, z9, bool2, z7, function3, creditCardSchemeIconsState, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0201  */
    /* JADX WARN: Code duplicated, block: B:141:0x0273  */
    /* JADX WARN: Code duplicated, block: B:144:0x027b  */
    /* JADX WARN: Code duplicated, block: B:145:0x0286  */
    /* JADX WARN: Code duplicated, block: B:166:0x032f  */
    /* JADX WARN: Code duplicated, block: B:190:0x039b  */
    /* JADX WARN: Code duplicated, block: B:75:0x0132  */
    /* JADX WARN: Code duplicated, block: B:92:0x0195  */
    public static final void ProvidePaymentMethod(nlc nlcVar, PaymentMethodEntity paymentMethodEntity, boolean z, Function1 function1, x04 x04Var, int i) {
        int i2;
        final Function1 function2;
        final PaymentMethodEntity paymentMethodEntity2;
        BloomIcon bloomIconMapToIcon;
        String translatedName;
        Function1 formattedCreditCardTitle;
        String note;
        Function1 formattedCreditCardBody;
        String textFromFormattedString;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Object objS;
        final boolean z6 = z;
        c cVar = (c) x04Var;
        cVar.j0(-756930295);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(paymentMethodEntity) : cVar.e(paymentMethodEntity) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.a(z6) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            PayInMethod payInMethod = paymentMethodEntity.getPayInMethod();
            cVar.h0(438121869);
            boolean z7 = paymentMethodEntity instanceof PaymentMethodEntity.CreditCardMethodEntity;
            PaymentMethodEntity.CreditCardMethodEntity creditCardMethodEntity = z7 ? (PaymentMethodEntity.CreditCardMethodEntity) paymentMethodEntity : null;
            if (creditCardMethodEntity == null) {
                cVar.x(false);
                bloomIconMapToIcon = null;
            } else {
                CreditCardHelperImpl creditCardHelperImpl = new CreditCardHelperImpl();
                CreditCardBrandType.Companion companion = CreditCardBrandType.INSTANCE;
                CreditCard creditCard = creditCardMethodEntity.creditCard;
                String brand = creditCard != null ? creditCard.getBrand() : null;
                companion.getClass();
                bloomIconMapToIcon = creditCardHelperImpl.mapToIcon(CreditCardBrandType.Companion.resolveCardType(brand));
                cVar.x(false);
            }
            if (bloomIconMapToIcon == null) {
                cVar.h0(-1560531233);
                Parcelable.Creator<PayInMethod> creator = PayInMethod.CREATOR;
                bloomIconMapToIcon = j.getPaymentMethodIcon(payInMethod);
            } else {
                cVar.h0(-1560532504);
            }
            cVar.x(false);
            PaymentMethodEntity.CreditCardMethodEntity creditCardMethodEntity2 = z7 ? (PaymentMethodEntity.CreditCardMethodEntity) paymentMethodEntity : null;
            CreditCard creditCard2 = creditCardMethodEntity2 != null ? creditCardMethodEntity2.creditCard : null;
            u04 u04Var = x04.a;
            if (creditCard2 != null) {
                cVar.h0(-1131671694);
                String last4 = creditCard2.getLast4();
                String brand2 = creditCard2.getBrand();
                CreditCardBrandType.Companion companion2 = CreditCardBrandType.INSTANCE;
                String brand3 = creditCard2.getBrand();
                companion2.getClass();
                formattedCreditCardTitle = GetFormattedCreditCardTitleKt.getFormattedCreditCardTitle(new CreditCardProperties(last4, CreditCardBrandType.Companion.resolveCardType(brand3), brand2), cVar);
                cVar.x(false);
            } else {
                cVar.h0(-1131349790);
                String title = paymentMethodEntity.getTitle();
                if (title == null || sgi.N(title)) {
                    translatedName = paymentMethodEntity.getPayInMethod().getTranslatedName();
                } else {
                    translatedName = paymentMethodEntity.getTitle();
                    translatedName.getClass();
                }
                boolean zN = cVar.n(translatedName);
                Object objS2 = cVar.S();
                if (zN) {
                    objS2 = new bmc(translatedName, (byte) 28);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new bmc(translatedName, (byte) 28);
                        cVar.s0(objS2);
                    }
                }
                formattedCreditCardTitle = (Function1) objS2;
                cVar.x(false);
            }
            if (creditCard2 != null) {
                cVar.h0(-1131242685);
                Parcelable.Creator<CreditCard> creator2 = CreditCard.CREATOR;
                formattedCreditCardBody = GetFormattedCreditCardBodyKt.getFormattedCreditCardBody(creditCard2, cVar);
                cVar.x(false);
            } else {
                cVar.h0(-1131183041);
                cVar.h0(-1231255264);
                String subTitle = paymentMethodEntity.getSubTitle();
                if (subTitle == null || sgi.N(subTitle)) {
                    note = paymentMethodEntity.getPayInMethod().getNote();
                    if (note == null) {
                        cVar.x(false);
                        formattedCreditCardBody = null;
                    }
                    cVar.x(false);
                } else {
                    note = paymentMethodEntity.getSubTitle();
                    note.getClass();
                }
                boolean zN2 = cVar.n(note);
                Object objS3 = cVar.S();
                if (zN2) {
                    objS3 = new bmc(note, (byte) 27);
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new bmc(note, (byte) 27);
                        cVar.s0(objS3);
                    }
                }
                cVar.x(false);
                formattedCreditCardBody = (Function1) objS3;
                cVar.x(false);
            }
            String textFromFormattedString2 = getTextFromFormattedString(cVar, formattedCreditCardTitle);
            if (formattedCreditCardBody == null) {
                cVar.h0(-1131019145);
                cVar.x(false);
                textFromFormattedString = null;
            } else {
                cVar.h0(-1131019144);
                textFromFormattedString = getTextFromFormattedString(cVar, formattedCreditCardBody);
                cVar.x(false);
            }
            if (formattedCreditCardBody != null) {
                cVar.h0(-1130867306);
                int i3 = i2 & 7168;
                Function1 function3 = formattedCreditCardTitle;
                int i4 = i2 & 112;
                boolean z8 = (i3 == 2048) | (i4 == 32 || ((i2 & 64) != 0 && cVar.e(paymentMethodEntity)));
                Object objS4 = cVar.S();
                if (z8) {
                    z4 = false;
                    objS4 = new w8e(function1, paymentMethodEntity, (byte) 0);
                    cVar.s0(objS4);
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        z4 = false;
                        objS4 = new w8e(function1, paymentMethodEntity, (byte) 0);
                        cVar.s0(objS4);
                    } else {
                        z4 = false;
                    }
                }
                BloomIcon bloomIcon = bloomIconMapToIcon;
                String str = textFromFormattedString;
                Function1 function4 = formattedCreditCardBody;
                final boolean z9 = z4;
                nlc nlcVarI = c2j.i(mi3.b(nlcVar, null, null, false, null, null, (Function0) objS4, 28), "tag_payment_method_provider_row");
                boolean zN3 = cVar.n(textFromFormattedString2) | cVar.n(str) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256 ? true : z9) | (i3 == 2048 ? true : z9);
                if (i4 != 32) {
                    paymentMethodEntity2 = paymentMethodEntity;
                    boolean z10 = ((i2 & 64) == 0 || !cVar.e(paymentMethodEntity2)) ? z9 : true;
                    z5 = zN3 | z10;
                    objS = cVar.S();
                    if (z5) {
                        PaymentMethodEntity paymentMethodEntity3 = paymentMethodEntity2;
                        z6 = z;
                        ui2 ui2Var = new ui2(textFromFormattedString2, str, z6, function1, paymentMethodEntity3);
                        function2 = function1;
                        paymentMethodEntity2 = paymentMethodEntity3;
                        cVar.s0(ui2Var);
                        objS = ui2Var;
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            PaymentMethodEntity paymentMethodEntity4 = paymentMethodEntity2;
                            z6 = z;
                            ui2 ui2Var2 = new ui2(textFromFormattedString2, str, z6, function1, paymentMethodEntity4);
                            function2 = function1;
                            paymentMethodEntity2 = paymentMethodEntity4;
                            cVar.s0(ui2Var2);
                            objS = ui2Var2;
                        } else {
                            z6 = z;
                            function2 = function1;
                        }
                    }
                    BloomCellKt.BloomCell(t7h.b(nlcVarI, (Function1) objS), (CellTheme) null, (CellSize) null, (CellType) null, function3, function4, payInMethod.getDisabledReason(), (Function0) null, payInMethod.getEnabled(), (BloomSpacerSizes.SpacerSize) null, true, (String) null, (String) null, (String) null, (String) null, (Function3) mw3.c(-360736588, new u23(bloomIcon, (byte) 11), cVar), (Function3) mw3.c(-768760203, new Function3() { // from class: x8e
                        /* JADX WARN: Code duplicated, block: B:13:0x004b  */
                        /* JADX WARN: Code duplicated, block: B:27:0x00ac  */
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            byte b = z9;
                            u04 u04Var2 = x04.a;
                            PaymentMethodEntity paymentMethodEntity5 = paymentMethodEntity2;
                            Function1 function5 = function2;
                            switch (b) {
                                case 0:
                                    x04 x04Var2 = (x04) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    ((g72) obj).getClass();
                                    c cVar2 = (c) x04Var2;
                                    if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        zmd zmdVar2 = c14.a;
                                        boolean zN4 = cVar2.n(function5) | cVar2.e(paymentMethodEntity5);
                                        Object objS5 = cVar2.S();
                                        if (zN4) {
                                            objS5 = new w8e(function5, paymentMethodEntity5, (byte) 5);
                                            cVar2.s0(objS5);
                                        } else {
                                            u04Var2.getClass();
                                            if (objS5 == u04.b) {
                                                objS5 = new w8e(function5, paymentMethodEntity5, (byte) 5);
                                                cVar2.s0(objS5);
                                            }
                                        }
                                        BloomRadioKt.BloomRadio(z6, null, null, null, null, null, false, (Function0) objS5, cVar2, 0, 126);
                                    } else {
                                        cVar2.a0();
                                    }
                                    break;
                                default:
                                    x04 x04Var3 = (x04) obj2;
                                    int iIntValue2 = ((Integer) obj3).intValue();
                                    ((g72) obj).getClass();
                                    c cVar3 = (c) x04Var3;
                                    if (cVar3.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        zmd zmdVar3 = c14.a;
                                        boolean zN5 = cVar3.n(function5) | cVar3.e(paymentMethodEntity5);
                                        Object objS6 = cVar3.S();
                                        if (zN5) {
                                            objS6 = new w8e(function5, paymentMethodEntity5, (byte) 4);
                                            cVar3.s0(objS6);
                                        } else {
                                            u04Var2.getClass();
                                            if (objS6 == u04.b) {
                                                objS6 = new w8e(function5, paymentMethodEntity5, (byte) 4);
                                                cVar3.s0(objS6);
                                            }
                                        }
                                        BloomRadioKt.BloomRadio(z6, null, null, null, null, null, false, (Function0) objS6, cVar3, 0, 126);
                                    } else {
                                        cVar3.a0();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, cVar), (x04) cVar, 0, 24576, pui.Targets_phone_prefix_select_VALUE, 10466734);
                    cVar = cVar;
                    cVar.x(z9);
                } else {
                    paymentMethodEntity2 = paymentMethodEntity;
                }
                z5 = zN3 | z10;
                objS = cVar.S();
                if (z5) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        PaymentMethodEntity paymentMethodEntity5 = paymentMethodEntity2;
                        z6 = z;
                        ui2 ui2Var3 = new ui2(textFromFormattedString2, str, z6, function1, paymentMethodEntity5);
                        function2 = function1;
                        paymentMethodEntity2 = paymentMethodEntity5;
                        cVar.s0(ui2Var3);
                        objS = ui2Var3;
                    } else {
                        z6 = z;
                        function2 = function1;
                    }
                } else {
                    PaymentMethodEntity paymentMethodEntity6 = paymentMethodEntity2;
                    z6 = z;
                    ui2 ui2Var4 = new ui2(textFromFormattedString2, str, z6, function1, paymentMethodEntity6);
                    function2 = function1;
                    paymentMethodEntity2 = paymentMethodEntity6;
                    cVar.s0(ui2Var4);
                    objS = ui2Var4;
                }
                BloomCellKt.BloomCell(t7h.b(nlcVarI, (Function1) objS), (CellTheme) null, (CellSize) null, (CellType) null, function3, function4, payInMethod.getDisabledReason(), (Function0) null, payInMethod.getEnabled(), (BloomSpacerSizes.SpacerSize) null, true, (String) null, (String) null, (String) null, (String) null, (Function3) mw3.c(-360736588, new u23(bloomIcon, (byte) 11), cVar), (Function3) mw3.c(-768760203, new Function3() { // from class: x8e
                    /* JADX WARN: Code duplicated, block: B:13:0x004b  */
                    /* JADX WARN: Code duplicated, block: B:27:0x00ac  */
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        byte b = z9;
                        u04 u04Var2 = x04.a;
                        PaymentMethodEntity paymentMethodEntity7 = paymentMethodEntity2;
                        Function1 function5 = function2;
                        switch (b) {
                            case 0:
                                x04 x04Var2 = (x04) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ((g72) obj).getClass();
                                c cVar2 = (c) x04Var2;
                                if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    zmd zmdVar2 = c14.a;
                                    boolean zN4 = cVar2.n(function5) | cVar2.e(paymentMethodEntity7);
                                    Object objS5 = cVar2.S();
                                    if (zN4) {
                                        objS5 = new w8e(function5, paymentMethodEntity7, (byte) 5);
                                        cVar2.s0(objS5);
                                    } else {
                                        u04Var2.getClass();
                                        if (objS5 == u04.b) {
                                            objS5 = new w8e(function5, paymentMethodEntity7, (byte) 5);
                                            cVar2.s0(objS5);
                                        }
                                    }
                                    BloomRadioKt.BloomRadio(z6, null, null, null, null, null, false, (Function0) objS5, cVar2, 0, 126);
                                } else {
                                    cVar2.a0();
                                }
                                break;
                            default:
                                x04 x04Var3 = (x04) obj2;
                                int iIntValue2 = ((Integer) obj3).intValue();
                                ((g72) obj).getClass();
                                c cVar3 = (c) x04Var3;
                                if (cVar3.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    zmd zmdVar3 = c14.a;
                                    boolean zN5 = cVar3.n(function5) | cVar3.e(paymentMethodEntity7);
                                    Object objS6 = cVar3.S();
                                    if (zN5) {
                                        objS6 = new w8e(function5, paymentMethodEntity7, (byte) 4);
                                        cVar3.s0(objS6);
                                    } else {
                                        u04Var2.getClass();
                                        if (objS6 == u04.b) {
                                            objS6 = new w8e(function5, paymentMethodEntity7, (byte) 4);
                                            cVar3.s0(objS6);
                                        }
                                    }
                                    BloomRadioKt.BloomRadio(z6, null, null, null, null, null, false, (Function0) objS6, cVar3, 0, 126);
                                } else {
                                    cVar3.a0();
                                }
                                break;
                        }
                        return Unit.a;
                    }
                }, cVar), (x04) cVar, 0, 24576, pui.Targets_phone_prefix_select_VALUE, 10466734);
                cVar = cVar;
                cVar.x(z9);
            } else {
                Function1 function5 = formattedCreditCardTitle;
                BloomIcon bloomIcon2 = bloomIconMapToIcon;
                paymentMethodEntity2 = paymentMethodEntity;
                cVar.h0(-1129481885);
                int i5 = i2 & 7168;
                int i6 = i2 & 112;
                boolean z11 = (i5 == 2048) | (i6 == 32 || ((i2 & 64) != 0 && cVar.e(paymentMethodEntity2)));
                Object objS5 = cVar.S();
                if (z11) {
                    z2 = true;
                    objS5 = new w8e(function1, paymentMethodEntity2, (byte) 1);
                    cVar.s0(objS5);
                } else {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        z2 = true;
                        objS5 = new w8e(function1, paymentMethodEntity2, (byte) 1);
                        cVar.s0(objS5);
                    } else {
                        z2 = true;
                    }
                }
                nlc nlcVarI2 = c2j.i(mi3.b(nlcVar, null, null, false, null, null, (Function0) objS5, 28), "tag_payment_method_provider_row");
                boolean zN4 = cVar.n(textFromFormattedString2) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | (i5 == 2048) | (i6 == 32 || ((i2 & 64) != 0 && cVar.e(paymentMethodEntity2)));
                Object objS6 = cVar.S();
                if (zN4) {
                    z3 = false;
                    q10 q10Var = new q10((Object) textFromFormattedString2, z6, (Object) function1, (Object) paymentMethodEntity2, (byte) 5);
                    function2 = function1;
                    z6 = z6;
                    cVar.s0(q10Var);
                    objS6 = q10Var;
                } else {
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        z3 = false;
                        q10 q10Var2 = new q10((Object) textFromFormattedString2, z6, (Object) function1, (Object) paymentMethodEntity2, (byte) 5);
                        function2 = function1;
                        z6 = z6;
                        cVar.s0(q10Var2);
                        objS6 = q10Var2;
                    } else {
                        function2 = function1;
                        z3 = false;
                    }
                }
                final byte b = 1;
                BloomCellKt.BloomCell(t7h.b(nlcVarI2, (Function1) objS6), null, null, null, function5, null, null, payInMethod.getDisabledReason(), null, payInMethod.getEnabled(), false, null, true, null, null, null, null, mw3.c(1574080330, new u23(bloomIcon2, (byte) 12), cVar), mw3.c(-1921312437, new Function3() { // from class: x8e
                    /* JADX WARN: Code duplicated, block: B:13:0x004b  */
                    /* JADX WARN: Code duplicated, block: B:27:0x00ac  */
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        byte b2 = b;
                        u04 u04Var2 = x04.a;
                        PaymentMethodEntity paymentMethodEntity7 = paymentMethodEntity2;
                        Function1 function6 = function2;
                        switch (b2) {
                            case 0:
                                x04 x04Var2 = (x04) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ((g72) obj).getClass();
                                c cVar2 = (c) x04Var2;
                                if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    zmd zmdVar2 = c14.a;
                                    boolean zN5 = cVar2.n(function6) | cVar2.e(paymentMethodEntity7);
                                    Object objS7 = cVar2.S();
                                    if (zN5) {
                                        objS7 = new w8e(function6, paymentMethodEntity7, (byte) 5);
                                        cVar2.s0(objS7);
                                    } else {
                                        u04Var2.getClass();
                                        if (objS7 == u04.b) {
                                            objS7 = new w8e(function6, paymentMethodEntity7, (byte) 5);
                                            cVar2.s0(objS7);
                                        }
                                    }
                                    BloomRadioKt.BloomRadio(z6, null, null, null, null, null, false, (Function0) objS7, cVar2, 0, 126);
                                } else {
                                    cVar2.a0();
                                }
                                break;
                            default:
                                x04 x04Var3 = (x04) obj2;
                                int iIntValue2 = ((Integer) obj3).intValue();
                                ((g72) obj).getClass();
                                c cVar3 = (c) x04Var3;
                                if (cVar3.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    zmd zmdVar3 = c14.a;
                                    boolean zN6 = cVar3.n(function6) | cVar3.e(paymentMethodEntity7);
                                    Object objS8 = cVar3.S();
                                    if (zN6) {
                                        objS8 = new w8e(function6, paymentMethodEntity7, (byte) 4);
                                        cVar3.s0(objS8);
                                    } else {
                                        u04Var2.getClass();
                                        if (objS8 == u04.b) {
                                            objS8 = new w8e(function6, paymentMethodEntity7, (byte) 4);
                                            cVar3.s0(objS8);
                                        }
                                    }
                                    BloomRadioKt.BloomRadio(z6, null, null, null, null, null, false, (Function0) objS8, cVar3, 0, 126);
                                } else {
                                    cVar3.a0();
                                }
                                break;
                        }
                        return Unit.a;
                    }
                }, cVar), null, cVar, 0, 3072, 54, 5233390);
                cVar = cVar;
                cVar.x(z3);
            }
        } else {
            function2 = function1;
            paymentMethodEntity2 = paymentMethodEntity;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ci((Object) nlcVar, (Object) paymentMethodEntity2, z6, (Object) function2, i, (byte) 10);
        }
    }

    public static final void ShowCreditCardIcons(nlc nlcVar, CreditCardSchemeIconsState creditCardSchemeIconsState, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1816468861);
        int i2 = i | 6 | (cVar.n(creditCardSchemeIconsState) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            nlcVar = nlc.a;
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlcVar, "tag_payment_method_provider_icon_list");
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomHorizontalStack(nlcVarI, null, null, BloomTheme.getSpacerSizes(cVar).space200, null, null, false, null, mw3.c(-1446810116, new r3a(creditCardSchemeIconsState, (byte) 19), cVar), cVar, 100663296, pui.Targets_upload_photo_select_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new byd(nlcVar, creditCardSchemeIconsState, i, (byte) 3);
        }
    }

    public static final String getTextFromFormattedString(x04 x04Var, Function1 function1) {
        zmd zmdVar = c14.a;
        b4i b4iVarUrlSpanStyle = SpanStyleKt.urlSpanStyle(null, null, null, null, x04Var, 15);
        BloomTheme.INSTANCE.getClass();
        return StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, b4iVarUrlSpanStyle, BloomTheme.getTypographies(x04Var).body, x04Var, 0).b;
    }
}
