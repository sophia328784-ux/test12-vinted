package com.ondato.sdk.ui.common;

import defpackage.brf;
import defpackage.c14;
import defpackage.da9;
import defpackage.ha9;
import defpackage.idg;
import defpackage.la9;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.p36;
import defpackage.ra1;
import defpackage.u04;
import defpackage.w2e;
import defpackage.x04;
import defpackage.yhl;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ButtonKt$ButtonWithIcon$1 implements Function2<x04, Integer, Unit> {
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
    final /* synthetic */ mvc $interactionSource;
    final /* synthetic */ boolean $isEnabled;
    final /* synthetic */ nlc $modifier;
    final /* synthetic */ Function0<Unit> $onClick;

    public ButtonKt$ButtonWithIcon$1(nlc nlcVar, boolean z, long j, long j2, float f, float f2, float f3, long j3, long j4, long j5, long j6, Function0<Unit> function0, mvc mvcVar, w2e w2eVar, String str) {
        this.$modifier = nlcVar;
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
        this.$onClick = function0;
        this.$interactionSource = mvcVar;
        this.$icon = w2eVar;
        this.$contentDescription = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(Function0 function0) {
        function0.invoke();
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007d  */
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
        long j = this.$isEnabled ? this.$buttonBackgroundColor : this.$disabledBackgroundColor;
        float f = this.$cornerRadius;
        o36 o36Var = p36.b;
        nlc nlcVarA = yhl.a(ra1.b(nlcVar, j, idg.a(f)), this.$isEnabled ? this.$buttonBorderWidth : this.$disabledBorderWidth, this.$isEnabled ? this.$buttonBorderColor : this.$disabledBorderColor, idg.a(this.$cornerRadius));
        da9 da9Var = new da9(this.$buttonBackgroundColor, this.$color, this.$disabledBackgroundColor, this.$disabledIconColor, null);
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.h0(-1256074816);
        boolean zN = cVar2.n(this.$onClick);
        Function0<Unit> function0 = this.$onClick;
        Object objS = cVar2.S();
        byte b = 0;
        if (zN) {
            objS = new g(function0, b);
            cVar2.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new g(function0, b);
                cVar2.s0(objS);
            }
        }
        Function0 function1 = (Function0) objS;
        cVar2.x(false);
        final boolean z = this.$isEnabled;
        mvc mvcVar = this.$interactionSource;
        final w2e w2eVar = this.$icon;
        final String str = this.$contentDescription;
        final nlc nlcVar2 = this.$modifier;
        final long j2 = this.$buttonBackgroundColor;
        final long j3 = this.$disabledBackgroundColor;
        final long j4 = this.$color;
        final long j5 = this.$disabledIconColor;
        ha9.b(function1, nlcVarA, z, da9Var, mvcVar, null, mw3.c(-2021319078, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.common.ButtonKt$ButtonWithIcon$1.2
            public final void invoke(x04 x04Var2, int i2) {
                if ((i2 & 3) == 2) {
                    androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                    if (cVar3.H()) {
                        cVar3.a0();
                        return;
                    }
                }
                zmd zmdVar2 = c14.a;
                la9.b(w2eVar, str, ra1.b(nlcVar2, z ? j2 : j3, brf.a), z ? j4 : j5, x04Var2, 0, 0);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        }, cVar2), cVar2, 1597440, 32);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((x04) obj, ((Number) obj2).intValue());
        return Unit.a;
    }
}
