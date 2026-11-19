package com.vinted.feature.complaint.requestreturn.projet;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.money.Money;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.complaint.composable.ReturnShippingReportItemKt;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.requestreturn.RequestReturnState;
import com.vinted.feature.complaint.requestreturn.RequestReturnViewModel;
import com.vinted.feature.complaint.requestreturn.ReturnShipmentValidationType;
import com.vinted.feature.complaint.requestreturn.projet.RequestReturnScreenKt;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.feature.shipping.navigator.ContactDetailsResultWrapper;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.currency.CurrencyFormatter;
import defpackage.a3g;
import defpackage.ay5;
import defpackage.b3g;
import defpackage.b9;
import defpackage.byd;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cba;
import defpackage.cg4;
import defpackage.cq1;
import defpackage.d0a;
import defpackage.fzf;
import defpackage.gi;
import defpackage.gnc;
import defpackage.gr3;
import defpackage.h28;
import defpackage.ig4;
import defpackage.je1;
import defpackage.ji9;
import defpackage.jz3;
import defpackage.k7d;
import defpackage.ki;
import defpackage.l9i;
import defpackage.lc1;
import defpackage.ld1;
import defpackage.lv8;
import defpackage.lw3;
import defpackage.mo6;
import defpackage.mtf;
import defpackage.mw3;
import defpackage.my1;
import defpackage.nf;
import defpackage.nlc;
import defpackage.o60;
import defpackage.op;
import defpackage.oq1;
import defpackage.p6f;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qx1;
import defpackage.r24;
import defpackage.rp;
import defpackage.rp3;
import defpackage.rpd;
import defpackage.rxb;
import defpackage.rxf;
import defpackage.s2f;
import defpackage.s2g;
import defpackage.spd;
import defpackage.sx1;
import defpackage.tx2;
import defpackage.u04;
import defpackage.u1c;
import defpackage.w28;
import defpackage.w2g;
import defpackage.x04;
import defpackage.x2g;
import defpackage.xzf;
import defpackage.y2g;
import defpackage.ycd;
import defpackage.yze;
import defpackage.zh0;
import defpackage.zh8;
import defpackage.zmd;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class RequestReturnScreenKt {
    public static final void AddContactIcon(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(2001952520);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Plus24, cVar, 6);
            rp3.a aVar = rp3.b;
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar).greyscaleLevel1.color), cVar, 48, 12);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a3g((byte) 0, i);
        }
    }

    public static final void ConfirmButton(int i, x04 x04Var, Function0 function0, boolean z) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(510780442);
        int i2 = (cVar2.a(z) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(263901542, new ki(z, function0, (byte) 14), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gi(z, function0, i, (byte) 23);
        }
    }

    public static final void ContactDetails(String str, Function1<? super String, Unit> function1, w28 w28Var, boolean z, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-860381964);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.n(w28Var) ? 256 : 128) | (cVar.a(z) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.request_item_return_contact_details_label;
            proJetUiTheme.getClass();
            Section(ProJetUiTheme.phrase(cVar, i3), false, mw3.c(-1746375588, new qx1(str, (Object) w28Var, (Function1) function1, z, (byte) 7), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tx2((Object) str, (Function1) function1, (Object) w28Var, z, i, (byte) 21);
        }
    }

    public static final void EditContactIcon(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-766693789);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Pencil24, cVar, 6);
            rp3.a aVar = rp3.b;
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar).greyscaleLevel2.color), cVar, 48, 12);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a3g((byte) 1, i);
        }
    }

    public static final void Header(int i, x04 x04Var, String str) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1967669844);
        int i2 = (cVar2.n(str) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1108715000, new lv8(str, (byte) 28), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rpd(str, i, (byte) 8);
        }
    }

    public static final void OrderSummary(RequestReturnState.OrderSummary orderSummary, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1618701436);
        int i2 = ((i & 8) == 0 ? cVar.n(orderSummary) : cVar.e(orderSummary) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            Section(null, false, mw3.c(939683100, new y2g(orderSummary, function0, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 3);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nf(orderSummary, function0, i, (byte) 14);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0057  */
    /* JADX WARN: Code duplicated, block: B:28:0x0059  */
    /* JADX WARN: Code duplicated, block: B:31:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x0073 A[PHI: r3
      0x0073: PHI (r3v18 kotlin.jvm.functions.Function0<kotlin.Unit>) = (r3v14 kotlin.jvm.functions.Function0<kotlin.Unit>), (r3v20 kotlin.jvm.functions.Function0<kotlin.Unit>) binds: [B:42:0x007c, B:36:0x006f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x0075 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0077  */
    /* JADX WARN: Code duplicated, block: B:40:0x0079  */
    /* JADX WARN: Code duplicated, block: B:43:0x007e  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:50:? A[RETURN, SYNTHETIC] */
    public static final void OrderSummaryPriceItem(String str, String str2, nlc nlcVar, Function0<Unit> function0, BloomTypographies.Typography typography, x04 x04Var, int i, int i2) {
        Function0<Unit> function1;
        int i3;
        BloomTypographies.Typography typography2;
        int i4;
        int i5;
        boolean z;
        c cVar;
        Function0<Unit> function2;
        BloomTypographies.Typography typography3;
        qpf qpfVarA;
        Function0<Unit> function3;
        BloomTypographies.Typography typography4;
        c cVar2 = (c) x04Var;
        cVar2.j0(-2066671260);
        int i6 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.n(str2) ? 32 : 16);
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 = i6 | 3072;
            function1 = function0;
        } else {
            function1 = function0;
            i3 = i6 | (cVar2.e(function1) ? 2048 : 1024);
        }
        if ((i2 & 16) == 0) {
            typography2 = typography;
            if (cVar2.n(typography2)) {
                i4 = Http2.INITIAL_MAX_FRAME_SIZE;
            }
            i5 = i3 | i4;
            if ((i5 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i5 & 1, z)) {
                cVar2.c0();
                if ((i & 1) != 0 || cVar2.G()) {
                    if (i7 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if ((i2 & 16) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        typography4 = BloomTheme.getTypographies(cVar2).body;
                    }
                    cVar2.y();
                    zmd zmdVar = c14.a;
                    BloomTypographies.Typography typography5 = typography4;
                    cVar = cVar2;
                    BloomCellKt.BloomCell(nlcVar, null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-1815021005, new ycd(str2, typography4, (byte) 22), cVar2), mw3.c(1442296752, new k7d(str, typography4, function3, (byte) 8), cVar2), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 805306368, 6, 524282);
                    function2 = function3;
                    typography3 = typography5;
                } else {
                    cVar2.a0();
                    function3 = function1;
                }
                typography4 = typography2;
                cVar2.y();
                zmd zmdVar2 = c14.a;
                BloomTypographies.Typography typography6 = typography4;
                cVar = cVar2;
                BloomCellKt.BloomCell(nlcVar, null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-1815021005, new ycd(str2, typography4, (byte) 22), cVar2), mw3.c(1442296752, new k7d(str, typography4, function3, (byte) 8), cVar2), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 805306368, 6, 524282);
                function2 = function3;
                typography3 = typography6;
            } else {
                cVar = cVar2;
                cVar.a0();
                function2 = function1;
                typography3 = typography2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new my1(str, str2, nlcVar, function2, typography3, i, i2);
            }
        }
        typography2 = typography;
        i4 = Segment.SIZE;
        i5 = i3 | i4;
        if ((i5 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (cVar2.X(i5 & 1, z)) {
            cVar2.c0();
            if ((i & 1) != 0) {
                if (i7 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                if ((i2 & 16) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    typography4 = BloomTheme.getTypographies(cVar2).body;
                } else {
                    typography4 = typography2;
                }
            } else {
                if (i7 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                if ((i2 & 16) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    typography4 = BloomTheme.getTypographies(cVar2).body;
                } else {
                    typography4 = typography2;
                }
            }
            cVar2.y();
            zmd zmdVar3 = c14.a;
            BloomTypographies.Typography typography7 = typography4;
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVar, null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-1815021005, new ycd(str2, typography4, (byte) 22), cVar2), mw3.c(1442296752, new k7d(str, typography4, function3, (byte) 8), cVar2), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 805306368, 6, 524282);
            function2 = function3;
            typography3 = typography7;
        } else {
            cVar = cVar2;
            cVar.a0();
            function2 = function1;
            typography3 = typography2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new my1(str, str2, nlcVar, function2, typography3, i, i2);
        }
    }

    public static final void PayerOptionsSelection(List<RequestReturnState.PayerOption> list, Function1<? super RequestReturnState.PayerOption, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-477312084);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.request_item_return_payment_options_label;
            proJetUiTheme.getClass();
            Section(ProJetUiTheme.phrase(cVar, i3), false, mw3.c(1523197204, new je1(list, function1, (byte) 6), cVar), cVar, pui.Targets_phone_prefix_select_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lc1(list, function1, i, (byte) 21);
        }
    }

    public static final void PickupPointAdditionalDetail(BloomIcon bloomIcon, String str, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1056443391);
        int i2 = (cVar.c(bloomIcon.ordinal()) ? 4 : 2) | i | (cVar.n(str) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            rp.a.getClass();
            BloomListDeprecatedKt.BloomHorizontalList(null, null, null, op.l, mw3.c(1962682199, new spd(bloomIcon, str, (byte) 1), cVar), cVar, 199680, 23);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new byd(bloomIcon, str, i, (byte) 26);
        }
    }

    public static final void PickupPointAdditionalDetails(zh8 zh8Var, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1729188236);
        int i2 = (cVar.n(zh8Var) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            String str = zh8Var.d;
            ArrayList arrayListW = a.w(new PickupPointAdditionalDetailsItem[]{str != null ? new PickupPointAdditionalDetailsItem(BloomIcon.Mailbox16, str) : null, new PickupPointAdditionalDetailsItem(BloomIcon.LocationPin16, zh8Var.e), new PickupPointAdditionalDetailsItem(BloomIcon.Clock16, zh8Var.f)});
            if (arrayListW.isEmpty()) {
                cVar.h0(409953686);
                cVar.x(false);
            } else {
                cVar.h0(409464537);
                BloomListDeprecatedKt.BloomVerticalList(c2j.i(nlc.a, "request_return_pickup_point_details_additional"), null, null, null, mw3.c(855844478, new cg4(arrayListW, (byte) 1), cVar), cVar, 24582, 14);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p6f(zh8Var, i, (byte) 20);
        }
    }

    public static final void PickupPointCarrier(String str, String str2, Integer num, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-21997839);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(str2) ? 32 : 16) | (cVar.n(num) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            long j = BloomTheme.getColors(cVar).warningDefault.color;
            nlc nlcVarI = c2j.i(nlc.a, "request_return_pickup_point_details_carrier");
            rp.a.getClass();
            BloomListDeprecatedKt.BloomHorizontalList(nlcVarI, null, null, op.l, mw3.c(1741769289, new s2g(str, str2, num, j), cVar), cVar, 199686, 22);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxb(str, i, str2, num, (byte) 28);
        }
    }

    public static final void PickupPointDetails(zh8 zh8Var, CurrencyFormatter currencyFormatter, Function1<? super Discounts, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1088727609);
        int i2 = (cVar.n(zh8Var) ? 4 : 2) | i | (cVar.e(currencyFormatter) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.request_item_return_delivery_details_label;
            proJetUiTheme.getClass();
            Section(ProJetUiTheme.phrase(cVar, i3), false, mw3.c(-300611631, new w2g(zh8Var, currencyFormatter, function1, (byte) 0), cVar), cVar, pui.Targets_phone_prefix_select_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x2g(zh8Var, currencyFormatter, function1, i, (byte) 0);
        }
    }

    public static final void PickupPointPrice(zh8 zh8Var, CurrencyFormatter currencyFormatter, Function1<? super Discounts, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1331583808);
        int i2 = i | (cVar2.n(zh8Var) ? 4 : 2) | (cVar2.e(currencyFormatter) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            gnc gncVar = zh8Var.h;
            String strF = gncVar != null ? i.f(currencyFormatter, new Money(new BigDecimal(gncVar.a), gncVar.b)) : null;
            gnc gncVar2 = zh8Var.j;
            String strF2 = gncVar2 != null ? i.f(currencyFormatter, new Money(new BigDecimal(gncVar2.a), gncVar2.b)) : null;
            ay5 ay5Var = zh8Var.i;
            Discounts discounts = new Discounts(null, strF, strF2, ay5Var != null ? ay5Var.b : null, 1, null);
            nlc nlcVarI = c2j.i(nlc.a, "request_return_pickup_point_details_price");
            rp.a.getClass();
            cq1.b bVar = op.l;
            lw3 lw3VarC = mw3.c(-1091157272, new d0a(currencyFormatter, zh8Var, strF, function1, discounts), cVar2);
            cVar = cVar2;
            BloomListDeprecatedKt.BloomHorizontalList(nlcVarI, null, null, bVar, lw3VarC, cVar, 199686, 22);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x2g(zh8Var, currencyFormatter, function1, i, (byte) 1);
        }
    }

    public static final void ReportItemsHeader(boolean z, x04 x04Var, int i) {
        String strA;
        c cVar = (c) x04Var;
        cVar.j0(2044935871);
        int i2 = (cVar.a(z) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "request_return_report_item_header");
            BloomLabelStyling.Type type = BloomLabelStyling.Type.STACKED;
            if (z) {
                cVar.h0(868638348);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.request_return_returnable_report_items, cVar, false);
            } else {
                cVar.h0(868730604);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.request_return_refundable_report_items, cVar, false);
            }
            BloomLabelKt.BloomLabel(nlcVarI, null, type, strA, null, null, null, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ld1(z, i, (byte) 11);
        }
    }

    public static final void ReportItemsList(List<? extends RequestReturnState.ReportDetails> list, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1936638400);
        int i2 = (cVar.e(list) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            for (RequestReturnState.ReportDetails reportDetails : list) {
                if (reportDetails instanceof RequestReturnState.ReportDetails.ReportedItems) {
                    cVar.h0(780424505);
                    RequestReturnState.ReportDetails.ReportedItems reportedItems = (RequestReturnState.ReportDetails.ReportedItems) reportDetails;
                    ReturnShippingReportItemKt.ReturnShippingReportItem(3072, 16, cVar, c2j.i(nlc.a, "request_return_report_item"), reportedItems.title, reportedItems.photo, reportedItems.reportReason, null);
                    cVar.x(false);
                } else {
                    if (!(reportDetails instanceof RequestReturnState.ReportDetails.ItemsHeader)) {
                        throw jz3.b(1133551376, cVar, false);
                    }
                    cVar.h0(780749912);
                    ReportItemsHeader(((RequestReturnState.ReportDetails.ItemsHeader) reportDetails).isReturnable, cVar, 0);
                    cVar.x(false);
                }
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ig4(list, i, (byte) 11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x011d  */
    /* JADX WARN: Code duplicated, block: B:102:0x0120  */
    /* JADX WARN: Code duplicated, block: B:106:0x0128  */
    /* JADX WARN: Code duplicated, block: B:107:0x012f  */
    /* JADX WARN: Code duplicated, block: B:109:0x0139  */
    /* JADX WARN: Code duplicated, block: B:110:0x013c  */
    /* JADX WARN: Code duplicated, block: B:113:0x014c  */
    /* JADX WARN: Code duplicated, block: B:117:0x0154  */
    /* JADX WARN: Code duplicated, block: B:120:0x015e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x0160  */
    /* JADX WARN: Code duplicated, block: B:122:0x016c  */
    /* JADX WARN: Code duplicated, block: B:125:0x0176  */
    /* JADX WARN: Code duplicated, block: B:127:0x0181  */
    /* JADX WARN: Code duplicated, block: B:129:0x018d  */
    /* JADX WARN: Code duplicated, block: B:131:0x0190  */
    /* JADX WARN: Code duplicated, block: B:133:0x019b  */
    /* JADX WARN: Code duplicated, block: B:135:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:137:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:139:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:141:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:143:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:145:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:147:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:150:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:152:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:154:0x020d  */
    /* JADX WARN: Code duplicated, block: B:157:0x0215  */
    /* JADX WARN: Code duplicated, block: B:159:0x0220  */
    /* JADX WARN: Code duplicated, block: B:161:0x022d  */
    /* JADX WARN: Code duplicated, block: B:163:0x0231  */
    /* JADX WARN: Code duplicated, block: B:165:0x023c  */
    /* JADX WARN: Code duplicated, block: B:167:0x0249  */
    /* JADX WARN: Code duplicated, block: B:169:0x024d  */
    /* JADX WARN: Code duplicated, block: B:171:0x0258  */
    /* JADX WARN: Code duplicated, block: B:173:0x0265  */
    /* JADX WARN: Code duplicated, block: B:175:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:178:0x02be  */
    /* JADX WARN: Code duplicated, block: B:180:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:35:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:46:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:57:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:65:0x00af  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:70:0x00be  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:80:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:95:0x0108  */
    /* JADX WARN: Code duplicated, block: B:97:0x010f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0113  */
    public static final void RequestReturnContent(final RequestReturnState requestReturnState, final CurrencyFormatter currencyFormatter, Map map, Function0 function0, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, Function0 function6, Function0 function7, x04 x04Var, final int i, final int i2) {
        int i3;
        CurrencyFormatter currencyFormatter2;
        Map map2;
        int i4;
        Function0 function8;
        int i5;
        int i6;
        Function1 function9;
        int i7;
        int i8;
        int i9;
        int i10;
        Function1 function10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        char c;
        boolean z;
        final Function1 function11;
        final Map map3;
        final Function1 function12;
        final Function1 function13;
        final Function0 function14;
        final Function0 function15;
        final Function1 function16;
        final Function1 function17;
        final Function0 function18;
        qpf qpfVarA;
        int i20;
        Map map4;
        u04 u04Var;
        Function0 function19;
        Function1 function20;
        int i21;
        Function1 function21;
        Function1 function22;
        int i22;
        Function1 function23;
        Function1 function24;
        Function0 function25;
        Function0 function26;
        Object objS;
        Object objS2;
        Object objS3;
        Object objS4;
        Object objS5;
        Object objS6;
        Object objS7;
        Object objS8;
        c cVar = (c) x04Var;
        cVar.j0(-1553107370);
        if ((i & 6) == 0) {
            i3 = (cVar.e(requestReturnState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            currencyFormatter2 = currencyFormatter;
            i3 |= cVar.e(currencyFormatter2) ? 32 : 16;
        } else {
            currencyFormatter2 = currencyFormatter;
        }
        int i23 = i2 & 4;
        if (i23 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                map2 = map;
                i3 |= cVar.e(map2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    function8 = function0;
                    if (cVar.e(function8)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 16;
                if (i6 != 0) {
                    if ((i & 24576) == 0) {
                        function9 = function1;
                        if (cVar.e(function9)) {
                            i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i7 = Segment.SIZE;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 32;
                    if (i8 != 0) {
                        if ((196608 & i) == 0) {
                            if (cVar.e(function2)) {
                                i9 = 131072;
                            } else {
                                i9 = 65536;
                            }
                            i3 |= i9;
                        }
                        i10 = i2 & 64;
                        if (i10 != 0) {
                            i3 |= 1572864;
                            function10 = function3;
                        } else {
                            function10 = function3;
                            if ((i & 1572864) == 0) {
                                if (cVar.e(function10)) {
                                    i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                                } else {
                                    i11 = 524288;
                                }
                                i3 |= i11;
                            }
                        }
                        i12 = i2 & 128;
                        if (i12 != 0) {
                            i3 |= 12582912;
                        } else if ((i & 12582912) == 0) {
                            if (cVar.e(function4)) {
                                i13 = 8388608;
                            } else {
                                i13 = 4194304;
                            }
                            i3 |= i13;
                        }
                        i14 = i2 & 256;
                        if (i14 != 0) {
                            if ((i & 100663296) == 0) {
                                if (cVar.e(function5)) {
                                    i15 = 67108864;
                                } else {
                                    i15 = 33554432;
                                }
                                i3 |= i15;
                            }
                            i16 = i2 & 512;
                            if (i16 != 0) {
                                if ((i & 805306368) == 0) {
                                    if (cVar.e(function6)) {
                                        i17 = 536870912;
                                    } else {
                                        i17 = 268435456;
                                    }
                                    i3 |= i17;
                                }
                                i18 = i2 & 1024;
                                if (i18 != 0) {
                                    c = 6;
                                    i19 = i18;
                                } else {
                                    i19 = i18;
                                    if (cVar.e(function7)) {
                                        c = 4;
                                    } else {
                                        c = 2;
                                    }
                                }
                                if ((i3 & 306783379) == 306783378 || (c & 3) != 2) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (cVar.X(i3 & 1, z)) {
                                    if (i23 != 0) {
                                        mo6 mo6Var = mo6.a;
                                        mo6Var.getClass();
                                        map4 = mo6Var;
                                        i20 = i16;
                                    } else {
                                        i20 = i16;
                                        map4 = map2;
                                    }
                                    u04Var = x04.a;
                                    if (i4 != 0) {
                                        objS8 = cVar.S();
                                        u04Var.getClass();
                                        if (objS8 == u04.b) {
                                            objS8 = new fzf((byte) 19);
                                            cVar.s0(objS8);
                                        }
                                        function19 = (Function0) objS8;
                                    } else {
                                        function19 = function8;
                                    }
                                    if (i6 != 0) {
                                        objS7 = cVar.S();
                                        u04Var.getClass();
                                        if (objS7 == u04.b) {
                                            objS7 = new xzf((byte) 17);
                                            cVar.s0(objS7);
                                        }
                                        function20 = (Function1) objS7;
                                    } else {
                                        function20 = function9;
                                    }
                                    if (i8 != 0) {
                                        objS6 = cVar.S();
                                        u04Var.getClass();
                                        if (objS6 == u04.b) {
                                            objS6 = new xzf((byte) 18);
                                            cVar.s0(objS6);
                                        }
                                        function21 = (Function1) objS6;
                                        i21 = i14;
                                    } else {
                                        i21 = i14;
                                        function21 = function2;
                                    }
                                    if (i10 != 0) {
                                        objS5 = cVar.S();
                                        u04Var.getClass();
                                        if (objS5 == u04.b) {
                                            objS5 = new xzf((byte) 19);
                                            cVar.s0(objS5);
                                        }
                                        function22 = (Function1) objS5;
                                    } else {
                                        function22 = function10;
                                    }
                                    if (i12 != 0) {
                                        objS4 = cVar.S();
                                        u04Var.getClass();
                                        if (objS4 == u04.b) {
                                            objS4 = new xzf((byte) 20);
                                            cVar.s0(objS4);
                                        }
                                        int i24 = i19;
                                        function23 = (Function1) objS4;
                                        i22 = i24;
                                    } else {
                                        i22 = i19;
                                        function23 = function4;
                                    }
                                    if (i21 != 0) {
                                        objS3 = cVar.S();
                                        u04Var.getClass();
                                        if (objS3 == u04.b) {
                                            objS3 = new xzf((byte) 21);
                                            cVar.s0(objS3);
                                        }
                                        function24 = (Function1) objS3;
                                    } else {
                                        function24 = function5;
                                    }
                                    if (i20 != 0) {
                                        objS2 = cVar.S();
                                        u04Var.getClass();
                                        if (objS2 == u04.b) {
                                            objS2 = new fzf((byte) 20);
                                            cVar.s0(objS2);
                                        }
                                        function25 = (Function0) objS2;
                                    } else {
                                        function25 = function6;
                                    }
                                    if (i22 != 0) {
                                        objS = cVar.S();
                                        u04Var.getClass();
                                        if (objS == u04.b) {
                                            objS = new fzf((byte) 21);
                                            cVar.s0(objS);
                                        }
                                        function26 = (Function0) objS;
                                    } else {
                                        function26 = function7;
                                    }
                                    zmd zmdVar = c14.a;
                                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                                    function15 = function19;
                                    function16 = function20;
                                    function12 = function21;
                                    map3 = map4;
                                    function11 = function22;
                                    function13 = function23;
                                    function17 = function24;
                                    function18 = function26;
                                    function14 = function25;
                                } else {
                                    cVar.a0();
                                    Map map5 = map2;
                                    function11 = function10;
                                    map3 = map5;
                                    function12 = function2;
                                    function13 = function4;
                                    function14 = function6;
                                    function15 = function8;
                                    function16 = function9;
                                    function17 = function5;
                                    function18 = function7;
                                }
                                qpfVarA = cVar.A();
                                if (qpfVarA != null) {
                                    qpfVarA.d = new Function2() { // from class: v2g
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            ((Integer) obj2).getClass();
                                            int iA = rpf.a(i | 1);
                                            RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                            return Unit.a;
                                        }
                                    };
                                }
                            }
                            i3 |= 805306368;
                            i18 = i2 & 1024;
                            if (i18 != 0) {
                                c = 6;
                                i19 = i18;
                            } else {
                                i19 = i18;
                                if (cVar.e(function7)) {
                                    c = 4;
                                } else {
                                    c = 2;
                                }
                            }
                            if ((i3 & 306783379) == 306783378) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (cVar.X(i3 & 1, z)) {
                                if (i23 != 0) {
                                    mo6 mo6Var2 = mo6.a;
                                    mo6Var2.getClass();
                                    map4 = mo6Var2;
                                    i20 = i16;
                                } else {
                                    i20 = i16;
                                    map4 = map2;
                                }
                                u04Var = x04.a;
                                if (i4 != 0) {
                                    objS8 = cVar.S();
                                    u04Var.getClass();
                                    if (objS8 == u04.b) {
                                        objS8 = new fzf((byte) 19);
                                        cVar.s0(objS8);
                                    }
                                    function19 = (Function0) objS8;
                                } else {
                                    function19 = function8;
                                }
                                if (i6 != 0) {
                                    objS7 = cVar.S();
                                    u04Var.getClass();
                                    if (objS7 == u04.b) {
                                        objS7 = new xzf((byte) 17);
                                        cVar.s0(objS7);
                                    }
                                    function20 = (Function1) objS7;
                                } else {
                                    function20 = function9;
                                }
                                if (i8 != 0) {
                                    objS6 = cVar.S();
                                    u04Var.getClass();
                                    if (objS6 == u04.b) {
                                        objS6 = new xzf((byte) 18);
                                        cVar.s0(objS6);
                                    }
                                    function21 = (Function1) objS6;
                                    i21 = i14;
                                } else {
                                    i21 = i14;
                                    function21 = function2;
                                }
                                if (i10 != 0) {
                                    objS5 = cVar.S();
                                    u04Var.getClass();
                                    if (objS5 == u04.b) {
                                        objS5 = new xzf((byte) 19);
                                        cVar.s0(objS5);
                                    }
                                    function22 = (Function1) objS5;
                                } else {
                                    function22 = function10;
                                }
                                if (i12 != 0) {
                                    objS4 = cVar.S();
                                    u04Var.getClass();
                                    if (objS4 == u04.b) {
                                        objS4 = new xzf((byte) 20);
                                        cVar.s0(objS4);
                                    }
                                    int i25 = i19;
                                    function23 = (Function1) objS4;
                                    i22 = i25;
                                } else {
                                    i22 = i19;
                                    function23 = function4;
                                }
                                if (i21 != 0) {
                                    objS3 = cVar.S();
                                    u04Var.getClass();
                                    if (objS3 == u04.b) {
                                        objS3 = new xzf((byte) 21);
                                        cVar.s0(objS3);
                                    }
                                    function24 = (Function1) objS3;
                                } else {
                                    function24 = function5;
                                }
                                if (i20 != 0) {
                                    objS2 = cVar.S();
                                    u04Var.getClass();
                                    if (objS2 == u04.b) {
                                        objS2 = new fzf((byte) 20);
                                        cVar.s0(objS2);
                                    }
                                    function25 = (Function0) objS2;
                                } else {
                                    function25 = function6;
                                }
                                if (i22 != 0) {
                                    objS = cVar.S();
                                    u04Var.getClass();
                                    if (objS == u04.b) {
                                        objS = new fzf((byte) 21);
                                        cVar.s0(objS);
                                    }
                                    function26 = (Function0) objS;
                                } else {
                                    function26 = function7;
                                }
                                zmd zmdVar2 = c14.a;
                                BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                                function15 = function19;
                                function16 = function20;
                                function12 = function21;
                                map3 = map4;
                                function11 = function22;
                                function13 = function23;
                                function17 = function24;
                                function18 = function26;
                                function14 = function25;
                            } else {
                                cVar.a0();
                                Map map6 = map2;
                                function11 = function10;
                                map3 = map6;
                                function12 = function2;
                                function13 = function4;
                                function14 = function6;
                                function15 = function8;
                                function16 = function9;
                                function17 = function5;
                                function18 = function7;
                            }
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                qpfVarA.d = new Function2() { // from class: v2g
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int iA = rpf.a(i | 1);
                                        RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                        return Unit.a;
                                    }
                                };
                            }
                        }
                        i3 |= 100663296;
                        i16 = i2 & 512;
                        if (i16 != 0) {
                            if ((i & 805306368) == 0) {
                                if (cVar.e(function6)) {
                                    i17 = 536870912;
                                } else {
                                    i17 = 268435456;
                                }
                                i3 |= i17;
                            }
                            i18 = i2 & 1024;
                            if (i18 != 0) {
                                c = 6;
                                i19 = i18;
                            } else {
                                i19 = i18;
                                if (cVar.e(function7)) {
                                    c = 4;
                                } else {
                                    c = 2;
                                }
                            }
                            if ((i3 & 306783379) == 306783378) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (cVar.X(i3 & 1, z)) {
                                if (i23 != 0) {
                                    mo6 mo6Var3 = mo6.a;
                                    mo6Var3.getClass();
                                    map4 = mo6Var3;
                                    i20 = i16;
                                } else {
                                    i20 = i16;
                                    map4 = map2;
                                }
                                u04Var = x04.a;
                                if (i4 != 0) {
                                    objS8 = cVar.S();
                                    u04Var.getClass();
                                    if (objS8 == u04.b) {
                                        objS8 = new fzf((byte) 19);
                                        cVar.s0(objS8);
                                    }
                                    function19 = (Function0) objS8;
                                } else {
                                    function19 = function8;
                                }
                                if (i6 != 0) {
                                    objS7 = cVar.S();
                                    u04Var.getClass();
                                    if (objS7 == u04.b) {
                                        objS7 = new xzf((byte) 17);
                                        cVar.s0(objS7);
                                    }
                                    function20 = (Function1) objS7;
                                } else {
                                    function20 = function9;
                                }
                                if (i8 != 0) {
                                    objS6 = cVar.S();
                                    u04Var.getClass();
                                    if (objS6 == u04.b) {
                                        objS6 = new xzf((byte) 18);
                                        cVar.s0(objS6);
                                    }
                                    function21 = (Function1) objS6;
                                    i21 = i14;
                                } else {
                                    i21 = i14;
                                    function21 = function2;
                                }
                                if (i10 != 0) {
                                    objS5 = cVar.S();
                                    u04Var.getClass();
                                    if (objS5 == u04.b) {
                                        objS5 = new xzf((byte) 19);
                                        cVar.s0(objS5);
                                    }
                                    function22 = (Function1) objS5;
                                } else {
                                    function22 = function10;
                                }
                                if (i12 != 0) {
                                    objS4 = cVar.S();
                                    u04Var.getClass();
                                    if (objS4 == u04.b) {
                                        objS4 = new xzf((byte) 20);
                                        cVar.s0(objS4);
                                    }
                                    int i26 = i19;
                                    function23 = (Function1) objS4;
                                    i22 = i26;
                                } else {
                                    i22 = i19;
                                    function23 = function4;
                                }
                                if (i21 != 0) {
                                    objS3 = cVar.S();
                                    u04Var.getClass();
                                    if (objS3 == u04.b) {
                                        objS3 = new xzf((byte) 21);
                                        cVar.s0(objS3);
                                    }
                                    function24 = (Function1) objS3;
                                } else {
                                    function24 = function5;
                                }
                                if (i20 != 0) {
                                    objS2 = cVar.S();
                                    u04Var.getClass();
                                    if (objS2 == u04.b) {
                                        objS2 = new fzf((byte) 20);
                                        cVar.s0(objS2);
                                    }
                                    function25 = (Function0) objS2;
                                } else {
                                    function25 = function6;
                                }
                                if (i22 != 0) {
                                    objS = cVar.S();
                                    u04Var.getClass();
                                    if (objS == u04.b) {
                                        objS = new fzf((byte) 21);
                                        cVar.s0(objS);
                                    }
                                    function26 = (Function0) objS;
                                } else {
                                    function26 = function7;
                                }
                                zmd zmdVar3 = c14.a;
                                BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                                function15 = function19;
                                function16 = function20;
                                function12 = function21;
                                map3 = map4;
                                function11 = function22;
                                function13 = function23;
                                function17 = function24;
                                function18 = function26;
                                function14 = function25;
                            } else {
                                cVar.a0();
                                Map map7 = map2;
                                function11 = function10;
                                map3 = map7;
                                function12 = function2;
                                function13 = function4;
                                function14 = function6;
                                function15 = function8;
                                function16 = function9;
                                function17 = function5;
                                function18 = function7;
                            }
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                qpfVarA.d = new Function2() { // from class: v2g
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int iA = rpf.a(i | 1);
                                        RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                        return Unit.a;
                                    }
                                };
                            }
                        }
                        i3 |= 805306368;
                        i18 = i2 & 1024;
                        if (i18 != 0) {
                            c = 6;
                            i19 = i18;
                        } else {
                            i19 = i18;
                            if (cVar.e(function7)) {
                                c = 4;
                            } else {
                                c = 2;
                            }
                        }
                        if ((i3 & 306783379) == 306783378) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (cVar.X(i3 & 1, z)) {
                            if (i23 != 0) {
                                mo6 mo6Var4 = mo6.a;
                                mo6Var4.getClass();
                                map4 = mo6Var4;
                                i20 = i16;
                            } else {
                                i20 = i16;
                                map4 = map2;
                            }
                            u04Var = x04.a;
                            if (i4 != 0) {
                                objS8 = cVar.S();
                                u04Var.getClass();
                                if (objS8 == u04.b) {
                                    objS8 = new fzf((byte) 19);
                                    cVar.s0(objS8);
                                }
                                function19 = (Function0) objS8;
                            } else {
                                function19 = function8;
                            }
                            if (i6 != 0) {
                                objS7 = cVar.S();
                                u04Var.getClass();
                                if (objS7 == u04.b) {
                                    objS7 = new xzf((byte) 17);
                                    cVar.s0(objS7);
                                }
                                function20 = (Function1) objS7;
                            } else {
                                function20 = function9;
                            }
                            if (i8 != 0) {
                                objS6 = cVar.S();
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new xzf((byte) 18);
                                    cVar.s0(objS6);
                                }
                                function21 = (Function1) objS6;
                                i21 = i14;
                            } else {
                                i21 = i14;
                                function21 = function2;
                            }
                            if (i10 != 0) {
                                objS5 = cVar.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new xzf((byte) 19);
                                    cVar.s0(objS5);
                                }
                                function22 = (Function1) objS5;
                            } else {
                                function22 = function10;
                            }
                            if (i12 != 0) {
                                objS4 = cVar.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new xzf((byte) 20);
                                    cVar.s0(objS4);
                                }
                                int i27 = i19;
                                function23 = (Function1) objS4;
                                i22 = i27;
                            } else {
                                i22 = i19;
                                function23 = function4;
                            }
                            if (i21 != 0) {
                                objS3 = cVar.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new xzf((byte) 21);
                                    cVar.s0(objS3);
                                }
                                function24 = (Function1) objS3;
                            } else {
                                function24 = function5;
                            }
                            if (i20 != 0) {
                                objS2 = cVar.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new fzf((byte) 20);
                                    cVar.s0(objS2);
                                }
                                function25 = (Function0) objS2;
                            } else {
                                function25 = function6;
                            }
                            if (i22 != 0) {
                                objS = cVar.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new fzf((byte) 21);
                                    cVar.s0(objS);
                                }
                                function26 = (Function0) objS;
                            } else {
                                function26 = function7;
                            }
                            zmd zmdVar4 = c14.a;
                            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                            function15 = function19;
                            function16 = function20;
                            function12 = function21;
                            map3 = map4;
                            function11 = function22;
                            function13 = function23;
                            function17 = function24;
                            function18 = function26;
                            function14 = function25;
                        } else {
                            cVar.a0();
                            Map map8 = map2;
                            function11 = function10;
                            map3 = map8;
                            function12 = function2;
                            function13 = function4;
                            function14 = function6;
                            function15 = function8;
                            function16 = function9;
                            function17 = function5;
                            function18 = function7;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: v2g
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(i | 1);
                                    RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i3 |= 196608;
                    i10 = i2 & 64;
                    if (i10 != 0) {
                        i3 |= 1572864;
                        function10 = function3;
                    } else {
                        function10 = function3;
                        if ((i & 1572864) == 0) {
                            if (cVar.e(function10)) {
                                i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            } else {
                                i11 = 524288;
                            }
                            i3 |= i11;
                        }
                    }
                    i12 = i2 & 128;
                    if (i12 != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (cVar.e(function4)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i3 |= i13;
                    }
                    i14 = i2 & 256;
                    if (i14 != 0) {
                        if ((i & 100663296) == 0) {
                            if (cVar.e(function5)) {
                                i15 = 67108864;
                            } else {
                                i15 = 33554432;
                            }
                            i3 |= i15;
                        }
                        i16 = i2 & 512;
                        if (i16 != 0) {
                            if ((i & 805306368) == 0) {
                                if (cVar.e(function6)) {
                                    i17 = 536870912;
                                } else {
                                    i17 = 268435456;
                                }
                                i3 |= i17;
                            }
                            i18 = i2 & 1024;
                            if (i18 != 0) {
                                c = 6;
                                i19 = i18;
                            } else {
                                i19 = i18;
                                if (cVar.e(function7)) {
                                    c = 4;
                                } else {
                                    c = 2;
                                }
                            }
                            if ((i3 & 306783379) == 306783378) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (cVar.X(i3 & 1, z)) {
                                if (i23 != 0) {
                                    mo6 mo6Var5 = mo6.a;
                                    mo6Var5.getClass();
                                    map4 = mo6Var5;
                                    i20 = i16;
                                } else {
                                    i20 = i16;
                                    map4 = map2;
                                }
                                u04Var = x04.a;
                                if (i4 != 0) {
                                    objS8 = cVar.S();
                                    u04Var.getClass();
                                    if (objS8 == u04.b) {
                                        objS8 = new fzf((byte) 19);
                                        cVar.s0(objS8);
                                    }
                                    function19 = (Function0) objS8;
                                } else {
                                    function19 = function8;
                                }
                                if (i6 != 0) {
                                    objS7 = cVar.S();
                                    u04Var.getClass();
                                    if (objS7 == u04.b) {
                                        objS7 = new xzf((byte) 17);
                                        cVar.s0(objS7);
                                    }
                                    function20 = (Function1) objS7;
                                } else {
                                    function20 = function9;
                                }
                                if (i8 != 0) {
                                    objS6 = cVar.S();
                                    u04Var.getClass();
                                    if (objS6 == u04.b) {
                                        objS6 = new xzf((byte) 18);
                                        cVar.s0(objS6);
                                    }
                                    function21 = (Function1) objS6;
                                    i21 = i14;
                                } else {
                                    i21 = i14;
                                    function21 = function2;
                                }
                                if (i10 != 0) {
                                    objS5 = cVar.S();
                                    u04Var.getClass();
                                    if (objS5 == u04.b) {
                                        objS5 = new xzf((byte) 19);
                                        cVar.s0(objS5);
                                    }
                                    function22 = (Function1) objS5;
                                } else {
                                    function22 = function10;
                                }
                                if (i12 != 0) {
                                    objS4 = cVar.S();
                                    u04Var.getClass();
                                    if (objS4 == u04.b) {
                                        objS4 = new xzf((byte) 20);
                                        cVar.s0(objS4);
                                    }
                                    int i28 = i19;
                                    function23 = (Function1) objS4;
                                    i22 = i28;
                                } else {
                                    i22 = i19;
                                    function23 = function4;
                                }
                                if (i21 != 0) {
                                    objS3 = cVar.S();
                                    u04Var.getClass();
                                    if (objS3 == u04.b) {
                                        objS3 = new xzf((byte) 21);
                                        cVar.s0(objS3);
                                    }
                                    function24 = (Function1) objS3;
                                } else {
                                    function24 = function5;
                                }
                                if (i20 != 0) {
                                    objS2 = cVar.S();
                                    u04Var.getClass();
                                    if (objS2 == u04.b) {
                                        objS2 = new fzf((byte) 20);
                                        cVar.s0(objS2);
                                    }
                                    function25 = (Function0) objS2;
                                } else {
                                    function25 = function6;
                                }
                                if (i22 != 0) {
                                    objS = cVar.S();
                                    u04Var.getClass();
                                    if (objS == u04.b) {
                                        objS = new fzf((byte) 21);
                                        cVar.s0(objS);
                                    }
                                    function26 = (Function0) objS;
                                } else {
                                    function26 = function7;
                                }
                                zmd zmdVar5 = c14.a;
                                BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                                function15 = function19;
                                function16 = function20;
                                function12 = function21;
                                map3 = map4;
                                function11 = function22;
                                function13 = function23;
                                function17 = function24;
                                function18 = function26;
                                function14 = function25;
                            } else {
                                cVar.a0();
                                Map map9 = map2;
                                function11 = function10;
                                map3 = map9;
                                function12 = function2;
                                function13 = function4;
                                function14 = function6;
                                function15 = function8;
                                function16 = function9;
                                function17 = function5;
                                function18 = function7;
                            }
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                qpfVarA.d = new Function2() { // from class: v2g
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int iA = rpf.a(i | 1);
                                        RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                        return Unit.a;
                                    }
                                };
                            }
                        }
                        i3 |= 805306368;
                        i18 = i2 & 1024;
                        if (i18 != 0) {
                            c = 6;
                            i19 = i18;
                        } else {
                            i19 = i18;
                            if (cVar.e(function7)) {
                                c = 4;
                            } else {
                                c = 2;
                            }
                        }
                        if ((i3 & 306783379) == 306783378) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (cVar.X(i3 & 1, z)) {
                            if (i23 != 0) {
                                mo6 mo6Var6 = mo6.a;
                                mo6Var6.getClass();
                                map4 = mo6Var6;
                                i20 = i16;
                            } else {
                                i20 = i16;
                                map4 = map2;
                            }
                            u04Var = x04.a;
                            if (i4 != 0) {
                                objS8 = cVar.S();
                                u04Var.getClass();
                                if (objS8 == u04.b) {
                                    objS8 = new fzf((byte) 19);
                                    cVar.s0(objS8);
                                }
                                function19 = (Function0) objS8;
                            } else {
                                function19 = function8;
                            }
                            if (i6 != 0) {
                                objS7 = cVar.S();
                                u04Var.getClass();
                                if (objS7 == u04.b) {
                                    objS7 = new xzf((byte) 17);
                                    cVar.s0(objS7);
                                }
                                function20 = (Function1) objS7;
                            } else {
                                function20 = function9;
                            }
                            if (i8 != 0) {
                                objS6 = cVar.S();
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new xzf((byte) 18);
                                    cVar.s0(objS6);
                                }
                                function21 = (Function1) objS6;
                                i21 = i14;
                            } else {
                                i21 = i14;
                                function21 = function2;
                            }
                            if (i10 != 0) {
                                objS5 = cVar.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new xzf((byte) 19);
                                    cVar.s0(objS5);
                                }
                                function22 = (Function1) objS5;
                            } else {
                                function22 = function10;
                            }
                            if (i12 != 0) {
                                objS4 = cVar.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new xzf((byte) 20);
                                    cVar.s0(objS4);
                                }
                                int i29 = i19;
                                function23 = (Function1) objS4;
                                i22 = i29;
                            } else {
                                i22 = i19;
                                function23 = function4;
                            }
                            if (i21 != 0) {
                                objS3 = cVar.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new xzf((byte) 21);
                                    cVar.s0(objS3);
                                }
                                function24 = (Function1) objS3;
                            } else {
                                function24 = function5;
                            }
                            if (i20 != 0) {
                                objS2 = cVar.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new fzf((byte) 20);
                                    cVar.s0(objS2);
                                }
                                function25 = (Function0) objS2;
                            } else {
                                function25 = function6;
                            }
                            if (i22 != 0) {
                                objS = cVar.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new fzf((byte) 21);
                                    cVar.s0(objS);
                                }
                                function26 = (Function0) objS;
                            } else {
                                function26 = function7;
                            }
                            zmd zmdVar6 = c14.a;
                            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                            function15 = function19;
                            function16 = function20;
                            function12 = function21;
                            map3 = map4;
                            function11 = function22;
                            function13 = function23;
                            function17 = function24;
                            function18 = function26;
                            function14 = function25;
                        } else {
                            cVar.a0();
                            Map map10 = map2;
                            function11 = function10;
                            map3 = map10;
                            function12 = function2;
                            function13 = function4;
                            function14 = function6;
                            function15 = function8;
                            function16 = function9;
                            function17 = function5;
                            function18 = function7;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: v2g
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(i | 1);
                                    RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i3 |= 100663296;
                    i16 = i2 & 512;
                    if (i16 != 0) {
                        if ((i & 805306368) == 0) {
                            if (cVar.e(function6)) {
                                i17 = 536870912;
                            } else {
                                i17 = 268435456;
                            }
                            i3 |= i17;
                        }
                        i18 = i2 & 1024;
                        if (i18 != 0) {
                            c = 6;
                            i19 = i18;
                        } else {
                            i19 = i18;
                            if (cVar.e(function7)) {
                                c = 4;
                            } else {
                                c = 2;
                            }
                        }
                        if ((i3 & 306783379) == 306783378) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (cVar.X(i3 & 1, z)) {
                            if (i23 != 0) {
                                mo6 mo6Var7 = mo6.a;
                                mo6Var7.getClass();
                                map4 = mo6Var7;
                                i20 = i16;
                            } else {
                                i20 = i16;
                                map4 = map2;
                            }
                            u04Var = x04.a;
                            if (i4 != 0) {
                                objS8 = cVar.S();
                                u04Var.getClass();
                                if (objS8 == u04.b) {
                                    objS8 = new fzf((byte) 19);
                                    cVar.s0(objS8);
                                }
                                function19 = (Function0) objS8;
                            } else {
                                function19 = function8;
                            }
                            if (i6 != 0) {
                                objS7 = cVar.S();
                                u04Var.getClass();
                                if (objS7 == u04.b) {
                                    objS7 = new xzf((byte) 17);
                                    cVar.s0(objS7);
                                }
                                function20 = (Function1) objS7;
                            } else {
                                function20 = function9;
                            }
                            if (i8 != 0) {
                                objS6 = cVar.S();
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new xzf((byte) 18);
                                    cVar.s0(objS6);
                                }
                                function21 = (Function1) objS6;
                                i21 = i14;
                            } else {
                                i21 = i14;
                                function21 = function2;
                            }
                            if (i10 != 0) {
                                objS5 = cVar.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new xzf((byte) 19);
                                    cVar.s0(objS5);
                                }
                                function22 = (Function1) objS5;
                            } else {
                                function22 = function10;
                            }
                            if (i12 != 0) {
                                objS4 = cVar.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new xzf((byte) 20);
                                    cVar.s0(objS4);
                                }
                                int i210 = i19;
                                function23 = (Function1) objS4;
                                i22 = i210;
                            } else {
                                i22 = i19;
                                function23 = function4;
                            }
                            if (i21 != 0) {
                                objS3 = cVar.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new xzf((byte) 21);
                                    cVar.s0(objS3);
                                }
                                function24 = (Function1) objS3;
                            } else {
                                function24 = function5;
                            }
                            if (i20 != 0) {
                                objS2 = cVar.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new fzf((byte) 20);
                                    cVar.s0(objS2);
                                }
                                function25 = (Function0) objS2;
                            } else {
                                function25 = function6;
                            }
                            if (i22 != 0) {
                                objS = cVar.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new fzf((byte) 21);
                                    cVar.s0(objS);
                                }
                                function26 = (Function0) objS;
                            } else {
                                function26 = function7;
                            }
                            zmd zmdVar7 = c14.a;
                            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                            function15 = function19;
                            function16 = function20;
                            function12 = function21;
                            map3 = map4;
                            function11 = function22;
                            function13 = function23;
                            function17 = function24;
                            function18 = function26;
                            function14 = function25;
                        } else {
                            cVar.a0();
                            Map map11 = map2;
                            function11 = function10;
                            map3 = map11;
                            function12 = function2;
                            function13 = function4;
                            function14 = function6;
                            function15 = function8;
                            function16 = function9;
                            function17 = function5;
                            function18 = function7;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: v2g
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(i | 1);
                                    RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i3 |= 805306368;
                    i18 = i2 & 1024;
                    if (i18 != 0) {
                        c = 6;
                        i19 = i18;
                    } else {
                        i19 = i18;
                        if (cVar.e(function7)) {
                            c = 4;
                        } else {
                            c = 2;
                        }
                    }
                    if ((i3 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (cVar.X(i3 & 1, z)) {
                        if (i23 != 0) {
                            mo6 mo6Var8 = mo6.a;
                            mo6Var8.getClass();
                            map4 = mo6Var8;
                            i20 = i16;
                        } else {
                            i20 = i16;
                            map4 = map2;
                        }
                        u04Var = x04.a;
                        if (i4 != 0) {
                            objS8 = cVar.S();
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                objS8 = new fzf((byte) 19);
                                cVar.s0(objS8);
                            }
                            function19 = (Function0) objS8;
                        } else {
                            function19 = function8;
                        }
                        if (i6 != 0) {
                            objS7 = cVar.S();
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                objS7 = new xzf((byte) 17);
                                cVar.s0(objS7);
                            }
                            function20 = (Function1) objS7;
                        } else {
                            function20 = function9;
                        }
                        if (i8 != 0) {
                            objS6 = cVar.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new xzf((byte) 18);
                                cVar.s0(objS6);
                            }
                            function21 = (Function1) objS6;
                            i21 = i14;
                        } else {
                            i21 = i14;
                            function21 = function2;
                        }
                        if (i10 != 0) {
                            objS5 = cVar.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new xzf((byte) 19);
                                cVar.s0(objS5);
                            }
                            function22 = (Function1) objS5;
                        } else {
                            function22 = function10;
                        }
                        if (i12 != 0) {
                            objS4 = cVar.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new xzf((byte) 20);
                                cVar.s0(objS4);
                            }
                            int i211 = i19;
                            function23 = (Function1) objS4;
                            i22 = i211;
                        } else {
                            i22 = i19;
                            function23 = function4;
                        }
                        if (i21 != 0) {
                            objS3 = cVar.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new xzf((byte) 21);
                                cVar.s0(objS3);
                            }
                            function24 = (Function1) objS3;
                        } else {
                            function24 = function5;
                        }
                        if (i20 != 0) {
                            objS2 = cVar.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new fzf((byte) 20);
                                cVar.s0(objS2);
                            }
                            function25 = (Function0) objS2;
                        } else {
                            function25 = function6;
                        }
                        if (i22 != 0) {
                            objS = cVar.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new fzf((byte) 21);
                                cVar.s0(objS);
                            }
                            function26 = (Function0) objS;
                        } else {
                            function26 = function7;
                        }
                        zmd zmdVar8 = c14.a;
                        BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                        function15 = function19;
                        function16 = function20;
                        function12 = function21;
                        map3 = map4;
                        function11 = function22;
                        function13 = function23;
                        function17 = function24;
                        function18 = function26;
                        function14 = function25;
                    } else {
                        cVar.a0();
                        Map map12 = map2;
                        function11 = function10;
                        map3 = map12;
                        function12 = function2;
                        function13 = function4;
                        function14 = function6;
                        function15 = function8;
                        function16 = function9;
                        function17 = function5;
                        function18 = function7;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: v2g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i | 1);
                                RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 24576;
                function9 = function1;
                i8 = i2 & 32;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        if (cVar.e(function2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 64;
                    if (i10 != 0) {
                        i3 |= 1572864;
                        function10 = function3;
                    } else {
                        function10 = function3;
                        if ((i & 1572864) == 0) {
                            if (cVar.e(function10)) {
                                i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            } else {
                                i11 = 524288;
                            }
                            i3 |= i11;
                        }
                    }
                    i12 = i2 & 128;
                    if (i12 != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (cVar.e(function4)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i3 |= i13;
                    }
                    i14 = i2 & 256;
                    if (i14 != 0) {
                        if ((i & 100663296) == 0) {
                            if (cVar.e(function5)) {
                                i15 = 67108864;
                            } else {
                                i15 = 33554432;
                            }
                            i3 |= i15;
                        }
                        i16 = i2 & 512;
                        if (i16 != 0) {
                            if ((i & 805306368) == 0) {
                                if (cVar.e(function6)) {
                                    i17 = 536870912;
                                } else {
                                    i17 = 268435456;
                                }
                                i3 |= i17;
                            }
                            i18 = i2 & 1024;
                            if (i18 != 0) {
                                c = 6;
                                i19 = i18;
                            } else {
                                i19 = i18;
                                if (cVar.e(function7)) {
                                    c = 4;
                                } else {
                                    c = 2;
                                }
                            }
                            if ((i3 & 306783379) == 306783378) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (cVar.X(i3 & 1, z)) {
                                if (i23 != 0) {
                                    mo6 mo6Var9 = mo6.a;
                                    mo6Var9.getClass();
                                    map4 = mo6Var9;
                                    i20 = i16;
                                } else {
                                    i20 = i16;
                                    map4 = map2;
                                }
                                u04Var = x04.a;
                                if (i4 != 0) {
                                    objS8 = cVar.S();
                                    u04Var.getClass();
                                    if (objS8 == u04.b) {
                                        objS8 = new fzf((byte) 19);
                                        cVar.s0(objS8);
                                    }
                                    function19 = (Function0) objS8;
                                } else {
                                    function19 = function8;
                                }
                                if (i6 != 0) {
                                    objS7 = cVar.S();
                                    u04Var.getClass();
                                    if (objS7 == u04.b) {
                                        objS7 = new xzf((byte) 17);
                                        cVar.s0(objS7);
                                    }
                                    function20 = (Function1) objS7;
                                } else {
                                    function20 = function9;
                                }
                                if (i8 != 0) {
                                    objS6 = cVar.S();
                                    u04Var.getClass();
                                    if (objS6 == u04.b) {
                                        objS6 = new xzf((byte) 18);
                                        cVar.s0(objS6);
                                    }
                                    function21 = (Function1) objS6;
                                    i21 = i14;
                                } else {
                                    i21 = i14;
                                    function21 = function2;
                                }
                                if (i10 != 0) {
                                    objS5 = cVar.S();
                                    u04Var.getClass();
                                    if (objS5 == u04.b) {
                                        objS5 = new xzf((byte) 19);
                                        cVar.s0(objS5);
                                    }
                                    function22 = (Function1) objS5;
                                } else {
                                    function22 = function10;
                                }
                                if (i12 != 0) {
                                    objS4 = cVar.S();
                                    u04Var.getClass();
                                    if (objS4 == u04.b) {
                                        objS4 = new xzf((byte) 20);
                                        cVar.s0(objS4);
                                    }
                                    int i212 = i19;
                                    function23 = (Function1) objS4;
                                    i22 = i212;
                                } else {
                                    i22 = i19;
                                    function23 = function4;
                                }
                                if (i21 != 0) {
                                    objS3 = cVar.S();
                                    u04Var.getClass();
                                    if (objS3 == u04.b) {
                                        objS3 = new xzf((byte) 21);
                                        cVar.s0(objS3);
                                    }
                                    function24 = (Function1) objS3;
                                } else {
                                    function24 = function5;
                                }
                                if (i20 != 0) {
                                    objS2 = cVar.S();
                                    u04Var.getClass();
                                    if (objS2 == u04.b) {
                                        objS2 = new fzf((byte) 20);
                                        cVar.s0(objS2);
                                    }
                                    function25 = (Function0) objS2;
                                } else {
                                    function25 = function6;
                                }
                                if (i22 != 0) {
                                    objS = cVar.S();
                                    u04Var.getClass();
                                    if (objS == u04.b) {
                                        objS = new fzf((byte) 21);
                                        cVar.s0(objS);
                                    }
                                    function26 = (Function0) objS;
                                } else {
                                    function26 = function7;
                                }
                                zmd zmdVar9 = c14.a;
                                BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                                function15 = function19;
                                function16 = function20;
                                function12 = function21;
                                map3 = map4;
                                function11 = function22;
                                function13 = function23;
                                function17 = function24;
                                function18 = function26;
                                function14 = function25;
                            } else {
                                cVar.a0();
                                Map map13 = map2;
                                function11 = function10;
                                map3 = map13;
                                function12 = function2;
                                function13 = function4;
                                function14 = function6;
                                function15 = function8;
                                function16 = function9;
                                function17 = function5;
                                function18 = function7;
                            }
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                qpfVarA.d = new Function2() { // from class: v2g
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int iA = rpf.a(i | 1);
                                        RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                        return Unit.a;
                                    }
                                };
                            }
                        }
                        i3 |= 805306368;
                        i18 = i2 & 1024;
                        if (i18 != 0) {
                            c = 6;
                            i19 = i18;
                        } else {
                            i19 = i18;
                            if (cVar.e(function7)) {
                                c = 4;
                            } else {
                                c = 2;
                            }
                        }
                        if ((i3 & 306783379) == 306783378) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (cVar.X(i3 & 1, z)) {
                            if (i23 != 0) {
                                mo6 mo6Var10 = mo6.a;
                                mo6Var10.getClass();
                                map4 = mo6Var10;
                                i20 = i16;
                            } else {
                                i20 = i16;
                                map4 = map2;
                            }
                            u04Var = x04.a;
                            if (i4 != 0) {
                                objS8 = cVar.S();
                                u04Var.getClass();
                                if (objS8 == u04.b) {
                                    objS8 = new fzf((byte) 19);
                                    cVar.s0(objS8);
                                }
                                function19 = (Function0) objS8;
                            } else {
                                function19 = function8;
                            }
                            if (i6 != 0) {
                                objS7 = cVar.S();
                                u04Var.getClass();
                                if (objS7 == u04.b) {
                                    objS7 = new xzf((byte) 17);
                                    cVar.s0(objS7);
                                }
                                function20 = (Function1) objS7;
                            } else {
                                function20 = function9;
                            }
                            if (i8 != 0) {
                                objS6 = cVar.S();
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new xzf((byte) 18);
                                    cVar.s0(objS6);
                                }
                                function21 = (Function1) objS6;
                                i21 = i14;
                            } else {
                                i21 = i14;
                                function21 = function2;
                            }
                            if (i10 != 0) {
                                objS5 = cVar.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new xzf((byte) 19);
                                    cVar.s0(objS5);
                                }
                                function22 = (Function1) objS5;
                            } else {
                                function22 = function10;
                            }
                            if (i12 != 0) {
                                objS4 = cVar.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new xzf((byte) 20);
                                    cVar.s0(objS4);
                                }
                                int i213 = i19;
                                function23 = (Function1) objS4;
                                i22 = i213;
                            } else {
                                i22 = i19;
                                function23 = function4;
                            }
                            if (i21 != 0) {
                                objS3 = cVar.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new xzf((byte) 21);
                                    cVar.s0(objS3);
                                }
                                function24 = (Function1) objS3;
                            } else {
                                function24 = function5;
                            }
                            if (i20 != 0) {
                                objS2 = cVar.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new fzf((byte) 20);
                                    cVar.s0(objS2);
                                }
                                function25 = (Function0) objS2;
                            } else {
                                function25 = function6;
                            }
                            if (i22 != 0) {
                                objS = cVar.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new fzf((byte) 21);
                                    cVar.s0(objS);
                                }
                                function26 = (Function0) objS;
                            } else {
                                function26 = function7;
                            }
                            zmd zmdVar10 = c14.a;
                            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                            function15 = function19;
                            function16 = function20;
                            function12 = function21;
                            map3 = map4;
                            function11 = function22;
                            function13 = function23;
                            function17 = function24;
                            function18 = function26;
                            function14 = function25;
                        } else {
                            cVar.a0();
                            Map map14 = map2;
                            function11 = function10;
                            map3 = map14;
                            function12 = function2;
                            function13 = function4;
                            function14 = function6;
                            function15 = function8;
                            function16 = function9;
                            function17 = function5;
                            function18 = function7;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: v2g
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(i | 1);
                                    RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i3 |= 100663296;
                    i16 = i2 & 512;
                    if (i16 != 0) {
                        if ((i & 805306368) == 0) {
                            if (cVar.e(function6)) {
                                i17 = 536870912;
                            } else {
                                i17 = 268435456;
                            }
                            i3 |= i17;
                        }
                        i18 = i2 & 1024;
                        if (i18 != 0) {
                            c = 6;
                            i19 = i18;
                        } else {
                            i19 = i18;
                            if (cVar.e(function7)) {
                                c = 4;
                            } else {
                                c = 2;
                            }
                        }
                        if ((i3 & 306783379) == 306783378) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (cVar.X(i3 & 1, z)) {
                            if (i23 != 0) {
                                mo6 mo6Var11 = mo6.a;
                                mo6Var11.getClass();
                                map4 = mo6Var11;
                                i20 = i16;
                            } else {
                                i20 = i16;
                                map4 = map2;
                            }
                            u04Var = x04.a;
                            if (i4 != 0) {
                                objS8 = cVar.S();
                                u04Var.getClass();
                                if (objS8 == u04.b) {
                                    objS8 = new fzf((byte) 19);
                                    cVar.s0(objS8);
                                }
                                function19 = (Function0) objS8;
                            } else {
                                function19 = function8;
                            }
                            if (i6 != 0) {
                                objS7 = cVar.S();
                                u04Var.getClass();
                                if (objS7 == u04.b) {
                                    objS7 = new xzf((byte) 17);
                                    cVar.s0(objS7);
                                }
                                function20 = (Function1) objS7;
                            } else {
                                function20 = function9;
                            }
                            if (i8 != 0) {
                                objS6 = cVar.S();
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new xzf((byte) 18);
                                    cVar.s0(objS6);
                                }
                                function21 = (Function1) objS6;
                                i21 = i14;
                            } else {
                                i21 = i14;
                                function21 = function2;
                            }
                            if (i10 != 0) {
                                objS5 = cVar.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new xzf((byte) 19);
                                    cVar.s0(objS5);
                                }
                                function22 = (Function1) objS5;
                            } else {
                                function22 = function10;
                            }
                            if (i12 != 0) {
                                objS4 = cVar.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new xzf((byte) 20);
                                    cVar.s0(objS4);
                                }
                                int i214 = i19;
                                function23 = (Function1) objS4;
                                i22 = i214;
                            } else {
                                i22 = i19;
                                function23 = function4;
                            }
                            if (i21 != 0) {
                                objS3 = cVar.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new xzf((byte) 21);
                                    cVar.s0(objS3);
                                }
                                function24 = (Function1) objS3;
                            } else {
                                function24 = function5;
                            }
                            if (i20 != 0) {
                                objS2 = cVar.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new fzf((byte) 20);
                                    cVar.s0(objS2);
                                }
                                function25 = (Function0) objS2;
                            } else {
                                function25 = function6;
                            }
                            if (i22 != 0) {
                                objS = cVar.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new fzf((byte) 21);
                                    cVar.s0(objS);
                                }
                                function26 = (Function0) objS;
                            } else {
                                function26 = function7;
                            }
                            zmd zmdVar11 = c14.a;
                            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                            function15 = function19;
                            function16 = function20;
                            function12 = function21;
                            map3 = map4;
                            function11 = function22;
                            function13 = function23;
                            function17 = function24;
                            function18 = function26;
                            function14 = function25;
                        } else {
                            cVar.a0();
                            Map map15 = map2;
                            function11 = function10;
                            map3 = map15;
                            function12 = function2;
                            function13 = function4;
                            function14 = function6;
                            function15 = function8;
                            function16 = function9;
                            function17 = function5;
                            function18 = function7;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: v2g
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(i | 1);
                                    RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i3 |= 805306368;
                    i18 = i2 & 1024;
                    if (i18 != 0) {
                        c = 6;
                        i19 = i18;
                    } else {
                        i19 = i18;
                        if (cVar.e(function7)) {
                            c = 4;
                        } else {
                            c = 2;
                        }
                    }
                    if ((i3 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (cVar.X(i3 & 1, z)) {
                        if (i23 != 0) {
                            mo6 mo6Var12 = mo6.a;
                            mo6Var12.getClass();
                            map4 = mo6Var12;
                            i20 = i16;
                        } else {
                            i20 = i16;
                            map4 = map2;
                        }
                        u04Var = x04.a;
                        if (i4 != 0) {
                            objS8 = cVar.S();
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                objS8 = new fzf((byte) 19);
                                cVar.s0(objS8);
                            }
                            function19 = (Function0) objS8;
                        } else {
                            function19 = function8;
                        }
                        if (i6 != 0) {
                            objS7 = cVar.S();
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                objS7 = new xzf((byte) 17);
                                cVar.s0(objS7);
                            }
                            function20 = (Function1) objS7;
                        } else {
                            function20 = function9;
                        }
                        if (i8 != 0) {
                            objS6 = cVar.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new xzf((byte) 18);
                                cVar.s0(objS6);
                            }
                            function21 = (Function1) objS6;
                            i21 = i14;
                        } else {
                            i21 = i14;
                            function21 = function2;
                        }
                        if (i10 != 0) {
                            objS5 = cVar.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new xzf((byte) 19);
                                cVar.s0(objS5);
                            }
                            function22 = (Function1) objS5;
                        } else {
                            function22 = function10;
                        }
                        if (i12 != 0) {
                            objS4 = cVar.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new xzf((byte) 20);
                                cVar.s0(objS4);
                            }
                            int i215 = i19;
                            function23 = (Function1) objS4;
                            i22 = i215;
                        } else {
                            i22 = i19;
                            function23 = function4;
                        }
                        if (i21 != 0) {
                            objS3 = cVar.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new xzf((byte) 21);
                                cVar.s0(objS3);
                            }
                            function24 = (Function1) objS3;
                        } else {
                            function24 = function5;
                        }
                        if (i20 != 0) {
                            objS2 = cVar.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new fzf((byte) 20);
                                cVar.s0(objS2);
                            }
                            function25 = (Function0) objS2;
                        } else {
                            function25 = function6;
                        }
                        if (i22 != 0) {
                            objS = cVar.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new fzf((byte) 21);
                                cVar.s0(objS);
                            }
                            function26 = (Function0) objS;
                        } else {
                            function26 = function7;
                        }
                        zmd zmdVar12 = c14.a;
                        BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                        function15 = function19;
                        function16 = function20;
                        function12 = function21;
                        map3 = map4;
                        function11 = function22;
                        function13 = function23;
                        function17 = function24;
                        function18 = function26;
                        function14 = function25;
                    } else {
                        cVar.a0();
                        Map map16 = map2;
                        function11 = function10;
                        map3 = map16;
                        function12 = function2;
                        function13 = function4;
                        function14 = function6;
                        function15 = function8;
                        function16 = function9;
                        function17 = function5;
                        function18 = function7;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: v2g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i | 1);
                                RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 196608;
                i10 = i2 & 64;
                if (i10 != 0) {
                    i3 |= 1572864;
                    function10 = function3;
                } else {
                    function10 = function3;
                    if ((i & 1572864) == 0) {
                        if (cVar.e(function10)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                }
                i12 = i2 & 128;
                if (i12 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (cVar.e(function4)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i3 |= i13;
                }
                i14 = i2 & 256;
                if (i14 != 0) {
                    if ((i & 100663296) == 0) {
                        if (cVar.e(function5)) {
                            i15 = 67108864;
                        } else {
                            i15 = 33554432;
                        }
                        i3 |= i15;
                    }
                    i16 = i2 & 512;
                    if (i16 != 0) {
                        if ((i & 805306368) == 0) {
                            if (cVar.e(function6)) {
                                i17 = 536870912;
                            } else {
                                i17 = 268435456;
                            }
                            i3 |= i17;
                        }
                        i18 = i2 & 1024;
                        if (i18 != 0) {
                            c = 6;
                            i19 = i18;
                        } else {
                            i19 = i18;
                            if (cVar.e(function7)) {
                                c = 4;
                            } else {
                                c = 2;
                            }
                        }
                        if ((i3 & 306783379) == 306783378) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (cVar.X(i3 & 1, z)) {
                            if (i23 != 0) {
                                mo6 mo6Var13 = mo6.a;
                                mo6Var13.getClass();
                                map4 = mo6Var13;
                                i20 = i16;
                            } else {
                                i20 = i16;
                                map4 = map2;
                            }
                            u04Var = x04.a;
                            if (i4 != 0) {
                                objS8 = cVar.S();
                                u04Var.getClass();
                                if (objS8 == u04.b) {
                                    objS8 = new fzf((byte) 19);
                                    cVar.s0(objS8);
                                }
                                function19 = (Function0) objS8;
                            } else {
                                function19 = function8;
                            }
                            if (i6 != 0) {
                                objS7 = cVar.S();
                                u04Var.getClass();
                                if (objS7 == u04.b) {
                                    objS7 = new xzf((byte) 17);
                                    cVar.s0(objS7);
                                }
                                function20 = (Function1) objS7;
                            } else {
                                function20 = function9;
                            }
                            if (i8 != 0) {
                                objS6 = cVar.S();
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new xzf((byte) 18);
                                    cVar.s0(objS6);
                                }
                                function21 = (Function1) objS6;
                                i21 = i14;
                            } else {
                                i21 = i14;
                                function21 = function2;
                            }
                            if (i10 != 0) {
                                objS5 = cVar.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new xzf((byte) 19);
                                    cVar.s0(objS5);
                                }
                                function22 = (Function1) objS5;
                            } else {
                                function22 = function10;
                            }
                            if (i12 != 0) {
                                objS4 = cVar.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new xzf((byte) 20);
                                    cVar.s0(objS4);
                                }
                                int i216 = i19;
                                function23 = (Function1) objS4;
                                i22 = i216;
                            } else {
                                i22 = i19;
                                function23 = function4;
                            }
                            if (i21 != 0) {
                                objS3 = cVar.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new xzf((byte) 21);
                                    cVar.s0(objS3);
                                }
                                function24 = (Function1) objS3;
                            } else {
                                function24 = function5;
                            }
                            if (i20 != 0) {
                                objS2 = cVar.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new fzf((byte) 20);
                                    cVar.s0(objS2);
                                }
                                function25 = (Function0) objS2;
                            } else {
                                function25 = function6;
                            }
                            if (i22 != 0) {
                                objS = cVar.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new fzf((byte) 21);
                                    cVar.s0(objS);
                                }
                                function26 = (Function0) objS;
                            } else {
                                function26 = function7;
                            }
                            zmd zmdVar13 = c14.a;
                            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                            function15 = function19;
                            function16 = function20;
                            function12 = function21;
                            map3 = map4;
                            function11 = function22;
                            function13 = function23;
                            function17 = function24;
                            function18 = function26;
                            function14 = function25;
                        } else {
                            cVar.a0();
                            Map map17 = map2;
                            function11 = function10;
                            map3 = map17;
                            function12 = function2;
                            function13 = function4;
                            function14 = function6;
                            function15 = function8;
                            function16 = function9;
                            function17 = function5;
                            function18 = function7;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: v2g
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(i | 1);
                                    RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i3 |= 805306368;
                    i18 = i2 & 1024;
                    if (i18 != 0) {
                        c = 6;
                        i19 = i18;
                    } else {
                        i19 = i18;
                        if (cVar.e(function7)) {
                            c = 4;
                        } else {
                            c = 2;
                        }
                    }
                    if ((i3 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (cVar.X(i3 & 1, z)) {
                        if (i23 != 0) {
                            mo6 mo6Var14 = mo6.a;
                            mo6Var14.getClass();
                            map4 = mo6Var14;
                            i20 = i16;
                        } else {
                            i20 = i16;
                            map4 = map2;
                        }
                        u04Var = x04.a;
                        if (i4 != 0) {
                            objS8 = cVar.S();
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                objS8 = new fzf((byte) 19);
                                cVar.s0(objS8);
                            }
                            function19 = (Function0) objS8;
                        } else {
                            function19 = function8;
                        }
                        if (i6 != 0) {
                            objS7 = cVar.S();
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                objS7 = new xzf((byte) 17);
                                cVar.s0(objS7);
                            }
                            function20 = (Function1) objS7;
                        } else {
                            function20 = function9;
                        }
                        if (i8 != 0) {
                            objS6 = cVar.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new xzf((byte) 18);
                                cVar.s0(objS6);
                            }
                            function21 = (Function1) objS6;
                            i21 = i14;
                        } else {
                            i21 = i14;
                            function21 = function2;
                        }
                        if (i10 != 0) {
                            objS5 = cVar.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new xzf((byte) 19);
                                cVar.s0(objS5);
                            }
                            function22 = (Function1) objS5;
                        } else {
                            function22 = function10;
                        }
                        if (i12 != 0) {
                            objS4 = cVar.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new xzf((byte) 20);
                                cVar.s0(objS4);
                            }
                            int i217 = i19;
                            function23 = (Function1) objS4;
                            i22 = i217;
                        } else {
                            i22 = i19;
                            function23 = function4;
                        }
                        if (i21 != 0) {
                            objS3 = cVar.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new xzf((byte) 21);
                                cVar.s0(objS3);
                            }
                            function24 = (Function1) objS3;
                        } else {
                            function24 = function5;
                        }
                        if (i20 != 0) {
                            objS2 = cVar.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new fzf((byte) 20);
                                cVar.s0(objS2);
                            }
                            function25 = (Function0) objS2;
                        } else {
                            function25 = function6;
                        }
                        if (i22 != 0) {
                            objS = cVar.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new fzf((byte) 21);
                                cVar.s0(objS);
                            }
                            function26 = (Function0) objS;
                        } else {
                            function26 = function7;
                        }
                        zmd zmdVar14 = c14.a;
                        BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                        function15 = function19;
                        function16 = function20;
                        function12 = function21;
                        map3 = map4;
                        function11 = function22;
                        function13 = function23;
                        function17 = function24;
                        function18 = function26;
                        function14 = function25;
                    } else {
                        cVar.a0();
                        Map map18 = map2;
                        function11 = function10;
                        map3 = map18;
                        function12 = function2;
                        function13 = function4;
                        function14 = function6;
                        function15 = function8;
                        function16 = function9;
                        function17 = function5;
                        function18 = function7;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: v2g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i | 1);
                                RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 100663296;
                i16 = i2 & 512;
                if (i16 != 0) {
                    if ((i & 805306368) == 0) {
                        if (cVar.e(function6)) {
                            i17 = 536870912;
                        } else {
                            i17 = 268435456;
                        }
                        i3 |= i17;
                    }
                    i18 = i2 & 1024;
                    if (i18 != 0) {
                        c = 6;
                        i19 = i18;
                    } else {
                        i19 = i18;
                        if (cVar.e(function7)) {
                            c = 4;
                        } else {
                            c = 2;
                        }
                    }
                    if ((i3 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (cVar.X(i3 & 1, z)) {
                        if (i23 != 0) {
                            mo6 mo6Var15 = mo6.a;
                            mo6Var15.getClass();
                            map4 = mo6Var15;
                            i20 = i16;
                        } else {
                            i20 = i16;
                            map4 = map2;
                        }
                        u04Var = x04.a;
                        if (i4 != 0) {
                            objS8 = cVar.S();
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                objS8 = new fzf((byte) 19);
                                cVar.s0(objS8);
                            }
                            function19 = (Function0) objS8;
                        } else {
                            function19 = function8;
                        }
                        if (i6 != 0) {
                            objS7 = cVar.S();
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                objS7 = new xzf((byte) 17);
                                cVar.s0(objS7);
                            }
                            function20 = (Function1) objS7;
                        } else {
                            function20 = function9;
                        }
                        if (i8 != 0) {
                            objS6 = cVar.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new xzf((byte) 18);
                                cVar.s0(objS6);
                            }
                            function21 = (Function1) objS6;
                            i21 = i14;
                        } else {
                            i21 = i14;
                            function21 = function2;
                        }
                        if (i10 != 0) {
                            objS5 = cVar.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new xzf((byte) 19);
                                cVar.s0(objS5);
                            }
                            function22 = (Function1) objS5;
                        } else {
                            function22 = function10;
                        }
                        if (i12 != 0) {
                            objS4 = cVar.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new xzf((byte) 20);
                                cVar.s0(objS4);
                            }
                            int i218 = i19;
                            function23 = (Function1) objS4;
                            i22 = i218;
                        } else {
                            i22 = i19;
                            function23 = function4;
                        }
                        if (i21 != 0) {
                            objS3 = cVar.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new xzf((byte) 21);
                                cVar.s0(objS3);
                            }
                            function24 = (Function1) objS3;
                        } else {
                            function24 = function5;
                        }
                        if (i20 != 0) {
                            objS2 = cVar.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new fzf((byte) 20);
                                cVar.s0(objS2);
                            }
                            function25 = (Function0) objS2;
                        } else {
                            function25 = function6;
                        }
                        if (i22 != 0) {
                            objS = cVar.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new fzf((byte) 21);
                                cVar.s0(objS);
                            }
                            function26 = (Function0) objS;
                        } else {
                            function26 = function7;
                        }
                        zmd zmdVar15 = c14.a;
                        BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                        function15 = function19;
                        function16 = function20;
                        function12 = function21;
                        map3 = map4;
                        function11 = function22;
                        function13 = function23;
                        function17 = function24;
                        function18 = function26;
                        function14 = function25;
                    } else {
                        cVar.a0();
                        Map map19 = map2;
                        function11 = function10;
                        map3 = map19;
                        function12 = function2;
                        function13 = function4;
                        function14 = function6;
                        function15 = function8;
                        function16 = function9;
                        function17 = function5;
                        function18 = function7;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: v2g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i | 1);
                                RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 805306368;
                i18 = i2 & 1024;
                if (i18 != 0) {
                    c = 6;
                    i19 = i18;
                } else {
                    i19 = i18;
                    if (cVar.e(function7)) {
                        c = 4;
                    } else {
                        c = 2;
                    }
                }
                if ((i3 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (cVar.X(i3 & 1, z)) {
                    if (i23 != 0) {
                        mo6 mo6Var16 = mo6.a;
                        mo6Var16.getClass();
                        map4 = mo6Var16;
                        i20 = i16;
                    } else {
                        i20 = i16;
                        map4 = map2;
                    }
                    u04Var = x04.a;
                    if (i4 != 0) {
                        objS8 = cVar.S();
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new fzf((byte) 19);
                            cVar.s0(objS8);
                        }
                        function19 = (Function0) objS8;
                    } else {
                        function19 = function8;
                    }
                    if (i6 != 0) {
                        objS7 = cVar.S();
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new xzf((byte) 17);
                            cVar.s0(objS7);
                        }
                        function20 = (Function1) objS7;
                    } else {
                        function20 = function9;
                    }
                    if (i8 != 0) {
                        objS6 = cVar.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new xzf((byte) 18);
                            cVar.s0(objS6);
                        }
                        function21 = (Function1) objS6;
                        i21 = i14;
                    } else {
                        i21 = i14;
                        function21 = function2;
                    }
                    if (i10 != 0) {
                        objS5 = cVar.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new xzf((byte) 19);
                            cVar.s0(objS5);
                        }
                        function22 = (Function1) objS5;
                    } else {
                        function22 = function10;
                    }
                    if (i12 != 0) {
                        objS4 = cVar.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new xzf((byte) 20);
                            cVar.s0(objS4);
                        }
                        int i219 = i19;
                        function23 = (Function1) objS4;
                        i22 = i219;
                    } else {
                        i22 = i19;
                        function23 = function4;
                    }
                    if (i21 != 0) {
                        objS3 = cVar.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new xzf((byte) 21);
                            cVar.s0(objS3);
                        }
                        function24 = (Function1) objS3;
                    } else {
                        function24 = function5;
                    }
                    if (i20 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new fzf((byte) 20);
                            cVar.s0(objS2);
                        }
                        function25 = (Function0) objS2;
                    } else {
                        function25 = function6;
                    }
                    if (i22 != 0) {
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new fzf((byte) 21);
                            cVar.s0(objS);
                        }
                        function26 = (Function0) objS;
                    } else {
                        function26 = function7;
                    }
                    zmd zmdVar16 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                    function15 = function19;
                    function16 = function20;
                    function12 = function21;
                    map3 = map4;
                    function11 = function22;
                    function13 = function23;
                    function17 = function24;
                    function18 = function26;
                    function14 = function25;
                } else {
                    cVar.a0();
                    Map map110 = map2;
                    function11 = function10;
                    map3 = map110;
                    function12 = function2;
                    function13 = function4;
                    function14 = function6;
                    function15 = function8;
                    function16 = function9;
                    function17 = function5;
                    function18 = function7;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: v2g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i | 1);
                            RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 3072;
            function8 = function0;
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    function9 = function1;
                    if (cVar.e(function9)) {
                        i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i7 = Segment.SIZE;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 32;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        if (cVar.e(function2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 64;
                    if (i10 != 0) {
                        i3 |= 1572864;
                        function10 = function3;
                    } else {
                        function10 = function3;
                        if ((i & 1572864) == 0) {
                            if (cVar.e(function10)) {
                                i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            } else {
                                i11 = 524288;
                            }
                            i3 |= i11;
                        }
                    }
                    i12 = i2 & 128;
                    if (i12 != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (cVar.e(function4)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i3 |= i13;
                    }
                    i14 = i2 & 256;
                    if (i14 != 0) {
                        if ((i & 100663296) == 0) {
                            if (cVar.e(function5)) {
                                i15 = 67108864;
                            } else {
                                i15 = 33554432;
                            }
                            i3 |= i15;
                        }
                        i16 = i2 & 512;
                        if (i16 != 0) {
                            if ((i & 805306368) == 0) {
                                if (cVar.e(function6)) {
                                    i17 = 536870912;
                                } else {
                                    i17 = 268435456;
                                }
                                i3 |= i17;
                            }
                            i18 = i2 & 1024;
                            if (i18 != 0) {
                                c = 6;
                                i19 = i18;
                            } else {
                                i19 = i18;
                                if (cVar.e(function7)) {
                                    c = 4;
                                } else {
                                    c = 2;
                                }
                            }
                            if ((i3 & 306783379) == 306783378) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (cVar.X(i3 & 1, z)) {
                                if (i23 != 0) {
                                    mo6 mo6Var17 = mo6.a;
                                    mo6Var17.getClass();
                                    map4 = mo6Var17;
                                    i20 = i16;
                                } else {
                                    i20 = i16;
                                    map4 = map2;
                                }
                                u04Var = x04.a;
                                if (i4 != 0) {
                                    objS8 = cVar.S();
                                    u04Var.getClass();
                                    if (objS8 == u04.b) {
                                        objS8 = new fzf((byte) 19);
                                        cVar.s0(objS8);
                                    }
                                    function19 = (Function0) objS8;
                                } else {
                                    function19 = function8;
                                }
                                if (i6 != 0) {
                                    objS7 = cVar.S();
                                    u04Var.getClass();
                                    if (objS7 == u04.b) {
                                        objS7 = new xzf((byte) 17);
                                        cVar.s0(objS7);
                                    }
                                    function20 = (Function1) objS7;
                                } else {
                                    function20 = function9;
                                }
                                if (i8 != 0) {
                                    objS6 = cVar.S();
                                    u04Var.getClass();
                                    if (objS6 == u04.b) {
                                        objS6 = new xzf((byte) 18);
                                        cVar.s0(objS6);
                                    }
                                    function21 = (Function1) objS6;
                                    i21 = i14;
                                } else {
                                    i21 = i14;
                                    function21 = function2;
                                }
                                if (i10 != 0) {
                                    objS5 = cVar.S();
                                    u04Var.getClass();
                                    if (objS5 == u04.b) {
                                        objS5 = new xzf((byte) 19);
                                        cVar.s0(objS5);
                                    }
                                    function22 = (Function1) objS5;
                                } else {
                                    function22 = function10;
                                }
                                if (i12 != 0) {
                                    objS4 = cVar.S();
                                    u04Var.getClass();
                                    if (objS4 == u04.b) {
                                        objS4 = new xzf((byte) 20);
                                        cVar.s0(objS4);
                                    }
                                    int i2110 = i19;
                                    function23 = (Function1) objS4;
                                    i22 = i2110;
                                } else {
                                    i22 = i19;
                                    function23 = function4;
                                }
                                if (i21 != 0) {
                                    objS3 = cVar.S();
                                    u04Var.getClass();
                                    if (objS3 == u04.b) {
                                        objS3 = new xzf((byte) 21);
                                        cVar.s0(objS3);
                                    }
                                    function24 = (Function1) objS3;
                                } else {
                                    function24 = function5;
                                }
                                if (i20 != 0) {
                                    objS2 = cVar.S();
                                    u04Var.getClass();
                                    if (objS2 == u04.b) {
                                        objS2 = new fzf((byte) 20);
                                        cVar.s0(objS2);
                                    }
                                    function25 = (Function0) objS2;
                                } else {
                                    function25 = function6;
                                }
                                if (i22 != 0) {
                                    objS = cVar.S();
                                    u04Var.getClass();
                                    if (objS == u04.b) {
                                        objS = new fzf((byte) 21);
                                        cVar.s0(objS);
                                    }
                                    function26 = (Function0) objS;
                                } else {
                                    function26 = function7;
                                }
                                zmd zmdVar17 = c14.a;
                                BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                                function15 = function19;
                                function16 = function20;
                                function12 = function21;
                                map3 = map4;
                                function11 = function22;
                                function13 = function23;
                                function17 = function24;
                                function18 = function26;
                                function14 = function25;
                            } else {
                                cVar.a0();
                                Map map111 = map2;
                                function11 = function10;
                                map3 = map111;
                                function12 = function2;
                                function13 = function4;
                                function14 = function6;
                                function15 = function8;
                                function16 = function9;
                                function17 = function5;
                                function18 = function7;
                            }
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                qpfVarA.d = new Function2() { // from class: v2g
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int iA = rpf.a(i | 1);
                                        RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                        return Unit.a;
                                    }
                                };
                            }
                        }
                        i3 |= 805306368;
                        i18 = i2 & 1024;
                        if (i18 != 0) {
                            c = 6;
                            i19 = i18;
                        } else {
                            i19 = i18;
                            if (cVar.e(function7)) {
                                c = 4;
                            } else {
                                c = 2;
                            }
                        }
                        if ((i3 & 306783379) == 306783378) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (cVar.X(i3 & 1, z)) {
                            if (i23 != 0) {
                                mo6 mo6Var18 = mo6.a;
                                mo6Var18.getClass();
                                map4 = mo6Var18;
                                i20 = i16;
                            } else {
                                i20 = i16;
                                map4 = map2;
                            }
                            u04Var = x04.a;
                            if (i4 != 0) {
                                objS8 = cVar.S();
                                u04Var.getClass();
                                if (objS8 == u04.b) {
                                    objS8 = new fzf((byte) 19);
                                    cVar.s0(objS8);
                                }
                                function19 = (Function0) objS8;
                            } else {
                                function19 = function8;
                            }
                            if (i6 != 0) {
                                objS7 = cVar.S();
                                u04Var.getClass();
                                if (objS7 == u04.b) {
                                    objS7 = new xzf((byte) 17);
                                    cVar.s0(objS7);
                                }
                                function20 = (Function1) objS7;
                            } else {
                                function20 = function9;
                            }
                            if (i8 != 0) {
                                objS6 = cVar.S();
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new xzf((byte) 18);
                                    cVar.s0(objS6);
                                }
                                function21 = (Function1) objS6;
                                i21 = i14;
                            } else {
                                i21 = i14;
                                function21 = function2;
                            }
                            if (i10 != 0) {
                                objS5 = cVar.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new xzf((byte) 19);
                                    cVar.s0(objS5);
                                }
                                function22 = (Function1) objS5;
                            } else {
                                function22 = function10;
                            }
                            if (i12 != 0) {
                                objS4 = cVar.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new xzf((byte) 20);
                                    cVar.s0(objS4);
                                }
                                int i2111 = i19;
                                function23 = (Function1) objS4;
                                i22 = i2111;
                            } else {
                                i22 = i19;
                                function23 = function4;
                            }
                            if (i21 != 0) {
                                objS3 = cVar.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new xzf((byte) 21);
                                    cVar.s0(objS3);
                                }
                                function24 = (Function1) objS3;
                            } else {
                                function24 = function5;
                            }
                            if (i20 != 0) {
                                objS2 = cVar.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new fzf((byte) 20);
                                    cVar.s0(objS2);
                                }
                                function25 = (Function0) objS2;
                            } else {
                                function25 = function6;
                            }
                            if (i22 != 0) {
                                objS = cVar.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new fzf((byte) 21);
                                    cVar.s0(objS);
                                }
                                function26 = (Function0) objS;
                            } else {
                                function26 = function7;
                            }
                            zmd zmdVar18 = c14.a;
                            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                            function15 = function19;
                            function16 = function20;
                            function12 = function21;
                            map3 = map4;
                            function11 = function22;
                            function13 = function23;
                            function17 = function24;
                            function18 = function26;
                            function14 = function25;
                        } else {
                            cVar.a0();
                            Map map112 = map2;
                            function11 = function10;
                            map3 = map112;
                            function12 = function2;
                            function13 = function4;
                            function14 = function6;
                            function15 = function8;
                            function16 = function9;
                            function17 = function5;
                            function18 = function7;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: v2g
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(i | 1);
                                    RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i3 |= 100663296;
                    i16 = i2 & 512;
                    if (i16 != 0) {
                        if ((i & 805306368) == 0) {
                            if (cVar.e(function6)) {
                                i17 = 536870912;
                            } else {
                                i17 = 268435456;
                            }
                            i3 |= i17;
                        }
                        i18 = i2 & 1024;
                        if (i18 != 0) {
                            c = 6;
                            i19 = i18;
                        } else {
                            i19 = i18;
                            if (cVar.e(function7)) {
                                c = 4;
                            } else {
                                c = 2;
                            }
                        }
                        if ((i3 & 306783379) == 306783378) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (cVar.X(i3 & 1, z)) {
                            if (i23 != 0) {
                                mo6 mo6Var19 = mo6.a;
                                mo6Var19.getClass();
                                map4 = mo6Var19;
                                i20 = i16;
                            } else {
                                i20 = i16;
                                map4 = map2;
                            }
                            u04Var = x04.a;
                            if (i4 != 0) {
                                objS8 = cVar.S();
                                u04Var.getClass();
                                if (objS8 == u04.b) {
                                    objS8 = new fzf((byte) 19);
                                    cVar.s0(objS8);
                                }
                                function19 = (Function0) objS8;
                            } else {
                                function19 = function8;
                            }
                            if (i6 != 0) {
                                objS7 = cVar.S();
                                u04Var.getClass();
                                if (objS7 == u04.b) {
                                    objS7 = new xzf((byte) 17);
                                    cVar.s0(objS7);
                                }
                                function20 = (Function1) objS7;
                            } else {
                                function20 = function9;
                            }
                            if (i8 != 0) {
                                objS6 = cVar.S();
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new xzf((byte) 18);
                                    cVar.s0(objS6);
                                }
                                function21 = (Function1) objS6;
                                i21 = i14;
                            } else {
                                i21 = i14;
                                function21 = function2;
                            }
                            if (i10 != 0) {
                                objS5 = cVar.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new xzf((byte) 19);
                                    cVar.s0(objS5);
                                }
                                function22 = (Function1) objS5;
                            } else {
                                function22 = function10;
                            }
                            if (i12 != 0) {
                                objS4 = cVar.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new xzf((byte) 20);
                                    cVar.s0(objS4);
                                }
                                int i2112 = i19;
                                function23 = (Function1) objS4;
                                i22 = i2112;
                            } else {
                                i22 = i19;
                                function23 = function4;
                            }
                            if (i21 != 0) {
                                objS3 = cVar.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new xzf((byte) 21);
                                    cVar.s0(objS3);
                                }
                                function24 = (Function1) objS3;
                            } else {
                                function24 = function5;
                            }
                            if (i20 != 0) {
                                objS2 = cVar.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new fzf((byte) 20);
                                    cVar.s0(objS2);
                                }
                                function25 = (Function0) objS2;
                            } else {
                                function25 = function6;
                            }
                            if (i22 != 0) {
                                objS = cVar.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new fzf((byte) 21);
                                    cVar.s0(objS);
                                }
                                function26 = (Function0) objS;
                            } else {
                                function26 = function7;
                            }
                            zmd zmdVar19 = c14.a;
                            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                            function15 = function19;
                            function16 = function20;
                            function12 = function21;
                            map3 = map4;
                            function11 = function22;
                            function13 = function23;
                            function17 = function24;
                            function18 = function26;
                            function14 = function25;
                        } else {
                            cVar.a0();
                            Map map113 = map2;
                            function11 = function10;
                            map3 = map113;
                            function12 = function2;
                            function13 = function4;
                            function14 = function6;
                            function15 = function8;
                            function16 = function9;
                            function17 = function5;
                            function18 = function7;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: v2g
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(i | 1);
                                    RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i3 |= 805306368;
                    i18 = i2 & 1024;
                    if (i18 != 0) {
                        c = 6;
                        i19 = i18;
                    } else {
                        i19 = i18;
                        if (cVar.e(function7)) {
                            c = 4;
                        } else {
                            c = 2;
                        }
                    }
                    if ((i3 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (cVar.X(i3 & 1, z)) {
                        if (i23 != 0) {
                            mo6 mo6Var110 = mo6.a;
                            mo6Var110.getClass();
                            map4 = mo6Var110;
                            i20 = i16;
                        } else {
                            i20 = i16;
                            map4 = map2;
                        }
                        u04Var = x04.a;
                        if (i4 != 0) {
                            objS8 = cVar.S();
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                objS8 = new fzf((byte) 19);
                                cVar.s0(objS8);
                            }
                            function19 = (Function0) objS8;
                        } else {
                            function19 = function8;
                        }
                        if (i6 != 0) {
                            objS7 = cVar.S();
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                objS7 = new xzf((byte) 17);
                                cVar.s0(objS7);
                            }
                            function20 = (Function1) objS7;
                        } else {
                            function20 = function9;
                        }
                        if (i8 != 0) {
                            objS6 = cVar.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new xzf((byte) 18);
                                cVar.s0(objS6);
                            }
                            function21 = (Function1) objS6;
                            i21 = i14;
                        } else {
                            i21 = i14;
                            function21 = function2;
                        }
                        if (i10 != 0) {
                            objS5 = cVar.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new xzf((byte) 19);
                                cVar.s0(objS5);
                            }
                            function22 = (Function1) objS5;
                        } else {
                            function22 = function10;
                        }
                        if (i12 != 0) {
                            objS4 = cVar.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new xzf((byte) 20);
                                cVar.s0(objS4);
                            }
                            int i2113 = i19;
                            function23 = (Function1) objS4;
                            i22 = i2113;
                        } else {
                            i22 = i19;
                            function23 = function4;
                        }
                        if (i21 != 0) {
                            objS3 = cVar.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new xzf((byte) 21);
                                cVar.s0(objS3);
                            }
                            function24 = (Function1) objS3;
                        } else {
                            function24 = function5;
                        }
                        if (i20 != 0) {
                            objS2 = cVar.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new fzf((byte) 20);
                                cVar.s0(objS2);
                            }
                            function25 = (Function0) objS2;
                        } else {
                            function25 = function6;
                        }
                        if (i22 != 0) {
                            objS = cVar.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new fzf((byte) 21);
                                cVar.s0(objS);
                            }
                            function26 = (Function0) objS;
                        } else {
                            function26 = function7;
                        }
                        zmd zmdVar110 = c14.a;
                        BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                        function15 = function19;
                        function16 = function20;
                        function12 = function21;
                        map3 = map4;
                        function11 = function22;
                        function13 = function23;
                        function17 = function24;
                        function18 = function26;
                        function14 = function25;
                    } else {
                        cVar.a0();
                        Map map114 = map2;
                        function11 = function10;
                        map3 = map114;
                        function12 = function2;
                        function13 = function4;
                        function14 = function6;
                        function15 = function8;
                        function16 = function9;
                        function17 = function5;
                        function18 = function7;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: v2g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i | 1);
                                RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 196608;
                i10 = i2 & 64;
                if (i10 != 0) {
                    i3 |= 1572864;
                    function10 = function3;
                } else {
                    function10 = function3;
                    if ((i & 1572864) == 0) {
                        if (cVar.e(function10)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                }
                i12 = i2 & 128;
                if (i12 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (cVar.e(function4)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i3 |= i13;
                }
                i14 = i2 & 256;
                if (i14 != 0) {
                    if ((i & 100663296) == 0) {
                        if (cVar.e(function5)) {
                            i15 = 67108864;
                        } else {
                            i15 = 33554432;
                        }
                        i3 |= i15;
                    }
                    i16 = i2 & 512;
                    if (i16 != 0) {
                        if ((i & 805306368) == 0) {
                            if (cVar.e(function6)) {
                                i17 = 536870912;
                            } else {
                                i17 = 268435456;
                            }
                            i3 |= i17;
                        }
                        i18 = i2 & 1024;
                        if (i18 != 0) {
                            c = 6;
                            i19 = i18;
                        } else {
                            i19 = i18;
                            if (cVar.e(function7)) {
                                c = 4;
                            } else {
                                c = 2;
                            }
                        }
                        if ((i3 & 306783379) == 306783378) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (cVar.X(i3 & 1, z)) {
                            if (i23 != 0) {
                                mo6 mo6Var111 = mo6.a;
                                mo6Var111.getClass();
                                map4 = mo6Var111;
                                i20 = i16;
                            } else {
                                i20 = i16;
                                map4 = map2;
                            }
                            u04Var = x04.a;
                            if (i4 != 0) {
                                objS8 = cVar.S();
                                u04Var.getClass();
                                if (objS8 == u04.b) {
                                    objS8 = new fzf((byte) 19);
                                    cVar.s0(objS8);
                                }
                                function19 = (Function0) objS8;
                            } else {
                                function19 = function8;
                            }
                            if (i6 != 0) {
                                objS7 = cVar.S();
                                u04Var.getClass();
                                if (objS7 == u04.b) {
                                    objS7 = new xzf((byte) 17);
                                    cVar.s0(objS7);
                                }
                                function20 = (Function1) objS7;
                            } else {
                                function20 = function9;
                            }
                            if (i8 != 0) {
                                objS6 = cVar.S();
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new xzf((byte) 18);
                                    cVar.s0(objS6);
                                }
                                function21 = (Function1) objS6;
                                i21 = i14;
                            } else {
                                i21 = i14;
                                function21 = function2;
                            }
                            if (i10 != 0) {
                                objS5 = cVar.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new xzf((byte) 19);
                                    cVar.s0(objS5);
                                }
                                function22 = (Function1) objS5;
                            } else {
                                function22 = function10;
                            }
                            if (i12 != 0) {
                                objS4 = cVar.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new xzf((byte) 20);
                                    cVar.s0(objS4);
                                }
                                int i2114 = i19;
                                function23 = (Function1) objS4;
                                i22 = i2114;
                            } else {
                                i22 = i19;
                                function23 = function4;
                            }
                            if (i21 != 0) {
                                objS3 = cVar.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new xzf((byte) 21);
                                    cVar.s0(objS3);
                                }
                                function24 = (Function1) objS3;
                            } else {
                                function24 = function5;
                            }
                            if (i20 != 0) {
                                objS2 = cVar.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new fzf((byte) 20);
                                    cVar.s0(objS2);
                                }
                                function25 = (Function0) objS2;
                            } else {
                                function25 = function6;
                            }
                            if (i22 != 0) {
                                objS = cVar.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new fzf((byte) 21);
                                    cVar.s0(objS);
                                }
                                function26 = (Function0) objS;
                            } else {
                                function26 = function7;
                            }
                            zmd zmdVar111 = c14.a;
                            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                            function15 = function19;
                            function16 = function20;
                            function12 = function21;
                            map3 = map4;
                            function11 = function22;
                            function13 = function23;
                            function17 = function24;
                            function18 = function26;
                            function14 = function25;
                        } else {
                            cVar.a0();
                            Map map115 = map2;
                            function11 = function10;
                            map3 = map115;
                            function12 = function2;
                            function13 = function4;
                            function14 = function6;
                            function15 = function8;
                            function16 = function9;
                            function17 = function5;
                            function18 = function7;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: v2g
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(i | 1);
                                    RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i3 |= 805306368;
                    i18 = i2 & 1024;
                    if (i18 != 0) {
                        c = 6;
                        i19 = i18;
                    } else {
                        i19 = i18;
                        if (cVar.e(function7)) {
                            c = 4;
                        } else {
                            c = 2;
                        }
                    }
                    if ((i3 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (cVar.X(i3 & 1, z)) {
                        if (i23 != 0) {
                            mo6 mo6Var112 = mo6.a;
                            mo6Var112.getClass();
                            map4 = mo6Var112;
                            i20 = i16;
                        } else {
                            i20 = i16;
                            map4 = map2;
                        }
                        u04Var = x04.a;
                        if (i4 != 0) {
                            objS8 = cVar.S();
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                objS8 = new fzf((byte) 19);
                                cVar.s0(objS8);
                            }
                            function19 = (Function0) objS8;
                        } else {
                            function19 = function8;
                        }
                        if (i6 != 0) {
                            objS7 = cVar.S();
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                objS7 = new xzf((byte) 17);
                                cVar.s0(objS7);
                            }
                            function20 = (Function1) objS7;
                        } else {
                            function20 = function9;
                        }
                        if (i8 != 0) {
                            objS6 = cVar.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new xzf((byte) 18);
                                cVar.s0(objS6);
                            }
                            function21 = (Function1) objS6;
                            i21 = i14;
                        } else {
                            i21 = i14;
                            function21 = function2;
                        }
                        if (i10 != 0) {
                            objS5 = cVar.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new xzf((byte) 19);
                                cVar.s0(objS5);
                            }
                            function22 = (Function1) objS5;
                        } else {
                            function22 = function10;
                        }
                        if (i12 != 0) {
                            objS4 = cVar.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new xzf((byte) 20);
                                cVar.s0(objS4);
                            }
                            int i2115 = i19;
                            function23 = (Function1) objS4;
                            i22 = i2115;
                        } else {
                            i22 = i19;
                            function23 = function4;
                        }
                        if (i21 != 0) {
                            objS3 = cVar.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new xzf((byte) 21);
                                cVar.s0(objS3);
                            }
                            function24 = (Function1) objS3;
                        } else {
                            function24 = function5;
                        }
                        if (i20 != 0) {
                            objS2 = cVar.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new fzf((byte) 20);
                                cVar.s0(objS2);
                            }
                            function25 = (Function0) objS2;
                        } else {
                            function25 = function6;
                        }
                        if (i22 != 0) {
                            objS = cVar.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new fzf((byte) 21);
                                cVar.s0(objS);
                            }
                            function26 = (Function0) objS;
                        } else {
                            function26 = function7;
                        }
                        zmd zmdVar112 = c14.a;
                        BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                        function15 = function19;
                        function16 = function20;
                        function12 = function21;
                        map3 = map4;
                        function11 = function22;
                        function13 = function23;
                        function17 = function24;
                        function18 = function26;
                        function14 = function25;
                    } else {
                        cVar.a0();
                        Map map116 = map2;
                        function11 = function10;
                        map3 = map116;
                        function12 = function2;
                        function13 = function4;
                        function14 = function6;
                        function15 = function8;
                        function16 = function9;
                        function17 = function5;
                        function18 = function7;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: v2g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i | 1);
                                RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 100663296;
                i16 = i2 & 512;
                if (i16 != 0) {
                    if ((i & 805306368) == 0) {
                        if (cVar.e(function6)) {
                            i17 = 536870912;
                        } else {
                            i17 = 268435456;
                        }
                        i3 |= i17;
                    }
                    i18 = i2 & 1024;
                    if (i18 != 0) {
                        c = 6;
                        i19 = i18;
                    } else {
                        i19 = i18;
                        if (cVar.e(function7)) {
                            c = 4;
                        } else {
                            c = 2;
                        }
                    }
                    if ((i3 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (cVar.X(i3 & 1, z)) {
                        if (i23 != 0) {
                            mo6 mo6Var113 = mo6.a;
                            mo6Var113.getClass();
                            map4 = mo6Var113;
                            i20 = i16;
                        } else {
                            i20 = i16;
                            map4 = map2;
                        }
                        u04Var = x04.a;
                        if (i4 != 0) {
                            objS8 = cVar.S();
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                objS8 = new fzf((byte) 19);
                                cVar.s0(objS8);
                            }
                            function19 = (Function0) objS8;
                        } else {
                            function19 = function8;
                        }
                        if (i6 != 0) {
                            objS7 = cVar.S();
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                objS7 = new xzf((byte) 17);
                                cVar.s0(objS7);
                            }
                            function20 = (Function1) objS7;
                        } else {
                            function20 = function9;
                        }
                        if (i8 != 0) {
                            objS6 = cVar.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new xzf((byte) 18);
                                cVar.s0(objS6);
                            }
                            function21 = (Function1) objS6;
                            i21 = i14;
                        } else {
                            i21 = i14;
                            function21 = function2;
                        }
                        if (i10 != 0) {
                            objS5 = cVar.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new xzf((byte) 19);
                                cVar.s0(objS5);
                            }
                            function22 = (Function1) objS5;
                        } else {
                            function22 = function10;
                        }
                        if (i12 != 0) {
                            objS4 = cVar.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new xzf((byte) 20);
                                cVar.s0(objS4);
                            }
                            int i2116 = i19;
                            function23 = (Function1) objS4;
                            i22 = i2116;
                        } else {
                            i22 = i19;
                            function23 = function4;
                        }
                        if (i21 != 0) {
                            objS3 = cVar.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new xzf((byte) 21);
                                cVar.s0(objS3);
                            }
                            function24 = (Function1) objS3;
                        } else {
                            function24 = function5;
                        }
                        if (i20 != 0) {
                            objS2 = cVar.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new fzf((byte) 20);
                                cVar.s0(objS2);
                            }
                            function25 = (Function0) objS2;
                        } else {
                            function25 = function6;
                        }
                        if (i22 != 0) {
                            objS = cVar.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new fzf((byte) 21);
                                cVar.s0(objS);
                            }
                            function26 = (Function0) objS;
                        } else {
                            function26 = function7;
                        }
                        zmd zmdVar113 = c14.a;
                        BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                        function15 = function19;
                        function16 = function20;
                        function12 = function21;
                        map3 = map4;
                        function11 = function22;
                        function13 = function23;
                        function17 = function24;
                        function18 = function26;
                        function14 = function25;
                    } else {
                        cVar.a0();
                        Map map117 = map2;
                        function11 = function10;
                        map3 = map117;
                        function12 = function2;
                        function13 = function4;
                        function14 = function6;
                        function15 = function8;
                        function16 = function9;
                        function17 = function5;
                        function18 = function7;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: v2g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i | 1);
                                RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 805306368;
                i18 = i2 & 1024;
                if (i18 != 0) {
                    c = 6;
                    i19 = i18;
                } else {
                    i19 = i18;
                    if (cVar.e(function7)) {
                        c = 4;
                    } else {
                        c = 2;
                    }
                }
                if ((i3 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (cVar.X(i3 & 1, z)) {
                    if (i23 != 0) {
                        mo6 mo6Var114 = mo6.a;
                        mo6Var114.getClass();
                        map4 = mo6Var114;
                        i20 = i16;
                    } else {
                        i20 = i16;
                        map4 = map2;
                    }
                    u04Var = x04.a;
                    if (i4 != 0) {
                        objS8 = cVar.S();
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new fzf((byte) 19);
                            cVar.s0(objS8);
                        }
                        function19 = (Function0) objS8;
                    } else {
                        function19 = function8;
                    }
                    if (i6 != 0) {
                        objS7 = cVar.S();
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new xzf((byte) 17);
                            cVar.s0(objS7);
                        }
                        function20 = (Function1) objS7;
                    } else {
                        function20 = function9;
                    }
                    if (i8 != 0) {
                        objS6 = cVar.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new xzf((byte) 18);
                            cVar.s0(objS6);
                        }
                        function21 = (Function1) objS6;
                        i21 = i14;
                    } else {
                        i21 = i14;
                        function21 = function2;
                    }
                    if (i10 != 0) {
                        objS5 = cVar.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new xzf((byte) 19);
                            cVar.s0(objS5);
                        }
                        function22 = (Function1) objS5;
                    } else {
                        function22 = function10;
                    }
                    if (i12 != 0) {
                        objS4 = cVar.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new xzf((byte) 20);
                            cVar.s0(objS4);
                        }
                        int i2117 = i19;
                        function23 = (Function1) objS4;
                        i22 = i2117;
                    } else {
                        i22 = i19;
                        function23 = function4;
                    }
                    if (i21 != 0) {
                        objS3 = cVar.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new xzf((byte) 21);
                            cVar.s0(objS3);
                        }
                        function24 = (Function1) objS3;
                    } else {
                        function24 = function5;
                    }
                    if (i20 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new fzf((byte) 20);
                            cVar.s0(objS2);
                        }
                        function25 = (Function0) objS2;
                    } else {
                        function25 = function6;
                    }
                    if (i22 != 0) {
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new fzf((byte) 21);
                            cVar.s0(objS);
                        }
                        function26 = (Function0) objS;
                    } else {
                        function26 = function7;
                    }
                    zmd zmdVar114 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                    function15 = function19;
                    function16 = function20;
                    function12 = function21;
                    map3 = map4;
                    function11 = function22;
                    function13 = function23;
                    function17 = function24;
                    function18 = function26;
                    function14 = function25;
                } else {
                    cVar.a0();
                    Map map118 = map2;
                    function11 = function10;
                    map3 = map118;
                    function12 = function2;
                    function13 = function4;
                    function14 = function6;
                    function15 = function8;
                    function16 = function9;
                    function17 = function5;
                    function18 = function7;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: v2g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i | 1);
                            RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 24576;
            function9 = function1;
            i8 = i2 & 32;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    if (cVar.e(function2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 64;
                if (i10 != 0) {
                    i3 |= 1572864;
                    function10 = function3;
                } else {
                    function10 = function3;
                    if ((i & 1572864) == 0) {
                        if (cVar.e(function10)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                }
                i12 = i2 & 128;
                if (i12 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (cVar.e(function4)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i3 |= i13;
                }
                i14 = i2 & 256;
                if (i14 != 0) {
                    if ((i & 100663296) == 0) {
                        if (cVar.e(function5)) {
                            i15 = 67108864;
                        } else {
                            i15 = 33554432;
                        }
                        i3 |= i15;
                    }
                    i16 = i2 & 512;
                    if (i16 != 0) {
                        if ((i & 805306368) == 0) {
                            if (cVar.e(function6)) {
                                i17 = 536870912;
                            } else {
                                i17 = 268435456;
                            }
                            i3 |= i17;
                        }
                        i18 = i2 & 1024;
                        if (i18 != 0) {
                            c = 6;
                            i19 = i18;
                        } else {
                            i19 = i18;
                            if (cVar.e(function7)) {
                                c = 4;
                            } else {
                                c = 2;
                            }
                        }
                        if ((i3 & 306783379) == 306783378) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (cVar.X(i3 & 1, z)) {
                            if (i23 != 0) {
                                mo6 mo6Var115 = mo6.a;
                                mo6Var115.getClass();
                                map4 = mo6Var115;
                                i20 = i16;
                            } else {
                                i20 = i16;
                                map4 = map2;
                            }
                            u04Var = x04.a;
                            if (i4 != 0) {
                                objS8 = cVar.S();
                                u04Var.getClass();
                                if (objS8 == u04.b) {
                                    objS8 = new fzf((byte) 19);
                                    cVar.s0(objS8);
                                }
                                function19 = (Function0) objS8;
                            } else {
                                function19 = function8;
                            }
                            if (i6 != 0) {
                                objS7 = cVar.S();
                                u04Var.getClass();
                                if (objS7 == u04.b) {
                                    objS7 = new xzf((byte) 17);
                                    cVar.s0(objS7);
                                }
                                function20 = (Function1) objS7;
                            } else {
                                function20 = function9;
                            }
                            if (i8 != 0) {
                                objS6 = cVar.S();
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new xzf((byte) 18);
                                    cVar.s0(objS6);
                                }
                                function21 = (Function1) objS6;
                                i21 = i14;
                            } else {
                                i21 = i14;
                                function21 = function2;
                            }
                            if (i10 != 0) {
                                objS5 = cVar.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new xzf((byte) 19);
                                    cVar.s0(objS5);
                                }
                                function22 = (Function1) objS5;
                            } else {
                                function22 = function10;
                            }
                            if (i12 != 0) {
                                objS4 = cVar.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new xzf((byte) 20);
                                    cVar.s0(objS4);
                                }
                                int i2118 = i19;
                                function23 = (Function1) objS4;
                                i22 = i2118;
                            } else {
                                i22 = i19;
                                function23 = function4;
                            }
                            if (i21 != 0) {
                                objS3 = cVar.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new xzf((byte) 21);
                                    cVar.s0(objS3);
                                }
                                function24 = (Function1) objS3;
                            } else {
                                function24 = function5;
                            }
                            if (i20 != 0) {
                                objS2 = cVar.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new fzf((byte) 20);
                                    cVar.s0(objS2);
                                }
                                function25 = (Function0) objS2;
                            } else {
                                function25 = function6;
                            }
                            if (i22 != 0) {
                                objS = cVar.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new fzf((byte) 21);
                                    cVar.s0(objS);
                                }
                                function26 = (Function0) objS;
                            } else {
                                function26 = function7;
                            }
                            zmd zmdVar115 = c14.a;
                            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                            function15 = function19;
                            function16 = function20;
                            function12 = function21;
                            map3 = map4;
                            function11 = function22;
                            function13 = function23;
                            function17 = function24;
                            function18 = function26;
                            function14 = function25;
                        } else {
                            cVar.a0();
                            Map map119 = map2;
                            function11 = function10;
                            map3 = map119;
                            function12 = function2;
                            function13 = function4;
                            function14 = function6;
                            function15 = function8;
                            function16 = function9;
                            function17 = function5;
                            function18 = function7;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: v2g
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(i | 1);
                                    RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i3 |= 805306368;
                    i18 = i2 & 1024;
                    if (i18 != 0) {
                        c = 6;
                        i19 = i18;
                    } else {
                        i19 = i18;
                        if (cVar.e(function7)) {
                            c = 4;
                        } else {
                            c = 2;
                        }
                    }
                    if ((i3 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (cVar.X(i3 & 1, z)) {
                        if (i23 != 0) {
                            mo6 mo6Var116 = mo6.a;
                            mo6Var116.getClass();
                            map4 = mo6Var116;
                            i20 = i16;
                        } else {
                            i20 = i16;
                            map4 = map2;
                        }
                        u04Var = x04.a;
                        if (i4 != 0) {
                            objS8 = cVar.S();
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                objS8 = new fzf((byte) 19);
                                cVar.s0(objS8);
                            }
                            function19 = (Function0) objS8;
                        } else {
                            function19 = function8;
                        }
                        if (i6 != 0) {
                            objS7 = cVar.S();
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                objS7 = new xzf((byte) 17);
                                cVar.s0(objS7);
                            }
                            function20 = (Function1) objS7;
                        } else {
                            function20 = function9;
                        }
                        if (i8 != 0) {
                            objS6 = cVar.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new xzf((byte) 18);
                                cVar.s0(objS6);
                            }
                            function21 = (Function1) objS6;
                            i21 = i14;
                        } else {
                            i21 = i14;
                            function21 = function2;
                        }
                        if (i10 != 0) {
                            objS5 = cVar.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new xzf((byte) 19);
                                cVar.s0(objS5);
                            }
                            function22 = (Function1) objS5;
                        } else {
                            function22 = function10;
                        }
                        if (i12 != 0) {
                            objS4 = cVar.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new xzf((byte) 20);
                                cVar.s0(objS4);
                            }
                            int i2119 = i19;
                            function23 = (Function1) objS4;
                            i22 = i2119;
                        } else {
                            i22 = i19;
                            function23 = function4;
                        }
                        if (i21 != 0) {
                            objS3 = cVar.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new xzf((byte) 21);
                                cVar.s0(objS3);
                            }
                            function24 = (Function1) objS3;
                        } else {
                            function24 = function5;
                        }
                        if (i20 != 0) {
                            objS2 = cVar.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new fzf((byte) 20);
                                cVar.s0(objS2);
                            }
                            function25 = (Function0) objS2;
                        } else {
                            function25 = function6;
                        }
                        if (i22 != 0) {
                            objS = cVar.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new fzf((byte) 21);
                                cVar.s0(objS);
                            }
                            function26 = (Function0) objS;
                        } else {
                            function26 = function7;
                        }
                        zmd zmdVar116 = c14.a;
                        BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                        function15 = function19;
                        function16 = function20;
                        function12 = function21;
                        map3 = map4;
                        function11 = function22;
                        function13 = function23;
                        function17 = function24;
                        function18 = function26;
                        function14 = function25;
                    } else {
                        cVar.a0();
                        Map map1110 = map2;
                        function11 = function10;
                        map3 = map1110;
                        function12 = function2;
                        function13 = function4;
                        function14 = function6;
                        function15 = function8;
                        function16 = function9;
                        function17 = function5;
                        function18 = function7;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: v2g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i | 1);
                                RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 100663296;
                i16 = i2 & 512;
                if (i16 != 0) {
                    if ((i & 805306368) == 0) {
                        if (cVar.e(function6)) {
                            i17 = 536870912;
                        } else {
                            i17 = 268435456;
                        }
                        i3 |= i17;
                    }
                    i18 = i2 & 1024;
                    if (i18 != 0) {
                        c = 6;
                        i19 = i18;
                    } else {
                        i19 = i18;
                        if (cVar.e(function7)) {
                            c = 4;
                        } else {
                            c = 2;
                        }
                    }
                    if ((i3 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (cVar.X(i3 & 1, z)) {
                        if (i23 != 0) {
                            mo6 mo6Var117 = mo6.a;
                            mo6Var117.getClass();
                            map4 = mo6Var117;
                            i20 = i16;
                        } else {
                            i20 = i16;
                            map4 = map2;
                        }
                        u04Var = x04.a;
                        if (i4 != 0) {
                            objS8 = cVar.S();
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                objS8 = new fzf((byte) 19);
                                cVar.s0(objS8);
                            }
                            function19 = (Function0) objS8;
                        } else {
                            function19 = function8;
                        }
                        if (i6 != 0) {
                            objS7 = cVar.S();
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                objS7 = new xzf((byte) 17);
                                cVar.s0(objS7);
                            }
                            function20 = (Function1) objS7;
                        } else {
                            function20 = function9;
                        }
                        if (i8 != 0) {
                            objS6 = cVar.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new xzf((byte) 18);
                                cVar.s0(objS6);
                            }
                            function21 = (Function1) objS6;
                            i21 = i14;
                        } else {
                            i21 = i14;
                            function21 = function2;
                        }
                        if (i10 != 0) {
                            objS5 = cVar.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new xzf((byte) 19);
                                cVar.s0(objS5);
                            }
                            function22 = (Function1) objS5;
                        } else {
                            function22 = function10;
                        }
                        if (i12 != 0) {
                            objS4 = cVar.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new xzf((byte) 20);
                                cVar.s0(objS4);
                            }
                            int i21110 = i19;
                            function23 = (Function1) objS4;
                            i22 = i21110;
                        } else {
                            i22 = i19;
                            function23 = function4;
                        }
                        if (i21 != 0) {
                            objS3 = cVar.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new xzf((byte) 21);
                                cVar.s0(objS3);
                            }
                            function24 = (Function1) objS3;
                        } else {
                            function24 = function5;
                        }
                        if (i20 != 0) {
                            objS2 = cVar.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new fzf((byte) 20);
                                cVar.s0(objS2);
                            }
                            function25 = (Function0) objS2;
                        } else {
                            function25 = function6;
                        }
                        if (i22 != 0) {
                            objS = cVar.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new fzf((byte) 21);
                                cVar.s0(objS);
                            }
                            function26 = (Function0) objS;
                        } else {
                            function26 = function7;
                        }
                        zmd zmdVar117 = c14.a;
                        BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                        function15 = function19;
                        function16 = function20;
                        function12 = function21;
                        map3 = map4;
                        function11 = function22;
                        function13 = function23;
                        function17 = function24;
                        function18 = function26;
                        function14 = function25;
                    } else {
                        cVar.a0();
                        Map map1111 = map2;
                        function11 = function10;
                        map3 = map1111;
                        function12 = function2;
                        function13 = function4;
                        function14 = function6;
                        function15 = function8;
                        function16 = function9;
                        function17 = function5;
                        function18 = function7;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: v2g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i | 1);
                                RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 805306368;
                i18 = i2 & 1024;
                if (i18 != 0) {
                    c = 6;
                    i19 = i18;
                } else {
                    i19 = i18;
                    if (cVar.e(function7)) {
                        c = 4;
                    } else {
                        c = 2;
                    }
                }
                if ((i3 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (cVar.X(i3 & 1, z)) {
                    if (i23 != 0) {
                        mo6 mo6Var118 = mo6.a;
                        mo6Var118.getClass();
                        map4 = mo6Var118;
                        i20 = i16;
                    } else {
                        i20 = i16;
                        map4 = map2;
                    }
                    u04Var = x04.a;
                    if (i4 != 0) {
                        objS8 = cVar.S();
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new fzf((byte) 19);
                            cVar.s0(objS8);
                        }
                        function19 = (Function0) objS8;
                    } else {
                        function19 = function8;
                    }
                    if (i6 != 0) {
                        objS7 = cVar.S();
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new xzf((byte) 17);
                            cVar.s0(objS7);
                        }
                        function20 = (Function1) objS7;
                    } else {
                        function20 = function9;
                    }
                    if (i8 != 0) {
                        objS6 = cVar.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new xzf((byte) 18);
                            cVar.s0(objS6);
                        }
                        function21 = (Function1) objS6;
                        i21 = i14;
                    } else {
                        i21 = i14;
                        function21 = function2;
                    }
                    if (i10 != 0) {
                        objS5 = cVar.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new xzf((byte) 19);
                            cVar.s0(objS5);
                        }
                        function22 = (Function1) objS5;
                    } else {
                        function22 = function10;
                    }
                    if (i12 != 0) {
                        objS4 = cVar.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new xzf((byte) 20);
                            cVar.s0(objS4);
                        }
                        int i21111 = i19;
                        function23 = (Function1) objS4;
                        i22 = i21111;
                    } else {
                        i22 = i19;
                        function23 = function4;
                    }
                    if (i21 != 0) {
                        objS3 = cVar.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new xzf((byte) 21);
                            cVar.s0(objS3);
                        }
                        function24 = (Function1) objS3;
                    } else {
                        function24 = function5;
                    }
                    if (i20 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new fzf((byte) 20);
                            cVar.s0(objS2);
                        }
                        function25 = (Function0) objS2;
                    } else {
                        function25 = function6;
                    }
                    if (i22 != 0) {
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new fzf((byte) 21);
                            cVar.s0(objS);
                        }
                        function26 = (Function0) objS;
                    } else {
                        function26 = function7;
                    }
                    zmd zmdVar118 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                    function15 = function19;
                    function16 = function20;
                    function12 = function21;
                    map3 = map4;
                    function11 = function22;
                    function13 = function23;
                    function17 = function24;
                    function18 = function26;
                    function14 = function25;
                } else {
                    cVar.a0();
                    Map map1112 = map2;
                    function11 = function10;
                    map3 = map1112;
                    function12 = function2;
                    function13 = function4;
                    function14 = function6;
                    function15 = function8;
                    function16 = function9;
                    function17 = function5;
                    function18 = function7;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: v2g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i | 1);
                            RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 196608;
            i10 = i2 & 64;
            if (i10 != 0) {
                i3 |= 1572864;
                function10 = function3;
            } else {
                function10 = function3;
                if ((i & 1572864) == 0) {
                    if (cVar.e(function10)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
            }
            i12 = i2 & 128;
            if (i12 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (cVar.e(function4)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i3 |= i13;
            }
            i14 = i2 & 256;
            if (i14 != 0) {
                if ((i & 100663296) == 0) {
                    if (cVar.e(function5)) {
                        i15 = 67108864;
                    } else {
                        i15 = 33554432;
                    }
                    i3 |= i15;
                }
                i16 = i2 & 512;
                if (i16 != 0) {
                    if ((i & 805306368) == 0) {
                        if (cVar.e(function6)) {
                            i17 = 536870912;
                        } else {
                            i17 = 268435456;
                        }
                        i3 |= i17;
                    }
                    i18 = i2 & 1024;
                    if (i18 != 0) {
                        c = 6;
                        i19 = i18;
                    } else {
                        i19 = i18;
                        if (cVar.e(function7)) {
                            c = 4;
                        } else {
                            c = 2;
                        }
                    }
                    if ((i3 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (cVar.X(i3 & 1, z)) {
                        if (i23 != 0) {
                            mo6 mo6Var119 = mo6.a;
                            mo6Var119.getClass();
                            map4 = mo6Var119;
                            i20 = i16;
                        } else {
                            i20 = i16;
                            map4 = map2;
                        }
                        u04Var = x04.a;
                        if (i4 != 0) {
                            objS8 = cVar.S();
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                objS8 = new fzf((byte) 19);
                                cVar.s0(objS8);
                            }
                            function19 = (Function0) objS8;
                        } else {
                            function19 = function8;
                        }
                        if (i6 != 0) {
                            objS7 = cVar.S();
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                objS7 = new xzf((byte) 17);
                                cVar.s0(objS7);
                            }
                            function20 = (Function1) objS7;
                        } else {
                            function20 = function9;
                        }
                        if (i8 != 0) {
                            objS6 = cVar.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new xzf((byte) 18);
                                cVar.s0(objS6);
                            }
                            function21 = (Function1) objS6;
                            i21 = i14;
                        } else {
                            i21 = i14;
                            function21 = function2;
                        }
                        if (i10 != 0) {
                            objS5 = cVar.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new xzf((byte) 19);
                                cVar.s0(objS5);
                            }
                            function22 = (Function1) objS5;
                        } else {
                            function22 = function10;
                        }
                        if (i12 != 0) {
                            objS4 = cVar.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new xzf((byte) 20);
                                cVar.s0(objS4);
                            }
                            int i21112 = i19;
                            function23 = (Function1) objS4;
                            i22 = i21112;
                        } else {
                            i22 = i19;
                            function23 = function4;
                        }
                        if (i21 != 0) {
                            objS3 = cVar.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new xzf((byte) 21);
                                cVar.s0(objS3);
                            }
                            function24 = (Function1) objS3;
                        } else {
                            function24 = function5;
                        }
                        if (i20 != 0) {
                            objS2 = cVar.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new fzf((byte) 20);
                                cVar.s0(objS2);
                            }
                            function25 = (Function0) objS2;
                        } else {
                            function25 = function6;
                        }
                        if (i22 != 0) {
                            objS = cVar.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new fzf((byte) 21);
                                cVar.s0(objS);
                            }
                            function26 = (Function0) objS;
                        } else {
                            function26 = function7;
                        }
                        zmd zmdVar119 = c14.a;
                        BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                        function15 = function19;
                        function16 = function20;
                        function12 = function21;
                        map3 = map4;
                        function11 = function22;
                        function13 = function23;
                        function17 = function24;
                        function18 = function26;
                        function14 = function25;
                    } else {
                        cVar.a0();
                        Map map1113 = map2;
                        function11 = function10;
                        map3 = map1113;
                        function12 = function2;
                        function13 = function4;
                        function14 = function6;
                        function15 = function8;
                        function16 = function9;
                        function17 = function5;
                        function18 = function7;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: v2g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i | 1);
                                RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 805306368;
                i18 = i2 & 1024;
                if (i18 != 0) {
                    c = 6;
                    i19 = i18;
                } else {
                    i19 = i18;
                    if (cVar.e(function7)) {
                        c = 4;
                    } else {
                        c = 2;
                    }
                }
                if ((i3 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (cVar.X(i3 & 1, z)) {
                    if (i23 != 0) {
                        mo6 mo6Var1110 = mo6.a;
                        mo6Var1110.getClass();
                        map4 = mo6Var1110;
                        i20 = i16;
                    } else {
                        i20 = i16;
                        map4 = map2;
                    }
                    u04Var = x04.a;
                    if (i4 != 0) {
                        objS8 = cVar.S();
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new fzf((byte) 19);
                            cVar.s0(objS8);
                        }
                        function19 = (Function0) objS8;
                    } else {
                        function19 = function8;
                    }
                    if (i6 != 0) {
                        objS7 = cVar.S();
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new xzf((byte) 17);
                            cVar.s0(objS7);
                        }
                        function20 = (Function1) objS7;
                    } else {
                        function20 = function9;
                    }
                    if (i8 != 0) {
                        objS6 = cVar.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new xzf((byte) 18);
                            cVar.s0(objS6);
                        }
                        function21 = (Function1) objS6;
                        i21 = i14;
                    } else {
                        i21 = i14;
                        function21 = function2;
                    }
                    if (i10 != 0) {
                        objS5 = cVar.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new xzf((byte) 19);
                            cVar.s0(objS5);
                        }
                        function22 = (Function1) objS5;
                    } else {
                        function22 = function10;
                    }
                    if (i12 != 0) {
                        objS4 = cVar.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new xzf((byte) 20);
                            cVar.s0(objS4);
                        }
                        int i21113 = i19;
                        function23 = (Function1) objS4;
                        i22 = i21113;
                    } else {
                        i22 = i19;
                        function23 = function4;
                    }
                    if (i21 != 0) {
                        objS3 = cVar.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new xzf((byte) 21);
                            cVar.s0(objS3);
                        }
                        function24 = (Function1) objS3;
                    } else {
                        function24 = function5;
                    }
                    if (i20 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new fzf((byte) 20);
                            cVar.s0(objS2);
                        }
                        function25 = (Function0) objS2;
                    } else {
                        function25 = function6;
                    }
                    if (i22 != 0) {
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new fzf((byte) 21);
                            cVar.s0(objS);
                        }
                        function26 = (Function0) objS;
                    } else {
                        function26 = function7;
                    }
                    zmd zmdVar1110 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                    function15 = function19;
                    function16 = function20;
                    function12 = function21;
                    map3 = map4;
                    function11 = function22;
                    function13 = function23;
                    function17 = function24;
                    function18 = function26;
                    function14 = function25;
                } else {
                    cVar.a0();
                    Map map1114 = map2;
                    function11 = function10;
                    map3 = map1114;
                    function12 = function2;
                    function13 = function4;
                    function14 = function6;
                    function15 = function8;
                    function16 = function9;
                    function17 = function5;
                    function18 = function7;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: v2g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i | 1);
                            RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 100663296;
            i16 = i2 & 512;
            if (i16 != 0) {
                if ((i & 805306368) == 0) {
                    if (cVar.e(function6)) {
                        i17 = 536870912;
                    } else {
                        i17 = 268435456;
                    }
                    i3 |= i17;
                }
                i18 = i2 & 1024;
                if (i18 != 0) {
                    c = 6;
                    i19 = i18;
                } else {
                    i19 = i18;
                    if (cVar.e(function7)) {
                        c = 4;
                    } else {
                        c = 2;
                    }
                }
                if ((i3 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (cVar.X(i3 & 1, z)) {
                    if (i23 != 0) {
                        mo6 mo6Var1111 = mo6.a;
                        mo6Var1111.getClass();
                        map4 = mo6Var1111;
                        i20 = i16;
                    } else {
                        i20 = i16;
                        map4 = map2;
                    }
                    u04Var = x04.a;
                    if (i4 != 0) {
                        objS8 = cVar.S();
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new fzf((byte) 19);
                            cVar.s0(objS8);
                        }
                        function19 = (Function0) objS8;
                    } else {
                        function19 = function8;
                    }
                    if (i6 != 0) {
                        objS7 = cVar.S();
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new xzf((byte) 17);
                            cVar.s0(objS7);
                        }
                        function20 = (Function1) objS7;
                    } else {
                        function20 = function9;
                    }
                    if (i8 != 0) {
                        objS6 = cVar.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new xzf((byte) 18);
                            cVar.s0(objS6);
                        }
                        function21 = (Function1) objS6;
                        i21 = i14;
                    } else {
                        i21 = i14;
                        function21 = function2;
                    }
                    if (i10 != 0) {
                        objS5 = cVar.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new xzf((byte) 19);
                            cVar.s0(objS5);
                        }
                        function22 = (Function1) objS5;
                    } else {
                        function22 = function10;
                    }
                    if (i12 != 0) {
                        objS4 = cVar.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new xzf((byte) 20);
                            cVar.s0(objS4);
                        }
                        int i21114 = i19;
                        function23 = (Function1) objS4;
                        i22 = i21114;
                    } else {
                        i22 = i19;
                        function23 = function4;
                    }
                    if (i21 != 0) {
                        objS3 = cVar.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new xzf((byte) 21);
                            cVar.s0(objS3);
                        }
                        function24 = (Function1) objS3;
                    } else {
                        function24 = function5;
                    }
                    if (i20 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new fzf((byte) 20);
                            cVar.s0(objS2);
                        }
                        function25 = (Function0) objS2;
                    } else {
                        function25 = function6;
                    }
                    if (i22 != 0) {
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new fzf((byte) 21);
                            cVar.s0(objS);
                        }
                        function26 = (Function0) objS;
                    } else {
                        function26 = function7;
                    }
                    zmd zmdVar1111 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                    function15 = function19;
                    function16 = function20;
                    function12 = function21;
                    map3 = map4;
                    function11 = function22;
                    function13 = function23;
                    function17 = function24;
                    function18 = function26;
                    function14 = function25;
                } else {
                    cVar.a0();
                    Map map1115 = map2;
                    function11 = function10;
                    map3 = map1115;
                    function12 = function2;
                    function13 = function4;
                    function14 = function6;
                    function15 = function8;
                    function16 = function9;
                    function17 = function5;
                    function18 = function7;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: v2g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i | 1);
                            RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 805306368;
            i18 = i2 & 1024;
            if (i18 != 0) {
                c = 6;
                i19 = i18;
            } else {
                i19 = i18;
                if (cVar.e(function7)) {
                    c = 4;
                } else {
                    c = 2;
                }
            }
            if ((i3 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (cVar.X(i3 & 1, z)) {
                if (i23 != 0) {
                    mo6 mo6Var1112 = mo6.a;
                    mo6Var1112.getClass();
                    map4 = mo6Var1112;
                    i20 = i16;
                } else {
                    i20 = i16;
                    map4 = map2;
                }
                u04Var = x04.a;
                if (i4 != 0) {
                    objS8 = cVar.S();
                    u04Var.getClass();
                    if (objS8 == u04.b) {
                        objS8 = new fzf((byte) 19);
                        cVar.s0(objS8);
                    }
                    function19 = (Function0) objS8;
                } else {
                    function19 = function8;
                }
                if (i6 != 0) {
                    objS7 = cVar.S();
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        objS7 = new xzf((byte) 17);
                        cVar.s0(objS7);
                    }
                    function20 = (Function1) objS7;
                } else {
                    function20 = function9;
                }
                if (i8 != 0) {
                    objS6 = cVar.S();
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        objS6 = new xzf((byte) 18);
                        cVar.s0(objS6);
                    }
                    function21 = (Function1) objS6;
                    i21 = i14;
                } else {
                    i21 = i14;
                    function21 = function2;
                }
                if (i10 != 0) {
                    objS5 = cVar.S();
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new xzf((byte) 19);
                        cVar.s0(objS5);
                    }
                    function22 = (Function1) objS5;
                } else {
                    function22 = function10;
                }
                if (i12 != 0) {
                    objS4 = cVar.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new xzf((byte) 20);
                        cVar.s0(objS4);
                    }
                    int i21115 = i19;
                    function23 = (Function1) objS4;
                    i22 = i21115;
                } else {
                    i22 = i19;
                    function23 = function4;
                }
                if (i21 != 0) {
                    objS3 = cVar.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new xzf((byte) 21);
                        cVar.s0(objS3);
                    }
                    function24 = (Function1) objS3;
                } else {
                    function24 = function5;
                }
                if (i20 != 0) {
                    objS2 = cVar.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new fzf((byte) 20);
                        cVar.s0(objS2);
                    }
                    function25 = (Function0) objS2;
                } else {
                    function25 = function6;
                }
                if (i22 != 0) {
                    objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new fzf((byte) 21);
                        cVar.s0(objS);
                    }
                    function26 = (Function0) objS;
                } else {
                    function26 = function7;
                }
                zmd zmdVar1112 = c14.a;
                BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                function15 = function19;
                function16 = function20;
                function12 = function21;
                map3 = map4;
                function11 = function22;
                function13 = function23;
                function17 = function24;
                function18 = function26;
                function14 = function25;
            } else {
                cVar.a0();
                Map map1116 = map2;
                function11 = function10;
                map3 = map1116;
                function12 = function2;
                function13 = function4;
                function14 = function6;
                function15 = function8;
                function16 = function9;
                function17 = function5;
                function18 = function7;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: v2g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i | 1);
                        RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= pui.Targets_merge_following_banner_VALUE;
        map2 = map;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                function8 = function0;
                if (cVar.e(function8)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    function9 = function1;
                    if (cVar.e(function9)) {
                        i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i7 = Segment.SIZE;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 32;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        if (cVar.e(function2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 64;
                    if (i10 != 0) {
                        i3 |= 1572864;
                        function10 = function3;
                    } else {
                        function10 = function3;
                        if ((i & 1572864) == 0) {
                            if (cVar.e(function10)) {
                                i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            } else {
                                i11 = 524288;
                            }
                            i3 |= i11;
                        }
                    }
                    i12 = i2 & 128;
                    if (i12 != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (cVar.e(function4)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i3 |= i13;
                    }
                    i14 = i2 & 256;
                    if (i14 != 0) {
                        if ((i & 100663296) == 0) {
                            if (cVar.e(function5)) {
                                i15 = 67108864;
                            } else {
                                i15 = 33554432;
                            }
                            i3 |= i15;
                        }
                        i16 = i2 & 512;
                        if (i16 != 0) {
                            if ((i & 805306368) == 0) {
                                if (cVar.e(function6)) {
                                    i17 = 536870912;
                                } else {
                                    i17 = 268435456;
                                }
                                i3 |= i17;
                            }
                            i18 = i2 & 1024;
                            if (i18 != 0) {
                                c = 6;
                                i19 = i18;
                            } else {
                                i19 = i18;
                                if (cVar.e(function7)) {
                                    c = 4;
                                } else {
                                    c = 2;
                                }
                            }
                            if ((i3 & 306783379) == 306783378) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (cVar.X(i3 & 1, z)) {
                                if (i23 != 0) {
                                    mo6 mo6Var1113 = mo6.a;
                                    mo6Var1113.getClass();
                                    map4 = mo6Var1113;
                                    i20 = i16;
                                } else {
                                    i20 = i16;
                                    map4 = map2;
                                }
                                u04Var = x04.a;
                                if (i4 != 0) {
                                    objS8 = cVar.S();
                                    u04Var.getClass();
                                    if (objS8 == u04.b) {
                                        objS8 = new fzf((byte) 19);
                                        cVar.s0(objS8);
                                    }
                                    function19 = (Function0) objS8;
                                } else {
                                    function19 = function8;
                                }
                                if (i6 != 0) {
                                    objS7 = cVar.S();
                                    u04Var.getClass();
                                    if (objS7 == u04.b) {
                                        objS7 = new xzf((byte) 17);
                                        cVar.s0(objS7);
                                    }
                                    function20 = (Function1) objS7;
                                } else {
                                    function20 = function9;
                                }
                                if (i8 != 0) {
                                    objS6 = cVar.S();
                                    u04Var.getClass();
                                    if (objS6 == u04.b) {
                                        objS6 = new xzf((byte) 18);
                                        cVar.s0(objS6);
                                    }
                                    function21 = (Function1) objS6;
                                    i21 = i14;
                                } else {
                                    i21 = i14;
                                    function21 = function2;
                                }
                                if (i10 != 0) {
                                    objS5 = cVar.S();
                                    u04Var.getClass();
                                    if (objS5 == u04.b) {
                                        objS5 = new xzf((byte) 19);
                                        cVar.s0(objS5);
                                    }
                                    function22 = (Function1) objS5;
                                } else {
                                    function22 = function10;
                                }
                                if (i12 != 0) {
                                    objS4 = cVar.S();
                                    u04Var.getClass();
                                    if (objS4 == u04.b) {
                                        objS4 = new xzf((byte) 20);
                                        cVar.s0(objS4);
                                    }
                                    int i21116 = i19;
                                    function23 = (Function1) objS4;
                                    i22 = i21116;
                                } else {
                                    i22 = i19;
                                    function23 = function4;
                                }
                                if (i21 != 0) {
                                    objS3 = cVar.S();
                                    u04Var.getClass();
                                    if (objS3 == u04.b) {
                                        objS3 = new xzf((byte) 21);
                                        cVar.s0(objS3);
                                    }
                                    function24 = (Function1) objS3;
                                } else {
                                    function24 = function5;
                                }
                                if (i20 != 0) {
                                    objS2 = cVar.S();
                                    u04Var.getClass();
                                    if (objS2 == u04.b) {
                                        objS2 = new fzf((byte) 20);
                                        cVar.s0(objS2);
                                    }
                                    function25 = (Function0) objS2;
                                } else {
                                    function25 = function6;
                                }
                                if (i22 != 0) {
                                    objS = cVar.S();
                                    u04Var.getClass();
                                    if (objS == u04.b) {
                                        objS = new fzf((byte) 21);
                                        cVar.s0(objS);
                                    }
                                    function26 = (Function0) objS;
                                } else {
                                    function26 = function7;
                                }
                                zmd zmdVar1113 = c14.a;
                                BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                                function15 = function19;
                                function16 = function20;
                                function12 = function21;
                                map3 = map4;
                                function11 = function22;
                                function13 = function23;
                                function17 = function24;
                                function18 = function26;
                                function14 = function25;
                            } else {
                                cVar.a0();
                                Map map1117 = map2;
                                function11 = function10;
                                map3 = map1117;
                                function12 = function2;
                                function13 = function4;
                                function14 = function6;
                                function15 = function8;
                                function16 = function9;
                                function17 = function5;
                                function18 = function7;
                            }
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                qpfVarA.d = new Function2() { // from class: v2g
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int iA = rpf.a(i | 1);
                                        RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                        return Unit.a;
                                    }
                                };
                            }
                        }
                        i3 |= 805306368;
                        i18 = i2 & 1024;
                        if (i18 != 0) {
                            c = 6;
                            i19 = i18;
                        } else {
                            i19 = i18;
                            if (cVar.e(function7)) {
                                c = 4;
                            } else {
                                c = 2;
                            }
                        }
                        if ((i3 & 306783379) == 306783378) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (cVar.X(i3 & 1, z)) {
                            if (i23 != 0) {
                                mo6 mo6Var1114 = mo6.a;
                                mo6Var1114.getClass();
                                map4 = mo6Var1114;
                                i20 = i16;
                            } else {
                                i20 = i16;
                                map4 = map2;
                            }
                            u04Var = x04.a;
                            if (i4 != 0) {
                                objS8 = cVar.S();
                                u04Var.getClass();
                                if (objS8 == u04.b) {
                                    objS8 = new fzf((byte) 19);
                                    cVar.s0(objS8);
                                }
                                function19 = (Function0) objS8;
                            } else {
                                function19 = function8;
                            }
                            if (i6 != 0) {
                                objS7 = cVar.S();
                                u04Var.getClass();
                                if (objS7 == u04.b) {
                                    objS7 = new xzf((byte) 17);
                                    cVar.s0(objS7);
                                }
                                function20 = (Function1) objS7;
                            } else {
                                function20 = function9;
                            }
                            if (i8 != 0) {
                                objS6 = cVar.S();
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new xzf((byte) 18);
                                    cVar.s0(objS6);
                                }
                                function21 = (Function1) objS6;
                                i21 = i14;
                            } else {
                                i21 = i14;
                                function21 = function2;
                            }
                            if (i10 != 0) {
                                objS5 = cVar.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new xzf((byte) 19);
                                    cVar.s0(objS5);
                                }
                                function22 = (Function1) objS5;
                            } else {
                                function22 = function10;
                            }
                            if (i12 != 0) {
                                objS4 = cVar.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new xzf((byte) 20);
                                    cVar.s0(objS4);
                                }
                                int i21117 = i19;
                                function23 = (Function1) objS4;
                                i22 = i21117;
                            } else {
                                i22 = i19;
                                function23 = function4;
                            }
                            if (i21 != 0) {
                                objS3 = cVar.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new xzf((byte) 21);
                                    cVar.s0(objS3);
                                }
                                function24 = (Function1) objS3;
                            } else {
                                function24 = function5;
                            }
                            if (i20 != 0) {
                                objS2 = cVar.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new fzf((byte) 20);
                                    cVar.s0(objS2);
                                }
                                function25 = (Function0) objS2;
                            } else {
                                function25 = function6;
                            }
                            if (i22 != 0) {
                                objS = cVar.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new fzf((byte) 21);
                                    cVar.s0(objS);
                                }
                                function26 = (Function0) objS;
                            } else {
                                function26 = function7;
                            }
                            zmd zmdVar1114 = c14.a;
                            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                            function15 = function19;
                            function16 = function20;
                            function12 = function21;
                            map3 = map4;
                            function11 = function22;
                            function13 = function23;
                            function17 = function24;
                            function18 = function26;
                            function14 = function25;
                        } else {
                            cVar.a0();
                            Map map1118 = map2;
                            function11 = function10;
                            map3 = map1118;
                            function12 = function2;
                            function13 = function4;
                            function14 = function6;
                            function15 = function8;
                            function16 = function9;
                            function17 = function5;
                            function18 = function7;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: v2g
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(i | 1);
                                    RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i3 |= 100663296;
                    i16 = i2 & 512;
                    if (i16 != 0) {
                        if ((i & 805306368) == 0) {
                            if (cVar.e(function6)) {
                                i17 = 536870912;
                            } else {
                                i17 = 268435456;
                            }
                            i3 |= i17;
                        }
                        i18 = i2 & 1024;
                        if (i18 != 0) {
                            c = 6;
                            i19 = i18;
                        } else {
                            i19 = i18;
                            if (cVar.e(function7)) {
                                c = 4;
                            } else {
                                c = 2;
                            }
                        }
                        if ((i3 & 306783379) == 306783378) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (cVar.X(i3 & 1, z)) {
                            if (i23 != 0) {
                                mo6 mo6Var1115 = mo6.a;
                                mo6Var1115.getClass();
                                map4 = mo6Var1115;
                                i20 = i16;
                            } else {
                                i20 = i16;
                                map4 = map2;
                            }
                            u04Var = x04.a;
                            if (i4 != 0) {
                                objS8 = cVar.S();
                                u04Var.getClass();
                                if (objS8 == u04.b) {
                                    objS8 = new fzf((byte) 19);
                                    cVar.s0(objS8);
                                }
                                function19 = (Function0) objS8;
                            } else {
                                function19 = function8;
                            }
                            if (i6 != 0) {
                                objS7 = cVar.S();
                                u04Var.getClass();
                                if (objS7 == u04.b) {
                                    objS7 = new xzf((byte) 17);
                                    cVar.s0(objS7);
                                }
                                function20 = (Function1) objS7;
                            } else {
                                function20 = function9;
                            }
                            if (i8 != 0) {
                                objS6 = cVar.S();
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new xzf((byte) 18);
                                    cVar.s0(objS6);
                                }
                                function21 = (Function1) objS6;
                                i21 = i14;
                            } else {
                                i21 = i14;
                                function21 = function2;
                            }
                            if (i10 != 0) {
                                objS5 = cVar.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new xzf((byte) 19);
                                    cVar.s0(objS5);
                                }
                                function22 = (Function1) objS5;
                            } else {
                                function22 = function10;
                            }
                            if (i12 != 0) {
                                objS4 = cVar.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new xzf((byte) 20);
                                    cVar.s0(objS4);
                                }
                                int i21118 = i19;
                                function23 = (Function1) objS4;
                                i22 = i21118;
                            } else {
                                i22 = i19;
                                function23 = function4;
                            }
                            if (i21 != 0) {
                                objS3 = cVar.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new xzf((byte) 21);
                                    cVar.s0(objS3);
                                }
                                function24 = (Function1) objS3;
                            } else {
                                function24 = function5;
                            }
                            if (i20 != 0) {
                                objS2 = cVar.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new fzf((byte) 20);
                                    cVar.s0(objS2);
                                }
                                function25 = (Function0) objS2;
                            } else {
                                function25 = function6;
                            }
                            if (i22 != 0) {
                                objS = cVar.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new fzf((byte) 21);
                                    cVar.s0(objS);
                                }
                                function26 = (Function0) objS;
                            } else {
                                function26 = function7;
                            }
                            zmd zmdVar1115 = c14.a;
                            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                            function15 = function19;
                            function16 = function20;
                            function12 = function21;
                            map3 = map4;
                            function11 = function22;
                            function13 = function23;
                            function17 = function24;
                            function18 = function26;
                            function14 = function25;
                        } else {
                            cVar.a0();
                            Map map1119 = map2;
                            function11 = function10;
                            map3 = map1119;
                            function12 = function2;
                            function13 = function4;
                            function14 = function6;
                            function15 = function8;
                            function16 = function9;
                            function17 = function5;
                            function18 = function7;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: v2g
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(i | 1);
                                    RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i3 |= 805306368;
                    i18 = i2 & 1024;
                    if (i18 != 0) {
                        c = 6;
                        i19 = i18;
                    } else {
                        i19 = i18;
                        if (cVar.e(function7)) {
                            c = 4;
                        } else {
                            c = 2;
                        }
                    }
                    if ((i3 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (cVar.X(i3 & 1, z)) {
                        if (i23 != 0) {
                            mo6 mo6Var1116 = mo6.a;
                            mo6Var1116.getClass();
                            map4 = mo6Var1116;
                            i20 = i16;
                        } else {
                            i20 = i16;
                            map4 = map2;
                        }
                        u04Var = x04.a;
                        if (i4 != 0) {
                            objS8 = cVar.S();
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                objS8 = new fzf((byte) 19);
                                cVar.s0(objS8);
                            }
                            function19 = (Function0) objS8;
                        } else {
                            function19 = function8;
                        }
                        if (i6 != 0) {
                            objS7 = cVar.S();
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                objS7 = new xzf((byte) 17);
                                cVar.s0(objS7);
                            }
                            function20 = (Function1) objS7;
                        } else {
                            function20 = function9;
                        }
                        if (i8 != 0) {
                            objS6 = cVar.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new xzf((byte) 18);
                                cVar.s0(objS6);
                            }
                            function21 = (Function1) objS6;
                            i21 = i14;
                        } else {
                            i21 = i14;
                            function21 = function2;
                        }
                        if (i10 != 0) {
                            objS5 = cVar.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new xzf((byte) 19);
                                cVar.s0(objS5);
                            }
                            function22 = (Function1) objS5;
                        } else {
                            function22 = function10;
                        }
                        if (i12 != 0) {
                            objS4 = cVar.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new xzf((byte) 20);
                                cVar.s0(objS4);
                            }
                            int i21119 = i19;
                            function23 = (Function1) objS4;
                            i22 = i21119;
                        } else {
                            i22 = i19;
                            function23 = function4;
                        }
                        if (i21 != 0) {
                            objS3 = cVar.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new xzf((byte) 21);
                                cVar.s0(objS3);
                            }
                            function24 = (Function1) objS3;
                        } else {
                            function24 = function5;
                        }
                        if (i20 != 0) {
                            objS2 = cVar.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new fzf((byte) 20);
                                cVar.s0(objS2);
                            }
                            function25 = (Function0) objS2;
                        } else {
                            function25 = function6;
                        }
                        if (i22 != 0) {
                            objS = cVar.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new fzf((byte) 21);
                                cVar.s0(objS);
                            }
                            function26 = (Function0) objS;
                        } else {
                            function26 = function7;
                        }
                        zmd zmdVar1116 = c14.a;
                        BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                        function15 = function19;
                        function16 = function20;
                        function12 = function21;
                        map3 = map4;
                        function11 = function22;
                        function13 = function23;
                        function17 = function24;
                        function18 = function26;
                        function14 = function25;
                    } else {
                        cVar.a0();
                        Map map11110 = map2;
                        function11 = function10;
                        map3 = map11110;
                        function12 = function2;
                        function13 = function4;
                        function14 = function6;
                        function15 = function8;
                        function16 = function9;
                        function17 = function5;
                        function18 = function7;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: v2g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i | 1);
                                RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 196608;
                i10 = i2 & 64;
                if (i10 != 0) {
                    i3 |= 1572864;
                    function10 = function3;
                } else {
                    function10 = function3;
                    if ((i & 1572864) == 0) {
                        if (cVar.e(function10)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                }
                i12 = i2 & 128;
                if (i12 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (cVar.e(function4)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i3 |= i13;
                }
                i14 = i2 & 256;
                if (i14 != 0) {
                    if ((i & 100663296) == 0) {
                        if (cVar.e(function5)) {
                            i15 = 67108864;
                        } else {
                            i15 = 33554432;
                        }
                        i3 |= i15;
                    }
                    i16 = i2 & 512;
                    if (i16 != 0) {
                        if ((i & 805306368) == 0) {
                            if (cVar.e(function6)) {
                                i17 = 536870912;
                            } else {
                                i17 = 268435456;
                            }
                            i3 |= i17;
                        }
                        i18 = i2 & 1024;
                        if (i18 != 0) {
                            c = 6;
                            i19 = i18;
                        } else {
                            i19 = i18;
                            if (cVar.e(function7)) {
                                c = 4;
                            } else {
                                c = 2;
                            }
                        }
                        if ((i3 & 306783379) == 306783378) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (cVar.X(i3 & 1, z)) {
                            if (i23 != 0) {
                                mo6 mo6Var1117 = mo6.a;
                                mo6Var1117.getClass();
                                map4 = mo6Var1117;
                                i20 = i16;
                            } else {
                                i20 = i16;
                                map4 = map2;
                            }
                            u04Var = x04.a;
                            if (i4 != 0) {
                                objS8 = cVar.S();
                                u04Var.getClass();
                                if (objS8 == u04.b) {
                                    objS8 = new fzf((byte) 19);
                                    cVar.s0(objS8);
                                }
                                function19 = (Function0) objS8;
                            } else {
                                function19 = function8;
                            }
                            if (i6 != 0) {
                                objS7 = cVar.S();
                                u04Var.getClass();
                                if (objS7 == u04.b) {
                                    objS7 = new xzf((byte) 17);
                                    cVar.s0(objS7);
                                }
                                function20 = (Function1) objS7;
                            } else {
                                function20 = function9;
                            }
                            if (i8 != 0) {
                                objS6 = cVar.S();
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new xzf((byte) 18);
                                    cVar.s0(objS6);
                                }
                                function21 = (Function1) objS6;
                                i21 = i14;
                            } else {
                                i21 = i14;
                                function21 = function2;
                            }
                            if (i10 != 0) {
                                objS5 = cVar.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new xzf((byte) 19);
                                    cVar.s0(objS5);
                                }
                                function22 = (Function1) objS5;
                            } else {
                                function22 = function10;
                            }
                            if (i12 != 0) {
                                objS4 = cVar.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new xzf((byte) 20);
                                    cVar.s0(objS4);
                                }
                                int i211110 = i19;
                                function23 = (Function1) objS4;
                                i22 = i211110;
                            } else {
                                i22 = i19;
                                function23 = function4;
                            }
                            if (i21 != 0) {
                                objS3 = cVar.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new xzf((byte) 21);
                                    cVar.s0(objS3);
                                }
                                function24 = (Function1) objS3;
                            } else {
                                function24 = function5;
                            }
                            if (i20 != 0) {
                                objS2 = cVar.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new fzf((byte) 20);
                                    cVar.s0(objS2);
                                }
                                function25 = (Function0) objS2;
                            } else {
                                function25 = function6;
                            }
                            if (i22 != 0) {
                                objS = cVar.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new fzf((byte) 21);
                                    cVar.s0(objS);
                                }
                                function26 = (Function0) objS;
                            } else {
                                function26 = function7;
                            }
                            zmd zmdVar1117 = c14.a;
                            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                            function15 = function19;
                            function16 = function20;
                            function12 = function21;
                            map3 = map4;
                            function11 = function22;
                            function13 = function23;
                            function17 = function24;
                            function18 = function26;
                            function14 = function25;
                        } else {
                            cVar.a0();
                            Map map11111 = map2;
                            function11 = function10;
                            map3 = map11111;
                            function12 = function2;
                            function13 = function4;
                            function14 = function6;
                            function15 = function8;
                            function16 = function9;
                            function17 = function5;
                            function18 = function7;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: v2g
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(i | 1);
                                    RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i3 |= 805306368;
                    i18 = i2 & 1024;
                    if (i18 != 0) {
                        c = 6;
                        i19 = i18;
                    } else {
                        i19 = i18;
                        if (cVar.e(function7)) {
                            c = 4;
                        } else {
                            c = 2;
                        }
                    }
                    if ((i3 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (cVar.X(i3 & 1, z)) {
                        if (i23 != 0) {
                            mo6 mo6Var1118 = mo6.a;
                            mo6Var1118.getClass();
                            map4 = mo6Var1118;
                            i20 = i16;
                        } else {
                            i20 = i16;
                            map4 = map2;
                        }
                        u04Var = x04.a;
                        if (i4 != 0) {
                            objS8 = cVar.S();
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                objS8 = new fzf((byte) 19);
                                cVar.s0(objS8);
                            }
                            function19 = (Function0) objS8;
                        } else {
                            function19 = function8;
                        }
                        if (i6 != 0) {
                            objS7 = cVar.S();
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                objS7 = new xzf((byte) 17);
                                cVar.s0(objS7);
                            }
                            function20 = (Function1) objS7;
                        } else {
                            function20 = function9;
                        }
                        if (i8 != 0) {
                            objS6 = cVar.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new xzf((byte) 18);
                                cVar.s0(objS6);
                            }
                            function21 = (Function1) objS6;
                            i21 = i14;
                        } else {
                            i21 = i14;
                            function21 = function2;
                        }
                        if (i10 != 0) {
                            objS5 = cVar.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new xzf((byte) 19);
                                cVar.s0(objS5);
                            }
                            function22 = (Function1) objS5;
                        } else {
                            function22 = function10;
                        }
                        if (i12 != 0) {
                            objS4 = cVar.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new xzf((byte) 20);
                                cVar.s0(objS4);
                            }
                            int i211111 = i19;
                            function23 = (Function1) objS4;
                            i22 = i211111;
                        } else {
                            i22 = i19;
                            function23 = function4;
                        }
                        if (i21 != 0) {
                            objS3 = cVar.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new xzf((byte) 21);
                                cVar.s0(objS3);
                            }
                            function24 = (Function1) objS3;
                        } else {
                            function24 = function5;
                        }
                        if (i20 != 0) {
                            objS2 = cVar.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new fzf((byte) 20);
                                cVar.s0(objS2);
                            }
                            function25 = (Function0) objS2;
                        } else {
                            function25 = function6;
                        }
                        if (i22 != 0) {
                            objS = cVar.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new fzf((byte) 21);
                                cVar.s0(objS);
                            }
                            function26 = (Function0) objS;
                        } else {
                            function26 = function7;
                        }
                        zmd zmdVar1118 = c14.a;
                        BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                        function15 = function19;
                        function16 = function20;
                        function12 = function21;
                        map3 = map4;
                        function11 = function22;
                        function13 = function23;
                        function17 = function24;
                        function18 = function26;
                        function14 = function25;
                    } else {
                        cVar.a0();
                        Map map11112 = map2;
                        function11 = function10;
                        map3 = map11112;
                        function12 = function2;
                        function13 = function4;
                        function14 = function6;
                        function15 = function8;
                        function16 = function9;
                        function17 = function5;
                        function18 = function7;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: v2g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i | 1);
                                RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 100663296;
                i16 = i2 & 512;
                if (i16 != 0) {
                    if ((i & 805306368) == 0) {
                        if (cVar.e(function6)) {
                            i17 = 536870912;
                        } else {
                            i17 = 268435456;
                        }
                        i3 |= i17;
                    }
                    i18 = i2 & 1024;
                    if (i18 != 0) {
                        c = 6;
                        i19 = i18;
                    } else {
                        i19 = i18;
                        if (cVar.e(function7)) {
                            c = 4;
                        } else {
                            c = 2;
                        }
                    }
                    if ((i3 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (cVar.X(i3 & 1, z)) {
                        if (i23 != 0) {
                            mo6 mo6Var1119 = mo6.a;
                            mo6Var1119.getClass();
                            map4 = mo6Var1119;
                            i20 = i16;
                        } else {
                            i20 = i16;
                            map4 = map2;
                        }
                        u04Var = x04.a;
                        if (i4 != 0) {
                            objS8 = cVar.S();
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                objS8 = new fzf((byte) 19);
                                cVar.s0(objS8);
                            }
                            function19 = (Function0) objS8;
                        } else {
                            function19 = function8;
                        }
                        if (i6 != 0) {
                            objS7 = cVar.S();
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                objS7 = new xzf((byte) 17);
                                cVar.s0(objS7);
                            }
                            function20 = (Function1) objS7;
                        } else {
                            function20 = function9;
                        }
                        if (i8 != 0) {
                            objS6 = cVar.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new xzf((byte) 18);
                                cVar.s0(objS6);
                            }
                            function21 = (Function1) objS6;
                            i21 = i14;
                        } else {
                            i21 = i14;
                            function21 = function2;
                        }
                        if (i10 != 0) {
                            objS5 = cVar.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new xzf((byte) 19);
                                cVar.s0(objS5);
                            }
                            function22 = (Function1) objS5;
                        } else {
                            function22 = function10;
                        }
                        if (i12 != 0) {
                            objS4 = cVar.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new xzf((byte) 20);
                                cVar.s0(objS4);
                            }
                            int i211112 = i19;
                            function23 = (Function1) objS4;
                            i22 = i211112;
                        } else {
                            i22 = i19;
                            function23 = function4;
                        }
                        if (i21 != 0) {
                            objS3 = cVar.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new xzf((byte) 21);
                                cVar.s0(objS3);
                            }
                            function24 = (Function1) objS3;
                        } else {
                            function24 = function5;
                        }
                        if (i20 != 0) {
                            objS2 = cVar.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new fzf((byte) 20);
                                cVar.s0(objS2);
                            }
                            function25 = (Function0) objS2;
                        } else {
                            function25 = function6;
                        }
                        if (i22 != 0) {
                            objS = cVar.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new fzf((byte) 21);
                                cVar.s0(objS);
                            }
                            function26 = (Function0) objS;
                        } else {
                            function26 = function7;
                        }
                        zmd zmdVar1119 = c14.a;
                        BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                        function15 = function19;
                        function16 = function20;
                        function12 = function21;
                        map3 = map4;
                        function11 = function22;
                        function13 = function23;
                        function17 = function24;
                        function18 = function26;
                        function14 = function25;
                    } else {
                        cVar.a0();
                        Map map11113 = map2;
                        function11 = function10;
                        map3 = map11113;
                        function12 = function2;
                        function13 = function4;
                        function14 = function6;
                        function15 = function8;
                        function16 = function9;
                        function17 = function5;
                        function18 = function7;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: v2g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i | 1);
                                RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 805306368;
                i18 = i2 & 1024;
                if (i18 != 0) {
                    c = 6;
                    i19 = i18;
                } else {
                    i19 = i18;
                    if (cVar.e(function7)) {
                        c = 4;
                    } else {
                        c = 2;
                    }
                }
                if ((i3 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (cVar.X(i3 & 1, z)) {
                    if (i23 != 0) {
                        mo6 mo6Var11110 = mo6.a;
                        mo6Var11110.getClass();
                        map4 = mo6Var11110;
                        i20 = i16;
                    } else {
                        i20 = i16;
                        map4 = map2;
                    }
                    u04Var = x04.a;
                    if (i4 != 0) {
                        objS8 = cVar.S();
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new fzf((byte) 19);
                            cVar.s0(objS8);
                        }
                        function19 = (Function0) objS8;
                    } else {
                        function19 = function8;
                    }
                    if (i6 != 0) {
                        objS7 = cVar.S();
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new xzf((byte) 17);
                            cVar.s0(objS7);
                        }
                        function20 = (Function1) objS7;
                    } else {
                        function20 = function9;
                    }
                    if (i8 != 0) {
                        objS6 = cVar.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new xzf((byte) 18);
                            cVar.s0(objS6);
                        }
                        function21 = (Function1) objS6;
                        i21 = i14;
                    } else {
                        i21 = i14;
                        function21 = function2;
                    }
                    if (i10 != 0) {
                        objS5 = cVar.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new xzf((byte) 19);
                            cVar.s0(objS5);
                        }
                        function22 = (Function1) objS5;
                    } else {
                        function22 = function10;
                    }
                    if (i12 != 0) {
                        objS4 = cVar.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new xzf((byte) 20);
                            cVar.s0(objS4);
                        }
                        int i211113 = i19;
                        function23 = (Function1) objS4;
                        i22 = i211113;
                    } else {
                        i22 = i19;
                        function23 = function4;
                    }
                    if (i21 != 0) {
                        objS3 = cVar.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new xzf((byte) 21);
                            cVar.s0(objS3);
                        }
                        function24 = (Function1) objS3;
                    } else {
                        function24 = function5;
                    }
                    if (i20 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new fzf((byte) 20);
                            cVar.s0(objS2);
                        }
                        function25 = (Function0) objS2;
                    } else {
                        function25 = function6;
                    }
                    if (i22 != 0) {
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new fzf((byte) 21);
                            cVar.s0(objS);
                        }
                        function26 = (Function0) objS;
                    } else {
                        function26 = function7;
                    }
                    zmd zmdVar11110 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                    function15 = function19;
                    function16 = function20;
                    function12 = function21;
                    map3 = map4;
                    function11 = function22;
                    function13 = function23;
                    function17 = function24;
                    function18 = function26;
                    function14 = function25;
                } else {
                    cVar.a0();
                    Map map11114 = map2;
                    function11 = function10;
                    map3 = map11114;
                    function12 = function2;
                    function13 = function4;
                    function14 = function6;
                    function15 = function8;
                    function16 = function9;
                    function17 = function5;
                    function18 = function7;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: v2g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i | 1);
                            RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 24576;
            function9 = function1;
            i8 = i2 & 32;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    if (cVar.e(function2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 64;
                if (i10 != 0) {
                    i3 |= 1572864;
                    function10 = function3;
                } else {
                    function10 = function3;
                    if ((i & 1572864) == 0) {
                        if (cVar.e(function10)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                }
                i12 = i2 & 128;
                if (i12 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (cVar.e(function4)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i3 |= i13;
                }
                i14 = i2 & 256;
                if (i14 != 0) {
                    if ((i & 100663296) == 0) {
                        if (cVar.e(function5)) {
                            i15 = 67108864;
                        } else {
                            i15 = 33554432;
                        }
                        i3 |= i15;
                    }
                    i16 = i2 & 512;
                    if (i16 != 0) {
                        if ((i & 805306368) == 0) {
                            if (cVar.e(function6)) {
                                i17 = 536870912;
                            } else {
                                i17 = 268435456;
                            }
                            i3 |= i17;
                        }
                        i18 = i2 & 1024;
                        if (i18 != 0) {
                            c = 6;
                            i19 = i18;
                        } else {
                            i19 = i18;
                            if (cVar.e(function7)) {
                                c = 4;
                            } else {
                                c = 2;
                            }
                        }
                        if ((i3 & 306783379) == 306783378) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (cVar.X(i3 & 1, z)) {
                            if (i23 != 0) {
                                mo6 mo6Var11111 = mo6.a;
                                mo6Var11111.getClass();
                                map4 = mo6Var11111;
                                i20 = i16;
                            } else {
                                i20 = i16;
                                map4 = map2;
                            }
                            u04Var = x04.a;
                            if (i4 != 0) {
                                objS8 = cVar.S();
                                u04Var.getClass();
                                if (objS8 == u04.b) {
                                    objS8 = new fzf((byte) 19);
                                    cVar.s0(objS8);
                                }
                                function19 = (Function0) objS8;
                            } else {
                                function19 = function8;
                            }
                            if (i6 != 0) {
                                objS7 = cVar.S();
                                u04Var.getClass();
                                if (objS7 == u04.b) {
                                    objS7 = new xzf((byte) 17);
                                    cVar.s0(objS7);
                                }
                                function20 = (Function1) objS7;
                            } else {
                                function20 = function9;
                            }
                            if (i8 != 0) {
                                objS6 = cVar.S();
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new xzf((byte) 18);
                                    cVar.s0(objS6);
                                }
                                function21 = (Function1) objS6;
                                i21 = i14;
                            } else {
                                i21 = i14;
                                function21 = function2;
                            }
                            if (i10 != 0) {
                                objS5 = cVar.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new xzf((byte) 19);
                                    cVar.s0(objS5);
                                }
                                function22 = (Function1) objS5;
                            } else {
                                function22 = function10;
                            }
                            if (i12 != 0) {
                                objS4 = cVar.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new xzf((byte) 20);
                                    cVar.s0(objS4);
                                }
                                int i211114 = i19;
                                function23 = (Function1) objS4;
                                i22 = i211114;
                            } else {
                                i22 = i19;
                                function23 = function4;
                            }
                            if (i21 != 0) {
                                objS3 = cVar.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new xzf((byte) 21);
                                    cVar.s0(objS3);
                                }
                                function24 = (Function1) objS3;
                            } else {
                                function24 = function5;
                            }
                            if (i20 != 0) {
                                objS2 = cVar.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new fzf((byte) 20);
                                    cVar.s0(objS2);
                                }
                                function25 = (Function0) objS2;
                            } else {
                                function25 = function6;
                            }
                            if (i22 != 0) {
                                objS = cVar.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new fzf((byte) 21);
                                    cVar.s0(objS);
                                }
                                function26 = (Function0) objS;
                            } else {
                                function26 = function7;
                            }
                            zmd zmdVar11111 = c14.a;
                            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                            function15 = function19;
                            function16 = function20;
                            function12 = function21;
                            map3 = map4;
                            function11 = function22;
                            function13 = function23;
                            function17 = function24;
                            function18 = function26;
                            function14 = function25;
                        } else {
                            cVar.a0();
                            Map map11115 = map2;
                            function11 = function10;
                            map3 = map11115;
                            function12 = function2;
                            function13 = function4;
                            function14 = function6;
                            function15 = function8;
                            function16 = function9;
                            function17 = function5;
                            function18 = function7;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: v2g
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(i | 1);
                                    RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i3 |= 805306368;
                    i18 = i2 & 1024;
                    if (i18 != 0) {
                        c = 6;
                        i19 = i18;
                    } else {
                        i19 = i18;
                        if (cVar.e(function7)) {
                            c = 4;
                        } else {
                            c = 2;
                        }
                    }
                    if ((i3 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (cVar.X(i3 & 1, z)) {
                        if (i23 != 0) {
                            mo6 mo6Var11112 = mo6.a;
                            mo6Var11112.getClass();
                            map4 = mo6Var11112;
                            i20 = i16;
                        } else {
                            i20 = i16;
                            map4 = map2;
                        }
                        u04Var = x04.a;
                        if (i4 != 0) {
                            objS8 = cVar.S();
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                objS8 = new fzf((byte) 19);
                                cVar.s0(objS8);
                            }
                            function19 = (Function0) objS8;
                        } else {
                            function19 = function8;
                        }
                        if (i6 != 0) {
                            objS7 = cVar.S();
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                objS7 = new xzf((byte) 17);
                                cVar.s0(objS7);
                            }
                            function20 = (Function1) objS7;
                        } else {
                            function20 = function9;
                        }
                        if (i8 != 0) {
                            objS6 = cVar.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new xzf((byte) 18);
                                cVar.s0(objS6);
                            }
                            function21 = (Function1) objS6;
                            i21 = i14;
                        } else {
                            i21 = i14;
                            function21 = function2;
                        }
                        if (i10 != 0) {
                            objS5 = cVar.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new xzf((byte) 19);
                                cVar.s0(objS5);
                            }
                            function22 = (Function1) objS5;
                        } else {
                            function22 = function10;
                        }
                        if (i12 != 0) {
                            objS4 = cVar.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new xzf((byte) 20);
                                cVar.s0(objS4);
                            }
                            int i211115 = i19;
                            function23 = (Function1) objS4;
                            i22 = i211115;
                        } else {
                            i22 = i19;
                            function23 = function4;
                        }
                        if (i21 != 0) {
                            objS3 = cVar.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new xzf((byte) 21);
                                cVar.s0(objS3);
                            }
                            function24 = (Function1) objS3;
                        } else {
                            function24 = function5;
                        }
                        if (i20 != 0) {
                            objS2 = cVar.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new fzf((byte) 20);
                                cVar.s0(objS2);
                            }
                            function25 = (Function0) objS2;
                        } else {
                            function25 = function6;
                        }
                        if (i22 != 0) {
                            objS = cVar.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new fzf((byte) 21);
                                cVar.s0(objS);
                            }
                            function26 = (Function0) objS;
                        } else {
                            function26 = function7;
                        }
                        zmd zmdVar11112 = c14.a;
                        BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                        function15 = function19;
                        function16 = function20;
                        function12 = function21;
                        map3 = map4;
                        function11 = function22;
                        function13 = function23;
                        function17 = function24;
                        function18 = function26;
                        function14 = function25;
                    } else {
                        cVar.a0();
                        Map map11116 = map2;
                        function11 = function10;
                        map3 = map11116;
                        function12 = function2;
                        function13 = function4;
                        function14 = function6;
                        function15 = function8;
                        function16 = function9;
                        function17 = function5;
                        function18 = function7;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: v2g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i | 1);
                                RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 100663296;
                i16 = i2 & 512;
                if (i16 != 0) {
                    if ((i & 805306368) == 0) {
                        if (cVar.e(function6)) {
                            i17 = 536870912;
                        } else {
                            i17 = 268435456;
                        }
                        i3 |= i17;
                    }
                    i18 = i2 & 1024;
                    if (i18 != 0) {
                        c = 6;
                        i19 = i18;
                    } else {
                        i19 = i18;
                        if (cVar.e(function7)) {
                            c = 4;
                        } else {
                            c = 2;
                        }
                    }
                    if ((i3 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (cVar.X(i3 & 1, z)) {
                        if (i23 != 0) {
                            mo6 mo6Var11113 = mo6.a;
                            mo6Var11113.getClass();
                            map4 = mo6Var11113;
                            i20 = i16;
                        } else {
                            i20 = i16;
                            map4 = map2;
                        }
                        u04Var = x04.a;
                        if (i4 != 0) {
                            objS8 = cVar.S();
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                objS8 = new fzf((byte) 19);
                                cVar.s0(objS8);
                            }
                            function19 = (Function0) objS8;
                        } else {
                            function19 = function8;
                        }
                        if (i6 != 0) {
                            objS7 = cVar.S();
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                objS7 = new xzf((byte) 17);
                                cVar.s0(objS7);
                            }
                            function20 = (Function1) objS7;
                        } else {
                            function20 = function9;
                        }
                        if (i8 != 0) {
                            objS6 = cVar.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new xzf((byte) 18);
                                cVar.s0(objS6);
                            }
                            function21 = (Function1) objS6;
                            i21 = i14;
                        } else {
                            i21 = i14;
                            function21 = function2;
                        }
                        if (i10 != 0) {
                            objS5 = cVar.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new xzf((byte) 19);
                                cVar.s0(objS5);
                            }
                            function22 = (Function1) objS5;
                        } else {
                            function22 = function10;
                        }
                        if (i12 != 0) {
                            objS4 = cVar.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new xzf((byte) 20);
                                cVar.s0(objS4);
                            }
                            int i211116 = i19;
                            function23 = (Function1) objS4;
                            i22 = i211116;
                        } else {
                            i22 = i19;
                            function23 = function4;
                        }
                        if (i21 != 0) {
                            objS3 = cVar.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new xzf((byte) 21);
                                cVar.s0(objS3);
                            }
                            function24 = (Function1) objS3;
                        } else {
                            function24 = function5;
                        }
                        if (i20 != 0) {
                            objS2 = cVar.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new fzf((byte) 20);
                                cVar.s0(objS2);
                            }
                            function25 = (Function0) objS2;
                        } else {
                            function25 = function6;
                        }
                        if (i22 != 0) {
                            objS = cVar.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new fzf((byte) 21);
                                cVar.s0(objS);
                            }
                            function26 = (Function0) objS;
                        } else {
                            function26 = function7;
                        }
                        zmd zmdVar11113 = c14.a;
                        BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                        function15 = function19;
                        function16 = function20;
                        function12 = function21;
                        map3 = map4;
                        function11 = function22;
                        function13 = function23;
                        function17 = function24;
                        function18 = function26;
                        function14 = function25;
                    } else {
                        cVar.a0();
                        Map map11117 = map2;
                        function11 = function10;
                        map3 = map11117;
                        function12 = function2;
                        function13 = function4;
                        function14 = function6;
                        function15 = function8;
                        function16 = function9;
                        function17 = function5;
                        function18 = function7;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: v2g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i | 1);
                                RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 805306368;
                i18 = i2 & 1024;
                if (i18 != 0) {
                    c = 6;
                    i19 = i18;
                } else {
                    i19 = i18;
                    if (cVar.e(function7)) {
                        c = 4;
                    } else {
                        c = 2;
                    }
                }
                if ((i3 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (cVar.X(i3 & 1, z)) {
                    if (i23 != 0) {
                        mo6 mo6Var11114 = mo6.a;
                        mo6Var11114.getClass();
                        map4 = mo6Var11114;
                        i20 = i16;
                    } else {
                        i20 = i16;
                        map4 = map2;
                    }
                    u04Var = x04.a;
                    if (i4 != 0) {
                        objS8 = cVar.S();
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new fzf((byte) 19);
                            cVar.s0(objS8);
                        }
                        function19 = (Function0) objS8;
                    } else {
                        function19 = function8;
                    }
                    if (i6 != 0) {
                        objS7 = cVar.S();
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new xzf((byte) 17);
                            cVar.s0(objS7);
                        }
                        function20 = (Function1) objS7;
                    } else {
                        function20 = function9;
                    }
                    if (i8 != 0) {
                        objS6 = cVar.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new xzf((byte) 18);
                            cVar.s0(objS6);
                        }
                        function21 = (Function1) objS6;
                        i21 = i14;
                    } else {
                        i21 = i14;
                        function21 = function2;
                    }
                    if (i10 != 0) {
                        objS5 = cVar.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new xzf((byte) 19);
                            cVar.s0(objS5);
                        }
                        function22 = (Function1) objS5;
                    } else {
                        function22 = function10;
                    }
                    if (i12 != 0) {
                        objS4 = cVar.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new xzf((byte) 20);
                            cVar.s0(objS4);
                        }
                        int i211117 = i19;
                        function23 = (Function1) objS4;
                        i22 = i211117;
                    } else {
                        i22 = i19;
                        function23 = function4;
                    }
                    if (i21 != 0) {
                        objS3 = cVar.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new xzf((byte) 21);
                            cVar.s0(objS3);
                        }
                        function24 = (Function1) objS3;
                    } else {
                        function24 = function5;
                    }
                    if (i20 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new fzf((byte) 20);
                            cVar.s0(objS2);
                        }
                        function25 = (Function0) objS2;
                    } else {
                        function25 = function6;
                    }
                    if (i22 != 0) {
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new fzf((byte) 21);
                            cVar.s0(objS);
                        }
                        function26 = (Function0) objS;
                    } else {
                        function26 = function7;
                    }
                    zmd zmdVar11114 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                    function15 = function19;
                    function16 = function20;
                    function12 = function21;
                    map3 = map4;
                    function11 = function22;
                    function13 = function23;
                    function17 = function24;
                    function18 = function26;
                    function14 = function25;
                } else {
                    cVar.a0();
                    Map map11118 = map2;
                    function11 = function10;
                    map3 = map11118;
                    function12 = function2;
                    function13 = function4;
                    function14 = function6;
                    function15 = function8;
                    function16 = function9;
                    function17 = function5;
                    function18 = function7;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: v2g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i | 1);
                            RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 196608;
            i10 = i2 & 64;
            if (i10 != 0) {
                i3 |= 1572864;
                function10 = function3;
            } else {
                function10 = function3;
                if ((i & 1572864) == 0) {
                    if (cVar.e(function10)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
            }
            i12 = i2 & 128;
            if (i12 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (cVar.e(function4)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i3 |= i13;
            }
            i14 = i2 & 256;
            if (i14 != 0) {
                if ((i & 100663296) == 0) {
                    if (cVar.e(function5)) {
                        i15 = 67108864;
                    } else {
                        i15 = 33554432;
                    }
                    i3 |= i15;
                }
                i16 = i2 & 512;
                if (i16 != 0) {
                    if ((i & 805306368) == 0) {
                        if (cVar.e(function6)) {
                            i17 = 536870912;
                        } else {
                            i17 = 268435456;
                        }
                        i3 |= i17;
                    }
                    i18 = i2 & 1024;
                    if (i18 != 0) {
                        c = 6;
                        i19 = i18;
                    } else {
                        i19 = i18;
                        if (cVar.e(function7)) {
                            c = 4;
                        } else {
                            c = 2;
                        }
                    }
                    if ((i3 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (cVar.X(i3 & 1, z)) {
                        if (i23 != 0) {
                            mo6 mo6Var11115 = mo6.a;
                            mo6Var11115.getClass();
                            map4 = mo6Var11115;
                            i20 = i16;
                        } else {
                            i20 = i16;
                            map4 = map2;
                        }
                        u04Var = x04.a;
                        if (i4 != 0) {
                            objS8 = cVar.S();
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                objS8 = new fzf((byte) 19);
                                cVar.s0(objS8);
                            }
                            function19 = (Function0) objS8;
                        } else {
                            function19 = function8;
                        }
                        if (i6 != 0) {
                            objS7 = cVar.S();
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                objS7 = new xzf((byte) 17);
                                cVar.s0(objS7);
                            }
                            function20 = (Function1) objS7;
                        } else {
                            function20 = function9;
                        }
                        if (i8 != 0) {
                            objS6 = cVar.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new xzf((byte) 18);
                                cVar.s0(objS6);
                            }
                            function21 = (Function1) objS6;
                            i21 = i14;
                        } else {
                            i21 = i14;
                            function21 = function2;
                        }
                        if (i10 != 0) {
                            objS5 = cVar.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new xzf((byte) 19);
                                cVar.s0(objS5);
                            }
                            function22 = (Function1) objS5;
                        } else {
                            function22 = function10;
                        }
                        if (i12 != 0) {
                            objS4 = cVar.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new xzf((byte) 20);
                                cVar.s0(objS4);
                            }
                            int i211118 = i19;
                            function23 = (Function1) objS4;
                            i22 = i211118;
                        } else {
                            i22 = i19;
                            function23 = function4;
                        }
                        if (i21 != 0) {
                            objS3 = cVar.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new xzf((byte) 21);
                                cVar.s0(objS3);
                            }
                            function24 = (Function1) objS3;
                        } else {
                            function24 = function5;
                        }
                        if (i20 != 0) {
                            objS2 = cVar.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new fzf((byte) 20);
                                cVar.s0(objS2);
                            }
                            function25 = (Function0) objS2;
                        } else {
                            function25 = function6;
                        }
                        if (i22 != 0) {
                            objS = cVar.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new fzf((byte) 21);
                                cVar.s0(objS);
                            }
                            function26 = (Function0) objS;
                        } else {
                            function26 = function7;
                        }
                        zmd zmdVar11115 = c14.a;
                        BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                        function15 = function19;
                        function16 = function20;
                        function12 = function21;
                        map3 = map4;
                        function11 = function22;
                        function13 = function23;
                        function17 = function24;
                        function18 = function26;
                        function14 = function25;
                    } else {
                        cVar.a0();
                        Map map11119 = map2;
                        function11 = function10;
                        map3 = map11119;
                        function12 = function2;
                        function13 = function4;
                        function14 = function6;
                        function15 = function8;
                        function16 = function9;
                        function17 = function5;
                        function18 = function7;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: v2g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i | 1);
                                RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 805306368;
                i18 = i2 & 1024;
                if (i18 != 0) {
                    c = 6;
                    i19 = i18;
                } else {
                    i19 = i18;
                    if (cVar.e(function7)) {
                        c = 4;
                    } else {
                        c = 2;
                    }
                }
                if ((i3 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (cVar.X(i3 & 1, z)) {
                    if (i23 != 0) {
                        mo6 mo6Var11116 = mo6.a;
                        mo6Var11116.getClass();
                        map4 = mo6Var11116;
                        i20 = i16;
                    } else {
                        i20 = i16;
                        map4 = map2;
                    }
                    u04Var = x04.a;
                    if (i4 != 0) {
                        objS8 = cVar.S();
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new fzf((byte) 19);
                            cVar.s0(objS8);
                        }
                        function19 = (Function0) objS8;
                    } else {
                        function19 = function8;
                    }
                    if (i6 != 0) {
                        objS7 = cVar.S();
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new xzf((byte) 17);
                            cVar.s0(objS7);
                        }
                        function20 = (Function1) objS7;
                    } else {
                        function20 = function9;
                    }
                    if (i8 != 0) {
                        objS6 = cVar.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new xzf((byte) 18);
                            cVar.s0(objS6);
                        }
                        function21 = (Function1) objS6;
                        i21 = i14;
                    } else {
                        i21 = i14;
                        function21 = function2;
                    }
                    if (i10 != 0) {
                        objS5 = cVar.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new xzf((byte) 19);
                            cVar.s0(objS5);
                        }
                        function22 = (Function1) objS5;
                    } else {
                        function22 = function10;
                    }
                    if (i12 != 0) {
                        objS4 = cVar.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new xzf((byte) 20);
                            cVar.s0(objS4);
                        }
                        int i211119 = i19;
                        function23 = (Function1) objS4;
                        i22 = i211119;
                    } else {
                        i22 = i19;
                        function23 = function4;
                    }
                    if (i21 != 0) {
                        objS3 = cVar.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new xzf((byte) 21);
                            cVar.s0(objS3);
                        }
                        function24 = (Function1) objS3;
                    } else {
                        function24 = function5;
                    }
                    if (i20 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new fzf((byte) 20);
                            cVar.s0(objS2);
                        }
                        function25 = (Function0) objS2;
                    } else {
                        function25 = function6;
                    }
                    if (i22 != 0) {
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new fzf((byte) 21);
                            cVar.s0(objS);
                        }
                        function26 = (Function0) objS;
                    } else {
                        function26 = function7;
                    }
                    zmd zmdVar11116 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                    function15 = function19;
                    function16 = function20;
                    function12 = function21;
                    map3 = map4;
                    function11 = function22;
                    function13 = function23;
                    function17 = function24;
                    function18 = function26;
                    function14 = function25;
                } else {
                    cVar.a0();
                    Map map111110 = map2;
                    function11 = function10;
                    map3 = map111110;
                    function12 = function2;
                    function13 = function4;
                    function14 = function6;
                    function15 = function8;
                    function16 = function9;
                    function17 = function5;
                    function18 = function7;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: v2g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i | 1);
                            RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 100663296;
            i16 = i2 & 512;
            if (i16 != 0) {
                if ((i & 805306368) == 0) {
                    if (cVar.e(function6)) {
                        i17 = 536870912;
                    } else {
                        i17 = 268435456;
                    }
                    i3 |= i17;
                }
                i18 = i2 & 1024;
                if (i18 != 0) {
                    c = 6;
                    i19 = i18;
                } else {
                    i19 = i18;
                    if (cVar.e(function7)) {
                        c = 4;
                    } else {
                        c = 2;
                    }
                }
                if ((i3 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (cVar.X(i3 & 1, z)) {
                    if (i23 != 0) {
                        mo6 mo6Var11117 = mo6.a;
                        mo6Var11117.getClass();
                        map4 = mo6Var11117;
                        i20 = i16;
                    } else {
                        i20 = i16;
                        map4 = map2;
                    }
                    u04Var = x04.a;
                    if (i4 != 0) {
                        objS8 = cVar.S();
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new fzf((byte) 19);
                            cVar.s0(objS8);
                        }
                        function19 = (Function0) objS8;
                    } else {
                        function19 = function8;
                    }
                    if (i6 != 0) {
                        objS7 = cVar.S();
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new xzf((byte) 17);
                            cVar.s0(objS7);
                        }
                        function20 = (Function1) objS7;
                    } else {
                        function20 = function9;
                    }
                    if (i8 != 0) {
                        objS6 = cVar.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new xzf((byte) 18);
                            cVar.s0(objS6);
                        }
                        function21 = (Function1) objS6;
                        i21 = i14;
                    } else {
                        i21 = i14;
                        function21 = function2;
                    }
                    if (i10 != 0) {
                        objS5 = cVar.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new xzf((byte) 19);
                            cVar.s0(objS5);
                        }
                        function22 = (Function1) objS5;
                    } else {
                        function22 = function10;
                    }
                    if (i12 != 0) {
                        objS4 = cVar.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new xzf((byte) 20);
                            cVar.s0(objS4);
                        }
                        int i2111110 = i19;
                        function23 = (Function1) objS4;
                        i22 = i2111110;
                    } else {
                        i22 = i19;
                        function23 = function4;
                    }
                    if (i21 != 0) {
                        objS3 = cVar.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new xzf((byte) 21);
                            cVar.s0(objS3);
                        }
                        function24 = (Function1) objS3;
                    } else {
                        function24 = function5;
                    }
                    if (i20 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new fzf((byte) 20);
                            cVar.s0(objS2);
                        }
                        function25 = (Function0) objS2;
                    } else {
                        function25 = function6;
                    }
                    if (i22 != 0) {
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new fzf((byte) 21);
                            cVar.s0(objS);
                        }
                        function26 = (Function0) objS;
                    } else {
                        function26 = function7;
                    }
                    zmd zmdVar11117 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                    function15 = function19;
                    function16 = function20;
                    function12 = function21;
                    map3 = map4;
                    function11 = function22;
                    function13 = function23;
                    function17 = function24;
                    function18 = function26;
                    function14 = function25;
                } else {
                    cVar.a0();
                    Map map111111 = map2;
                    function11 = function10;
                    map3 = map111111;
                    function12 = function2;
                    function13 = function4;
                    function14 = function6;
                    function15 = function8;
                    function16 = function9;
                    function17 = function5;
                    function18 = function7;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: v2g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i | 1);
                            RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 805306368;
            i18 = i2 & 1024;
            if (i18 != 0) {
                c = 6;
                i19 = i18;
            } else {
                i19 = i18;
                if (cVar.e(function7)) {
                    c = 4;
                } else {
                    c = 2;
                }
            }
            if ((i3 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (cVar.X(i3 & 1, z)) {
                if (i23 != 0) {
                    mo6 mo6Var11118 = mo6.a;
                    mo6Var11118.getClass();
                    map4 = mo6Var11118;
                    i20 = i16;
                } else {
                    i20 = i16;
                    map4 = map2;
                }
                u04Var = x04.a;
                if (i4 != 0) {
                    objS8 = cVar.S();
                    u04Var.getClass();
                    if (objS8 == u04.b) {
                        objS8 = new fzf((byte) 19);
                        cVar.s0(objS8);
                    }
                    function19 = (Function0) objS8;
                } else {
                    function19 = function8;
                }
                if (i6 != 0) {
                    objS7 = cVar.S();
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        objS7 = new xzf((byte) 17);
                        cVar.s0(objS7);
                    }
                    function20 = (Function1) objS7;
                } else {
                    function20 = function9;
                }
                if (i8 != 0) {
                    objS6 = cVar.S();
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        objS6 = new xzf((byte) 18);
                        cVar.s0(objS6);
                    }
                    function21 = (Function1) objS6;
                    i21 = i14;
                } else {
                    i21 = i14;
                    function21 = function2;
                }
                if (i10 != 0) {
                    objS5 = cVar.S();
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new xzf((byte) 19);
                        cVar.s0(objS5);
                    }
                    function22 = (Function1) objS5;
                } else {
                    function22 = function10;
                }
                if (i12 != 0) {
                    objS4 = cVar.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new xzf((byte) 20);
                        cVar.s0(objS4);
                    }
                    int i2111111 = i19;
                    function23 = (Function1) objS4;
                    i22 = i2111111;
                } else {
                    i22 = i19;
                    function23 = function4;
                }
                if (i21 != 0) {
                    objS3 = cVar.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new xzf((byte) 21);
                        cVar.s0(objS3);
                    }
                    function24 = (Function1) objS3;
                } else {
                    function24 = function5;
                }
                if (i20 != 0) {
                    objS2 = cVar.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new fzf((byte) 20);
                        cVar.s0(objS2);
                    }
                    function25 = (Function0) objS2;
                } else {
                    function25 = function6;
                }
                if (i22 != 0) {
                    objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new fzf((byte) 21);
                        cVar.s0(objS);
                    }
                    function26 = (Function0) objS;
                } else {
                    function26 = function7;
                }
                zmd zmdVar11118 = c14.a;
                BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                function15 = function19;
                function16 = function20;
                function12 = function21;
                map3 = map4;
                function11 = function22;
                function13 = function23;
                function17 = function24;
                function18 = function26;
                function14 = function25;
            } else {
                cVar.a0();
                Map map111112 = map2;
                function11 = function10;
                map3 = map111112;
                function12 = function2;
                function13 = function4;
                function14 = function6;
                function15 = function8;
                function16 = function9;
                function17 = function5;
                function18 = function7;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: v2g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i | 1);
                        RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        function8 = function0;
        i6 = i2 & 16;
        if (i6 != 0) {
            if ((i & 24576) == 0) {
                function9 = function1;
                if (cVar.e(function9)) {
                    i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i7 = Segment.SIZE;
                }
                i3 |= i7;
            }
            i8 = i2 & 32;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    if (cVar.e(function2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 64;
                if (i10 != 0) {
                    i3 |= 1572864;
                    function10 = function3;
                } else {
                    function10 = function3;
                    if ((i & 1572864) == 0) {
                        if (cVar.e(function10)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                }
                i12 = i2 & 128;
                if (i12 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (cVar.e(function4)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i3 |= i13;
                }
                i14 = i2 & 256;
                if (i14 != 0) {
                    if ((i & 100663296) == 0) {
                        if (cVar.e(function5)) {
                            i15 = 67108864;
                        } else {
                            i15 = 33554432;
                        }
                        i3 |= i15;
                    }
                    i16 = i2 & 512;
                    if (i16 != 0) {
                        if ((i & 805306368) == 0) {
                            if (cVar.e(function6)) {
                                i17 = 536870912;
                            } else {
                                i17 = 268435456;
                            }
                            i3 |= i17;
                        }
                        i18 = i2 & 1024;
                        if (i18 != 0) {
                            c = 6;
                            i19 = i18;
                        } else {
                            i19 = i18;
                            if (cVar.e(function7)) {
                                c = 4;
                            } else {
                                c = 2;
                            }
                        }
                        if ((i3 & 306783379) == 306783378) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (cVar.X(i3 & 1, z)) {
                            if (i23 != 0) {
                                mo6 mo6Var11119 = mo6.a;
                                mo6Var11119.getClass();
                                map4 = mo6Var11119;
                                i20 = i16;
                            } else {
                                i20 = i16;
                                map4 = map2;
                            }
                            u04Var = x04.a;
                            if (i4 != 0) {
                                objS8 = cVar.S();
                                u04Var.getClass();
                                if (objS8 == u04.b) {
                                    objS8 = new fzf((byte) 19);
                                    cVar.s0(objS8);
                                }
                                function19 = (Function0) objS8;
                            } else {
                                function19 = function8;
                            }
                            if (i6 != 0) {
                                objS7 = cVar.S();
                                u04Var.getClass();
                                if (objS7 == u04.b) {
                                    objS7 = new xzf((byte) 17);
                                    cVar.s0(objS7);
                                }
                                function20 = (Function1) objS7;
                            } else {
                                function20 = function9;
                            }
                            if (i8 != 0) {
                                objS6 = cVar.S();
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new xzf((byte) 18);
                                    cVar.s0(objS6);
                                }
                                function21 = (Function1) objS6;
                                i21 = i14;
                            } else {
                                i21 = i14;
                                function21 = function2;
                            }
                            if (i10 != 0) {
                                objS5 = cVar.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new xzf((byte) 19);
                                    cVar.s0(objS5);
                                }
                                function22 = (Function1) objS5;
                            } else {
                                function22 = function10;
                            }
                            if (i12 != 0) {
                                objS4 = cVar.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new xzf((byte) 20);
                                    cVar.s0(objS4);
                                }
                                int i2111112 = i19;
                                function23 = (Function1) objS4;
                                i22 = i2111112;
                            } else {
                                i22 = i19;
                                function23 = function4;
                            }
                            if (i21 != 0) {
                                objS3 = cVar.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new xzf((byte) 21);
                                    cVar.s0(objS3);
                                }
                                function24 = (Function1) objS3;
                            } else {
                                function24 = function5;
                            }
                            if (i20 != 0) {
                                objS2 = cVar.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new fzf((byte) 20);
                                    cVar.s0(objS2);
                                }
                                function25 = (Function0) objS2;
                            } else {
                                function25 = function6;
                            }
                            if (i22 != 0) {
                                objS = cVar.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new fzf((byte) 21);
                                    cVar.s0(objS);
                                }
                                function26 = (Function0) objS;
                            } else {
                                function26 = function7;
                            }
                            zmd zmdVar11119 = c14.a;
                            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                            function15 = function19;
                            function16 = function20;
                            function12 = function21;
                            map3 = map4;
                            function11 = function22;
                            function13 = function23;
                            function17 = function24;
                            function18 = function26;
                            function14 = function25;
                        } else {
                            cVar.a0();
                            Map map111113 = map2;
                            function11 = function10;
                            map3 = map111113;
                            function12 = function2;
                            function13 = function4;
                            function14 = function6;
                            function15 = function8;
                            function16 = function9;
                            function17 = function5;
                            function18 = function7;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: v2g
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(i | 1);
                                    RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i3 |= 805306368;
                    i18 = i2 & 1024;
                    if (i18 != 0) {
                        c = 6;
                        i19 = i18;
                    } else {
                        i19 = i18;
                        if (cVar.e(function7)) {
                            c = 4;
                        } else {
                            c = 2;
                        }
                    }
                    if ((i3 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (cVar.X(i3 & 1, z)) {
                        if (i23 != 0) {
                            mo6 mo6Var111110 = mo6.a;
                            mo6Var111110.getClass();
                            map4 = mo6Var111110;
                            i20 = i16;
                        } else {
                            i20 = i16;
                            map4 = map2;
                        }
                        u04Var = x04.a;
                        if (i4 != 0) {
                            objS8 = cVar.S();
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                objS8 = new fzf((byte) 19);
                                cVar.s0(objS8);
                            }
                            function19 = (Function0) objS8;
                        } else {
                            function19 = function8;
                        }
                        if (i6 != 0) {
                            objS7 = cVar.S();
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                objS7 = new xzf((byte) 17);
                                cVar.s0(objS7);
                            }
                            function20 = (Function1) objS7;
                        } else {
                            function20 = function9;
                        }
                        if (i8 != 0) {
                            objS6 = cVar.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new xzf((byte) 18);
                                cVar.s0(objS6);
                            }
                            function21 = (Function1) objS6;
                            i21 = i14;
                        } else {
                            i21 = i14;
                            function21 = function2;
                        }
                        if (i10 != 0) {
                            objS5 = cVar.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new xzf((byte) 19);
                                cVar.s0(objS5);
                            }
                            function22 = (Function1) objS5;
                        } else {
                            function22 = function10;
                        }
                        if (i12 != 0) {
                            objS4 = cVar.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new xzf((byte) 20);
                                cVar.s0(objS4);
                            }
                            int i2111113 = i19;
                            function23 = (Function1) objS4;
                            i22 = i2111113;
                        } else {
                            i22 = i19;
                            function23 = function4;
                        }
                        if (i21 != 0) {
                            objS3 = cVar.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new xzf((byte) 21);
                                cVar.s0(objS3);
                            }
                            function24 = (Function1) objS3;
                        } else {
                            function24 = function5;
                        }
                        if (i20 != 0) {
                            objS2 = cVar.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new fzf((byte) 20);
                                cVar.s0(objS2);
                            }
                            function25 = (Function0) objS2;
                        } else {
                            function25 = function6;
                        }
                        if (i22 != 0) {
                            objS = cVar.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new fzf((byte) 21);
                                cVar.s0(objS);
                            }
                            function26 = (Function0) objS;
                        } else {
                            function26 = function7;
                        }
                        zmd zmdVar111110 = c14.a;
                        BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                        function15 = function19;
                        function16 = function20;
                        function12 = function21;
                        map3 = map4;
                        function11 = function22;
                        function13 = function23;
                        function17 = function24;
                        function18 = function26;
                        function14 = function25;
                    } else {
                        cVar.a0();
                        Map map111114 = map2;
                        function11 = function10;
                        map3 = map111114;
                        function12 = function2;
                        function13 = function4;
                        function14 = function6;
                        function15 = function8;
                        function16 = function9;
                        function17 = function5;
                        function18 = function7;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: v2g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i | 1);
                                RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 100663296;
                i16 = i2 & 512;
                if (i16 != 0) {
                    if ((i & 805306368) == 0) {
                        if (cVar.e(function6)) {
                            i17 = 536870912;
                        } else {
                            i17 = 268435456;
                        }
                        i3 |= i17;
                    }
                    i18 = i2 & 1024;
                    if (i18 != 0) {
                        c = 6;
                        i19 = i18;
                    } else {
                        i19 = i18;
                        if (cVar.e(function7)) {
                            c = 4;
                        } else {
                            c = 2;
                        }
                    }
                    if ((i3 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (cVar.X(i3 & 1, z)) {
                        if (i23 != 0) {
                            mo6 mo6Var111111 = mo6.a;
                            mo6Var111111.getClass();
                            map4 = mo6Var111111;
                            i20 = i16;
                        } else {
                            i20 = i16;
                            map4 = map2;
                        }
                        u04Var = x04.a;
                        if (i4 != 0) {
                            objS8 = cVar.S();
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                objS8 = new fzf((byte) 19);
                                cVar.s0(objS8);
                            }
                            function19 = (Function0) objS8;
                        } else {
                            function19 = function8;
                        }
                        if (i6 != 0) {
                            objS7 = cVar.S();
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                objS7 = new xzf((byte) 17);
                                cVar.s0(objS7);
                            }
                            function20 = (Function1) objS7;
                        } else {
                            function20 = function9;
                        }
                        if (i8 != 0) {
                            objS6 = cVar.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new xzf((byte) 18);
                                cVar.s0(objS6);
                            }
                            function21 = (Function1) objS6;
                            i21 = i14;
                        } else {
                            i21 = i14;
                            function21 = function2;
                        }
                        if (i10 != 0) {
                            objS5 = cVar.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new xzf((byte) 19);
                                cVar.s0(objS5);
                            }
                            function22 = (Function1) objS5;
                        } else {
                            function22 = function10;
                        }
                        if (i12 != 0) {
                            objS4 = cVar.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new xzf((byte) 20);
                                cVar.s0(objS4);
                            }
                            int i2111114 = i19;
                            function23 = (Function1) objS4;
                            i22 = i2111114;
                        } else {
                            i22 = i19;
                            function23 = function4;
                        }
                        if (i21 != 0) {
                            objS3 = cVar.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new xzf((byte) 21);
                                cVar.s0(objS3);
                            }
                            function24 = (Function1) objS3;
                        } else {
                            function24 = function5;
                        }
                        if (i20 != 0) {
                            objS2 = cVar.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new fzf((byte) 20);
                                cVar.s0(objS2);
                            }
                            function25 = (Function0) objS2;
                        } else {
                            function25 = function6;
                        }
                        if (i22 != 0) {
                            objS = cVar.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new fzf((byte) 21);
                                cVar.s0(objS);
                            }
                            function26 = (Function0) objS;
                        } else {
                            function26 = function7;
                        }
                        zmd zmdVar111111 = c14.a;
                        BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                        function15 = function19;
                        function16 = function20;
                        function12 = function21;
                        map3 = map4;
                        function11 = function22;
                        function13 = function23;
                        function17 = function24;
                        function18 = function26;
                        function14 = function25;
                    } else {
                        cVar.a0();
                        Map map111115 = map2;
                        function11 = function10;
                        map3 = map111115;
                        function12 = function2;
                        function13 = function4;
                        function14 = function6;
                        function15 = function8;
                        function16 = function9;
                        function17 = function5;
                        function18 = function7;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: v2g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i | 1);
                                RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 805306368;
                i18 = i2 & 1024;
                if (i18 != 0) {
                    c = 6;
                    i19 = i18;
                } else {
                    i19 = i18;
                    if (cVar.e(function7)) {
                        c = 4;
                    } else {
                        c = 2;
                    }
                }
                if ((i3 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (cVar.X(i3 & 1, z)) {
                    if (i23 != 0) {
                        mo6 mo6Var111112 = mo6.a;
                        mo6Var111112.getClass();
                        map4 = mo6Var111112;
                        i20 = i16;
                    } else {
                        i20 = i16;
                        map4 = map2;
                    }
                    u04Var = x04.a;
                    if (i4 != 0) {
                        objS8 = cVar.S();
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new fzf((byte) 19);
                            cVar.s0(objS8);
                        }
                        function19 = (Function0) objS8;
                    } else {
                        function19 = function8;
                    }
                    if (i6 != 0) {
                        objS7 = cVar.S();
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new xzf((byte) 17);
                            cVar.s0(objS7);
                        }
                        function20 = (Function1) objS7;
                    } else {
                        function20 = function9;
                    }
                    if (i8 != 0) {
                        objS6 = cVar.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new xzf((byte) 18);
                            cVar.s0(objS6);
                        }
                        function21 = (Function1) objS6;
                        i21 = i14;
                    } else {
                        i21 = i14;
                        function21 = function2;
                    }
                    if (i10 != 0) {
                        objS5 = cVar.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new xzf((byte) 19);
                            cVar.s0(objS5);
                        }
                        function22 = (Function1) objS5;
                    } else {
                        function22 = function10;
                    }
                    if (i12 != 0) {
                        objS4 = cVar.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new xzf((byte) 20);
                            cVar.s0(objS4);
                        }
                        int i2111115 = i19;
                        function23 = (Function1) objS4;
                        i22 = i2111115;
                    } else {
                        i22 = i19;
                        function23 = function4;
                    }
                    if (i21 != 0) {
                        objS3 = cVar.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new xzf((byte) 21);
                            cVar.s0(objS3);
                        }
                        function24 = (Function1) objS3;
                    } else {
                        function24 = function5;
                    }
                    if (i20 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new fzf((byte) 20);
                            cVar.s0(objS2);
                        }
                        function25 = (Function0) objS2;
                    } else {
                        function25 = function6;
                    }
                    if (i22 != 0) {
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new fzf((byte) 21);
                            cVar.s0(objS);
                        }
                        function26 = (Function0) objS;
                    } else {
                        function26 = function7;
                    }
                    zmd zmdVar111112 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                    function15 = function19;
                    function16 = function20;
                    function12 = function21;
                    map3 = map4;
                    function11 = function22;
                    function13 = function23;
                    function17 = function24;
                    function18 = function26;
                    function14 = function25;
                } else {
                    cVar.a0();
                    Map map111116 = map2;
                    function11 = function10;
                    map3 = map111116;
                    function12 = function2;
                    function13 = function4;
                    function14 = function6;
                    function15 = function8;
                    function16 = function9;
                    function17 = function5;
                    function18 = function7;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: v2g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i | 1);
                            RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 196608;
            i10 = i2 & 64;
            if (i10 != 0) {
                i3 |= 1572864;
                function10 = function3;
            } else {
                function10 = function3;
                if ((i & 1572864) == 0) {
                    if (cVar.e(function10)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
            }
            i12 = i2 & 128;
            if (i12 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (cVar.e(function4)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i3 |= i13;
            }
            i14 = i2 & 256;
            if (i14 != 0) {
                if ((i & 100663296) == 0) {
                    if (cVar.e(function5)) {
                        i15 = 67108864;
                    } else {
                        i15 = 33554432;
                    }
                    i3 |= i15;
                }
                i16 = i2 & 512;
                if (i16 != 0) {
                    if ((i & 805306368) == 0) {
                        if (cVar.e(function6)) {
                            i17 = 536870912;
                        } else {
                            i17 = 268435456;
                        }
                        i3 |= i17;
                    }
                    i18 = i2 & 1024;
                    if (i18 != 0) {
                        c = 6;
                        i19 = i18;
                    } else {
                        i19 = i18;
                        if (cVar.e(function7)) {
                            c = 4;
                        } else {
                            c = 2;
                        }
                    }
                    if ((i3 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (cVar.X(i3 & 1, z)) {
                        if (i23 != 0) {
                            mo6 mo6Var111113 = mo6.a;
                            mo6Var111113.getClass();
                            map4 = mo6Var111113;
                            i20 = i16;
                        } else {
                            i20 = i16;
                            map4 = map2;
                        }
                        u04Var = x04.a;
                        if (i4 != 0) {
                            objS8 = cVar.S();
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                objS8 = new fzf((byte) 19);
                                cVar.s0(objS8);
                            }
                            function19 = (Function0) objS8;
                        } else {
                            function19 = function8;
                        }
                        if (i6 != 0) {
                            objS7 = cVar.S();
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                objS7 = new xzf((byte) 17);
                                cVar.s0(objS7);
                            }
                            function20 = (Function1) objS7;
                        } else {
                            function20 = function9;
                        }
                        if (i8 != 0) {
                            objS6 = cVar.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new xzf((byte) 18);
                                cVar.s0(objS6);
                            }
                            function21 = (Function1) objS6;
                            i21 = i14;
                        } else {
                            i21 = i14;
                            function21 = function2;
                        }
                        if (i10 != 0) {
                            objS5 = cVar.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new xzf((byte) 19);
                                cVar.s0(objS5);
                            }
                            function22 = (Function1) objS5;
                        } else {
                            function22 = function10;
                        }
                        if (i12 != 0) {
                            objS4 = cVar.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new xzf((byte) 20);
                                cVar.s0(objS4);
                            }
                            int i2111116 = i19;
                            function23 = (Function1) objS4;
                            i22 = i2111116;
                        } else {
                            i22 = i19;
                            function23 = function4;
                        }
                        if (i21 != 0) {
                            objS3 = cVar.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new xzf((byte) 21);
                                cVar.s0(objS3);
                            }
                            function24 = (Function1) objS3;
                        } else {
                            function24 = function5;
                        }
                        if (i20 != 0) {
                            objS2 = cVar.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new fzf((byte) 20);
                                cVar.s0(objS2);
                            }
                            function25 = (Function0) objS2;
                        } else {
                            function25 = function6;
                        }
                        if (i22 != 0) {
                            objS = cVar.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new fzf((byte) 21);
                                cVar.s0(objS);
                            }
                            function26 = (Function0) objS;
                        } else {
                            function26 = function7;
                        }
                        zmd zmdVar111113 = c14.a;
                        BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                        function15 = function19;
                        function16 = function20;
                        function12 = function21;
                        map3 = map4;
                        function11 = function22;
                        function13 = function23;
                        function17 = function24;
                        function18 = function26;
                        function14 = function25;
                    } else {
                        cVar.a0();
                        Map map111117 = map2;
                        function11 = function10;
                        map3 = map111117;
                        function12 = function2;
                        function13 = function4;
                        function14 = function6;
                        function15 = function8;
                        function16 = function9;
                        function17 = function5;
                        function18 = function7;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: v2g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i | 1);
                                RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 805306368;
                i18 = i2 & 1024;
                if (i18 != 0) {
                    c = 6;
                    i19 = i18;
                } else {
                    i19 = i18;
                    if (cVar.e(function7)) {
                        c = 4;
                    } else {
                        c = 2;
                    }
                }
                if ((i3 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (cVar.X(i3 & 1, z)) {
                    if (i23 != 0) {
                        mo6 mo6Var111114 = mo6.a;
                        mo6Var111114.getClass();
                        map4 = mo6Var111114;
                        i20 = i16;
                    } else {
                        i20 = i16;
                        map4 = map2;
                    }
                    u04Var = x04.a;
                    if (i4 != 0) {
                        objS8 = cVar.S();
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new fzf((byte) 19);
                            cVar.s0(objS8);
                        }
                        function19 = (Function0) objS8;
                    } else {
                        function19 = function8;
                    }
                    if (i6 != 0) {
                        objS7 = cVar.S();
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new xzf((byte) 17);
                            cVar.s0(objS7);
                        }
                        function20 = (Function1) objS7;
                    } else {
                        function20 = function9;
                    }
                    if (i8 != 0) {
                        objS6 = cVar.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new xzf((byte) 18);
                            cVar.s0(objS6);
                        }
                        function21 = (Function1) objS6;
                        i21 = i14;
                    } else {
                        i21 = i14;
                        function21 = function2;
                    }
                    if (i10 != 0) {
                        objS5 = cVar.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new xzf((byte) 19);
                            cVar.s0(objS5);
                        }
                        function22 = (Function1) objS5;
                    } else {
                        function22 = function10;
                    }
                    if (i12 != 0) {
                        objS4 = cVar.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new xzf((byte) 20);
                            cVar.s0(objS4);
                        }
                        int i2111117 = i19;
                        function23 = (Function1) objS4;
                        i22 = i2111117;
                    } else {
                        i22 = i19;
                        function23 = function4;
                    }
                    if (i21 != 0) {
                        objS3 = cVar.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new xzf((byte) 21);
                            cVar.s0(objS3);
                        }
                        function24 = (Function1) objS3;
                    } else {
                        function24 = function5;
                    }
                    if (i20 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new fzf((byte) 20);
                            cVar.s0(objS2);
                        }
                        function25 = (Function0) objS2;
                    } else {
                        function25 = function6;
                    }
                    if (i22 != 0) {
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new fzf((byte) 21);
                            cVar.s0(objS);
                        }
                        function26 = (Function0) objS;
                    } else {
                        function26 = function7;
                    }
                    zmd zmdVar111114 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                    function15 = function19;
                    function16 = function20;
                    function12 = function21;
                    map3 = map4;
                    function11 = function22;
                    function13 = function23;
                    function17 = function24;
                    function18 = function26;
                    function14 = function25;
                } else {
                    cVar.a0();
                    Map map111118 = map2;
                    function11 = function10;
                    map3 = map111118;
                    function12 = function2;
                    function13 = function4;
                    function14 = function6;
                    function15 = function8;
                    function16 = function9;
                    function17 = function5;
                    function18 = function7;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: v2g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i | 1);
                            RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 100663296;
            i16 = i2 & 512;
            if (i16 != 0) {
                if ((i & 805306368) == 0) {
                    if (cVar.e(function6)) {
                        i17 = 536870912;
                    } else {
                        i17 = 268435456;
                    }
                    i3 |= i17;
                }
                i18 = i2 & 1024;
                if (i18 != 0) {
                    c = 6;
                    i19 = i18;
                } else {
                    i19 = i18;
                    if (cVar.e(function7)) {
                        c = 4;
                    } else {
                        c = 2;
                    }
                }
                if ((i3 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (cVar.X(i3 & 1, z)) {
                    if (i23 != 0) {
                        mo6 mo6Var111115 = mo6.a;
                        mo6Var111115.getClass();
                        map4 = mo6Var111115;
                        i20 = i16;
                    } else {
                        i20 = i16;
                        map4 = map2;
                    }
                    u04Var = x04.a;
                    if (i4 != 0) {
                        objS8 = cVar.S();
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new fzf((byte) 19);
                            cVar.s0(objS8);
                        }
                        function19 = (Function0) objS8;
                    } else {
                        function19 = function8;
                    }
                    if (i6 != 0) {
                        objS7 = cVar.S();
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new xzf((byte) 17);
                            cVar.s0(objS7);
                        }
                        function20 = (Function1) objS7;
                    } else {
                        function20 = function9;
                    }
                    if (i8 != 0) {
                        objS6 = cVar.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new xzf((byte) 18);
                            cVar.s0(objS6);
                        }
                        function21 = (Function1) objS6;
                        i21 = i14;
                    } else {
                        i21 = i14;
                        function21 = function2;
                    }
                    if (i10 != 0) {
                        objS5 = cVar.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new xzf((byte) 19);
                            cVar.s0(objS5);
                        }
                        function22 = (Function1) objS5;
                    } else {
                        function22 = function10;
                    }
                    if (i12 != 0) {
                        objS4 = cVar.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new xzf((byte) 20);
                            cVar.s0(objS4);
                        }
                        int i2111118 = i19;
                        function23 = (Function1) objS4;
                        i22 = i2111118;
                    } else {
                        i22 = i19;
                        function23 = function4;
                    }
                    if (i21 != 0) {
                        objS3 = cVar.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new xzf((byte) 21);
                            cVar.s0(objS3);
                        }
                        function24 = (Function1) objS3;
                    } else {
                        function24 = function5;
                    }
                    if (i20 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new fzf((byte) 20);
                            cVar.s0(objS2);
                        }
                        function25 = (Function0) objS2;
                    } else {
                        function25 = function6;
                    }
                    if (i22 != 0) {
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new fzf((byte) 21);
                            cVar.s0(objS);
                        }
                        function26 = (Function0) objS;
                    } else {
                        function26 = function7;
                    }
                    zmd zmdVar111115 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                    function15 = function19;
                    function16 = function20;
                    function12 = function21;
                    map3 = map4;
                    function11 = function22;
                    function13 = function23;
                    function17 = function24;
                    function18 = function26;
                    function14 = function25;
                } else {
                    cVar.a0();
                    Map map111119 = map2;
                    function11 = function10;
                    map3 = map111119;
                    function12 = function2;
                    function13 = function4;
                    function14 = function6;
                    function15 = function8;
                    function16 = function9;
                    function17 = function5;
                    function18 = function7;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: v2g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i | 1);
                            RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 805306368;
            i18 = i2 & 1024;
            if (i18 != 0) {
                c = 6;
                i19 = i18;
            } else {
                i19 = i18;
                if (cVar.e(function7)) {
                    c = 4;
                } else {
                    c = 2;
                }
            }
            if ((i3 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (cVar.X(i3 & 1, z)) {
                if (i23 != 0) {
                    mo6 mo6Var111116 = mo6.a;
                    mo6Var111116.getClass();
                    map4 = mo6Var111116;
                    i20 = i16;
                } else {
                    i20 = i16;
                    map4 = map2;
                }
                u04Var = x04.a;
                if (i4 != 0) {
                    objS8 = cVar.S();
                    u04Var.getClass();
                    if (objS8 == u04.b) {
                        objS8 = new fzf((byte) 19);
                        cVar.s0(objS8);
                    }
                    function19 = (Function0) objS8;
                } else {
                    function19 = function8;
                }
                if (i6 != 0) {
                    objS7 = cVar.S();
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        objS7 = new xzf((byte) 17);
                        cVar.s0(objS7);
                    }
                    function20 = (Function1) objS7;
                } else {
                    function20 = function9;
                }
                if (i8 != 0) {
                    objS6 = cVar.S();
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        objS6 = new xzf((byte) 18);
                        cVar.s0(objS6);
                    }
                    function21 = (Function1) objS6;
                    i21 = i14;
                } else {
                    i21 = i14;
                    function21 = function2;
                }
                if (i10 != 0) {
                    objS5 = cVar.S();
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new xzf((byte) 19);
                        cVar.s0(objS5);
                    }
                    function22 = (Function1) objS5;
                } else {
                    function22 = function10;
                }
                if (i12 != 0) {
                    objS4 = cVar.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new xzf((byte) 20);
                        cVar.s0(objS4);
                    }
                    int i2111119 = i19;
                    function23 = (Function1) objS4;
                    i22 = i2111119;
                } else {
                    i22 = i19;
                    function23 = function4;
                }
                if (i21 != 0) {
                    objS3 = cVar.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new xzf((byte) 21);
                        cVar.s0(objS3);
                    }
                    function24 = (Function1) objS3;
                } else {
                    function24 = function5;
                }
                if (i20 != 0) {
                    objS2 = cVar.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new fzf((byte) 20);
                        cVar.s0(objS2);
                    }
                    function25 = (Function0) objS2;
                } else {
                    function25 = function6;
                }
                if (i22 != 0) {
                    objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new fzf((byte) 21);
                        cVar.s0(objS);
                    }
                    function26 = (Function0) objS;
                } else {
                    function26 = function7;
                }
                zmd zmdVar111116 = c14.a;
                BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                function15 = function19;
                function16 = function20;
                function12 = function21;
                map3 = map4;
                function11 = function22;
                function13 = function23;
                function17 = function24;
                function18 = function26;
                function14 = function25;
            } else {
                cVar.a0();
                Map map1111110 = map2;
                function11 = function10;
                map3 = map1111110;
                function12 = function2;
                function13 = function4;
                function14 = function6;
                function15 = function8;
                function16 = function9;
                function17 = function5;
                function18 = function7;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: v2g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i | 1);
                        RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 24576;
        function9 = function1;
        i8 = i2 & 32;
        if (i8 != 0) {
            if ((196608 & i) == 0) {
                if (cVar.e(function2)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i3 |= i9;
            }
            i10 = i2 & 64;
            if (i10 != 0) {
                i3 |= 1572864;
                function10 = function3;
            } else {
                function10 = function3;
                if ((i & 1572864) == 0) {
                    if (cVar.e(function10)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
            }
            i12 = i2 & 128;
            if (i12 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (cVar.e(function4)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i3 |= i13;
            }
            i14 = i2 & 256;
            if (i14 != 0) {
                if ((i & 100663296) == 0) {
                    if (cVar.e(function5)) {
                        i15 = 67108864;
                    } else {
                        i15 = 33554432;
                    }
                    i3 |= i15;
                }
                i16 = i2 & 512;
                if (i16 != 0) {
                    if ((i & 805306368) == 0) {
                        if (cVar.e(function6)) {
                            i17 = 536870912;
                        } else {
                            i17 = 268435456;
                        }
                        i3 |= i17;
                    }
                    i18 = i2 & 1024;
                    if (i18 != 0) {
                        c = 6;
                        i19 = i18;
                    } else {
                        i19 = i18;
                        if (cVar.e(function7)) {
                            c = 4;
                        } else {
                            c = 2;
                        }
                    }
                    if ((i3 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (cVar.X(i3 & 1, z)) {
                        if (i23 != 0) {
                            mo6 mo6Var111117 = mo6.a;
                            mo6Var111117.getClass();
                            map4 = mo6Var111117;
                            i20 = i16;
                        } else {
                            i20 = i16;
                            map4 = map2;
                        }
                        u04Var = x04.a;
                        if (i4 != 0) {
                            objS8 = cVar.S();
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                objS8 = new fzf((byte) 19);
                                cVar.s0(objS8);
                            }
                            function19 = (Function0) objS8;
                        } else {
                            function19 = function8;
                        }
                        if (i6 != 0) {
                            objS7 = cVar.S();
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                objS7 = new xzf((byte) 17);
                                cVar.s0(objS7);
                            }
                            function20 = (Function1) objS7;
                        } else {
                            function20 = function9;
                        }
                        if (i8 != 0) {
                            objS6 = cVar.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new xzf((byte) 18);
                                cVar.s0(objS6);
                            }
                            function21 = (Function1) objS6;
                            i21 = i14;
                        } else {
                            i21 = i14;
                            function21 = function2;
                        }
                        if (i10 != 0) {
                            objS5 = cVar.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new xzf((byte) 19);
                                cVar.s0(objS5);
                            }
                            function22 = (Function1) objS5;
                        } else {
                            function22 = function10;
                        }
                        if (i12 != 0) {
                            objS4 = cVar.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new xzf((byte) 20);
                                cVar.s0(objS4);
                            }
                            int i21111110 = i19;
                            function23 = (Function1) objS4;
                            i22 = i21111110;
                        } else {
                            i22 = i19;
                            function23 = function4;
                        }
                        if (i21 != 0) {
                            objS3 = cVar.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new xzf((byte) 21);
                                cVar.s0(objS3);
                            }
                            function24 = (Function1) objS3;
                        } else {
                            function24 = function5;
                        }
                        if (i20 != 0) {
                            objS2 = cVar.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new fzf((byte) 20);
                                cVar.s0(objS2);
                            }
                            function25 = (Function0) objS2;
                        } else {
                            function25 = function6;
                        }
                        if (i22 != 0) {
                            objS = cVar.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new fzf((byte) 21);
                                cVar.s0(objS);
                            }
                            function26 = (Function0) objS;
                        } else {
                            function26 = function7;
                        }
                        zmd zmdVar111117 = c14.a;
                        BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                        function15 = function19;
                        function16 = function20;
                        function12 = function21;
                        map3 = map4;
                        function11 = function22;
                        function13 = function23;
                        function17 = function24;
                        function18 = function26;
                        function14 = function25;
                    } else {
                        cVar.a0();
                        Map map1111111 = map2;
                        function11 = function10;
                        map3 = map1111111;
                        function12 = function2;
                        function13 = function4;
                        function14 = function6;
                        function15 = function8;
                        function16 = function9;
                        function17 = function5;
                        function18 = function7;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: v2g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i | 1);
                                RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 805306368;
                i18 = i2 & 1024;
                if (i18 != 0) {
                    c = 6;
                    i19 = i18;
                } else {
                    i19 = i18;
                    if (cVar.e(function7)) {
                        c = 4;
                    } else {
                        c = 2;
                    }
                }
                if ((i3 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (cVar.X(i3 & 1, z)) {
                    if (i23 != 0) {
                        mo6 mo6Var111118 = mo6.a;
                        mo6Var111118.getClass();
                        map4 = mo6Var111118;
                        i20 = i16;
                    } else {
                        i20 = i16;
                        map4 = map2;
                    }
                    u04Var = x04.a;
                    if (i4 != 0) {
                        objS8 = cVar.S();
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new fzf((byte) 19);
                            cVar.s0(objS8);
                        }
                        function19 = (Function0) objS8;
                    } else {
                        function19 = function8;
                    }
                    if (i6 != 0) {
                        objS7 = cVar.S();
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new xzf((byte) 17);
                            cVar.s0(objS7);
                        }
                        function20 = (Function1) objS7;
                    } else {
                        function20 = function9;
                    }
                    if (i8 != 0) {
                        objS6 = cVar.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new xzf((byte) 18);
                            cVar.s0(objS6);
                        }
                        function21 = (Function1) objS6;
                        i21 = i14;
                    } else {
                        i21 = i14;
                        function21 = function2;
                    }
                    if (i10 != 0) {
                        objS5 = cVar.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new xzf((byte) 19);
                            cVar.s0(objS5);
                        }
                        function22 = (Function1) objS5;
                    } else {
                        function22 = function10;
                    }
                    if (i12 != 0) {
                        objS4 = cVar.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new xzf((byte) 20);
                            cVar.s0(objS4);
                        }
                        int i21111111 = i19;
                        function23 = (Function1) objS4;
                        i22 = i21111111;
                    } else {
                        i22 = i19;
                        function23 = function4;
                    }
                    if (i21 != 0) {
                        objS3 = cVar.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new xzf((byte) 21);
                            cVar.s0(objS3);
                        }
                        function24 = (Function1) objS3;
                    } else {
                        function24 = function5;
                    }
                    if (i20 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new fzf((byte) 20);
                            cVar.s0(objS2);
                        }
                        function25 = (Function0) objS2;
                    } else {
                        function25 = function6;
                    }
                    if (i22 != 0) {
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new fzf((byte) 21);
                            cVar.s0(objS);
                        }
                        function26 = (Function0) objS;
                    } else {
                        function26 = function7;
                    }
                    zmd zmdVar111118 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                    function15 = function19;
                    function16 = function20;
                    function12 = function21;
                    map3 = map4;
                    function11 = function22;
                    function13 = function23;
                    function17 = function24;
                    function18 = function26;
                    function14 = function25;
                } else {
                    cVar.a0();
                    Map map1111112 = map2;
                    function11 = function10;
                    map3 = map1111112;
                    function12 = function2;
                    function13 = function4;
                    function14 = function6;
                    function15 = function8;
                    function16 = function9;
                    function17 = function5;
                    function18 = function7;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: v2g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i | 1);
                            RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 100663296;
            i16 = i2 & 512;
            if (i16 != 0) {
                if ((i & 805306368) == 0) {
                    if (cVar.e(function6)) {
                        i17 = 536870912;
                    } else {
                        i17 = 268435456;
                    }
                    i3 |= i17;
                }
                i18 = i2 & 1024;
                if (i18 != 0) {
                    c = 6;
                    i19 = i18;
                } else {
                    i19 = i18;
                    if (cVar.e(function7)) {
                        c = 4;
                    } else {
                        c = 2;
                    }
                }
                if ((i3 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (cVar.X(i3 & 1, z)) {
                    if (i23 != 0) {
                        mo6 mo6Var111119 = mo6.a;
                        mo6Var111119.getClass();
                        map4 = mo6Var111119;
                        i20 = i16;
                    } else {
                        i20 = i16;
                        map4 = map2;
                    }
                    u04Var = x04.a;
                    if (i4 != 0) {
                        objS8 = cVar.S();
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new fzf((byte) 19);
                            cVar.s0(objS8);
                        }
                        function19 = (Function0) objS8;
                    } else {
                        function19 = function8;
                    }
                    if (i6 != 0) {
                        objS7 = cVar.S();
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new xzf((byte) 17);
                            cVar.s0(objS7);
                        }
                        function20 = (Function1) objS7;
                    } else {
                        function20 = function9;
                    }
                    if (i8 != 0) {
                        objS6 = cVar.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new xzf((byte) 18);
                            cVar.s0(objS6);
                        }
                        function21 = (Function1) objS6;
                        i21 = i14;
                    } else {
                        i21 = i14;
                        function21 = function2;
                    }
                    if (i10 != 0) {
                        objS5 = cVar.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new xzf((byte) 19);
                            cVar.s0(objS5);
                        }
                        function22 = (Function1) objS5;
                    } else {
                        function22 = function10;
                    }
                    if (i12 != 0) {
                        objS4 = cVar.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new xzf((byte) 20);
                            cVar.s0(objS4);
                        }
                        int i21111112 = i19;
                        function23 = (Function1) objS4;
                        i22 = i21111112;
                    } else {
                        i22 = i19;
                        function23 = function4;
                    }
                    if (i21 != 0) {
                        objS3 = cVar.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new xzf((byte) 21);
                            cVar.s0(objS3);
                        }
                        function24 = (Function1) objS3;
                    } else {
                        function24 = function5;
                    }
                    if (i20 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new fzf((byte) 20);
                            cVar.s0(objS2);
                        }
                        function25 = (Function0) objS2;
                    } else {
                        function25 = function6;
                    }
                    if (i22 != 0) {
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new fzf((byte) 21);
                            cVar.s0(objS);
                        }
                        function26 = (Function0) objS;
                    } else {
                        function26 = function7;
                    }
                    zmd zmdVar111119 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                    function15 = function19;
                    function16 = function20;
                    function12 = function21;
                    map3 = map4;
                    function11 = function22;
                    function13 = function23;
                    function17 = function24;
                    function18 = function26;
                    function14 = function25;
                } else {
                    cVar.a0();
                    Map map1111113 = map2;
                    function11 = function10;
                    map3 = map1111113;
                    function12 = function2;
                    function13 = function4;
                    function14 = function6;
                    function15 = function8;
                    function16 = function9;
                    function17 = function5;
                    function18 = function7;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: v2g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i | 1);
                            RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 805306368;
            i18 = i2 & 1024;
            if (i18 != 0) {
                c = 6;
                i19 = i18;
            } else {
                i19 = i18;
                if (cVar.e(function7)) {
                    c = 4;
                } else {
                    c = 2;
                }
            }
            if ((i3 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (cVar.X(i3 & 1, z)) {
                if (i23 != 0) {
                    mo6 mo6Var1111110 = mo6.a;
                    mo6Var1111110.getClass();
                    map4 = mo6Var1111110;
                    i20 = i16;
                } else {
                    i20 = i16;
                    map4 = map2;
                }
                u04Var = x04.a;
                if (i4 != 0) {
                    objS8 = cVar.S();
                    u04Var.getClass();
                    if (objS8 == u04.b) {
                        objS8 = new fzf((byte) 19);
                        cVar.s0(objS8);
                    }
                    function19 = (Function0) objS8;
                } else {
                    function19 = function8;
                }
                if (i6 != 0) {
                    objS7 = cVar.S();
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        objS7 = new xzf((byte) 17);
                        cVar.s0(objS7);
                    }
                    function20 = (Function1) objS7;
                } else {
                    function20 = function9;
                }
                if (i8 != 0) {
                    objS6 = cVar.S();
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        objS6 = new xzf((byte) 18);
                        cVar.s0(objS6);
                    }
                    function21 = (Function1) objS6;
                    i21 = i14;
                } else {
                    i21 = i14;
                    function21 = function2;
                }
                if (i10 != 0) {
                    objS5 = cVar.S();
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new xzf((byte) 19);
                        cVar.s0(objS5);
                    }
                    function22 = (Function1) objS5;
                } else {
                    function22 = function10;
                }
                if (i12 != 0) {
                    objS4 = cVar.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new xzf((byte) 20);
                        cVar.s0(objS4);
                    }
                    int i21111113 = i19;
                    function23 = (Function1) objS4;
                    i22 = i21111113;
                } else {
                    i22 = i19;
                    function23 = function4;
                }
                if (i21 != 0) {
                    objS3 = cVar.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new xzf((byte) 21);
                        cVar.s0(objS3);
                    }
                    function24 = (Function1) objS3;
                } else {
                    function24 = function5;
                }
                if (i20 != 0) {
                    objS2 = cVar.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new fzf((byte) 20);
                        cVar.s0(objS2);
                    }
                    function25 = (Function0) objS2;
                } else {
                    function25 = function6;
                }
                if (i22 != 0) {
                    objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new fzf((byte) 21);
                        cVar.s0(objS);
                    }
                    function26 = (Function0) objS;
                } else {
                    function26 = function7;
                }
                zmd zmdVar1111110 = c14.a;
                BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                function15 = function19;
                function16 = function20;
                function12 = function21;
                map3 = map4;
                function11 = function22;
                function13 = function23;
                function17 = function24;
                function18 = function26;
                function14 = function25;
            } else {
                cVar.a0();
                Map map1111114 = map2;
                function11 = function10;
                map3 = map1111114;
                function12 = function2;
                function13 = function4;
                function14 = function6;
                function15 = function8;
                function16 = function9;
                function17 = function5;
                function18 = function7;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: v2g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i | 1);
                        RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 196608;
        i10 = i2 & 64;
        if (i10 != 0) {
            i3 |= 1572864;
            function10 = function3;
        } else {
            function10 = function3;
            if ((i & 1572864) == 0) {
                if (cVar.e(function10)) {
                    i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            }
        }
        i12 = i2 & 128;
        if (i12 != 0) {
            i3 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (cVar.e(function4)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i3 |= i13;
        }
        i14 = i2 & 256;
        if (i14 != 0) {
            if ((i & 100663296) == 0) {
                if (cVar.e(function5)) {
                    i15 = 67108864;
                } else {
                    i15 = 33554432;
                }
                i3 |= i15;
            }
            i16 = i2 & 512;
            if (i16 != 0) {
                if ((i & 805306368) == 0) {
                    if (cVar.e(function6)) {
                        i17 = 536870912;
                    } else {
                        i17 = 268435456;
                    }
                    i3 |= i17;
                }
                i18 = i2 & 1024;
                if (i18 != 0) {
                    c = 6;
                    i19 = i18;
                } else {
                    i19 = i18;
                    if (cVar.e(function7)) {
                        c = 4;
                    } else {
                        c = 2;
                    }
                }
                if ((i3 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (cVar.X(i3 & 1, z)) {
                    if (i23 != 0) {
                        mo6 mo6Var1111111 = mo6.a;
                        mo6Var1111111.getClass();
                        map4 = mo6Var1111111;
                        i20 = i16;
                    } else {
                        i20 = i16;
                        map4 = map2;
                    }
                    u04Var = x04.a;
                    if (i4 != 0) {
                        objS8 = cVar.S();
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new fzf((byte) 19);
                            cVar.s0(objS8);
                        }
                        function19 = (Function0) objS8;
                    } else {
                        function19 = function8;
                    }
                    if (i6 != 0) {
                        objS7 = cVar.S();
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new xzf((byte) 17);
                            cVar.s0(objS7);
                        }
                        function20 = (Function1) objS7;
                    } else {
                        function20 = function9;
                    }
                    if (i8 != 0) {
                        objS6 = cVar.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new xzf((byte) 18);
                            cVar.s0(objS6);
                        }
                        function21 = (Function1) objS6;
                        i21 = i14;
                    } else {
                        i21 = i14;
                        function21 = function2;
                    }
                    if (i10 != 0) {
                        objS5 = cVar.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new xzf((byte) 19);
                            cVar.s0(objS5);
                        }
                        function22 = (Function1) objS5;
                    } else {
                        function22 = function10;
                    }
                    if (i12 != 0) {
                        objS4 = cVar.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new xzf((byte) 20);
                            cVar.s0(objS4);
                        }
                        int i21111114 = i19;
                        function23 = (Function1) objS4;
                        i22 = i21111114;
                    } else {
                        i22 = i19;
                        function23 = function4;
                    }
                    if (i21 != 0) {
                        objS3 = cVar.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new xzf((byte) 21);
                            cVar.s0(objS3);
                        }
                        function24 = (Function1) objS3;
                    } else {
                        function24 = function5;
                    }
                    if (i20 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new fzf((byte) 20);
                            cVar.s0(objS2);
                        }
                        function25 = (Function0) objS2;
                    } else {
                        function25 = function6;
                    }
                    if (i22 != 0) {
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new fzf((byte) 21);
                            cVar.s0(objS);
                        }
                        function26 = (Function0) objS;
                    } else {
                        function26 = function7;
                    }
                    zmd zmdVar1111111 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                    function15 = function19;
                    function16 = function20;
                    function12 = function21;
                    map3 = map4;
                    function11 = function22;
                    function13 = function23;
                    function17 = function24;
                    function18 = function26;
                    function14 = function25;
                } else {
                    cVar.a0();
                    Map map1111115 = map2;
                    function11 = function10;
                    map3 = map1111115;
                    function12 = function2;
                    function13 = function4;
                    function14 = function6;
                    function15 = function8;
                    function16 = function9;
                    function17 = function5;
                    function18 = function7;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: v2g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i | 1);
                            RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 805306368;
            i18 = i2 & 1024;
            if (i18 != 0) {
                c = 6;
                i19 = i18;
            } else {
                i19 = i18;
                if (cVar.e(function7)) {
                    c = 4;
                } else {
                    c = 2;
                }
            }
            if ((i3 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (cVar.X(i3 & 1, z)) {
                if (i23 != 0) {
                    mo6 mo6Var1111112 = mo6.a;
                    mo6Var1111112.getClass();
                    map4 = mo6Var1111112;
                    i20 = i16;
                } else {
                    i20 = i16;
                    map4 = map2;
                }
                u04Var = x04.a;
                if (i4 != 0) {
                    objS8 = cVar.S();
                    u04Var.getClass();
                    if (objS8 == u04.b) {
                        objS8 = new fzf((byte) 19);
                        cVar.s0(objS8);
                    }
                    function19 = (Function0) objS8;
                } else {
                    function19 = function8;
                }
                if (i6 != 0) {
                    objS7 = cVar.S();
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        objS7 = new xzf((byte) 17);
                        cVar.s0(objS7);
                    }
                    function20 = (Function1) objS7;
                } else {
                    function20 = function9;
                }
                if (i8 != 0) {
                    objS6 = cVar.S();
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        objS6 = new xzf((byte) 18);
                        cVar.s0(objS6);
                    }
                    function21 = (Function1) objS6;
                    i21 = i14;
                } else {
                    i21 = i14;
                    function21 = function2;
                }
                if (i10 != 0) {
                    objS5 = cVar.S();
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new xzf((byte) 19);
                        cVar.s0(objS5);
                    }
                    function22 = (Function1) objS5;
                } else {
                    function22 = function10;
                }
                if (i12 != 0) {
                    objS4 = cVar.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new xzf((byte) 20);
                        cVar.s0(objS4);
                    }
                    int i21111115 = i19;
                    function23 = (Function1) objS4;
                    i22 = i21111115;
                } else {
                    i22 = i19;
                    function23 = function4;
                }
                if (i21 != 0) {
                    objS3 = cVar.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new xzf((byte) 21);
                        cVar.s0(objS3);
                    }
                    function24 = (Function1) objS3;
                } else {
                    function24 = function5;
                }
                if (i20 != 0) {
                    objS2 = cVar.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new fzf((byte) 20);
                        cVar.s0(objS2);
                    }
                    function25 = (Function0) objS2;
                } else {
                    function25 = function6;
                }
                if (i22 != 0) {
                    objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new fzf((byte) 21);
                        cVar.s0(objS);
                    }
                    function26 = (Function0) objS;
                } else {
                    function26 = function7;
                }
                zmd zmdVar1111112 = c14.a;
                BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                function15 = function19;
                function16 = function20;
                function12 = function21;
                map3 = map4;
                function11 = function22;
                function13 = function23;
                function17 = function24;
                function18 = function26;
                function14 = function25;
            } else {
                cVar.a0();
                Map map1111116 = map2;
                function11 = function10;
                map3 = map1111116;
                function12 = function2;
                function13 = function4;
                function14 = function6;
                function15 = function8;
                function16 = function9;
                function17 = function5;
                function18 = function7;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: v2g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i | 1);
                        RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 100663296;
        i16 = i2 & 512;
        if (i16 != 0) {
            if ((i & 805306368) == 0) {
                if (cVar.e(function6)) {
                    i17 = 536870912;
                } else {
                    i17 = 268435456;
                }
                i3 |= i17;
            }
            i18 = i2 & 1024;
            if (i18 != 0) {
                c = 6;
                i19 = i18;
            } else {
                i19 = i18;
                if (cVar.e(function7)) {
                    c = 4;
                } else {
                    c = 2;
                }
            }
            if ((i3 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (cVar.X(i3 & 1, z)) {
                if (i23 != 0) {
                    mo6 mo6Var1111113 = mo6.a;
                    mo6Var1111113.getClass();
                    map4 = mo6Var1111113;
                    i20 = i16;
                } else {
                    i20 = i16;
                    map4 = map2;
                }
                u04Var = x04.a;
                if (i4 != 0) {
                    objS8 = cVar.S();
                    u04Var.getClass();
                    if (objS8 == u04.b) {
                        objS8 = new fzf((byte) 19);
                        cVar.s0(objS8);
                    }
                    function19 = (Function0) objS8;
                } else {
                    function19 = function8;
                }
                if (i6 != 0) {
                    objS7 = cVar.S();
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        objS7 = new xzf((byte) 17);
                        cVar.s0(objS7);
                    }
                    function20 = (Function1) objS7;
                } else {
                    function20 = function9;
                }
                if (i8 != 0) {
                    objS6 = cVar.S();
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        objS6 = new xzf((byte) 18);
                        cVar.s0(objS6);
                    }
                    function21 = (Function1) objS6;
                    i21 = i14;
                } else {
                    i21 = i14;
                    function21 = function2;
                }
                if (i10 != 0) {
                    objS5 = cVar.S();
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new xzf((byte) 19);
                        cVar.s0(objS5);
                    }
                    function22 = (Function1) objS5;
                } else {
                    function22 = function10;
                }
                if (i12 != 0) {
                    objS4 = cVar.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new xzf((byte) 20);
                        cVar.s0(objS4);
                    }
                    int i21111116 = i19;
                    function23 = (Function1) objS4;
                    i22 = i21111116;
                } else {
                    i22 = i19;
                    function23 = function4;
                }
                if (i21 != 0) {
                    objS3 = cVar.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new xzf((byte) 21);
                        cVar.s0(objS3);
                    }
                    function24 = (Function1) objS3;
                } else {
                    function24 = function5;
                }
                if (i20 != 0) {
                    objS2 = cVar.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new fzf((byte) 20);
                        cVar.s0(objS2);
                    }
                    function25 = (Function0) objS2;
                } else {
                    function25 = function6;
                }
                if (i22 != 0) {
                    objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new fzf((byte) 21);
                        cVar.s0(objS);
                    }
                    function26 = (Function0) objS;
                } else {
                    function26 = function7;
                }
                zmd zmdVar1111113 = c14.a;
                BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
                function15 = function19;
                function16 = function20;
                function12 = function21;
                map3 = map4;
                function11 = function22;
                function13 = function23;
                function17 = function24;
                function18 = function26;
                function14 = function25;
            } else {
                cVar.a0();
                Map map1111117 = map2;
                function11 = function10;
                map3 = map1111117;
                function12 = function2;
                function13 = function4;
                function14 = function6;
                function15 = function8;
                function16 = function9;
                function17 = function5;
                function18 = function7;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: v2g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i | 1);
                        RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 805306368;
        i18 = i2 & 1024;
        if (i18 != 0) {
            c = 6;
            i19 = i18;
        } else {
            i19 = i18;
            if (cVar.e(function7)) {
                c = 4;
            } else {
                c = 2;
            }
        }
        if ((i3 & 306783379) == 306783378) {
            z = true;
        } else {
            z = true;
        }
        if (cVar.X(i3 & 1, z)) {
            if (i23 != 0) {
                mo6 mo6Var1111114 = mo6.a;
                mo6Var1111114.getClass();
                map4 = mo6Var1111114;
                i20 = i16;
            } else {
                i20 = i16;
                map4 = map2;
            }
            u04Var = x04.a;
            if (i4 != 0) {
                objS8 = cVar.S();
                u04Var.getClass();
                if (objS8 == u04.b) {
                    objS8 = new fzf((byte) 19);
                    cVar.s0(objS8);
                }
                function19 = (Function0) objS8;
            } else {
                function19 = function8;
            }
            if (i6 != 0) {
                objS7 = cVar.S();
                u04Var.getClass();
                if (objS7 == u04.b) {
                    objS7 = new xzf((byte) 17);
                    cVar.s0(objS7);
                }
                function20 = (Function1) objS7;
            } else {
                function20 = function9;
            }
            if (i8 != 0) {
                objS6 = cVar.S();
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new xzf((byte) 18);
                    cVar.s0(objS6);
                }
                function21 = (Function1) objS6;
                i21 = i14;
            } else {
                i21 = i14;
                function21 = function2;
            }
            if (i10 != 0) {
                objS5 = cVar.S();
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new xzf((byte) 19);
                    cVar.s0(objS5);
                }
                function22 = (Function1) objS5;
            } else {
                function22 = function10;
            }
            if (i12 != 0) {
                objS4 = cVar.S();
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new xzf((byte) 20);
                    cVar.s0(objS4);
                }
                int i21111117 = i19;
                function23 = (Function1) objS4;
                i22 = i21111117;
            } else {
                i22 = i19;
                function23 = function4;
            }
            if (i21 != 0) {
                objS3 = cVar.S();
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new xzf((byte) 21);
                    cVar.s0(objS3);
                }
                function24 = (Function1) objS3;
            } else {
                function24 = function5;
            }
            if (i20 != 0) {
                objS2 = cVar.S();
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new fzf((byte) 20);
                    cVar.s0(objS2);
                }
                function25 = (Function0) objS2;
            } else {
                function25 = function6;
            }
            if (i22 != 0) {
                objS = cVar.S();
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new fzf((byte) 21);
                    cVar.s0(objS);
                }
                function26 = (Function0) objS;
            } else {
                function26 = function7;
            }
            zmd zmdVar1111114 = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1859977789, new b9(function19, requestReturnState, function20, function21, map4, function22, function23, currencyFormatter2, function24, function26, function25), cVar), cVar, 24576, 15);
            function15 = function19;
            function16 = function20;
            function12 = function21;
            map3 = map4;
            function11 = function22;
            function13 = function23;
            function17 = function24;
            function18 = function26;
            function14 = function25;
        } else {
            cVar.a0();
            Map map1111118 = map2;
            function11 = function10;
            map3 = map1111118;
            function12 = function2;
            function13 = function4;
            function14 = function6;
            function15 = function8;
            function16 = function9;
            function17 = function5;
            function18 = function7;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: v2g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    RequestReturnScreenKt.RequestReturnContent(requestReturnState, currencyFormatter, map3, function15, function16, function12, function11, function13, function17, function14, function18, (x04) obj, iA, i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void RequestReturnScreen(final RequestReturnViewModel requestReturnViewModel, final FragmentResultRequestKey<UserAddress> fragmentResultRequestKey, final FragmentResultRequestKey<ContactDetailsResultWrapper> fragmentResultRequestKey2, CurrencyFormatter currencyFormatter, x04 x04Var, int i) {
        int i2;
        int i3;
        u04.a aVar;
        int i4;
        final byte b;
        requestReturnViewModel.getClass();
        currencyFormatter.getClass();
        c cVar = (c) x04Var;
        cVar.j0(693549613);
        if ((i & 6) == 0) {
            i2 = (cVar.e(requestReturnViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(fragmentResultRequestKey) : cVar.e(fragmentResultRequestKey) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(fragmentResultRequestKey2) : cVar.e(fragmentResultRequestKey2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(currencyFormatter) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar2 = u04.b;
            if (objS == aVar2) {
                objS = u1c.e(new Pair(ReturnShipmentValidationType.USER_ADDRESS, new w28()), new Pair(ReturnShipmentValidationType.CONTACT_DETAILS, new w28()));
                cVar.s0(objS);
            }
            Map map = (Map) objS;
            h28 h28Var = (h28) cVar.p(r24.i);
            final l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(requestReturnViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            SingleLiveEvent singleLiveEvent = requestReturnViewModel.event;
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            boolean zE = cVar.e(h28Var) | cVar.e(map);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar2) {
                zh0 zh0Var = new zh0(new yze(h28Var, map, (byte) 17), (byte) 5);
                cVar.s0(zh0Var);
                objS2 = zh0Var;
            }
            singleLiveEvent.observe(lifecycleOwner, (Observer) objS2);
            RequestReturnState requestReturnState = (RequestReturnState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE2 = cVar.e(requestReturnViewModel);
            Object objS3 = cVar.S();
            if (zE2 || objS3 == aVar2) {
                i3 = i2;
                aVar = aVar2;
                i4 = 32;
                b3g b3gVar = new b3g(0, requestReturnViewModel, RequestReturnViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 0);
                cVar.s0(b3gVar);
                objS3 = b3gVar;
            } else {
                i3 = i2;
                aVar = aVar2;
                i4 = 32;
            }
            Function0 function0 = (Function0) ((KFunction) objS3);
            boolean zE3 = cVar.e(requestReturnViewModel);
            Object objS4 = cVar.S();
            if (zE3 || objS4 == aVar) {
                rxf rxfVar = new rxf(1, requestReturnViewModel, RequestReturnViewModel.class, "onVerificationLinkClick", "onVerificationLinkClick(Ljava/lang/String;)V", 0, (byte) 16);
                cVar.s0(rxfVar);
                objS4 = rxfVar;
            }
            Function1 function1 = (Function1) ((KFunction) objS4);
            boolean zE4 = cVar.e(requestReturnViewModel) | cVar.n(l9iVarCollectAsStateWithLifecycle) | ((i3 & 112) == i4 || ((i3 & 64) != 0 && cVar.e(fragmentResultRequestKey)));
            Object objS5 = cVar.S();
            if (zE4 || objS5 == aVar) {
                b = 0;
                objS5 = new Function1() { // from class: u2g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b2 = b;
                        l9i l9iVar = l9iVarCollectAsStateWithLifecycle;
                        switch (b2) {
                            case 0:
                                String str = ((RequestReturnState) l9iVar.getValue()).shippingOrderId;
                                RequestReturnViewModel requestReturnViewModel2 = requestReturnViewModel;
                                requestReturnViewModel2.getClass();
                                requestReturnViewModel2.shippingNavigator.dispatch(new wtd((ShippingAddress) obj, fragmentResultRequestKey, str, (byte) 21));
                                break;
                            default:
                                String str2 = (String) obj;
                                String str3 = ((RequestReturnState) l9iVar.getValue()).shippingOrderId;
                                RequestReturnViewModel requestReturnViewModel3 = requestReturnViewModel;
                                requestReturnViewModel3.getClass();
                                if (str3 != null) {
                                    requestReturnViewModel3.shippingNavigator.dispatch(new hza((Object) requestReturnViewModel3, (Object) str3, (Object) str2, (Object) fragmentResultRequestKey, (byte) 14));
                                }
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS5);
            } else {
                b = 0;
            }
            Function1 function2 = (Function1) objS5;
            boolean z = (cVar.e(requestReturnViewModel) ? 1 : 0) | (cVar.n(l9iVarCollectAsStateWithLifecycle) ? 1 : 0) | (((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256 || ((i3 & 512) != 0 && cVar.e(fragmentResultRequestKey2))) ? (byte) 1 : b);
            Object objS6 = cVar.S();
            if (z != 0 || objS6 == aVar) {
                final byte b2 = 1;
                objS6 = new Function1() { // from class: u2g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b3 = b2;
                        l9i l9iVar = l9iVarCollectAsStateWithLifecycle;
                        switch (b3) {
                            case 0:
                                String str = ((RequestReturnState) l9iVar.getValue()).shippingOrderId;
                                RequestReturnViewModel requestReturnViewModel2 = requestReturnViewModel;
                                requestReturnViewModel2.getClass();
                                requestReturnViewModel2.shippingNavigator.dispatch(new wtd((ShippingAddress) obj, fragmentResultRequestKey2, str, (byte) 21));
                                break;
                            default:
                                String str2 = (String) obj;
                                String str3 = ((RequestReturnState) l9iVar.getValue()).shippingOrderId;
                                RequestReturnViewModel requestReturnViewModel3 = requestReturnViewModel;
                                requestReturnViewModel3.getClass();
                                if (str3 != null) {
                                    requestReturnViewModel3.shippingNavigator.dispatch(new hza((Object) requestReturnViewModel3, (Object) str3, (Object) str2, (Object) fragmentResultRequestKey2, (byte) 14));
                                }
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS6);
            }
            Function1 function3 = (Function1) objS6;
            boolean zE5 = cVar.e(requestReturnViewModel);
            Object objS7 = cVar.S();
            if (zE5 || objS7 == aVar) {
                objS7 = new mtf((Object) requestReturnViewModel, (byte) 5);
                cVar.s0(objS7);
            }
            Function1 function4 = (Function1) objS7;
            boolean zE6 = cVar.e(requestReturnViewModel);
            Object objS8 = cVar.S();
            if (zE6 || objS8 == aVar) {
                rxf rxfVar2 = new rxf(1, requestReturnViewModel, RequestReturnViewModel.class, "onDiscountDetailsClick", "onDiscountDetailsClick(Lcom/vinted/feature/shipping/discounts/Discounts;)V", 0, (byte) 17);
                cVar.s0(rxfVar2);
                objS8 = rxfVar2;
            }
            Function1 function5 = (Function1) ((KFunction) objS8);
            boolean zE7 = cVar.e(requestReturnViewModel);
            Object objS9 = cVar.S();
            if (zE7 || objS9 == aVar) {
                b3g b3gVar2 = new b3g(0, requestReturnViewModel, RequestReturnViewModel.class, "onRefundAmountInfoClick", "onRefundAmountInfoClick()V", 0, (byte) 1);
                cVar.s0(b3gVar2);
                objS9 = b3gVar2;
            }
            Function0 function6 = (Function0) ((KFunction) objS9);
            boolean zE8 = cVar.e(requestReturnViewModel);
            Object objS10 = cVar.S();
            if (zE8 || objS10 == aVar) {
                b3g b3gVar3 = new b3g(0, requestReturnViewModel, RequestReturnViewModel.class, "onConfirmReturnRequestClick", "onConfirmReturnRequestClick()V", 0, (byte) 2);
                cVar.s0(b3gVar3);
                objS10 = b3gVar3;
            }
            RequestReturnContent(requestReturnState, currencyFormatter, map, function0, function1, function2, function3, function4, function5, function6, (Function0) ((KFunction) objS10), cVar, (i3 >> 6) & 112, 0);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cba((Object) requestReturnViewModel, i, (Object) fragmentResultRequestKey, (Object) fragmentResultRequestKey2, (Object) currencyFormatter, (byte) 17);
        }
    }

    public static final void ReturnShippingAddress(ShippingAddress shippingAddress, String str, Function1<? super ShippingAddress, Unit> function1, w28 w28Var, boolean z, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1322136286);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(shippingAddress) : cVar2.e(shippingAddress) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.n(w28Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.a(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.request_item_return_address_label;
            proJetUiTheme.getClass();
            cVar = cVar2;
            Section(ProJetUiTheme.phrase(cVar2, i3), false, mw3.c(-215340870, new ji9((byte) 3, (Object) shippingAddress, (Object) w28Var, (Object) str, (Function1) function1, z), cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 2);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sx1((Object) shippingAddress, str, (Function) function1, (Object) w28Var, z, i, (byte) 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x0077  */
    /* JADX WARN: Code duplicated, block: B:37:0x0084  */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    public static final void Section(String str, boolean z, Function3<? super gr3, ? super x04, ? super Integer, Unit> function3, x04 x04Var, int i, int i2) {
        String str2;
        int i3;
        boolean z2;
        boolean z3;
        Function3<? super gr3, ? super x04, ? super Integer, Unit> function4;
        String str3;
        boolean z4;
        qpf qpfVarA;
        String str4;
        c cVar = (c) x04Var;
        cVar.j0(2042496140);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            str2 = str;
        } else {
            str2 = str;
            i3 = i | (cVar.n(str2) ? 4 : 2);
        }
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                z2 = z;
                i3 |= cVar.a(z2) ? 32 : 16;
            }
            if ((i3 & 147) != 146) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar.X(i3 & 1, z3)) {
                if (i4 != 0) {
                    str4 = null;
                } else {
                    str4 = str2;
                }
                boolean z5 = i5 == 0 ? z2 : true;
                zmd zmdVar = c14.a;
                function4 = function3;
                BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-362995649, new o60((Object) str4, (Object) function4, z5, (byte) 19), cVar), cVar, 24576, 15);
                z4 = z5;
                str3 = str4;
            } else {
                function4 = function3;
                cVar.a0();
                str3 = str2;
                z4 = z2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new s2f(str3, z4, function4, i, i2);
            }
        }
        i3 |= 48;
        z2 = z;
        if ((i3 & 147) != 146) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (cVar.X(i3 & 1, z3)) {
            if (i4 != 0) {
                str4 = null;
            } else {
                str4 = str2;
            }
            if (i5 == 0) {
            }
            zmd zmdVar2 = c14.a;
            function4 = function3;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-362995649, new o60((Object) str4, (Object) function4, z5, (byte) 19), cVar), cVar, 24576, 15);
            z4 = z5;
            str3 = str4;
        } else {
            function4 = function3;
            cVar.a0();
            str3 = str2;
            z4 = z2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s2f(str3, z4, function4, i, i2);
        }
    }
}
