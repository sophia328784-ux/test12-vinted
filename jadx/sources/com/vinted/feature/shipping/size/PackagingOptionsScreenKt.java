package com.vinted.feature.shipping.size;

import android.content.res.Configuration;
import android.os.Parcelable;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomBadgeKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomLoaderKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.money.Money;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.shipping.api.entity.ItemCategoryIds;
import com.vinted.feature.shipping.api.entity.MinMaxPrices;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.api.entity.ShipmentPrices;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.feature.shipping.size.PackageSizeFormatterV2;
import com.vinted.feature.shipping.size.PackagingOptionsScreenKt;
import com.vinted.feature.shipping.size.PackagingOptionsState;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.input.compose.VintedPriceInputProJetKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a72;
import defpackage.a96;
import defpackage.baa;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cab;
import defpackage.cfe;
import defpackage.ck;
import defpackage.d04;
import defpackage.d99;
import defpackage.f1k;
import defpackage.g3a;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.icb;
import defpackage.jxd;
import defpackage.klc;
import defpackage.kxd;
import defpackage.lw3;
import defpackage.lzi;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.npd;
import defpackage.o36;
import defpackage.of4;
import defpackage.op;
import defpackage.oq1;
import defpackage.oxd;
import defpackage.p36;
import defpackage.pui;
import defpackage.py0;
import defpackage.qpf;
import defpackage.r8;
import defpackage.rgi;
import defpackage.rp;
import defpackage.t04;
import defpackage.twc;
import defpackage.u04;
import defpackage.wtd;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xpd;
import defpackage.ywd;
import defpackage.zmd;
import defpackage.zn;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PackagingOptionsScreenKt {
    public static final float LOADING_BODY_HEIGHT;

    static {
        o36 o36Var = p36.b;
        LOADING_BODY_HEIGHT = 240.0f;
    }

    public static final void CustomShipping(PackagingOptionsState packagingOptionsState, ShippingItem.ShippingType.Custom custom, boolean z, ItemCategoryIds itemCategoryIds, boolean z2, PackageSizeFormatterV2 packageSizeFormatterV2, Function1<? super PackageSize, Unit> function1, Function1<? super PackageSize, Unit> function2, CurrencyFormatter currencyFormatter, Function1<? super ShipmentPrices, Unit> function3, x04 x04Var, int i) {
        int i2;
        c cVar;
        qpf qpfVarA;
        jxd jxdVar;
        Money minimum;
        String currencyCode;
        c cVar2 = (c) x04Var;
        cVar2.j0(895764225);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(packagingOptionsState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(custom) : cVar2.e(custom) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.a(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? cVar2.n(itemCategoryIds) : cVar2.e(itemCategoryIds) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(packageSizeFormatterV2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.e(function1) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar2.e(function2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= cVar2.e(currencyFormatter) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= cVar2.e(function3) ? 536870912 : 268435456;
        }
        if (cVar2.X(i2 & 1, (306783379 & i2) != 306783378)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                ShipmentPrices shipmentPrices = packagingOptionsState.shipmentPrices;
                if (shipmentPrices == null) {
                    shipmentPrices = new ShipmentPrices(null, 1, null);
                }
                objS = k.b(shipmentPrices);
                cVar2.s0(objS);
            }
            twc twcVar = (twc) objS;
            MinMaxPrices minMaxPrices = packagingOptionsState.customShipmentMinMaxPrices;
            if (minMaxPrices == null || (minimum = minMaxPrices.getMinimum()) == null || (currencyCode = minimum.getCurrencyCode()) == null) {
                qpf qpfVarA2 = cVar2.A();
                if (qpfVarA2 == null) {
                    return;
                }
                qpfVarA = qpfVarA2;
                jxdVar = new jxd(packagingOptionsState, custom, z, itemCategoryIds, z2, packageSizeFormatterV2, function1, function2, currencyFormatter, function3, i, (byte) 0);
            } else {
                PackageSize packageSize = custom.packagingOption.packageSize;
                lw3 lw3VarC = mw3.c(-1586675468, new of4(packageSize, z, custom, packageSizeFormatterV2.format(packageSize, z2, itemCategoryIds), function1, function2, currencyFormatter, currencyCode, twcVar, packagingOptionsState, function3), cVar2);
                cVar = cVar2;
                BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, lw3VarC, cVar, 24576, 15);
            }
            qpfVarA.d = jxdVar;
        }
        cVar = cVar2;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            jxdVar = new jxd(packagingOptionsState, custom, z, itemCategoryIds, z2, packageSizeFormatterV2, function1, function2, currencyFormatter, function3, i, (byte) 1);
            qpfVarA.d = jxdVar;
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00aa  */
    public static final void EducationContainer(String str, PackageSize packageSize, Function1<? super PackageSize, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1427661999);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(packageSize) : cVar2.e(packageSize) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        byte b = 1;
        boolean z = false;
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomSpacerKt.BloomSpacer(null, null, cVar2, 0, 3);
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).caption;
            nlc nlcVarI = c2j.i(nlc.a, "standard_packaging_label");
            boolean z2 = ((i2 & 14) == 4) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            if ((i2 & 112) == 32 || ((i2 & 64) != 0 && cVar2.e(packageSize))) {
                z = true;
            }
            boolean z3 = z2 | z;
            Object objS = cVar2.S();
            if (z3) {
                objS = new wtd(str, function1, packageSize, b);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new wtd(str, function1, packageSize, b);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131064);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cab((Object) str, i, (Object) packageSize, (Object) function1, (byte) 12);
        }
    }

    public static final void IntegratedOption(boolean z, ShippingItem.ShippingType shippingType, ItemCategoryIds itemCategoryIds, boolean z2, PackageSizeFormatterV2 packageSizeFormatterV2, Function1<? super PackageSize, Unit> function1, Function1<? super PackageSize, Unit> function2, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1163748411);
        if ((i & 6) == 0) {
            i2 = (cVar.a(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(shippingType) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(itemCategoryIds) : cVar.e(itemCategoryIds) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.a(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(packageSizeFormatterV2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.e(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            PackageSize packageSize = shippingType.getPackagingOption().packageSize;
            boolean z3 = z && packageSize.getEducationText().length() > 0;
            PackageSizeFormatterV2.PackageOptionsTexts packageOptionsTexts = packageSizeFormatterV2.format(shippingType.getPackagingOption().packageSize, z2, itemCategoryIds);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.shipping_options_see_education_v3;
            proJetUiTheme.getClass();
            int i4 = i2;
            int i5 = i4 << 6;
            ShippingOption(packageSize, z, shippingType.getPackagingOption().recommended, packageOptionsTexts.titleText, packageOptionsTexts.descriptionText, z3, rgi.y(packageSize.getEducationText(), "%{learn_more_link}", ProJetUiTheme.phrase(cVar, i3), false), function1, function2, cVar, PackageSize.$stable | ((i4 << 3) & 112) | (i5 & 29360128) | (i5 & 234881024));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d99(z, shippingType, itemCategoryIds, z2, packageSizeFormatterV2, function1, function2, i);
        }
    }

    public static final void LoadingBody(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1167819507);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            nlc nlcVarF = hvh.f(hvh.d(nlc.a, 1.0f), LOADING_BODY_HEIGHT);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarF);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            BloomLoaderKt.BloomLoader(null, null, null, null, cVar, 0, 15);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xpd((byte) 11, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:76:0x00d5  */
    public static final void MeetUpOption(boolean z, PackageSize packageSize, boolean z2, Function1<? super PackageSize, Unit> function1, Function1<? super PackageSize, Unit> function2, x04 x04Var, int i) {
        int i2;
        Function1<? super PackageSize, Unit> function3;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-425342443);
        if ((i & 6) == 0) {
            i2 = (cVar2.a(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(packageSize) : cVar2.e(packageSize) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.a(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function3 = function2;
            i2 |= cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function3 = function2;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            boolean z3 = z && packageSize.getEducationText().length() > 0;
            boolean z4 = z2 || z3;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.shipping_options_see_education_v3;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            klc klcVar = nlc.a;
            boolean z5 = ((i2 & 112) == 32 || ((i2 & 64) != 0 && cVar2.e(packageSize))) | ((i2 & 7168) == 2048);
            Object objS = cVar2.S();
            if (z5) {
                objS = new kxd(function1, packageSize, (byte) 2);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new kxd(function1, packageSize, (byte) 2);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarI = c2j.i(mi3.b(klcVar, null, null, false, null, null, (Function0) objS, 28), "item_packaging_cell");
            lw3 lw3VarC = null;
            String title = !z4 ? packageSize.getTitle() : null;
            String description = !z4 ? packageSize.getDescription() : null;
            lw3 lw3VarC2 = mw3.c(788690342, new r8(z, (byte) 7), cVar2);
            if (z4) {
                cVar2.h0(-1221929179);
                lw3VarC = mw3.c(79339044, new g3a(z2, packageSize, z3, strPhrase, function3), cVar2);
                cVar2.x(false);
            } else {
                cVar2.h0(-1220991863);
                cVar2.x(false);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, null, title, null, description, null, null, false, false, null, false, null, null, null, null, false, null, lw3VarC2, lw3VarC, cVar, 0, 805306368, 0, 524206);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new baa(z, (Parcelable) packageSize, z2, (Function1) function1, (Function1) function2, i, (byte) 1);
        }
    }

    public static final void PackagingOptionsContent(final PackagingOptionsState packagingOptionsState, final CurrencyFormatter currencyFormatter, final ItemCategoryIds itemCategoryIds, final boolean z, final PackageSizeFormatterV2 packageSizeFormatterV2, final Function0 function0, final Function1 function1, final Function1 function2, final Function1 function3, final Function0 function4, final boolean z2, final boolean z3, x04 x04Var, final int i, final int i2) {
        int i3;
        boolean z4;
        PackageSizeFormatterV2 packageSizeFormatterV3;
        Function0 function5;
        Function1 function6;
        Function1 function7;
        Function1 function8;
        int i4;
        c cVar;
        packagingOptionsState.getClass();
        currencyFormatter.getClass();
        packageSizeFormatterV2.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1613017365);
        if ((i & 6) == 0) {
            i3 = (cVar2.e(packagingOptionsState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.e(currencyFormatter) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= (i & 512) == 0 ? cVar2.n(itemCategoryIds) : cVar2.e(itemCategoryIds) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z4 = z;
            i3 |= cVar2.a(z4) ? 2048 : 1024;
        } else {
            z4 = z;
        }
        if ((i & 24576) == 0) {
            packageSizeFormatterV3 = packageSizeFormatterV2;
            i3 |= cVar2.e(packageSizeFormatterV3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            packageSizeFormatterV3 = packageSizeFormatterV2;
        }
        if ((196608 & i) == 0) {
            function5 = function0;
            i3 |= cVar2.e(function5) ? 131072 : 65536;
        } else {
            function5 = function0;
        }
        if ((1572864 & i) == 0) {
            function6 = function1;
            i3 |= cVar2.e(function6) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            function6 = function1;
        }
        if ((12582912 & i) == 0) {
            function7 = function2;
            i3 |= cVar2.e(function7) ? 8388608 : 4194304;
        } else {
            function7 = function2;
        }
        if ((100663296 & i) == 0) {
            function8 = function3;
            i3 |= cVar2.e(function8) ? 67108864 : 33554432;
        } else {
            function8 = function3;
        }
        if ((i & 805306368) == 0) {
            i3 |= cVar2.e(function4) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (cVar2.a(z2) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= cVar2.a(z3) ? 32 : 16;
        }
        if (cVar2.X(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            zmd zmdVar = c14.a;
            final PackageSizeFormatterV2 packageSizeFormatterV4 = packageSizeFormatterV3;
            final Function1 function9 = function6;
            final Function1 function10 = function8;
            final boolean z5 = z4;
            final Function0 function11 = function5;
            final Function1 function12 = function7;
            cVar = cVar2;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1851744866, new Function4() { // from class: mxd
                /* JADX WARN: Code duplicated, block: B:29:0x00ec  */
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    nlc nlcVarH;
                    gr3 gr3Var = (gr3) obj;
                    x04 x04Var2 = (x04) obj3;
                    int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
                    if ((iB & 6) == 0) {
                        iB |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                    }
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iB & 1, (iB & 131) != 130)) {
                        zmd zmdVar2 = c14.a;
                        PackagingOptionsState packagingOptionsState2 = packagingOptionsState;
                        PackagingOptionsScreenKt.Toolbar(packagingOptionsState2.useParcelSizeTitle, z3, function11, cVar3, 0);
                        boolean z6 = z2;
                        if (!z6 && packagingOptionsState2.isLoading) {
                            cVar3.h0(-771131654);
                            PackagingOptionsScreenKt.LoadingBody(cVar3, 0);
                            cVar3.x(false);
                            return Unit.a;
                        }
                        cVar3.h0(-771060540);
                        cVar3.x(false);
                        BloomListStyling.Type type = BloomListStyling.Type.DIVIDER;
                        BloomListStyling.Style style = BloomListStyling.Style.TIGHT;
                        klc klcVar = nlc.a;
                        nlc nlcVarD = hvh.d(klcVar, 1.0f);
                        if (z6) {
                            cVar3.h0(-770765079);
                            cVar3.x(false);
                            nlcVarH = ((hr3) gr3Var).c(klcVar, 1.0f, true);
                        } else {
                            cVar3.h0(-770661880);
                            float f = ((Configuration) cVar3.p(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                            o36 o36Var = p36.b;
                            nlcVarH = hvh.h(klcVar, BitmapDescriptorFactory.HUE_RED, f * 0.7f, 1);
                            cVar3.x(false);
                        }
                        nlc nlcVarThen = nlcVarD.then(nlcVarH);
                        boolean zE = cVar3.e(packagingOptionsState2);
                        ItemCategoryIds itemCategoryIds2 = itemCategoryIds;
                        boolean zE2 = zE | cVar3.e(itemCategoryIds2);
                        boolean z7 = z5;
                        boolean zA = zE2 | cVar3.a(z7);
                        PackageSizeFormatterV2 packageSizeFormatterV5 = packageSizeFormatterV4;
                        boolean zE3 = zA | cVar3.e(packageSizeFormatterV5);
                        Function1 function13 = function9;
                        boolean zN = zE3 | cVar3.n(function13);
                        Function1 function14 = function12;
                        boolean zN2 = zN | cVar3.n(function14);
                        CurrencyFormatter currencyFormatter2 = currencyFormatter;
                        boolean zE4 = zN2 | cVar3.e(currencyFormatter2);
                        Function1 function15 = function10;
                        boolean zN3 = zE4 | cVar3.n(function15);
                        Object objS = cVar3.S();
                        if (zN3) {
                            ud1 ud1Var = new ud1(packagingOptionsState2, itemCategoryIds2, z7, packageSizeFormatterV5, function13, function14, currencyFormatter2, function15, (byte) 5);
                            cVar3.s0(ud1Var);
                            objS = ud1Var;
                        } else {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                ud1 ud1Var2 = new ud1(packagingOptionsState2, itemCategoryIds2, z7, packageSizeFormatterV5, function13, function14, currencyFormatter2, function15, (byte) 5);
                                cVar3.s0(ud1Var2);
                                objS = ud1Var2;
                            }
                        }
                        BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarThen, type, style, null, null, null, false, null, (Function2) objS, cVar3, pui.Targets_phone_prefix_select_VALUE, 504);
                        PackagingOptionsScreenKt.SubmitButton(packagingOptionsState2.selectedPackageSize != null, packagingOptionsState2.useConfirmationButtonTitle, function4, cVar3, 0);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2), cVar, 24576, 15);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: nxd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    PackagingOptionsScreenKt.PackagingOptionsContent(packagingOptionsState, currencyFormatter, itemCategoryIds, z, packageSizeFormatterV2, function0, function1, function2, function3, function4, z2, z3, (x04) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:102:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:105:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0099  */
    /* JADX WARN: Code duplicated, block: B:57:0x009e  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:80:0x0100  */
    /* JADX WARN: Code duplicated, block: B:83:0x0123  */
    /* JADX WARN: Code duplicated, block: B:85:0x012a  */
    /* JADX WARN: Code duplicated, block: B:88:0x014d  */
    /* JADX WARN: Code duplicated, block: B:90:0x0154  */
    /* JADX WARN: Code duplicated, block: B:93:0x0177  */
    /* JADX WARN: Code duplicated, block: B:95:0x017e  */
    /* JADX WARN: Code duplicated, block: B:98:0x01a1  */
    public static final void PackagingOptionsScreen(final PackagingOptionsViewModel packagingOptionsViewModel, final CurrencyFormatter currencyFormatter, final ItemCategoryIds itemCategoryIds, final boolean z, final PackageSizeFormatterV2 packageSizeFormatterV2, boolean z2, boolean z3, x04 x04Var, final int i, final int i2) {
        int i3;
        boolean z4;
        int i4;
        boolean z5;
        int i5;
        int i6;
        boolean z6;
        final boolean z7;
        final boolean z8;
        qpf qpfVarA;
        boolean z9;
        boolean z10;
        boolean zE;
        Object objS;
        u04 u04Var;
        boolean zE2;
        Object objS2;
        boolean zE3;
        Object objS3;
        boolean zE4;
        Object objS4;
        boolean zE5;
        Object objS5;
        packagingOptionsViewModel.getClass();
        currencyFormatter.getClass();
        packageSizeFormatterV2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1255241886);
        if ((i & 6) == 0) {
            i3 = (cVar.e(packagingOptionsViewModel) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.e(currencyFormatter) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= (i & 512) == 0 ? cVar.n(itemCategoryIds) : cVar.e(itemCategoryIds) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar.a(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= cVar.e(packageSizeFormatterV2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        int i7 = i2 & 32;
        if (i7 == 0) {
            if ((196608 & i) == 0) {
                z4 = z2;
                i3 |= cVar.a(z4) ? 131072 : 65536;
            }
            i4 = i2 & 64;
            if (i4 != 0) {
                if ((1572864 & i) == 0) {
                    z5 = z3;
                    if (cVar.a(z5)) {
                        i5 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i5 = 524288;
                    }
                    i3 |= i5;
                }
                i6 = i3;
                if ((599187 & i6) != 599186) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (cVar.X(i6 & 1, z6)) {
                    if (i7 != 0) {
                        z9 = true;
                    } else {
                        z9 = z4;
                    }
                    if (i4 != 0) {
                        z10 = false;
                    } else {
                        z10 = z5;
                    }
                    zmd zmdVar = c14.a;
                    PackagingOptionsState packagingOptionsState = (PackagingOptionsState) FlowExtKt.collectAsStateWithLifecycle(packagingOptionsViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
                    zE = cVar.e(packagingOptionsViewModel);
                    objS = cVar.S();
                    u04Var = x04.a;
                    if (zE) {
                        npd npdVar = new npd(0, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onBackClicked", "onBackClicked()V", 0, (byte) 15);
                        cVar.s0(npdVar);
                        objS = npdVar;
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            npd npdVar2 = new npd(0, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onBackClicked", "onBackClicked()V", 0, (byte) 15);
                            cVar.s0(npdVar2);
                            objS = npdVar2;
                        }
                    }
                    Function0 function0 = (Function0) ((KFunction) objS);
                    zE2 = cVar.e(packagingOptionsViewModel);
                    objS2 = cVar.S();
                    if (zE2) {
                        ywd ywdVar = new ywd(1, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onPackageSizeClicked", "onPackageSizeClicked(Lcom/vinted/feature/shipping/api/entity/PackageSize;)V", 0, (byte) 8);
                        cVar.s0(ywdVar);
                        objS2 = ywdVar;
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            ywd ywdVar2 = new ywd(1, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onPackageSizeClicked", "onPackageSizeClicked(Lcom/vinted/feature/shipping/api/entity/PackageSize;)V", 0, (byte) 8);
                            cVar.s0(ywdVar2);
                            objS2 = ywdVar2;
                        }
                    }
                    Function1 function1 = (Function1) ((KFunction) objS2);
                    zE3 = cVar.e(packagingOptionsViewModel);
                    objS3 = cVar.S();
                    if (zE3) {
                        ywd ywdVar3 = new ywd(1, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onPackageSizeEducationClicked", "onPackageSizeEducationClicked(Lcom/vinted/feature/shipping/api/entity/PackageSize;)V", 0, (byte) 9);
                        cVar.s0(ywdVar3);
                        objS3 = ywdVar3;
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            ywd ywdVar4 = new ywd(1, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onPackageSizeEducationClicked", "onPackageSizeEducationClicked(Lcom/vinted/feature/shipping/api/entity/PackageSize;)V", 0, (byte) 9);
                            cVar.s0(ywdVar4);
                            objS3 = ywdVar4;
                        }
                    }
                    Function1 function2 = (Function1) ((KFunction) objS3);
                    zE4 = cVar.e(packagingOptionsViewModel);
                    objS4 = cVar.S();
                    if (zE4) {
                        ywd ywdVar5 = new ywd(1, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onShipmentPricesChanged", "onShipmentPricesChanged(Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;)V", 0, (byte) 10);
                        cVar.s0(ywdVar5);
                        objS4 = ywdVar5;
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            ywd ywdVar6 = new ywd(1, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onShipmentPricesChanged", "onShipmentPricesChanged(Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;)V", 0, (byte) 10);
                            cVar.s0(ywdVar6);
                            objS4 = ywdVar6;
                        }
                    }
                    Function1 function3 = (Function1) ((KFunction) objS4);
                    zE5 = cVar.e(packagingOptionsViewModel);
                    objS5 = cVar.S();
                    if (zE5) {
                        npd npdVar3 = new npd(0, packagingOptionsViewModel, PackagingOptionsViewModel.class, "submit", "submit()V", 0, (byte) 16);
                        cVar.s0(npdVar3);
                        objS5 = npdVar3;
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            npd npdVar4 = new npd(0, packagingOptionsViewModel, PackagingOptionsViewModel.class, "submit", "submit()V", 0, (byte) 16);
                            cVar.s0(npdVar4);
                            objS5 = npdVar4;
                        }
                    }
                    PackagingOptionsContent(packagingOptionsState, currencyFormatter, itemCategoryIds, z, packageSizeFormatterV2, function0, function1, function2, function3, (Function0) ((KFunction) objS5), z9, z10, cVar, (i6 & 112) | (ItemCategoryIds.$stable << 6) | (i6 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i6 & 7168) | (57344 & i6), (i6 >> 15) & 126);
                    z7 = z9;
                    z8 = z10;
                } else {
                    cVar.a0();
                    z7 = z4;
                    z8 = z5;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: lxd
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            PackagingOptionsScreenKt.PackagingOptionsScreen(packagingOptionsViewModel, currencyFormatter, itemCategoryIds, z, packageSizeFormatterV2, z7, z8, (x04) obj, rpf.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 1572864;
            z5 = z3;
            i6 = i3;
            if ((599187 & i6) != 599186) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (cVar.X(i6 & 1, z6)) {
                if (i7 != 0) {
                    z9 = true;
                } else {
                    z9 = z4;
                }
                if (i4 != 0) {
                    z10 = false;
                } else {
                    z10 = z5;
                }
                zmd zmdVar2 = c14.a;
                PackagingOptionsState packagingOptionsState2 = (PackagingOptionsState) FlowExtKt.collectAsStateWithLifecycle(packagingOptionsViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
                zE = cVar.e(packagingOptionsViewModel);
                objS = cVar.S();
                u04Var = x04.a;
                if (zE) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        npd npdVar5 = new npd(0, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onBackClicked", "onBackClicked()V", 0, (byte) 15);
                        cVar.s0(npdVar5);
                        objS = npdVar5;
                    }
                } else {
                    npd npdVar6 = new npd(0, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onBackClicked", "onBackClicked()V", 0, (byte) 15);
                    cVar.s0(npdVar6);
                    objS = npdVar6;
                }
                Function0 function4 = (Function0) ((KFunction) objS);
                zE2 = cVar.e(packagingOptionsViewModel);
                objS2 = cVar.S();
                if (zE2) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        ywd ywdVar7 = new ywd(1, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onPackageSizeClicked", "onPackageSizeClicked(Lcom/vinted/feature/shipping/api/entity/PackageSize;)V", 0, (byte) 8);
                        cVar.s0(ywdVar7);
                        objS2 = ywdVar7;
                    }
                } else {
                    ywd ywdVar8 = new ywd(1, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onPackageSizeClicked", "onPackageSizeClicked(Lcom/vinted/feature/shipping/api/entity/PackageSize;)V", 0, (byte) 8);
                    cVar.s0(ywdVar8);
                    objS2 = ywdVar8;
                }
                Function1 function5 = (Function1) ((KFunction) objS2);
                zE3 = cVar.e(packagingOptionsViewModel);
                objS3 = cVar.S();
                if (zE3) {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        ywd ywdVar9 = new ywd(1, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onPackageSizeEducationClicked", "onPackageSizeEducationClicked(Lcom/vinted/feature/shipping/api/entity/PackageSize;)V", 0, (byte) 9);
                        cVar.s0(ywdVar9);
                        objS3 = ywdVar9;
                    }
                } else {
                    ywd ywdVar10 = new ywd(1, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onPackageSizeEducationClicked", "onPackageSizeEducationClicked(Lcom/vinted/feature/shipping/api/entity/PackageSize;)V", 0, (byte) 9);
                    cVar.s0(ywdVar10);
                    objS3 = ywdVar10;
                }
                Function1 function6 = (Function1) ((KFunction) objS3);
                zE4 = cVar.e(packagingOptionsViewModel);
                objS4 = cVar.S();
                if (zE4) {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        ywd ywdVar11 = new ywd(1, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onShipmentPricesChanged", "onShipmentPricesChanged(Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;)V", 0, (byte) 10);
                        cVar.s0(ywdVar11);
                        objS4 = ywdVar11;
                    }
                } else {
                    ywd ywdVar12 = new ywd(1, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onShipmentPricesChanged", "onShipmentPricesChanged(Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;)V", 0, (byte) 10);
                    cVar.s0(ywdVar12);
                    objS4 = ywdVar12;
                }
                Function1 function7 = (Function1) ((KFunction) objS4);
                zE5 = cVar.e(packagingOptionsViewModel);
                objS5 = cVar.S();
                if (zE5) {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        npd npdVar7 = new npd(0, packagingOptionsViewModel, PackagingOptionsViewModel.class, "submit", "submit()V", 0, (byte) 16);
                        cVar.s0(npdVar7);
                        objS5 = npdVar7;
                    }
                } else {
                    npd npdVar8 = new npd(0, packagingOptionsViewModel, PackagingOptionsViewModel.class, "submit", "submit()V", 0, (byte) 16);
                    cVar.s0(npdVar8);
                    objS5 = npdVar8;
                }
                PackagingOptionsContent(packagingOptionsState2, currencyFormatter, itemCategoryIds, z, packageSizeFormatterV2, function4, function5, function6, function7, (Function0) ((KFunction) objS5), z9, z10, cVar, (i6 & 112) | (ItemCategoryIds.$stable << 6) | (i6 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i6 & 7168) | (57344 & i6), (i6 >> 15) & 126);
                z7 = z9;
                z8 = z10;
            } else {
                cVar.a0();
                z7 = z4;
                z8 = z5;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: lxd
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        PackagingOptionsScreenKt.PackagingOptionsScreen(packagingOptionsViewModel, currencyFormatter, itemCategoryIds, z, packageSizeFormatterV2, z7, z8, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 196608;
        z4 = z2;
        i4 = i2 & 64;
        if (i4 != 0) {
            if ((1572864 & i) == 0) {
                z5 = z3;
                if (cVar.a(z5)) {
                    i5 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i5 = 524288;
                }
                i3 |= i5;
            }
            i6 = i3;
            if ((599187 & i6) != 599186) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (cVar.X(i6 & 1, z6)) {
                if (i7 != 0) {
                    z9 = true;
                } else {
                    z9 = z4;
                }
                if (i4 != 0) {
                    z10 = false;
                } else {
                    z10 = z5;
                }
                zmd zmdVar3 = c14.a;
                PackagingOptionsState packagingOptionsState3 = (PackagingOptionsState) FlowExtKt.collectAsStateWithLifecycle(packagingOptionsViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
                zE = cVar.e(packagingOptionsViewModel);
                objS = cVar.S();
                u04Var = x04.a;
                if (zE) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        npd npdVar9 = new npd(0, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onBackClicked", "onBackClicked()V", 0, (byte) 15);
                        cVar.s0(npdVar9);
                        objS = npdVar9;
                    }
                } else {
                    npd npdVar10 = new npd(0, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onBackClicked", "onBackClicked()V", 0, (byte) 15);
                    cVar.s0(npdVar10);
                    objS = npdVar10;
                }
                Function0 function8 = (Function0) ((KFunction) objS);
                zE2 = cVar.e(packagingOptionsViewModel);
                objS2 = cVar.S();
                if (zE2) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        ywd ywdVar13 = new ywd(1, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onPackageSizeClicked", "onPackageSizeClicked(Lcom/vinted/feature/shipping/api/entity/PackageSize;)V", 0, (byte) 8);
                        cVar.s0(ywdVar13);
                        objS2 = ywdVar13;
                    }
                } else {
                    ywd ywdVar14 = new ywd(1, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onPackageSizeClicked", "onPackageSizeClicked(Lcom/vinted/feature/shipping/api/entity/PackageSize;)V", 0, (byte) 8);
                    cVar.s0(ywdVar14);
                    objS2 = ywdVar14;
                }
                Function1 function9 = (Function1) ((KFunction) objS2);
                zE3 = cVar.e(packagingOptionsViewModel);
                objS3 = cVar.S();
                if (zE3) {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        ywd ywdVar15 = new ywd(1, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onPackageSizeEducationClicked", "onPackageSizeEducationClicked(Lcom/vinted/feature/shipping/api/entity/PackageSize;)V", 0, (byte) 9);
                        cVar.s0(ywdVar15);
                        objS3 = ywdVar15;
                    }
                } else {
                    ywd ywdVar16 = new ywd(1, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onPackageSizeEducationClicked", "onPackageSizeEducationClicked(Lcom/vinted/feature/shipping/api/entity/PackageSize;)V", 0, (byte) 9);
                    cVar.s0(ywdVar16);
                    objS3 = ywdVar16;
                }
                Function1 function10 = (Function1) ((KFunction) objS3);
                zE4 = cVar.e(packagingOptionsViewModel);
                objS4 = cVar.S();
                if (zE4) {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        ywd ywdVar17 = new ywd(1, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onShipmentPricesChanged", "onShipmentPricesChanged(Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;)V", 0, (byte) 10);
                        cVar.s0(ywdVar17);
                        objS4 = ywdVar17;
                    }
                } else {
                    ywd ywdVar18 = new ywd(1, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onShipmentPricesChanged", "onShipmentPricesChanged(Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;)V", 0, (byte) 10);
                    cVar.s0(ywdVar18);
                    objS4 = ywdVar18;
                }
                Function1 function11 = (Function1) ((KFunction) objS4);
                zE5 = cVar.e(packagingOptionsViewModel);
                objS5 = cVar.S();
                if (zE5) {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        npd npdVar11 = new npd(0, packagingOptionsViewModel, PackagingOptionsViewModel.class, "submit", "submit()V", 0, (byte) 16);
                        cVar.s0(npdVar11);
                        objS5 = npdVar11;
                    }
                } else {
                    npd npdVar12 = new npd(0, packagingOptionsViewModel, PackagingOptionsViewModel.class, "submit", "submit()V", 0, (byte) 16);
                    cVar.s0(npdVar12);
                    objS5 = npdVar12;
                }
                PackagingOptionsContent(packagingOptionsState3, currencyFormatter, itemCategoryIds, z, packageSizeFormatterV2, function8, function9, function10, function11, (Function0) ((KFunction) objS5), z9, z10, cVar, (i6 & 112) | (ItemCategoryIds.$stable << 6) | (i6 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i6 & 7168) | (57344 & i6), (i6 >> 15) & 126);
                z7 = z9;
                z8 = z10;
            } else {
                cVar.a0();
                z7 = z4;
                z8 = z5;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: lxd
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        PackagingOptionsScreenKt.PackagingOptionsScreen(packagingOptionsViewModel, currencyFormatter, itemCategoryIds, z, packageSizeFormatterV2, z7, z8, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 1572864;
        z5 = z3;
        i6 = i3;
        if ((599187 & i6) != 599186) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (cVar.X(i6 & 1, z6)) {
            if (i7 != 0) {
                z9 = true;
            } else {
                z9 = z4;
            }
            if (i4 != 0) {
                z10 = false;
            } else {
                z10 = z5;
            }
            zmd zmdVar4 = c14.a;
            PackagingOptionsState packagingOptionsState4 = (PackagingOptionsState) FlowExtKt.collectAsStateWithLifecycle(packagingOptionsViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            zE = cVar.e(packagingOptionsViewModel);
            objS = cVar.S();
            u04Var = x04.a;
            if (zE) {
                u04Var.getClass();
                if (objS == u04.b) {
                    npd npdVar13 = new npd(0, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onBackClicked", "onBackClicked()V", 0, (byte) 15);
                    cVar.s0(npdVar13);
                    objS = npdVar13;
                }
            } else {
                npd npdVar14 = new npd(0, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onBackClicked", "onBackClicked()V", 0, (byte) 15);
                cVar.s0(npdVar14);
                objS = npdVar14;
            }
            Function0 function12 = (Function0) ((KFunction) objS);
            zE2 = cVar.e(packagingOptionsViewModel);
            objS2 = cVar.S();
            if (zE2) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    ywd ywdVar19 = new ywd(1, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onPackageSizeClicked", "onPackageSizeClicked(Lcom/vinted/feature/shipping/api/entity/PackageSize;)V", 0, (byte) 8);
                    cVar.s0(ywdVar19);
                    objS2 = ywdVar19;
                }
            } else {
                ywd ywdVar110 = new ywd(1, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onPackageSizeClicked", "onPackageSizeClicked(Lcom/vinted/feature/shipping/api/entity/PackageSize;)V", 0, (byte) 8);
                cVar.s0(ywdVar110);
                objS2 = ywdVar110;
            }
            Function1 function13 = (Function1) ((KFunction) objS2);
            zE3 = cVar.e(packagingOptionsViewModel);
            objS3 = cVar.S();
            if (zE3) {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    ywd ywdVar111 = new ywd(1, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onPackageSizeEducationClicked", "onPackageSizeEducationClicked(Lcom/vinted/feature/shipping/api/entity/PackageSize;)V", 0, (byte) 9);
                    cVar.s0(ywdVar111);
                    objS3 = ywdVar111;
                }
            } else {
                ywd ywdVar112 = new ywd(1, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onPackageSizeEducationClicked", "onPackageSizeEducationClicked(Lcom/vinted/feature/shipping/api/entity/PackageSize;)V", 0, (byte) 9);
                cVar.s0(ywdVar112);
                objS3 = ywdVar112;
            }
            Function1 function14 = (Function1) ((KFunction) objS3);
            zE4 = cVar.e(packagingOptionsViewModel);
            objS4 = cVar.S();
            if (zE4) {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    ywd ywdVar113 = new ywd(1, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onShipmentPricesChanged", "onShipmentPricesChanged(Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;)V", 0, (byte) 10);
                    cVar.s0(ywdVar113);
                    objS4 = ywdVar113;
                }
            } else {
                ywd ywdVar114 = new ywd(1, packagingOptionsViewModel, PackagingOptionsViewModel.class, "onShipmentPricesChanged", "onShipmentPricesChanged(Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;)V", 0, (byte) 10);
                cVar.s0(ywdVar114);
                objS4 = ywdVar114;
            }
            Function1 function15 = (Function1) ((KFunction) objS4);
            zE5 = cVar.e(packagingOptionsViewModel);
            objS5 = cVar.S();
            if (zE5) {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    npd npdVar15 = new npd(0, packagingOptionsViewModel, PackagingOptionsViewModel.class, "submit", "submit()V", 0, (byte) 16);
                    cVar.s0(npdVar15);
                    objS5 = npdVar15;
                }
            } else {
                npd npdVar16 = new npd(0, packagingOptionsViewModel, PackagingOptionsViewModel.class, "submit", "submit()V", 0, (byte) 16);
                cVar.s0(npdVar16);
                objS5 = npdVar16;
            }
            PackagingOptionsContent(packagingOptionsState4, currencyFormatter, itemCategoryIds, z, packageSizeFormatterV2, function12, function13, function14, function15, (Function0) ((KFunction) objS5), z9, z10, cVar, (i6 & 112) | (ItemCategoryIds.$stable << 6) | (i6 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i6 & 7168) | (57344 & i6), (i6 >> 15) & 126);
            z7 = z9;
            z8 = z10;
        } else {
            cVar.a0();
            z7 = z4;
            z8 = z5;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: lxd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    PackagingOptionsScreenKt.PackagingOptionsScreen(packagingOptionsViewModel, currencyFormatter, itemCategoryIds, z, packageSizeFormatterV2, z7, z8, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00a9  */
    public static final void PriceInput(String str, CharSequence charSequence, BigDecimal bigDecimal, String str2, Function1 function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-595503724);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.e(charSequence) ? 32 : 16) | (cVar2.n(bigDecimal) ? 256 : 128) | (cVar2.n(str2) ? 2048 : 1024) | (cVar2.e(function1) ? 16384 : Segment.SIZE);
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "custom_packaging_domestic_price");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.package_size_selection_enter_shipping_price;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            String string = charSequence != null ? charSequence.toString() : null;
            int i4 = i2 & 14;
            boolean z = ((57344 & i2) == 16384) | (i4 == 4);
            Object objS = cVar2.S();
            if (z) {
                objS = new icb(str, function1);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new icb(str, function1);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            VintedPriceInputProJetKt.VintedPriceInputProJet(str, nlcVarI, null, bigDecimal, false, strPhrase, null, string, str2, null, false, false, false, (Function1) objS, null, null, null, cVar, ((i2 << 3) & 7168) | i4 | ((i2 << 15) & 234881024), 0, 122452);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a96((Object) str, (Object) charSequence, (Object) bigDecimal, (Object) str2, (Object) function1, i, (byte) 21);
        }
    }

    public static final void RecommendedBadge(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1435083417);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BloomBadgeStyling.Theme theme = BloomBadgeStyling.Theme.SUCCESS;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.packaging_options_recommended;
            proJetUiTheme.getClass();
            BloomBadgeKt.BloomBadge(ProJetUiTheme.phrase(cVar, i2), c2j.i(nlc.a, "item_packaging_recommended"), theme, null, false, null, cVar, pui.Targets_phone_prefix_select_VALUE, 56);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xpd((byte) 12, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:95:0x0110  */
    public static final void ShippingOption(PackageSize packageSize, boolean z, boolean z2, String str, String str2, boolean z3, String str3, Function1<? super PackageSize, Unit> function1, Function1<? super PackageSize, Unit> function2, x04 x04Var, int i) {
        int i2;
        String str4;
        boolean z4;
        String str5;
        Function1<? super PackageSize, Unit> function3;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-736874568);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(packageSize) : cVar2.e(packageSize) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.a(z) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.a(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            str4 = str;
            i2 |= cVar2.n(str4) ? 2048 : 1024;
        } else {
            str4 = str;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.n(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            z4 = z3;
            i2 |= cVar2.a(z4) ? 131072 : 65536;
        } else {
            z4 = z3;
        }
        if ((1572864 & i) == 0) {
            str5 = str3;
            i2 |= cVar2.n(str5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            str5 = str3;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar2.e(function1) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            function3 = function2;
            i2 |= cVar2.e(function3) ? 67108864 : 33554432;
        } else {
            function3 = function2;
        }
        boolean z5 = true;
        if (cVar2.X(i2 & 1, (38347923 & i2) != 38347922)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            boolean z6 = (29360128 & i2) == 8388608;
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !cVar2.e(packageSize))) {
                z5 = false;
            }
            boolean z7 = z6 | z5;
            Object objS = cVar2.S();
            if (z7) {
                objS = new kxd(function1, packageSize, (byte) 0);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new kxd(function1, packageSize, (byte) 0);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(c2j.i(mi3.b(klcVar, null, null, false, null, null, (Function0) objS, 28), "item_packaging_cell"), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-566865401, new zn(z, (Object) function1, (Object) packageSize, (byte) 14), cVar2), mw3.c(-1123436540, new lzi(z2, str4, str2, z4, str5, packageSize, function3), cVar2), cVar, 0, 805306368, 6, 524286);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new py0(packageSize, z, z2, str, str2, z3, str3, function1, function2, i);
        }
    }

    public static final void SubmitButton(boolean z, boolean z2, Function0<Unit> function0, x04 x04Var, int i) {
        String strA;
        c cVar = (c) x04Var;
        cVar.j0(382578859);
        byte b = 4;
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.a(z2) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (z2) {
                cVar.h0(-1436235220);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.package_size_selection_confirmation_button, cVar, false);
            } else {
                cVar.h0(-1436156046);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.done, cVar, false);
            }
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-576005681, new ck(strA, z, function0, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new oxd(z, z2, function0, i, (byte) 1);
        }
    }

    public static final void Toolbar(boolean z, boolean z2, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(839023254);
        int i2 = i | (cVar2.a(z) ? 4 : 2) | (cVar2.a(z2) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            int i3 = z ? R$string.package_size_selection_title_v2 : R$string.package_size_selection_title;
            ProJetUiTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i3), z2 ? ActionIcon.Close : ActionIcon.Back, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, ((i2 << 18) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122319);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new oxd(z, z2, function0, i, (byte) 0);
        }
    }
}
