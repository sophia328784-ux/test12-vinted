package com.vinted.feature.shipping.checkout.plugins.pickupdetails;

import android.net.Uri;
import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.projetui.UtilsKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.checkoutpluginbase.ViewModelProviderKt;
import com.vinted.feature.shipping.api.entity.points.TransactionShippingOption;
import com.vinted.feature.shipping.api.entity.shipping.ShippingPoint;
import com.vinted.feature.shipping.checkout.delivery.SelectedShippingOptionState;
import com.vinted.feature.shipping.checkout.delivery.ShippingOptionSelectionState;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsScreenKt;
import com.vinted.feature.shipping.checkout.speedx.SpeedxSavingVsSelectedCarrier;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.feature.shipping.pudo.shared.compose.PudoInformationKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import defpackage.ale;
import defpackage.bk;
import defpackage.ble;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c9e;
import defpackage.cdb;
import defpackage.cle;
import defpackage.fqd;
import defpackage.g72;
import defpackage.g8h;
import defpackage.gr3;
import defpackage.hje;
import defpackage.hm2;
import defpackage.hvh;
import defpackage.idg;
import defpackage.ieg;
import defpackage.j8h;
import defpackage.jz3;
import defpackage.klc;
import defpackage.l9i;
import defpackage.lrd;
import defpackage.lw3;
import defpackage.m48;
import defpackage.mi3;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n43;
import defpackage.n8e;
import defpackage.nlc;
import defpackage.o36;
import defpackage.o60;
import defpackage.oi1;
import defpackage.oq1;
import defpackage.p36;
import defpackage.pf2;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rgi;
import defpackage.rp3;
import defpackage.rpf;
import defpackage.t7h;
import defpackage.u04;
import defpackage.u0a;
import defpackage.uke;
import defpackage.v8f;
import defpackage.vie;
import defpackage.x04;
import defpackage.xpd;
import defpackage.zjc;
import defpackage.zmd;
import defpackage.zn;
import java.util.List;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\u001a%\u0010\u0004\u001a\u00020\u00022\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000H\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001as\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00002\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\b\u0012\u0004\u0012\u00020\u00020\u00002 \u0010\r\u001a\u001c\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0004\u0012\u00020\u00020\n2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000eH\u0001¢\u0006\u0004\b\u0010\u0010\u0011\u001a/\u0010\u0016\u001a\u00020\u00022\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u00122\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\u000eH\u0003¢\u0006\u0004\b\u0016\u0010\u0017\u001aW\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00122\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00002\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\b\u0012\u0004\u0012\u00020\u00020\u0000H\u0003¢\u0006\u0004\b\u001d\u0010\u001e\u001ac\u0010 \u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001f2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00122\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00002 \u0010\r\u001a\u001c\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0004\u0012\u00020\u00020\nH\u0003¢\u0006\u0004\b \u0010!\u001ay\u0010)\u001a\u00020\u00022\b\b\u0002\u0010#\u001a\u00020\"2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0016\b\u0002\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00002\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010&\u001a\u00020%2\b\b\u0002\u0010(\u001a\u00020'2\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000eH\u0003¢\u0006\u0004\b)\u0010*\u001a\u0019\u0010+\u001a\u00020\u00022\b\b\u0001\u0010\u0007\u001a\u00020\u0006H\u0003¢\u0006\u0004\b+\u0010,¨\u0006-²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"}, d2 = {"Lkotlin/Function1;", "Lcom/vinted/feature/shipping/discounts/Discounts;", "", "onDiscountInfoClick", "PickUpDetailsScreen", "(Lkotlin/jvm/functions/Function1;Lx04;I)V", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;", "state", "Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;", "onShippingPointClicked", "Lkotlin/Function2;", "", "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;", "onHomeDeliverySelection", "Lkotlin/Function0;", "onSwitchToSpeedx", "PickUpDetailsContent", "(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lx04;I)V", "", "iconUrl", "savingLabel", "onClick", "SpeedxSwitchBanner", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V", "Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp;", "selection", "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;", "entity", "validationMessage", "PickUpContent", "(Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp;Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V", "Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;", "HomeContent", "(Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lx04;I)V", "Lnlc;", "modifier", "emptyTitle", "Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;", "cellType", "", "showSuffix", "DetailsCell", "(Lnlc;Ljava/lang/String;Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;ZLkotlin/jvm/functions/Function0;Lx04;II)V", "PreviewPickUpDetailsContent", "(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;Lx04;I)V", "impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PickUpDetailsScreenKt {
    /* JADX WARN: Code duplicated, block: B:102:0x011f  */
    /* JADX WARN: Code duplicated, block: B:103:0x0121  */
    /* JADX WARN: Code duplicated, block: B:105:0x0125  */
    /* JADX WARN: Code duplicated, block: B:106:0x0127  */
    /* JADX WARN: Code duplicated, block: B:108:0x012a  */
    /* JADX WARN: Code duplicated, block: B:109:0x012d  */
    /* JADX WARN: Code duplicated, block: B:111:0x0131  */
    /* JADX WARN: Code duplicated, block: B:112:0x0135  */
    /* JADX WARN: Code duplicated, block: B:114:0x0139  */
    /* JADX WARN: Code duplicated, block: B:115:0x013b  */
    /* JADX WARN: Code duplicated, block: B:117:0x013f  */
    /* JADX WARN: Code duplicated, block: B:118:0x0142  */
    /* JADX WARN: Code duplicated, block: B:121:0x0155  */
    /* JADX WARN: Code duplicated, block: B:123:0x0168  */
    /* JADX WARN: Code duplicated, block: B:125:0x017c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x017e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0190  */
    /* JADX WARN: Code duplicated, block: B:130:0x0197  */
    /* JADX WARN: Code duplicated, block: B:132:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:135:0x01be  */
    /* JADX WARN: Code duplicated, block: B:136:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:138:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:140:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:142:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:144:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:145:0x020a  */
    /* JADX WARN: Code duplicated, block: B:147:0x0217 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:150:0x025d  */
    /* JADX WARN: Code duplicated, block: B:153:0x0273  */
    /* JADX WARN: Code duplicated, block: B:155:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0082  */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0093  */
    /* JADX WARN: Code duplicated, block: B:54:0x0096  */
    /* JADX WARN: Code duplicated, block: B:58:0x009f  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:93:0x010b  */
    /* JADX WARN: Code duplicated, block: B:94:0x010d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0116 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x0118  */
    /* JADX WARN: Code duplicated, block: B:99:0x011b  */
    private static final void DetailsCell(nlc nlcVar, String str, ShippingPointEntity shippingPointEntity, Function1<? super Discounts, Unit> function1, String str2, BloomCellStyling.Type type, boolean z, Function0<Unit> function0, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        String str3;
        Function1<? super Discounts, Unit> function2;
        int i4;
        String str4;
        int i5;
        int i6;
        int iOrdinal;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z2;
        c cVar;
        ShippingPointEntity shippingPointEntity2;
        BloomCellStyling.Type type2;
        boolean z3;
        Function0<Unit> function3;
        nlc nlcVar3;
        Function1<? super Discounts, Unit> function4;
        String str5;
        qpf qpfVarA;
        nlc nlcVar4;
        Function3<g72, x04, Integer, Unit> lambda$604487312$impl;
        ShippingPointEntity shippingPointEntity3;
        Function1<? super Discounts, Unit> function5;
        String str6;
        BloomCellStyling.Type type3;
        Function0<Unit> function6;
        String strPhrase;
        u04 u04Var;
        nlc nlcVarC;
        boolean zN;
        Object objS;
        String str7;
        boolean z4;
        Function0<Unit> function7;
        lw3 lw3Var;
        Object objA;
        Object objS2;
        c cVar2 = (c) x04Var;
        cVar2.j0(378809444);
        int i12 = i2 & 1;
        if (i12 != 0) {
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
            str3 = str;
            i3 |= cVar2.n(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        int i13 = i2 & 4;
        if (i13 != 0) {
            i3 |= pui.Targets_merge_following_banner_VALUE;
        } else if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= (i & 512) == 0 ? cVar2.n(shippingPointEntity) : cVar2.e(shippingPointEntity) ? 256 : 128;
        }
        int i14 = i2 & 8;
        if (i14 == 0) {
            if ((i & 3072) == 0) {
                function2 = function1;
                i3 |= cVar2.e(function2) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    str4 = str2;
                    if (cVar2.n(str4)) {
                        i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i5 = Segment.SIZE;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 32;
                if (i6 != 0) {
                    i3 |= 196608;
                } else if ((i & 196608) == 0) {
                    if (type == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = type.ordinal();
                    }
                    if (cVar2.c(iOrdinal)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 64;
                if (i8 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (cVar2.a(z)) {
                        i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 128;
                if (i10 != 0) {
                    if ((i & 12582912) == 0) {
                        if (cVar2.e(function0)) {
                            i11 = 8388608;
                        } else {
                            i11 = 4194304;
                        }
                        i3 |= i11;
                    }
                    if ((i3 & 4793491) != 4793490) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (cVar2.X(i3 & 1, z2)) {
                        if (i12 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        lambda$604487312$impl = null;
                        if (i13 != 0) {
                            shippingPointEntity3 = null;
                        } else {
                            shippingPointEntity3 = shippingPointEntity;
                        }
                        if (i14 != 0) {
                            function5 = null;
                        } else {
                            function5 = function2;
                        }
                        if (i4 != 0) {
                            str6 = null;
                        } else {
                            str6 = str4;
                        }
                        if (i6 != 0) {
                            type3 = BloomCellStyling.Type.NAVIGATING;
                        } else {
                            type3 = type;
                        }
                        if (i8 != 0) {
                            z3 = true;
                        } else {
                            z3 = z;
                        }
                        if (i10 != 0) {
                            function6 = null;
                        } else {
                            function6 = function0;
                        }
                        zmd zmdVar = c14.a;
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i15 = R$string.voiceover_global_change;
                        proJetUiTheme.getClass();
                        strPhrase = ProJetUiTheme.phrase(cVar2, i15);
                        u04Var = x04.a;
                        if (function6 == null) {
                            cVar2.h0(-1036327415);
                            klc klcVar = nlc.a;
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new uke((byte) 4);
                                cVar2.s0(objS2);
                            }
                            nlcVarC = t7h.c(klcVar, true, (Function1) objS2);
                            cVar2.x(false);
                        } else if (shippingPointEntity3 != null) {
                            cVar2.h0(-1036325053);
                            klc klcVar2 = nlc.a;
                            zN = cVar2.n(strPhrase);
                            objS = cVar2.S();
                            if (zN) {
                                objS = new c9e(strPhrase, (byte) 9);
                                cVar2.s0(objS);
                            } else {
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new c9e(strPhrase, (byte) 9);
                                    cVar2.s0(objS);
                                }
                            }
                            nlcVarC = t7h.c(klcVar2, false, (Function1) objS);
                            cVar2.x(false);
                        } else {
                            cVar2.h0(-1036322548);
                            cVar2.x(false);
                            nlcVarC = nlc.a;
                        }
                        nlc nlcVarThen = nlcVar4.then(nlcVarC);
                        if (shippingPointEntity3 == null) {
                            str7 = str6;
                        } else {
                            str7 = null;
                        }
                        if (function6 == null) {
                            objA = bk.a(cVar2, -2060963236, u04Var);
                            if (objA == u04.b) {
                                objA = new hje((byte) 17);
                                cVar2.s0(objA);
                            }
                            z4 = false;
                            cVar2.x(false);
                            function7 = (Function0) objA;
                        } else {
                            z4 = false;
                            cVar2.h0(-1036314351);
                            cVar2.x(false);
                            function7 = function6;
                        }
                        if (shippingPointEntity3 != null) {
                            cVar2.h0(-2060890696);
                            lw3 lw3VarC = mw3.c(1380768315, new zn(z3, (Object) shippingPointEntity3, (Object) function5, (byte) 16), cVar2);
                            cVar2.x(z4);
                            lw3Var = lw3VarC;
                        } else {
                            cVar2.h0(-2059955302);
                            cVar2.x(z4);
                            lw3Var = null;
                        }
                        if (shippingPointEntity3 == null && z3) {
                            lambda$604487312$impl = ComposableSingletons$PickUpDetailsScreenKt.INSTANCE.getLambda$604487312$impl();
                        }
                        cVar = cVar2;
                        BloomCellKt.BloomCell(nlcVarThen, null, null, type3, str7, null, null, str3, function7, false, false, null, false, null, null, null, null, false, null, lambda$604487312$impl, lw3Var, cVar, ((i3 >> 6) & 7168) | ((i3 << 18) & 29360128), 0, 0, 523878);
                        nlcVar3 = nlcVar4;
                        shippingPointEntity2 = shippingPointEntity3;
                        function4 = function5;
                        type2 = type3;
                        str5 = str6;
                        function3 = function6;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        shippingPointEntity2 = shippingPointEntity;
                        type2 = type;
                        z3 = z;
                        function3 = function0;
                        nlcVar3 = nlcVar2;
                        function4 = function2;
                        str5 = str4;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new n43(nlcVar3, str, shippingPointEntity2, function4, str5, type2, z3, function3, i, i2);
                    }
                }
                i3 |= 12582912;
                if ((i3 & 4793491) != 4793490) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar2.X(i3 & 1, z2)) {
                    if (i12 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    lambda$604487312$impl = null;
                    if (i13 != 0) {
                        shippingPointEntity3 = null;
                    } else {
                        shippingPointEntity3 = shippingPointEntity;
                    }
                    if (i14 != 0) {
                        function5 = null;
                    } else {
                        function5 = function2;
                    }
                    if (i4 != 0) {
                        str6 = null;
                    } else {
                        str6 = str4;
                    }
                    if (i6 != 0) {
                        type3 = BloomCellStyling.Type.NAVIGATING;
                    } else {
                        type3 = type;
                    }
                    if (i8 != 0) {
                        z3 = true;
                    } else {
                        z3 = z;
                    }
                    if (i10 != 0) {
                        function6 = null;
                    } else {
                        function6 = function0;
                    }
                    zmd zmdVar2 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i16 = R$string.voiceover_global_change;
                    proJetUiTheme2.getClass();
                    strPhrase = ProJetUiTheme.phrase(cVar2, i16);
                    u04Var = x04.a;
                    if (function6 == null) {
                        cVar2.h0(-1036327415);
                        klc klcVar3 = nlc.a;
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new uke((byte) 4);
                            cVar2.s0(objS2);
                        }
                        nlcVarC = t7h.c(klcVar3, true, (Function1) objS2);
                        cVar2.x(false);
                    } else if (shippingPointEntity3 != null) {
                        cVar2.h0(-1036325053);
                        klc klcVar4 = nlc.a;
                        zN = cVar2.n(strPhrase);
                        objS = cVar2.S();
                        if (zN) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new c9e(strPhrase, (byte) 9);
                                cVar2.s0(objS);
                            }
                        } else {
                            objS = new c9e(strPhrase, (byte) 9);
                            cVar2.s0(objS);
                        }
                        nlcVarC = t7h.c(klcVar4, false, (Function1) objS);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1036322548);
                        cVar2.x(false);
                        nlcVarC = nlc.a;
                    }
                    nlc nlcVarThen2 = nlcVar4.then(nlcVarC);
                    if (shippingPointEntity3 == null) {
                        str7 = str6;
                    } else {
                        str7 = null;
                    }
                    if (function6 == null) {
                        objA = bk.a(cVar2, -2060963236, u04Var);
                        if (objA == u04.b) {
                            objA = new hje((byte) 17);
                            cVar2.s0(objA);
                        }
                        z4 = false;
                        cVar2.x(false);
                        function7 = (Function0) objA;
                    } else {
                        z4 = false;
                        cVar2.h0(-1036314351);
                        cVar2.x(false);
                        function7 = function6;
                    }
                    if (shippingPointEntity3 != null) {
                        cVar2.h0(-2060890696);
                        lw3 lw3VarC2 = mw3.c(1380768315, new zn(z3, (Object) shippingPointEntity3, (Object) function5, (byte) 16), cVar2);
                        cVar2.x(z4);
                        lw3Var = lw3VarC2;
                    } else {
                        cVar2.h0(-2059955302);
                        cVar2.x(z4);
                        lw3Var = null;
                    }
                    if (shippingPointEntity3 == null) {
                        lambda$604487312$impl = ComposableSingletons$PickUpDetailsScreenKt.INSTANCE.getLambda$604487312$impl();
                    }
                    cVar = cVar2;
                    BloomCellKt.BloomCell(nlcVarThen2, null, null, type3, str7, null, null, str3, function7, false, false, null, false, null, null, null, null, false, null, lambda$604487312$impl, lw3Var, cVar, ((i3 >> 6) & 7168) | ((i3 << 18) & 29360128), 0, 0, 523878);
                    nlcVar3 = nlcVar4;
                    shippingPointEntity2 = shippingPointEntity3;
                    function4 = function5;
                    type2 = type3;
                    str5 = str6;
                    function3 = function6;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    shippingPointEntity2 = shippingPointEntity;
                    type2 = type;
                    z3 = z;
                    function3 = function0;
                    nlcVar3 = nlcVar2;
                    function4 = function2;
                    str5 = str4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new n43(nlcVar3, str, shippingPointEntity2, function4, str5, type2, z3, function3, i, i2);
                }
            }
            i3 |= 24576;
            str4 = str2;
            i6 = i2 & 32;
            if (i6 != 0) {
                i3 |= 196608;
            } else if ((i & 196608) == 0) {
                if (type == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = type.ordinal();
                }
                if (cVar2.c(iOrdinal)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            }
            i8 = i2 & 64;
            if (i8 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (cVar2.a(z)) {
                    i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            }
            i10 = i2 & 128;
            if (i10 != 0) {
                if ((i & 12582912) == 0) {
                    if (cVar2.e(function0)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i3 |= i11;
                }
                if ((i3 & 4793491) != 4793490) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar2.X(i3 & 1, z2)) {
                    if (i12 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    lambda$604487312$impl = null;
                    if (i13 != 0) {
                        shippingPointEntity3 = null;
                    } else {
                        shippingPointEntity3 = shippingPointEntity;
                    }
                    if (i14 != 0) {
                        function5 = null;
                    } else {
                        function5 = function2;
                    }
                    if (i4 != 0) {
                        str6 = null;
                    } else {
                        str6 = str4;
                    }
                    if (i6 != 0) {
                        type3 = BloomCellStyling.Type.NAVIGATING;
                    } else {
                        type3 = type;
                    }
                    if (i8 != 0) {
                        z3 = true;
                    } else {
                        z3 = z;
                    }
                    if (i10 != 0) {
                        function6 = null;
                    } else {
                        function6 = function0;
                    }
                    zmd zmdVar3 = c14.a;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i17 = R$string.voiceover_global_change;
                    proJetUiTheme3.getClass();
                    strPhrase = ProJetUiTheme.phrase(cVar2, i17);
                    u04Var = x04.a;
                    if (function6 == null) {
                        cVar2.h0(-1036327415);
                        klc klcVar5 = nlc.a;
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new uke((byte) 4);
                            cVar2.s0(objS2);
                        }
                        nlcVarC = t7h.c(klcVar5, true, (Function1) objS2);
                        cVar2.x(false);
                    } else if (shippingPointEntity3 != null) {
                        cVar2.h0(-1036325053);
                        klc klcVar6 = nlc.a;
                        zN = cVar2.n(strPhrase);
                        objS = cVar2.S();
                        if (zN) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new c9e(strPhrase, (byte) 9);
                                cVar2.s0(objS);
                            }
                        } else {
                            objS = new c9e(strPhrase, (byte) 9);
                            cVar2.s0(objS);
                        }
                        nlcVarC = t7h.c(klcVar6, false, (Function1) objS);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1036322548);
                        cVar2.x(false);
                        nlcVarC = nlc.a;
                    }
                    nlc nlcVarThen3 = nlcVar4.then(nlcVarC);
                    if (shippingPointEntity3 == null) {
                        str7 = str6;
                    } else {
                        str7 = null;
                    }
                    if (function6 == null) {
                        objA = bk.a(cVar2, -2060963236, u04Var);
                        if (objA == u04.b) {
                            objA = new hje((byte) 17);
                            cVar2.s0(objA);
                        }
                        z4 = false;
                        cVar2.x(false);
                        function7 = (Function0) objA;
                    } else {
                        z4 = false;
                        cVar2.h0(-1036314351);
                        cVar2.x(false);
                        function7 = function6;
                    }
                    if (shippingPointEntity3 != null) {
                        cVar2.h0(-2060890696);
                        lw3 lw3VarC3 = mw3.c(1380768315, new zn(z3, (Object) shippingPointEntity3, (Object) function5, (byte) 16), cVar2);
                        cVar2.x(z4);
                        lw3Var = lw3VarC3;
                    } else {
                        cVar2.h0(-2059955302);
                        cVar2.x(z4);
                        lw3Var = null;
                    }
                    if (shippingPointEntity3 == null) {
                        lambda$604487312$impl = ComposableSingletons$PickUpDetailsScreenKt.INSTANCE.getLambda$604487312$impl();
                    }
                    cVar = cVar2;
                    BloomCellKt.BloomCell(nlcVarThen3, null, null, type3, str7, null, null, str3, function7, false, false, null, false, null, null, null, null, false, null, lambda$604487312$impl, lw3Var, cVar, ((i3 >> 6) & 7168) | ((i3 << 18) & 29360128), 0, 0, 523878);
                    nlcVar3 = nlcVar4;
                    shippingPointEntity2 = shippingPointEntity3;
                    function4 = function5;
                    type2 = type3;
                    str5 = str6;
                    function3 = function6;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    shippingPointEntity2 = shippingPointEntity;
                    type2 = type;
                    z3 = z;
                    function3 = function0;
                    nlcVar3 = nlcVar2;
                    function4 = function2;
                    str5 = str4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new n43(nlcVar3, str, shippingPointEntity2, function4, str5, type2, z3, function3, i, i2);
                }
            }
            i3 |= 12582912;
            if ((i3 & 4793491) != 4793490) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar2.X(i3 & 1, z2)) {
                if (i12 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                lambda$604487312$impl = null;
                if (i13 != 0) {
                    shippingPointEntity3 = null;
                } else {
                    shippingPointEntity3 = shippingPointEntity;
                }
                if (i14 != 0) {
                    function5 = null;
                } else {
                    function5 = function2;
                }
                if (i4 != 0) {
                    str6 = null;
                } else {
                    str6 = str4;
                }
                if (i6 != 0) {
                    type3 = BloomCellStyling.Type.NAVIGATING;
                } else {
                    type3 = type;
                }
                if (i8 != 0) {
                    z3 = true;
                } else {
                    z3 = z;
                }
                if (i10 != 0) {
                    function6 = null;
                } else {
                    function6 = function0;
                }
                zmd zmdVar4 = c14.a;
                ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                int i18 = R$string.voiceover_global_change;
                proJetUiTheme4.getClass();
                strPhrase = ProJetUiTheme.phrase(cVar2, i18);
                u04Var = x04.a;
                if (function6 == null) {
                    cVar2.h0(-1036327415);
                    klc klcVar7 = nlc.a;
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new uke((byte) 4);
                        cVar2.s0(objS2);
                    }
                    nlcVarC = t7h.c(klcVar7, true, (Function1) objS2);
                    cVar2.x(false);
                } else if (shippingPointEntity3 != null) {
                    cVar2.h0(-1036325053);
                    klc klcVar8 = nlc.a;
                    zN = cVar2.n(strPhrase);
                    objS = cVar2.S();
                    if (zN) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new c9e(strPhrase, (byte) 9);
                            cVar2.s0(objS);
                        }
                    } else {
                        objS = new c9e(strPhrase, (byte) 9);
                        cVar2.s0(objS);
                    }
                    nlcVarC = t7h.c(klcVar8, false, (Function1) objS);
                    cVar2.x(false);
                } else {
                    cVar2.h0(-1036322548);
                    cVar2.x(false);
                    nlcVarC = nlc.a;
                }
                nlc nlcVarThen4 = nlcVar4.then(nlcVarC);
                if (shippingPointEntity3 == null) {
                    str7 = str6;
                } else {
                    str7 = null;
                }
                if (function6 == null) {
                    objA = bk.a(cVar2, -2060963236, u04Var);
                    if (objA == u04.b) {
                        objA = new hje((byte) 17);
                        cVar2.s0(objA);
                    }
                    z4 = false;
                    cVar2.x(false);
                    function7 = (Function0) objA;
                } else {
                    z4 = false;
                    cVar2.h0(-1036314351);
                    cVar2.x(false);
                    function7 = function6;
                }
                if (shippingPointEntity3 != null) {
                    cVar2.h0(-2060890696);
                    lw3 lw3VarC4 = mw3.c(1380768315, new zn(z3, (Object) shippingPointEntity3, (Object) function5, (byte) 16), cVar2);
                    cVar2.x(z4);
                    lw3Var = lw3VarC4;
                } else {
                    cVar2.h0(-2059955302);
                    cVar2.x(z4);
                    lw3Var = null;
                }
                if (shippingPointEntity3 == null) {
                    lambda$604487312$impl = ComposableSingletons$PickUpDetailsScreenKt.INSTANCE.getLambda$604487312$impl();
                }
                cVar = cVar2;
                BloomCellKt.BloomCell(nlcVarThen4, null, null, type3, str7, null, null, str3, function7, false, false, null, false, null, null, null, null, false, null, lambda$604487312$impl, lw3Var, cVar, ((i3 >> 6) & 7168) | ((i3 << 18) & 29360128), 0, 0, 523878);
                nlcVar3 = nlcVar4;
                shippingPointEntity2 = shippingPointEntity3;
                function4 = function5;
                type2 = type3;
                str5 = str6;
                function3 = function6;
            } else {
                cVar = cVar2;
                cVar.a0();
                shippingPointEntity2 = shippingPointEntity;
                type2 = type;
                z3 = z;
                function3 = function0;
                nlcVar3 = nlcVar2;
                function4 = function2;
                str5 = str4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new n43(nlcVar3, str, shippingPointEntity2, function4, str5, type2, z3, function3, i, i2);
            }
        }
        i3 |= 3072;
        function2 = function1;
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                str4 = str2;
                if (cVar2.n(str4)) {
                    i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i5 = Segment.SIZE;
                }
                i3 |= i5;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                i3 |= 196608;
            } else if ((i & 196608) == 0) {
                if (type == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = type.ordinal();
                }
                if (cVar2.c(iOrdinal)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            }
            i8 = i2 & 64;
            if (i8 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (cVar2.a(z)) {
                    i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            }
            i10 = i2 & 128;
            if (i10 != 0) {
                if ((i & 12582912) == 0) {
                    if (cVar2.e(function0)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i3 |= i11;
                }
                if ((i3 & 4793491) != 4793490) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar2.X(i3 & 1, z2)) {
                    if (i12 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    lambda$604487312$impl = null;
                    if (i13 != 0) {
                        shippingPointEntity3 = null;
                    } else {
                        shippingPointEntity3 = shippingPointEntity;
                    }
                    if (i14 != 0) {
                        function5 = null;
                    } else {
                        function5 = function2;
                    }
                    if (i4 != 0) {
                        str6 = null;
                    } else {
                        str6 = str4;
                    }
                    if (i6 != 0) {
                        type3 = BloomCellStyling.Type.NAVIGATING;
                    } else {
                        type3 = type;
                    }
                    if (i8 != 0) {
                        z3 = true;
                    } else {
                        z3 = z;
                    }
                    if (i10 != 0) {
                        function6 = null;
                    } else {
                        function6 = function0;
                    }
                    zmd zmdVar5 = c14.a;
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i19 = R$string.voiceover_global_change;
                    proJetUiTheme5.getClass();
                    strPhrase = ProJetUiTheme.phrase(cVar2, i19);
                    u04Var = x04.a;
                    if (function6 == null) {
                        cVar2.h0(-1036327415);
                        klc klcVar9 = nlc.a;
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new uke((byte) 4);
                            cVar2.s0(objS2);
                        }
                        nlcVarC = t7h.c(klcVar9, true, (Function1) objS2);
                        cVar2.x(false);
                    } else if (shippingPointEntity3 != null) {
                        cVar2.h0(-1036325053);
                        klc klcVar10 = nlc.a;
                        zN = cVar2.n(strPhrase);
                        objS = cVar2.S();
                        if (zN) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new c9e(strPhrase, (byte) 9);
                                cVar2.s0(objS);
                            }
                        } else {
                            objS = new c9e(strPhrase, (byte) 9);
                            cVar2.s0(objS);
                        }
                        nlcVarC = t7h.c(klcVar10, false, (Function1) objS);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1036322548);
                        cVar2.x(false);
                        nlcVarC = nlc.a;
                    }
                    nlc nlcVarThen5 = nlcVar4.then(nlcVarC);
                    if (shippingPointEntity3 == null) {
                        str7 = str6;
                    } else {
                        str7 = null;
                    }
                    if (function6 == null) {
                        objA = bk.a(cVar2, -2060963236, u04Var);
                        if (objA == u04.b) {
                            objA = new hje((byte) 17);
                            cVar2.s0(objA);
                        }
                        z4 = false;
                        cVar2.x(false);
                        function7 = (Function0) objA;
                    } else {
                        z4 = false;
                        cVar2.h0(-1036314351);
                        cVar2.x(false);
                        function7 = function6;
                    }
                    if (shippingPointEntity3 != null) {
                        cVar2.h0(-2060890696);
                        lw3 lw3VarC5 = mw3.c(1380768315, new zn(z3, (Object) shippingPointEntity3, (Object) function5, (byte) 16), cVar2);
                        cVar2.x(z4);
                        lw3Var = lw3VarC5;
                    } else {
                        cVar2.h0(-2059955302);
                        cVar2.x(z4);
                        lw3Var = null;
                    }
                    if (shippingPointEntity3 == null) {
                        lambda$604487312$impl = ComposableSingletons$PickUpDetailsScreenKt.INSTANCE.getLambda$604487312$impl();
                    }
                    cVar = cVar2;
                    BloomCellKt.BloomCell(nlcVarThen5, null, null, type3, str7, null, null, str3, function7, false, false, null, false, null, null, null, null, false, null, lambda$604487312$impl, lw3Var, cVar, ((i3 >> 6) & 7168) | ((i3 << 18) & 29360128), 0, 0, 523878);
                    nlcVar3 = nlcVar4;
                    shippingPointEntity2 = shippingPointEntity3;
                    function4 = function5;
                    type2 = type3;
                    str5 = str6;
                    function3 = function6;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    shippingPointEntity2 = shippingPointEntity;
                    type2 = type;
                    z3 = z;
                    function3 = function0;
                    nlcVar3 = nlcVar2;
                    function4 = function2;
                    str5 = str4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new n43(nlcVar3, str, shippingPointEntity2, function4, str5, type2, z3, function3, i, i2);
                }
            }
            i3 |= 12582912;
            if ((i3 & 4793491) != 4793490) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar2.X(i3 & 1, z2)) {
                if (i12 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                lambda$604487312$impl = null;
                if (i13 != 0) {
                    shippingPointEntity3 = null;
                } else {
                    shippingPointEntity3 = shippingPointEntity;
                }
                if (i14 != 0) {
                    function5 = null;
                } else {
                    function5 = function2;
                }
                if (i4 != 0) {
                    str6 = null;
                } else {
                    str6 = str4;
                }
                if (i6 != 0) {
                    type3 = BloomCellStyling.Type.NAVIGATING;
                } else {
                    type3 = type;
                }
                if (i8 != 0) {
                    z3 = true;
                } else {
                    z3 = z;
                }
                if (i10 != 0) {
                    function6 = null;
                } else {
                    function6 = function0;
                }
                zmd zmdVar6 = c14.a;
                ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                int i110 = R$string.voiceover_global_change;
                proJetUiTheme6.getClass();
                strPhrase = ProJetUiTheme.phrase(cVar2, i110);
                u04Var = x04.a;
                if (function6 == null) {
                    cVar2.h0(-1036327415);
                    klc klcVar11 = nlc.a;
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new uke((byte) 4);
                        cVar2.s0(objS2);
                    }
                    nlcVarC = t7h.c(klcVar11, true, (Function1) objS2);
                    cVar2.x(false);
                } else if (shippingPointEntity3 != null) {
                    cVar2.h0(-1036325053);
                    klc klcVar12 = nlc.a;
                    zN = cVar2.n(strPhrase);
                    objS = cVar2.S();
                    if (zN) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new c9e(strPhrase, (byte) 9);
                            cVar2.s0(objS);
                        }
                    } else {
                        objS = new c9e(strPhrase, (byte) 9);
                        cVar2.s0(objS);
                    }
                    nlcVarC = t7h.c(klcVar12, false, (Function1) objS);
                    cVar2.x(false);
                } else {
                    cVar2.h0(-1036322548);
                    cVar2.x(false);
                    nlcVarC = nlc.a;
                }
                nlc nlcVarThen6 = nlcVar4.then(nlcVarC);
                if (shippingPointEntity3 == null) {
                    str7 = str6;
                } else {
                    str7 = null;
                }
                if (function6 == null) {
                    objA = bk.a(cVar2, -2060963236, u04Var);
                    if (objA == u04.b) {
                        objA = new hje((byte) 17);
                        cVar2.s0(objA);
                    }
                    z4 = false;
                    cVar2.x(false);
                    function7 = (Function0) objA;
                } else {
                    z4 = false;
                    cVar2.h0(-1036314351);
                    cVar2.x(false);
                    function7 = function6;
                }
                if (shippingPointEntity3 != null) {
                    cVar2.h0(-2060890696);
                    lw3 lw3VarC6 = mw3.c(1380768315, new zn(z3, (Object) shippingPointEntity3, (Object) function5, (byte) 16), cVar2);
                    cVar2.x(z4);
                    lw3Var = lw3VarC6;
                } else {
                    cVar2.h0(-2059955302);
                    cVar2.x(z4);
                    lw3Var = null;
                }
                if (shippingPointEntity3 == null) {
                    lambda$604487312$impl = ComposableSingletons$PickUpDetailsScreenKt.INSTANCE.getLambda$604487312$impl();
                }
                cVar = cVar2;
                BloomCellKt.BloomCell(nlcVarThen6, null, null, type3, str7, null, null, str3, function7, false, false, null, false, null, null, null, null, false, null, lambda$604487312$impl, lw3Var, cVar, ((i3 >> 6) & 7168) | ((i3 << 18) & 29360128), 0, 0, 523878);
                nlcVar3 = nlcVar4;
                shippingPointEntity2 = shippingPointEntity3;
                function4 = function5;
                type2 = type3;
                str5 = str6;
                function3 = function6;
            } else {
                cVar = cVar2;
                cVar.a0();
                shippingPointEntity2 = shippingPointEntity;
                type2 = type;
                z3 = z;
                function3 = function0;
                nlcVar3 = nlcVar2;
                function4 = function2;
                str5 = str4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new n43(nlcVar3, str, shippingPointEntity2, function4, str5, type2, z3, function3, i, i2);
            }
        }
        i3 |= 24576;
        str4 = str2;
        i6 = i2 & 32;
        if (i6 != 0) {
            i3 |= 196608;
        } else if ((i & 196608) == 0) {
            if (type == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = type.ordinal();
            }
            if (cVar2.c(iOrdinal)) {
                i7 = 131072;
            } else {
                i7 = 65536;
            }
            i3 |= i7;
        }
        i8 = i2 & 64;
        if (i8 != 0) {
            i3 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (cVar2.a(z)) {
                i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            } else {
                i9 = 524288;
            }
            i3 |= i9;
        }
        i10 = i2 & 128;
        if (i10 != 0) {
            if ((i & 12582912) == 0) {
                if (cVar2.e(function0)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i3 |= i11;
            }
            if ((i3 & 4793491) != 4793490) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar2.X(i3 & 1, z2)) {
                if (i12 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                lambda$604487312$impl = null;
                if (i13 != 0) {
                    shippingPointEntity3 = null;
                } else {
                    shippingPointEntity3 = shippingPointEntity;
                }
                if (i14 != 0) {
                    function5 = null;
                } else {
                    function5 = function2;
                }
                if (i4 != 0) {
                    str6 = null;
                } else {
                    str6 = str4;
                }
                if (i6 != 0) {
                    type3 = BloomCellStyling.Type.NAVIGATING;
                } else {
                    type3 = type;
                }
                if (i8 != 0) {
                    z3 = true;
                } else {
                    z3 = z;
                }
                if (i10 != 0) {
                    function6 = null;
                } else {
                    function6 = function0;
                }
                zmd zmdVar7 = c14.a;
                ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                int i111 = R$string.voiceover_global_change;
                proJetUiTheme7.getClass();
                strPhrase = ProJetUiTheme.phrase(cVar2, i111);
                u04Var = x04.a;
                if (function6 == null) {
                    cVar2.h0(-1036327415);
                    klc klcVar13 = nlc.a;
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new uke((byte) 4);
                        cVar2.s0(objS2);
                    }
                    nlcVarC = t7h.c(klcVar13, true, (Function1) objS2);
                    cVar2.x(false);
                } else if (shippingPointEntity3 != null) {
                    cVar2.h0(-1036325053);
                    klc klcVar14 = nlc.a;
                    zN = cVar2.n(strPhrase);
                    objS = cVar2.S();
                    if (zN) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new c9e(strPhrase, (byte) 9);
                            cVar2.s0(objS);
                        }
                    } else {
                        objS = new c9e(strPhrase, (byte) 9);
                        cVar2.s0(objS);
                    }
                    nlcVarC = t7h.c(klcVar14, false, (Function1) objS);
                    cVar2.x(false);
                } else {
                    cVar2.h0(-1036322548);
                    cVar2.x(false);
                    nlcVarC = nlc.a;
                }
                nlc nlcVarThen7 = nlcVar4.then(nlcVarC);
                if (shippingPointEntity3 == null) {
                    str7 = str6;
                } else {
                    str7 = null;
                }
                if (function6 == null) {
                    objA = bk.a(cVar2, -2060963236, u04Var);
                    if (objA == u04.b) {
                        objA = new hje((byte) 17);
                        cVar2.s0(objA);
                    }
                    z4 = false;
                    cVar2.x(false);
                    function7 = (Function0) objA;
                } else {
                    z4 = false;
                    cVar2.h0(-1036314351);
                    cVar2.x(false);
                    function7 = function6;
                }
                if (shippingPointEntity3 != null) {
                    cVar2.h0(-2060890696);
                    lw3 lw3VarC7 = mw3.c(1380768315, new zn(z3, (Object) shippingPointEntity3, (Object) function5, (byte) 16), cVar2);
                    cVar2.x(z4);
                    lw3Var = lw3VarC7;
                } else {
                    cVar2.h0(-2059955302);
                    cVar2.x(z4);
                    lw3Var = null;
                }
                if (shippingPointEntity3 == null) {
                    lambda$604487312$impl = ComposableSingletons$PickUpDetailsScreenKt.INSTANCE.getLambda$604487312$impl();
                }
                cVar = cVar2;
                BloomCellKt.BloomCell(nlcVarThen7, null, null, type3, str7, null, null, str3, function7, false, false, null, false, null, null, null, null, false, null, lambda$604487312$impl, lw3Var, cVar, ((i3 >> 6) & 7168) | ((i3 << 18) & 29360128), 0, 0, 523878);
                nlcVar3 = nlcVar4;
                shippingPointEntity2 = shippingPointEntity3;
                function4 = function5;
                type2 = type3;
                str5 = str6;
                function3 = function6;
            } else {
                cVar = cVar2;
                cVar.a0();
                shippingPointEntity2 = shippingPointEntity;
                type2 = type;
                z3 = z;
                function3 = function0;
                nlcVar3 = nlcVar2;
                function4 = function2;
                str5 = str4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new n43(nlcVar3, str, shippingPointEntity2, function4, str5, type2, z3, function3, i, i2);
            }
        }
        i3 |= 12582912;
        if ((i3 & 4793491) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (cVar2.X(i3 & 1, z2)) {
            if (i12 != 0) {
                nlcVar4 = nlc.a;
            } else {
                nlcVar4 = nlcVar2;
            }
            lambda$604487312$impl = null;
            if (i13 != 0) {
                shippingPointEntity3 = null;
            } else {
                shippingPointEntity3 = shippingPointEntity;
            }
            if (i14 != 0) {
                function5 = null;
            } else {
                function5 = function2;
            }
            if (i4 != 0) {
                str6 = null;
            } else {
                str6 = str4;
            }
            if (i6 != 0) {
                type3 = BloomCellStyling.Type.NAVIGATING;
            } else {
                type3 = type;
            }
            if (i8 != 0) {
                z3 = true;
            } else {
                z3 = z;
            }
            if (i10 != 0) {
                function6 = null;
            } else {
                function6 = function0;
            }
            zmd zmdVar8 = c14.a;
            ProJetUiTheme proJetUiTheme8 = ProJetUiTheme.INSTANCE;
            int i112 = R$string.voiceover_global_change;
            proJetUiTheme8.getClass();
            strPhrase = ProJetUiTheme.phrase(cVar2, i112);
            u04Var = x04.a;
            if (function6 == null) {
                cVar2.h0(-1036327415);
                klc klcVar15 = nlc.a;
                objS2 = cVar2.S();
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new uke((byte) 4);
                    cVar2.s0(objS2);
                }
                nlcVarC = t7h.c(klcVar15, true, (Function1) objS2);
                cVar2.x(false);
            } else if (shippingPointEntity3 != null) {
                cVar2.h0(-1036325053);
                klc klcVar16 = nlc.a;
                zN = cVar2.n(strPhrase);
                objS = cVar2.S();
                if (zN) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new c9e(strPhrase, (byte) 9);
                        cVar2.s0(objS);
                    }
                } else {
                    objS = new c9e(strPhrase, (byte) 9);
                    cVar2.s0(objS);
                }
                nlcVarC = t7h.c(klcVar16, false, (Function1) objS);
                cVar2.x(false);
            } else {
                cVar2.h0(-1036322548);
                cVar2.x(false);
                nlcVarC = nlc.a;
            }
            nlc nlcVarThen8 = nlcVar4.then(nlcVarC);
            if (shippingPointEntity3 == null) {
                str7 = str6;
            } else {
                str7 = null;
            }
            if (function6 == null) {
                objA = bk.a(cVar2, -2060963236, u04Var);
                if (objA == u04.b) {
                    objA = new hje((byte) 17);
                    cVar2.s0(objA);
                }
                z4 = false;
                cVar2.x(false);
                function7 = (Function0) objA;
            } else {
                z4 = false;
                cVar2.h0(-1036314351);
                cVar2.x(false);
                function7 = function6;
            }
            if (shippingPointEntity3 != null) {
                cVar2.h0(-2060890696);
                lw3 lw3VarC8 = mw3.c(1380768315, new zn(z3, (Object) shippingPointEntity3, (Object) function5, (byte) 16), cVar2);
                cVar2.x(z4);
                lw3Var = lw3VarC8;
            } else {
                cVar2.h0(-2059955302);
                cVar2.x(z4);
                lw3Var = null;
            }
            if (shippingPointEntity3 == null) {
                lambda$604487312$impl = ComposableSingletons$PickUpDetailsScreenKt.INSTANCE.getLambda$604487312$impl();
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarThen8, null, null, type3, str7, null, null, str3, function7, false, false, null, false, null, null, null, null, false, null, lambda$604487312$impl, lw3Var, cVar, ((i3 >> 6) & 7168) | ((i3 << 18) & 29360128), 0, 0, 523878);
            nlcVar3 = nlcVar4;
            shippingPointEntity2 = shippingPointEntity3;
            function4 = function5;
            type2 = type3;
            str5 = str6;
            function3 = function6;
        } else {
            cVar = cVar2;
            cVar.a0();
            shippingPointEntity2 = shippingPointEntity;
            type2 = type;
            z3 = z;
            function3 = function0;
            nlcVar3 = nlcVar2;
            function4 = function2;
            str5 = str4;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n43(nlcVar3, str, shippingPointEntity2, function4, str5, type2, z3, function3, i, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DetailsCell$lambda$0$0(j8h j8hVar) {
        j8hVar.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DetailsCell$lambda$1$0(String str, j8h j8hVar) {
        j8hVar.getClass();
        g8h.e(str, null, j8hVar);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DetailsCell$lambda$3(boolean z, ShippingPointEntity shippingPointEntity, Function1 function1, gr3 gr3Var, x04 x04Var, int i) {
        gr3Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomHorizontalStack(hvh.d(nlc.a, 1.0f), null, null, null, null, null, false, null, mw3.c(-1470491934, new o60(z, (Object) shippingPointEntity, (Object) function1, (byte) 15), cVar), cVar, 100663302, pui.Targets_translate_feedback_VALUE);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DetailsCell$lambda$3$0(boolean z, ShippingPointEntity shippingPointEntity, Function1 function1, ieg iegVar, nlc nlcVar, x04 x04Var, int i) {
        int i2;
        iegVar.getClass();
        nlcVar.getClass();
        if ((i & 6) == 0) {
            i2 = i | (((c) x04Var).n(iegVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        byte b = 0;
        c cVar = (c) x04Var;
        if (cVar.X(i2 & 1, (i2 & 131) != 130)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(iegVar.a(nlc.a, 1.0f, true), null, null, null, null, null, null, mw3.c(-413522650, new ble(b, shippingPointEntity, function1), cVar), cVar, 12582912, 126);
            if (z) {
                cVar.h0(1241690343);
                ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Pencil24, cVar, 6);
                rp3.a aVar = rp3.b;
                BloomTheme.INSTANCE.getClass();
                BloomIconKt.BloomIcon(iconImageSourceModel, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar).greyscaleLevel2.color), cVar, 48, 12);
                cVar.x(false);
            } else {
                cVar.h0(1242021888);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:12:0x0035  */
    public static final Unit DetailsCell$lambda$3$0$0(ShippingPointEntity shippingPointEntity, Function1 function1, gr3 gr3Var, nlc nlcVar, x04 x04Var, int i) {
        gr3Var.getClass();
        nlcVar.getClass();
        byte b = 0;
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 129) != 128)) {
            zmd zmdVar = c14.a;
            boolean zN = cVar.n(function1) | cVar.e(shippingPointEntity);
            Object objS = cVar.S();
            if (zN) {
                objS = new cle(b, shippingPointEntity, function1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new cle(b, shippingPointEntity, function1);
                    cVar.s0(objS);
                }
            }
            PudoInformationKt.PudoInformation(shippingPointEntity, (Function0) objS, cVar, ShippingPointEntity.$stable);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DetailsCell$lambda$3$0$0$0$0(Function1 function1, ShippingPointEntity shippingPointEntity) {
        if (function1 != null) {
            function1.invoke(shippingPointEntity.discount);
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DetailsCell$lambda$4(nlc nlcVar, String str, ShippingPointEntity shippingPointEntity, Function1 function1, String str2, BloomCellStyling.Type type, boolean z, Function0 function0, int i, int i2, x04 x04Var, int i3) {
        DetailsCell(nlcVar, str, shippingPointEntity, function1, str2, type, z, function0, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x017a  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f5  */
    private static final void HomeContent(SelectedShippingOptionState.Home home, ShippingPointEntity shippingPointEntity, String str, Function1<? super Discounts, Unit> function1, Function2<? super List<TransactionShippingOption>, ? super TransactionShippingOption, Unit> function2, x04 x04Var, int i) {
        int i2;
        String str2;
        Function0 function0;
        c cVar = (c) x04Var;
        cVar.j0(-1977147459);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(home) : cVar.e(home) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(shippingPointEntity) : cVar.e(shippingPointEntity) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            str2 = str;
            i2 |= cVar.n(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(function2) ? 16384 : Segment.SIZE;
        }
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            SelectedShippingOptionState.Home.SelectedCarrierData selectedCarrierData = home.selectedCarrierData;
            TransactionShippingOption transactionShippingOption = selectedCarrierData != null ? selectedCarrierData.shipmentOption : null;
            boolean z = home.isEmptyStateVisible;
            u04 u04Var = x04.a;
            if (z || shippingPointEntity == null) {
                cVar.h0(-18004068);
                nlc nlcVarI = c2j.i(nlc.a, PickUpDetailsTags.EMPTY_STATE);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.home_delivery_details_add_title;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar, i3);
                boolean z2 = home.canEditSelection;
                boolean z3 = ((i2 & 57344) == 16384) | ((i2 & 14) == 4 || ((i2 & 8) != 0 && cVar.e(home)));
                Object objS = cVar.S();
                if (z3) {
                    objS = new ale(function2, home, b);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new ale(function2, home, b);
                        cVar.s0(objS);
                    }
                }
                DetailsCell(nlcVarI, str, null, null, strPhrase, null, z2, (Function0) objS, cVar, ((i2 >> 3) & 112) | 6, 44);
                cVar.x(false);
            } else {
                cVar.h0(-17597038);
                nlc nlcVarI2 = c2j.i(nlc.a, PickUpDetailsTags.FILLED_STATE);
                boolean z4 = home.canEditSelection;
                BloomCellStyling.Type type = z4 ? BloomCellStyling.Type.NAVIGATING : BloomCellStyling.Type.DEFAULT;
                if (z4) {
                    cVar.h0(-17051345);
                    boolean zE = ((i2 & 57344) == 16384) | ((i2 & 14) == 4 || ((i2 & 8) != 0 && cVar.e(home))) | cVar.e(transactionShippingOption);
                    Object objS2 = cVar.S();
                    if (zE) {
                        objS2 = new zjc((Object) function2, (Object) home, (Object) transactionShippingOption, (byte) 7);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new zjc((Object) function2, (Object) home, (Object) transactionShippingOption, (byte) 7);
                            cVar.s0(objS2);
                        }
                    }
                    function0 = (Function0) objS2;
                    cVar.x(false);
                } else {
                    cVar.h0(-16930631);
                    cVar.x(false);
                    function0 = null;
                }
                DetailsCell(nlcVarI2, str2, shippingPointEntity, function1, null, type, z4, function0, cVar, ((i2 >> 3) & 112) | 6 | (ShippingPointEntity.$stable << 6) | ((i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i2 & 7168), 16);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lrd((SelectedShippingOptionState) home, shippingPointEntity, str, (Function1) function1, (Function) function2, i, (byte) 3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeContent$lambda$0$0(Function2 function2, SelectedShippingOptionState.Home home) {
        function2.invoke(home.shipmentOptions, null);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeContent$lambda$1$0(Function2 function2, SelectedShippingOptionState.Home home, TransactionShippingOption transactionShippingOption) {
        function2.invoke(home.shipmentOptions, transactionShippingOption);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeContent$lambda$2(SelectedShippingOptionState.Home home, ShippingPointEntity shippingPointEntity, String str, Function1 function1, Function2 function2, int i, x04 x04Var, int i2) {
        HomeContent(home, shippingPointEntity, str, function1, function2, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:73:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:83:0x0133  */
    private static final void PickUpContent(SelectedShippingOptionState.PickUp pickUp, ShippingPointEntity shippingPointEntity, String str, Function1<? super Discounts, Unit> function1, Function1<? super ShippingPoint, Unit> function2, x04 x04Var, int i) {
        int i2;
        String str2;
        c cVar = (c) x04Var;
        cVar.j0(-1056012734);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(pickUp) : cVar.e(pickUp) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(shippingPointEntity) : cVar.e(shippingPointEntity) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            str2 = str;
            i2 |= cVar.n(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(function2) ? 16384 : Segment.SIZE;
        }
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            boolean z = pickUp.isEmptyStateVisible;
            u04 u04Var = x04.a;
            if (z || shippingPointEntity == null) {
                cVar.h0(960411534);
                nlc nlcVarI = c2j.i(nlc.a, PickUpDetailsTags.EMPTY_STATE);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.checkout_choose_pick_up_point;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar, i3);
                b = (i2 & 57344) != 16384 ? (byte) 0 : (byte) 1;
                Object objS = cVar.S();
                if (b == 0) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new fqd(function2, (byte) 27);
                        cVar.s0(objS);
                    }
                } else {
                    objS = new fqd(function2, (byte) 27);
                    cVar.s0(objS);
                }
                DetailsCell(nlcVarI, str, null, null, strPhrase, null, false, (Function0) objS, cVar, ((i2 >> 3) & 112) | 6, 108);
                cVar.x(false);
            } else {
                cVar.h0(960724138);
                nlc nlcVarI2 = c2j.i(nlc.a, PickUpDetailsTags.FILLED_STATE);
                boolean z2 = ((i2 & 14) == 4 || ((i2 & 8) != 0 && cVar.e(pickUp))) | ((57344 & i2) == 16384);
                Object objS2 = cVar.S();
                if (z2) {
                    objS2 = new ale(function2, pickUp, b);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new ale(function2, pickUp, b);
                        cVar.s0(objS2);
                    }
                }
                DetailsCell(nlcVarI2, str2, shippingPointEntity, function1, null, null, false, (Function0) objS2, cVar, ((i2 >> 3) & 112) | 6 | (ShippingPointEntity.$stable << 6) | ((i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i2 & 7168), 112);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lrd((SelectedShippingOptionState) pickUp, shippingPointEntity, str, (Function1) function1, (Function) function2, i, (byte) 4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PickUpContent$lambda$0$0(Function1 function1) {
        function1.invoke(null);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PickUpContent$lambda$1$0(Function1 function1, SelectedShippingOptionState.PickUp pickUp) {
        SelectedShippingOptionState.PickUp.SelectedCarrierData selectedCarrierData = pickUp.selectedCarrierData;
        function1.invoke(selectedCarrierData != null ? selectedCarrierData.selectedShippingPoint : null);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PickUpContent$lambda$2(SelectedShippingOptionState.PickUp pickUp, ShippingPointEntity shippingPointEntity, String str, Function1 function1, Function1 function2, int i, x04 x04Var, int i2) {
        PickUpContent(pickUp, shippingPointEntity, str, function1, function2, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    public static final void PickUpDetailsContent(final PickUpDetailsPluginState pickUpDetailsPluginState, final Function1<? super Discounts, Unit> function1, final Function1<? super ShippingPoint, Unit> function2, final Function2<? super List<TransactionShippingOption>, ? super TransactionShippingOption, Unit> function3, final Function0<Unit> function0, x04 x04Var, final int i) {
        final PickUpDetailsPluginState pickUpDetailsPluginState2;
        int i2;
        Function1<? super Discounts, Unit> function4;
        final Function2<? super List<TransactionShippingOption>, ? super TransactionShippingOption, Unit> function5;
        final Function0<Unit> function6;
        c cVar;
        qpf qpfVarA;
        Function2 function7;
        String strA;
        pickUpDetailsPluginState.getClass();
        function2.getClass();
        function3.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(652483980);
        if ((i & 6) == 0) {
            pickUpDetailsPluginState2 = pickUpDetailsPluginState;
            i2 = (cVar2.e(pickUpDetailsPluginState2) ? 4 : 2) | i;
        } else {
            pickUpDetailsPluginState2 = pickUpDetailsPluginState;
            i2 = i;
        }
        if ((i & 48) == 0) {
            function4 = function1;
            i2 |= cVar2.e(function4) ? 32 : 16;
        } else {
            function4 = function1;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function5 = function3;
            i2 |= cVar2.e(function5) ? 2048 : 1024;
        } else {
            function5 = function3;
        }
        if ((i & 24576) == 0) {
            function6 = function0;
            i2 |= cVar2.e(function6) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function6 = function0;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            ShippingOptionSelectionState optionSelectionState = pickUpDetailsPluginState2.getOptionSelectionState();
            if ((optionSelectionState instanceof ShippingOptionSelectionState.None) || (optionSelectionState instanceof ShippingOptionSelectionState.Empty)) {
                qpfVarA = cVar2.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 0;
                function7 = new Function2() { // from class: zke
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (b) {
                            case 0:
                                int iIntValue = ((Integer) obj2).intValue();
                                return PickUpDetailsScreenKt.PickUpDetailsContent$lambda$0(pickUpDetailsPluginState, function1, function2, function3, function0, i, (x04) obj, iIntValue);
                            case 1:
                                int iIntValue2 = ((Integer) obj2).intValue();
                                return PickUpDetailsScreenKt.PickUpDetailsContent$lambda$1(pickUpDetailsPluginState, function1, function2, function3, function0, i, (x04) obj, iIntValue2);
                            default:
                                int iIntValue3 = ((Integer) obj2).intValue();
                                return PickUpDetailsScreenKt.PickUpDetailsContent$lambda$3(pickUpDetailsPluginState, function1, function2, function3, function0, i, (x04) obj, iIntValue3);
                        }
                    }
                };
            } else {
                optionSelectionState.getClass();
                SelectedShippingOptionState selectedShippingOptionState = ((ShippingOptionSelectionState.ShippingOptionState) optionSelectionState).selectedDeliveryOption;
                if (selectedShippingOptionState == null) {
                    qpfVarA = cVar2.A();
                    if (qpfVarA == null) {
                        return;
                    }
                    final byte b2 = 1;
                    final Function1<? super Discounts, Unit> function8 = function4;
                    function7 = new Function2() { // from class: zke
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b2) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return PickUpDetailsScreenKt.PickUpDetailsContent$lambda$0(pickUpDetailsPluginState2, function8, function2, function5, function6, i, (x04) obj, iIntValue);
                                case 1:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return PickUpDetailsScreenKt.PickUpDetailsContent$lambda$1(pickUpDetailsPluginState2, function8, function2, function5, function6, i, (x04) obj, iIntValue2);
                                default:
                                    int iIntValue3 = ((Integer) obj2).intValue();
                                    return PickUpDetailsScreenKt.PickUpDetailsContent$lambda$3(pickUpDetailsPluginState2, function8, function2, function5, function6, i, (x04) obj, iIntValue3);
                            }
                        }
                    };
                } else {
                    PickUpDetailsPluginState.Validation validation = pickUpDetailsPluginState.getValidation();
                    if (validation instanceof PickUpDetailsPluginState.Validation.HomePickupDetailsNotAvailable) {
                        cVar2.h0(-28096123);
                        strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.checkout_please_select_shipping_provider, cVar2, false);
                    } else if (validation instanceof PickUpDetailsPluginState.Validation.ShippingPointNotSelected) {
                        cVar2.h0(-28093023);
                        strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.checkout_please_select_pick_up_point, cVar2, false);
                    } else {
                        cVar2.h0(-870815791);
                        cVar2.x(false);
                        strA = null;
                    }
                    cVar = cVar2;
                    BloomCellKt.BloomCell(c2j.i(nlc.a, PickUpDetailsTags.CONTAINER), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-2114013504, new v8f(pickUpDetailsPluginState, selectedShippingOptionState, strA, function1, function2, function3, function0), cVar2), cVar, 6, 0, 6, 1048574);
                }
            }
            qpfVarA.d = function7;
        }
        cVar = cVar2;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b3 = 2;
            function7 = new Function2() { // from class: zke
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (b3) {
                        case 0:
                            int iIntValue = ((Integer) obj2).intValue();
                            return PickUpDetailsScreenKt.PickUpDetailsContent$lambda$0(pickUpDetailsPluginState, function1, function2, function3, function0, i, (x04) obj, iIntValue);
                        case 1:
                            int iIntValue2 = ((Integer) obj2).intValue();
                            return PickUpDetailsScreenKt.PickUpDetailsContent$lambda$1(pickUpDetailsPluginState, function1, function2, function3, function0, i, (x04) obj, iIntValue2);
                        default:
                            int iIntValue3 = ((Integer) obj2).intValue();
                            return PickUpDetailsScreenKt.PickUpDetailsContent$lambda$3(pickUpDetailsPluginState, function1, function2, function3, function0, i, (x04) obj, iIntValue3);
                    }
                }
            };
            qpfVarA.d = function7;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PickUpDetailsContent$lambda$0(PickUpDetailsPluginState pickUpDetailsPluginState, Function1 function1, Function1 function2, Function2 function3, Function0 function0, int i, x04 x04Var, int i2) {
        PickUpDetailsContent(pickUpDetailsPluginState, function1, function2, function3, function0, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PickUpDetailsContent$lambda$1(PickUpDetailsPluginState pickUpDetailsPluginState, Function1 function1, Function1 function2, Function2 function3, Function0 function0, int i, x04 x04Var, int i2) {
        PickUpDetailsContent(pickUpDetailsPluginState, function1, function2, function3, function0, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PickUpDetailsContent$lambda$2(PickUpDetailsPluginState pickUpDetailsPluginState, SelectedShippingOptionState selectedShippingOptionState, String str, Function1 function1, Function1 function2, Function2 function3, Function0 function0, gr3 gr3Var, x04 x04Var, int i) {
        gr3Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-109885700, new pf2(pickUpDetailsPluginState, selectedShippingOptionState, str, function1, function2, function3, function0), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PickUpDetailsContent$lambda$2$0(PickUpDetailsPluginState pickUpDetailsPluginState, SelectedShippingOptionState selectedShippingOptionState, String str, Function1 function1, Function1 function2, Function2 function3, Function0 function0, gr3 gr3Var, nlc nlcVar, x04 x04Var, int i) {
        gr3Var.getClass();
        nlcVar.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 129) != 128)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.shipping_delivery_options_details_label;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i2);
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, BloomTheme.getTypographies(cVar).sectionHeading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomCardKt.BloomCard(null, null, mw3.c(1659719986, new m48((Object) selectedShippingOptionState, (Object) pickUpDetailsPluginState, (Object) str, function1, function2, (Function) function3, (byte) 11), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 3);
            SpeedxSavingVsSelectedCarrier speedxSavingVsSelectedCarrier = pickUpDetailsPluginState.getSpeedxSavingVsSelectedCarrier();
            if (speedxSavingVsSelectedCarrier == null) {
                cVar.h0(-838574541);
                cVar.x(false);
            } else {
                cVar.h0(-838574540);
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                SpeedxSwitchBanner(speedxSavingVsSelectedCarrier.speedxOption.getCarrierIconUrl(), speedxSavingVsSelectedCarrier.savingLabel, function0, cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PickUpDetailsContent$lambda$2$0$0(SelectedShippingOptionState selectedShippingOptionState, PickUpDetailsPluginState pickUpDetailsPluginState, String str, Function1 function1, Function1 function2, Function2 function3, gr3 gr3Var, x04 x04Var, int i) {
        gr3Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            if (selectedShippingOptionState instanceof SelectedShippingOptionState.PickUp) {
                cVar.h0(1558043232);
                PickUpContent((SelectedShippingOptionState.PickUp) selectedShippingOptionState, pickUpDetailsPluginState.getShippingPointEntity(), str, function1, function2, cVar, ShippingPointEntity.$stable << 3);
                cVar.x(false);
            } else {
                if (!(selectedShippingOptionState instanceof SelectedShippingOptionState.Home)) {
                    throw jz3.b(1558041197, cVar, false);
                }
                cVar.h0(1558056896);
                HomeContent((SelectedShippingOptionState.Home) selectedShippingOptionState, pickUpDetailsPluginState.getShippingPointEntity(), str, function1, function3, cVar, ShippingPointEntity.$stable << 3);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PickUpDetailsContent$lambda$3(PickUpDetailsPluginState pickUpDetailsPluginState, Function1 function1, Function1 function2, Function2 function3, Function0 function0, int i, x04 x04Var, int i2) {
        PickUpDetailsContent(pickUpDetailsPluginState, function1, function2, function3, function0, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0099  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b6  */
    public static final void PickUpDetailsScreen(Function1<? super Discounts, Unit> function1, x04 x04Var, int i) {
        int i2;
        Function1<? super Discounts, Unit> function2;
        c cVar = (c) x04Var;
        cVar.j0(-3156114);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) cVar.p(ViewModelProviderKt.getLocalViewModelFactory());
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            PickUpDetailsPluginViewModel pickUpDetailsPluginViewModel = (PickUpDetailsPluginViewModel) ((VintedViewModel) ViewModelKt.viewModel(Reflection.a.c(PickUpDetailsPluginViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar, 0, 0));
            PickUpDetailsPluginState pickUpDetailsPluginStatePickUpDetailsScreen$lambda$0 = PickUpDetailsScreen$lambda$0(FlowExtKt.collectAsStateWithLifecycle(pickUpDetailsPluginViewModel.getState(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7));
            boolean zE = cVar.e(pickUpDetailsPluginViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                cVar = cVar;
                cVar = cVar;
                objS = new PickUpDetailsScreenKt$PickUpDetailsScreen$1$1(pickUpDetailsPluginViewModel);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    cVar = cVar;
                    cVar = cVar;
                    objS = new PickUpDetailsScreenKt$PickUpDetailsScreen$1$1(pickUpDetailsPluginViewModel);
                    cVar.s0(objS);
                }
            }
            cVar = cVar;
            Function1 function3 = (Function1) ((KFunction) objS);
            boolean zE2 = cVar.e(pickUpDetailsPluginViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new PickUpDetailsScreenKt$PickUpDetailsScreen$2$1(pickUpDetailsPluginViewModel);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new PickUpDetailsScreenKt$PickUpDetailsScreen$2$1(pickUpDetailsPluginViewModel);
                    cVar.s0(objS2);
                }
            }
            Function2 function4 = (Function2) ((KFunction) objS2);
            boolean zE3 = cVar.e(pickUpDetailsPluginViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new PickUpDetailsScreenKt$PickUpDetailsScreen$3$1(pickUpDetailsPluginViewModel);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new PickUpDetailsScreenKt$PickUpDetailsScreen$3$1(pickUpDetailsPluginViewModel);
                    cVar.s0(objS3);
                }
            }
            function2 = function1;
            PickUpDetailsContent(pickUpDetailsPluginStatePickUpDetailsScreen$lambda$0, function2, function3, function4, (Function0) ((KFunction) objS3), cVar, (i2 << 3) & 112);
        } else {
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cdb((Function1) function2, i, (byte) 5);
        }
    }

    private static final PickUpDetailsPluginState PickUpDetailsScreen$lambda$0(l9i l9iVar) {
        return (PickUpDetailsPluginState) l9iVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PickUpDetailsScreen$lambda$4(Function1 function1, int i, x04 x04Var, int i2) {
        PickUpDetailsScreen(function1, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void PreviewPickUpDetailsContent(PickUpDetailsPluginState pickUpDetailsPluginState, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-699507252);
        byte b = 4;
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (cVar.e(pickUpDetailsPluginState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            UtilsKt.Preview(mw3.c(-196024369, new vie(pickUpDetailsPluginState, b), cVar), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n8e(pickUpDetailsPluginState, i, b2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PreviewPickUpDetailsContent$lambda$0(PickUpDetailsPluginState pickUpDetailsPluginState, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new uke((byte) 5);
                cVar.s0(objS);
            }
            Function1 function1 = (Function1) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new xpd((byte) 17);
                cVar.s0(objS2);
            }
            Function2 function2 = (Function2) objS2;
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = new hje((byte) 16);
                cVar.s0(objS3);
            }
            PickUpDetailsContent(pickUpDetailsPluginState, null, function1, function2, (Function0) objS3, cVar, 28080);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PreviewPickUpDetailsContent$lambda$0$0$0(ShippingPoint shippingPoint) {
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PreviewPickUpDetailsContent$lambda$0$1$0(List list, TransactionShippingOption transactionShippingOption) {
        list.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PreviewPickUpDetailsContent$lambda$1(PickUpDetailsPluginState pickUpDetailsPluginState, int i, x04 x04Var, int i2) {
        PreviewPickUpDetailsContent(pickUpDetailsPluginState, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void SpeedxSwitchBanner(String str, String str2, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1836597640);
        if ((i & 6) == 0) {
            i2 = (cVar.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(str2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            long j = BloomTheme.getColors(cVar).backgroundPassiveNeutralSubtleLow.color;
            float f = BloomTheme.getDimensions(cVar).unit1.rawValue;
            o36 o36Var = p36.b;
            BloomStackKt.BloomHorizontalStack(c2j.i(oi1.o(mi3.d(ra1.b(nlcVarD, j, idg.a(f)), false, null, null, function0, 15), BloomTheme.getDimensions(cVar).unit3.rawValue, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14), PickUpDetailsTags.SPEEDX_SWITCH_BANNER), null, BloomStackStyling.Alignment.CENTER, BloomTheme.getSpacerSizes(cVar).space100, null, null, false, null, mw3.c(596366017, new hm2(str, str2, (Function0) function0, (byte) 7), cVar), cVar, 100663680, pui.Targets_upload_color_select_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u0a(str, str2, function0, i, (byte) 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SpeedxSwitchBanner$lambda$0(String str, String str2, Function0 function0, ieg iegVar, nlc nlcVar, x04 x04Var, int i) {
        int i2;
        iegVar.getClass();
        nlcVar.getClass();
        if ((i & 6) == 0) {
            i2 = i | (((c) x04Var).n(iegVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        c cVar = (c) x04Var;
        if (cVar.X(i2 & 1, (i2 & 131) != 130)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar).media600;
            Uri uri = str != null ? Uri.parse(str) : null;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new uke((byte) 6);
                cVar.s0(objS);
            }
            BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) objS, cVar, 48, 0), null, null, mediaSize, null, cVar, 56, 20);
            nlc nlcVarA = iegVar.a(nlc.a, 1.0f, true);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.checkout_speedx_switch_banner_title;
            proJetUiTheme.getClass();
            BloomTextKt.m606BloomTextpbA0ls(rgi.y(ProJetUiTheme.phrase(cVar, i3), "%{savings_amount}", str2, false), nlcVarA, BloomTheme.getTypographies(cVar).subtitle, BloomTheme.getColors(cVar).greyscaleLevel1, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131056);
            BloomButtonKt.BloomButton(null, null, BloomButtonStyling.Style.FLAT, BloomButtonStyling.Theme.PRIMARY, BloomButtonStyling.Size.SMALL, ProJetUiTheme.phrase(cVar, R$string.checkout_speedx_switch_banner_action), false, false, false, false, null, null, function0, cVar, 28032, 0, 4035);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SpeedxSwitchBanner$lambda$0$0$0(LoaderProperties loaderProperties) {
        loaderProperties.getClass();
        BloomIcon bloomIcon = BloomIcon.Van24;
        loaderProperties.fallback(new LoaderProperties.Source.Resource(bloomIcon.getId()));
        loaderProperties.placeHolder(new LoaderProperties.Source.Resource(bloomIcon.getId()));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SpeedxSwitchBanner$lambda$1(String str, String str2, Function0 function0, int i, x04 x04Var, int i2) {
        SpeedxSwitchBanner(str, str2, function0, x04Var, rpf.a(i | 1));
        return Unit.a;
    }
}
