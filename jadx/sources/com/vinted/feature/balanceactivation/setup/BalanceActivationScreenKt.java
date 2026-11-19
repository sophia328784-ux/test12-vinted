package com.vinted.feature.balanceactivation.setup;

import androidx.compose.runtime.c;
import androidx.compose.runtime.i;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.atom.BloomRadioKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.input.BloomDateInputKt;
import com.vinted.bloom.compose.molecule.input.BloomSelectInputKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.molecule.input.SelectInputOptionItem;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.organism.DialogImage;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.stdlib.StringsKt;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.balanceactivation.domain.AddressType;
import com.vinted.feature.balanceactivation.domain.AustralianState;
import com.vinted.feature.balanceactivation.domain.IdentityDocumentDetailsType;
import com.vinted.feature.balanceactivation.domain.Nationality;
import com.vinted.feature.balanceactivation.domain.PaymentsAccountConfiguration;
import com.vinted.feature.balanceactivation.domain.PaymentsAccountField;
import com.vinted.feature.balanceactivation.domain.PaymentsAccountForm;
import com.vinted.feature.balanceactivation.domain.PepDeclaration;
import com.vinted.feature.balanceactivation.domain.PepKind;
import com.vinted.feature.balanceactivation.experiments.MiddleNameCollectionVariant;
import com.vinted.feature.balanceactivation.impl.R$string;
import com.vinted.feature.balanceactivation.setup.BalanceActivationScreenKt;
import com.vinted.feature.balanceactivation.setup.ComposableSingletons$BalanceActivationScreenKt;
import com.vinted.feature.balanceactivation.setup.PaymentsAccountState;
import com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel;
import com.vinted.feature.balanceactivation.setup.flow.PaymentsAccountValidationState;
import com.vinted.feature.politicallyexposed.PoliticallyExposedStatus;
import com.vinted.feature.wallet.api.entity.payout.NationalitySelectionResult;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.b7;
import defpackage.bc1;
import defpackage.c14;
import defpackage.c2j;
import defpackage.fc1;
import defpackage.gc1;
import defpackage.ki6;
import defpackage.ky1;
import defpackage.lvc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nx7;
import defpackage.o93;
import defpackage.on;
import defpackage.oqg;
import defpackage.p9;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.vqg;
import defpackage.w28;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BalanceActivationScreenKt {
    public static final void BalanceActivationContent(final PaymentsAccountState paymentsAccountState, final Function0<Unit> function0, final Function1<? super String, Unit> function1, final Function1<? super String, Unit> function2, final Function1<? super String, Unit> function3, final Function1<? super String, Unit> function4, final Function0<Unit> function5, final Function1<? super String, Unit> function6, final Function1<? super Date, Unit> function7, final Function0<Unit> function8, final Function0<Unit> function9, final Function0<Unit> function10, final Function0<Unit> function11, final Function1<? super String, Unit> function12, final Function1<? super IdentityDocumentDetailsType, Unit> function13, final Function1<? super String, Unit> function14, final Function1<? super AustralianState, Unit> function15, final Function1<? super String, Unit> function16, final Function1<? super String, Unit> function17, final nx7 nx7Var, Function0<Unit> function18, Function0<Unit> function19, Function0<Unit> function20, Function0<Unit> function21, Function0<Unit> function22, Function0<Unit> function23, x04 x04Var, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        PaymentsAccountState paymentsAccountState2;
        Function0<Unit> function24;
        Function0<Unit> function25;
        Function0<Unit> function26;
        Function0<Unit> function27;
        Function0<Unit> function28;
        Function0<Unit> function29;
        c cVar;
        Object balanceActivationScreenKt$BalanceActivationContent$1$1;
        c cVar2;
        w28 w28Var;
        w28 w28Var2;
        w28 w28Var3;
        LifecycleOwner lifecycleOwner;
        final vqg vqgVar;
        final w28 w28Var4;
        boolean z;
        paymentsAccountState.getClass();
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
        function11.getClass();
        function12.getClass();
        function13.getClass();
        function14.getClass();
        function15.getClass();
        function16.getClass();
        function17.getClass();
        nx7Var.getClass();
        function18.getClass();
        function19.getClass();
        function20.getClass();
        function21.getClass();
        function22.getClass();
        function23.getClass();
        c cVar3 = (c) x04Var;
        cVar3.j0(881001496);
        int i6 = (cVar3.e(paymentsAccountState) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i6 |= cVar3.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i6 |= cVar3.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= cVar3.e(function2) ? 2048 : 1024;
        }
        int i7 = i & 24576;
        int i8 = Segment.SIZE;
        if (i7 == 0) {
            i6 |= cVar3.e(function3) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i6 |= cVar3.e(function4) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i6 |= cVar3.e(function5) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i6 |= cVar3.e(function6) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i6 |= cVar3.e(function7) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i6 |= cVar3.e(function8) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (cVar3.e(function9) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= cVar3.e(function10) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 |= cVar3.e(function11) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= cVar3.e(function12) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= cVar3.e(function13) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= cVar3.e(function14) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= cVar3.e(function15) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= cVar3.e(function16) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= cVar3.e(function17) ? 67108864 : 33554432;
        }
        int i9 = i4 | (cVar3.e(nx7Var) ? 536870912 : 268435456);
        if ((i3 & 6) == 0) {
            i5 = i3 | (cVar3.e(function18) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= cVar3.e(function19) ? 32 : 16;
        }
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i5 |= cVar3.e(function20) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= cVar3.e(function21) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            if (cVar3.e(function22)) {
                i8 = 16384;
            }
            i5 |= i8;
        }
        if ((i3 & 196608) == 0) {
            i5 |= cVar3.e(function23) ? 131072 : 65536;
        }
        int i10 = i5;
        if (cVar3.X(i6 & 1, ((i6 & 306783379) == 306783378 && (i9 & 306783379) == 306783378 && (i10 & 74899) == 74898) ? false : true)) {
            zmd zmdVar = c14.a;
            vqg vqgVarB = oqg.b(cVar3);
            Object objS = cVar3.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ky1.c(cVar3);
            }
            w28 w28Var5 = (w28) objS;
            Object objS2 = cVar3.S();
            if (objS2 == aVar) {
                objS2 = ky1.c(cVar3);
            }
            w28 w28Var6 = (w28) objS2;
            Object objS3 = cVar3.S();
            if (objS3 == aVar) {
                objS3 = ky1.c(cVar3);
            }
            w28 w28Var7 = (w28) objS3;
            Object objS4 = cVar3.S();
            if (objS4 == aVar) {
                objS4 = ky1.c(cVar3);
            }
            w28 w28Var8 = (w28) objS4;
            Object objS5 = cVar3.S();
            if (objS5 == aVar) {
                objS5 = ky1.c(cVar3);
            }
            final w28 w28Var9 = (w28) objS5;
            Object objS6 = cVar3.S();
            if (objS6 == aVar) {
                objS6 = ky1.c(cVar3);
            }
            final w28 w28Var10 = (w28) objS6;
            Object objS7 = cVar3.S();
            if (objS7 == aVar) {
                objS7 = ky1.c(cVar3);
            }
            final w28 w28Var11 = (w28) objS7;
            Object objS8 = cVar3.S();
            if (objS8 == aVar) {
                objS8 = i.a(0);
                cVar3.s0(objS8);
            }
            final lvc lvcVar = (lvc) objS8;
            Object objS9 = cVar3.S();
            if (objS9 == aVar) {
                objS9 = i.a(0);
                cVar3.s0(objS9);
            }
            final lvc lvcVar2 = (lvc) objS9;
            Object objS10 = cVar3.S();
            if (objS10 == aVar) {
                objS10 = i.a(0);
                cVar3.s0(objS10);
            }
            final lvc lvcVar3 = (lvc) objS10;
            Object objS11 = cVar3.S();
            if (objS11 == aVar) {
                objS11 = i.a(0);
                cVar3.s0(objS11);
            }
            final lvc lvcVar4 = (lvc) objS11;
            Object objS12 = cVar3.S();
            if (objS12 == aVar) {
                objS12 = i.a(0);
                cVar3.s0(objS12);
            }
            final lvc lvcVar5 = (lvc) objS12;
            Object objS13 = cVar3.S();
            if (objS13 == aVar) {
                objS13 = i.a(0);
                cVar3.s0(objS13);
            }
            final lvc lvcVar6 = (lvc) objS13;
            LifecycleOwner lifecycleOwner2 = (LifecycleOwner) cVar3.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            boolean zE = cVar3.e(lifecycleOwner2) | cVar3.e(nx7Var) | cVar3.n(vqgVarB);
            Object objS14 = cVar3.S();
            if (zE || objS14 == aVar) {
                cVar2 = cVar3;
                w28Var = w28Var6;
                w28Var2 = w28Var5;
                w28Var3 = w28Var8;
                lifecycleOwner = lifecycleOwner2;
                balanceActivationScreenKt$BalanceActivationContent$1$1 = new BalanceActivationScreenKt$BalanceActivationContent$1$1(lifecycleOwner, nx7Var, w28Var2, w28Var, vqgVarB, w28Var7, w28Var3, w28Var9, w28Var10, w28Var11, lvcVar, lvcVar2, lvcVar3, lvcVar4, lvcVar5, lvcVar6, null);
                vqgVar = vqgVarB;
                w28Var4 = w28Var7;
                w28Var10 = w28Var10;
                w28Var9 = w28Var9;
                cVar2.s0(balanceActivationScreenKt$BalanceActivationContent$1$1);
            } else {
                w28Var4 = w28Var7;
                vqgVar = vqgVarB;
                balanceActivationScreenKt$BalanceActivationContent$1$1 = objS14;
                cVar2 = cVar3;
                w28Var = w28Var6;
                w28Var2 = w28Var5;
                w28Var3 = w28Var8;
                lifecycleOwner = lifecycleOwner2;
            }
            ki6.g(nx7Var, lifecycleOwner, (Function2) balanceActivationScreenKt$BalanceActivationContent$1$1, cVar2);
            final w28 w28Var12 = w28Var2;
            final w28 w28Var13 = w28Var;
            final w28 w28Var14 = w28Var3;
            paymentsAccountState2 = paymentsAccountState;
            cVar = cVar2;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1237280187, new Function4() { // from class: zb1
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    gr3 gr3Var = (gr3) obj;
                    x04 x04Var2 = (x04) obj3;
                    int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
                    if ((iB & 6) == 0) {
                        iB |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                    }
                    c cVar4 = (c) x04Var2;
                    if (cVar4.X(iB & 1, (iB & 131) != 130)) {
                        zmd zmdVar2 = c14.a;
                        BloomTheme.INSTANCE.getClass();
                        BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPhrases(cVar4).get(R$string.setup_wallet_view_title), ActionIcon.Back, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar4, 196608, pui.Targets_merge_following_banner_VALUE, 8122319);
                        nlc nlcVarC = ((hr3) gr3Var).c(oqg.c(nlc.a, vqgVar, true, true), 1.0f, true);
                        final PaymentsAccountState paymentsAccountState3 = paymentsAccountState;
                        final w28 w28Var15 = w28Var12;
                        final Function1 function30 = function1;
                        final Function1 function31 = function2;
                        final w28 w28Var16 = w28Var13;
                        final Function1 function32 = function3;
                        final w28 w28Var17 = w28Var4;
                        final Function1 function33 = function4;
                        final Function0 function34 = function5;
                        final w28 w28Var18 = w28Var14;
                        final Function1 function35 = function6;
                        final Function1 function36 = function7;
                        final Function0 function37 = function8;
                        final Function0 function38 = function10;
                        final Function1 function39 = function13;
                        final w28 w28Var19 = w28Var9;
                        final Function1 function40 = function14;
                        final Function1 function41 = function15;
                        final w28 w28Var20 = w28Var10;
                        final Function1 function42 = function16;
                        final w28 w28Var21 = w28Var11;
                        final Function1 function43 = function17;
                        final Function0 function44 = function11;
                        final Function1 function45 = function12;
                        final lvc lvcVar7 = lvcVar3;
                        final lvc lvcVar8 = lvcVar;
                        final lvc lvcVar9 = lvcVar2;
                        final lvc lvcVar10 = lvcVar4;
                        final lvc lvcVar11 = lvcVar5;
                        final lvc lvcVar12 = lvcVar6;
                        BloomListDeprecatedKt.BloomVerticalList(nlcVarC, null, null, null, mw3.c(-1436011470, new Function4() { // from class: cc1
                            /* JADX WARN: Code duplicated, block: B:102:0x04fb  */
                            /* JADX WARN: Code duplicated, block: B:103:0x04fe  */
                            /* JADX WARN: Code duplicated, block: B:106:0x0568  */
                            /* JADX WARN: Code duplicated, block: B:109:0x0577  */
                            /* JADX WARN: Code duplicated, block: B:111:0x05a4  */
                            /* JADX WARN: Code duplicated, block: B:112:0x05a7  */
                            /* JADX WARN: Code duplicated, block: B:114:0x05ab  */
                            /* JADX WARN: Code duplicated, block: B:116:0x05bf  */
                            /* JADX WARN: Code duplicated, block: B:119:0x05e2  */
                            /* JADX WARN: Code duplicated, block: B:121:0x063b  */
                            /* JADX WARN: Code duplicated, block: B:124:0x0648  */
                            /* JADX WARN: Code duplicated, block: B:126:0x0698  */
                            /* JADX WARN: Code duplicated, block: B:127:0x06ac  */
                            /* JADX WARN: Code duplicated, block: B:130:0x06ba  */
                            /* JADX WARN: Code duplicated, block: B:133:0x06db  */
                            /* JADX WARN: Code duplicated, block: B:136:0x06e3  */
                            /* JADX WARN: Code duplicated, block: B:137:0x06e6  */
                            /* JADX WARN: Code duplicated, block: B:139:0x0739  */
                            /* JADX WARN: Code duplicated, block: B:142:0x0748  */
                            /* JADX WARN: Code duplicated, block: B:144:0x0781  */
                            /* JADX WARN: Code duplicated, block: B:145:0x0789  */
                            /* JADX WARN: Code duplicated, block: B:148:0x07a7  */
                            /* JADX WARN: Code duplicated, block: B:149:0x07b5  */
                            /* JADX WARN: Code duplicated, block: B:151:0x07fc  */
                            /* JADX WARN: Code duplicated, block: B:154:0x0810  */
                            /* JADX WARN: Code duplicated, block: B:156:0x0813  */
                            /* JADX WARN: Code duplicated, block: B:157:0x082c  */
                            /* JADX WARN: Code duplicated, block: B:159:0x0839  */
                            /* JADX WARN: Code duplicated, block: B:162:0x0869  */
                            /* JADX WARN: Code duplicated, block: B:164:0x0878  */
                            /* JADX WARN: Code duplicated, block: B:166:0x0887  */
                            /* JADX WARN: Code duplicated, block: B:168:0x088a  */
                            /* JADX WARN: Code duplicated, block: B:169:0x089e  */
                            /* JADX WARN: Code duplicated, block: B:171:0x08ab  */
                            /* JADX WARN: Code duplicated, block: B:174:0x08c4  */
                            /* JADX WARN: Code duplicated, block: B:177:0x08d6  */
                            /* JADX WARN: Code duplicated, block: B:179:0x08d9  */
                            /* JADX WARN: Code duplicated, block: B:180:0x08dc  */
                            /* JADX WARN: Code duplicated, block: B:183:0x08f0  */
                            /* JADX WARN: Code duplicated, block: B:186:0x0972  */
                            /* JADX WARN: Code duplicated, block: B:188:0x09a4  */
                            /* JADX WARN: Code duplicated, block: B:189:0x09a7  */
                            /* JADX WARN: Code duplicated, block: B:192:0x09ab  */
                            /* JADX WARN: Code duplicated, block: B:193:0x09ad  */
                            /* JADX WARN: Code duplicated, block: B:195:0x09b7  */
                            /* JADX WARN: Code duplicated, block: B:197:0x09ba  */
                            /* JADX WARN: Code duplicated, block: B:199:0x09bd  */
                            /* JADX WARN: Code duplicated, block: B:201:0x09c0  */
                            /* JADX WARN: Code duplicated, block: B:203:0x09cd  */
                            /* JADX WARN: Code duplicated, block: B:205:0x09dc  */
                            /* JADX WARN: Code duplicated, block: B:206:0x09e8  */
                            /* JADX WARN: Code duplicated, block: B:207:0x09f8  */
                            /* JADX WARN: Code duplicated, block: B:209:0x0a0a  */
                            /* JADX WARN: Code duplicated, block: B:210:0x0a0d  */
                            /* JADX WARN: Code duplicated, block: B:212:0x0a10  */
                            /* JADX WARN: Code duplicated, block: B:213:0x0a12  */
                            /* JADX WARN: Code duplicated, block: B:215:0x0a1c  */
                            /* JADX WARN: Code duplicated, block: B:217:0x0a1f  */
                            /* JADX WARN: Code duplicated, block: B:219:0x0a22  */
                            /* JADX WARN: Code duplicated, block: B:221:0x0a25  */
                            /* JADX WARN: Code duplicated, block: B:223:0x0a3a  */
                            /* JADX WARN: Code duplicated, block: B:225:0x0a49  */
                            /* JADX WARN: Code duplicated, block: B:226:0x0a55  */
                            /* JADX WARN: Code duplicated, block: B:227:0x0a60  */
                            /* JADX WARN: Code duplicated, block: B:230:0x0a78  */
                            /* JADX WARN: Code duplicated, block: B:232:0x0ad9  */
                            /* JADX WARN: Code duplicated, block: B:235:0x0aeb  */
                            /* JADX WARN: Code duplicated, block: B:237:0x0b15  */
                            /* JADX WARN: Code duplicated, block: B:238:0x0b1f  */
                            /* JADX WARN: Code duplicated, block: B:240:0x0b3b  */
                            /* JADX WARN: Code duplicated, block: B:244:0x0b8c A[ADDED_TO_REGION] */
                            /* JADX WARN: Code duplicated, block: B:245:0x0b8e  */
                            /* JADX WARN: Code duplicated, block: B:248:0x0bfd  */
                            /* JADX WARN: Code duplicated, block: B:249:0x0c6f  */
                            /* JADX WARN: Code duplicated, block: B:252:0x0ca5 A[ADDED_TO_REGION] */
                            /* JADX WARN: Code duplicated, block: B:253:0x0ca7  */
                            /* JADX WARN: Code duplicated, block: B:256:0x0cf7  */
                            /* JADX WARN: Code duplicated, block: B:259:0x0d22 A[LOOP:0: B:257:0x0d1c->B:259:0x0d22, LOOP_END] */
                            /* JADX WARN: Code duplicated, block: B:262:0x0d3a  */
                            /* JADX WARN: Code duplicated, block: B:263:0x0d3d  */
                            /* JADX WARN: Code duplicated, block: B:266:0x0d4e  */
                            /* JADX WARN: Code duplicated, block: B:267:0x0d5c  */
                            /* JADX WARN: Code duplicated, block: B:270:0x0d75 A[ADDED_TO_REGION] */
                            /* JADX WARN: Code duplicated, block: B:271:0x0d77  */
                            /* JADX WARN: Code duplicated, block: B:273:0x0e2a  */
                            /* JADX WARN: Code duplicated, block: B:275:0x0e3b  */
                            /* JADX WARN: Code duplicated, block: B:277:0x0e4a  */
                            /* JADX WARN: Code duplicated, block: B:279:0x0e91 A[ADDED_TO_REGION] */
                            /* JADX WARN: Code duplicated, block: B:280:0x0e93  */
                            /* JADX WARN: Code duplicated, block: B:282:0x0eb4  */
                            /* JADX WARN: Code duplicated, block: B:285:0x0ece A[ADDED_TO_REGION] */
                            /* JADX WARN: Code duplicated, block: B:286:0x0ed0  */
                            /* JADX WARN: Code duplicated, block: B:48:0x01fd  */
                            /* JADX WARN: Code duplicated, block: B:51:0x0290  */
                            /* JADX WARN: Code duplicated, block: B:52:0x0303  */
                            /* JADX WARN: Code duplicated, block: B:55:0x0318 A[DONT_INVERT] */
                            /* JADX WARN: Code duplicated, block: B:56:0x031a  */
                            /* JADX WARN: Code duplicated, block: B:58:0x031d  */
                            /* JADX WARN: Code duplicated, block: B:60:0x032e  */
                            /* JADX WARN: Code duplicated, block: B:62:0x033b  */
                            /* JADX WARN: Code duplicated, block: B:63:0x034b  */
                            /* JADX WARN: Code duplicated, block: B:66:0x0364 A[DONT_INVERT] */
                            /* JADX WARN: Code duplicated, block: B:67:0x0366  */
                            /* JADX WARN: Code duplicated, block: B:69:0x0369  */
                            /* JADX WARN: Code duplicated, block: B:71:0x037a  */
                            /* JADX WARN: Code duplicated, block: B:73:0x0387  */
                            /* JADX WARN: Code duplicated, block: B:74:0x0397  */
                            /* JADX WARN: Code duplicated, block: B:77:0x03b0 A[DONT_INVERT] */
                            /* JADX WARN: Code duplicated, block: B:78:0x03b2  */
                            /* JADX WARN: Code duplicated, block: B:80:0x03b5  */
                            /* JADX WARN: Code duplicated, block: B:81:0x03c1  */
                            /* JADX WARN: Code duplicated, block: B:83:0x03ce  */
                            /* JADX WARN: Code duplicated, block: B:85:0x03df  */
                            /* JADX WARN: Code duplicated, block: B:88:0x040a  */
                            /* JADX WARN: Code duplicated, block: B:91:0x045c  */
                            /* JADX WARN: Code duplicated, block: B:93:0x04ae  */
                            /* JADX WARN: Code duplicated, block: B:94:0x04c2  */
                            /* JADX WARN: Code duplicated, block: B:96:0x04cf  */
                            /* JADX WARN: Code duplicated, block: B:99:0x04f1  */
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                                MiddleNameCollectionVariant middleNameCollectionVariant;
                                PaymentsAccountValidationState paymentsAccountValidationState;
                                PaymentsAccountForm paymentsAccountForm;
                                Set<PaymentsAccountField> set;
                                String strPhrase;
                                String strPhrase2;
                                String strPhrase3;
                                String str;
                                byte b;
                                byte b2;
                                PaymentsAccountForm paymentsAccountForm2;
                                String str2;
                                IdentityDocumentDetailsType identityDocumentDetailsType;
                                String str3;
                                AddressType addressType;
                                klc klcVar;
                                PaymentsAccountValidationState paymentsAccountValidationState2;
                                c cVar5;
                                MiddleNameCollectionVariant middleNameCollectionVariant2;
                                MiddleNameCollectionVariant middleNameCollectionVariant3;
                                int i11;
                                String strPhrase4;
                                int i12;
                                String strPhrase5;
                                int i13;
                                String strPhrase6;
                                String str4;
                                String str5;
                                c cVar6;
                                boolean z2;
                                u04 u04Var;
                                Set<PaymentsAccountField> set2;
                                int[] iArr;
                                int i14;
                                String str6;
                                BloomLabelStyling.Type type;
                                c cVar7;
                                int i15;
                                String name;
                                String strEmptyToNull;
                                BloomCellStyling.Type type2;
                                Object objS15;
                                u04.a aVar2;
                                c cVar8;
                                byte b3;
                                final PaymentsAccountState paymentsAccountState4;
                                klc klcVar2;
                                u04.a aVar3;
                                final Function1 function46;
                                boolean zN;
                                Object objS16;
                                List listA0;
                                String str7;
                                Function0 function47;
                                boolean zN2;
                                Object objS17;
                                c cVar9;
                                String strValidationMessage;
                                Object objS18;
                                IdentityDocumentDetailsType identityDocumentDetailsType2;
                                final Function1 function48;
                                boolean zN3;
                                Object objS19;
                                c cVar10;
                                IdentityDocumentDetailsType identityDocumentDetailsType3;
                                PaymentsAccountForm paymentsAccountForm3;
                                IdentityDocumentDetailsType identityDocumentDetailsType4;
                                boolean zN4;
                                Object objS20;
                                ArrayList arrayList;
                                Iterator<T> it;
                                AustralianState australianState;
                                String str8;
                                Object objS21;
                                cc1 cc1Var;
                                final Function1 function49;
                                boolean zN5;
                                Object objS22;
                                PepDeclaration pepDeclaration;
                                PepKind pepKind;
                                int i16;
                                String strPhrase7;
                                PepKind pepKind2;
                                int i17;
                                String strPhrase8;
                                String str9;
                                Object objS23;
                                String withoutName$default;
                                String str10;
                                Date isoDate;
                                Object objS24;
                                PaymentsAccountField paymentsAccountField;
                                String str11;
                                Function1 function50;
                                boolean zN6;
                                Object objS25;
                                char c;
                                c cVar11;
                                Nationality nationality;
                                String str12;
                                Object objS26;
                                PaymentsAccountField paymentsAccountField2;
                                Set<PaymentsAccountField> set3;
                                String str13;
                                boolean z3;
                                boolean zN7;
                                Object objS27;
                                boolean z4;
                                char c2;
                                cc1 cc1Var2 = this;
                                x04 x04Var3 = (x04) obj7;
                                int iIntValue = ((Integer) obj8).intValue();
                                ((gr3) obj5).getClass();
                                ((ListContext) obj6).getClass();
                                final byte b4 = 0;
                                c cVar12 = (c) x04Var3;
                                if (cVar12.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                                    zmd zmdVar3 = c14.a;
                                    final PaymentsAccountState paymentsAccountState5 = paymentsAccountState3;
                                    PaymentsAccountConfiguration paymentsAccountConfiguration = paymentsAccountState5.configuration;
                                    boolean z5 = paymentsAccountState5.isBusiness;
                                    UserAddress userAddress = paymentsAccountState5.billingAddress;
                                    MiddleNameCollectionVariant middleNameCollectionVariant4 = paymentsAccountState5.middleNameCollectionVariant;
                                    PaymentsAccountValidationState paymentsAccountValidationState3 = paymentsAccountState5.paymentsAccountValidationState;
                                    PaymentsAccountForm paymentsAccountForm4 = paymentsAccountState5.form;
                                    boolean z6 = paymentsAccountConfiguration.showInformationHint;
                                    Set<PaymentsAccountField> set4 = paymentsAccountConfiguration.maskedFields;
                                    if (z6) {
                                        cVar12.h0(1951598160);
                                        BloomTheme.INSTANCE.getClass();
                                        paymentsAccountValidationState = paymentsAccountValidationState3;
                                        middleNameCollectionVariant = middleNameCollectionVariant4;
                                        set = set4;
                                        paymentsAccountForm = paymentsAccountForm4;
                                        BloomInfoBannerKt.BloomInfoBanner(BloomTheme.getPhrases(cVar12).get(R$string.wallet_activation_info_banner_body), (nlc) null, (InfoBannerStyle) null, (InfoBannerType) BloomInfoBannerStyling.Type.INFO, false, (Function0) null, (InfoBannerButton) null, (String) null, (String) null, (String) null, (x04) cVar12, 3072, 0, 4086);
                                        cVar12 = cVar12;
                                        cVar12.z();
                                    } else {
                                        middleNameCollectionVariant = middleNameCollectionVariant4;
                                        paymentsAccountValidationState = paymentsAccountValidationState3;
                                        paymentsAccountForm = paymentsAccountForm4;
                                        set = set4;
                                        cVar12.h0(1951813424);
                                        cVar12.z();
                                    }
                                    if (paymentsAccountState5.isInstructionsVisible) {
                                        cVar12.h0(1951881965);
                                        BloomTheme.INSTANCE.getClass();
                                        BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar12).space400), mw3.c(1660607740, new Function3() { // from class: vb1
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj9, Object obj10, Object obj11) {
                                                byte b5 = b4;
                                                PaymentsAccountState paymentsAccountState6 = paymentsAccountState5;
                                                g72 g72Var = (g72) obj9;
                                                x04 x04Var4 = (x04) obj10;
                                                int iIntValue2 = ((Integer) obj11).intValue();
                                                switch (b5) {
                                                    case 0:
                                                        g72Var.getClass();
                                                        c cVar13 = (c) x04Var4;
                                                        if (cVar13.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            zmd zmdVar4 = c14.a;
                                                            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(58612591, new io(paymentsAccountState6, (byte) 3), cVar13), cVar13, 24576, 15);
                                                        } else {
                                                            cVar13.a0();
                                                        }
                                                        break;
                                                    default:
                                                        g72Var.getClass();
                                                        c cVar14 = (c) x04Var4;
                                                        if (cVar14.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            zmd zmdVar5 = c14.a;
                                                            if (paymentsAccountState6.isBusiness) {
                                                                cVar14.h0(1781766273);
                                                                cVar14.x(false);
                                                            } else {
                                                                cVar14.h0(1781101261);
                                                                ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(paymentsAccountState6.billingAddress != null ? BloomIcon.Pencil24 : BloomIcon.ChevronRight16, cVar14, 0);
                                                                rp3.a aVar4 = rp3.b;
                                                                BloomTheme.INSTANCE.getClass();
                                                                BloomIconKt.BloomIcon(iconImageSourceModel, null, null, null, rp3.a.a(aVar4, BloomTheme.getColors(cVar14).greyscaleLevel2.color), cVar14, 48, 12);
                                                                cVar14.x(false);
                                                            }
                                                        } else {
                                                            cVar14.a0();
                                                        }
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }, cVar12), cVar12, pui.Targets_merge_following_banner_VALUE, 1);
                                        cVar12.z();
                                    } else {
                                        cVar12.h0(1952592144);
                                        cVar12.z();
                                    }
                                    int[] iArr2 = hc1.a;
                                    int i18 = iArr2[middleNameCollectionVariant.ordinal()];
                                    if (i18 == 1) {
                                        cVar12.h0(-1322482296);
                                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                                        int i19 = R$string.balance_activation_first_name_a_label;
                                        proJetUiTheme.getClass();
                                        strPhrase = ProJetUiTheme.phrase(cVar12, i19);
                                        cVar12.z();
                                    } else if (i18 == 2) {
                                        cVar12.h0(-1322479608);
                                        ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                                        int i20 = R$string.balance_activation_first_name_b_label;
                                        proJetUiTheme2.getClass();
                                        strPhrase = ProJetUiTheme.phrase(cVar12, i20);
                                        cVar12.z();
                                    } else {
                                        if (i18 != 3) {
                                            cVar12.h0(-1322484339);
                                            cVar12.z();
                                            muk.q();
                                            return null;
                                        }
                                        cVar12.h0(-1322476735);
                                        ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                                        int i21 = R$string.create_bank_account_first_name;
                                        proJetUiTheme3.getClass();
                                        strPhrase = ProJetUiTheme.phrase(cVar12, i21);
                                        cVar12.z();
                                    }
                                    String str14 = strPhrase;
                                    int i22 = iArr2[middleNameCollectionVariant.ordinal()];
                                    if (i22 == 1) {
                                        cVar12.h0(-1322471282);
                                        strPhrase2 = ProJetUiTheme.phrase(cVar12, R$string.balance_activation_first_name_a_placeholder);
                                        cVar12.z();
                                    } else if (i22 == 2) {
                                        cVar12.h0(-1322468402);
                                        strPhrase2 = ProJetUiTheme.phrase(cVar12, R$string.balance_activation_first_name_b_placeholder);
                                        cVar12.z();
                                    } else {
                                        if (i22 != 3) {
                                            cVar12.h0(-1322473307);
                                            cVar12.z();
                                            muk.q();
                                            return null;
                                        }
                                        cVar12.h0(-1322465331);
                                        strPhrase2 = ProJetUiTheme.phrase(cVar12, R$string.create_bank_account_first_name_placeholder);
                                        cVar12.z();
                                    }
                                    String str15 = strPhrase2;
                                    int i23 = iArr2[middleNameCollectionVariant.ordinal()];
                                    if (i23 != 1) {
                                        if (i23 == 2) {
                                            cVar12.h0(-1322456857);
                                            strPhrase3 = ProJetUiTheme.phrase(cVar12, R$string.balance_activation_first_name_b_note);
                                            cVar12.z();
                                        } else {
                                            if (i23 != 3) {
                                                cVar12.h0(-1322461600);
                                                cVar12.z();
                                                muk.q();
                                                return null;
                                            }
                                            cVar12.h0(1953597163);
                                            cVar12.z();
                                            str = null;
                                        }
                                        bsa.b.getClass();
                                        b = bsa.e;
                                        ef9.b.getClass();
                                        b2 = ef9.i;
                                        csa csaVar = new csa(b, (Boolean) null, 0, b2, (vne) null, (Boolean) null, (smb) null, 118, (DefaultConstructorMarker) null);
                                        paymentsAccountForm2 = paymentsAccountForm;
                                        str2 = paymentsAccountForm2.firstName;
                                        identityDocumentDetailsType = paymentsAccountForm2.identityDocumentType;
                                        str3 = "";
                                        if (str2 == null) {
                                            str2 = "";
                                        }
                                        boolean zIsLocked = paymentsAccountConfiguration.isLocked(PaymentsAccountField.FIRST_NAME);
                                        addressType = paymentsAccountConfiguration.addressType;
                                        boolean z7 = !zIsLocked;
                                        String strValidationMessage2 = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState.firstNameValidation, cVar12);
                                        klcVar = nlc.a;
                                        c cVar13 = cVar12;
                                        paymentsAccountValidationState2 = paymentsAccountValidationState;
                                        BloomTextInputKt.BloomTextInput(y28.g(klcVar, w28Var15), null, null, str2, z7, false, str14, str, str15, strValidationMessage2, null, null, false, null, function30, csaVar, null, false, 0, 0, null, null, null, "first_name_input", null, cVar13, 0, 196608, 3072, 25115686);
                                        cVar5 = cVar13;
                                        middleNameCollectionVariant2 = middleNameCollectionVariant;
                                        if (middleNameCollectionVariant2 == MiddleNameCollectionVariant.B) {
                                            cVar5.h0(1954403319);
                                            middleNameCollectionVariant3 = middleNameCollectionVariant2;
                                            BloomTextInputKt.BloomTextInput(null, null, null, paymentsAccountForm2.middleName, false, false, ProJetUiTheme.phrase(cVar5, R$string.balance_activation_middle_name_b_label), ProJetUiTheme.phrase(cVar5, R$string.balance_activation_middle_name_b_note), ProJetUiTheme.phrase(cVar5, R$string.balance_activation_middle_name_b_placeholder), BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.middleNameValidation, cVar5), null, null, false, null, function31, new csa(b, (Boolean) null, 0, b2, (vne) null, (Boolean) null, (smb) null, 118, (DefaultConstructorMarker) null), null, false, 0, 0, null, null, null, "middle_name_input", null, cVar5, 0, 196608, 3072, 25115703);
                                            cVar5 = cVar5;
                                            cVar5.z();
                                        } else {
                                            middleNameCollectionVariant3 = middleNameCollectionVariant2;
                                            cVar5.h0(1955210032);
                                            cVar5.z();
                                        }
                                        i11 = iArr2[middleNameCollectionVariant3.ordinal()];
                                        if (i11 != 1) {
                                            cVar5.h0(-1322397849);
                                            strPhrase4 = ProJetUiTheme.phrase(cVar5, R$string.balance_activation_last_name_a_label);
                                            cVar5.z();
                                        } else if (i11 != 2) {
                                            cVar5.h0(-1322395193);
                                            strPhrase4 = ProJetUiTheme.phrase(cVar5, R$string.balance_activation_last_name_b_label);
                                            cVar5.z();
                                        } else {
                                            if (i11 == 3) {
                                                cVar5.h0(-1322399894);
                                                cVar5.z();
                                                muk.q();
                                                return null;
                                            }
                                            cVar5.h0(-1322392352);
                                            strPhrase4 = ProJetUiTheme.phrase(cVar5, R$string.create_bank_account_last_name);
                                            cVar5.z();
                                        }
                                        String str16 = strPhrase4;
                                        i12 = iArr2[middleNameCollectionVariant3.ordinal()];
                                        if (i12 != 1) {
                                            cVar5.h0(-1322386931);
                                            strPhrase5 = ProJetUiTheme.phrase(cVar5, R$string.balance_activation_last_name_a_placeholder);
                                            cVar5.z();
                                        } else if (i12 != 2) {
                                            cVar5.h0(-1322384083);
                                            strPhrase5 = ProJetUiTheme.phrase(cVar5, R$string.balance_activation_last_name_b_placeholder);
                                            cVar5.z();
                                        } else {
                                            if (i12 == 3) {
                                                cVar5.h0(-1322388958);
                                                cVar5.z();
                                                muk.q();
                                                return null;
                                            }
                                            cVar5.h0(-1322381044);
                                            strPhrase5 = ProJetUiTheme.phrase(cVar5, R$string.create_bank_account_last_name_placeholder);
                                            cVar5.z();
                                        }
                                        String str17 = strPhrase5;
                                        i13 = iArr2[middleNameCollectionVariant3.ordinal()];
                                        if (i13 != 1) {
                                            if (i13 != 2) {
                                                cVar5.h0(-1322372634);
                                                strPhrase6 = ProJetUiTheme.phrase(cVar5, R$string.balance_activation_last_name_b_note);
                                                cVar5.z();
                                            } else {
                                                if (i13 == 3) {
                                                    cVar5.h0(-1322377346);
                                                    cVar5.z();
                                                    muk.q();
                                                    return null;
                                                }
                                                cVar5.h0(1956207115);
                                                cVar5.z();
                                                str4 = null;
                                            }
                                            csa csaVar2 = new csa(b, (Boolean) null, 0, b2, (vne) null, (Boolean) null, (smb) null, 118, (DefaultConstructorMarker) null);
                                            str5 = paymentsAccountForm2.lastName;
                                            if (str5 == null) {
                                                str5 = "";
                                            }
                                            c cVar14 = cVar5;
                                            BloomTextInputKt.BloomTextInput(y28.g(klcVar, w28Var16), null, null, str5, !paymentsAccountConfiguration.isLocked(PaymentsAccountField.LAST_NAME), false, str16, str4, str17, BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.lastNameValidation, cVar5), null, null, false, null, function32, csaVar2, null, false, 0, 0, null, null, null, "last_name_input", null, cVar14, 0, 196608, 3072, 25115686);
                                            cVar6 = cVar14;
                                            z2 = paymentsAccountConfiguration.ssnNumberRequired;
                                            u04Var = x04.a;
                                            if (z2) {
                                                cVar6.h0(1957021455);
                                                BloomTheme.INSTANCE.getClass();
                                                String str18 = BloomTheme.getPhrases(cVar6).get(R$string.create_bank_account_ssn);
                                                String str19 = BloomTheme.getPhrases(cVar6).get(R$string.create_bank_account_ssn_placeholder);
                                                String str20 = BloomTheme.getPhrases(cVar6).get(R$string.about_ssn_popup_text);
                                                esa.b.getClass();
                                                csa csaVar3 = new csa(0, (Boolean) null, esa.e, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
                                                paymentsAccountField2 = PaymentsAccountField.SSN_SERIAL;
                                                paymentsAccountField2.getClass();
                                                set3 = set;
                                                if (set3.contains(paymentsAccountField2)) {
                                                    cVar6.h0(1957493368);
                                                    str13 = BloomTheme.getPhrases(cVar6).get(R$string.create_bank_account_ssn_hidden_placeholder);
                                                    cVar6.z();
                                                } else {
                                                    cVar6.h0(1957617306);
                                                    cVar6.z();
                                                    str13 = paymentsAccountForm2.ssnSerial;
                                                    if (str13 == null) {
                                                        str13 = "";
                                                    }
                                                }
                                                z3 = !paymentsAccountConfiguration.isLocked(paymentsAccountField2);
                                                String strValidationMessage3 = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.ssnSerialValidation, cVar6);
                                                nlc nlcVarG = y28.g(klcVar, w28Var17);
                                                Function1 function51 = function33;
                                                zN7 = cVar6.n(function51);
                                                objS27 = cVar6.S();
                                                if (zN7) {
                                                    z4 = z3;
                                                } else {
                                                    u04Var.getClass();
                                                    z4 = z3;
                                                    if (objS27 == u04.b) {
                                                        c2 = '\b';
                                                    }
                                                    Function1 function52 = (Function1) objS27;
                                                    set2 = set3;
                                                    BloomTextInputKt.BloomTextInput(nlcVarG, null, null, str13, z4, false, str18, str20, str19, strValidationMessage3, null, null, false, null, function52, csaVar3, null, false, 0, 0, null, null, null, "ssn_input", null, cVar6, 0, 196608, 3072, 25115686);
                                                    cVar6 = cVar6;
                                                    cVar6.z();
                                                }
                                                c2 = '\b';
                                                objS27 = new ik(function51, (byte) 8);
                                                cVar6.s0(objS27);
                                                Function1 function53 = (Function1) objS27;
                                                set2 = set3;
                                                BloomTextInputKt.BloomTextInput(nlcVarG, null, null, str13, z4, false, str18, str20, str19, strValidationMessage3, null, null, false, null, function53, csaVar3, null, false, 0, 0, null, null, null, "ssn_input", null, cVar6, 0, 196608, 3072, 25115686);
                                                cVar6 = cVar6;
                                                cVar6.z();
                                            } else {
                                                set2 = set;
                                                cVar6.h0(1958297136);
                                                cVar6.z();
                                            }
                                            if (paymentsAccountConfiguration.isNationalityRequired) {
                                                cVar6.h0(1958394228);
                                                BloomTheme.INSTANCE.getClass();
                                                cVar11 = cVar6;
                                                BloomLabelKt.BloomLabel(null, null, BloomLabelStyling.Type.STACKED, BloomTheme.getPhrases(cVar6).get(R$string.create_payments_account_nationality_label), null, null, null, cVar11, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                                                nationality = paymentsAccountForm2.nationality;
                                                if (nationality != null) {
                                                    str12 = nationality.title;
                                                } else {
                                                    str12 = null;
                                                }
                                                if (str12 == null) {
                                                    cVar11.h0(-1322289494);
                                                    str12 = BloomTheme.getPhrases(cVar11).get(R$string.create_payments_account_nationality_select);
                                                } else {
                                                    cVar11.h0(-1322291757);
                                                }
                                                cVar11.z();
                                                BloomCellStyling.Type type3 = BloomCellStyling.Type.NAVIGATING;
                                                boolean z8 = !paymentsAccountConfiguration.isLocked(PaymentsAccountField.NATIONALITY);
                                                String strValidationMessage4 = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.nationalityValidation, cVar11);
                                                objS26 = cVar11.S();
                                                u04Var.getClass();
                                                if (objS26 == u04.b) {
                                                    objS26 = new mf(lvcVar7, (byte) 4);
                                                    cVar11.s0(objS26);
                                                }
                                                nlc nlcVarI = c2j.i(gld.b(klcVar, (Function1) objS26), "nationality_cell");
                                                ComposableSingletons$BalanceActivationScreenKt.a.getClass();
                                                BloomCellKt.BloomCell(nlcVarI, null, null, type3, str12, null, null, strValidationMessage4, function34, z8, false, null, false, null, null, null, null, false, null, ComposableSingletons$BalanceActivationScreenKt.b, null, cVar11, 3078, 805306368, 0, 1571942);
                                                cVar6 = cVar11;
                                                BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar6, 6, 6);
                                                cVar6.z();
                                            } else {
                                                cVar6.h0(1959558960);
                                                cVar6.z();
                                            }
                                            if (paymentsAccountState5.personalIdNumberRequired) {
                                                cVar6.h0(1959670095);
                                                BloomTheme.INSTANCE.getClass();
                                                String str21 = BloomTheme.getPhrases(cVar6).get(R$string.wallet_activation_personal_id_title);
                                                String str22 = BloomTheme.getPhrases(cVar6).get(R$string.wallet_activation_personal_id_placeholder);
                                                String str23 = BloomTheme.getPhrases(cVar6).get(R$string.wallet_activation_personal_id_note);
                                                esa.b.getClass();
                                                csa csaVar4 = new csa(0, (Boolean) null, esa.e, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
                                                paymentsAccountField = PaymentsAccountField.PERSONAL_ID_NUMBER;
                                                paymentsAccountField.getClass();
                                                if (set2.contains(paymentsAccountField)) {
                                                    cVar6.h0(1960178154);
                                                    str3 = BloomTheme.getPhrases(cVar6).get(R$string.create_bank_account_personal_id_field_hidden_placeholder);
                                                    cVar6.z();
                                                } else {
                                                    cVar6.h0(1960315763);
                                                    cVar6.z();
                                                    str11 = paymentsAccountForm2.personalIdNumber;
                                                    if (str11 != null) {
                                                        str3 = str11;
                                                    }
                                                }
                                                boolean z9 = !paymentsAccountConfiguration.isLocked(paymentsAccountField);
                                                String strValidationMessage5 = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.personalIdNumberValidation, cVar6);
                                                nlc nlcVarG2 = y28.g(klcVar, w28Var18);
                                                function50 = function35;
                                                zN6 = cVar6.n(function50);
                                                objS25 = cVar6.S();
                                                if (zN6) {
                                                    c = '\t';
                                                    objS25 = new ik(function50, (byte) 9);
                                                    cVar6.s0(objS25);
                                                } else {
                                                    u04Var.getClass();
                                                    if (objS25 == u04.b) {
                                                        c = '\t';
                                                        objS25 = new ik(function50, (byte) 9);
                                                        cVar6.s0(objS25);
                                                    } else {
                                                        c = '\t';
                                                    }
                                                }
                                                c cVar15 = cVar6;
                                                BloomTextInputKt.BloomTextInput(nlcVarG2, null, null, str3, z9, false, str21, str23, str22, strValidationMessage5, null, null, false, null, (Function1) objS25, csaVar4, null, false, 0, 0, null, null, null, "personal_id_input", null, cVar15, 0, 196608, 3072, 25115686);
                                                cVar6 = cVar15;
                                                cVar6.z();
                                            } else {
                                                cVar6.h0(1961068784);
                                                cVar6.z();
                                            }
                                            if (paymentsAccountState5.isBirthdateRequired) {
                                                cVar6.h0(1961162869);
                                                BloomTheme.INSTANCE.getClass();
                                                String str24 = BloomTheme.getPhrases(cVar6).get(R$string.create_bank_account_birthdate);
                                                String str25 = BloomTheme.getPhrases(cVar6).get(R$string.create_bank_account_birthdate_placeholder);
                                                String str26 = BloomTheme.getPhrases(cVar6).get(R$string.general_ok);
                                                String str27 = BloomTheme.getPhrases(cVar6).get(R$string.general_cancel);
                                                long j = paymentsAccountState5.birthdateMaxDate;
                                                str10 = paymentsAccountForm2.birthdate;
                                                if (str10 != null) {
                                                    isoDate = yre.toIsoDate(str10);
                                                } else {
                                                    isoDate = null;
                                                }
                                                boolean z10 = !paymentsAccountConfiguration.isLocked(PaymentsAccountField.BIRTHDATE);
                                                String strValidationMessage6 = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.birthdateValidation, cVar6);
                                                objS24 = cVar6.S();
                                                u04Var.getClass();
                                                if (objS24 == u04.b) {
                                                    objS24 = new mf(lvcVar8, (byte) 5);
                                                    cVar6.s0(objS24);
                                                }
                                                c cVar16 = cVar6;
                                                BloomDateInputKt.BloomDateInput(str26, str27, gld.b(klcVar, (Function1) objS24), null, null, isoDate, z10, str24, str25, strValidationMessage6, Long.valueOf(j), function36, null, null, null, null, null, false, false, "birthdate_input", null, null, null, null, null, cVar16, pui.Targets_merge_following_banner_VALUE, 0, 48, 132106520);
                                                cVar6 = cVar16;
                                                cVar6.z();
                                            } else {
                                                cVar6.h0(1962186768);
                                                cVar6.z();
                                            }
                                            iArr = hc1.b;
                                            i14 = iArr[addressType.ordinal()];
                                            if (i14 != 1) {
                                                cVar6.h0(-1322172556);
                                                BloomTheme.INSTANCE.getClass();
                                                str6 = BloomTheme.getPhrases(cVar6).get(R$string.create_payment_account_billing_address_section_title);
                                                cVar6.z();
                                            } else {
                                                if (i14 == 2) {
                                                    cVar6.h0(-1322175037);
                                                    cVar6.z();
                                                    muk.q();
                                                    return null;
                                                }
                                                cVar6.h0(-1322168983);
                                                BloomTheme.INSTANCE.getClass();
                                                str6 = BloomTheme.getPhrases(cVar6).get(R$string.wallet_activation_residency_address_title);
                                                cVar6.z();
                                            }
                                            type = BloomLabelStyling.Type.STACKED;
                                            cVar7 = cVar6;
                                            BloomLabelKt.BloomLabel(null, null, type, str6, null, null, null, cVar7, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                                            if (userAddress != null) {
                                                cVar7.h0(1962674119);
                                                cVar7.z();
                                                name = userAddress.getName();
                                            } else {
                                                cVar7.h0(1962784014);
                                                i15 = iArr[addressType.ordinal()];
                                                if (i15 != 1) {
                                                    cVar7.h0(-1322155117);
                                                    name = BloomTheme.getPhrases(cVar7).get(R$string.add_billing_address);
                                                    cVar7.z();
                                                } else {
                                                    if (i15 == 2) {
                                                        cVar7.h0(-1322157708);
                                                        cVar7.z();
                                                        muk.q();
                                                        return null;
                                                    }
                                                    cVar7.h0(-1322152433);
                                                    name = BloomTheme.getPhrases(cVar7).get(R$string.wallet_activation_residency_address_placeholder);
                                                    cVar7.z();
                                                }
                                                cVar7.z();
                                            }
                                            String str28 = name;
                                            if (userAddress != null || (withoutName$default = UserAddress.formatWithoutName$default(userAddress, false, false, 2, null)) == null) {
                                                strEmptyToNull = null;
                                            } else {
                                                strEmptyToNull = StringsKt.emptyToNull(withoutName$default);
                                            }
                                            if (z5) {
                                                type2 = BloomCellStyling.Type.DEFAULT;
                                            } else {
                                                type2 = BloomCellStyling.Type.NAVIGATING;
                                            }
                                            String strValidationMessage7 = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.userAddressValidation, cVar7);
                                            objS15 = cVar7.S();
                                            u04Var.getClass();
                                            aVar2 = u04.b;
                                            if (objS15 == aVar2) {
                                                objS15 = new mf(lvcVar9, (byte) 6);
                                                cVar7.s0(objS15);
                                            }
                                            final byte b5 = 1;
                                            BloomCellKt.BloomCell(c2j.i(gld.b(klcVar, (Function1) objS15), "user_address_cell"), null, null, type2, str28, null, strEmptyToNull, strValidationMessage7, function37, false, false, null, false, null, null, null, null, false, null, mw3.c(-185775295, new Function3() { // from class: vb1
                                                @Override // kotlin.jvm.functions.Function3
                                                public final Object invoke(Object obj9, Object obj10, Object obj11) {
                                                    byte b6 = b5;
                                                    PaymentsAccountState paymentsAccountState6 = paymentsAccountState5;
                                                    g72 g72Var = (g72) obj9;
                                                    x04 x04Var4 = (x04) obj10;
                                                    int iIntValue2 = ((Integer) obj11).intValue();
                                                    switch (b6) {
                                                        case 0:
                                                            g72Var.getClass();
                                                            c cVar17 = (c) x04Var4;
                                                            if (cVar17.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                zmd zmdVar4 = c14.a;
                                                                BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(58612591, new io(paymentsAccountState6, (byte) 3), cVar17), cVar17, 24576, 15);
                                                            } else {
                                                                cVar17.a0();
                                                            }
                                                            break;
                                                        default:
                                                            g72Var.getClass();
                                                            c cVar18 = (c) x04Var4;
                                                            if (cVar18.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                zmd zmdVar5 = c14.a;
                                                                if (paymentsAccountState6.isBusiness) {
                                                                    cVar18.h0(1781766273);
                                                                    cVar18.x(false);
                                                                } else {
                                                                    cVar18.h0(1781101261);
                                                                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(paymentsAccountState6.billingAddress != null ? BloomIcon.Pencil24 : BloomIcon.ChevronRight16, cVar18, 0);
                                                                    rp3.a aVar4 = rp3.b;
                                                                    BloomTheme.INSTANCE.getClass();
                                                                    BloomIconKt.BloomIcon(iconImageSourceModel, null, null, null, rp3.a.a(aVar4, BloomTheme.getColors(cVar18).greyscaleLevel2.color), cVar18, 48, 12);
                                                                    cVar18.x(false);
                                                                }
                                                            } else {
                                                                cVar18.a0();
                                                            }
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, cVar7), null, cVar7, 6, 805306368, 0, 1572390);
                                            cVar8 = cVar7;
                                            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar8, 6, 6);
                                            if (paymentsAccountConfiguration.isPepDeclarationRequired) {
                                                cVar8.h0(1964745508);
                                                pepDeclaration = paymentsAccountForm2.pepDeclaration;
                                                b3 = 7;
                                                BloomLabelKt.BloomLabel(null, null, type, BloomTheme.getPhrases(cVar8).get(R$string.wallet_activation_pep_title), null, null, null, cVar8, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                                                if (pepDeclaration != null) {
                                                    pepKind = pepDeclaration.kind;
                                                } else {
                                                    pepKind = null;
                                                }
                                                if (pepKind == null) {
                                                    i16 = -1;
                                                } else {
                                                    i16 = hc1.c[pepKind.ordinal()];
                                                }
                                                if (i16 != -1) {
                                                    cVar8.h0(-1322076476);
                                                    strPhrase7 = ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_pep_placeholder);
                                                    cVar8.z();
                                                } else if (i16 != 1) {
                                                    cVar8.h0(-1322084315);
                                                    strPhrase7 = ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_im_not_pep_title);
                                                    cVar8.z();
                                                } else if (i16 != 2) {
                                                    cVar8.h0(-1322080838);
                                                    cVar8.z();
                                                    strPhrase7 = pepDeclaration.position;
                                                } else {
                                                    if (i16 == 3) {
                                                        cVar8.h0(-1322086432);
                                                        cVar8.z();
                                                        muk.q();
                                                        return null;
                                                    }
                                                    cVar8.h0(-1322078361);
                                                    cVar8.z();
                                                    strPhrase7 = pepDeclaration.associatedPepFullName;
                                                }
                                                String str29 = strPhrase7;
                                                if (pepDeclaration != null) {
                                                    pepKind2 = pepDeclaration.kind;
                                                } else {
                                                    pepKind2 = null;
                                                }
                                                if (pepKind2 == null) {
                                                    i17 = -1;
                                                } else {
                                                    i17 = hc1.c[pepKind2.ordinal()];
                                                }
                                                if (i17 != -1) {
                                                    if (i17 != 1) {
                                                        cVar8.h0(1965489259);
                                                        cVar8.z();
                                                        str9 = null;
                                                    } else if (i17 != 2) {
                                                        cVar8.h0(-1322068418);
                                                        cVar8.z();
                                                        strPhrase8 = pepDeclaration.organisation;
                                                    } else {
                                                        if (i17 == 3) {
                                                            cVar8.h0(-1322072473);
                                                            cVar8.z();
                                                            muk.q();
                                                            return null;
                                                        }
                                                        cVar8.h0(1965620948);
                                                        cVar8.z();
                                                        strPhrase8 = l10.c(pepDeclaration.position, "\n", pepDeclaration.organisation);
                                                    }
                                                    BloomCellStyling.Type type4 = BloomCellStyling.Type.NAVIGATING;
                                                    objS23 = cVar8.S();
                                                    if (objS23 == aVar2) {
                                                        objS23 = new mf(lvcVar10, (byte) 7);
                                                        cVar8.s0(objS23);
                                                    }
                                                    BloomCellKt.BloomCell(c2j.i(gld.b(klcVar, (Function1) objS23), "pep_details_cell"), null, null, type4, str29, null, str9, null, function38, false, false, null, false, null, null, null, null, false, null, mw3.c(-923782551, new kf(pepDeclaration, (byte) 9), cVar8), null, cVar8, 3078, 805306368, 0, 1572518);
                                                    cVar8 = cVar8;
                                                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar8, 6, 6);
                                                    cVar8.z();
                                                } else {
                                                    cVar8.h0(-1322061091);
                                                    strPhrase8 = ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_pep_note);
                                                    cVar8.z();
                                                }
                                                str9 = strPhrase8;
                                                BloomCellStyling.Type type5 = BloomCellStyling.Type.NAVIGATING;
                                                objS23 = cVar8.S();
                                                if (objS23 == aVar2) {
                                                    objS23 = new mf(lvcVar10, (byte) 7);
                                                    cVar8.s0(objS23);
                                                }
                                                BloomCellKt.BloomCell(c2j.i(gld.b(klcVar, (Function1) objS23), "pep_details_cell"), null, null, type5, str29, null, str9, null, function38, false, false, null, false, null, null, null, null, false, null, mw3.c(-923782551, new kf(pepDeclaration, (byte) 9), cVar8), null, cVar8, 3078, 805306368, 0, 1572518);
                                                cVar8 = cVar8;
                                                BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar8, 6, 6);
                                                cVar8.z();
                                            } else {
                                                b3 = 7;
                                                cVar8.h0(1967247952);
                                                cVar8.z();
                                            }
                                            if (paymentsAccountConfiguration.showIdentityDocumentDetails) {
                                                cVar8.h0(1967532842);
                                                cVar9 = cVar8;
                                                BloomLabelKt.BloomLabel(c2j.i(klcVar, "identity_document_details_label"), null, type, ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_identity_document_details_label), null, null, null, cVar9, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                                                strValidationMessage = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.identityDocumentDetailsTypeValidation, cVar9);
                                                if (strValidationMessage == null) {
                                                    cVar9.h0(1967793582);
                                                    cVar9.z();
                                                } else {
                                                    cVar9.h0(1967793583);
                                                    BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar9).space400, BloomTheme.getSpacerSizes(cVar9).space200);
                                                    objS18 = cVar9.S();
                                                    if (objS18 == aVar2) {
                                                        objS18 = new mf(lvcVar11, (byte) 8);
                                                        cVar9.s0(objS18);
                                                    }
                                                    BloomContainerKt.BloomContainer(gld.b(klcVar, (Function1) objS18), bloomPaddingValues, mw3.c(-452725733, new il3(strValidationMessage, b3), cVar9), cVar9, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                                                    Unit unit = Unit.a;
                                                    cVar9.z();
                                                }
                                                String strPhrase9 = ProJetUiTheme.phrase(cVar9, R$string.wallet_activation_identity_document_details_passport_title);
                                                BloomCellStyling.Type type6 = BloomCellStyling.Type.NAVIGATING;
                                                identityDocumentDetailsType2 = IdentityDocumentDetailsType.PASSPORT;
                                                nlc nlcVarI2 = c2j.i(klcVar, "identity_document_details_cell:" + identityDocumentDetailsType2);
                                                function48 = function39;
                                                zN3 = cVar9.n(function48);
                                                objS19 = cVar9.S();
                                                if (zN3 || objS19 == aVar2) {
                                                    objS19 = new db(function48, (byte) 17);
                                                    cVar9.s0(objS19);
                                                }
                                                final byte b6 = 0;
                                                BloomCellKt.BloomCell(nlcVarI2, null, null, type6, strPhrase9, null, null, null, (Function0) objS19, false, false, null, false, null, null, null, null, false, null, mw3.c(-963751864, new Function3() { // from class: wb1
                                                    /* JADX WARN: Code duplicated, block: B:18:0x0067  */
                                                    /* JADX WARN: Code duplicated, block: B:37:0x00e0  */
                                                    @Override // kotlin.jvm.functions.Function3
                                                    public final Object invoke(Object obj9, Object obj10, Object obj11) {
                                                        byte b7 = b6;
                                                        u04 u04Var2 = x04.a;
                                                        Function1 function54 = function48;
                                                        PaymentsAccountState paymentsAccountState6 = paymentsAccountState5;
                                                        switch (b7) {
                                                            case 0:
                                                                x04 x04Var4 = (x04) obj10;
                                                                int iIntValue2 = ((Integer) obj11).intValue();
                                                                ((g72) obj9).getClass();
                                                                c cVar17 = (c) x04Var4;
                                                                if (cVar17.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                    zmd zmdVar4 = c14.a;
                                                                    IdentityDocumentDetailsType identityDocumentDetailsType5 = paymentsAccountState6.form.identityDocumentType;
                                                                    IdentityDocumentDetailsType identityDocumentDetailsType6 = IdentityDocumentDetailsType.PASSPORT;
                                                                    boolean z11 = identityDocumentDetailsType5 == identityDocumentDetailsType6;
                                                                    nlc nlcVarI3 = c2j.i(nlc.a, "identity_document_details_radio:" + identityDocumentDetailsType6);
                                                                    boolean zN8 = cVar17.n(function54);
                                                                    Object objS28 = cVar17.S();
                                                                    if (zN8) {
                                                                        objS28 = new db(function54, (byte) 19);
                                                                        cVar17.s0(objS28);
                                                                    } else {
                                                                        u04Var2.getClass();
                                                                        if (objS28 == u04.b) {
                                                                            objS28 = new db(function54, (byte) 19);
                                                                            cVar17.s0(objS28);
                                                                        }
                                                                    }
                                                                    BloomRadioKt.BloomRadio(z11, nlcVarI3, null, null, null, null, false, (Function0) objS28, cVar17, 0, 124);
                                                                } else {
                                                                    cVar17.a0();
                                                                }
                                                                break;
                                                            default:
                                                                x04 x04Var5 = (x04) obj10;
                                                                int iIntValue3 = ((Integer) obj11).intValue();
                                                                ((g72) obj9).getClass();
                                                                c cVar18 = (c) x04Var5;
                                                                if (cVar18.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                    zmd zmdVar5 = c14.a;
                                                                    IdentityDocumentDetailsType identityDocumentDetailsType7 = paymentsAccountState6.form.identityDocumentType;
                                                                    IdentityDocumentDetailsType identityDocumentDetailsType8 = IdentityDocumentDetailsType.DRIVING_LICENSE;
                                                                    boolean z12 = identityDocumentDetailsType7 == identityDocumentDetailsType8;
                                                                    nlc nlcVarI4 = c2j.i(nlc.a, "identity_document_details_radio:" + identityDocumentDetailsType8);
                                                                    boolean zN9 = cVar18.n(function54);
                                                                    Object objS29 = cVar18.S();
                                                                    if (zN9) {
                                                                        objS29 = new db(function54, (byte) 20);
                                                                        cVar18.s0(objS29);
                                                                    } else {
                                                                        u04Var2.getClass();
                                                                        if (objS29 == u04.b) {
                                                                            objS29 = new db(function54, (byte) 20);
                                                                            cVar18.s0(objS29);
                                                                        }
                                                                    }
                                                                    BloomRadioKt.BloomRadio(z12, nlcVarI4, null, null, null, null, false, (Function0) objS29, cVar18, 0, 124);
                                                                } else {
                                                                    cVar18.a0();
                                                                }
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, cVar9), null, cVar9, 3072, 805306368, 0, 1572582);
                                                cVar10 = cVar9;
                                                if (identityDocumentDetailsType == identityDocumentDetailsType2) {
                                                    cVar10.h0(1969556181);
                                                    String str30 = BloomTheme.getPhrases(cVar10).get(R$string.wallet_activation_passport_number_title);
                                                    String str31 = BloomTheme.getPhrases(cVar10).get(R$string.wallet_activation_passport_number_placeholder);
                                                    String str32 = BloomTheme.getPhrases(cVar10).get(R$string.wallet_activation_passport_number_note);
                                                    paymentsAccountForm3 = paymentsAccountForm2;
                                                    String str33 = paymentsAccountForm3.passportNumber;
                                                    String strValidationMessage8 = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.passportNumberValidation, cVar10);
                                                    nlc nlcVarG3 = y28.g(klcVar, w28Var19);
                                                    Function1 function54 = function40;
                                                    identityDocumentDetailsType3 = identityDocumentDetailsType;
                                                    BloomTextInputKt.BloomTextInput(nlcVarG3, null, null, str33, false, false, str30, str32, str31, strValidationMessage8, null, null, false, null, function54, null, null, false, 0, 0, null, null, null, "passport_number_input", null, cVar10, 0, 0, 3072, 25148470);
                                                    cVar10 = cVar10;
                                                    cVar10.z();
                                                } else {
                                                    identityDocumentDetailsType3 = identityDocumentDetailsType;
                                                    paymentsAccountForm3 = r6;
                                                    cVar10.h0(1970368784);
                                                    cVar10.z();
                                                }
                                                BloomDividerKt.BloomDivider((nlc) null, (DividerTheme) null, (DividerOrientation) null, cVar10, 0, 7);
                                                String strPhrase10 = ProJetUiTheme.phrase(cVar10, R$string.wallet_activation_identity_document_details_driver_license_title);
                                                identityDocumentDetailsType4 = IdentityDocumentDetailsType.DRIVING_LICENSE;
                                                nlc nlcVarI3 = c2j.i(klcVar, "identity_document_details_cell:" + identityDocumentDetailsType4);
                                                zN4 = cVar10.n(function48);
                                                objS20 = cVar10.S();
                                                if (zN4 || objS20 == aVar2) {
                                                    objS20 = new db(function48, (byte) 18);
                                                    cVar10.s0(objS20);
                                                }
                                                final byte b7 = 1;
                                                c cVar17 = cVar10;
                                                paymentsAccountState4 = paymentsAccountState5;
                                                BloomCellKt.BloomCell(nlcVarI3, null, null, type6, strPhrase10, null, null, null, (Function0) objS20, false, false, null, false, null, null, null, null, false, null, mw3.c(1234663089, new Function3() { // from class: wb1
                                                    /* JADX WARN: Code duplicated, block: B:18:0x0067  */
                                                    /* JADX WARN: Code duplicated, block: B:37:0x00e0  */
                                                    @Override // kotlin.jvm.functions.Function3
                                                    public final Object invoke(Object obj9, Object obj10, Object obj11) {
                                                        byte b8 = b7;
                                                        u04 u04Var2 = x04.a;
                                                        Function1 function55 = function48;
                                                        PaymentsAccountState paymentsAccountState6 = paymentsAccountState5;
                                                        switch (b8) {
                                                            case 0:
                                                                x04 x04Var4 = (x04) obj10;
                                                                int iIntValue2 = ((Integer) obj11).intValue();
                                                                ((g72) obj9).getClass();
                                                                c cVar18 = (c) x04Var4;
                                                                if (cVar18.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                    zmd zmdVar4 = c14.a;
                                                                    IdentityDocumentDetailsType identityDocumentDetailsType5 = paymentsAccountState6.form.identityDocumentType;
                                                                    IdentityDocumentDetailsType identityDocumentDetailsType6 = IdentityDocumentDetailsType.PASSPORT;
                                                                    boolean z11 = identityDocumentDetailsType5 == identityDocumentDetailsType6;
                                                                    nlc nlcVarI4 = c2j.i(nlc.a, "identity_document_details_radio:" + identityDocumentDetailsType6);
                                                                    boolean zN8 = cVar18.n(function55);
                                                                    Object objS28 = cVar18.S();
                                                                    if (zN8) {
                                                                        objS28 = new db(function55, (byte) 19);
                                                                        cVar18.s0(objS28);
                                                                    } else {
                                                                        u04Var2.getClass();
                                                                        if (objS28 == u04.b) {
                                                                            objS28 = new db(function55, (byte) 19);
                                                                            cVar18.s0(objS28);
                                                                        }
                                                                    }
                                                                    BloomRadioKt.BloomRadio(z11, nlcVarI4, null, null, null, null, false, (Function0) objS28, cVar18, 0, 124);
                                                                } else {
                                                                    cVar18.a0();
                                                                }
                                                                break;
                                                            default:
                                                                x04 x04Var5 = (x04) obj10;
                                                                int iIntValue3 = ((Integer) obj11).intValue();
                                                                ((g72) obj9).getClass();
                                                                c cVar19 = (c) x04Var5;
                                                                if (cVar19.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                    zmd zmdVar5 = c14.a;
                                                                    IdentityDocumentDetailsType identityDocumentDetailsType7 = paymentsAccountState6.form.identityDocumentType;
                                                                    IdentityDocumentDetailsType identityDocumentDetailsType8 = IdentityDocumentDetailsType.DRIVING_LICENSE;
                                                                    boolean z12 = identityDocumentDetailsType7 == identityDocumentDetailsType8;
                                                                    nlc nlcVarI5 = c2j.i(nlc.a, "identity_document_details_radio:" + identityDocumentDetailsType8);
                                                                    boolean zN9 = cVar19.n(function55);
                                                                    Object objS29 = cVar19.S();
                                                                    if (zN9) {
                                                                        objS29 = new db(function55, (byte) 20);
                                                                        cVar19.s0(objS29);
                                                                    } else {
                                                                        u04Var2.getClass();
                                                                        if (objS29 == u04.b) {
                                                                            objS29 = new db(function55, (byte) 20);
                                                                            cVar19.s0(objS29);
                                                                        }
                                                                    }
                                                                    BloomRadioKt.BloomRadio(z12, nlcVarI5, null, null, null, null, false, (Function0) objS29, cVar19, 0, 124);
                                                                } else {
                                                                    cVar19.a0();
                                                                }
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, cVar10), null, cVar17, 3072, 805306368, 0, 1572582);
                                                cVar8 = cVar17;
                                                if (identityDocumentDetailsType3 == identityDocumentDetailsType4) {
                                                    cVar8.h0(1971533051);
                                                    String strPhrase11 = ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_driver_licence_state_title);
                                                    String strPhrase12 = ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_driver_licence_state_placeholder);
                                                    List<AustralianState> list = paymentsAccountState4.australianStates;
                                                    arrayList = new ArrayList(ep3.o(list, 10));
                                                    it = list.iterator();
                                                    while (it.hasNext()) {
                                                        arrayList.add(new SelectInputOptionItem(((AustralianState) it.next()).title, null, 2, null));
                                                    }
                                                    australianState = paymentsAccountForm3.driverLicenceState;
                                                    if (australianState != null) {
                                                        str8 = australianState.title;
                                                    } else {
                                                        str8 = null;
                                                    }
                                                    String strValidationMessage9 = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.driverLicenceStateValidation, cVar8);
                                                    klc klcVar3 = nlc.a;
                                                    objS21 = cVar8.S();
                                                    aVar3 = u04.b;
                                                    if (objS21 == aVar3) {
                                                        cc1Var = this;
                                                        objS21 = new mf(lvcVar12, (byte) 3);
                                                        cVar8.s0(objS21);
                                                    } else {
                                                        cc1Var = this;
                                                    }
                                                    nlc nlcVarB = gld.b(klcVar3, (Function1) objS21);
                                                    boolean zE2 = cVar8.e(paymentsAccountState4);
                                                    function49 = function41;
                                                    zN5 = zE2 | cVar8.n(function49);
                                                    objS22 = cVar8.S();
                                                    if (zN5 || objS22 == aVar3) {
                                                        final byte b8 = 0;
                                                        objS22 = new Function1() { // from class: xb1
                                                            /* JADX WARN: Code duplicated, block: B:17:0x004d  */
                                                            @Override // kotlin.jvm.functions.Function1
                                                            public final Object invoke(Object obj9) {
                                                                AustralianState australianState2;
                                                                byte b9 = b8;
                                                                Object obj10 = null;
                                                                Function1 function55 = function49;
                                                                PaymentsAccountState paymentsAccountState6 = paymentsAccountState4;
                                                                switch (b9) {
                                                                    case 0:
                                                                        SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) obj9;
                                                                        selectInputOptionItem.getClass();
                                                                        for (Object obj11 : paymentsAccountState6.australianStates) {
                                                                            if (((AustralianState) obj11).title.equals(selectInputOptionItem.text)) {
                                                                                obj10 = obj11;
                                                                                australianState2 = (AustralianState) obj10;
                                                                                if (australianState2 != null) {
                                                                                    function55.invoke(australianState2);
                                                                                }
                                                                                break;
                                                                            }
                                                                        }
                                                                        australianState2 = (AustralianState) obj10;
                                                                        if (australianState2 != null) {
                                                                            function55.invoke(australianState2);
                                                                        }
                                                                        break;
                                                                    default:
                                                                        StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj9;
                                                                        stringFormatterBuilder.getClass();
                                                                        String str34 = paymentsAccountState6.configuration.agreementHint;
                                                                        if (str34 == null) {
                                                                            str34 = "";
                                                                        }
                                                                        StringFormatterBuilder.c(stringFormatterBuilder, str34, null, new x8(function55, (byte) 2), 6);
                                                                        break;
                                                                }
                                                                return Unit.a;
                                                            }
                                                        };
                                                        cVar8.s0(objS22);
                                                    }
                                                    BloomSelectInputKt.BloomSelectInput(arrayList, nlcVarB, null, null, str8, false, strPhrase11, null, strPhrase12, strValidationMessage9, (Function1) objS22, null, null, null, null, null, false, "driver_licence_state_input", null, cVar8, 48, 12582912, 391340);
                                                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                                                    int i24 = R$string.wallet_activation_driver_licence_number_title;
                                                    proJetUiTheme4.getClass();
                                                    BloomTextInputKt.BloomTextInput(y28.g(klcVar3, w28Var20), null, null, paymentsAccountForm3.driverLicenceNumber, false, false, ProJetUiTheme.phrase(cVar8, i24), null, ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_driver_licence_number_placeholder), BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.driverLicenceNumberValidation, cVar8), null, null, false, null, function42, null, null, false, 0, 0, null, null, null, "driver_licence_number_input", null, cVar8, 0, 0, 3072, 25148598);
                                                    BloomTextInputKt.BloomTextInput(y28.g(klcVar3, w28Var21), null, null, paymentsAccountForm3.driverLicenceCardNumber, false, false, ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_driver_licence_card_number_title), ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_driver_licence_card_number_note), ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_driver_licence_card_number_placeholder), BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.driverLicenceCardNumberValidation, cVar8), null, null, false, null, function43, null, null, false, 0, 0, null, null, null, "driver_licence_card_number_input", null, cVar8, 0, 0, 3072, 25148470);
                                                    cVar8 = cVar8;
                                                    cVar8.z();
                                                    klcVar2 = klcVar3;
                                                    cc1Var2 = cc1Var;
                                                } else {
                                                    cc1Var2 = this;
                                                    cVar8.h0(1974320912);
                                                    cVar8.z();
                                                    klcVar2 = klcVar;
                                                    aVar3 = aVar2;
                                                }
                                                cVar8.z();
                                            } else {
                                                paymentsAccountState4 = paymentsAccountState5;
                                                cVar8.h0(1974334800);
                                                cVar8.z();
                                                aVar3 = aVar2;
                                            }
                                            if (z5) {
                                                klcVar2 = klcVar;
                                                cVar8.h0(1974390755);
                                                BloomTheme.INSTANCE.getClass();
                                                listA0 = sgi.a0(BloomTheme.getPhrases(cVar8).get(R$string.create_bank_account_business_address_usage_note), new String[]{"%{profile_details}"}, 0, 6);
                                                str7 = BloomTheme.getPhrases(cVar8).get(R$string.create_bank_account_profile_details);
                                                nlc nlcVarI4 = c2j.i(klcVar2, "business_address_update_hint");
                                                boolean zE3 = cVar8.e(listA0) | cVar8.n(str7);
                                                function47 = function44;
                                                zN2 = zE3 | cVar8.n(function47);
                                                objS17 = cVar8.S();
                                                if (zN2 || objS17 == aVar3) {
                                                    objS17 = new yb1(listA0, str7, function47, (byte) 0);
                                                    cVar8.s0(objS17);
                                                }
                                                c cVar18 = cVar8;
                                                BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS17, nlcVarI4, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar18, 48, pui.Targets_translate_message_VALUE);
                                                cVar8 = cVar18;
                                                cVar8.z();
                                            } else {
                                                klcVar2 = klcVar;
                                                cVar8.h0(1975049040);
                                                cVar8.z();
                                            }
                                            boolean zE4 = cVar8.e(paymentsAccountState4);
                                            function46 = function45;
                                            zN = zE4 | cVar8.n(function46);
                                            objS16 = cVar8.S();
                                            if (zN || objS16 == aVar3) {
                                                final byte b9 = 1;
                                                objS16 = new Function1() { // from class: xb1
                                                    /* JADX WARN: Code duplicated, block: B:17:0x004d  */
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj9) {
                                                        AustralianState australianState2;
                                                        byte b10 = b9;
                                                        Object obj10 = null;
                                                        Function1 function55 = function46;
                                                        PaymentsAccountState paymentsAccountState6 = paymentsAccountState4;
                                                        switch (b10) {
                                                            case 0:
                                                                SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) obj9;
                                                                selectInputOptionItem.getClass();
                                                                for (Object obj11 : paymentsAccountState6.australianStates) {
                                                                    if (((AustralianState) obj11).title.equals(selectInputOptionItem.text)) {
                                                                        obj10 = obj11;
                                                                        australianState2 = (AustralianState) obj10;
                                                                        if (australianState2 != null) {
                                                                            function55.invoke(australianState2);
                                                                        }
                                                                        break;
                                                                    }
                                                                }
                                                                australianState2 = (AustralianState) obj10;
                                                                if (australianState2 != null) {
                                                                    function55.invoke(australianState2);
                                                                }
                                                                break;
                                                            default:
                                                                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj9;
                                                                stringFormatterBuilder.getClass();
                                                                String str34 = paymentsAccountState6.configuration.agreementHint;
                                                                if (str34 == null) {
                                                                    str34 = "";
                                                                }
                                                                StringFormatterBuilder.c(stringFormatterBuilder, str34, null, new x8(function55, (byte) 2), 6);
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                };
                                                cVar8.s0(objS16);
                                            }
                                            BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS16, (nlc) null, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar8, 0, pui.Targets_translate_feedback_VALUE);
                                            zmd zmdVar4 = c14.a;
                                        } else {
                                            cVar5.h0(-1322375258);
                                            strPhrase6 = ProJetUiTheme.phrase(cVar5, R$string.balance_activation_last_name_a_note);
                                            cVar5.z();
                                        }
                                        str4 = strPhrase6;
                                        csa csaVar5 = new csa(b, (Boolean) null, 0, b2, (vne) null, (Boolean) null, (smb) null, 118, (DefaultConstructorMarker) null);
                                        str5 = paymentsAccountForm2.lastName;
                                        if (str5 == null) {
                                            str5 = "";
                                        }
                                        c cVar19 = cVar5;
                                        BloomTextInputKt.BloomTextInput(y28.g(klcVar, w28Var16), null, null, str5, !paymentsAccountConfiguration.isLocked(PaymentsAccountField.LAST_NAME), false, str16, str4, str17, BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.lastNameValidation, cVar5), null, null, false, null, function32, csaVar5, null, false, 0, 0, null, null, null, "last_name_input", null, cVar19, 0, 196608, 3072, 25115686);
                                        cVar6 = cVar19;
                                        z2 = paymentsAccountConfiguration.ssnNumberRequired;
                                        u04Var = x04.a;
                                        if (z2) {
                                            cVar6.h0(1957021455);
                                            BloomTheme.INSTANCE.getClass();
                                            String str110 = BloomTheme.getPhrases(cVar6).get(R$string.create_bank_account_ssn);
                                            String str111 = BloomTheme.getPhrases(cVar6).get(R$string.create_bank_account_ssn_placeholder);
                                            String str210 = BloomTheme.getPhrases(cVar6).get(R$string.about_ssn_popup_text);
                                            esa.b.getClass();
                                            csa csaVar6 = new csa(0, (Boolean) null, esa.e, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
                                            paymentsAccountField2 = PaymentsAccountField.SSN_SERIAL;
                                            paymentsAccountField2.getClass();
                                            set3 = set;
                                            if (set3.contains(paymentsAccountField2)) {
                                                cVar6.h0(1957493368);
                                                str13 = BloomTheme.getPhrases(cVar6).get(R$string.create_bank_account_ssn_hidden_placeholder);
                                                cVar6.z();
                                            } else {
                                                cVar6.h0(1957617306);
                                                cVar6.z();
                                                str13 = paymentsAccountForm2.ssnSerial;
                                                if (str13 == null) {
                                                    str13 = "";
                                                }
                                            }
                                            z3 = !paymentsAccountConfiguration.isLocked(paymentsAccountField2);
                                            String strValidationMessage10 = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.ssnSerialValidation, cVar6);
                                            nlc nlcVarG4 = y28.g(klcVar, w28Var17);
                                            Function1 function55 = function33;
                                            zN7 = cVar6.n(function55);
                                            objS27 = cVar6.S();
                                            if (zN7) {
                                                u04Var.getClass();
                                                z4 = z3;
                                                if (objS27 == u04.b) {
                                                    c2 = '\b';
                                                }
                                                Function1 function56 = (Function1) objS27;
                                                set2 = set3;
                                                BloomTextInputKt.BloomTextInput(nlcVarG4, null, null, str13, z4, false, str110, str210, str111, strValidationMessage10, null, null, false, null, function56, csaVar6, null, false, 0, 0, null, null, null, "ssn_input", null, cVar6, 0, 196608, 3072, 25115686);
                                                cVar6 = cVar6;
                                                cVar6.z();
                                            } else {
                                                z4 = z3;
                                            }
                                            c2 = '\b';
                                            objS27 = new ik(function55, (byte) 8);
                                            cVar6.s0(objS27);
                                            Function1 function57 = (Function1) objS27;
                                            set2 = set3;
                                            BloomTextInputKt.BloomTextInput(nlcVarG4, null, null, str13, z4, false, str110, str210, str111, strValidationMessage10, null, null, false, null, function57, csaVar6, null, false, 0, 0, null, null, null, "ssn_input", null, cVar6, 0, 196608, 3072, 25115686);
                                            cVar6 = cVar6;
                                            cVar6.z();
                                        } else {
                                            set2 = set;
                                            cVar6.h0(1958297136);
                                            cVar6.z();
                                        }
                                        if (paymentsAccountConfiguration.isNationalityRequired) {
                                            cVar6.h0(1958394228);
                                            BloomTheme.INSTANCE.getClass();
                                            cVar11 = cVar6;
                                            BloomLabelKt.BloomLabel(null, null, BloomLabelStyling.Type.STACKED, BloomTheme.getPhrases(cVar6).get(R$string.create_payments_account_nationality_label), null, null, null, cVar11, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                                            nationality = paymentsAccountForm2.nationality;
                                            if (nationality != null) {
                                                str12 = nationality.title;
                                            } else {
                                                str12 = null;
                                            }
                                            if (str12 == null) {
                                                cVar11.h0(-1322289494);
                                                str12 = BloomTheme.getPhrases(cVar11).get(R$string.create_payments_account_nationality_select);
                                            } else {
                                                cVar11.h0(-1322291757);
                                            }
                                            cVar11.z();
                                            BloomCellStyling.Type type7 = BloomCellStyling.Type.NAVIGATING;
                                            boolean z11 = !paymentsAccountConfiguration.isLocked(PaymentsAccountField.NATIONALITY);
                                            String strValidationMessage11 = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.nationalityValidation, cVar11);
                                            objS26 = cVar11.S();
                                            u04Var.getClass();
                                            if (objS26 == u04.b) {
                                                objS26 = new mf(lvcVar7, (byte) 4);
                                                cVar11.s0(objS26);
                                            }
                                            nlc nlcVarI5 = c2j.i(gld.b(klcVar, (Function1) objS26), "nationality_cell");
                                            ComposableSingletons$BalanceActivationScreenKt.a.getClass();
                                            BloomCellKt.BloomCell(nlcVarI5, null, null, type7, str12, null, null, strValidationMessage11, function34, z11, false, null, false, null, null, null, null, false, null, ComposableSingletons$BalanceActivationScreenKt.b, null, cVar11, 3078, 805306368, 0, 1571942);
                                            cVar6 = cVar11;
                                            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar6, 6, 6);
                                            cVar6.z();
                                        } else {
                                            cVar6.h0(1959558960);
                                            cVar6.z();
                                        }
                                        if (paymentsAccountState5.personalIdNumberRequired) {
                                            cVar6.h0(1959670095);
                                            BloomTheme.INSTANCE.getClass();
                                            String str211 = BloomTheme.getPhrases(cVar6).get(R$string.wallet_activation_personal_id_title);
                                            String str212 = BloomTheme.getPhrases(cVar6).get(R$string.wallet_activation_personal_id_placeholder);
                                            String str213 = BloomTheme.getPhrases(cVar6).get(R$string.wallet_activation_personal_id_note);
                                            esa.b.getClass();
                                            csa csaVar7 = new csa(0, (Boolean) null, esa.e, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
                                            paymentsAccountField = PaymentsAccountField.PERSONAL_ID_NUMBER;
                                            paymentsAccountField.getClass();
                                            if (set2.contains(paymentsAccountField)) {
                                                cVar6.h0(1960178154);
                                                str3 = BloomTheme.getPhrases(cVar6).get(R$string.create_bank_account_personal_id_field_hidden_placeholder);
                                                cVar6.z();
                                            } else {
                                                cVar6.h0(1960315763);
                                                cVar6.z();
                                                str11 = paymentsAccountForm2.personalIdNumber;
                                                if (str11 != null) {
                                                    str3 = str11;
                                                }
                                            }
                                            boolean z12 = !paymentsAccountConfiguration.isLocked(paymentsAccountField);
                                            String strValidationMessage12 = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.personalIdNumberValidation, cVar6);
                                            nlc nlcVarG5 = y28.g(klcVar, w28Var18);
                                            function50 = function35;
                                            zN6 = cVar6.n(function50);
                                            objS25 = cVar6.S();
                                            if (zN6) {
                                                u04Var.getClass();
                                                if (objS25 == u04.b) {
                                                    c = '\t';
                                                    objS25 = new ik(function50, (byte) 9);
                                                    cVar6.s0(objS25);
                                                } else {
                                                    c = '\t';
                                                }
                                            } else {
                                                c = '\t';
                                                objS25 = new ik(function50, (byte) 9);
                                                cVar6.s0(objS25);
                                            }
                                            c cVar110 = cVar6;
                                            BloomTextInputKt.BloomTextInput(nlcVarG5, null, null, str3, z12, false, str211, str213, str212, strValidationMessage12, null, null, false, null, (Function1) objS25, csaVar7, null, false, 0, 0, null, null, null, "personal_id_input", null, cVar110, 0, 196608, 3072, 25115686);
                                            cVar6 = cVar110;
                                            cVar6.z();
                                        } else {
                                            cVar6.h0(1961068784);
                                            cVar6.z();
                                        }
                                        if (paymentsAccountState5.isBirthdateRequired) {
                                            cVar6.h0(1961162869);
                                            BloomTheme.INSTANCE.getClass();
                                            String str214 = BloomTheme.getPhrases(cVar6).get(R$string.create_bank_account_birthdate);
                                            String str215 = BloomTheme.getPhrases(cVar6).get(R$string.create_bank_account_birthdate_placeholder);
                                            String str216 = BloomTheme.getPhrases(cVar6).get(R$string.general_ok);
                                            String str217 = BloomTheme.getPhrases(cVar6).get(R$string.general_cancel);
                                            long j2 = paymentsAccountState5.birthdateMaxDate;
                                            str10 = paymentsAccountForm2.birthdate;
                                            if (str10 != null) {
                                                isoDate = yre.toIsoDate(str10);
                                            } else {
                                                isoDate = null;
                                            }
                                            boolean z13 = !paymentsAccountConfiguration.isLocked(PaymentsAccountField.BIRTHDATE);
                                            String strValidationMessage13 = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.birthdateValidation, cVar6);
                                            objS24 = cVar6.S();
                                            u04Var.getClass();
                                            if (objS24 == u04.b) {
                                                objS24 = new mf(lvcVar8, (byte) 5);
                                                cVar6.s0(objS24);
                                            }
                                            c cVar111 = cVar6;
                                            BloomDateInputKt.BloomDateInput(str216, str217, gld.b(klcVar, (Function1) objS24), null, null, isoDate, z13, str214, str215, strValidationMessage13, Long.valueOf(j2), function36, null, null, null, null, null, false, false, "birthdate_input", null, null, null, null, null, cVar111, pui.Targets_merge_following_banner_VALUE, 0, 48, 132106520);
                                            cVar6 = cVar111;
                                            cVar6.z();
                                        } else {
                                            cVar6.h0(1962186768);
                                            cVar6.z();
                                        }
                                        iArr = hc1.b;
                                        i14 = iArr[addressType.ordinal()];
                                        if (i14 != 1) {
                                            cVar6.h0(-1322172556);
                                            BloomTheme.INSTANCE.getClass();
                                            str6 = BloomTheme.getPhrases(cVar6).get(R$string.create_payment_account_billing_address_section_title);
                                            cVar6.z();
                                        } else {
                                            if (i14 == 2) {
                                                cVar6.h0(-1322175037);
                                                cVar6.z();
                                                muk.q();
                                                return null;
                                            }
                                            cVar6.h0(-1322168983);
                                            BloomTheme.INSTANCE.getClass();
                                            str6 = BloomTheme.getPhrases(cVar6).get(R$string.wallet_activation_residency_address_title);
                                            cVar6.z();
                                        }
                                        type = BloomLabelStyling.Type.STACKED;
                                        cVar7 = cVar6;
                                        BloomLabelKt.BloomLabel(null, null, type, str6, null, null, null, cVar7, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                                        if (userAddress != null) {
                                            cVar7.h0(1962674119);
                                            cVar7.z();
                                            name = userAddress.getName();
                                        } else {
                                            cVar7.h0(1962784014);
                                            i15 = iArr[addressType.ordinal()];
                                            if (i15 != 1) {
                                                cVar7.h0(-1322155117);
                                                name = BloomTheme.getPhrases(cVar7).get(R$string.add_billing_address);
                                                cVar7.z();
                                            } else {
                                                if (i15 == 2) {
                                                    cVar7.h0(-1322157708);
                                                    cVar7.z();
                                                    muk.q();
                                                    return null;
                                                }
                                                cVar7.h0(-1322152433);
                                                name = BloomTheme.getPhrases(cVar7).get(R$string.wallet_activation_residency_address_placeholder);
                                                cVar7.z();
                                            }
                                            cVar7.z();
                                        }
                                        String str218 = name;
                                        if (userAddress != null) {
                                            strEmptyToNull = null;
                                        } else {
                                            strEmptyToNull = null;
                                        }
                                        if (z5) {
                                            type2 = BloomCellStyling.Type.DEFAULT;
                                        } else {
                                            type2 = BloomCellStyling.Type.NAVIGATING;
                                        }
                                        String strValidationMessage14 = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.userAddressValidation, cVar7);
                                        objS15 = cVar7.S();
                                        u04Var.getClass();
                                        aVar2 = u04.b;
                                        if (objS15 == aVar2) {
                                            objS15 = new mf(lvcVar9, (byte) 6);
                                            cVar7.s0(objS15);
                                        }
                                        final byte b10 = 1;
                                        BloomCellKt.BloomCell(c2j.i(gld.b(klcVar, (Function1) objS15), "user_address_cell"), null, null, type2, str218, null, strEmptyToNull, strValidationMessage14, function37, false, false, null, false, null, null, null, null, false, null, mw3.c(-185775295, new Function3() { // from class: vb1
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj9, Object obj10, Object obj11) {
                                                byte b11 = b10;
                                                PaymentsAccountState paymentsAccountState6 = paymentsAccountState5;
                                                g72 g72Var = (g72) obj9;
                                                x04 x04Var4 = (x04) obj10;
                                                int iIntValue2 = ((Integer) obj11).intValue();
                                                switch (b11) {
                                                    case 0:
                                                        g72Var.getClass();
                                                        c cVar112 = (c) x04Var4;
                                                        if (cVar112.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            zmd zmdVar5 = c14.a;
                                                            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(58612591, new io(paymentsAccountState6, (byte) 3), cVar112), cVar112, 24576, 15);
                                                        } else {
                                                            cVar112.a0();
                                                        }
                                                        break;
                                                    default:
                                                        g72Var.getClass();
                                                        c cVar113 = (c) x04Var4;
                                                        if (cVar113.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            zmd zmdVar6 = c14.a;
                                                            if (paymentsAccountState6.isBusiness) {
                                                                cVar113.h0(1781766273);
                                                                cVar113.x(false);
                                                            } else {
                                                                cVar113.h0(1781101261);
                                                                ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(paymentsAccountState6.billingAddress != null ? BloomIcon.Pencil24 : BloomIcon.ChevronRight16, cVar113, 0);
                                                                rp3.a aVar4 = rp3.b;
                                                                BloomTheme.INSTANCE.getClass();
                                                                BloomIconKt.BloomIcon(iconImageSourceModel, null, null, null, rp3.a.a(aVar4, BloomTheme.getColors(cVar113).greyscaleLevel2.color), cVar113, 48, 12);
                                                                cVar113.x(false);
                                                            }
                                                        } else {
                                                            cVar113.a0();
                                                        }
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }, cVar7), null, cVar7, 6, 805306368, 0, 1572390);
                                        cVar8 = cVar7;
                                        BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar8, 6, 6);
                                        if (paymentsAccountConfiguration.isPepDeclarationRequired) {
                                            cVar8.h0(1964745508);
                                            pepDeclaration = paymentsAccountForm2.pepDeclaration;
                                            b3 = 7;
                                            BloomLabelKt.BloomLabel(null, null, type, BloomTheme.getPhrases(cVar8).get(R$string.wallet_activation_pep_title), null, null, null, cVar8, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                                            if (pepDeclaration != null) {
                                                pepKind = pepDeclaration.kind;
                                            } else {
                                                pepKind = null;
                                            }
                                            if (pepKind == null) {
                                                i16 = -1;
                                            } else {
                                                i16 = hc1.c[pepKind.ordinal()];
                                            }
                                            if (i16 != -1) {
                                                cVar8.h0(-1322076476);
                                                strPhrase7 = ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_pep_placeholder);
                                                cVar8.z();
                                            } else if (i16 != 1) {
                                                cVar8.h0(-1322084315);
                                                strPhrase7 = ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_im_not_pep_title);
                                                cVar8.z();
                                            } else if (i16 != 2) {
                                                cVar8.h0(-1322080838);
                                                cVar8.z();
                                                strPhrase7 = pepDeclaration.position;
                                            } else {
                                                if (i16 == 3) {
                                                    cVar8.h0(-1322086432);
                                                    cVar8.z();
                                                    muk.q();
                                                    return null;
                                                }
                                                cVar8.h0(-1322078361);
                                                cVar8.z();
                                                strPhrase7 = pepDeclaration.associatedPepFullName;
                                            }
                                            String str219 = strPhrase7;
                                            if (pepDeclaration != null) {
                                                pepKind2 = pepDeclaration.kind;
                                            } else {
                                                pepKind2 = null;
                                            }
                                            if (pepKind2 == null) {
                                                i17 = -1;
                                            } else {
                                                i17 = hc1.c[pepKind2.ordinal()];
                                            }
                                            if (i17 != -1) {
                                                if (i17 != 1) {
                                                    cVar8.h0(1965489259);
                                                    cVar8.z();
                                                    str9 = null;
                                                } else if (i17 != 2) {
                                                    cVar8.h0(-1322068418);
                                                    cVar8.z();
                                                    strPhrase8 = pepDeclaration.organisation;
                                                } else {
                                                    if (i17 == 3) {
                                                        cVar8.h0(-1322072473);
                                                        cVar8.z();
                                                        muk.q();
                                                        return null;
                                                    }
                                                    cVar8.h0(1965620948);
                                                    cVar8.z();
                                                    strPhrase8 = l10.c(pepDeclaration.position, "\n", pepDeclaration.organisation);
                                                }
                                                BloomCellStyling.Type type8 = BloomCellStyling.Type.NAVIGATING;
                                                objS23 = cVar8.S();
                                                if (objS23 == aVar2) {
                                                    objS23 = new mf(lvcVar10, (byte) 7);
                                                    cVar8.s0(objS23);
                                                }
                                                BloomCellKt.BloomCell(c2j.i(gld.b(klcVar, (Function1) objS23), "pep_details_cell"), null, null, type8, str219, null, str9, null, function38, false, false, null, false, null, null, null, null, false, null, mw3.c(-923782551, new kf(pepDeclaration, (byte) 9), cVar8), null, cVar8, 3078, 805306368, 0, 1572518);
                                                cVar8 = cVar8;
                                                BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar8, 6, 6);
                                                cVar8.z();
                                            } else {
                                                cVar8.h0(-1322061091);
                                                strPhrase8 = ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_pep_note);
                                                cVar8.z();
                                            }
                                            str9 = strPhrase8;
                                            BloomCellStyling.Type type9 = BloomCellStyling.Type.NAVIGATING;
                                            objS23 = cVar8.S();
                                            if (objS23 == aVar2) {
                                                objS23 = new mf(lvcVar10, (byte) 7);
                                                cVar8.s0(objS23);
                                            }
                                            BloomCellKt.BloomCell(c2j.i(gld.b(klcVar, (Function1) objS23), "pep_details_cell"), null, null, type9, str219, null, str9, null, function38, false, false, null, false, null, null, null, null, false, null, mw3.c(-923782551, new kf(pepDeclaration, (byte) 9), cVar8), null, cVar8, 3078, 805306368, 0, 1572518);
                                            cVar8 = cVar8;
                                            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar8, 6, 6);
                                            cVar8.z();
                                        } else {
                                            b3 = 7;
                                            cVar8.h0(1967247952);
                                            cVar8.z();
                                        }
                                        if (paymentsAccountConfiguration.showIdentityDocumentDetails) {
                                            cVar8.h0(1967532842);
                                            cVar9 = cVar8;
                                            BloomLabelKt.BloomLabel(c2j.i(klcVar, "identity_document_details_label"), null, type, ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_identity_document_details_label), null, null, null, cVar9, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                                            strValidationMessage = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.identityDocumentDetailsTypeValidation, cVar9);
                                            if (strValidationMessage == null) {
                                                cVar9.h0(1967793582);
                                                cVar9.z();
                                            } else {
                                                cVar9.h0(1967793583);
                                                BloomPaddingValues bloomPaddingValues2 = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar9).space400, BloomTheme.getSpacerSizes(cVar9).space200);
                                                objS18 = cVar9.S();
                                                if (objS18 == aVar2) {
                                                    objS18 = new mf(lvcVar11, (byte) 8);
                                                    cVar9.s0(objS18);
                                                }
                                                BloomContainerKt.BloomContainer(gld.b(klcVar, (Function1) objS18), bloomPaddingValues2, mw3.c(-452725733, new il3(strValidationMessage, b3), cVar9), cVar9, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                                                Unit unit2 = Unit.a;
                                                cVar9.z();
                                            }
                                            String strPhrase13 = ProJetUiTheme.phrase(cVar9, R$string.wallet_activation_identity_document_details_passport_title);
                                            BloomCellStyling.Type type10 = BloomCellStyling.Type.NAVIGATING;
                                            identityDocumentDetailsType2 = IdentityDocumentDetailsType.PASSPORT;
                                            nlc nlcVarI6 = c2j.i(klcVar, "identity_document_details_cell:" + identityDocumentDetailsType2);
                                            function48 = function39;
                                            zN3 = cVar9.n(function48);
                                            objS19 = cVar9.S();
                                            if (zN3) {
                                                objS19 = new db(function48, (byte) 17);
                                                cVar9.s0(objS19);
                                            } else {
                                                objS19 = new db(function48, (byte) 17);
                                                cVar9.s0(objS19);
                                            }
                                            final byte b11 = 0;
                                            BloomCellKt.BloomCell(nlcVarI6, null, null, type10, strPhrase13, null, null, null, (Function0) objS19, false, false, null, false, null, null, null, null, false, null, mw3.c(-963751864, new Function3() { // from class: wb1
                                                /* JADX WARN: Code duplicated, block: B:18:0x0067  */
                                                /* JADX WARN: Code duplicated, block: B:37:0x00e0  */
                                                @Override // kotlin.jvm.functions.Function3
                                                public final Object invoke(Object obj9, Object obj10, Object obj11) {
                                                    byte b12 = b11;
                                                    u04 u04Var2 = x04.a;
                                                    Function1 function58 = function48;
                                                    PaymentsAccountState paymentsAccountState6 = paymentsAccountState5;
                                                    switch (b12) {
                                                        case 0:
                                                            x04 x04Var4 = (x04) obj10;
                                                            int iIntValue2 = ((Integer) obj11).intValue();
                                                            ((g72) obj9).getClass();
                                                            c cVar112 = (c) x04Var4;
                                                            if (cVar112.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                zmd zmdVar5 = c14.a;
                                                                IdentityDocumentDetailsType identityDocumentDetailsType5 = paymentsAccountState6.form.identityDocumentType;
                                                                IdentityDocumentDetailsType identityDocumentDetailsType6 = IdentityDocumentDetailsType.PASSPORT;
                                                                boolean z14 = identityDocumentDetailsType5 == identityDocumentDetailsType6;
                                                                nlc nlcVarI7 = c2j.i(nlc.a, "identity_document_details_radio:" + identityDocumentDetailsType6);
                                                                boolean zN8 = cVar112.n(function58);
                                                                Object objS28 = cVar112.S();
                                                                if (zN8) {
                                                                    objS28 = new db(function58, (byte) 19);
                                                                    cVar112.s0(objS28);
                                                                } else {
                                                                    u04Var2.getClass();
                                                                    if (objS28 == u04.b) {
                                                                        objS28 = new db(function58, (byte) 19);
                                                                        cVar112.s0(objS28);
                                                                    }
                                                                }
                                                                BloomRadioKt.BloomRadio(z14, nlcVarI7, null, null, null, null, false, (Function0) objS28, cVar112, 0, 124);
                                                            } else {
                                                                cVar112.a0();
                                                            }
                                                            break;
                                                        default:
                                                            x04 x04Var5 = (x04) obj10;
                                                            int iIntValue3 = ((Integer) obj11).intValue();
                                                            ((g72) obj9).getClass();
                                                            c cVar113 = (c) x04Var5;
                                                            if (cVar113.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                zmd zmdVar6 = c14.a;
                                                                IdentityDocumentDetailsType identityDocumentDetailsType7 = paymentsAccountState6.form.identityDocumentType;
                                                                IdentityDocumentDetailsType identityDocumentDetailsType8 = IdentityDocumentDetailsType.DRIVING_LICENSE;
                                                                boolean z15 = identityDocumentDetailsType7 == identityDocumentDetailsType8;
                                                                nlc nlcVarI8 = c2j.i(nlc.a, "identity_document_details_radio:" + identityDocumentDetailsType8);
                                                                boolean zN9 = cVar113.n(function58);
                                                                Object objS29 = cVar113.S();
                                                                if (zN9) {
                                                                    objS29 = new db(function58, (byte) 20);
                                                                    cVar113.s0(objS29);
                                                                } else {
                                                                    u04Var2.getClass();
                                                                    if (objS29 == u04.b) {
                                                                        objS29 = new db(function58, (byte) 20);
                                                                        cVar113.s0(objS29);
                                                                    }
                                                                }
                                                                BloomRadioKt.BloomRadio(z15, nlcVarI8, null, null, null, null, false, (Function0) objS29, cVar113, 0, 124);
                                                            } else {
                                                                cVar113.a0();
                                                            }
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, cVar9), null, cVar9, 3072, 805306368, 0, 1572582);
                                            cVar10 = cVar9;
                                            if (identityDocumentDetailsType == identityDocumentDetailsType2) {
                                                cVar10.h0(1969556181);
                                                String str34 = BloomTheme.getPhrases(cVar10).get(R$string.wallet_activation_passport_number_title);
                                                String str35 = BloomTheme.getPhrases(cVar10).get(R$string.wallet_activation_passport_number_placeholder);
                                                String str36 = BloomTheme.getPhrases(cVar10).get(R$string.wallet_activation_passport_number_note);
                                                paymentsAccountForm3 = paymentsAccountForm2;
                                                String str37 = paymentsAccountForm3.passportNumber;
                                                String strValidationMessage15 = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.passportNumberValidation, cVar10);
                                                nlc nlcVarG6 = y28.g(klcVar, w28Var19);
                                                Function1 function58 = function40;
                                                identityDocumentDetailsType3 = identityDocumentDetailsType;
                                                BloomTextInputKt.BloomTextInput(nlcVarG6, null, null, str37, false, false, str34, str36, str35, strValidationMessage15, null, null, false, null, function58, null, null, false, 0, 0, null, null, null, "passport_number_input", null, cVar10, 0, 0, 3072, 25148470);
                                                cVar10 = cVar10;
                                                cVar10.z();
                                            } else {
                                                identityDocumentDetailsType3 = identityDocumentDetailsType;
                                                paymentsAccountForm3 = r6;
                                                cVar10.h0(1970368784);
                                                cVar10.z();
                                            }
                                            BloomDividerKt.BloomDivider((nlc) null, (DividerTheme) null, (DividerOrientation) null, cVar10, 0, 7);
                                            String strPhrase14 = ProJetUiTheme.phrase(cVar10, R$string.wallet_activation_identity_document_details_driver_license_title);
                                            identityDocumentDetailsType4 = IdentityDocumentDetailsType.DRIVING_LICENSE;
                                            nlc nlcVarI7 = c2j.i(klcVar, "identity_document_details_cell:" + identityDocumentDetailsType4);
                                            zN4 = cVar10.n(function48);
                                            objS20 = cVar10.S();
                                            if (zN4) {
                                                objS20 = new db(function48, (byte) 18);
                                                cVar10.s0(objS20);
                                            } else {
                                                objS20 = new db(function48, (byte) 18);
                                                cVar10.s0(objS20);
                                            }
                                            final byte b12 = 1;
                                            c cVar112 = cVar10;
                                            paymentsAccountState4 = paymentsAccountState5;
                                            BloomCellKt.BloomCell(nlcVarI7, null, null, type10, strPhrase14, null, null, null, (Function0) objS20, false, false, null, false, null, null, null, null, false, null, mw3.c(1234663089, new Function3() { // from class: wb1
                                                /* JADX WARN: Code duplicated, block: B:18:0x0067  */
                                                /* JADX WARN: Code duplicated, block: B:37:0x00e0  */
                                                @Override // kotlin.jvm.functions.Function3
                                                public final Object invoke(Object obj9, Object obj10, Object obj11) {
                                                    byte b13 = b12;
                                                    u04 u04Var2 = x04.a;
                                                    Function1 function59 = function48;
                                                    PaymentsAccountState paymentsAccountState6 = paymentsAccountState5;
                                                    switch (b13) {
                                                        case 0:
                                                            x04 x04Var4 = (x04) obj10;
                                                            int iIntValue2 = ((Integer) obj11).intValue();
                                                            ((g72) obj9).getClass();
                                                            c cVar113 = (c) x04Var4;
                                                            if (cVar113.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                zmd zmdVar5 = c14.a;
                                                                IdentityDocumentDetailsType identityDocumentDetailsType5 = paymentsAccountState6.form.identityDocumentType;
                                                                IdentityDocumentDetailsType identityDocumentDetailsType6 = IdentityDocumentDetailsType.PASSPORT;
                                                                boolean z14 = identityDocumentDetailsType5 == identityDocumentDetailsType6;
                                                                nlc nlcVarI8 = c2j.i(nlc.a, "identity_document_details_radio:" + identityDocumentDetailsType6);
                                                                boolean zN8 = cVar113.n(function59);
                                                                Object objS28 = cVar113.S();
                                                                if (zN8) {
                                                                    objS28 = new db(function59, (byte) 19);
                                                                    cVar113.s0(objS28);
                                                                } else {
                                                                    u04Var2.getClass();
                                                                    if (objS28 == u04.b) {
                                                                        objS28 = new db(function59, (byte) 19);
                                                                        cVar113.s0(objS28);
                                                                    }
                                                                }
                                                                BloomRadioKt.BloomRadio(z14, nlcVarI8, null, null, null, null, false, (Function0) objS28, cVar113, 0, 124);
                                                            } else {
                                                                cVar113.a0();
                                                            }
                                                            break;
                                                        default:
                                                            x04 x04Var5 = (x04) obj10;
                                                            int iIntValue3 = ((Integer) obj11).intValue();
                                                            ((g72) obj9).getClass();
                                                            c cVar114 = (c) x04Var5;
                                                            if (cVar114.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                zmd zmdVar6 = c14.a;
                                                                IdentityDocumentDetailsType identityDocumentDetailsType7 = paymentsAccountState6.form.identityDocumentType;
                                                                IdentityDocumentDetailsType identityDocumentDetailsType8 = IdentityDocumentDetailsType.DRIVING_LICENSE;
                                                                boolean z15 = identityDocumentDetailsType7 == identityDocumentDetailsType8;
                                                                nlc nlcVarI9 = c2j.i(nlc.a, "identity_document_details_radio:" + identityDocumentDetailsType8);
                                                                boolean zN9 = cVar114.n(function59);
                                                                Object objS29 = cVar114.S();
                                                                if (zN9) {
                                                                    objS29 = new db(function59, (byte) 20);
                                                                    cVar114.s0(objS29);
                                                                } else {
                                                                    u04Var2.getClass();
                                                                    if (objS29 == u04.b) {
                                                                        objS29 = new db(function59, (byte) 20);
                                                                        cVar114.s0(objS29);
                                                                    }
                                                                }
                                                                BloomRadioKt.BloomRadio(z15, nlcVarI9, null, null, null, null, false, (Function0) objS29, cVar114, 0, 124);
                                                            } else {
                                                                cVar114.a0();
                                                            }
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, cVar10), null, cVar112, 3072, 805306368, 0, 1572582);
                                            cVar8 = cVar112;
                                            if (identityDocumentDetailsType3 == identityDocumentDetailsType4) {
                                                cVar8.h0(1971533051);
                                                String strPhrase15 = ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_driver_licence_state_title);
                                                String strPhrase16 = ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_driver_licence_state_placeholder);
                                                List<AustralianState> list2 = paymentsAccountState4.australianStates;
                                                arrayList = new ArrayList(ep3.o(list2, 10));
                                                it = list2.iterator();
                                                while (it.hasNext()) {
                                                    arrayList.add(new SelectInputOptionItem(((AustralianState) it.next()).title, null, 2, null));
                                                }
                                                australianState = paymentsAccountForm3.driverLicenceState;
                                                if (australianState != null) {
                                                    str8 = australianState.title;
                                                } else {
                                                    str8 = null;
                                                }
                                                String strValidationMessage16 = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.driverLicenceStateValidation, cVar8);
                                                klc klcVar4 = nlc.a;
                                                objS21 = cVar8.S();
                                                aVar3 = u04.b;
                                                if (objS21 == aVar3) {
                                                    cc1Var = this;
                                                    objS21 = new mf(lvcVar12, (byte) 3);
                                                    cVar8.s0(objS21);
                                                } else {
                                                    cc1Var = this;
                                                }
                                                nlc nlcVarB2 = gld.b(klcVar4, (Function1) objS21);
                                                boolean zE5 = cVar8.e(paymentsAccountState4);
                                                function49 = function41;
                                                zN5 = zE5 | cVar8.n(function49);
                                                objS22 = cVar8.S();
                                                if (zN5) {
                                                    final byte b13 = 0;
                                                    objS22 = new Function1() { // from class: xb1
                                                        /* JADX WARN: Code duplicated, block: B:17:0x004d  */
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj9) {
                                                            AustralianState australianState2;
                                                            byte b14 = b13;
                                                            Object obj10 = null;
                                                            Function1 function59 = function49;
                                                            PaymentsAccountState paymentsAccountState6 = paymentsAccountState4;
                                                            switch (b14) {
                                                                case 0:
                                                                    SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) obj9;
                                                                    selectInputOptionItem.getClass();
                                                                    for (Object obj11 : paymentsAccountState6.australianStates) {
                                                                        if (((AustralianState) obj11).title.equals(selectInputOptionItem.text)) {
                                                                            obj10 = obj11;
                                                                            australianState2 = (AustralianState) obj10;
                                                                            if (australianState2 != null) {
                                                                                function59.invoke(australianState2);
                                                                            }
                                                                            break;
                                                                        }
                                                                    }
                                                                    australianState2 = (AustralianState) obj10;
                                                                    if (australianState2 != null) {
                                                                        function59.invoke(australianState2);
                                                                    }
                                                                    break;
                                                                default:
                                                                    StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj9;
                                                                    stringFormatterBuilder.getClass();
                                                                    String str38 = paymentsAccountState6.configuration.agreementHint;
                                                                    if (str38 == null) {
                                                                        str38 = "";
                                                                    }
                                                                    StringFormatterBuilder.c(stringFormatterBuilder, str38, null, new x8(function59, (byte) 2), 6);
                                                                    break;
                                                            }
                                                            return Unit.a;
                                                        }
                                                    };
                                                    cVar8.s0(objS22);
                                                } else {
                                                    final byte b14 = 0;
                                                    objS22 = new Function1() { // from class: xb1
                                                        /* JADX WARN: Code duplicated, block: B:17:0x004d  */
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj9) {
                                                            AustralianState australianState2;
                                                            byte b15 = b14;
                                                            Object obj10 = null;
                                                            Function1 function59 = function49;
                                                            PaymentsAccountState paymentsAccountState6 = paymentsAccountState4;
                                                            switch (b15) {
                                                                case 0:
                                                                    SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) obj9;
                                                                    selectInputOptionItem.getClass();
                                                                    for (Object obj11 : paymentsAccountState6.australianStates) {
                                                                        if (((AustralianState) obj11).title.equals(selectInputOptionItem.text)) {
                                                                            obj10 = obj11;
                                                                            australianState2 = (AustralianState) obj10;
                                                                            if (australianState2 != null) {
                                                                                function59.invoke(australianState2);
                                                                            }
                                                                            break;
                                                                        }
                                                                    }
                                                                    australianState2 = (AustralianState) obj10;
                                                                    if (australianState2 != null) {
                                                                        function59.invoke(australianState2);
                                                                    }
                                                                    break;
                                                                default:
                                                                    StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj9;
                                                                    stringFormatterBuilder.getClass();
                                                                    String str38 = paymentsAccountState6.configuration.agreementHint;
                                                                    if (str38 == null) {
                                                                        str38 = "";
                                                                    }
                                                                    StringFormatterBuilder.c(stringFormatterBuilder, str38, null, new x8(function59, (byte) 2), 6);
                                                                    break;
                                                            }
                                                            return Unit.a;
                                                        }
                                                    };
                                                    cVar8.s0(objS22);
                                                }
                                                BloomSelectInputKt.BloomSelectInput(arrayList, nlcVarB2, null, null, str8, false, strPhrase15, null, strPhrase16, strValidationMessage16, (Function1) objS22, null, null, null, null, null, false, "driver_licence_state_input", null, cVar8, 48, 12582912, 391340);
                                                ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                                                int i25 = R$string.wallet_activation_driver_licence_number_title;
                                                proJetUiTheme5.getClass();
                                                BloomTextInputKt.BloomTextInput(y28.g(klcVar4, w28Var20), null, null, paymentsAccountForm3.driverLicenceNumber, false, false, ProJetUiTheme.phrase(cVar8, i25), null, ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_driver_licence_number_placeholder), BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.driverLicenceNumberValidation, cVar8), null, null, false, null, function42, null, null, false, 0, 0, null, null, null, "driver_licence_number_input", null, cVar8, 0, 0, 3072, 25148598);
                                                BloomTextInputKt.BloomTextInput(y28.g(klcVar4, w28Var21), null, null, paymentsAccountForm3.driverLicenceCardNumber, false, false, ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_driver_licence_card_number_title), ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_driver_licence_card_number_note), ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_driver_licence_card_number_placeholder), BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.driverLicenceCardNumberValidation, cVar8), null, null, false, null, function43, null, null, false, 0, 0, null, null, null, "driver_licence_card_number_input", null, cVar8, 0, 0, 3072, 25148470);
                                                cVar8 = cVar8;
                                                cVar8.z();
                                                klcVar2 = klcVar4;
                                                cc1Var2 = cc1Var;
                                            } else {
                                                cc1Var2 = this;
                                                cVar8.h0(1974320912);
                                                cVar8.z();
                                                klcVar2 = klcVar;
                                                aVar3 = aVar2;
                                            }
                                            cVar8.z();
                                        } else {
                                            paymentsAccountState4 = paymentsAccountState5;
                                            cVar8.h0(1974334800);
                                            cVar8.z();
                                            aVar3 = aVar2;
                                        }
                                        if (z5) {
                                            klcVar2 = klcVar;
                                            cVar8.h0(1974390755);
                                            BloomTheme.INSTANCE.getClass();
                                            listA0 = sgi.a0(BloomTheme.getPhrases(cVar8).get(R$string.create_bank_account_business_address_usage_note), new String[]{"%{profile_details}"}, 0, 6);
                                            str7 = BloomTheme.getPhrases(cVar8).get(R$string.create_bank_account_profile_details);
                                            nlc nlcVarI8 = c2j.i(klcVar2, "business_address_update_hint");
                                            boolean zE6 = cVar8.e(listA0) | cVar8.n(str7);
                                            function47 = function44;
                                            zN2 = zE6 | cVar8.n(function47);
                                            objS17 = cVar8.S();
                                            if (zN2) {
                                                objS17 = new yb1(listA0, str7, function47, (byte) 0);
                                                cVar8.s0(objS17);
                                            } else {
                                                objS17 = new yb1(listA0, str7, function47, (byte) 0);
                                                cVar8.s0(objS17);
                                            }
                                            c cVar113 = cVar8;
                                            BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS17, nlcVarI8, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar113, 48, pui.Targets_translate_message_VALUE);
                                            cVar8 = cVar113;
                                            cVar8.z();
                                        } else {
                                            klcVar2 = klcVar;
                                            cVar8.h0(1975049040);
                                            cVar8.z();
                                        }
                                        boolean zE7 = cVar8.e(paymentsAccountState4);
                                        function46 = function45;
                                        zN = zE7 | cVar8.n(function46);
                                        objS16 = cVar8.S();
                                        if (zN) {
                                            final byte b15 = 1;
                                            objS16 = new Function1() { // from class: xb1
                                                /* JADX WARN: Code duplicated, block: B:17:0x004d  */
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj9) {
                                                    AustralianState australianState2;
                                                    byte b16 = b15;
                                                    Object obj10 = null;
                                                    Function1 function59 = function46;
                                                    PaymentsAccountState paymentsAccountState6 = paymentsAccountState4;
                                                    switch (b16) {
                                                        case 0:
                                                            SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) obj9;
                                                            selectInputOptionItem.getClass();
                                                            for (Object obj11 : paymentsAccountState6.australianStates) {
                                                                if (((AustralianState) obj11).title.equals(selectInputOptionItem.text)) {
                                                                    obj10 = obj11;
                                                                    australianState2 = (AustralianState) obj10;
                                                                    if (australianState2 != null) {
                                                                        function59.invoke(australianState2);
                                                                    }
                                                                    break;
                                                                }
                                                            }
                                                            australianState2 = (AustralianState) obj10;
                                                            if (australianState2 != null) {
                                                                function59.invoke(australianState2);
                                                            }
                                                            break;
                                                        default:
                                                            StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj9;
                                                            stringFormatterBuilder.getClass();
                                                            String str38 = paymentsAccountState6.configuration.agreementHint;
                                                            if (str38 == null) {
                                                                str38 = "";
                                                            }
                                                            StringFormatterBuilder.c(stringFormatterBuilder, str38, null, new x8(function59, (byte) 2), 6);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            cVar8.s0(objS16);
                                        } else {
                                            final byte b16 = 1;
                                            objS16 = new Function1() { // from class: xb1
                                                /* JADX WARN: Code duplicated, block: B:17:0x004d  */
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj9) {
                                                    AustralianState australianState2;
                                                    byte b17 = b16;
                                                    Object obj10 = null;
                                                    Function1 function59 = function46;
                                                    PaymentsAccountState paymentsAccountState6 = paymentsAccountState4;
                                                    switch (b17) {
                                                        case 0:
                                                            SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) obj9;
                                                            selectInputOptionItem.getClass();
                                                            for (Object obj11 : paymentsAccountState6.australianStates) {
                                                                if (((AustralianState) obj11).title.equals(selectInputOptionItem.text)) {
                                                                    obj10 = obj11;
                                                                    australianState2 = (AustralianState) obj10;
                                                                    if (australianState2 != null) {
                                                                        function59.invoke(australianState2);
                                                                    }
                                                                    break;
                                                                }
                                                            }
                                                            australianState2 = (AustralianState) obj10;
                                                            if (australianState2 != null) {
                                                                function59.invoke(australianState2);
                                                            }
                                                            break;
                                                        default:
                                                            StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj9;
                                                            stringFormatterBuilder.getClass();
                                                            String str38 = paymentsAccountState6.configuration.agreementHint;
                                                            if (str38 == null) {
                                                                str38 = "";
                                                            }
                                                            StringFormatterBuilder.c(stringFormatterBuilder, str38, null, new x8(function59, (byte) 2), 6);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            cVar8.s0(objS16);
                                        }
                                        BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS16, (nlc) null, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar8, 0, pui.Targets_translate_feedback_VALUE);
                                        zmd zmdVar5 = c14.a;
                                    } else {
                                        cVar12.h0(-1322459513);
                                        strPhrase3 = ProJetUiTheme.phrase(cVar12, R$string.balance_activation_first_name_a_note);
                                        cVar12.z();
                                    }
                                    str = strPhrase3;
                                    bsa.b.getClass();
                                    b = bsa.e;
                                    ef9.b.getClass();
                                    b2 = ef9.i;
                                    csa csaVar8 = new csa(b, (Boolean) null, 0, b2, (vne) null, (Boolean) null, (smb) null, 118, (DefaultConstructorMarker) null);
                                    paymentsAccountForm2 = paymentsAccountForm;
                                    str2 = paymentsAccountForm2.firstName;
                                    identityDocumentDetailsType = paymentsAccountForm2.identityDocumentType;
                                    str3 = "";
                                    if (str2 == null) {
                                        str2 = "";
                                    }
                                    boolean zIsLocked2 = paymentsAccountConfiguration.isLocked(PaymentsAccountField.FIRST_NAME);
                                    addressType = paymentsAccountConfiguration.addressType;
                                    boolean z14 = !zIsLocked2;
                                    String strValidationMessage17 = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState.firstNameValidation, cVar12);
                                    klcVar = nlc.a;
                                    c cVar114 = cVar12;
                                    paymentsAccountValidationState2 = paymentsAccountValidationState;
                                    BloomTextInputKt.BloomTextInput(y28.g(klcVar, w28Var15), null, null, str2, z14, false, str14, str, str15, strValidationMessage17, null, null, false, null, function30, csaVar8, null, false, 0, 0, null, null, null, "first_name_input", null, cVar114, 0, 196608, 3072, 25115686);
                                    cVar5 = cVar114;
                                    middleNameCollectionVariant2 = middleNameCollectionVariant;
                                    if (middleNameCollectionVariant2 == MiddleNameCollectionVariant.B) {
                                        cVar5.h0(1954403319);
                                        middleNameCollectionVariant3 = middleNameCollectionVariant2;
                                        BloomTextInputKt.BloomTextInput(null, null, null, paymentsAccountForm2.middleName, false, false, ProJetUiTheme.phrase(cVar5, R$string.balance_activation_middle_name_b_label), ProJetUiTheme.phrase(cVar5, R$string.balance_activation_middle_name_b_note), ProJetUiTheme.phrase(cVar5, R$string.balance_activation_middle_name_b_placeholder), BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.middleNameValidation, cVar5), null, null, false, null, function31, new csa(b, (Boolean) null, 0, b2, (vne) null, (Boolean) null, (smb) null, 118, (DefaultConstructorMarker) null), null, false, 0, 0, null, null, null, "middle_name_input", null, cVar5, 0, 196608, 3072, 25115703);
                                        cVar5 = cVar5;
                                        cVar5.z();
                                    } else {
                                        middleNameCollectionVariant3 = middleNameCollectionVariant2;
                                        cVar5.h0(1955210032);
                                        cVar5.z();
                                    }
                                    i11 = iArr2[middleNameCollectionVariant3.ordinal()];
                                    if (i11 != 1) {
                                        cVar5.h0(-1322397849);
                                        strPhrase4 = ProJetUiTheme.phrase(cVar5, R$string.balance_activation_last_name_a_label);
                                        cVar5.z();
                                    } else if (i11 != 2) {
                                        cVar5.h0(-1322395193);
                                        strPhrase4 = ProJetUiTheme.phrase(cVar5, R$string.balance_activation_last_name_b_label);
                                        cVar5.z();
                                    } else {
                                        if (i11 == 3) {
                                            cVar5.h0(-1322399894);
                                            cVar5.z();
                                            muk.q();
                                            return null;
                                        }
                                        cVar5.h0(-1322392352);
                                        strPhrase4 = ProJetUiTheme.phrase(cVar5, R$string.create_bank_account_last_name);
                                        cVar5.z();
                                    }
                                    String str112 = strPhrase4;
                                    i12 = iArr2[middleNameCollectionVariant3.ordinal()];
                                    if (i12 != 1) {
                                        cVar5.h0(-1322386931);
                                        strPhrase5 = ProJetUiTheme.phrase(cVar5, R$string.balance_activation_last_name_a_placeholder);
                                        cVar5.z();
                                    } else if (i12 != 2) {
                                        cVar5.h0(-1322384083);
                                        strPhrase5 = ProJetUiTheme.phrase(cVar5, R$string.balance_activation_last_name_b_placeholder);
                                        cVar5.z();
                                    } else {
                                        if (i12 == 3) {
                                            cVar5.h0(-1322388958);
                                            cVar5.z();
                                            muk.q();
                                            return null;
                                        }
                                        cVar5.h0(-1322381044);
                                        strPhrase5 = ProJetUiTheme.phrase(cVar5, R$string.create_bank_account_last_name_placeholder);
                                        cVar5.z();
                                    }
                                    String str113 = strPhrase5;
                                    i13 = iArr2[middleNameCollectionVariant3.ordinal()];
                                    if (i13 != 1) {
                                        if (i13 != 2) {
                                            cVar5.h0(-1322372634);
                                            strPhrase6 = ProJetUiTheme.phrase(cVar5, R$string.balance_activation_last_name_b_note);
                                            cVar5.z();
                                        } else {
                                            if (i13 == 3) {
                                                cVar5.h0(-1322377346);
                                                cVar5.z();
                                                muk.q();
                                                return null;
                                            }
                                            cVar5.h0(1956207115);
                                            cVar5.z();
                                            str4 = null;
                                        }
                                        csa csaVar9 = new csa(b, (Boolean) null, 0, b2, (vne) null, (Boolean) null, (smb) null, 118, (DefaultConstructorMarker) null);
                                        str5 = paymentsAccountForm2.lastName;
                                        if (str5 == null) {
                                            str5 = "";
                                        }
                                        c cVar115 = cVar5;
                                        BloomTextInputKt.BloomTextInput(y28.g(klcVar, w28Var16), null, null, str5, !paymentsAccountConfiguration.isLocked(PaymentsAccountField.LAST_NAME), false, str112, str4, str113, BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.lastNameValidation, cVar5), null, null, false, null, function32, csaVar9, null, false, 0, 0, null, null, null, "last_name_input", null, cVar115, 0, 196608, 3072, 25115686);
                                        cVar6 = cVar115;
                                        z2 = paymentsAccountConfiguration.ssnNumberRequired;
                                        u04Var = x04.a;
                                        if (z2) {
                                            cVar6.h0(1957021455);
                                            BloomTheme.INSTANCE.getClass();
                                            String str114 = BloomTheme.getPhrases(cVar6).get(R$string.create_bank_account_ssn);
                                            String str115 = BloomTheme.getPhrases(cVar6).get(R$string.create_bank_account_ssn_placeholder);
                                            String str2110 = BloomTheme.getPhrases(cVar6).get(R$string.about_ssn_popup_text);
                                            esa.b.getClass();
                                            csa csaVar10 = new csa(0, (Boolean) null, esa.e, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
                                            paymentsAccountField2 = PaymentsAccountField.SSN_SERIAL;
                                            paymentsAccountField2.getClass();
                                            set3 = set;
                                            if (set3.contains(paymentsAccountField2)) {
                                                cVar6.h0(1957493368);
                                                str13 = BloomTheme.getPhrases(cVar6).get(R$string.create_bank_account_ssn_hidden_placeholder);
                                                cVar6.z();
                                            } else {
                                                cVar6.h0(1957617306);
                                                cVar6.z();
                                                str13 = paymentsAccountForm2.ssnSerial;
                                                if (str13 == null) {
                                                    str13 = "";
                                                }
                                            }
                                            z3 = !paymentsAccountConfiguration.isLocked(paymentsAccountField2);
                                            String strValidationMessage18 = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.ssnSerialValidation, cVar6);
                                            nlc nlcVarG7 = y28.g(klcVar, w28Var17);
                                            Function1 function59 = function33;
                                            zN7 = cVar6.n(function59);
                                            objS27 = cVar6.S();
                                            if (zN7) {
                                                u04Var.getClass();
                                                z4 = z3;
                                                if (objS27 == u04.b) {
                                                    c2 = '\b';
                                                }
                                                Function1 function510 = (Function1) objS27;
                                                set2 = set3;
                                                BloomTextInputKt.BloomTextInput(nlcVarG7, null, null, str13, z4, false, str114, str2110, str115, strValidationMessage18, null, null, false, null, function510, csaVar10, null, false, 0, 0, null, null, null, "ssn_input", null, cVar6, 0, 196608, 3072, 25115686);
                                                cVar6 = cVar6;
                                                cVar6.z();
                                            } else {
                                                z4 = z3;
                                            }
                                            c2 = '\b';
                                            objS27 = new ik(function59, (byte) 8);
                                            cVar6.s0(objS27);
                                            Function1 function511 = (Function1) objS27;
                                            set2 = set3;
                                            BloomTextInputKt.BloomTextInput(nlcVarG7, null, null, str13, z4, false, str114, str2110, str115, strValidationMessage18, null, null, false, null, function511, csaVar10, null, false, 0, 0, null, null, null, "ssn_input", null, cVar6, 0, 196608, 3072, 25115686);
                                            cVar6 = cVar6;
                                            cVar6.z();
                                        } else {
                                            set2 = set;
                                            cVar6.h0(1958297136);
                                            cVar6.z();
                                        }
                                        if (paymentsAccountConfiguration.isNationalityRequired) {
                                            cVar6.h0(1958394228);
                                            BloomTheme.INSTANCE.getClass();
                                            cVar11 = cVar6;
                                            BloomLabelKt.BloomLabel(null, null, BloomLabelStyling.Type.STACKED, BloomTheme.getPhrases(cVar6).get(R$string.create_payments_account_nationality_label), null, null, null, cVar11, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                                            nationality = paymentsAccountForm2.nationality;
                                            if (nationality != null) {
                                                str12 = nationality.title;
                                            } else {
                                                str12 = null;
                                            }
                                            if (str12 == null) {
                                                cVar11.h0(-1322289494);
                                                str12 = BloomTheme.getPhrases(cVar11).get(R$string.create_payments_account_nationality_select);
                                            } else {
                                                cVar11.h0(-1322291757);
                                            }
                                            cVar11.z();
                                            BloomCellStyling.Type type11 = BloomCellStyling.Type.NAVIGATING;
                                            boolean z15 = !paymentsAccountConfiguration.isLocked(PaymentsAccountField.NATIONALITY);
                                            String strValidationMessage19 = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.nationalityValidation, cVar11);
                                            objS26 = cVar11.S();
                                            u04Var.getClass();
                                            if (objS26 == u04.b) {
                                                objS26 = new mf(lvcVar7, (byte) 4);
                                                cVar11.s0(objS26);
                                            }
                                            nlc nlcVarI9 = c2j.i(gld.b(klcVar, (Function1) objS26), "nationality_cell");
                                            ComposableSingletons$BalanceActivationScreenKt.a.getClass();
                                            BloomCellKt.BloomCell(nlcVarI9, null, null, type11, str12, null, null, strValidationMessage19, function34, z15, false, null, false, null, null, null, null, false, null, ComposableSingletons$BalanceActivationScreenKt.b, null, cVar11, 3078, 805306368, 0, 1571942);
                                            cVar6 = cVar11;
                                            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar6, 6, 6);
                                            cVar6.z();
                                        } else {
                                            cVar6.h0(1959558960);
                                            cVar6.z();
                                        }
                                        if (paymentsAccountState5.personalIdNumberRequired) {
                                            cVar6.h0(1959670095);
                                            BloomTheme.INSTANCE.getClass();
                                            String str2111 = BloomTheme.getPhrases(cVar6).get(R$string.wallet_activation_personal_id_title);
                                            String str2112 = BloomTheme.getPhrases(cVar6).get(R$string.wallet_activation_personal_id_placeholder);
                                            String str2113 = BloomTheme.getPhrases(cVar6).get(R$string.wallet_activation_personal_id_note);
                                            esa.b.getClass();
                                            csa csaVar11 = new csa(0, (Boolean) null, esa.e, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
                                            paymentsAccountField = PaymentsAccountField.PERSONAL_ID_NUMBER;
                                            paymentsAccountField.getClass();
                                            if (set2.contains(paymentsAccountField)) {
                                                cVar6.h0(1960178154);
                                                str3 = BloomTheme.getPhrases(cVar6).get(R$string.create_bank_account_personal_id_field_hidden_placeholder);
                                                cVar6.z();
                                            } else {
                                                cVar6.h0(1960315763);
                                                cVar6.z();
                                                str11 = paymentsAccountForm2.personalIdNumber;
                                                if (str11 != null) {
                                                    str3 = str11;
                                                }
                                            }
                                            boolean z16 = !paymentsAccountConfiguration.isLocked(paymentsAccountField);
                                            String strValidationMessage110 = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.personalIdNumberValidation, cVar6);
                                            nlc nlcVarG8 = y28.g(klcVar, w28Var18);
                                            function50 = function35;
                                            zN6 = cVar6.n(function50);
                                            objS25 = cVar6.S();
                                            if (zN6) {
                                                u04Var.getClass();
                                                if (objS25 == u04.b) {
                                                    c = '\t';
                                                    objS25 = new ik(function50, (byte) 9);
                                                    cVar6.s0(objS25);
                                                } else {
                                                    c = '\t';
                                                }
                                            } else {
                                                c = '\t';
                                                objS25 = new ik(function50, (byte) 9);
                                                cVar6.s0(objS25);
                                            }
                                            c cVar116 = cVar6;
                                            BloomTextInputKt.BloomTextInput(nlcVarG8, null, null, str3, z16, false, str2111, str2113, str2112, strValidationMessage110, null, null, false, null, (Function1) objS25, csaVar11, null, false, 0, 0, null, null, null, "personal_id_input", null, cVar116, 0, 196608, 3072, 25115686);
                                            cVar6 = cVar116;
                                            cVar6.z();
                                        } else {
                                            cVar6.h0(1961068784);
                                            cVar6.z();
                                        }
                                        if (paymentsAccountState5.isBirthdateRequired) {
                                            cVar6.h0(1961162869);
                                            BloomTheme.INSTANCE.getClass();
                                            String str2114 = BloomTheme.getPhrases(cVar6).get(R$string.create_bank_account_birthdate);
                                            String str2115 = BloomTheme.getPhrases(cVar6).get(R$string.create_bank_account_birthdate_placeholder);
                                            String str2116 = BloomTheme.getPhrases(cVar6).get(R$string.general_ok);
                                            String str2117 = BloomTheme.getPhrases(cVar6).get(R$string.general_cancel);
                                            long j3 = paymentsAccountState5.birthdateMaxDate;
                                            str10 = paymentsAccountForm2.birthdate;
                                            if (str10 != null) {
                                                isoDate = yre.toIsoDate(str10);
                                            } else {
                                                isoDate = null;
                                            }
                                            boolean z17 = !paymentsAccountConfiguration.isLocked(PaymentsAccountField.BIRTHDATE);
                                            String strValidationMessage111 = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.birthdateValidation, cVar6);
                                            objS24 = cVar6.S();
                                            u04Var.getClass();
                                            if (objS24 == u04.b) {
                                                objS24 = new mf(lvcVar8, (byte) 5);
                                                cVar6.s0(objS24);
                                            }
                                            c cVar117 = cVar6;
                                            BloomDateInputKt.BloomDateInput(str2116, str2117, gld.b(klcVar, (Function1) objS24), null, null, isoDate, z17, str2114, str2115, strValidationMessage111, Long.valueOf(j3), function36, null, null, null, null, null, false, false, "birthdate_input", null, null, null, null, null, cVar117, pui.Targets_merge_following_banner_VALUE, 0, 48, 132106520);
                                            cVar6 = cVar117;
                                            cVar6.z();
                                        } else {
                                            cVar6.h0(1962186768);
                                            cVar6.z();
                                        }
                                        iArr = hc1.b;
                                        i14 = iArr[addressType.ordinal()];
                                        if (i14 != 1) {
                                            cVar6.h0(-1322172556);
                                            BloomTheme.INSTANCE.getClass();
                                            str6 = BloomTheme.getPhrases(cVar6).get(R$string.create_payment_account_billing_address_section_title);
                                            cVar6.z();
                                        } else {
                                            if (i14 == 2) {
                                                cVar6.h0(-1322175037);
                                                cVar6.z();
                                                muk.q();
                                                return null;
                                            }
                                            cVar6.h0(-1322168983);
                                            BloomTheme.INSTANCE.getClass();
                                            str6 = BloomTheme.getPhrases(cVar6).get(R$string.wallet_activation_residency_address_title);
                                            cVar6.z();
                                        }
                                        type = BloomLabelStyling.Type.STACKED;
                                        cVar7 = cVar6;
                                        BloomLabelKt.BloomLabel(null, null, type, str6, null, null, null, cVar7, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                                        if (userAddress != null) {
                                            cVar7.h0(1962674119);
                                            cVar7.z();
                                            name = userAddress.getName();
                                        } else {
                                            cVar7.h0(1962784014);
                                            i15 = iArr[addressType.ordinal()];
                                            if (i15 != 1) {
                                                cVar7.h0(-1322155117);
                                                name = BloomTheme.getPhrases(cVar7).get(R$string.add_billing_address);
                                                cVar7.z();
                                            } else {
                                                if (i15 == 2) {
                                                    cVar7.h0(-1322157708);
                                                    cVar7.z();
                                                    muk.q();
                                                    return null;
                                                }
                                                cVar7.h0(-1322152433);
                                                name = BloomTheme.getPhrases(cVar7).get(R$string.wallet_activation_residency_address_placeholder);
                                                cVar7.z();
                                            }
                                            cVar7.z();
                                        }
                                        String str2118 = name;
                                        if (userAddress != null) {
                                            strEmptyToNull = null;
                                        } else {
                                            strEmptyToNull = null;
                                        }
                                        if (z5) {
                                            type2 = BloomCellStyling.Type.DEFAULT;
                                        } else {
                                            type2 = BloomCellStyling.Type.NAVIGATING;
                                        }
                                        String strValidationMessage112 = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.userAddressValidation, cVar7);
                                        objS15 = cVar7.S();
                                        u04Var.getClass();
                                        aVar2 = u04.b;
                                        if (objS15 == aVar2) {
                                            objS15 = new mf(lvcVar9, (byte) 6);
                                            cVar7.s0(objS15);
                                        }
                                        final byte b17 = 1;
                                        BloomCellKt.BloomCell(c2j.i(gld.b(klcVar, (Function1) objS15), "user_address_cell"), null, null, type2, str2118, null, strEmptyToNull, strValidationMessage112, function37, false, false, null, false, null, null, null, null, false, null, mw3.c(-185775295, new Function3() { // from class: vb1
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj9, Object obj10, Object obj11) {
                                                byte b18 = b17;
                                                PaymentsAccountState paymentsAccountState6 = paymentsAccountState5;
                                                g72 g72Var = (g72) obj9;
                                                x04 x04Var4 = (x04) obj10;
                                                int iIntValue2 = ((Integer) obj11).intValue();
                                                switch (b18) {
                                                    case 0:
                                                        g72Var.getClass();
                                                        c cVar118 = (c) x04Var4;
                                                        if (cVar118.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            zmd zmdVar6 = c14.a;
                                                            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(58612591, new io(paymentsAccountState6, (byte) 3), cVar118), cVar118, 24576, 15);
                                                        } else {
                                                            cVar118.a0();
                                                        }
                                                        break;
                                                    default:
                                                        g72Var.getClass();
                                                        c cVar119 = (c) x04Var4;
                                                        if (cVar119.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            zmd zmdVar7 = c14.a;
                                                            if (paymentsAccountState6.isBusiness) {
                                                                cVar119.h0(1781766273);
                                                                cVar119.x(false);
                                                            } else {
                                                                cVar119.h0(1781101261);
                                                                ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(paymentsAccountState6.billingAddress != null ? BloomIcon.Pencil24 : BloomIcon.ChevronRight16, cVar119, 0);
                                                                rp3.a aVar4 = rp3.b;
                                                                BloomTheme.INSTANCE.getClass();
                                                                BloomIconKt.BloomIcon(iconImageSourceModel, null, null, null, rp3.a.a(aVar4, BloomTheme.getColors(cVar119).greyscaleLevel2.color), cVar119, 48, 12);
                                                                cVar119.x(false);
                                                            }
                                                        } else {
                                                            cVar119.a0();
                                                        }
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }, cVar7), null, cVar7, 6, 805306368, 0, 1572390);
                                        cVar8 = cVar7;
                                        BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar8, 6, 6);
                                        if (paymentsAccountConfiguration.isPepDeclarationRequired) {
                                            cVar8.h0(1964745508);
                                            pepDeclaration = paymentsAccountForm2.pepDeclaration;
                                            b3 = 7;
                                            BloomLabelKt.BloomLabel(null, null, type, BloomTheme.getPhrases(cVar8).get(R$string.wallet_activation_pep_title), null, null, null, cVar8, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                                            if (pepDeclaration != null) {
                                                pepKind = pepDeclaration.kind;
                                            } else {
                                                pepKind = null;
                                            }
                                            if (pepKind == null) {
                                                i16 = -1;
                                            } else {
                                                i16 = hc1.c[pepKind.ordinal()];
                                            }
                                            if (i16 != -1) {
                                                cVar8.h0(-1322076476);
                                                strPhrase7 = ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_pep_placeholder);
                                                cVar8.z();
                                            } else if (i16 != 1) {
                                                cVar8.h0(-1322084315);
                                                strPhrase7 = ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_im_not_pep_title);
                                                cVar8.z();
                                            } else if (i16 != 2) {
                                                cVar8.h0(-1322080838);
                                                cVar8.z();
                                                strPhrase7 = pepDeclaration.position;
                                            } else {
                                                if (i16 == 3) {
                                                    cVar8.h0(-1322086432);
                                                    cVar8.z();
                                                    muk.q();
                                                    return null;
                                                }
                                                cVar8.h0(-1322078361);
                                                cVar8.z();
                                                strPhrase7 = pepDeclaration.associatedPepFullName;
                                            }
                                            String str2119 = strPhrase7;
                                            if (pepDeclaration != null) {
                                                pepKind2 = pepDeclaration.kind;
                                            } else {
                                                pepKind2 = null;
                                            }
                                            if (pepKind2 == null) {
                                                i17 = -1;
                                            } else {
                                                i17 = hc1.c[pepKind2.ordinal()];
                                            }
                                            if (i17 != -1) {
                                                if (i17 != 1) {
                                                    cVar8.h0(1965489259);
                                                    cVar8.z();
                                                    str9 = null;
                                                } else if (i17 != 2) {
                                                    cVar8.h0(-1322068418);
                                                    cVar8.z();
                                                    strPhrase8 = pepDeclaration.organisation;
                                                } else {
                                                    if (i17 == 3) {
                                                        cVar8.h0(-1322072473);
                                                        cVar8.z();
                                                        muk.q();
                                                        return null;
                                                    }
                                                    cVar8.h0(1965620948);
                                                    cVar8.z();
                                                    strPhrase8 = l10.c(pepDeclaration.position, "\n", pepDeclaration.organisation);
                                                }
                                                BloomCellStyling.Type type12 = BloomCellStyling.Type.NAVIGATING;
                                                objS23 = cVar8.S();
                                                if (objS23 == aVar2) {
                                                    objS23 = new mf(lvcVar10, (byte) 7);
                                                    cVar8.s0(objS23);
                                                }
                                                BloomCellKt.BloomCell(c2j.i(gld.b(klcVar, (Function1) objS23), "pep_details_cell"), null, null, type12, str2119, null, str9, null, function38, false, false, null, false, null, null, null, null, false, null, mw3.c(-923782551, new kf(pepDeclaration, (byte) 9), cVar8), null, cVar8, 3078, 805306368, 0, 1572518);
                                                cVar8 = cVar8;
                                                BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar8, 6, 6);
                                                cVar8.z();
                                            } else {
                                                cVar8.h0(-1322061091);
                                                strPhrase8 = ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_pep_note);
                                                cVar8.z();
                                            }
                                            str9 = strPhrase8;
                                            BloomCellStyling.Type type13 = BloomCellStyling.Type.NAVIGATING;
                                            objS23 = cVar8.S();
                                            if (objS23 == aVar2) {
                                                objS23 = new mf(lvcVar10, (byte) 7);
                                                cVar8.s0(objS23);
                                            }
                                            BloomCellKt.BloomCell(c2j.i(gld.b(klcVar, (Function1) objS23), "pep_details_cell"), null, null, type13, str2119, null, str9, null, function38, false, false, null, false, null, null, null, null, false, null, mw3.c(-923782551, new kf(pepDeclaration, (byte) 9), cVar8), null, cVar8, 3078, 805306368, 0, 1572518);
                                            cVar8 = cVar8;
                                            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar8, 6, 6);
                                            cVar8.z();
                                        } else {
                                            b3 = 7;
                                            cVar8.h0(1967247952);
                                            cVar8.z();
                                        }
                                        if (paymentsAccountConfiguration.showIdentityDocumentDetails) {
                                            cVar8.h0(1967532842);
                                            cVar9 = cVar8;
                                            BloomLabelKt.BloomLabel(c2j.i(klcVar, "identity_document_details_label"), null, type, ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_identity_document_details_label), null, null, null, cVar9, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                                            strValidationMessage = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.identityDocumentDetailsTypeValidation, cVar9);
                                            if (strValidationMessage == null) {
                                                cVar9.h0(1967793582);
                                                cVar9.z();
                                            } else {
                                                cVar9.h0(1967793583);
                                                BloomPaddingValues bloomPaddingValues3 = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar9).space400, BloomTheme.getSpacerSizes(cVar9).space200);
                                                objS18 = cVar9.S();
                                                if (objS18 == aVar2) {
                                                    objS18 = new mf(lvcVar11, (byte) 8);
                                                    cVar9.s0(objS18);
                                                }
                                                BloomContainerKt.BloomContainer(gld.b(klcVar, (Function1) objS18), bloomPaddingValues3, mw3.c(-452725733, new il3(strValidationMessage, b3), cVar9), cVar9, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                                                Unit unit3 = Unit.a;
                                                cVar9.z();
                                            }
                                            String strPhrase17 = ProJetUiTheme.phrase(cVar9, R$string.wallet_activation_identity_document_details_passport_title);
                                            BloomCellStyling.Type type14 = BloomCellStyling.Type.NAVIGATING;
                                            identityDocumentDetailsType2 = IdentityDocumentDetailsType.PASSPORT;
                                            nlc nlcVarI10 = c2j.i(klcVar, "identity_document_details_cell:" + identityDocumentDetailsType2);
                                            function48 = function39;
                                            zN3 = cVar9.n(function48);
                                            objS19 = cVar9.S();
                                            if (zN3) {
                                                objS19 = new db(function48, (byte) 17);
                                                cVar9.s0(objS19);
                                            } else {
                                                objS19 = new db(function48, (byte) 17);
                                                cVar9.s0(objS19);
                                            }
                                            final byte b18 = 0;
                                            BloomCellKt.BloomCell(nlcVarI10, null, null, type14, strPhrase17, null, null, null, (Function0) objS19, false, false, null, false, null, null, null, null, false, null, mw3.c(-963751864, new Function3() { // from class: wb1
                                                /* JADX WARN: Code duplicated, block: B:18:0x0067  */
                                                /* JADX WARN: Code duplicated, block: B:37:0x00e0  */
                                                @Override // kotlin.jvm.functions.Function3
                                                public final Object invoke(Object obj9, Object obj10, Object obj11) {
                                                    byte b19 = b18;
                                                    u04 u04Var2 = x04.a;
                                                    Function1 function512 = function48;
                                                    PaymentsAccountState paymentsAccountState6 = paymentsAccountState5;
                                                    switch (b19) {
                                                        case 0:
                                                            x04 x04Var4 = (x04) obj10;
                                                            int iIntValue2 = ((Integer) obj11).intValue();
                                                            ((g72) obj9).getClass();
                                                            c cVar118 = (c) x04Var4;
                                                            if (cVar118.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                zmd zmdVar6 = c14.a;
                                                                IdentityDocumentDetailsType identityDocumentDetailsType5 = paymentsAccountState6.form.identityDocumentType;
                                                                IdentityDocumentDetailsType identityDocumentDetailsType6 = IdentityDocumentDetailsType.PASSPORT;
                                                                boolean z18 = identityDocumentDetailsType5 == identityDocumentDetailsType6;
                                                                nlc nlcVarI11 = c2j.i(nlc.a, "identity_document_details_radio:" + identityDocumentDetailsType6);
                                                                boolean zN8 = cVar118.n(function512);
                                                                Object objS28 = cVar118.S();
                                                                if (zN8) {
                                                                    objS28 = new db(function512, (byte) 19);
                                                                    cVar118.s0(objS28);
                                                                } else {
                                                                    u04Var2.getClass();
                                                                    if (objS28 == u04.b) {
                                                                        objS28 = new db(function512, (byte) 19);
                                                                        cVar118.s0(objS28);
                                                                    }
                                                                }
                                                                BloomRadioKt.BloomRadio(z18, nlcVarI11, null, null, null, null, false, (Function0) objS28, cVar118, 0, 124);
                                                            } else {
                                                                cVar118.a0();
                                                            }
                                                            break;
                                                        default:
                                                            x04 x04Var5 = (x04) obj10;
                                                            int iIntValue3 = ((Integer) obj11).intValue();
                                                            ((g72) obj9).getClass();
                                                            c cVar119 = (c) x04Var5;
                                                            if (cVar119.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                zmd zmdVar7 = c14.a;
                                                                IdentityDocumentDetailsType identityDocumentDetailsType7 = paymentsAccountState6.form.identityDocumentType;
                                                                IdentityDocumentDetailsType identityDocumentDetailsType8 = IdentityDocumentDetailsType.DRIVING_LICENSE;
                                                                boolean z19 = identityDocumentDetailsType7 == identityDocumentDetailsType8;
                                                                nlc nlcVarI12 = c2j.i(nlc.a, "identity_document_details_radio:" + identityDocumentDetailsType8);
                                                                boolean zN9 = cVar119.n(function512);
                                                                Object objS29 = cVar119.S();
                                                                if (zN9) {
                                                                    objS29 = new db(function512, (byte) 20);
                                                                    cVar119.s0(objS29);
                                                                } else {
                                                                    u04Var2.getClass();
                                                                    if (objS29 == u04.b) {
                                                                        objS29 = new db(function512, (byte) 20);
                                                                        cVar119.s0(objS29);
                                                                    }
                                                                }
                                                                BloomRadioKt.BloomRadio(z19, nlcVarI12, null, null, null, null, false, (Function0) objS29, cVar119, 0, 124);
                                                            } else {
                                                                cVar119.a0();
                                                            }
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, cVar9), null, cVar9, 3072, 805306368, 0, 1572582);
                                            cVar10 = cVar9;
                                            if (identityDocumentDetailsType == identityDocumentDetailsType2) {
                                                cVar10.h0(1969556181);
                                                String str38 = BloomTheme.getPhrases(cVar10).get(R$string.wallet_activation_passport_number_title);
                                                String str39 = BloomTheme.getPhrases(cVar10).get(R$string.wallet_activation_passport_number_placeholder);
                                                String str310 = BloomTheme.getPhrases(cVar10).get(R$string.wallet_activation_passport_number_note);
                                                paymentsAccountForm3 = paymentsAccountForm2;
                                                String str311 = paymentsAccountForm3.passportNumber;
                                                String strValidationMessage113 = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.passportNumberValidation, cVar10);
                                                nlc nlcVarG9 = y28.g(klcVar, w28Var19);
                                                Function1 function512 = function40;
                                                identityDocumentDetailsType3 = identityDocumentDetailsType;
                                                BloomTextInputKt.BloomTextInput(nlcVarG9, null, null, str311, false, false, str38, str310, str39, strValidationMessage113, null, null, false, null, function512, null, null, false, 0, 0, null, null, null, "passport_number_input", null, cVar10, 0, 0, 3072, 25148470);
                                                cVar10 = cVar10;
                                                cVar10.z();
                                            } else {
                                                identityDocumentDetailsType3 = identityDocumentDetailsType;
                                                paymentsAccountForm3 = r6;
                                                cVar10.h0(1970368784);
                                                cVar10.z();
                                            }
                                            BloomDividerKt.BloomDivider((nlc) null, (DividerTheme) null, (DividerOrientation) null, cVar10, 0, 7);
                                            String strPhrase18 = ProJetUiTheme.phrase(cVar10, R$string.wallet_activation_identity_document_details_driver_license_title);
                                            identityDocumentDetailsType4 = IdentityDocumentDetailsType.DRIVING_LICENSE;
                                            nlc nlcVarI11 = c2j.i(klcVar, "identity_document_details_cell:" + identityDocumentDetailsType4);
                                            zN4 = cVar10.n(function48);
                                            objS20 = cVar10.S();
                                            if (zN4) {
                                                objS20 = new db(function48, (byte) 18);
                                                cVar10.s0(objS20);
                                            } else {
                                                objS20 = new db(function48, (byte) 18);
                                                cVar10.s0(objS20);
                                            }
                                            final byte b19 = 1;
                                            c cVar118 = cVar10;
                                            paymentsAccountState4 = paymentsAccountState5;
                                            BloomCellKt.BloomCell(nlcVarI11, null, null, type14, strPhrase18, null, null, null, (Function0) objS20, false, false, null, false, null, null, null, null, false, null, mw3.c(1234663089, new Function3() { // from class: wb1
                                                /* JADX WARN: Code duplicated, block: B:18:0x0067  */
                                                /* JADX WARN: Code duplicated, block: B:37:0x00e0  */
                                                @Override // kotlin.jvm.functions.Function3
                                                public final Object invoke(Object obj9, Object obj10, Object obj11) {
                                                    byte b110 = b19;
                                                    u04 u04Var2 = x04.a;
                                                    Function1 function513 = function48;
                                                    PaymentsAccountState paymentsAccountState6 = paymentsAccountState5;
                                                    switch (b110) {
                                                        case 0:
                                                            x04 x04Var4 = (x04) obj10;
                                                            int iIntValue2 = ((Integer) obj11).intValue();
                                                            ((g72) obj9).getClass();
                                                            c cVar119 = (c) x04Var4;
                                                            if (cVar119.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                zmd zmdVar6 = c14.a;
                                                                IdentityDocumentDetailsType identityDocumentDetailsType5 = paymentsAccountState6.form.identityDocumentType;
                                                                IdentityDocumentDetailsType identityDocumentDetailsType6 = IdentityDocumentDetailsType.PASSPORT;
                                                                boolean z18 = identityDocumentDetailsType5 == identityDocumentDetailsType6;
                                                                nlc nlcVarI12 = c2j.i(nlc.a, "identity_document_details_radio:" + identityDocumentDetailsType6);
                                                                boolean zN8 = cVar119.n(function513);
                                                                Object objS28 = cVar119.S();
                                                                if (zN8) {
                                                                    objS28 = new db(function513, (byte) 19);
                                                                    cVar119.s0(objS28);
                                                                } else {
                                                                    u04Var2.getClass();
                                                                    if (objS28 == u04.b) {
                                                                        objS28 = new db(function513, (byte) 19);
                                                                        cVar119.s0(objS28);
                                                                    }
                                                                }
                                                                BloomRadioKt.BloomRadio(z18, nlcVarI12, null, null, null, null, false, (Function0) objS28, cVar119, 0, 124);
                                                            } else {
                                                                cVar119.a0();
                                                            }
                                                            break;
                                                        default:
                                                            x04 x04Var5 = (x04) obj10;
                                                            int iIntValue3 = ((Integer) obj11).intValue();
                                                            ((g72) obj9).getClass();
                                                            c cVar1110 = (c) x04Var5;
                                                            if (cVar1110.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                zmd zmdVar7 = c14.a;
                                                                IdentityDocumentDetailsType identityDocumentDetailsType7 = paymentsAccountState6.form.identityDocumentType;
                                                                IdentityDocumentDetailsType identityDocumentDetailsType8 = IdentityDocumentDetailsType.DRIVING_LICENSE;
                                                                boolean z19 = identityDocumentDetailsType7 == identityDocumentDetailsType8;
                                                                nlc nlcVarI13 = c2j.i(nlc.a, "identity_document_details_radio:" + identityDocumentDetailsType8);
                                                                boolean zN9 = cVar1110.n(function513);
                                                                Object objS29 = cVar1110.S();
                                                                if (zN9) {
                                                                    objS29 = new db(function513, (byte) 20);
                                                                    cVar1110.s0(objS29);
                                                                } else {
                                                                    u04Var2.getClass();
                                                                    if (objS29 == u04.b) {
                                                                        objS29 = new db(function513, (byte) 20);
                                                                        cVar1110.s0(objS29);
                                                                    }
                                                                }
                                                                BloomRadioKt.BloomRadio(z19, nlcVarI13, null, null, null, null, false, (Function0) objS29, cVar1110, 0, 124);
                                                            } else {
                                                                cVar1110.a0();
                                                            }
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, cVar10), null, cVar118, 3072, 805306368, 0, 1572582);
                                            cVar8 = cVar118;
                                            if (identityDocumentDetailsType3 == identityDocumentDetailsType4) {
                                                cVar8.h0(1971533051);
                                                String strPhrase19 = ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_driver_licence_state_title);
                                                String strPhrase110 = ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_driver_licence_state_placeholder);
                                                List<AustralianState> list3 = paymentsAccountState4.australianStates;
                                                arrayList = new ArrayList(ep3.o(list3, 10));
                                                it = list3.iterator();
                                                while (it.hasNext()) {
                                                    arrayList.add(new SelectInputOptionItem(((AustralianState) it.next()).title, null, 2, null));
                                                }
                                                australianState = paymentsAccountForm3.driverLicenceState;
                                                if (australianState != null) {
                                                    str8 = australianState.title;
                                                } else {
                                                    str8 = null;
                                                }
                                                String strValidationMessage114 = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.driverLicenceStateValidation, cVar8);
                                                klc klcVar5 = nlc.a;
                                                objS21 = cVar8.S();
                                                aVar3 = u04.b;
                                                if (objS21 == aVar3) {
                                                    cc1Var = this;
                                                    objS21 = new mf(lvcVar12, (byte) 3);
                                                    cVar8.s0(objS21);
                                                } else {
                                                    cc1Var = this;
                                                }
                                                nlc nlcVarB3 = gld.b(klcVar5, (Function1) objS21);
                                                boolean zE8 = cVar8.e(paymentsAccountState4);
                                                function49 = function41;
                                                zN5 = zE8 | cVar8.n(function49);
                                                objS22 = cVar8.S();
                                                if (zN5) {
                                                    final byte b110 = 0;
                                                    objS22 = new Function1() { // from class: xb1
                                                        /* JADX WARN: Code duplicated, block: B:17:0x004d  */
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj9) {
                                                            AustralianState australianState2;
                                                            byte b111 = b110;
                                                            Object obj10 = null;
                                                            Function1 function513 = function49;
                                                            PaymentsAccountState paymentsAccountState6 = paymentsAccountState4;
                                                            switch (b111) {
                                                                case 0:
                                                                    SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) obj9;
                                                                    selectInputOptionItem.getClass();
                                                                    for (Object obj11 : paymentsAccountState6.australianStates) {
                                                                        if (((AustralianState) obj11).title.equals(selectInputOptionItem.text)) {
                                                                            obj10 = obj11;
                                                                            australianState2 = (AustralianState) obj10;
                                                                            if (australianState2 != null) {
                                                                                function513.invoke(australianState2);
                                                                            }
                                                                            break;
                                                                        }
                                                                    }
                                                                    australianState2 = (AustralianState) obj10;
                                                                    if (australianState2 != null) {
                                                                        function513.invoke(australianState2);
                                                                    }
                                                                    break;
                                                                default:
                                                                    StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj9;
                                                                    stringFormatterBuilder.getClass();
                                                                    String str312 = paymentsAccountState6.configuration.agreementHint;
                                                                    if (str312 == null) {
                                                                        str312 = "";
                                                                    }
                                                                    StringFormatterBuilder.c(stringFormatterBuilder, str312, null, new x8(function513, (byte) 2), 6);
                                                                    break;
                                                            }
                                                            return Unit.a;
                                                        }
                                                    };
                                                    cVar8.s0(objS22);
                                                } else {
                                                    final byte b111 = 0;
                                                    objS22 = new Function1() { // from class: xb1
                                                        /* JADX WARN: Code duplicated, block: B:17:0x004d  */
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj9) {
                                                            AustralianState australianState2;
                                                            byte b112 = b111;
                                                            Object obj10 = null;
                                                            Function1 function513 = function49;
                                                            PaymentsAccountState paymentsAccountState6 = paymentsAccountState4;
                                                            switch (b112) {
                                                                case 0:
                                                                    SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) obj9;
                                                                    selectInputOptionItem.getClass();
                                                                    for (Object obj11 : paymentsAccountState6.australianStates) {
                                                                        if (((AustralianState) obj11).title.equals(selectInputOptionItem.text)) {
                                                                            obj10 = obj11;
                                                                            australianState2 = (AustralianState) obj10;
                                                                            if (australianState2 != null) {
                                                                                function513.invoke(australianState2);
                                                                            }
                                                                            break;
                                                                        }
                                                                    }
                                                                    australianState2 = (AustralianState) obj10;
                                                                    if (australianState2 != null) {
                                                                        function513.invoke(australianState2);
                                                                    }
                                                                    break;
                                                                default:
                                                                    StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj9;
                                                                    stringFormatterBuilder.getClass();
                                                                    String str312 = paymentsAccountState6.configuration.agreementHint;
                                                                    if (str312 == null) {
                                                                        str312 = "";
                                                                    }
                                                                    StringFormatterBuilder.c(stringFormatterBuilder, str312, null, new x8(function513, (byte) 2), 6);
                                                                    break;
                                                            }
                                                            return Unit.a;
                                                        }
                                                    };
                                                    cVar8.s0(objS22);
                                                }
                                                BloomSelectInputKt.BloomSelectInput(arrayList, nlcVarB3, null, null, str8, false, strPhrase19, null, strPhrase110, strValidationMessage114, (Function1) objS22, null, null, null, null, null, false, "driver_licence_state_input", null, cVar8, 48, 12582912, 391340);
                                                ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                                                int i26 = R$string.wallet_activation_driver_licence_number_title;
                                                proJetUiTheme6.getClass();
                                                BloomTextInputKt.BloomTextInput(y28.g(klcVar5, w28Var20), null, null, paymentsAccountForm3.driverLicenceNumber, false, false, ProJetUiTheme.phrase(cVar8, i26), null, ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_driver_licence_number_placeholder), BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.driverLicenceNumberValidation, cVar8), null, null, false, null, function42, null, null, false, 0, 0, null, null, null, "driver_licence_number_input", null, cVar8, 0, 0, 3072, 25148598);
                                                BloomTextInputKt.BloomTextInput(y28.g(klcVar5, w28Var21), null, null, paymentsAccountForm3.driverLicenceCardNumber, false, false, ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_driver_licence_card_number_title), ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_driver_licence_card_number_note), ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_driver_licence_card_number_placeholder), BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.driverLicenceCardNumberValidation, cVar8), null, null, false, null, function43, null, null, false, 0, 0, null, null, null, "driver_licence_card_number_input", null, cVar8, 0, 0, 3072, 25148470);
                                                cVar8 = cVar8;
                                                cVar8.z();
                                                klcVar2 = klcVar5;
                                                cc1Var2 = cc1Var;
                                            } else {
                                                cc1Var2 = this;
                                                cVar8.h0(1974320912);
                                                cVar8.z();
                                                klcVar2 = klcVar;
                                                aVar3 = aVar2;
                                            }
                                            cVar8.z();
                                        } else {
                                            paymentsAccountState4 = paymentsAccountState5;
                                            cVar8.h0(1974334800);
                                            cVar8.z();
                                            aVar3 = aVar2;
                                        }
                                        if (z5) {
                                            klcVar2 = klcVar;
                                            cVar8.h0(1974390755);
                                            BloomTheme.INSTANCE.getClass();
                                            listA0 = sgi.a0(BloomTheme.getPhrases(cVar8).get(R$string.create_bank_account_business_address_usage_note), new String[]{"%{profile_details}"}, 0, 6);
                                            str7 = BloomTheme.getPhrases(cVar8).get(R$string.create_bank_account_profile_details);
                                            nlc nlcVarI12 = c2j.i(klcVar2, "business_address_update_hint");
                                            boolean zE9 = cVar8.e(listA0) | cVar8.n(str7);
                                            function47 = function44;
                                            zN2 = zE9 | cVar8.n(function47);
                                            objS17 = cVar8.S();
                                            if (zN2) {
                                                objS17 = new yb1(listA0, str7, function47, (byte) 0);
                                                cVar8.s0(objS17);
                                            } else {
                                                objS17 = new yb1(listA0, str7, function47, (byte) 0);
                                                cVar8.s0(objS17);
                                            }
                                            c cVar119 = cVar8;
                                            BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS17, nlcVarI12, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar119, 48, pui.Targets_translate_message_VALUE);
                                            cVar8 = cVar119;
                                            cVar8.z();
                                        } else {
                                            klcVar2 = klcVar;
                                            cVar8.h0(1975049040);
                                            cVar8.z();
                                        }
                                        boolean zE10 = cVar8.e(paymentsAccountState4);
                                        function46 = function45;
                                        zN = zE10 | cVar8.n(function46);
                                        objS16 = cVar8.S();
                                        if (zN) {
                                            final byte b112 = 1;
                                            objS16 = new Function1() { // from class: xb1
                                                /* JADX WARN: Code duplicated, block: B:17:0x004d  */
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj9) {
                                                    AustralianState australianState2;
                                                    byte b113 = b112;
                                                    Object obj10 = null;
                                                    Function1 function513 = function46;
                                                    PaymentsAccountState paymentsAccountState6 = paymentsAccountState4;
                                                    switch (b113) {
                                                        case 0:
                                                            SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) obj9;
                                                            selectInputOptionItem.getClass();
                                                            for (Object obj11 : paymentsAccountState6.australianStates) {
                                                                if (((AustralianState) obj11).title.equals(selectInputOptionItem.text)) {
                                                                    obj10 = obj11;
                                                                    australianState2 = (AustralianState) obj10;
                                                                    if (australianState2 != null) {
                                                                        function513.invoke(australianState2);
                                                                    }
                                                                    break;
                                                                }
                                                            }
                                                            australianState2 = (AustralianState) obj10;
                                                            if (australianState2 != null) {
                                                                function513.invoke(australianState2);
                                                            }
                                                            break;
                                                        default:
                                                            StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj9;
                                                            stringFormatterBuilder.getClass();
                                                            String str312 = paymentsAccountState6.configuration.agreementHint;
                                                            if (str312 == null) {
                                                                str312 = "";
                                                            }
                                                            StringFormatterBuilder.c(stringFormatterBuilder, str312, null, new x8(function513, (byte) 2), 6);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            cVar8.s0(objS16);
                                        } else {
                                            final byte b113 = 1;
                                            objS16 = new Function1() { // from class: xb1
                                                /* JADX WARN: Code duplicated, block: B:17:0x004d  */
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj9) {
                                                    AustralianState australianState2;
                                                    byte b114 = b113;
                                                    Object obj10 = null;
                                                    Function1 function513 = function46;
                                                    PaymentsAccountState paymentsAccountState6 = paymentsAccountState4;
                                                    switch (b114) {
                                                        case 0:
                                                            SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) obj9;
                                                            selectInputOptionItem.getClass();
                                                            for (Object obj11 : paymentsAccountState6.australianStates) {
                                                                if (((AustralianState) obj11).title.equals(selectInputOptionItem.text)) {
                                                                    obj10 = obj11;
                                                                    australianState2 = (AustralianState) obj10;
                                                                    if (australianState2 != null) {
                                                                        function513.invoke(australianState2);
                                                                    }
                                                                    break;
                                                                }
                                                            }
                                                            australianState2 = (AustralianState) obj10;
                                                            if (australianState2 != null) {
                                                                function513.invoke(australianState2);
                                                            }
                                                            break;
                                                        default:
                                                            StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj9;
                                                            stringFormatterBuilder.getClass();
                                                            String str312 = paymentsAccountState6.configuration.agreementHint;
                                                            if (str312 == null) {
                                                                str312 = "";
                                                            }
                                                            StringFormatterBuilder.c(stringFormatterBuilder, str312, null, new x8(function513, (byte) 2), 6);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            cVar8.s0(objS16);
                                        }
                                        BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS16, (nlc) null, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar8, 0, pui.Targets_translate_feedback_VALUE);
                                        zmd zmdVar6 = c14.a;
                                    } else {
                                        cVar5.h0(-1322375258);
                                        strPhrase6 = ProJetUiTheme.phrase(cVar5, R$string.balance_activation_last_name_a_note);
                                        cVar5.z();
                                    }
                                    str4 = strPhrase6;
                                    csa csaVar12 = new csa(b, (Boolean) null, 0, b2, (vne) null, (Boolean) null, (smb) null, 118, (DefaultConstructorMarker) null);
                                    str5 = paymentsAccountForm2.lastName;
                                    if (str5 == null) {
                                        str5 = "";
                                    }
                                    c cVar1110 = cVar5;
                                    BloomTextInputKt.BloomTextInput(y28.g(klcVar, w28Var16), null, null, str5, !paymentsAccountConfiguration.isLocked(PaymentsAccountField.LAST_NAME), false, str112, str4, str113, BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.lastNameValidation, cVar5), null, null, false, null, function32, csaVar12, null, false, 0, 0, null, null, null, "last_name_input", null, cVar1110, 0, 196608, 3072, 25115686);
                                    cVar6 = cVar1110;
                                    z2 = paymentsAccountConfiguration.ssnNumberRequired;
                                    u04Var = x04.a;
                                    if (z2) {
                                        cVar6.h0(1957021455);
                                        BloomTheme.INSTANCE.getClass();
                                        String str116 = BloomTheme.getPhrases(cVar6).get(R$string.create_bank_account_ssn);
                                        String str117 = BloomTheme.getPhrases(cVar6).get(R$string.create_bank_account_ssn_placeholder);
                                        String str21110 = BloomTheme.getPhrases(cVar6).get(R$string.about_ssn_popup_text);
                                        esa.b.getClass();
                                        csa csaVar13 = new csa(0, (Boolean) null, esa.e, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
                                        paymentsAccountField2 = PaymentsAccountField.SSN_SERIAL;
                                        paymentsAccountField2.getClass();
                                        set3 = set;
                                        if (set3.contains(paymentsAccountField2)) {
                                            cVar6.h0(1957493368);
                                            str13 = BloomTheme.getPhrases(cVar6).get(R$string.create_bank_account_ssn_hidden_placeholder);
                                            cVar6.z();
                                        } else {
                                            cVar6.h0(1957617306);
                                            cVar6.z();
                                            str13 = paymentsAccountForm2.ssnSerial;
                                            if (str13 == null) {
                                                str13 = "";
                                            }
                                        }
                                        z3 = !paymentsAccountConfiguration.isLocked(paymentsAccountField2);
                                        String strValidationMessage115 = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.ssnSerialValidation, cVar6);
                                        nlc nlcVarG10 = y28.g(klcVar, w28Var17);
                                        Function1 function513 = function33;
                                        zN7 = cVar6.n(function513);
                                        objS27 = cVar6.S();
                                        if (zN7) {
                                            u04Var.getClass();
                                            z4 = z3;
                                            if (objS27 == u04.b) {
                                                c2 = '\b';
                                            }
                                            Function1 function514 = (Function1) objS27;
                                            set2 = set3;
                                            BloomTextInputKt.BloomTextInput(nlcVarG10, null, null, str13, z4, false, str116, str21110, str117, strValidationMessage115, null, null, false, null, function514, csaVar13, null, false, 0, 0, null, null, null, "ssn_input", null, cVar6, 0, 196608, 3072, 25115686);
                                            cVar6 = cVar6;
                                            cVar6.z();
                                        } else {
                                            z4 = z3;
                                        }
                                        c2 = '\b';
                                        objS27 = new ik(function513, (byte) 8);
                                        cVar6.s0(objS27);
                                        Function1 function515 = (Function1) objS27;
                                        set2 = set3;
                                        BloomTextInputKt.BloomTextInput(nlcVarG10, null, null, str13, z4, false, str116, str21110, str117, strValidationMessage115, null, null, false, null, function515, csaVar13, null, false, 0, 0, null, null, null, "ssn_input", null, cVar6, 0, 196608, 3072, 25115686);
                                        cVar6 = cVar6;
                                        cVar6.z();
                                    } else {
                                        set2 = set;
                                        cVar6.h0(1958297136);
                                        cVar6.z();
                                    }
                                    if (paymentsAccountConfiguration.isNationalityRequired) {
                                        cVar6.h0(1958394228);
                                        BloomTheme.INSTANCE.getClass();
                                        cVar11 = cVar6;
                                        BloomLabelKt.BloomLabel(null, null, BloomLabelStyling.Type.STACKED, BloomTheme.getPhrases(cVar6).get(R$string.create_payments_account_nationality_label), null, null, null, cVar11, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                                        nationality = paymentsAccountForm2.nationality;
                                        if (nationality != null) {
                                            str12 = nationality.title;
                                        } else {
                                            str12 = null;
                                        }
                                        if (str12 == null) {
                                            cVar11.h0(-1322289494);
                                            str12 = BloomTheme.getPhrases(cVar11).get(R$string.create_payments_account_nationality_select);
                                        } else {
                                            cVar11.h0(-1322291757);
                                        }
                                        cVar11.z();
                                        BloomCellStyling.Type type15 = BloomCellStyling.Type.NAVIGATING;
                                        boolean z18 = !paymentsAccountConfiguration.isLocked(PaymentsAccountField.NATIONALITY);
                                        String strValidationMessage116 = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.nationalityValidation, cVar11);
                                        objS26 = cVar11.S();
                                        u04Var.getClass();
                                        if (objS26 == u04.b) {
                                            objS26 = new mf(lvcVar7, (byte) 4);
                                            cVar11.s0(objS26);
                                        }
                                        nlc nlcVarI13 = c2j.i(gld.b(klcVar, (Function1) objS26), "nationality_cell");
                                        ComposableSingletons$BalanceActivationScreenKt.a.getClass();
                                        BloomCellKt.BloomCell(nlcVarI13, null, null, type15, str12, null, null, strValidationMessage116, function34, z18, false, null, false, null, null, null, null, false, null, ComposableSingletons$BalanceActivationScreenKt.b, null, cVar11, 3078, 805306368, 0, 1571942);
                                        cVar6 = cVar11;
                                        BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar6, 6, 6);
                                        cVar6.z();
                                    } else {
                                        cVar6.h0(1959558960);
                                        cVar6.z();
                                    }
                                    if (paymentsAccountState5.personalIdNumberRequired) {
                                        cVar6.h0(1959670095);
                                        BloomTheme.INSTANCE.getClass();
                                        String str21111 = BloomTheme.getPhrases(cVar6).get(R$string.wallet_activation_personal_id_title);
                                        String str21112 = BloomTheme.getPhrases(cVar6).get(R$string.wallet_activation_personal_id_placeholder);
                                        String str21113 = BloomTheme.getPhrases(cVar6).get(R$string.wallet_activation_personal_id_note);
                                        esa.b.getClass();
                                        csa csaVar14 = new csa(0, (Boolean) null, esa.e, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
                                        paymentsAccountField = PaymentsAccountField.PERSONAL_ID_NUMBER;
                                        paymentsAccountField.getClass();
                                        if (set2.contains(paymentsAccountField)) {
                                            cVar6.h0(1960178154);
                                            str3 = BloomTheme.getPhrases(cVar6).get(R$string.create_bank_account_personal_id_field_hidden_placeholder);
                                            cVar6.z();
                                        } else {
                                            cVar6.h0(1960315763);
                                            cVar6.z();
                                            str11 = paymentsAccountForm2.personalIdNumber;
                                            if (str11 != null) {
                                                str3 = str11;
                                            }
                                        }
                                        boolean z19 = !paymentsAccountConfiguration.isLocked(paymentsAccountField);
                                        String strValidationMessage117 = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.personalIdNumberValidation, cVar6);
                                        nlc nlcVarG11 = y28.g(klcVar, w28Var18);
                                        function50 = function35;
                                        zN6 = cVar6.n(function50);
                                        objS25 = cVar6.S();
                                        if (zN6) {
                                            u04Var.getClass();
                                            if (objS25 == u04.b) {
                                                c = '\t';
                                                objS25 = new ik(function50, (byte) 9);
                                                cVar6.s0(objS25);
                                            } else {
                                                c = '\t';
                                            }
                                        } else {
                                            c = '\t';
                                            objS25 = new ik(function50, (byte) 9);
                                            cVar6.s0(objS25);
                                        }
                                        c cVar1111 = cVar6;
                                        BloomTextInputKt.BloomTextInput(nlcVarG11, null, null, str3, z19, false, str21111, str21113, str21112, strValidationMessage117, null, null, false, null, (Function1) objS25, csaVar14, null, false, 0, 0, null, null, null, "personal_id_input", null, cVar1111, 0, 196608, 3072, 25115686);
                                        cVar6 = cVar1111;
                                        cVar6.z();
                                    } else {
                                        cVar6.h0(1961068784);
                                        cVar6.z();
                                    }
                                    if (paymentsAccountState5.isBirthdateRequired) {
                                        cVar6.h0(1961162869);
                                        BloomTheme.INSTANCE.getClass();
                                        String str21114 = BloomTheme.getPhrases(cVar6).get(R$string.create_bank_account_birthdate);
                                        String str21115 = BloomTheme.getPhrases(cVar6).get(R$string.create_bank_account_birthdate_placeholder);
                                        String str21116 = BloomTheme.getPhrases(cVar6).get(R$string.general_ok);
                                        String str21117 = BloomTheme.getPhrases(cVar6).get(R$string.general_cancel);
                                        long j4 = paymentsAccountState5.birthdateMaxDate;
                                        str10 = paymentsAccountForm2.birthdate;
                                        if (str10 != null) {
                                            isoDate = yre.toIsoDate(str10);
                                        } else {
                                            isoDate = null;
                                        }
                                        boolean z110 = !paymentsAccountConfiguration.isLocked(PaymentsAccountField.BIRTHDATE);
                                        String strValidationMessage118 = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.birthdateValidation, cVar6);
                                        objS24 = cVar6.S();
                                        u04Var.getClass();
                                        if (objS24 == u04.b) {
                                            objS24 = new mf(lvcVar8, (byte) 5);
                                            cVar6.s0(objS24);
                                        }
                                        c cVar1112 = cVar6;
                                        BloomDateInputKt.BloomDateInput(str21116, str21117, gld.b(klcVar, (Function1) objS24), null, null, isoDate, z110, str21114, str21115, strValidationMessage118, Long.valueOf(j4), function36, null, null, null, null, null, false, false, "birthdate_input", null, null, null, null, null, cVar1112, pui.Targets_merge_following_banner_VALUE, 0, 48, 132106520);
                                        cVar6 = cVar1112;
                                        cVar6.z();
                                    } else {
                                        cVar6.h0(1962186768);
                                        cVar6.z();
                                    }
                                    iArr = hc1.b;
                                    i14 = iArr[addressType.ordinal()];
                                    if (i14 != 1) {
                                        cVar6.h0(-1322172556);
                                        BloomTheme.INSTANCE.getClass();
                                        str6 = BloomTheme.getPhrases(cVar6).get(R$string.create_payment_account_billing_address_section_title);
                                        cVar6.z();
                                    } else {
                                        if (i14 == 2) {
                                            cVar6.h0(-1322175037);
                                            cVar6.z();
                                            muk.q();
                                            return null;
                                        }
                                        cVar6.h0(-1322168983);
                                        BloomTheme.INSTANCE.getClass();
                                        str6 = BloomTheme.getPhrases(cVar6).get(R$string.wallet_activation_residency_address_title);
                                        cVar6.z();
                                    }
                                    type = BloomLabelStyling.Type.STACKED;
                                    cVar7 = cVar6;
                                    BloomLabelKt.BloomLabel(null, null, type, str6, null, null, null, cVar7, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                                    if (userAddress != null) {
                                        cVar7.h0(1962674119);
                                        cVar7.z();
                                        name = userAddress.getName();
                                    } else {
                                        cVar7.h0(1962784014);
                                        i15 = iArr[addressType.ordinal()];
                                        if (i15 != 1) {
                                            cVar7.h0(-1322155117);
                                            name = BloomTheme.getPhrases(cVar7).get(R$string.add_billing_address);
                                            cVar7.z();
                                        } else {
                                            if (i15 == 2) {
                                                cVar7.h0(-1322157708);
                                                cVar7.z();
                                                muk.q();
                                                return null;
                                            }
                                            cVar7.h0(-1322152433);
                                            name = BloomTheme.getPhrases(cVar7).get(R$string.wallet_activation_residency_address_placeholder);
                                            cVar7.z();
                                        }
                                        cVar7.z();
                                    }
                                    String str21118 = name;
                                    if (userAddress != null) {
                                        strEmptyToNull = null;
                                    } else {
                                        strEmptyToNull = null;
                                    }
                                    if (z5) {
                                        type2 = BloomCellStyling.Type.DEFAULT;
                                    } else {
                                        type2 = BloomCellStyling.Type.NAVIGATING;
                                    }
                                    String strValidationMessage119 = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.userAddressValidation, cVar7);
                                    objS15 = cVar7.S();
                                    u04Var.getClass();
                                    aVar2 = u04.b;
                                    if (objS15 == aVar2) {
                                        objS15 = new mf(lvcVar9, (byte) 6);
                                        cVar7.s0(objS15);
                                    }
                                    final byte b114 = 1;
                                    BloomCellKt.BloomCell(c2j.i(gld.b(klcVar, (Function1) objS15), "user_address_cell"), null, null, type2, str21118, null, strEmptyToNull, strValidationMessage119, function37, false, false, null, false, null, null, null, null, false, null, mw3.c(-185775295, new Function3() { // from class: vb1
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj9, Object obj10, Object obj11) {
                                            byte b115 = b114;
                                            PaymentsAccountState paymentsAccountState6 = paymentsAccountState5;
                                            g72 g72Var = (g72) obj9;
                                            x04 x04Var4 = (x04) obj10;
                                            int iIntValue2 = ((Integer) obj11).intValue();
                                            switch (b115) {
                                                case 0:
                                                    g72Var.getClass();
                                                    c cVar1113 = (c) x04Var4;
                                                    if (cVar1113.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                        zmd zmdVar7 = c14.a;
                                                        BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(58612591, new io(paymentsAccountState6, (byte) 3), cVar1113), cVar1113, 24576, 15);
                                                    } else {
                                                        cVar1113.a0();
                                                    }
                                                    break;
                                                default:
                                                    g72Var.getClass();
                                                    c cVar1114 = (c) x04Var4;
                                                    if (cVar1114.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                        zmd zmdVar8 = c14.a;
                                                        if (paymentsAccountState6.isBusiness) {
                                                            cVar1114.h0(1781766273);
                                                            cVar1114.x(false);
                                                        } else {
                                                            cVar1114.h0(1781101261);
                                                            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(paymentsAccountState6.billingAddress != null ? BloomIcon.Pencil24 : BloomIcon.ChevronRight16, cVar1114, 0);
                                                            rp3.a aVar4 = rp3.b;
                                                            BloomTheme.INSTANCE.getClass();
                                                            BloomIconKt.BloomIcon(iconImageSourceModel, null, null, null, rp3.a.a(aVar4, BloomTheme.getColors(cVar1114).greyscaleLevel2.color), cVar1114, 48, 12);
                                                            cVar1114.x(false);
                                                        }
                                                    } else {
                                                        cVar1114.a0();
                                                    }
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    }, cVar7), null, cVar7, 6, 805306368, 0, 1572390);
                                    cVar8 = cVar7;
                                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar8, 6, 6);
                                    if (paymentsAccountConfiguration.isPepDeclarationRequired) {
                                        cVar8.h0(1964745508);
                                        pepDeclaration = paymentsAccountForm2.pepDeclaration;
                                        b3 = 7;
                                        BloomLabelKt.BloomLabel(null, null, type, BloomTheme.getPhrases(cVar8).get(R$string.wallet_activation_pep_title), null, null, null, cVar8, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                                        if (pepDeclaration != null) {
                                            pepKind = pepDeclaration.kind;
                                        } else {
                                            pepKind = null;
                                        }
                                        if (pepKind == null) {
                                            i16 = -1;
                                        } else {
                                            i16 = hc1.c[pepKind.ordinal()];
                                        }
                                        if (i16 != -1) {
                                            cVar8.h0(-1322076476);
                                            strPhrase7 = ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_pep_placeholder);
                                            cVar8.z();
                                        } else if (i16 != 1) {
                                            cVar8.h0(-1322084315);
                                            strPhrase7 = ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_im_not_pep_title);
                                            cVar8.z();
                                        } else if (i16 != 2) {
                                            cVar8.h0(-1322080838);
                                            cVar8.z();
                                            strPhrase7 = pepDeclaration.position;
                                        } else {
                                            if (i16 == 3) {
                                                cVar8.h0(-1322086432);
                                                cVar8.z();
                                                muk.q();
                                                return null;
                                            }
                                            cVar8.h0(-1322078361);
                                            cVar8.z();
                                            strPhrase7 = pepDeclaration.associatedPepFullName;
                                        }
                                        String str21119 = strPhrase7;
                                        if (pepDeclaration != null) {
                                            pepKind2 = pepDeclaration.kind;
                                        } else {
                                            pepKind2 = null;
                                        }
                                        if (pepKind2 == null) {
                                            i17 = -1;
                                        } else {
                                            i17 = hc1.c[pepKind2.ordinal()];
                                        }
                                        if (i17 != -1) {
                                            if (i17 != 1) {
                                                cVar8.h0(1965489259);
                                                cVar8.z();
                                                str9 = null;
                                            } else if (i17 != 2) {
                                                cVar8.h0(-1322068418);
                                                cVar8.z();
                                                strPhrase8 = pepDeclaration.organisation;
                                            } else {
                                                if (i17 == 3) {
                                                    cVar8.h0(-1322072473);
                                                    cVar8.z();
                                                    muk.q();
                                                    return null;
                                                }
                                                cVar8.h0(1965620948);
                                                cVar8.z();
                                                strPhrase8 = l10.c(pepDeclaration.position, "\n", pepDeclaration.organisation);
                                            }
                                            BloomCellStyling.Type type16 = BloomCellStyling.Type.NAVIGATING;
                                            objS23 = cVar8.S();
                                            if (objS23 == aVar2) {
                                                objS23 = new mf(lvcVar10, (byte) 7);
                                                cVar8.s0(objS23);
                                            }
                                            BloomCellKt.BloomCell(c2j.i(gld.b(klcVar, (Function1) objS23), "pep_details_cell"), null, null, type16, str21119, null, str9, null, function38, false, false, null, false, null, null, null, null, false, null, mw3.c(-923782551, new kf(pepDeclaration, (byte) 9), cVar8), null, cVar8, 3078, 805306368, 0, 1572518);
                                            cVar8 = cVar8;
                                            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar8, 6, 6);
                                            cVar8.z();
                                        } else {
                                            cVar8.h0(-1322061091);
                                            strPhrase8 = ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_pep_note);
                                            cVar8.z();
                                        }
                                        str9 = strPhrase8;
                                        BloomCellStyling.Type type17 = BloomCellStyling.Type.NAVIGATING;
                                        objS23 = cVar8.S();
                                        if (objS23 == aVar2) {
                                            objS23 = new mf(lvcVar10, (byte) 7);
                                            cVar8.s0(objS23);
                                        }
                                        BloomCellKt.BloomCell(c2j.i(gld.b(klcVar, (Function1) objS23), "pep_details_cell"), null, null, type17, str21119, null, str9, null, function38, false, false, null, false, null, null, null, null, false, null, mw3.c(-923782551, new kf(pepDeclaration, (byte) 9), cVar8), null, cVar8, 3078, 805306368, 0, 1572518);
                                        cVar8 = cVar8;
                                        BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar8, 6, 6);
                                        cVar8.z();
                                    } else {
                                        b3 = 7;
                                        cVar8.h0(1967247952);
                                        cVar8.z();
                                    }
                                    if (paymentsAccountConfiguration.showIdentityDocumentDetails) {
                                        cVar8.h0(1967532842);
                                        cVar9 = cVar8;
                                        BloomLabelKt.BloomLabel(c2j.i(klcVar, "identity_document_details_label"), null, type, ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_identity_document_details_label), null, null, null, cVar9, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                                        strValidationMessage = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.identityDocumentDetailsTypeValidation, cVar9);
                                        if (strValidationMessage == null) {
                                            cVar9.h0(1967793582);
                                            cVar9.z();
                                        } else {
                                            cVar9.h0(1967793583);
                                            BloomPaddingValues bloomPaddingValues4 = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar9).space400, BloomTheme.getSpacerSizes(cVar9).space200);
                                            objS18 = cVar9.S();
                                            if (objS18 == aVar2) {
                                                objS18 = new mf(lvcVar11, (byte) 8);
                                                cVar9.s0(objS18);
                                            }
                                            BloomContainerKt.BloomContainer(gld.b(klcVar, (Function1) objS18), bloomPaddingValues4, mw3.c(-452725733, new il3(strValidationMessage, b3), cVar9), cVar9, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                                            Unit unit4 = Unit.a;
                                            cVar9.z();
                                        }
                                        String strPhrase111 = ProJetUiTheme.phrase(cVar9, R$string.wallet_activation_identity_document_details_passport_title);
                                        BloomCellStyling.Type type18 = BloomCellStyling.Type.NAVIGATING;
                                        identityDocumentDetailsType2 = IdentityDocumentDetailsType.PASSPORT;
                                        nlc nlcVarI14 = c2j.i(klcVar, "identity_document_details_cell:" + identityDocumentDetailsType2);
                                        function48 = function39;
                                        zN3 = cVar9.n(function48);
                                        objS19 = cVar9.S();
                                        if (zN3) {
                                            objS19 = new db(function48, (byte) 17);
                                            cVar9.s0(objS19);
                                        } else {
                                            objS19 = new db(function48, (byte) 17);
                                            cVar9.s0(objS19);
                                        }
                                        final byte b115 = 0;
                                        BloomCellKt.BloomCell(nlcVarI14, null, null, type18, strPhrase111, null, null, null, (Function0) objS19, false, false, null, false, null, null, null, null, false, null, mw3.c(-963751864, new Function3() { // from class: wb1
                                            /* JADX WARN: Code duplicated, block: B:18:0x0067  */
                                            /* JADX WARN: Code duplicated, block: B:37:0x00e0  */
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj9, Object obj10, Object obj11) {
                                                byte b116 = b115;
                                                u04 u04Var2 = x04.a;
                                                Function1 function516 = function48;
                                                PaymentsAccountState paymentsAccountState6 = paymentsAccountState5;
                                                switch (b116) {
                                                    case 0:
                                                        x04 x04Var4 = (x04) obj10;
                                                        int iIntValue2 = ((Integer) obj11).intValue();
                                                        ((g72) obj9).getClass();
                                                        c cVar1113 = (c) x04Var4;
                                                        if (cVar1113.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            zmd zmdVar7 = c14.a;
                                                            IdentityDocumentDetailsType identityDocumentDetailsType5 = paymentsAccountState6.form.identityDocumentType;
                                                            IdentityDocumentDetailsType identityDocumentDetailsType6 = IdentityDocumentDetailsType.PASSPORT;
                                                            boolean z111 = identityDocumentDetailsType5 == identityDocumentDetailsType6;
                                                            nlc nlcVarI15 = c2j.i(nlc.a, "identity_document_details_radio:" + identityDocumentDetailsType6);
                                                            boolean zN8 = cVar1113.n(function516);
                                                            Object objS28 = cVar1113.S();
                                                            if (zN8) {
                                                                objS28 = new db(function516, (byte) 19);
                                                                cVar1113.s0(objS28);
                                                            } else {
                                                                u04Var2.getClass();
                                                                if (objS28 == u04.b) {
                                                                    objS28 = new db(function516, (byte) 19);
                                                                    cVar1113.s0(objS28);
                                                                }
                                                            }
                                                            BloomRadioKt.BloomRadio(z111, nlcVarI15, null, null, null, null, false, (Function0) objS28, cVar1113, 0, 124);
                                                        } else {
                                                            cVar1113.a0();
                                                        }
                                                        break;
                                                    default:
                                                        x04 x04Var5 = (x04) obj10;
                                                        int iIntValue3 = ((Integer) obj11).intValue();
                                                        ((g72) obj9).getClass();
                                                        c cVar1114 = (c) x04Var5;
                                                        if (cVar1114.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                            zmd zmdVar8 = c14.a;
                                                            IdentityDocumentDetailsType identityDocumentDetailsType7 = paymentsAccountState6.form.identityDocumentType;
                                                            IdentityDocumentDetailsType identityDocumentDetailsType8 = IdentityDocumentDetailsType.DRIVING_LICENSE;
                                                            boolean z112 = identityDocumentDetailsType7 == identityDocumentDetailsType8;
                                                            nlc nlcVarI16 = c2j.i(nlc.a, "identity_document_details_radio:" + identityDocumentDetailsType8);
                                                            boolean zN9 = cVar1114.n(function516);
                                                            Object objS29 = cVar1114.S();
                                                            if (zN9) {
                                                                objS29 = new db(function516, (byte) 20);
                                                                cVar1114.s0(objS29);
                                                            } else {
                                                                u04Var2.getClass();
                                                                if (objS29 == u04.b) {
                                                                    objS29 = new db(function516, (byte) 20);
                                                                    cVar1114.s0(objS29);
                                                                }
                                                            }
                                                            BloomRadioKt.BloomRadio(z112, nlcVarI16, null, null, null, null, false, (Function0) objS29, cVar1114, 0, 124);
                                                        } else {
                                                            cVar1114.a0();
                                                        }
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }, cVar9), null, cVar9, 3072, 805306368, 0, 1572582);
                                        cVar10 = cVar9;
                                        if (identityDocumentDetailsType == identityDocumentDetailsType2) {
                                            cVar10.h0(1969556181);
                                            String str312 = BloomTheme.getPhrases(cVar10).get(R$string.wallet_activation_passport_number_title);
                                            String str313 = BloomTheme.getPhrases(cVar10).get(R$string.wallet_activation_passport_number_placeholder);
                                            String str314 = BloomTheme.getPhrases(cVar10).get(R$string.wallet_activation_passport_number_note);
                                            paymentsAccountForm3 = paymentsAccountForm2;
                                            String str315 = paymentsAccountForm3.passportNumber;
                                            String strValidationMessage1110 = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.passportNumberValidation, cVar10);
                                            nlc nlcVarG12 = y28.g(klcVar, w28Var19);
                                            Function1 function516 = function40;
                                            identityDocumentDetailsType3 = identityDocumentDetailsType;
                                            BloomTextInputKt.BloomTextInput(nlcVarG12, null, null, str315, false, false, str312, str314, str313, strValidationMessage1110, null, null, false, null, function516, null, null, false, 0, 0, null, null, null, "passport_number_input", null, cVar10, 0, 0, 3072, 25148470);
                                            cVar10 = cVar10;
                                            cVar10.z();
                                        } else {
                                            identityDocumentDetailsType3 = identityDocumentDetailsType;
                                            paymentsAccountForm3 = r6;
                                            cVar10.h0(1970368784);
                                            cVar10.z();
                                        }
                                        BloomDividerKt.BloomDivider((nlc) null, (DividerTheme) null, (DividerOrientation) null, cVar10, 0, 7);
                                        String strPhrase112 = ProJetUiTheme.phrase(cVar10, R$string.wallet_activation_identity_document_details_driver_license_title);
                                        identityDocumentDetailsType4 = IdentityDocumentDetailsType.DRIVING_LICENSE;
                                        nlc nlcVarI15 = c2j.i(klcVar, "identity_document_details_cell:" + identityDocumentDetailsType4);
                                        zN4 = cVar10.n(function48);
                                        objS20 = cVar10.S();
                                        if (zN4) {
                                            objS20 = new db(function48, (byte) 18);
                                            cVar10.s0(objS20);
                                        } else {
                                            objS20 = new db(function48, (byte) 18);
                                            cVar10.s0(objS20);
                                        }
                                        final byte b116 = 1;
                                        c cVar1113 = cVar10;
                                        paymentsAccountState4 = paymentsAccountState5;
                                        BloomCellKt.BloomCell(nlcVarI15, null, null, type18, strPhrase112, null, null, null, (Function0) objS20, false, false, null, false, null, null, null, null, false, null, mw3.c(1234663089, new Function3() { // from class: wb1
                                            /* JADX WARN: Code duplicated, block: B:18:0x0067  */
                                            /* JADX WARN: Code duplicated, block: B:37:0x00e0  */
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj9, Object obj10, Object obj11) {
                                                byte b117 = b116;
                                                u04 u04Var2 = x04.a;
                                                Function1 function517 = function48;
                                                PaymentsAccountState paymentsAccountState6 = paymentsAccountState5;
                                                switch (b117) {
                                                    case 0:
                                                        x04 x04Var4 = (x04) obj10;
                                                        int iIntValue2 = ((Integer) obj11).intValue();
                                                        ((g72) obj9).getClass();
                                                        c cVar1114 = (c) x04Var4;
                                                        if (cVar1114.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            zmd zmdVar7 = c14.a;
                                                            IdentityDocumentDetailsType identityDocumentDetailsType5 = paymentsAccountState6.form.identityDocumentType;
                                                            IdentityDocumentDetailsType identityDocumentDetailsType6 = IdentityDocumentDetailsType.PASSPORT;
                                                            boolean z111 = identityDocumentDetailsType5 == identityDocumentDetailsType6;
                                                            nlc nlcVarI16 = c2j.i(nlc.a, "identity_document_details_radio:" + identityDocumentDetailsType6);
                                                            boolean zN8 = cVar1114.n(function517);
                                                            Object objS28 = cVar1114.S();
                                                            if (zN8) {
                                                                objS28 = new db(function517, (byte) 19);
                                                                cVar1114.s0(objS28);
                                                            } else {
                                                                u04Var2.getClass();
                                                                if (objS28 == u04.b) {
                                                                    objS28 = new db(function517, (byte) 19);
                                                                    cVar1114.s0(objS28);
                                                                }
                                                            }
                                                            BloomRadioKt.BloomRadio(z111, nlcVarI16, null, null, null, null, false, (Function0) objS28, cVar1114, 0, 124);
                                                        } else {
                                                            cVar1114.a0();
                                                        }
                                                        break;
                                                    default:
                                                        x04 x04Var5 = (x04) obj10;
                                                        int iIntValue3 = ((Integer) obj11).intValue();
                                                        ((g72) obj9).getClass();
                                                        c cVar1115 = (c) x04Var5;
                                                        if (cVar1115.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                            zmd zmdVar8 = c14.a;
                                                            IdentityDocumentDetailsType identityDocumentDetailsType7 = paymentsAccountState6.form.identityDocumentType;
                                                            IdentityDocumentDetailsType identityDocumentDetailsType8 = IdentityDocumentDetailsType.DRIVING_LICENSE;
                                                            boolean z112 = identityDocumentDetailsType7 == identityDocumentDetailsType8;
                                                            nlc nlcVarI17 = c2j.i(nlc.a, "identity_document_details_radio:" + identityDocumentDetailsType8);
                                                            boolean zN9 = cVar1115.n(function517);
                                                            Object objS29 = cVar1115.S();
                                                            if (zN9) {
                                                                objS29 = new db(function517, (byte) 20);
                                                                cVar1115.s0(objS29);
                                                            } else {
                                                                u04Var2.getClass();
                                                                if (objS29 == u04.b) {
                                                                    objS29 = new db(function517, (byte) 20);
                                                                    cVar1115.s0(objS29);
                                                                }
                                                            }
                                                            BloomRadioKt.BloomRadio(z112, nlcVarI17, null, null, null, null, false, (Function0) objS29, cVar1115, 0, 124);
                                                        } else {
                                                            cVar1115.a0();
                                                        }
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }, cVar10), null, cVar1113, 3072, 805306368, 0, 1572582);
                                        cVar8 = cVar1113;
                                        if (identityDocumentDetailsType3 == identityDocumentDetailsType4) {
                                            cVar8.h0(1971533051);
                                            String strPhrase113 = ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_driver_licence_state_title);
                                            String strPhrase114 = ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_driver_licence_state_placeholder);
                                            List<AustralianState> list4 = paymentsAccountState4.australianStates;
                                            arrayList = new ArrayList(ep3.o(list4, 10));
                                            it = list4.iterator();
                                            while (it.hasNext()) {
                                                arrayList.add(new SelectInputOptionItem(((AustralianState) it.next()).title, null, 2, null));
                                            }
                                            australianState = paymentsAccountForm3.driverLicenceState;
                                            if (australianState != null) {
                                                str8 = australianState.title;
                                            } else {
                                                str8 = null;
                                            }
                                            String strValidationMessage1111 = BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.driverLicenceStateValidation, cVar8);
                                            klc klcVar6 = nlc.a;
                                            objS21 = cVar8.S();
                                            aVar3 = u04.b;
                                            if (objS21 == aVar3) {
                                                cc1Var = this;
                                                objS21 = new mf(lvcVar12, (byte) 3);
                                                cVar8.s0(objS21);
                                            } else {
                                                cc1Var = this;
                                            }
                                            nlc nlcVarB4 = gld.b(klcVar6, (Function1) objS21);
                                            boolean zE11 = cVar8.e(paymentsAccountState4);
                                            function49 = function41;
                                            zN5 = zE11 | cVar8.n(function49);
                                            objS22 = cVar8.S();
                                            if (zN5) {
                                                final byte b117 = 0;
                                                objS22 = new Function1() { // from class: xb1
                                                    /* JADX WARN: Code duplicated, block: B:17:0x004d  */
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj9) {
                                                        AustralianState australianState2;
                                                        byte b118 = b117;
                                                        Object obj10 = null;
                                                        Function1 function517 = function49;
                                                        PaymentsAccountState paymentsAccountState6 = paymentsAccountState4;
                                                        switch (b118) {
                                                            case 0:
                                                                SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) obj9;
                                                                selectInputOptionItem.getClass();
                                                                for (Object obj11 : paymentsAccountState6.australianStates) {
                                                                    if (((AustralianState) obj11).title.equals(selectInputOptionItem.text)) {
                                                                        obj10 = obj11;
                                                                        australianState2 = (AustralianState) obj10;
                                                                        if (australianState2 != null) {
                                                                            function517.invoke(australianState2);
                                                                        }
                                                                        break;
                                                                    }
                                                                }
                                                                australianState2 = (AustralianState) obj10;
                                                                if (australianState2 != null) {
                                                                    function517.invoke(australianState2);
                                                                }
                                                                break;
                                                            default:
                                                                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj9;
                                                                stringFormatterBuilder.getClass();
                                                                String str316 = paymentsAccountState6.configuration.agreementHint;
                                                                if (str316 == null) {
                                                                    str316 = "";
                                                                }
                                                                StringFormatterBuilder.c(stringFormatterBuilder, str316, null, new x8(function517, (byte) 2), 6);
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                };
                                                cVar8.s0(objS22);
                                            } else {
                                                final byte b118 = 0;
                                                objS22 = new Function1() { // from class: xb1
                                                    /* JADX WARN: Code duplicated, block: B:17:0x004d  */
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj9) {
                                                        AustralianState australianState2;
                                                        byte b119 = b118;
                                                        Object obj10 = null;
                                                        Function1 function517 = function49;
                                                        PaymentsAccountState paymentsAccountState6 = paymentsAccountState4;
                                                        switch (b119) {
                                                            case 0:
                                                                SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) obj9;
                                                                selectInputOptionItem.getClass();
                                                                for (Object obj11 : paymentsAccountState6.australianStates) {
                                                                    if (((AustralianState) obj11).title.equals(selectInputOptionItem.text)) {
                                                                        obj10 = obj11;
                                                                        australianState2 = (AustralianState) obj10;
                                                                        if (australianState2 != null) {
                                                                            function517.invoke(australianState2);
                                                                        }
                                                                        break;
                                                                    }
                                                                }
                                                                australianState2 = (AustralianState) obj10;
                                                                if (australianState2 != null) {
                                                                    function517.invoke(australianState2);
                                                                }
                                                                break;
                                                            default:
                                                                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj9;
                                                                stringFormatterBuilder.getClass();
                                                                String str316 = paymentsAccountState6.configuration.agreementHint;
                                                                if (str316 == null) {
                                                                    str316 = "";
                                                                }
                                                                StringFormatterBuilder.c(stringFormatterBuilder, str316, null, new x8(function517, (byte) 2), 6);
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                };
                                                cVar8.s0(objS22);
                                            }
                                            BloomSelectInputKt.BloomSelectInput(arrayList, nlcVarB4, null, null, str8, false, strPhrase113, null, strPhrase114, strValidationMessage1111, (Function1) objS22, null, null, null, null, null, false, "driver_licence_state_input", null, cVar8, 48, 12582912, 391340);
                                            ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                                            int i27 = R$string.wallet_activation_driver_licence_number_title;
                                            proJetUiTheme7.getClass();
                                            BloomTextInputKt.BloomTextInput(y28.g(klcVar6, w28Var20), null, null, paymentsAccountForm3.driverLicenceNumber, false, false, ProJetUiTheme.phrase(cVar8, i27), null, ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_driver_licence_number_placeholder), BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.driverLicenceNumberValidation, cVar8), null, null, false, null, function42, null, null, false, 0, 0, null, null, null, "driver_licence_number_input", null, cVar8, 0, 0, 3072, 25148598);
                                            BloomTextInputKt.BloomTextInput(y28.g(klcVar6, w28Var21), null, null, paymentsAccountForm3.driverLicenceCardNumber, false, false, ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_driver_licence_card_number_title), ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_driver_licence_card_number_note), ProJetUiTheme.phrase(cVar8, R$string.wallet_activation_driver_licence_card_number_placeholder), BalanceActivationScreenKt.validationMessage(paymentsAccountValidationState2.driverLicenceCardNumberValidation, cVar8), null, null, false, null, function43, null, null, false, 0, 0, null, null, null, "driver_licence_card_number_input", null, cVar8, 0, 0, 3072, 25148470);
                                            cVar8 = cVar8;
                                            cVar8.z();
                                            klcVar2 = klcVar6;
                                            cc1Var2 = cc1Var;
                                        } else {
                                            cc1Var2 = this;
                                            cVar8.h0(1974320912);
                                            cVar8.z();
                                            klcVar2 = klcVar;
                                            aVar3 = aVar2;
                                        }
                                        cVar8.z();
                                    } else {
                                        paymentsAccountState4 = paymentsAccountState5;
                                        cVar8.h0(1974334800);
                                        cVar8.z();
                                        aVar3 = aVar2;
                                    }
                                    if (z5) {
                                        klcVar2 = klcVar;
                                        cVar8.h0(1974390755);
                                        BloomTheme.INSTANCE.getClass();
                                        listA0 = sgi.a0(BloomTheme.getPhrases(cVar8).get(R$string.create_bank_account_business_address_usage_note), new String[]{"%{profile_details}"}, 0, 6);
                                        str7 = BloomTheme.getPhrases(cVar8).get(R$string.create_bank_account_profile_details);
                                        nlc nlcVarI16 = c2j.i(klcVar2, "business_address_update_hint");
                                        boolean zE12 = cVar8.e(listA0) | cVar8.n(str7);
                                        function47 = function44;
                                        zN2 = zE12 | cVar8.n(function47);
                                        objS17 = cVar8.S();
                                        if (zN2) {
                                            objS17 = new yb1(listA0, str7, function47, (byte) 0);
                                            cVar8.s0(objS17);
                                        } else {
                                            objS17 = new yb1(listA0, str7, function47, (byte) 0);
                                            cVar8.s0(objS17);
                                        }
                                        c cVar1114 = cVar8;
                                        BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS17, nlcVarI16, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar1114, 48, pui.Targets_translate_message_VALUE);
                                        cVar8 = cVar1114;
                                        cVar8.z();
                                    } else {
                                        klcVar2 = klcVar;
                                        cVar8.h0(1975049040);
                                        cVar8.z();
                                    }
                                    boolean zE13 = cVar8.e(paymentsAccountState4);
                                    function46 = function45;
                                    zN = zE13 | cVar8.n(function46);
                                    objS16 = cVar8.S();
                                    if (zN) {
                                        final byte b119 = 1;
                                        objS16 = new Function1() { // from class: xb1
                                            /* JADX WARN: Code duplicated, block: B:17:0x004d  */
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj9) {
                                                AustralianState australianState2;
                                                byte b1110 = b119;
                                                Object obj10 = null;
                                                Function1 function517 = function46;
                                                PaymentsAccountState paymentsAccountState6 = paymentsAccountState4;
                                                switch (b1110) {
                                                    case 0:
                                                        SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) obj9;
                                                        selectInputOptionItem.getClass();
                                                        for (Object obj11 : paymentsAccountState6.australianStates) {
                                                            if (((AustralianState) obj11).title.equals(selectInputOptionItem.text)) {
                                                                obj10 = obj11;
                                                                australianState2 = (AustralianState) obj10;
                                                                if (australianState2 != null) {
                                                                    function517.invoke(australianState2);
                                                                }
                                                                break;
                                                            }
                                                        }
                                                        australianState2 = (AustralianState) obj10;
                                                        if (australianState2 != null) {
                                                            function517.invoke(australianState2);
                                                        }
                                                        break;
                                                    default:
                                                        StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj9;
                                                        stringFormatterBuilder.getClass();
                                                        String str316 = paymentsAccountState6.configuration.agreementHint;
                                                        if (str316 == null) {
                                                            str316 = "";
                                                        }
                                                        StringFormatterBuilder.c(stringFormatterBuilder, str316, null, new x8(function517, (byte) 2), 6);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        };
                                        cVar8.s0(objS16);
                                    } else {
                                        final byte b1110 = 1;
                                        objS16 = new Function1() { // from class: xb1
                                            /* JADX WARN: Code duplicated, block: B:17:0x004d  */
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj9) {
                                                AustralianState australianState2;
                                                byte b1111 = b1110;
                                                Object obj10 = null;
                                                Function1 function517 = function46;
                                                PaymentsAccountState paymentsAccountState6 = paymentsAccountState4;
                                                switch (b1111) {
                                                    case 0:
                                                        SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) obj9;
                                                        selectInputOptionItem.getClass();
                                                        for (Object obj11 : paymentsAccountState6.australianStates) {
                                                            if (((AustralianState) obj11).title.equals(selectInputOptionItem.text)) {
                                                                obj10 = obj11;
                                                                australianState2 = (AustralianState) obj10;
                                                                if (australianState2 != null) {
                                                                    function517.invoke(australianState2);
                                                                }
                                                                break;
                                                            }
                                                        }
                                                        australianState2 = (AustralianState) obj10;
                                                        if (australianState2 != null) {
                                                            function517.invoke(australianState2);
                                                        }
                                                        break;
                                                    default:
                                                        StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj9;
                                                        stringFormatterBuilder.getClass();
                                                        String str316 = paymentsAccountState6.configuration.agreementHint;
                                                        if (str316 == null) {
                                                            str316 = "";
                                                        }
                                                        StringFormatterBuilder.c(stringFormatterBuilder, str316, null, new x8(function517, (byte) 2), 6);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        };
                                        cVar8.s0(objS16);
                                    }
                                    BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS16, (nlc) null, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar8, 0, pui.Targets_translate_feedback_VALUE);
                                    zmd zmdVar7 = c14.a;
                                } else {
                                    cVar12.a0();
                                }
                                return Unit.a;
                            }
                        }, cVar4), cVar4, 24576, 14);
                        BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar4).space400), mw3.c(-221119071, new vaa(paymentsAccountState3, function9, (byte) 11), cVar4), cVar4, pui.Targets_merge_following_banner_VALUE, 1);
                    } else {
                        cVar4.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, 24576, 15);
            if (paymentsAccountState2.pendingIdentityDocumentDetailsTypeChange != null) {
                cVar.h0(-601188718);
                function24 = function18;
                function25 = function19;
                IdentityDocumentDetailsTypeChangeDialog(function24, function25, cVar, i10 & 126);
                z = false;
                cVar.x(false);
            } else {
                function24 = function18;
                function25 = function19;
                z = false;
                cVar.h0(-600981142);
                cVar.x(false);
            }
            if (paymentsAccountState2.isOnboardingRestrictionsModalVisible) {
                cVar.h0(-600922087);
                function28 = function20;
                function26 = function21;
                OnboardingRestrictionsModal(function28, function26, cVar, (i10 >> 6) & 126);
                cVar.x(z);
            } else {
                function28 = function20;
                function26 = function21;
                cVar.h0(-600751990);
                cVar.x(z);
            }
            if (paymentsAccountState2.isProvisioningErrorModalVisible) {
                cVar.h0(-600698050);
                function29 = function22;
                function27 = function23;
                ProvisioningErrorModal(function29, function27, cVar, (i10 >> 12) & 126);
                cVar.x(z);
            } else {
                function29 = function22;
                function27 = function23;
                cVar.h0(-600532758);
                cVar.x(z);
            }
        } else {
            paymentsAccountState2 = paymentsAccountState;
            function24 = function18;
            function25 = function19;
            function26 = function21;
            function27 = function23;
            function28 = function20;
            function29 = function22;
            cVar = cVar3;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final Function0<Unit> function30 = function24;
            final Function0<Unit> function31 = function25;
            final Function0<Unit> function32 = function28;
            final Function0<Unit> function33 = function26;
            final Function0<Unit> function34 = function29;
            final PaymentsAccountState paymentsAccountState3 = paymentsAccountState2;
            final Function0<Unit> function35 = function27;
            qpfVarA.d = new Function2() { // from class: ac1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    int iA3 = rpf.a(i3);
                    BalanceActivationScreenKt.BalanceActivationContent(paymentsAccountState3, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, nx7Var, function30, function31, function32, function33, function34, function35, (x04) obj, iA, iA2, iA3);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x023c  */
    /* JADX WARN: Code duplicated, block: B:119:0x025a  */
    /* JADX WARN: Code duplicated, block: B:134:0x029e  */
    /* JADX WARN: Code duplicated, block: B:139:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:144:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:149:0x030d  */
    /* JADX WARN: Code duplicated, block: B:154:0x0337  */
    /* JADX WARN: Code duplicated, block: B:159:0x0361  */
    /* JADX WARN: Code duplicated, block: B:164:0x038b  */
    /* JADX WARN: Code duplicated, block: B:169:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:174:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:181:0x0413  */
    /* JADX WARN: Code duplicated, block: B:186:0x043c  */
    /* JADX WARN: Code duplicated, block: B:191:0x0465  */
    /* JADX WARN: Code duplicated, block: B:196:0x048e  */
    /* JADX WARN: Code duplicated, block: B:201:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:62:0x0123  */
    /* JADX WARN: Code duplicated, block: B:67:0x014c  */
    /* JADX WARN: Code duplicated, block: B:72:0x0175  */
    /* JADX WARN: Code duplicated, block: B:88:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:93:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:98:0x01fb  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void BalanceActivationScreen(final PaymentsAccountViewModel paymentsAccountViewModel, final FragmentResultRequestKey<NationalitySelectionResult> fragmentResultRequestKey, final FragmentResultRequestKey<UserAddress> fragmentResultRequestKey2, final FragmentResultRequestKey<PoliticallyExposedStatus> fragmentResultRequestKey3, x04 x04Var, int i) {
        int i2;
        c cVar;
        Object fc1Var;
        int i3;
        int i4;
        final byte b;
        final byte b2;
        o93 o93Var;
        paymentsAccountViewModel.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1974486731);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(paymentsAccountViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(fragmentResultRequestKey) : cVar2.e(fragmentResultRequestKey) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar2.n(fragmentResultRequestKey2) : cVar2.e(fragmentResultRequestKey2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? cVar2.n(fragmentResultRequestKey3) : cVar2.e(fragmentResultRequestKey3) ? 2048 : 1024;
        }
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            PaymentsAccountState paymentsAccountState = (PaymentsAccountState) FlowExtKt.collectAsStateWithLifecycle(paymentsAccountViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar2.e(paymentsAccountViewModel);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zE) {
                i3 = i2;
                i4 = 32;
                fc1Var = new fc1(0, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 0);
                cVar2.s0(fc1Var);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    i3 = i2;
                    i4 = 32;
                    fc1Var = new fc1(0, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 0);
                    cVar2.s0(fc1Var);
                } else {
                    i3 = i2;
                    fc1Var = objS;
                    i4 = 32;
                }
            }
            Function0 function0 = (Function0) ((KFunction) fc1Var);
            boolean zE2 = cVar2.e(paymentsAccountViewModel);
            Object objS2 = cVar2.S();
            if (zE2) {
                gc1 gc1Var = new gc1(1, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onFirstNameUpdated", "onFirstNameUpdated(Ljava/lang/String;)V", 0, (byte) 1);
                cVar2.s0(gc1Var);
                objS2 = gc1Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    gc1 gc1Var2 = new gc1(1, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onFirstNameUpdated", "onFirstNameUpdated(Ljava/lang/String;)V", 0, (byte) 1);
                    cVar2.s0(gc1Var2);
                    objS2 = gc1Var2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar2.e(paymentsAccountViewModel);
            Object objS3 = cVar2.S();
            if (zE3) {
                gc1 gc1Var3 = new gc1(1, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onMiddleNameUpdated", "onMiddleNameUpdated(Ljava/lang/String;)V", 0, (byte) 2);
                cVar2.s0(gc1Var3);
                objS3 = gc1Var3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    gc1 gc1Var4 = new gc1(1, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onMiddleNameUpdated", "onMiddleNameUpdated(Ljava/lang/String;)V", 0, (byte) 2);
                    cVar2.s0(gc1Var4);
                    objS3 = gc1Var4;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS3);
            boolean zE4 = cVar2.e(paymentsAccountViewModel);
            Object objS4 = cVar2.S();
            if (zE4) {
                gc1 gc1Var5 = new gc1(1, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onLastNameUpdated", "onLastNameUpdated(Ljava/lang/String;)V", 0, (byte) 3);
                cVar2.s0(gc1Var5);
                objS4 = gc1Var5;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    gc1 gc1Var6 = new gc1(1, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onLastNameUpdated", "onLastNameUpdated(Ljava/lang/String;)V", 0, (byte) 3);
                    cVar2.s0(gc1Var6);
                    objS4 = gc1Var6;
                }
            }
            Function1 function3 = (Function1) ((KFunction) objS4);
            boolean zE5 = cVar2.e(paymentsAccountViewModel);
            Object objS5 = cVar2.S();
            if (zE5) {
                gc1 gc1Var7 = new gc1(1, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onSsnUpdated", "onSsnUpdated(Ljava/lang/String;)V", 0, (byte) 4);
                cVar2.s0(gc1Var7);
                objS5 = gc1Var7;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    gc1 gc1Var8 = new gc1(1, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onSsnUpdated", "onSsnUpdated(Ljava/lang/String;)V", 0, (byte) 4);
                    cVar2.s0(gc1Var8);
                    objS5 = gc1Var8;
                }
            }
            Function1 function4 = (Function1) ((KFunction) objS5);
            boolean zE6 = cVar2.e(paymentsAccountViewModel) | ((i3 & 112) == i4 || ((i3 & 64) != 0 && cVar2.e(fragmentResultRequestKey)));
            Object objS6 = cVar2.S();
            if (zE6) {
                b = 0;
                objS6 = new Function0() { // from class: ub1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b;
                        FragmentResultRequestKey fragmentResultRequestKey4 = fragmentResultRequestKey;
                        PaymentsAccountViewModel paymentsAccountViewModel2 = paymentsAccountViewModel;
                        switch (b3) {
                            case 0:
                                paymentsAccountViewModel2.getClass();
                                paymentsAccountViewModel2.walletNavigator.dispatch(new pbe((byte) 2, fragmentResultRequestKey4, paymentsAccountViewModel2));
                                break;
                            case 1:
                                paymentsAccountViewModel2.getClass();
                                if (!((PaymentsAccountState) paymentsAccountViewModel2.state.a.getValue()).isBusiness) {
                                    paymentsAccountViewModel2.userAddressNavigator.dispatch(new pbe(paymentsAccountViewModel2, fragmentResultRequestKey4));
                                }
                                break;
                            default:
                                paymentsAccountViewModel2.getClass();
                                VintedAnalytics vintedAnalytics = paymentsAccountViewModel2.vintedAnalytics;
                                VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                                vintedAnalyticsImpl.click(paymentsAccountViewModel2.getFlowManager().getScreenName(), UserTargets.select_status);
                                paymentsAccountViewModel2.politicallyExposedNavigator.dispatch(new pbe((byte) 1, fragmentResultRequestKey4, paymentsAccountViewModel2));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar2.s0(objS6);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    b = 0;
                    objS6 = new Function0() { // from class: ub1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b3 = b;
                            FragmentResultRequestKey fragmentResultRequestKey4 = fragmentResultRequestKey;
                            PaymentsAccountViewModel paymentsAccountViewModel2 = paymentsAccountViewModel;
                            switch (b3) {
                                case 0:
                                    paymentsAccountViewModel2.getClass();
                                    paymentsAccountViewModel2.walletNavigator.dispatch(new pbe((byte) 2, fragmentResultRequestKey4, paymentsAccountViewModel2));
                                    break;
                                case 1:
                                    paymentsAccountViewModel2.getClass();
                                    if (!((PaymentsAccountState) paymentsAccountViewModel2.state.a.getValue()).isBusiness) {
                                        paymentsAccountViewModel2.userAddressNavigator.dispatch(new pbe(paymentsAccountViewModel2, fragmentResultRequestKey4));
                                    }
                                    break;
                                default:
                                    paymentsAccountViewModel2.getClass();
                                    VintedAnalytics vintedAnalytics = paymentsAccountViewModel2.vintedAnalytics;
                                    VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                                    vintedAnalyticsImpl.click(paymentsAccountViewModel2.getFlowManager().getScreenName(), UserTargets.select_status);
                                    paymentsAccountViewModel2.politicallyExposedNavigator.dispatch(new pbe((byte) 1, fragmentResultRequestKey4, paymentsAccountViewModel2));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(objS6);
                } else {
                    b = 0;
                }
            }
            Function0 function5 = (Function0) objS6;
            boolean zE7 = cVar2.e(paymentsAccountViewModel);
            Object objS7 = cVar2.S();
            if (zE7) {
                gc1 gc1Var9 = new gc1(1, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onPersonalIdUpdated", "onPersonalIdUpdated(Ljava/lang/String;)V", 0, (byte) 5);
                cVar2.s0(gc1Var9);
                objS7 = gc1Var9;
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    gc1 gc1Var10 = new gc1(1, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onPersonalIdUpdated", "onPersonalIdUpdated(Ljava/lang/String;)V", 0, (byte) 5);
                    cVar2.s0(gc1Var10);
                    objS7 = gc1Var10;
                }
            }
            Function1 function6 = (Function1) ((KFunction) objS7);
            boolean zE8 = cVar2.e(paymentsAccountViewModel);
            Object objS8 = cVar2.S();
            if (zE8) {
                gc1 gc1Var11 = new gc1(1, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onBirthdayUpdated", "onBirthdayUpdated(Ljava/util/Date;)V", 0, (byte) 6);
                cVar2.s0(gc1Var11);
                objS8 = gc1Var11;
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    gc1 gc1Var12 = new gc1(1, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onBirthdayUpdated", "onBirthdayUpdated(Ljava/util/Date;)V", 0, (byte) 6);
                    cVar2.s0(gc1Var12);
                    objS8 = gc1Var12;
                }
            }
            Function1 function7 = (Function1) ((KFunction) objS8);
            boolean z = (cVar2.e(paymentsAccountViewModel) ? 1 : 0) | (((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256 || ((i3 & 512) != 0 && cVar2.e(fragmentResultRequestKey2))) ? (byte) 1 : b);
            Object objS9 = cVar2.S();
            if (z == 0) {
                u04Var.getClass();
                if (objS9 == u04.b) {
                    b2 = 1;
                    objS9 = new Function0() { // from class: ub1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b3 = b2;
                            FragmentResultRequestKey fragmentResultRequestKey4 = fragmentResultRequestKey2;
                            PaymentsAccountViewModel paymentsAccountViewModel2 = paymentsAccountViewModel;
                            switch (b3) {
                                case 0:
                                    paymentsAccountViewModel2.getClass();
                                    paymentsAccountViewModel2.walletNavigator.dispatch(new pbe((byte) 2, fragmentResultRequestKey4, paymentsAccountViewModel2));
                                    break;
                                case 1:
                                    paymentsAccountViewModel2.getClass();
                                    if (!((PaymentsAccountState) paymentsAccountViewModel2.state.a.getValue()).isBusiness) {
                                        paymentsAccountViewModel2.userAddressNavigator.dispatch(new pbe(paymentsAccountViewModel2, fragmentResultRequestKey4));
                                    }
                                    break;
                                default:
                                    paymentsAccountViewModel2.getClass();
                                    VintedAnalytics vintedAnalytics = paymentsAccountViewModel2.vintedAnalytics;
                                    VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                                    vintedAnalyticsImpl.click(paymentsAccountViewModel2.getFlowManager().getScreenName(), UserTargets.select_status);
                                    paymentsAccountViewModel2.politicallyExposedNavigator.dispatch(new pbe((byte) 1, fragmentResultRequestKey4, paymentsAccountViewModel2));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(objS9);
                } else {
                    b2 = 1;
                }
            } else {
                b2 = 1;
                objS9 = new Function0() { // from class: ub1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b2;
                        FragmentResultRequestKey fragmentResultRequestKey4 = fragmentResultRequestKey2;
                        PaymentsAccountViewModel paymentsAccountViewModel2 = paymentsAccountViewModel;
                        switch (b3) {
                            case 0:
                                paymentsAccountViewModel2.getClass();
                                paymentsAccountViewModel2.walletNavigator.dispatch(new pbe((byte) 2, fragmentResultRequestKey4, paymentsAccountViewModel2));
                                break;
                            case 1:
                                paymentsAccountViewModel2.getClass();
                                if (!((PaymentsAccountState) paymentsAccountViewModel2.state.a.getValue()).isBusiness) {
                                    paymentsAccountViewModel2.userAddressNavigator.dispatch(new pbe(paymentsAccountViewModel2, fragmentResultRequestKey4));
                                }
                                break;
                            default:
                                paymentsAccountViewModel2.getClass();
                                VintedAnalytics vintedAnalytics = paymentsAccountViewModel2.vintedAnalytics;
                                VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                                vintedAnalyticsImpl.click(paymentsAccountViewModel2.getFlowManager().getScreenName(), UserTargets.select_status);
                                paymentsAccountViewModel2.politicallyExposedNavigator.dispatch(new pbe((byte) 1, fragmentResultRequestKey4, paymentsAccountViewModel2));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar2.s0(objS9);
            }
            Function0 function8 = (Function0) objS9;
            boolean zE9 = cVar2.e(paymentsAccountViewModel);
            Object objS10 = cVar2.S();
            if (zE9) {
                fc1 fc1Var2 = new fc1(0, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 1);
                cVar2.s0(fc1Var2);
                objS10 = fc1Var2;
            } else {
                u04Var.getClass();
                if (objS10 == u04.b) {
                    fc1 fc1Var3 = new fc1(0, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 1);
                    cVar2.s0(fc1Var3);
                    objS10 = fc1Var3;
                }
            }
            Function0 function9 = (Function0) ((KFunction) objS10);
            boolean zE10 = cVar2.e(paymentsAccountViewModel);
            if ((i3 & 7168) != 2048 && ((i3 & 4096) == 0 || !cVar2.e(fragmentResultRequestKey3))) {
                b2 = b;
            }
            boolean z2 = (zE10 ? 1 : 0) | b2;
            Object objS11 = cVar2.S();
            if (z2 == 0) {
                u04Var.getClass();
                if (objS11 == u04.b) {
                    final byte b3 = 2;
                    objS11 = new Function0() { // from class: ub1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b4 = b3;
                            FragmentResultRequestKey fragmentResultRequestKey4 = fragmentResultRequestKey3;
                            PaymentsAccountViewModel paymentsAccountViewModel2 = paymentsAccountViewModel;
                            switch (b4) {
                                case 0:
                                    paymentsAccountViewModel2.getClass();
                                    paymentsAccountViewModel2.walletNavigator.dispatch(new pbe((byte) 2, fragmentResultRequestKey4, paymentsAccountViewModel2));
                                    break;
                                case 1:
                                    paymentsAccountViewModel2.getClass();
                                    if (!((PaymentsAccountState) paymentsAccountViewModel2.state.a.getValue()).isBusiness) {
                                        paymentsAccountViewModel2.userAddressNavigator.dispatch(new pbe(paymentsAccountViewModel2, fragmentResultRequestKey4));
                                    }
                                    break;
                                default:
                                    paymentsAccountViewModel2.getClass();
                                    VintedAnalytics vintedAnalytics = paymentsAccountViewModel2.vintedAnalytics;
                                    VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                                    vintedAnalyticsImpl.click(paymentsAccountViewModel2.getFlowManager().getScreenName(), UserTargets.select_status);
                                    paymentsAccountViewModel2.politicallyExposedNavigator.dispatch(new pbe((byte) 1, fragmentResultRequestKey4, paymentsAccountViewModel2));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(objS11);
                }
            } else {
                final byte b4 = 2;
                objS11 = new Function0() { // from class: ub1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b5 = b4;
                        FragmentResultRequestKey fragmentResultRequestKey4 = fragmentResultRequestKey3;
                        PaymentsAccountViewModel paymentsAccountViewModel2 = paymentsAccountViewModel;
                        switch (b5) {
                            case 0:
                                paymentsAccountViewModel2.getClass();
                                paymentsAccountViewModel2.walletNavigator.dispatch(new pbe((byte) 2, fragmentResultRequestKey4, paymentsAccountViewModel2));
                                break;
                            case 1:
                                paymentsAccountViewModel2.getClass();
                                if (!((PaymentsAccountState) paymentsAccountViewModel2.state.a.getValue()).isBusiness) {
                                    paymentsAccountViewModel2.userAddressNavigator.dispatch(new pbe(paymentsAccountViewModel2, fragmentResultRequestKey4));
                                }
                                break;
                            default:
                                paymentsAccountViewModel2.getClass();
                                VintedAnalytics vintedAnalytics = paymentsAccountViewModel2.vintedAnalytics;
                                VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                                vintedAnalyticsImpl.click(paymentsAccountViewModel2.getFlowManager().getScreenName(), UserTargets.select_status);
                                paymentsAccountViewModel2.politicallyExposedNavigator.dispatch(new pbe((byte) 1, fragmentResultRequestKey4, paymentsAccountViewModel2));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar2.s0(objS11);
            }
            Function0 function10 = (Function0) objS11;
            boolean zE11 = cVar2.e(paymentsAccountViewModel);
            Object objS12 = cVar2.S();
            if (zE11) {
                fc1 fc1Var4 = new fc1(0, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onGoToProfileDetailsPressed", "onGoToProfileDetailsPressed()V", 0, (byte) 2);
                cVar2.s0(fc1Var4);
                objS12 = fc1Var4;
            } else {
                u04Var.getClass();
                if (objS12 == u04.b) {
                    fc1 fc1Var5 = new fc1(0, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onGoToProfileDetailsPressed", "onGoToProfileDetailsPressed()V", 0, (byte) 2);
                    cVar2.s0(fc1Var5);
                    objS12 = fc1Var5;
                }
            }
            Function0 function11 = (Function0) ((KFunction) objS12);
            boolean zE12 = cVar2.e(paymentsAccountViewModel);
            Object objS13 = cVar2.S();
            if (zE12) {
                on onVar = new on(1, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 25);
                cVar2.s0(onVar);
                objS13 = onVar;
            } else {
                u04Var.getClass();
                if (objS13 == u04.b) {
                    on onVar2 = new on(1, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 25);
                    cVar2.s0(onVar2);
                    objS13 = onVar2;
                }
            }
            Function1 function12 = (Function1) ((KFunction) objS13);
            boolean zE13 = cVar2.e(paymentsAccountViewModel);
            Object objS14 = cVar2.S();
            if (zE13) {
                on onVar3 = new on(1, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onSelectIdentityDocumentDetailsType", "onSelectIdentityDocumentDetailsType(Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;)V", 0, (byte) 26);
                cVar2.s0(onVar3);
                objS14 = onVar3;
            } else {
                u04Var.getClass();
                if (objS14 == u04.b) {
                    on onVar4 = new on(1, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onSelectIdentityDocumentDetailsType", "onSelectIdentityDocumentDetailsType(Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;)V", 0, (byte) 26);
                    cVar2.s0(onVar4);
                    objS14 = onVar4;
                }
            }
            Function1 function13 = (Function1) ((KFunction) objS14);
            boolean zE14 = cVar2.e(paymentsAccountViewModel);
            Object objS15 = cVar2.S();
            if (zE14) {
                on onVar5 = new on(1, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onPassportNumberChanged", "onPassportNumberChanged(Ljava/lang/String;)V", 0, (byte) 27);
                cVar2.s0(onVar5);
                objS15 = onVar5;
            } else {
                u04Var.getClass();
                if (objS15 == u04.b) {
                    on onVar6 = new on(1, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onPassportNumberChanged", "onPassportNumberChanged(Ljava/lang/String;)V", 0, (byte) 27);
                    cVar2.s0(onVar6);
                    objS15 = onVar6;
                }
            }
            Function1 function14 = (Function1) ((KFunction) objS15);
            boolean zE15 = cVar2.e(paymentsAccountViewModel);
            Object objS16 = cVar2.S();
            if (zE15) {
                on onVar7 = new on(1, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onDriverLicenceStateSelected", "onDriverLicenceStateSelected(Lcom/vinted/feature/balanceactivation/domain/AustralianState;)V", 0, (byte) 28);
                cVar2.s0(onVar7);
                objS16 = onVar7;
            } else {
                u04Var.getClass();
                if (objS16 == u04.b) {
                    on onVar8 = new on(1, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onDriverLicenceStateSelected", "onDriverLicenceStateSelected(Lcom/vinted/feature/balanceactivation/domain/AustralianState;)V", 0, (byte) 28);
                    cVar2.s0(onVar8);
                    objS16 = onVar8;
                }
            }
            Function1 function15 = (Function1) ((KFunction) objS16);
            boolean zE16 = cVar2.e(paymentsAccountViewModel);
            Object objS17 = cVar2.S();
            if (zE16) {
                on onVar9 = new on(1, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onDriverLicenceNumberChanged", "onDriverLicenceNumberChanged(Ljava/lang/String;)V", 0, (byte) 29);
                cVar2.s0(onVar9);
                objS17 = onVar9;
            } else {
                u04Var.getClass();
                if (objS17 == u04.b) {
                    on onVar10 = new on(1, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onDriverLicenceNumberChanged", "onDriverLicenceNumberChanged(Ljava/lang/String;)V", 0, (byte) 29);
                    cVar2.s0(onVar10);
                    objS17 = onVar10;
                }
            }
            Function1 function16 = (Function1) ((KFunction) objS17);
            boolean zE17 = cVar2.e(paymentsAccountViewModel);
            Object objS18 = cVar2.S();
            if (zE17) {
                gc1 gc1Var13 = new gc1(1, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onDriverLicenceCardNumberChanged", "onDriverLicenceCardNumberChanged(Ljava/lang/String;)V", 0, (byte) 0);
                cVar2.s0(gc1Var13);
                objS18 = gc1Var13;
            } else {
                u04Var.getClass();
                if (objS18 == u04.b) {
                    gc1 gc1Var14 = new gc1(1, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onDriverLicenceCardNumberChanged", "onDriverLicenceCardNumberChanged(Ljava/lang/String;)V", 0, (byte) 0);
                    cVar2.s0(gc1Var14);
                    objS18 = gc1Var14;
                }
            }
            Function1 function17 = (Function1) ((KFunction) objS18);
            o93 o93Var2 = paymentsAccountViewModel.focusInvalidFieldEvents;
            boolean zE18 = cVar2.e(paymentsAccountViewModel);
            Object objS19 = cVar2.S();
            if (zE18) {
                o93Var = o93Var2;
                fc1 fc1Var6 = new fc1(0, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onConfirmIdentityDocumentDetailsTypeChange", "onConfirmIdentityDocumentDetailsTypeChange()V", 0, (byte) 3);
                cVar2.s0(fc1Var6);
                objS19 = fc1Var6;
            } else {
                u04Var.getClass();
                if (objS19 == u04.b) {
                    o93Var = o93Var2;
                    fc1 fc1Var7 = new fc1(0, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onConfirmIdentityDocumentDetailsTypeChange", "onConfirmIdentityDocumentDetailsTypeChange()V", 0, (byte) 3);
                    cVar2.s0(fc1Var7);
                    objS19 = fc1Var7;
                } else {
                    o93Var = o93Var2;
                }
            }
            Function0 function18 = (Function0) ((KFunction) objS19);
            boolean zE19 = cVar2.e(paymentsAccountViewModel);
            Object objS20 = cVar2.S();
            if (zE19) {
                fc1 fc1Var8 = new fc1(0, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onDismissIdentityDocumentDetailsTypeChangeDialog", "onDismissIdentityDocumentDetailsTypeChangeDialog()V", 0, (byte) 4);
                cVar2.s0(fc1Var8);
                objS20 = fc1Var8;
            } else {
                u04Var.getClass();
                if (objS20 == u04.b) {
                    fc1 fc1Var9 = new fc1(0, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onDismissIdentityDocumentDetailsTypeChangeDialog", "onDismissIdentityDocumentDetailsTypeChangeDialog()V", 0, (byte) 4);
                    cVar2.s0(fc1Var9);
                    objS20 = fc1Var9;
                }
            }
            Function0 function19 = (Function0) ((KFunction) objS20);
            boolean zE20 = cVar2.e(paymentsAccountViewModel);
            Object objS21 = cVar2.S();
            if (zE20) {
                fc1 fc1Var10 = new fc1(0, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onEditDetailsClick", "onEditDetailsClick()V", 0, (byte) 5);
                cVar2.s0(fc1Var10);
                objS21 = fc1Var10;
            } else {
                u04Var.getClass();
                if (objS21 == u04.b) {
                    fc1 fc1Var11 = new fc1(0, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onEditDetailsClick", "onEditDetailsClick()V", 0, (byte) 5);
                    cVar2.s0(fc1Var11);
                    objS21 = fc1Var11;
                }
            }
            Function0 function20 = (Function0) ((KFunction) objS21);
            boolean zE21 = cVar2.e(paymentsAccountViewModel);
            Object objS22 = cVar2.S();
            if (zE21) {
                fc1 fc1Var12 = new fc1(0, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onOnboardingRestrictionsModalDismiss", "onOnboardingRestrictionsModalDismiss()V", 0, (byte) 6);
                cVar2.s0(fc1Var12);
                objS22 = fc1Var12;
            } else {
                u04Var.getClass();
                if (objS22 == u04.b) {
                    fc1 fc1Var13 = new fc1(0, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onOnboardingRestrictionsModalDismiss", "onOnboardingRestrictionsModalDismiss()V", 0, (byte) 6);
                    cVar2.s0(fc1Var13);
                    objS22 = fc1Var13;
                }
            }
            Function0 function21 = (Function0) ((KFunction) objS22);
            boolean zE22 = cVar2.e(paymentsAccountViewModel);
            Object objS23 = cVar2.S();
            if (zE22) {
                fc1 fc1Var14 = new fc1(0, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onCloseProvisioningErrorClick", "onCloseProvisioningErrorClick()V", 0, (byte) 7);
                cVar2.s0(fc1Var14);
                objS23 = fc1Var14;
            } else {
                u04Var.getClass();
                if (objS23 == u04.b) {
                    fc1 fc1Var15 = new fc1(0, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onCloseProvisioningErrorClick", "onCloseProvisioningErrorClick()V", 0, (byte) 7);
                    cVar2.s0(fc1Var15);
                    objS23 = fc1Var15;
                }
            }
            Function0 function22 = (Function0) ((KFunction) objS23);
            boolean zE23 = cVar2.e(paymentsAccountViewModel);
            Object objS24 = cVar2.S();
            if (zE23) {
                fc1 fc1Var16 = new fc1(0, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onProvisioningErrorModalDismiss", "onProvisioningErrorModalDismiss()V", 0, (byte) 8);
                cVar2.s0(fc1Var16);
                objS24 = fc1Var16;
            } else {
                u04Var.getClass();
                if (objS24 == u04.b) {
                    fc1 fc1Var17 = new fc1(0, paymentsAccountViewModel, PaymentsAccountViewModel.class, "onProvisioningErrorModalDismiss", "onProvisioningErrorModalDismiss()V", 0, (byte) 8);
                    cVar2.s0(fc1Var17);
                    objS24 = fc1Var17;
                }
            }
            BalanceActivationContent(paymentsAccountState, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, o93Var, function18, function19, function20, function21, function22, (Function0) ((KFunction) objS24), cVar2, 0, 0, 0);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b7(paymentsAccountViewModel, i, fragmentResultRequestKey, fragmentResultRequestKey2, fragmentResultRequestKey3, (byte) 5);
        }
    }

    public static final void IdentityDocumentDetailsTypeChangeDialog(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function2;
        c cVar = (c) x04Var;
        cVar.j0(-594258585);
        if ((i & 6) == 0) {
            i2 = i | (cVar.e(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "identity_document_details_type_change_dialog");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.wallet_activation_identity_document_type_change_title;
            proJetUiTheme.getClass();
            BloomDialogKt.BloomDialog(nlcVarI, null, ProJetUiTheme.phrase(cVar, i4), ProJetUiTheme.phrase(cVar, R$string.wallet_activation_identity_document_type_change_body), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.wallet_activation_identity_document_type_change_confirm), null, null, "identity_document_details_type_change_dialog_confirm_button", function0, 6, null), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.wallet_activation_identity_document_type_change_cancel), null, null, "identity_document_details_type_change_dialog_cancel_button", function1, 6, null), null, function1, false, null, false, null, cVar, (29360128 & (i3 << 18)) | 6, 0, 3906);
            function2 = function1;
        } else {
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bc1(function0, function2, i, (byte) 0);
        }
    }

    public static final void OnboardingRestrictionsModal(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function2;
        c cVar = (c) x04Var;
        cVar.j0(353167543);
        if ((i & 6) == 0) {
            i2 = i | (cVar.e(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.ExclamationMarkEmptyState96, cVar, 6);
            BloomTheme.INSTANCE.getClass();
            DialogImage dialogImage = new DialogImage(iconImageSourceModel, BloomTheme.getMediaSizes(cVar).media2400, null, null, 4, null);
            nlc nlcVarI = c2j.i(nlc.a, "onboarding_restrictions_modal");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.balance_activation_onboarding_restrictions_modal_title;
            proJetUiTheme.getClass();
            function2 = function1;
            BloomDialogKt.BloomDialog(nlcVarI, dialogImage, ProJetUiTheme.phrase(cVar, i4), ProJetUiTheme.phrase(cVar, R$string.balance_activation_onboarding_restrictions_modal_body), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.balance_activation_onboarding_restrictions_modal_primary_action), null, null, "onboarding_restrictions_modal_primary_button", function0, 6, null), null, null, function2, false, null, false, null, cVar, 6 | (29360128 & (i3 << 18)), 0, 3936);
        } else {
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p9(function0, function2, i, (byte) 1);
        }
    }

    public static final void ProvisioningErrorModal(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function2;
        c cVar = (c) x04Var;
        cVar.j0(812606906);
        if ((i & 6) == 0) {
            i2 = i | (cVar.e(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "provisioning_error_modal");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.general_error_generic_short;
            proJetUiTheme.getClass();
            function2 = function1;
            BloomDialogKt.BloomDialog(nlcVarI, null, ProJetUiTheme.phrase(cVar, i4), ProJetUiTheme.phrase(cVar, R$string.general_error_generic_content), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.general_close), null, null, "provisioning_error_modal_primary_button", function0, 6, null), null, null, function2, false, null, false, null, cVar, (29360128 & (i3 << 18)) | 6, 0, 3938);
        } else {
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p9(function0, function2, i, (byte) 2);
        }
    }

    public static final String validationMessage(PaymentsAccountValidationState.Validation validation, c cVar) {
        cVar.h0(306829874);
        zmd zmdVar = c14.a;
        String str = null;
        if ((validation != null ? validation.errorMessage : null) != null) {
            String str2 = validation.errorMessage;
            cVar.x(false);
            return str2;
        }
        if ((validation != null ? validation.messageRes : null) != null) {
            cVar.h0(-1489227802);
            BloomTheme.INSTANCE.getClass();
            str = BloomTheme.getPhrases(cVar).get(validation.messageRes.intValue());
        } else {
            cVar.h0(1078603691);
        }
        cVar.x(false);
        cVar.x(false);
        return str;
    }
}
