package com.vinted.feature.shipping.size.dimensions;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.input.BloomTextInputV2Kt;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.money.Money;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsScreenKt;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsState;
import com.vinted.feature.shipping.size.dimensions.customshipping.CustomShipping;
import com.vinted.feature.shipping.size.dimensions.customshipping.PricesInput;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.currency.input.compose.VintedPriceInputProJetKt;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a96;
import defpackage.bd1;
import defpackage.c14;
import defpackage.c2j;
import defpackage.csa;
import defpackage.dh0;
import defpackage.ef9;
import defpackage.esa;
import defpackage.hvh;
import defpackage.izd;
import defpackage.j7d;
import defpackage.jt3;
import defpackage.k7d;
import defpackage.ki6;
import defpackage.klc;
import defpackage.ky1;
import defpackage.l9i;
import defpackage.ljc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.oq1;
import defpackage.oqg;
import defpackage.p18;
import defpackage.p36;
import defpackage.pn;
import defpackage.pui;
import defpackage.qc6;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.rpd;
import defpackage.rxb;
import defpackage.rz9;
import defpackage.s4e;
import defpackage.smb;
import defpackage.t4e;
import defpackage.t7h;
import defpackage.tj6;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.u4e;
import defpackage.ui;
import defpackage.uic;
import defpackage.vne;
import defpackage.vqg;
import defpackage.vxc;
import defpackage.vxd;
import defpackage.w28;
import defpackage.wbb;
import defpackage.wtd;
import defpackage.x04;
import defpackage.x4e;
import defpackage.y28;
import defpackage.ywd;
import defpackage.z4e;
import defpackage.zmd;
import java.math.BigDecimal;
import java.net.URI;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ParcelDimensionsScreenKt {
    public static final void BottomSheets(BottomSheetToShow bottomSheetToShow, Function0<Unit> function0, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1853860923);
        int i2 = (cVar.c(bottomSheetToShow == null ? -1 : bottomSheetToShow.ordinal()) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            int i3 = bottomSheetToShow != null ? z4e.a[bottomSheetToShow.ordinal()] : -1;
            if (i3 == 1) {
                cVar.h0(613910617);
                DimensionsProJetBottomSheetKt.DimensionsBottomSheet(function0, cVar, (i2 >> 3) & 14);
                cVar.x(false);
            } else if (i3 != 2) {
                cVar.h0(614187323);
                cVar.x(false);
            } else {
                cVar.h0(614014684);
                DimensionsProJetBottomSheetKt.DimensionsV2BottomSheet(function1, function0, cVar, (i2 >> 3) & 126);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxb(bottomSheetToShow, i, function0, function1, (byte) 16);
        }
    }

    public static final void CustomShippingSection(CustomShipping customShipping, w28 w28Var, Function2 function2, nlc nlcVar, x04 x04Var, int i) {
        w28 w28Var2;
        nlc nlcVar2;
        c cVar = (c) x04Var;
        cVar.j0(722199919);
        int i2 = i | (cVar.e(customShipping) ? 4 : 2) | (cVar.e(function2) ? 256 : 128) | 3072;
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            w28Var2 = w28Var;
            nlcVar2 = klcVar;
            BloomStackKt.BloomVerticalStack(nlcVar2, null, null, BloomTheme.getSpacerSizes(cVar).space400, null, null, null, mw3.c(-937507149, new t4e(customShipping, function2, w28Var2, (byte) 0), cVar), cVar, 12582918, 118);
        } else {
            w28Var2 = w28Var;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz9(customShipping, w28Var2, function2, nlcVar2, i);
        }
    }

    public static final void DoneButton(ParcelDimensionsState parcelDimensionsState, Function0 function0, nlc nlcVar, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-605345379);
        int i2 = i | (cVar2.e(parcelDimensionsState) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(222887377, new k7d(nlcVar, parcelDimensionsState, function0, (byte) 3), cVar2), cVar, 6, 0, 6, 1048574);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s4e(parcelDimensionsState, function0, nlcVar, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008f  */
    public static final void MeasurementsExceedInfoBanner(ParcelDimensionsState parcelDimensionsState, Function0 function0, nlc nlcVar, x04 x04Var, int i) {
        ProJetUiTheme proJetUiTheme;
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1809398124);
        int i3 = i | (cVar.e(parcelDimensionsState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (parcelDimensionsState.imageName != null) {
                cVar.h0(1940180065);
                proJetUiTheme = ProJetUiTheme.INSTANCE;
                i2 = R$string.parcel_measurements_shipping_limits_exceeded_message;
            } else {
                cVar.h0(1940270275);
                proJetUiTheme = ProJetUiTheme.INSTANCE;
                i2 = R$string.parcel_measurements_shipping_exceeding_limits_text;
            }
            String strA = oq1.a(proJetUiTheme, i2, cVar, false);
            BloomInfoBannerStyling.Type type = BloomInfoBannerStyling.Type.ERROR;
            BloomInfoBannerStyling.Style style = BloomInfoBannerStyling.Style.TIGHT;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getInfoBanner(cVar).contentPadding.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarM = oi1.m(nlcVar, BitmapDescriptorFactory.HUE_RED, f, 1);
            boolean zN = cVar.n(strA) | ((i3 & 112) == 32);
            Object objS = cVar.S();
            if (zN) {
                objS = new dh0(strA, function0, (byte) 28);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new dh0(strA, function0, (byte) 28);
                    cVar.s0(objS);
                }
            }
            BloomInfoBannerKt.BloomInfoBanner((Function1) objS, nlcVarM, (InfoBannerStyle) style, (InfoBannerType) type, false, (Function0) null, (InfoBannerButton) null, (InfoBannerButton) null, (String) null, (String) null, (String) null, (x04) cVar, 3456, 4080);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s4e(parcelDimensionsState, function0, nlcVar, i, (byte) 0);
        }
    }

    public static final void MeasurementsInput(final DimensionInput dimensionInput, final String str, final String str2, final Function1<? super String, Unit> function1, final Function1<? super String, Unit> function2, final nlc nlcVar, String str3, final String str4, x04 x04Var, final int i, final int i2) {
        String str5;
        int i3;
        c cVar;
        final String str6;
        c cVar2 = (c) x04Var;
        cVar2.j0(457278397);
        byte b = 2;
        int i4 = i | (cVar2.n(dimensionInput) ? 4 : 2) | (cVar2.n(str) ? 32 : 16) | (cVar2.n(str2) ? 256 : 128) | (cVar2.e(function1) ? 2048 : 1024) | (cVar2.e(function2) ? 16384 : Segment.SIZE) | (cVar2.n(nlcVar) ? 131072 : 65536);
        int i5 = i2 & 64;
        if (i5 != 0) {
            i3 = i4 | 1572864;
            str5 = str3;
        } else {
            str5 = str3;
            i3 = i4 | (cVar2.n(str5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        }
        if (cVar2.X(i3 & 1, (4793491 & i3) != 4793490)) {
            String str7 = i5 != 0 ? null : str5;
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar2.s0(objS);
            }
            twc twcVar = (twc) objS;
            boolean z = ((i3 & 14) == 4) | ((57344 & i3) == 16384);
            Object objS2 = cVar2.S();
            if (z || objS2 == aVar) {
                objS2 = new wtd(function2, dimensionInput, twcVar, b);
                cVar2.s0(objS2);
            }
            nlc nlcVarD = p18.d(nlcVar, (Function1) objS2);
            String str8 = dimensionInput.value;
            if (str8 == null) {
                str8 = "";
            }
            String str9 = dimensionInput.validation;
            String strY = rgi.y(str, "%{units}", dimensionInput.unitString, false);
            String str10 = dimensionInput.validation == null ? str7 : null;
            ef9.b.getClass();
            byte b2 = ef9.i;
            esa.b.getClass();
            csa csaVar = new csa(0, (Boolean) null, esa.k, b2, (vne) null, (Boolean) null, (smb) null, 115, (DefaultConstructorMarker) null);
            boolean z2 = (i3 & 7168) == 2048;
            Object objS3 = cVar2.S();
            if (z2 || objS3 == aVar) {
                objS3 = new uic(function1, (byte) 19);
                cVar2.s0(objS3);
            }
            cVar = cVar2;
            BloomTextInputV2Kt.BloomTextInputV2(nlcVarD, str8, false, false, strY, str10, str2, null, str9, false, null, false, null, (Function1) objS3, csaVar, null, true, 0, 0, null, null, null, str4, null, cVar, (i3 << 12) & 3670016, 805306368, 196608, 99942028);
            str6 = str7;
        } else {
            cVar = cVar2;
            cVar.a0();
            str6 = str5;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(str, str2, function1, function2, nlcVar, str6, str4, i, i2) { // from class: v4e
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ nlc f;
                public final /* synthetic */ String g;
                public final /* synthetic */ String h;
                public final /* synthetic */ byte i;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.i = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(12582913);
                    ParcelDimensionsScreenKt.MeasurementsInput(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (x04) obj, iA, this.i);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00bb  */
    public static final void PackagingPriceInput(CustomShipping customShipping, PricesInput pricesInput, Function2 function2, w28 w28Var, nlc nlcVar, x04 x04Var, int i) {
        c cVar;
        nlc nlcVar2;
        Money minimum;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1153385550);
        int i2 = i | (cVar2.e(customShipping) ? 4 : 2) | (cVar2.e(pricesInput) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128) | (cVar2.n(w28Var) ? 2048 : 1024) | 24576;
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            String currencyCode = (customShipping == null || (minimum = customShipping.minMaxPrices.getMinimum()) == null) ? null : minimum.getCurrencyCode();
            if (currencyCode == null) {
                cVar2.h0(-770165975);
                cVar2.x(false);
                cVar = cVar2;
                nlcVar2 = klcVar;
            } else {
                cVar2.h0(-770165974);
                nlc nlcVarG = y28.g(hvh.d(klcVar, 1.0f), w28Var);
                Money money = pricesInput.amount;
                BigDecimal amount = money != null ? money.getAmount() : null;
                String str = pricesInput.title;
                String str2 = customShipping.priceHint;
                boolean z = true;
                String str3 = pricesInput.validation;
                if ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) != 256) {
                    z = false;
                }
                boolean zN = cVar2.n(currencyCode) | z;
                Object objS = cVar2.S();
                if (zN) {
                    objS = new bd1(function2, currencyCode, (byte) 7);
                    cVar2.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new bd1(function2, currencyCode, (byte) 7);
                        cVar2.s0(objS);
                    }
                }
                nlcVar2 = klcVar;
                VintedPriceInputProJetKt.VintedPriceInputProJet(currencyCode, nlcVarG, null, amount, false, str, null, str2, str3, null, false, false, true, (Function1) objS, null, null, "parcel_dimensions_custom_domestic_price_input", cVar2, 0, 1573248, 52820);
                cVar = cVar2;
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a96((Object) customShipping, (Object) pricesInput, (Object) function2, (Object) w28Var, (Object) nlcVar2, i, (byte) 22);
        }
    }

    public static final void ParcelDimensionsIllustration(int i, x04 x04Var, nlc nlcVar, String str) {
        Object objImageSourceModel;
        URI uriCreate;
        c cVar = (c) x04Var;
        cVar.j0(-1496372071);
        int i2 = (cVar.n(str) ? 4 : 2) | i | 48;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            nlcVar = nlc.a;
            zmd zmdVar = c14.a;
            if (str != null) {
                cVar.h0(-954645673);
                try {
                    uriCreate = URI.create("https://static-assets.vinted.com/images/package-sizes/" + str + ".png");
                } catch (IllegalArgumentException unused) {
                    uriCreate = null;
                }
                Object objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new vxd((byte) 17);
                    cVar.s0(objS);
                }
                objImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) objS, cVar, 48, 0);
                cVar.x(false);
            } else {
                cVar.h0(-954405144);
                objImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIllustration.ParcelSize200, cVar, 6);
                cVar.x(false);
            }
            BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(-1282991395, new wbb(nlcVar, objImageSourceModel, (byte) 15), cVar), cVar, 12583302, 122);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jt3(str, nlcVar, i, (byte) 9);
        }
    }

    public static final void ParcelDimensionsIllustrationAndHeader(int i, x04 x04Var, String str) {
        c cVar = (c) x04Var;
        cVar.j0(677548772);
        int i2 = i | (cVar.n(str) ? 4 : 2);
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            boolean z = str == null;
            if (z) {
                cVar.h0(-1490633090);
            } else {
                cVar.h0(-1710654505);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            }
            cVar.x(false);
            ParcelDimensionsIllustration(i2 & 14, cVar, null, str);
            if (z) {
                cVar.h0(-1490546290);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.parcel_measurements_description;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar, i3);
                BloomTheme.INSTANCE.getClass();
                BloomTextKt.m606BloomTextpbA0ls(strPhrase, c2j.i(nlc.a, "parcel_dimensions_measurements_header"), BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
                cVar = cVar;
                cVar.x(false);
            } else {
                cVar.h0(-1490309698);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rpd(str, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    /* JADX WARN: Code duplicated, block: B:20:0x0044  */
    /* JADX WARN: Code duplicated, block: B:23:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x004f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0052  */
    /* JADX WARN: Code duplicated, block: B:28:0x008c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0094  */
    /* JADX WARN: Code duplicated, block: B:32:0x0097  */
    /* JADX WARN: Code duplicated, block: B:35:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:45:0x0109  */
    /* JADX WARN: Code duplicated, block: B:47:0x0110  */
    /* JADX WARN: Code duplicated, block: B:50:0x0130  */
    /* JADX WARN: Code duplicated, block: B:52:0x0137  */
    /* JADX WARN: Code duplicated, block: B:55:0x0157  */
    /* JADX WARN: Code duplicated, block: B:57:0x015e  */
    /* JADX WARN: Code duplicated, block: B:60:0x017e  */
    /* JADX WARN: Code duplicated, block: B:62:0x0185  */
    /* JADX WARN: Code duplicated, block: B:65:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:67:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:70:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:72:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:75:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:77:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:80:0x0227  */
    /* JADX WARN: Code duplicated, block: B:82:0x022e  */
    /* JADX WARN: Code duplicated, block: B:85:0x027a  */
    /* JADX WARN: Code duplicated, block: B:88:0x0282  */
    /* JADX WARN: Code duplicated, block: B:89:0x0284  */
    /* JADX WARN: Code duplicated, block: B:92:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:94:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:96:0x02be  */
    /* JADX WARN: Code duplicated, block: B:99:0x02ca  */
    public static final void ParcelDimensionsScreen(ParcelDimensionsViewModel parcelDimensionsViewModel, boolean z, boolean z2, x04 x04Var, int i, int i2) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        qpf qpfVarA;
        boolean z7;
        boolean zE;
        Object objS;
        u04 u04Var;
        int i3;
        boolean z8;
        boolean zE2;
        Object objS2;
        boolean zE3;
        Object objS3;
        boolean zE4;
        Object objS4;
        boolean zE5;
        Object objS5;
        boolean zE6;
        Object objS6;
        boolean zE7;
        Object objS7;
        boolean zE8;
        Object objS8;
        boolean zE9;
        Object objS9;
        boolean zE10;
        Object objS10;
        boolean zE11;
        Object objS11;
        boolean zE12;
        Object objS12;
        boolean zE13;
        Object objS13;
        parcelDimensionsViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1680133801);
        int i4 = (cVar.e(parcelDimensionsViewModel) ? 4 : 2) | i;
        int i5 = i4 | 48;
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                z3 = z2;
                i5 |= cVar.a(z3) ? 256 : 128;
            }
            z4 = true;
            if ((i5 & 147) != 146) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (cVar.X(i5 & 1, z5)) {
                if (i6 != 0) {
                    z7 = false;
                } else {
                    z7 = z3;
                }
                zmd zmdVar = c14.a;
                l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(parcelDimensionsViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
                l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(parcelDimensionsViewModel.viewEvents), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 48, 14);
                ParcelDimensionsState parcelDimensionsState = (ParcelDimensionsState) l9iVarCollectAsStateWithLifecycle.getValue();
                ParcelDimensionsEvents parcelDimensionsEvents = (ParcelDimensionsEvents) l9iVarCollectAsStateWithLifecycle2.getValue();
                zE = cVar.e(parcelDimensionsViewModel);
                objS = cVar.S();
                u04Var = x04.a;
                if (zE) {
                    i3 = i5;
                    z8 = false;
                    izd izdVar = new izd(0, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "goBack", "goBack()V", 0, (byte) 2);
                    cVar.s0(izdVar);
                    objS = izdVar;
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        i3 = i5;
                        z8 = false;
                        izd izdVar2 = new izd(0, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "goBack", "goBack()V", 0, (byte) 2);
                        cVar.s0(izdVar2);
                        objS = izdVar2;
                    } else {
                        i3 = i5;
                        z8 = false;
                    }
                }
                KFunction kFunction = (KFunction) objS;
                zE2 = cVar.e(parcelDimensionsViewModel);
                objS2 = cVar.S();
                if (zE2) {
                    ywd ywdVar = new ywd(1, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onUpdateWidth", "onUpdateWidth(Ljava/lang/String;)V", 0, (byte) 29);
                    cVar.s0(ywdVar);
                    objS2 = ywdVar;
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        ywd ywdVar2 = new ywd(1, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onUpdateWidth", "onUpdateWidth(Ljava/lang/String;)V", 0, (byte) 29);
                        cVar.s0(ywdVar2);
                        objS2 = ywdVar2;
                    }
                }
                KFunction kFunction2 = (KFunction) objS2;
                zE3 = cVar.e(parcelDimensionsViewModel);
                objS3 = cVar.S();
                if (zE3) {
                    x4e x4eVar = new x4e(1, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onUpdateHeight", "onUpdateHeight(Ljava/lang/String;)V", 0, (byte) 0);
                    cVar.s0(x4eVar);
                    objS3 = x4eVar;
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        x4e x4eVar2 = new x4e(1, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onUpdateHeight", "onUpdateHeight(Ljava/lang/String;)V", 0, (byte) 0);
                        cVar.s0(x4eVar2);
                        objS3 = x4eVar2;
                    }
                }
                KFunction kFunction3 = (KFunction) objS3;
                zE4 = cVar.e(parcelDimensionsViewModel);
                objS4 = cVar.S();
                if (zE4) {
                    x4e x4eVar3 = new x4e(1, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onUpdateLength", "onUpdateLength(Ljava/lang/String;)V", 0, (byte) 1);
                    cVar.s0(x4eVar3);
                    objS4 = x4eVar3;
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        x4e x4eVar4 = new x4e(1, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onUpdateLength", "onUpdateLength(Ljava/lang/String;)V", 0, (byte) 1);
                        cVar.s0(x4eVar4);
                        objS4 = x4eVar4;
                    }
                }
                KFunction kFunction4 = (KFunction) objS4;
                zE5 = cVar.e(parcelDimensionsViewModel);
                objS5 = cVar.S();
                if (zE5) {
                    x4e x4eVar5 = new x4e(1, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onUpdateWeight", "onUpdateWeight(Ljava/lang/String;)V", 0, (byte) 2);
                    cVar.s0(x4eVar5);
                    objS5 = x4eVar5;
                } else {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        x4e x4eVar6 = new x4e(1, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onUpdateWeight", "onUpdateWeight(Ljava/lang/String;)V", 0, (byte) 2);
                        cVar.s0(x4eVar6);
                        objS5 = x4eVar6;
                    }
                }
                KFunction kFunction5 = (KFunction) objS5;
                zE6 = cVar.e(parcelDimensionsViewModel);
                objS6 = cVar.S();
                if (zE6) {
                    izd izdVar3 = new izd(0, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onCompensationDetailsClicked", "onCompensationDetailsClicked()V", 0, (byte) 4);
                    cVar.s0(izdVar3);
                    objS6 = izdVar3;
                } else {
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        izd izdVar4 = new izd(0, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onCompensationDetailsClicked", "onCompensationDetailsClicked()V", 0, (byte) 4);
                        cVar.s0(izdVar4);
                        objS6 = izdVar4;
                    }
                }
                KFunction kFunction6 = (KFunction) objS6;
                zE7 = cVar.e(parcelDimensionsViewModel);
                objS7 = cVar.S();
                if (zE7) {
                    vxc vxcVar = new vxc(2, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onInputUnfocus", "onInputUnfocus(Lcom/vinted/feature/shipping/size/dimensions/tracking/InputTarget;Ljava/lang/String;)V", 0, (byte) 8);
                    cVar.s0(vxcVar);
                    objS7 = vxcVar;
                } else {
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        vxc vxcVar2 = new vxc(2, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onInputUnfocus", "onInputUnfocus(Lcom/vinted/feature/shipping/size/dimensions/tracking/InputTarget;Ljava/lang/String;)V", 0, (byte) 8);
                        cVar.s0(vxcVar2);
                        objS7 = vxcVar2;
                    }
                }
                KFunction kFunction7 = (KFunction) objS7;
                zE8 = cVar.e(parcelDimensionsViewModel);
                objS8 = cVar.S();
                if (zE8) {
                    izd izdVar5 = new izd(0, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onSubmitClicked", "onSubmitClicked()V", 0, (byte) 5);
                    cVar.s0(izdVar5);
                    objS8 = izdVar5;
                } else {
                    u04Var.getClass();
                    if (objS8 == u04.b) {
                        izd izdVar6 = new izd(0, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onSubmitClicked", "onSubmitClicked()V", 0, (byte) 5);
                        cVar.s0(izdVar6);
                        objS8 = izdVar6;
                    }
                }
                KFunction kFunction8 = (KFunction) objS8;
                zE9 = cVar.e(parcelDimensionsViewModel);
                objS9 = cVar.S();
                if (zE9) {
                    izd izdVar7 = new izd(0, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onMeasurementsExceededBannerLinkClicked", "onMeasurementsExceededBannerLinkClicked()V", 0, (byte) 6);
                    cVar.s0(izdVar7);
                    objS9 = izdVar7;
                } else {
                    u04Var.getClass();
                    if (objS9 == u04.b) {
                        izd izdVar8 = new izd(0, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onMeasurementsExceededBannerLinkClicked", "onMeasurementsExceededBannerLinkClicked()V", 0, (byte) 6);
                        cVar.s0(izdVar8);
                        objS9 = izdVar8;
                    }
                }
                KFunction kFunction9 = (KFunction) objS9;
                zE10 = cVar.e(parcelDimensionsViewModel);
                objS10 = cVar.S();
                if (zE10) {
                    vxc vxcVar3 = new vxc(2, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onDomesticPriceChanged", "onDomesticPriceChanged(Ljava/math/BigDecimal;Ljava/lang/String;)V", 0, (byte) 7);
                    cVar.s0(vxcVar3);
                    objS10 = vxcVar3;
                } else {
                    u04Var.getClass();
                    if (objS10 == u04.b) {
                        vxc vxcVar4 = new vxc(2, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onDomesticPriceChanged", "onDomesticPriceChanged(Ljava/math/BigDecimal;Ljava/lang/String;)V", 0, (byte) 7);
                        cVar.s0(vxcVar4);
                        objS10 = vxcVar4;
                    }
                }
                KFunction kFunction10 = (KFunction) objS10;
                Function0 function0 = (Function0) kFunction;
                Function1 function1 = (Function1) kFunction2;
                Function1 function2 = (Function1) kFunction3;
                Function1 function3 = (Function1) kFunction4;
                Function1 function4 = (Function1) kFunction5;
                Function2 function5 = (Function2) kFunction7;
                Function0 function6 = (Function0) kFunction6;
                zE11 = cVar.e(parcelDimensionsViewModel);
                objS11 = cVar.S();
                if (zE11) {
                    objS11 = new ljc(parcelDimensionsViewModel, (byte) 19);
                    cVar.s0(objS11);
                } else {
                    u04Var.getClass();
                    if (objS11 == u04.b) {
                        objS11 = new ljc(parcelDimensionsViewModel, (byte) 19);
                        cVar.s0(objS11);
                    }
                }
                boolean z9 = z8;
                ParcelDimensionsScreenContent(parcelDimensionsState, parcelDimensionsEvents, function0, function1, function2, function3, function4, function5, function6, (Function0) objS11, (Function0) kFunction8, (Function0) kFunction9, (Function2) kFunction10, z7, cVar, 0, (i3 << 6) & 64512);
                cVar = cVar;
                BottomSheetToShow bottomSheetToShow = ((ParcelDimensionsState) l9iVarCollectAsStateWithLifecycle.getValue()).bottomSheetToShow;
                zE12 = cVar.e(parcelDimensionsViewModel);
                objS12 = cVar.S();
                if (zE12) {
                    izd izdVar9 = new izd(0, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "dismissLearnMoreBottomSheet", "dismissLearnMoreBottomSheet()V", 0, (byte) 3);
                    cVar.s0(izdVar9);
                    objS12 = izdVar9;
                } else {
                    u04Var.getClass();
                    if (objS12 == u04.b) {
                        izd izdVar10 = new izd(0, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "dismissLearnMoreBottomSheet", "dismissLearnMoreBottomSheet()V", 0, (byte) 3);
                        cVar.s0(izdVar10);
                        objS12 = izdVar10;
                    }
                }
                Function0 function7 = (Function0) ((KFunction) objS12);
                zE13 = cVar.e(parcelDimensionsViewModel);
                objS13 = cVar.S();
                if (zE13) {
                    objS13 = new j7d((Object) parcelDimensionsViewModel, (byte) 23);
                    cVar.s0(objS13);
                } else {
                    u04Var.getClass();
                    if (objS13 == u04.b) {
                        objS13 = new j7d((Object) parcelDimensionsViewModel, (byte) 23);
                        cVar.s0(objS13);
                    }
                }
                BottomSheets(bottomSheetToShow, function7, (Function1) objS13, cVar, z9);
                z6 = z7;
            } else {
                cVar.a0();
                z4 = z;
                z6 = z3;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new u4e(parcelDimensionsViewModel, z4, z6, i, i2, (byte) 0);
            }
        }
        i5 = i4 | pui.Targets_phone_prefix_select_VALUE;
        z3 = z2;
        z4 = true;
        if ((i5 & 147) != 146) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (cVar.X(i5 & 1, z5)) {
            if (i6 != 0) {
                z7 = false;
            } else {
                z7 = z3;
            }
            zmd zmdVar2 = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(parcelDimensionsViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle4 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(parcelDimensionsViewModel.viewEvents), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 48, 14);
            ParcelDimensionsState parcelDimensionsState2 = (ParcelDimensionsState) l9iVarCollectAsStateWithLifecycle3.getValue();
            ParcelDimensionsEvents parcelDimensionsEvents2 = (ParcelDimensionsEvents) l9iVarCollectAsStateWithLifecycle4.getValue();
            zE = cVar.e(parcelDimensionsViewModel);
            objS = cVar.S();
            u04Var = x04.a;
            if (zE) {
                u04Var.getClass();
                if (objS == u04.b) {
                    i3 = i5;
                    z8 = false;
                    izd izdVar11 = new izd(0, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "goBack", "goBack()V", 0, (byte) 2);
                    cVar.s0(izdVar11);
                    objS = izdVar11;
                } else {
                    i3 = i5;
                    z8 = false;
                }
            } else {
                i3 = i5;
                z8 = false;
                izd izdVar12 = new izd(0, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "goBack", "goBack()V", 0, (byte) 2);
                cVar.s0(izdVar12);
                objS = izdVar12;
            }
            KFunction kFunction11 = (KFunction) objS;
            zE2 = cVar.e(parcelDimensionsViewModel);
            objS2 = cVar.S();
            if (zE2) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    ywd ywdVar3 = new ywd(1, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onUpdateWidth", "onUpdateWidth(Ljava/lang/String;)V", 0, (byte) 29);
                    cVar.s0(ywdVar3);
                    objS2 = ywdVar3;
                }
            } else {
                ywd ywdVar4 = new ywd(1, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onUpdateWidth", "onUpdateWidth(Ljava/lang/String;)V", 0, (byte) 29);
                cVar.s0(ywdVar4);
                objS2 = ywdVar4;
            }
            KFunction kFunction12 = (KFunction) objS2;
            zE3 = cVar.e(parcelDimensionsViewModel);
            objS3 = cVar.S();
            if (zE3) {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    x4e x4eVar7 = new x4e(1, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onUpdateHeight", "onUpdateHeight(Ljava/lang/String;)V", 0, (byte) 0);
                    cVar.s0(x4eVar7);
                    objS3 = x4eVar7;
                }
            } else {
                x4e x4eVar8 = new x4e(1, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onUpdateHeight", "onUpdateHeight(Ljava/lang/String;)V", 0, (byte) 0);
                cVar.s0(x4eVar8);
                objS3 = x4eVar8;
            }
            KFunction kFunction13 = (KFunction) objS3;
            zE4 = cVar.e(parcelDimensionsViewModel);
            objS4 = cVar.S();
            if (zE4) {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    x4e x4eVar9 = new x4e(1, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onUpdateLength", "onUpdateLength(Ljava/lang/String;)V", 0, (byte) 1);
                    cVar.s0(x4eVar9);
                    objS4 = x4eVar9;
                }
            } else {
                x4e x4eVar10 = new x4e(1, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onUpdateLength", "onUpdateLength(Ljava/lang/String;)V", 0, (byte) 1);
                cVar.s0(x4eVar10);
                objS4 = x4eVar10;
            }
            KFunction kFunction14 = (KFunction) objS4;
            zE5 = cVar.e(parcelDimensionsViewModel);
            objS5 = cVar.S();
            if (zE5) {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    x4e x4eVar11 = new x4e(1, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onUpdateWeight", "onUpdateWeight(Ljava/lang/String;)V", 0, (byte) 2);
                    cVar.s0(x4eVar11);
                    objS5 = x4eVar11;
                }
            } else {
                x4e x4eVar12 = new x4e(1, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onUpdateWeight", "onUpdateWeight(Ljava/lang/String;)V", 0, (byte) 2);
                cVar.s0(x4eVar12);
                objS5 = x4eVar12;
            }
            KFunction kFunction15 = (KFunction) objS5;
            zE6 = cVar.e(parcelDimensionsViewModel);
            objS6 = cVar.S();
            if (zE6) {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    izd izdVar13 = new izd(0, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onCompensationDetailsClicked", "onCompensationDetailsClicked()V", 0, (byte) 4);
                    cVar.s0(izdVar13);
                    objS6 = izdVar13;
                }
            } else {
                izd izdVar14 = new izd(0, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onCompensationDetailsClicked", "onCompensationDetailsClicked()V", 0, (byte) 4);
                cVar.s0(izdVar14);
                objS6 = izdVar14;
            }
            KFunction kFunction16 = (KFunction) objS6;
            zE7 = cVar.e(parcelDimensionsViewModel);
            objS7 = cVar.S();
            if (zE7) {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    vxc vxcVar5 = new vxc(2, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onInputUnfocus", "onInputUnfocus(Lcom/vinted/feature/shipping/size/dimensions/tracking/InputTarget;Ljava/lang/String;)V", 0, (byte) 8);
                    cVar.s0(vxcVar5);
                    objS7 = vxcVar5;
                }
            } else {
                vxc vxcVar6 = new vxc(2, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onInputUnfocus", "onInputUnfocus(Lcom/vinted/feature/shipping/size/dimensions/tracking/InputTarget;Ljava/lang/String;)V", 0, (byte) 8);
                cVar.s0(vxcVar6);
                objS7 = vxcVar6;
            }
            KFunction kFunction17 = (KFunction) objS7;
            zE8 = cVar.e(parcelDimensionsViewModel);
            objS8 = cVar.S();
            if (zE8) {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    izd izdVar15 = new izd(0, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onSubmitClicked", "onSubmitClicked()V", 0, (byte) 5);
                    cVar.s0(izdVar15);
                    objS8 = izdVar15;
                }
            } else {
                izd izdVar16 = new izd(0, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onSubmitClicked", "onSubmitClicked()V", 0, (byte) 5);
                cVar.s0(izdVar16);
                objS8 = izdVar16;
            }
            KFunction kFunction18 = (KFunction) objS8;
            zE9 = cVar.e(parcelDimensionsViewModel);
            objS9 = cVar.S();
            if (zE9) {
                u04Var.getClass();
                if (objS9 == u04.b) {
                    izd izdVar17 = new izd(0, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onMeasurementsExceededBannerLinkClicked", "onMeasurementsExceededBannerLinkClicked()V", 0, (byte) 6);
                    cVar.s0(izdVar17);
                    objS9 = izdVar17;
                }
            } else {
                izd izdVar18 = new izd(0, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onMeasurementsExceededBannerLinkClicked", "onMeasurementsExceededBannerLinkClicked()V", 0, (byte) 6);
                cVar.s0(izdVar18);
                objS9 = izdVar18;
            }
            KFunction kFunction19 = (KFunction) objS9;
            zE10 = cVar.e(parcelDimensionsViewModel);
            objS10 = cVar.S();
            if (zE10) {
                u04Var.getClass();
                if (objS10 == u04.b) {
                    vxc vxcVar7 = new vxc(2, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onDomesticPriceChanged", "onDomesticPriceChanged(Ljava/math/BigDecimal;Ljava/lang/String;)V", 0, (byte) 7);
                    cVar.s0(vxcVar7);
                    objS10 = vxcVar7;
                }
            } else {
                vxc vxcVar8 = new vxc(2, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "onDomesticPriceChanged", "onDomesticPriceChanged(Ljava/math/BigDecimal;Ljava/lang/String;)V", 0, (byte) 7);
                cVar.s0(vxcVar8);
                objS10 = vxcVar8;
            }
            KFunction kFunction110 = (KFunction) objS10;
            Function0 function8 = (Function0) kFunction11;
            Function1 function9 = (Function1) kFunction12;
            Function1 function10 = (Function1) kFunction13;
            Function1 function11 = (Function1) kFunction14;
            Function1 function12 = (Function1) kFunction15;
            Function2 function13 = (Function2) kFunction17;
            Function0 function14 = (Function0) kFunction16;
            zE11 = cVar.e(parcelDimensionsViewModel);
            objS11 = cVar.S();
            if (zE11) {
                u04Var.getClass();
                if (objS11 == u04.b) {
                    objS11 = new ljc(parcelDimensionsViewModel, (byte) 19);
                    cVar.s0(objS11);
                }
            } else {
                objS11 = new ljc(parcelDimensionsViewModel, (byte) 19);
                cVar.s0(objS11);
            }
            boolean z10 = z8;
            ParcelDimensionsScreenContent(parcelDimensionsState2, parcelDimensionsEvents2, function8, function9, function10, function11, function12, function13, function14, (Function0) objS11, (Function0) kFunction18, (Function0) kFunction19, (Function2) kFunction110, z7, cVar, 0, (i3 << 6) & 64512);
            cVar = cVar;
            BottomSheetToShow bottomSheetToShow2 = ((ParcelDimensionsState) l9iVarCollectAsStateWithLifecycle3.getValue()).bottomSheetToShow;
            zE12 = cVar.e(parcelDimensionsViewModel);
            objS12 = cVar.S();
            if (zE12) {
                u04Var.getClass();
                if (objS12 == u04.b) {
                    izd izdVar19 = new izd(0, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "dismissLearnMoreBottomSheet", "dismissLearnMoreBottomSheet()V", 0, (byte) 3);
                    cVar.s0(izdVar19);
                    objS12 = izdVar19;
                }
            } else {
                izd izdVar110 = new izd(0, parcelDimensionsViewModel, ParcelDimensionsViewModel.class, "dismissLearnMoreBottomSheet", "dismissLearnMoreBottomSheet()V", 0, (byte) 3);
                cVar.s0(izdVar110);
                objS12 = izdVar110;
            }
            Function0 function15 = (Function0) ((KFunction) objS12);
            zE13 = cVar.e(parcelDimensionsViewModel);
            objS13 = cVar.S();
            if (zE13) {
                u04Var.getClass();
                if (objS13 == u04.b) {
                    objS13 = new j7d((Object) parcelDimensionsViewModel, (byte) 23);
                    cVar.s0(objS13);
                }
            } else {
                objS13 = new j7d((Object) parcelDimensionsViewModel, (byte) 23);
                cVar.s0(objS13);
            }
            BottomSheets(bottomSheetToShow2, function15, (Function1) objS13, cVar, z10);
            z6 = z7;
        } else {
            cVar.a0();
            z4 = z;
            z6 = z3;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u4e(parcelDimensionsViewModel, z4, z6, i, i2, (byte) 0);
        }
    }

    public static final void ParcelDimensionsScreenContent(final ParcelDimensionsState parcelDimensionsState, ParcelDimensionsEvents parcelDimensionsEvents, final Function0 function0, final Function1 function1, final Function1 function2, final Function1 function3, final Function1 function4, final Function2 function5, final Function0 function6, final Function0 function7, final Function0 function8, final Function0 function9, final Function2 function10, final boolean z, x04 x04Var, int i, int i2) {
        int i3;
        ParcelDimensionsEvents parcelDimensionsEvents2;
        c cVar;
        parcelDimensionsState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        function9.getClass();
        function10.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(2118417982);
        int i4 = i | (cVar2.e(parcelDimensionsState) ? 4 : 2) | (cVar2.n(parcelDimensionsEvents) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128) | (cVar2.e(function1) ? 2048 : 1024);
        boolean zE = cVar2.e(function2);
        int i5 = Segment.SIZE;
        int i6 = i4 | (zE ? 16384 : 8192) | (cVar2.e(function3) ? 131072 : 65536) | (cVar2.e(function4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.e(function5) ? 8388608 : 4194304) | (cVar2.e(function6) ? 67108864 : 33554432) | (cVar2.e(function7) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i3 = (cVar2.e(function8) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar2.e(function9) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.e(function10) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar2.a(true) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            if (cVar2.a(z)) {
                i5 = 16384;
            }
            i3 |= i5;
        }
        if (cVar2.X(i6 & 1, ((i6 & 306783379) == 306783378 && (i3 & 9363) == 9362) ? false : true)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                w28.b.getClass();
                objS = w28.a.C3819a.a;
                cVar2.s0(objS);
            }
            ((w28.a.C3819a) objS).getClass();
            final w28 w28Var = new w28();
            final w28 w28Var2 = new w28();
            final w28 w28Var3 = new w28();
            final w28 w28Var4 = new w28();
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = ky1.c(cVar2);
            }
            final w28 w28Var5 = (w28) objS2;
            final vqg vqgVarB = oqg.b(cVar2);
            boolean zN = ((i6 & 112) == 32) | cVar2.n(w28Var2) | cVar2.n(w28Var) | cVar2.n(w28Var3) | cVar2.n(w28Var4);
            Object objS3 = cVar2.S();
            if (zN || objS3 == aVar) {
                parcelDimensionsEvents2 = parcelDimensionsEvents;
                ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1 parcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1 = new ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1(parcelDimensionsEvents2, w28Var2, w28Var, w28Var3, w28Var4, w28Var5, null);
                cVar2.s0(parcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1);
                objS3 = parcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1;
            } else {
                parcelDimensionsEvents2 = parcelDimensionsEvents;
            }
            ki6.e(cVar2, parcelDimensionsEvents2, (Function2) objS3);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, null, null, null, mw3.c(115072642, new Function4() { // from class: w4e
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    gr3 gr3Var = (gr3) obj;
                    x04 x04Var2 = (x04) obj3;
                    int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                    if ((iA & 6) == 0) {
                        iA |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                    }
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iA & 1, (iA & 131) != 130)) {
                        zmd zmdVar2 = c14.a;
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i7 = R$string.parcel_measurements_title;
                        proJetUiTheme.getClass();
                        BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar3, i7), z ? ActionIcon.Close : ActionIcon.Back, false, null, false, null, null, null, false, null, null, null, null, 0, function0, null, null, null, null, cVar3, 0, 0, 8126415);
                        BloomTheme.INSTANCE.getClass();
                        BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar3).space400);
                        cVar3.h0(745623845);
                        cVar3.x(false);
                        klc klcVar2 = nlc.a;
                        nlc nlcVarC = ((hr3) gr3Var).c(klcVar2, 1.0f, true);
                        ParcelDimensionsState parcelDimensionsState2 = parcelDimensionsState;
                        BloomStackKt.BloomVerticalStack(nlcVarC, null, null, null, vqgVarB, bloomPaddingValues, null, mw3.c(641505990, new on4(parcelDimensionsState2, function7, function9, function6, w28Var5, function10, w28Var2, function2, function5, w28Var, function1, w28Var3, function3, w28Var4, function4), cVar3), cVar3, 12582912, 78);
                        ParcelDimensionsScreenKt.DoneButton(parcelDimensionsState2, function8, c2j.i(klcVar2, "parcel_dimensions_done_button"), cVar3, pui.Targets_merge_following_banner_VALUE);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2), cVar, 12582912, 126);
        } else {
            parcelDimensionsEvents2 = parcelDimensionsEvents;
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qc6(parcelDimensionsState, parcelDimensionsEvents2, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, z, i, i2);
        }
    }

    public static final void ParcelMeasurementsHintText(int i, x04 x04Var, nlc nlcVar, Function0 function0, boolean z) {
        c cVar;
        ProJetUiTheme proJetUiTheme;
        int i2;
        c cVar2 = (c) x04Var;
        cVar2.j0(-9503024);
        int i3 = (cVar2.a(z) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar2.h0(363419435);
                proJetUiTheme = ProJetUiTheme.INSTANCE;
                i2 = R$string.parcel_measurements_more_specific_hint;
            } else {
                cVar2.h0(363495385);
                proJetUiTheme = ProJetUiTheme.INSTANCE;
                i2 = R$string.parcel_measurements_hint;
            }
            String strA = oq1.a(proJetUiTheme, i2, cVar2, false);
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new vxd((byte) 16);
                cVar2.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVar, true, (Function1) objS);
            boolean zN = cVar2.n(strA) | ((i3 & 112) == 32);
            Object objS2 = cVar2.S();
            if (zN || objS2 == aVar) {
                objS2 = new dh0(strA, function0, (byte) 27);
                cVar2.s0(objS2);
            }
            cVar = cVar2;
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, nlcVarC, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131068);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pn(z, function0, nlcVar, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0075  */
    public static final void ShippingOptionsEducationText(int i, x04 x04Var, nlc nlcVar, String str, Function0 function0) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(856968236);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.shipping_options_see_education_v3;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).caption;
            boolean zN = ((i2 & 14) == 4) | cVar2.n(strPhrase) | ((i2 & 112) == 32);
            Object objS = cVar2.S();
            if (zN) {
                objS = new ui(str, strPhrase, function0, (byte) 14);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ui(str, strPhrase, function0, (byte) 14);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVar, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131064);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tj6(str, function0, nlcVar, i, (byte) 6);
        }
    }
}
