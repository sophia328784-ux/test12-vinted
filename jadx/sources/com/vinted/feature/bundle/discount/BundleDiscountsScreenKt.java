package com.vinted.feature.bundle.discount;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.input.BloomSelectInputV2Kt;
import com.vinted.bloom.compose.molecule.input.SelectInputOptionItem;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.bundle.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.userdto.api.entity.DiscountElement;
import defpackage.ayd;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dp3;
import defpackage.e2;
import defpackage.ep3;
import defpackage.fc1;
import defpackage.gi;
import defpackage.hvh;
import defpackage.jf;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o60;
import defpackage.og2;
import defpackage.p72;
import defpackage.pg2;
import defpackage.pn1;
import defpackage.pui;
import defpackage.qg2;
import defpackage.qpd;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rg2;
import defpackage.rgi;
import defpackage.u04;
import defpackage.vaa;
import defpackage.vg2;
import defpackage.x04;
import defpackage.za;
import defpackage.zmd;
import defpackage.zw1;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BundleDiscountsScreenKt {
    public static final void BundleDiscountItem(DiscountElement discountElement, Function2<? super Integer, ? super Double, Unit> function2, Map<String, Double> map, int i, x04 x04Var, int i2) {
        int i3;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1893445092);
        if ((i2 & 6) == 0) {
            i3 = (cVar2.e(discountElement) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar2.e(function2) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.e(map) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar2.c(i) ? 2048 : 1024;
        }
        if (cVar2.X(i3 & 1, (i3 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-113733840, new ayd(discountElement, map, i, function2), cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 0, 6, 1048571);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rg2(discountElement, function2, map, i, i2, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x0130  */
    public static final void BundleDiscountItemV2(DiscountElement discountElement, Function2<? super Integer, ? super Double, Unit> function2, Map<String, Double> map, int i, x04 x04Var, int i2) {
        c cVar;
        String strPhrase;
        c cVar2 = (c) x04Var;
        cVar2.j0(1385151872);
        int i3 = (i2 & 6) == 0 ? (cVar2.e(discountElement) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= cVar2.e(function2) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.e(map) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar2.c(i) ? 2048 : 1024;
        }
        if (cVar2.X(i3 & 1, (i3 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.bundles_discount_items_label;
            proJetUiTheme.getClass();
            String strY = rgi.y(ProJetUiTheme.phrase(cVar2, i4), "%{count}", String.valueOf(discountElement.getMinimalItemCount()), false);
            if (discountElement.getFraction() > 0.0d) {
                cVar2.h0(-985855139);
                cVar2.x(false);
                strPhrase = discountElement.percentage();
            } else {
                cVar2.h0(-985779716);
                strPhrase = ProJetUiTheme.phrase(cVar2, R$string.bundles_discount_zero_percentage_text);
                cVar2.x(false);
            }
            Throwable th = null;
            SelectInputOptionItem selectInputOptionItem = new SelectInputOptionItem(strPhrase, null, 2, null);
            Set<Map.Entry<String, Double>> setEntrySet = map.entrySet();
            int i5 = i3;
            ArrayList arrayList = new ArrayList(ep3.o(setEntrySet, 10));
            int i6 = 0;
            for (Object obj : setEntrySet) {
                int i7 = i6 + 1;
                if (i6 < 0) {
                    Throwable th2 = th;
                    dp3.n();
                    throw th2;
                }
                arrayList.add(new SelectInputOptionItem((String) ((Map.Entry) obj).getKey(), jf.b(i6, "DISCOUNT_DROPDOWN_ITEM_TEST_TAG")));
                i6 = i7;
                th = th;
            }
            String strB = jf.b(i, "DISCOUNT_INPUT_TEST_TAG");
            String strB2 = jf.b(i, "DISCOUNT_INPUT_ICON_TEST_TAG");
            boolean zE = cVar2.e(discountElement) | ((i5 & 112) == 32) | cVar2.e(map);
            Object objS = cVar2.S();
            if (zE) {
                objS = new og2(function2, discountElement, map, (byte) 1);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new og2(function2, discountElement, map, (byte) 1);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomSelectInputV2Kt.BloomSelectInputV2(arrayList, nlcVarD, selectInputOptionItem, false, strY, null, null, null, null, (Function1) objS, null, null, null, null, null, false, strB, strB2, cVar, 48, 0, 130008);
            zmd zmdVar2 = c14.a;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rg2(discountElement, function2, map, i, i2, (byte) 0);
        }
    }

    public static final void BundleDiscountsContent(BundleDiscountsState bundleDiscountsState, Function0<Unit> function0, Function1<? super Boolean, Unit> function1, Function2<? super Integer, ? super Double, Unit> function2, Function0<Unit> function3, boolean z, x04 x04Var, int i) {
        int i2;
        bundleDiscountsState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1958023347);
        if ((i & 6) == 0) {
            i2 = (cVar.e(bundleDiscountsState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.a(z) ? 131072 : 65536;
        }
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomListDeprecatedKt.BloomVerticalList(hvh.c(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), 1.0f), null, null, null, mw3.c(-904827520, new qpd(bundleDiscountsState, function0, function1, function2, z, function3), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pn1((Object) bundleDiscountsState, (Object) function0, (Object) function1, (Object) function2, (Function) function3, z, i, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006a  */
    public static final void BundleDiscountsLegacy(List list, LinkedHashMap linkedHashMap, Function2 function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-40349211);
        byte b = 2;
        int i2 = i | (cVar.e(list) ? 4 : 2) | (cVar.e(linkedHashMap) ? 32 : 16) | (cVar.e(function2) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(list) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar.e(linkedHashMap);
            Object objS = cVar.S();
            if (zE) {
                objS = new pg2(list, function2, linkedHashMap, b);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new pg2(list, function2, linkedHashMap, b);
                    cVar.s0(objS);
                }
            }
            BloomListDeprecatedKt.BloomVerticalLazyList(null, null, null, null, null, null, false, null, (Function2) objS, cVar, 0, pui.Targets_sessions_change_password_VALUE);
            BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pg2(list, linkedHashMap, function2, i, (byte) 3);
        }
    }

    public static final void BundleDiscountsList(BundleDiscountsState bundleDiscountsState, Function2<? super Integer, ? super Double, Unit> function2, boolean z, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(101397471);
        int i2 = (cVar.e(bundleDiscountsState) ? 4 : 2) | i | (cVar.e(function2) ? 32 : 16) | (cVar.a(z) ? 256 : 128);
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-375154868, new o60(bundleDiscountsState, z, function2, b), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zw1((Object) bundleDiscountsState, (Object) function2, z, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0067  */
    /* JADX WARN: Code duplicated, block: B:27:0x0093  */
    /* JADX WARN: Code duplicated, block: B:32:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e7  */
    public static final void BundleDiscountsScreen(BundleDiscountsViewModel bundleDiscountsViewModel, boolean z, x04 x04Var, int i) {
        byte b;
        boolean z2;
        BundleDiscountsViewModel bundleDiscountsViewModel2 = bundleDiscountsViewModel;
        bundleDiscountsViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(474314294);
        int i2 = (cVar.e(bundleDiscountsViewModel2) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BundleDiscountsState bundleDiscountsState = (BundleDiscountsState) FlowExtKt.collectAsStateWithLifecycle(bundleDiscountsViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(bundleDiscountsViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                b = 0;
                fc1 fc1Var = new fc1(0, bundleDiscountsViewModel2, BundleDiscountsViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 26);
                cVar.s0(fc1Var);
                objS = fc1Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    b = 0;
                    fc1 fc1Var2 = new fc1(0, bundleDiscountsViewModel2, BundleDiscountsViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 26);
                    cVar.s0(fc1Var2);
                    objS = fc1Var2;
                } else {
                    b = 0;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(bundleDiscountsViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                vg2 vg2Var = new vg2(1, bundleDiscountsViewModel2, BundleDiscountsViewModel.class, "onToggleDiscount", "onToggleDiscount(Z)V", 0, (byte) 0);
                cVar.s0(vg2Var);
                objS2 = vg2Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    vg2 vg2Var2 = new vg2(1, bundleDiscountsViewModel2, BundleDiscountsViewModel.class, "onToggleDiscount", "onToggleDiscount(Z)V", 0, (byte) 0);
                    cVar.s0(vg2Var2);
                    objS2 = vg2Var2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(bundleDiscountsViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                e2 e2Var = new e2(2, bundleDiscountsViewModel2, BundleDiscountsViewModel.class, "onSubmitDiscount", "onSubmitDiscount(ID)V", 0, (byte) 7);
                cVar.s0(e2Var);
                objS3 = e2Var;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    e2 e2Var2 = new e2(2, bundleDiscountsViewModel2, BundleDiscountsViewModel.class, "onSubmitDiscount", "onSubmitDiscount(ID)V", 0, (byte) 7);
                    cVar.s0(e2Var2);
                    objS3 = e2Var2;
                }
            }
            Function2 function2 = (Function2) ((KFunction) objS3);
            boolean zE4 = cVar.e(bundleDiscountsViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                fc1 fc1Var3 = new fc1(0, bundleDiscountsViewModel2, BundleDiscountsViewModel.class, "onFaqLinkClicked", "onFaqLinkClicked()V", 0, (byte) 27);
                cVar.s0(fc1Var3);
                objS4 = fc1Var3;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    fc1 fc1Var4 = new fc1(0, bundleDiscountsViewModel2, BundleDiscountsViewModel.class, "onFaqLinkClicked", "onFaqLinkClicked()V", 0, (byte) 27);
                    cVar.s0(fc1Var4);
                    objS4 = fc1Var4;
                }
            }
            z2 = z;
            BundleDiscountsContent(bundleDiscountsState, function0, function1, function2, (Function0) ((KFunction) objS4), z2, cVar, (i2 << 12) & 458752);
        } else {
            bundleDiscountsViewModel2 = bundleDiscountsViewModel2;
            b = 0;
            z2 = z;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qg2(bundleDiscountsViewModel2, z2, i, b);
        }
    }

    public static final void BundleDiscountsToggle(BundleDiscountsState bundleDiscountsState, Function1<? super Boolean, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1105392460);
        int i2 = (cVar2.e(bundleDiscountsState) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.settings_bundle_discounts_toggle_title;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, ProJetUiTheme.phrase(cVar2, i3), null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-864634661, new vaa(bundleDiscountsState, function1, (byte) 19), cVar2), null, cVar, 0, 805306368, 0, 1572847);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new za(bundleDiscountsState, function1, i, (byte) 26);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    public static final void BundleDiscountsToolbar(int i, x04 x04Var, Function0 function0, boolean z) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1027000049);
        int i2 = (cVar2.a(z) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.bundles_discount_screen_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            ActionIcon actionIcon = z ? ActionIcon.Close : ActionIcon.Back;
            boolean z2 = (i2 & 112) == 32;
            Object objS = cVar2.S();
            if (z2) {
                objS = new p72(function0, (byte) 4);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new p72(function0, (byte) 4);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase, actionIcon, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122319);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gi(z, function0, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008c  */
    public static final void BundleDiscountsV2(List list, LinkedHashMap linkedHashMap, Function2 function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2110501102);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(linkedHashMap) ? 32 : 16) | (cVar.e(function2) ? 256 : 128);
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarI = c2j.i(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), "bundle_discounts_bloom_inputs_v2_ab");
            BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar).space400;
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
            boolean zE = cVar.e(list) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar.e(linkedHashMap);
            Object objS = cVar.S();
            if (zE) {
                objS = new pg2(list, function2, linkedHashMap, b);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new pg2(list, function2, linkedHashMap, b);
                    cVar.s0(objS);
                }
            }
            BloomListKt.BloomVerticalList(nlcVarI, null, spacerSize, bloomPaddingValues, null, null, false, (Function2) objS, cVar, 0, pui.Targets_upload_color_select_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pg2(list, linkedHashMap, function2, i, (byte) 1);
        }
    }
}
