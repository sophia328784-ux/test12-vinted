package com.ondato.sdk.ui.common;

import android.view.KeyEvent;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.ondato.sdk.Ondato;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.bk;
import defpackage.brf;
import defpackage.c14;
import defpackage.cq1;
import defpackage.cqa;
import defpackage.da9;
import defpackage.db4;
import defpackage.dm5;
import defpackage.eb4;
import defpackage.ft1;
import defpackage.g8h;
import defpackage.gqa;
import defpackage.ha9;
import defpackage.idg;
import defpackage.j8h;
import defpackage.jlk;
import defpackage.kqa;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nbg;
import defpackage.nlc;
import defpackage.o36;
import defpackage.op;
import defpackage.p36;
import defpackage.ra1;
import defpackage.rp;
import defpackage.rp3;
import defpackage.t7h;
import defpackage.u04;
import defpackage.ue9;
import defpackage.upa;
import defpackage.w2e;
import defpackage.x04;
import defpackage.xhl;
import defpackage.xp0;
import defpackage.yhl;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ButtonKt$NavigationButton$1 implements Function2<x04, Integer, Unit> {
    final /* synthetic */ long $buttonBackgroundColor;
    final /* synthetic */ long $buttonBorderColor;
    final /* synthetic */ float $buttonBorderWidth;
    final /* synthetic */ long $color;
    final /* synthetic */ String $contentDescription;
    final /* synthetic */ float $cornerRadius;
    final /* synthetic */ long $disabledBackgroundColor;
    final /* synthetic */ long $disabledBorderColor;
    final /* synthetic */ float $disabledBorderWidth;
    final /* synthetic */ long $disabledIconColor;
    final /* synthetic */ w2e $icon;
    final /* synthetic */ ue9 $imageVector;
    final /* synthetic */ mvc $interactionSource;
    final /* synthetic */ boolean $isEnabled;
    final /* synthetic */ nlc $modifier;
    final /* synthetic */ Function0<Unit> $onClick;

    public ButtonKt$NavigationButton$1(nlc nlcVar, Function0<Unit> function0, boolean z, long j, long j2, float f, float f2, float f3, long j3, long j4, long j5, long j6, mvc mvcVar, w2e w2eVar, String str, ue9 ue9Var) {
        this.$modifier = nlcVar;
        this.$onClick = function0;
        this.$isEnabled = z;
        this.$buttonBackgroundColor = j;
        this.$disabledBackgroundColor = j2;
        this.$cornerRadius = f;
        this.$buttonBorderWidth = f2;
        this.$disabledBorderWidth = f3;
        this.$buttonBorderColor = j3;
        this.$disabledBorderColor = j4;
        this.$color = j5;
        this.$disabledIconColor = j6;
        this.$interactionSource = mvcVar;
        this.$icon = w2eVar;
        this.$contentDescription = str;
        this.$imageVector = ue9Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(j8h j8hVar) {
        j8hVar.getClass();
        g8h.d(j8hVar);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$4$lambda$3(Function0 function0) {
        function0.invoke();
        return Unit.a;
    }

    public final void invoke(x04 x04Var, int i) {
        if ((i & 3) == 2) {
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            if (cVar.H()) {
                cVar.a0();
                return;
            }
        }
        zmd zmdVar = c14.a;
        nlc nlcVar = this.$modifier;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.h0(-1956209785);
        Object objS = cVar2.S();
        x04.a.getClass();
        u04.a aVar = u04.b;
        byte b = 0;
        if (objS == aVar) {
            objS = new h(b);
            cVar2.s0(objS);
        }
        cVar2.x(false);
        nlc nlcVarC = t7h.c(nlcVar, false, (Function1) objS);
        cVar2.h0(-1956207749);
        boolean zN = cVar2.n(this.$onClick);
        final Function0<Unit> function0 = this.$onClick;
        Object objS2 = cVar2.S();
        if (zN || objS2 == aVar) {
            objS2 = new Function1<cqa, Boolean>() { // from class: com.ondato.sdk.ui.common.ButtonKt$NavigationButton$1$2$1
                @Override // kotlin.jvm.functions.Function1
                public /* synthetic */ Object invoke(Object obj) {
                    return m441invokeZmokQxo(((cqa) obj).a);
                }

                /* JADX WARN: Code duplicated, block: B:9:0x003c  */
                /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
                public final Boolean m441invokeZmokQxo(KeyEvent keyEvent) {
                    boolean z;
                    keyEvent.getClass();
                    int iG = xp0.g(keyEvent);
                    gqa.a.getClass();
                    if (iG == gqa.b) {
                        long jD = xhl.d(keyEvent.getKeyCode());
                        upa.a.getClass();
                        if (upa.a(jD, upa.s) || upa.a(xhl.d(keyEvent.getKeyCode()), upa.r)) {
                            function0.invoke();
                            z = true;
                        } else {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                    return Boolean.valueOf(z);
                }
            };
            cVar2.s0(objS2);
        }
        cVar2.x(false);
        nlc nlcVarD = kqa.d(nlcVarC, (Function1) objS2);
        long j = this.$isEnabled ? this.$buttonBackgroundColor : this.$disabledBackgroundColor;
        float f = this.$cornerRadius;
        o36 o36Var = p36.b;
        nlc nlcVarA = yhl.a(ra1.b(nlcVarD, j, idg.a(f)), this.$isEnabled ? this.$buttonBorderWidth : this.$disabledBorderWidth, this.$isEnabled ? this.$buttonBorderColor : this.$disabledBorderColor, idg.a(this.$cornerRadius));
        da9 da9Var = new da9(this.$buttonBackgroundColor, this.$color, this.$disabledBackgroundColor, this.$disabledIconColor, null);
        cVar2.h0(-1956182699);
        boolean zN2 = cVar2.n(this.$onClick);
        Function0<Unit> function1 = this.$onClick;
        Object objS3 = cVar2.S();
        if (zN2 || objS3 == aVar) {
            objS3 = new g(function1, (byte) 1);
            cVar2.s0(objS3);
        }
        cVar2.x(false);
        boolean z = this.$isEnabled;
        ha9.b((Function0) objS3, nlcVarA, z, da9Var, this.$interactionSource, null, mw3.c(258825207, new AnonymousClass4(this.$icon, this.$contentDescription, this.$modifier, z, this.$buttonBackgroundColor, this.$disabledBackgroundColor, this.$color, this.$disabledIconColor, this.$imageVector), cVar2), cVar2, 1597440, 32);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((x04) obj, ((Number) obj2).intValue());
        return Unit.a;
    }

    /* JADX INFO: renamed from: com.ondato.sdk.ui.common.ButtonKt$NavigationButton$1$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AnonymousClass4 implements Function2<x04, Integer, Unit> {
        final /* synthetic */ long $buttonBackgroundColor;
        final /* synthetic */ long $color;
        final /* synthetic */ String $contentDescription;
        final /* synthetic */ long $disabledBackgroundColor;
        final /* synthetic */ long $disabledIconColor;
        final /* synthetic */ w2e $icon;
        final /* synthetic */ ue9 $imageVector;
        final /* synthetic */ boolean $isEnabled;
        final /* synthetic */ nlc $modifier;

        public AnonymousClass4(w2e w2eVar, String str, nlc nlcVar, boolean z, long j, long j2, long j3, long j4, ue9 ue9Var) {
            this.$icon = w2eVar;
            this.$contentDescription = str;
            this.$modifier = nlcVar;
            this.$isEnabled = z;
            this.$buttonBackgroundColor = j;
            this.$disabledBackgroundColor = j2;
            this.$color = j3;
            this.$disabledIconColor = j4;
            this.$imageVector = ue9Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(j8h j8hVar) {
            j8hVar.getClass();
            nbg.b.getClass();
            g8h.q(j8hVar, 0);
            g8h.e(null, null, j8hVar);
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$3$lambda$2(j8h j8hVar) {
            j8hVar.getClass();
            nbg.b.getClass();
            g8h.q(j8hVar, 0);
            g8h.e(null, null, j8hVar);
            return Unit.a;
        }

        public final void invoke(x04 x04Var, int i) {
            rp3.a aVar;
            long j;
            rp3.a aVar2;
            long j2;
            byte b = 2;
            if ((i & 3) == 2) {
                androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                if (cVar.H()) {
                    cVar.a0();
                    return;
                }
            }
            zmd zmdVar = c14.a;
            w2e w2eVar = this.$icon;
            u04 u04Var = x04.a;
            ft1 ft1VarA = null;
            if (w2eVar != null) {
                androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                cVar2.h0(-119302547);
                w2e w2eVar2 = this.$icon;
                String str = this.$contentDescription;
                nlc nlcVar = this.$modifier;
                Object objA = bk.a(cVar2, -1804958173, u04Var);
                if (objA == u04.b) {
                    objA = new h((byte) 1);
                    cVar2.s0(objA);
                }
                cVar2.x(false);
                nlc nlcVarB = ra1.b(t7h.c(nlcVar, false, (Function1) objA), this.$isEnabled ? this.$buttonBackgroundColor : this.$disabledBackgroundColor, brf.a);
                if (!Intrinsics.c(Ondato.INSTANCE.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor(), FeatureFlagsEvaluationMetrics.NONE)) {
                    if (this.$isEnabled) {
                        aVar2 = rp3.b;
                        j2 = this.$color;
                    } else {
                        aVar2 = rp3.b;
                        j2 = this.$disabledIconColor;
                    }
                    ft1VarA = rp3.a.a(aVar2, j2);
                }
                dm5.a(w2eVar2, str, nlcVarB, null, null, BitmapDescriptorFactory.HUE_RED, ft1VarA, cVar2, 0, 56);
                cVar2.x(false);
                return;
            }
            if (this.$imageVector == null) {
                androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var;
                cVar3.h0(-117303977);
                cVar3.x(false);
                return;
            }
            androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var;
            cVar4.h0(-118277470);
            ue9 ue9Var = this.$imageVector;
            String str2 = this.$contentDescription;
            nlc nlcVar2 = this.$modifier;
            Object objA2 = bk.a(cVar4, -1804924765, u04Var);
            if (objA2 == u04.b) {
                objA2 = new h(b);
                cVar4.s0(objA2);
            }
            cVar4.x(false);
            nlc nlcVarB2 = ra1.b(t7h.c(nlcVar2, false, (Function1) objA2), this.$isEnabled ? this.$buttonBackgroundColor : this.$disabledBackgroundColor, brf.a);
            if (!Intrinsics.c(Ondato.INSTANCE.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor(), FeatureFlagsEvaluationMetrics.NONE)) {
                if (this.$isEnabled) {
                    aVar = rp3.b;
                    j = this.$color;
                } else {
                    aVar = rp3.b;
                    j = this.$disabledIconColor;
                }
                ft1VarA = rp3.a.a(aVar, j);
            }
            ft1 ft1Var = ft1VarA;
            rp.a.getClass();
            cq1 cq1Var = op.f;
            eb4.a.getClass();
            dm5.a(jlk.e(ue9Var, cVar4), str2, nlcVarB2, cq1Var, db4.c, 1.0f, ft1Var, cVar4, 8, 0);
            cVar4.x(false);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((x04) obj, ((Number) obj2).intValue());
            return Unit.a;
        }
    }
}
