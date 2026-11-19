package com.vinted.feature.creditcardadd.compose;

import androidx.compose.runtime.c;
import androidx.compose.runtime.i;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.BloomCheckboxKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputV2Kt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.extensions.ModifiersKt;
import com.vinted.feature.creditcardadd.CardCvvState;
import com.vinted.feature.creditcardadd.CardExpirationDateState;
import com.vinted.feature.creditcardadd.CardHolderNameState;
import com.vinted.feature.creditcardadd.CardNumberState;
import com.vinted.feature.creditcardadd.CreditCardAddUiState;
import com.vinted.feature.creditcardadd.PresentationIconsState;
import com.vinted.feature.creditcardadd.cobrandedcards.BrandedCarHelperKt;
import com.vinted.feature.creditcardadd.cobrandedcards.CardBrands;
import com.vinted.feature.creditcardadd.compose.CreditCardAddScreenKt;
import com.vinted.feature.creditcardadd.compose.bottomsheets.CardBrandSelectionBottomSheetKt;
import com.vinted.feature.creditcardadd.compose.bottomsheets.SaveCreditCardBottomSheetKt;
import com.vinted.feature.creditcardadd.compose.dialogs.CvvInfoDialogKt;
import com.vinted.feature.creditcardadd.helpers.ValidationError;
import com.vinted.feature.creditcardadd.impl.R$string;
import com.vinted.feature.creditcardadd.repository.CoBrandedBrandsDto;
import defpackage.b9;
import defpackage.bu3;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c9;
import defpackage.cd1;
import defpackage.go5;
import defpackage.hvh;
import defpackage.jz1;
import defpackage.jz3;
import defpackage.kj;
import defpackage.klc;
import defpackage.ll2;
import defpackage.lvc;
import defpackage.mj2;
import defpackage.mw3;
import defpackage.nf4;
import defpackage.nlc;
import defpackage.oi1;
import defpackage.on4;
import defpackage.oqg;
import defpackage.p18;
import defpackage.p36;
import defpackage.pl2;
import defpackage.pui;
import defpackage.qn4;
import defpackage.qpf;
import defpackage.r24;
import defpackage.rgi;
import defpackage.sn4;
import defpackage.t44;
import defpackage.t7h;
import defpackage.tn4;
import defpackage.twc;
import defpackage.u04;
import defpackage.ue1;
import defpackage.un4;
import defpackage.w28;
import defpackage.x04;
import defpackage.xn;
import defpackage.y28;
import defpackage.yy;
import defpackage.z8;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class CreditCardAddScreenKt {
    /* JADX WARN: Code duplicated, block: B:46:0x00d9  */
    public static final void CardHolderNameRow(nlc nlcVar, w28 w28Var, CardHolderNameState cardHolderNameState, Function1 function1, Function1 function2, x04 x04Var, int i) {
        c cVar;
        nlc nlcVar2;
        Integer numValueOf;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1559363615);
        int i2 = i | 6 | (cVar2.n(w28Var) ? 32 : 16) | (cVar2.n(cardHolderNameState) ? 256 : 128) | (cVar2.e(function1) ? 2048 : 1024) | (cVar2.e(function2) ? 16384 : Segment.SIZE);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar2.s0(objS);
            }
            twc twcVar = (twc) objS;
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = new nf4((byte) 24);
                cVar2.s0(objS2);
            }
            nlc nlcVarG = y28.g(t7h.c(klcVar, true, (Function1) objS2), w28Var);
            boolean z = (57344 & i2) == 16384;
            Object objS3 = cVar2.S();
            if (z || objS3 == aVar) {
                objS3 = new z8(function2, twcVar, (byte) 5);
                cVar2.s0(objS3);
            }
            nlc nlcVarD = p18.d(nlcVarG, (Function1) objS3);
            String str = cardHolderNameState.name;
            if (str == null) {
                str = "";
            }
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.add_credit_card_name_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.add_credit_card_name_placeholder);
            ValidationError validationError = cardHolderNameState.validationError;
            String strPhrase3 = null;
            if (validationError != null) {
                numValueOf = Integer.valueOf(validationError.getErrorResId());
                if (!cardHolderNameState.shouldShowValidation) {
                    numValueOf = null;
                }
            } else {
                numValueOf = null;
            }
            if (numValueOf == null) {
                cVar2.h0(-633457266);
            } else {
                cVar2.h0(-633457265);
                strPhrase3 = ProJetUiTheme.phrase(cVar2, numValueOf.intValue());
            }
            cVar2.x(false);
            boolean z2 = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i2 & 7168) == 2048);
            Object objS4 = cVar2.S();
            if (z2 || objS4 == aVar) {
                objS4 = new bu3(cardHolderNameState, function1, (byte) 18);
                cVar2.s0(objS4);
            }
            nlcVar2 = klcVar;
            cVar = cVar2;
            BloomTextInputV2Kt.BloomTextInputV2(nlcVarD, str, false, false, strPhrase, null, strPhrase2, null, strPhrase3, false, null, false, null, (Function1) objS4, null, null, false, 0, 0, null, null, null, "credit_card_holder_name_input_v2", null, cVar, 0, 0, 196608, 100597420);
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9(nlcVar2, w28Var, cardHolderNameState, function1, function2, i);
        }
    }

    public static final void CardNumberAndBrandRow(nlc nlcVar, w28 w28Var, CardNumberState cardNumberState, boolean z, Function1 function1, Function0 function0, Function1 function2, x04 x04Var, int i) {
        nlc nlcVar2;
        c cVar = (c) x04Var;
        cVar.j0(-515262827);
        int i2 = i | 6 | (cVar.n(w28Var) ? 32 : 16) | (cVar.n(cardNumberState) ? 256 : 128) | (cVar.a(z) ? 2048 : 1024) | (cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function0) ? 131072 : 65536) | (cVar.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = i.a(0);
                cVar.s0(objS2);
            }
            BloomStackKt.BloomHorizontalStack(c2j.i(klcVar, "credit_card_details_card_and_brand_row"), null, null, null, null, null, false, null, mw3.c(-1494243524, new xn(w28Var, function2, cardNumberState, function1, z, function0, (lvc) objS2, twcVar), cVar), cVar, 100663296, pui.Targets_translate_feedback_VALUE);
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ll2(nlcVar2, w28Var, cardNumberState, z, function1, function0, function2, i);
        }
    }

    /* JADX INFO: renamed from: CoBrandedCardsSelection-FJfuzF0, reason: not valid java name */
    public static final void m812CoBrandedCardsSelectionFJfuzF0(nlc nlcVar, CardBrands cardBrands, final boolean z, final Function0 function0, final float f, x04 x04Var, final int i) {
        final CardBrands cardBrands2;
        final nlc nlcVar2;
        String strY;
        c cVar = (c) x04Var;
        cVar.j0(1318415173);
        int i2 = i | 6 | (cVar.c(cardBrands.ordinal()) ? 32 : 16) | (cVar.a(z) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024) | (cVar.b(f) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            String brandName = BrandedCarHelperKt.getBrandName(cardBrands);
            if (brandName == null) {
                cVar.h0(-569167439);
                cVar.x(false);
                strY = null;
            } else {
                cVar.h0(-569167438);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.voiceover_cobranded_processor_chosen;
                proJetUiTheme.getClass();
                strY = rgi.y(ProJetUiTheme.phrase(cVar, i3), "%{processor_name}", brandName, false);
                cVar.x(false);
            }
            go5 go5Var = (go5) cVar.p(r24.h);
            BloomTheme.INSTANCE.getClass();
            p36 p36Var = new p36(BloomTheme.getInputV2(cVar).inputFieldMinHeight.rawValue);
            cVar.h0(-18353853);
            float fG = go5Var.g(BloomTheme.getInputV2(cVar).valueTypography.lineHeight.m634getSpXSAIIZE());
            cVar.x(false);
            p36 p36Var2 = new p36(fG);
            if (p36Var.compareTo(p36Var2) >= 0) {
                p36Var2 = p36Var;
            }
            cardBrands2 = cardBrands;
            BloomStackKt.BloomVerticalStack(hvh.f(oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, f + BloomTheme.getInputV2(cVar).labelPaddingBottom.rawValue, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), p36Var2.a), BloomStackStyling.Distribution.CENTER, null, null, null, null, null, mw3.c(706548361, new ue1(z, function0, strY, cardBrands2), cVar), cVar, 12582960, 124);
            nlcVar2 = klcVar;
        } else {
            cardBrands2 = cardBrands;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(cardBrands2, z, function0, f, i) { // from class: rn4
                public final /* synthetic */ CardBrands b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ float e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    CreditCardAddScreenKt.m812CoBrandedCardsSelectionFJfuzF0(this.a, this.b, this.c, this.d, this.e, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r16v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v0 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r16v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v0 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r16v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v1 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r16v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v5 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v0 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public static final void CreditCardAddScreen(defpackage.nlc r26, com.vinted.feature.creditcardadd.CreditCardAddViewModel r27, kotlin.jvm.functions.Function1 r28, defpackage.x04 r29, int r30) {
        /*
            Method dump skipped, instruction units count: 758
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.creditcardadd.compose.CreditCardAddScreenKt.CreditCardAddScreen(nlc, com.vinted.feature.creditcardadd.CreditCardAddViewModel, kotlin.jvm.functions.Function1, x04, int):void");
    }

    public static final void CreditCardAddScreenContent(nlc nlcVar, final w28 w28Var, final w28 w28Var2, final w28 w28Var3, final w28 w28Var4, CreditCardAddUiState creditCardAddUiState, final Function0<Unit> function0, final Function1<? super String, Unit> function1, final Function1<? super String, Unit> function2, final Function0<Unit> function3, final Function1<? super String, Unit> function4, final Function1<? super String, Unit> function5, final Function0<Unit> function6, final Function1<? super Boolean, Unit> function7, final Function0<Unit> function8, Function1<? super ExternalAction, Unit> function9, final Function1<? super FocusChangedAction, Unit> function10, x04 x04Var, final int i, final int i2, final int i3) {
        nlc nlcVar2;
        int i4;
        w28 w28Var5;
        w28 w28Var6;
        w28 w28Var7;
        w28 w28Var8;
        int i5;
        Function1<? super ExternalAction, Unit> function11;
        CreditCardAddUiState creditCardAddUiState2;
        c cVar;
        final nlc nlcVar3;
        w28Var.getClass();
        w28Var2.getClass();
        w28Var3.getClass();
        w28Var4.getClass();
        creditCardAddUiState.getClass();
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
        cVar2.j0(178230067);
        int i6 = i3 & 1;
        if (i6 != 0) {
            i4 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i4 = (cVar2.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i4 = i;
        }
        if ((i & 48) == 0) {
            w28Var5 = w28Var;
            i4 |= cVar2.n(w28Var5) ? 32 : 16;
        } else {
            w28Var5 = w28Var;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            w28Var6 = w28Var2;
            i4 |= cVar2.n(w28Var6) ? 256 : 128;
        } else {
            w28Var6 = w28Var2;
        }
        if ((i & 3072) == 0) {
            w28Var7 = w28Var3;
            i4 |= cVar2.n(w28Var7) ? 2048 : 1024;
        } else {
            w28Var7 = w28Var3;
        }
        int i7 = i & 24576;
        int i8 = Segment.SIZE;
        if (i7 == 0) {
            w28Var8 = w28Var4;
            i4 |= cVar2.n(w28Var8) ? 16384 : 8192;
        } else {
            w28Var8 = w28Var4;
        }
        if ((i & 196608) == 0) {
            i4 |= cVar2.n(creditCardAddUiState) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= cVar2.e(function0) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= cVar2.e(function1) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= cVar2.e(function2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= cVar2.e(function3) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (cVar2.e(function4) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= cVar2.e(function5) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i5 |= cVar2.e(function6) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= cVar2.e(function7) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            if (cVar2.e(function8)) {
                i8 = 16384;
            }
            i5 |= i8;
        }
        if ((i2 & 196608) == 0) {
            i5 |= cVar2.e(function9) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= cVar2.e(function10) ? 1048576 : 524288;
        }
        if (cVar2.X(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 599187) == 599186) ? false : true)) {
            nlc nlcVar4 = i6 != 0 ? nlc.a : nlcVar2;
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new nf4((byte) 18);
                cVar2.s0(objS);
            }
            nlc nlcVarA = ModifiersKt.a(t7h.c(nlcVar4, false, (Function1) objS), creditCardAddUiState.isFullFunctionality, oqg.c(nlc.a, oqg.b(cVar2), true, true), null, 4);
            nlc nlcVar5 = nlcVar4;
            on4 on4Var = new on4(creditCardAddUiState, function0, w28Var5, w28Var6, w28Var7, w28Var8, function1, function2, function3, function4, function5, function6, function10, function7, function8);
            creditCardAddUiState2 = creditCardAddUiState;
            BloomStackKt.BloomVerticalStack(nlcVarA, null, null, null, null, null, null, mw3.c(375925111, on4Var, cVar2), cVar2, 12582912, 126);
            cVar = cVar2;
            function11 = function9;
            HandleUserActions(creditCardAddUiState2.userActions, function11, cVar, (i5 >> 12) & 112);
            nlcVar3 = nlcVar5;
        } else {
            function11 = function9;
            creditCardAddUiState2 = creditCardAddUiState;
            cVar = cVar2;
            cVar.a0();
            nlcVar3 = nlcVar2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final Function1<? super ExternalAction, Unit> function12 = function11;
            final CreditCardAddUiState creditCardAddUiState3 = creditCardAddUiState2;
            qpfVarA.d = new Function2() { // from class: pn4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    CreditCardAddScreenKt.CreditCardAddScreenContent(nlcVar3, w28Var, w28Var2, w28Var3, w28Var4, creditCardAddUiState3, function0, function1, function2, function3, function4, function5, function6, function7, function8, function12, function10, (x04) obj, iA, iA2, i3 ? 1 : 0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void CreditCardDetails(nlc nlcVar, PresentationIconsState presentationIconsState, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1672510564);
        int i2 = i | 6 | (cVar.n(presentationIconsState) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            nlcVar = nlc.a;
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new nf4((byte) 20);
                cVar.s0(objS);
            }
            nlc nlcVarI = c2j.i(t7h.c(nlcVar, false, (Function1) objS), "credit_card_info_header");
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(nlcVarI, null, null, BloomTheme.getSpacerSizes(cVar).space300, null, null, null, mw3.c(-1249985320, new tn4(presentationIconsState, (byte) 0), cVar), cVar, 12582912, 118);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mj2(nlcVar, presentationIconsState, i, (byte) 24);
        }
    }

    public static final void CreditCardForm(nlc nlcVar, w28 w28Var, w28 w28Var2, w28 w28Var3, w28 w28Var4, CreditCardAddUiState creditCardAddUiState, Function1 function1, Function1 function2, Function0 function0, Function1 function3, Function1 function4, Function0 function5, Function1 function6, x04 x04Var, int i) {
        nlc nlcVar2;
        c cVar = (c) x04Var;
        cVar.j0(456216953);
        int i2 = i | 6;
        boolean zN = cVar.n(w28Var);
        char c = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
        int i3 = i2 | (zN ? 32 : 16) | (cVar.n(w28Var2) ? 256 : 128) | (cVar.n(w28Var3) ? 2048 : 1024) | (cVar.n(w28Var4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.n(creditCardAddUiState) ? 131072 : 65536) | (cVar.e(function1) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function2) ? 8388608 : 4194304) | (cVar.e(function0) ? 67108864 : 33554432) | (cVar.e(function3) ? 536870912 : 268435456);
        char c2 = cVar.e(function4) ? (char) 4 : (char) 2;
        if (!cVar.e(function5)) {
            c = 16;
        }
        if (cVar.X(i3 & 1, ((306783379 & i3) == 306783378 && (((c2 | c) | (cVar.e(function6) ? (char) 256 : (char) 128)) & 147) == 146) ? false : true)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            BloomCardKt.BloomCard(klcVar, null, mw3.c(983879299, new un4(w28Var, creditCardAddUiState, function1, function6, w28Var2, function2, function0, w28Var3, w28Var4, function3, function4, function5), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cd1(nlcVar2, w28Var, w28Var2, w28Var3, w28Var4, creditCardAddUiState, function1, function2, function0, function3, function4, function5, function6, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00bc  */
    public static final void CreditCardSaveContainer(int i, x04 x04Var, nlc nlcVar, Function1 function1, boolean z) {
        nlc nlcVar2;
        String strPhrase;
        String str;
        c cVar = (c) x04Var;
        cVar.j0(-2023304626);
        int i2 = i | 6 | (cVar.a(z) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.add_credit_card_allow_save;
            proJetUiTheme.getClass();
            String strPhrase2 = ProJetUiTheme.phrase(cVar, i3);
            cVar.h0(-2075783124);
            StringBuilder sb = new StringBuilder();
            if (z) {
                cVar.h0(1411836658);
                strPhrase = ProJetUiTheme.phrase(cVar, R$string.voiceover_global_checked);
                cVar.x(false);
            } else {
                cVar.h0(1411923024);
                strPhrase = ProJetUiTheme.phrase(cVar, R$string.voiceover_global_unchecked);
                cVar.x(false);
            }
            sb.append(strPhrase);
            String string = sb.toString();
            cVar.x(false);
            nlc nlcVarI = c2j.i(klcVar, "credit_card_save_data");
            boolean zN = ((i2 & 112) == 32) | cVar.n(strPhrase2) | cVar.n(string) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar.S();
            if (zN) {
                sn4 sn4Var = new sn4((byte) 0, strPhrase2, string, function1, z);
                str = strPhrase2;
                cVar.s0(sn4Var);
                objS = sn4Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    sn4 sn4Var2 = new sn4((byte) 0, strPhrase2, string, function1, z);
                    str = strPhrase2;
                    cVar.s0(sn4Var2);
                    objS = sn4Var2;
                } else {
                    str = strPhrase2;
                }
            }
            BloomCheckboxKt.BloomCheckbox(t7h.b(nlcVarI, (Function1) objS), str, null, null, null, z, false, function1, cVar, ((i2 << 12) & 458752) | ((i2 << 15) & 29360128), 92);
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new t44(nlcVar2, z, function1, i, (byte) 2);
        }
    }

    public static final void ExpirationDateAndSecurityCodeRow(nlc nlcVar, w28 w28Var, w28 w28Var2, CardExpirationDateState cardExpirationDateState, CardCvvState cardCvvState, Function1 function1, Function1 function2, Function0 function0, Function1 function3, x04 x04Var, int i) {
        nlc nlcVar2;
        c cVar = (c) x04Var;
        cVar.j0(934223834);
        int i2 = i | 6 | (cVar.n(w28Var) ? 32 : 16) | (cVar.n(w28Var2) ? 256 : 128) | (cVar.n(cardExpirationDateState) ? 2048 : 1024) | (cVar.n(cardCvvState) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function1) ? 131072 : 65536) | (cVar.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function0) ? 8388608 : 4194304) | (cVar.e(function3) ? 67108864 : 33554432);
        if (cVar.X(i2 & 1, (38347923 & i2) != 38347922)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = k.b(Boolean.FALSE);
                cVar.s0(objS2);
            }
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomHorizontalStack(null, null, null, BloomTheme.getSpacerSizes(cVar).space200, null, null, false, null, mw3.c(-703427053, new b9(klcVar, w28Var, function3, cardExpirationDateState, function1, cardCvvState, w28Var2, function0, function2, twcVar, (twc) objS2), cVar), cVar, 100663296, pui.Targets_upload_video_select_VALUE);
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jz1(nlcVar2, w28Var, w28Var2, cardExpirationDateState, cardCvvState, function1, function2, function0, function3, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x016e  */
    /* JADX WARN: Code duplicated, block: B:114:0x018a  */
    /* JADX WARN: Code duplicated, block: B:33:0x0061  */
    /* JADX WARN: Code duplicated, block: B:45:0x0091  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:87:0x0132  */
    /* JADX WARN: Code duplicated, block: B:96:0x0150  */
    public static final void HandleUserActions(CreditCardAddUserActions creditCardAddUserActions, Function1<? super ExternalAction, Unit> function1, x04 x04Var, int i) {
        int i2;
        boolean z;
        c cVar = (c) x04Var;
        cVar.j0(-1612880698);
        if ((i & 6) == 0) {
            i2 = (cVar.n(creditCardAddUserActions) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        byte b = 18;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            boolean z2 = creditCardAddUserActions instanceof CreditCardAddUserActions.ShowCvvInfoDialog;
            u04 u04Var = x04.a;
            if (z2) {
                cVar.h0(-1529545470);
                z = (i2 & 112) == 32;
                Object objS = cVar.S();
                if (z) {
                    objS = new qn4(function1, (byte) 0);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new qn4(function1, (byte) 0);
                        cVar.s0(objS);
                    }
                }
                CvvInfoDialogKt.CvvInfoDialog(0, cVar, null, (Function0) objS);
                cVar.x(false);
            } else if (creditCardAddUserActions instanceof CreditCardAddUserActions.ShowAuthenticationFailDialog) {
                cVar.h0(-1529379465);
                boolean z3 = (i2 & 112) == 32;
                Object objS2 = cVar.S();
                if (z3) {
                    objS2 = new qn4(function1, (byte) 1);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new qn4(function1, (byte) 1);
                        cVar.s0(objS2);
                    }
                }
                yy.AuthenticationFailDialog(0, cVar, null, (Function0) objS2);
                cVar.x(false);
            } else if (creditCardAddUserActions instanceof CreditCardAddUserActions.ShowSaveCreditCardBottomSheet) {
                cVar.h0(-1529191636);
                int i3 = i2 & 112;
                boolean z4 = i3 == 32;
                Object objS3 = cVar.S();
                if (z4) {
                    objS3 = new qn4(function1, (byte) 2);
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new qn4(function1, (byte) 2);
                        cVar.s0(objS3);
                    }
                }
                Function0 function0 = (Function0) objS3;
                boolean z5 = i3 == 32;
                Object objS4 = cVar.S();
                if (z5) {
                    objS4 = new qn4(function1, (byte) 3);
                    cVar.s0(objS4);
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new qn4(function1, (byte) 3);
                        cVar.s0(objS4);
                    }
                }
                Function0 function2 = (Function0) objS4;
                z = i3 == 32;
                Object objS5 = cVar.S();
                if (z) {
                    objS5 = new qn4(function1, (byte) 4);
                    cVar.s0(objS5);
                } else {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new qn4(function1, (byte) 4);
                        cVar.s0(objS5);
                    }
                }
                SaveCreditCardBottomSheetKt.SaveCreditCardBottomSheet(null, function0, function2, (Function0) objS5, cVar, 0);
                cVar.x(false);
            } else if (creditCardAddUserActions instanceof CreditCardAddUserActions.ShowCardBrandSelectionBottomSheet) {
                cVar.h0(-1528668046);
                List<CoBrandedBrandsDto> list = ((CreditCardAddUserActions.ShowCardBrandSelectionBottomSheet) creditCardAddUserActions).cardBrandsDto;
                int i4 = i2 & 112;
                boolean z6 = i4 == 32;
                Object objS6 = cVar.S();
                if (z6) {
                    objS6 = new pl2(function1, (byte) 19);
                    cVar.s0(objS6);
                } else {
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        objS6 = new pl2(function1, (byte) 19);
                        cVar.s0(objS6);
                    }
                }
                Function1 function3 = (Function1) objS6;
                boolean z7 = i4 == 32;
                Object objS7 = cVar.S();
                if (z7) {
                    objS7 = new pl2(function1, (byte) 20);
                    cVar.s0(objS7);
                } else {
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        objS7 = new pl2(function1, (byte) 20);
                        cVar.s0(objS7);
                    }
                }
                Function1 function4 = (Function1) objS7;
                boolean z8 = i4 == 32;
                Object objS8 = cVar.S();
                if (z8) {
                    objS8 = new qn4(function1, (byte) 5);
                    cVar.s0(objS8);
                } else {
                    u04Var.getClass();
                    if (objS8 == u04.b) {
                        objS8 = new qn4(function1, (byte) 5);
                        cVar.s0(objS8);
                    }
                }
                Function0 function5 = (Function0) objS8;
                z = i4 == 32;
                Object objS9 = cVar.S();
                if (z) {
                    objS9 = new qn4(function1, (byte) 6);
                    cVar.s0(objS9);
                } else {
                    u04Var.getClass();
                    if (objS9 == u04.b) {
                        objS9 = new qn4(function1, (byte) 6);
                        cVar.s0(objS9);
                    }
                }
                CardBrandSelectionBottomSheetKt.CardBrandSelectionBottomSheet(null, list, function3, function4, function5, (Function0) objS9, cVar, 0);
                cVar = cVar;
                cVar.x(false);
            } else {
                if (!Intrinsics.c(creditCardAddUserActions, CreditCardAddUserActions.None.INSTANCE)) {
                    throw jz3.b(504848788, cVar, false);
                }
                cVar.h0(504892554);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kj(creditCardAddUserActions, function1, i, b);
        }
    }
}
