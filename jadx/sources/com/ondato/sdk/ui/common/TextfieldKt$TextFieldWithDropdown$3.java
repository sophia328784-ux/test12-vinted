package com.ondato.sdk.ui.common;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.a97;
import defpackage.c14;
import defpackage.esa;
import defpackage.f97;
import defpackage.gr3;
import defpackage.h97;
import defpackage.hvh;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.twc;
import defpackage.u04;
import defpackage.wz;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextfieldKt$TextFieldWithDropdown$3 implements Function3<f97, x04, Integer, Unit> {
    final /* synthetic */ long $borderColor;
    final /* synthetic */ float $borderWidth;
    final /* synthetic */ long $containerColor;
    final /* synthetic */ long $disabledBorderColor;
    final /* synthetic */ float $disabledBorderWidth;
    final /* synthetic */ long $disabledContainerColor;
    final /* synthetic */ long $disabledTextColor;
    final /* synthetic */ long $errorBorderColor;
    final /* synthetic */ float $errorBorderWidth;
    final /* synthetic */ long $errorContainerColor;
    final /* synthetic */ long $errorTextColor;
    final /* synthetic */ long $focusedBorderColor;
    final /* synthetic */ float $focusedBorderWidth;
    final /* synthetic */ long $focusedContainerColor;
    final /* synthetic */ int $fontSize;
    final /* synthetic */ int $fontWeight;
    final /* synthetic */ twc $isExpanded$delegate;
    final /* synthetic */ String $label;
    final /* synthetic */ int $lineHeight;
    final /* synthetic */ nlc $modifier;
    final /* synthetic */ Function1<String, Unit> $onValueChanged;
    final /* synthetic */ List<String> $options;
    final /* synthetic */ String $placeholderText;
    final /* synthetic */ long $placeholderTextColor;
    final /* synthetic */ long $readOnlyBorderColor;
    final /* synthetic */ float $readOnlyBorderWidth;
    final /* synthetic */ long $readOnlyContainerColor;
    final /* synthetic */ long $readOnlyTextColor;
    final /* synthetic */ Ref.ObjectRef<String> $selectedText;
    final /* synthetic */ long $selectedTextColor;
    final /* synthetic */ String $textAlignment;
    final /* synthetic */ long $textColor;

    /* JADX WARN: Multi-variable type inference failed */
    public TextfieldKt$TextFieldWithDropdown$3(nlc nlcVar, Ref.ObjectRef<String> objectRef, String str, String str2, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, float f, float f2, float f3, float f4, float f5, long j16, int i, int i2, int i3, twc twcVar, List<String> list, String str3, Function1<? super String, Unit> function1) {
        this.$modifier = nlcVar;
        this.$selectedText = objectRef;
        this.$placeholderText = str;
        this.$label = str2;
        this.$containerColor = j;
        this.$focusedContainerColor = j2;
        this.$errorContainerColor = j3;
        this.$disabledContainerColor = j4;
        this.$readOnlyContainerColor = j5;
        this.$textColor = j6;
        this.$selectedTextColor = j7;
        this.$disabledTextColor = j8;
        this.$errorTextColor = j9;
        this.$readOnlyTextColor = j10;
        this.$borderColor = j11;
        this.$focusedBorderColor = j12;
        this.$errorBorderColor = j13;
        this.$disabledBorderColor = j14;
        this.$readOnlyBorderColor = j15;
        this.$borderWidth = f;
        this.$focusedBorderWidth = f2;
        this.$errorBorderWidth = f3;
        this.$disabledBorderWidth = f4;
        this.$readOnlyBorderWidth = f5;
        this.$placeholderTextColor = j16;
        this.$fontSize = i;
        this.$fontWeight = i2;
        this.$lineHeight = i3;
        this.$isExpanded$delegate = twcVar;
        this.$options = list;
        this.$textAlignment = str3;
        this.$onValueChanged = function1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(twc twcVar) {
        TextfieldKt.TextFieldWithDropdown_Jr79zbc$lambda$2(twcVar, false);
        return Unit.a;
    }

    public final void invoke(f97 f97Var, x04 x04Var, int i) {
        int i2;
        f97Var.getClass();
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? ((androidx.compose.runtime.c) x04Var).n(f97Var) : x04Var.e(f97Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i2 & 19) == 18) {
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            if (cVar.H()) {
                cVar.a0();
                return;
            }
        }
        zmd zmdVar = c14.a;
        nlc nlcVar = this.$modifier;
        a97.b.getClass();
        nlc nlcVarD = hvh.d(f97Var.f(nlcVar, a97.c), 1.0f);
        String str = (String) this.$selectedText.a;
        String str2 = this.$placeholderText;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = str2;
        esa.b.getClass();
        boolean z = esa.c;
        String str4 = this.$label;
        final nlc nlcVar2 = this.$modifier;
        final twc twcVar = this.$isExpanded$delegate;
        TextfieldKt.m462FixedLabelTextFieldeV8Or6w(nlcVarD, null, str, z ? 1 : 0, 0, str4, str3, null, false, true, false, false, false, mw3.c(-1133604323, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.common.TextfieldKt$TextFieldWithDropdown$3.1
            public final void invoke(x04 x04Var2, int i3) {
                if ((i3 & 3) == 2) {
                    androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var2;
                    if (cVar2.H()) {
                        cVar2.a0();
                        return;
                    }
                }
                zmd zmdVar2 = c14.a;
                h97.a.a(0, x04Var2, nlcVar2, TextfieldKt.TextFieldWithDropdown_Jr79zbc$lambda$1(twcVar));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        }, x04Var), this.$containerColor, this.$focusedContainerColor, this.$errorContainerColor, this.$disabledContainerColor, this.$readOnlyContainerColor, this.$textColor, this.$selectedTextColor, this.$disabledTextColor, this.$errorTextColor, this.$readOnlyTextColor, this.$borderColor, this.$focusedBorderColor, this.$errorBorderColor, this.$disabledBorderColor, this.$readOnlyBorderColor, this.$borderWidth, this.$focusedBorderWidth, this.$errorBorderWidth, this.$disabledBorderWidth, this.$readOnlyBorderWidth, this.$placeholderTextColor, this.$fontSize, this.$fontWeight, this.$lineHeight, null, null, null, null, null, null, x04Var, 805309440, 3072, 0, 0, 0, 7570, 8064);
        boolean zTextFieldWithDropdown_Jr79zbc$lambda$1 = TextfieldKt.TextFieldWithDropdown_Jr79zbc$lambda$1(this.$isExpanded$delegate);
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.h0(-632234738);
        twc twcVar2 = this.$isExpanded$delegate;
        Object objS = cVar2.S();
        x04.a.getClass();
        byte b = 3;
        if (objS == u04.b) {
            objS = new g(twcVar2, b);
            cVar2.s0(objS);
        }
        cVar2.x(false);
        nlc nlcVar3 = this.$modifier;
        f97Var.b(zTextFieldWithDropdown_Jr79zbc$lambda$1, (Function0) objS, nlcVar3, null, false, null, 0L, BitmapDescriptorFactory.HUE_RED, mw3.c(556384467, new AnonymousClass3(this.$options, nlcVar3, this.$textAlignment, this.$selectedText, this.$onValueChanged, this.$isExpanded$delegate), cVar2), cVar2, 48, 6 | ((i2 << 3) & 112), 1016);
    }

    /* JADX INFO: renamed from: com.ondato.sdk.ui.common.TextfieldKt$TextFieldWithDropdown$3$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AnonymousClass3 implements Function3<gr3, x04, Integer, Unit> {
        final /* synthetic */ twc $isExpanded$delegate;
        final /* synthetic */ nlc $modifier;
        final /* synthetic */ Function1<String, Unit> $onValueChanged;
        final /* synthetic */ List<String> $options;
        final /* synthetic */ Ref.ObjectRef<String> $selectedText;
        final /* synthetic */ String $textAlignment;

        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass3(List<String> list, nlc nlcVar, String str, Ref.ObjectRef<String> objectRef, Function1<? super String, Unit> function1, twc twcVar) {
            this.$options = list;
            this.$modifier = nlcVar;
            this.$textAlignment = str;
            this.$selectedText = objectRef;
            this.$onValueChanged = function1;
            this.$isExpanded$delegate = twcVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(Ref.ObjectRef objectRef, String str, Function1 function1, twc twcVar) {
            TextfieldKt.TextFieldWithDropdown_Jr79zbc$lambda$2(twcVar, false);
            objectRef.a = str;
            function1.invoke(str);
            return Unit.a;
        }

        public final void invoke(gr3 gr3Var, x04 x04Var, int i) {
            gr3Var.getClass();
            if ((i & 17) == 16) {
                androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                if (cVar.H()) {
                    cVar.a0();
                    return;
                }
            }
            zmd zmdVar = c14.a;
            List<String> list = this.$options;
            final nlc nlcVar = this.$modifier;
            final String str = this.$textAlignment;
            final Ref.ObjectRef<String> objectRef = this.$selectedText;
            final Function1<String, Unit> function1 = this.$onValueChanged;
            final twc twcVar = this.$isExpanded$delegate;
            for (final String str2 : list) {
                wz.b(mw3.c(890775379, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.common.TextfieldKt$TextFieldWithDropdown$3$3$1$1
                    public final void invoke(x04 x04Var2, int i2) {
                        if ((i2 & 3) == 2) {
                            androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var2;
                            if (cVar2.H()) {
                                cVar2.a0();
                                return;
                            }
                        }
                        zmd zmdVar2 = c14.a;
                        TextKt.m455DefaultTextRFMEUTM(nlcVar, str2, str, 0, 0, 0, 0L, x04Var2, 0, 120);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((x04) obj, ((Number) obj2).intValue());
                        return Unit.a;
                    }
                }, x04Var), new Function0() { // from class: com.ondato.sdk.ui.common.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return TextfieldKt$TextFieldWithDropdown$3.AnonymousClass3.invoke$lambda$1$lambda$0(objectRef, str2, function1, twcVar);
                    }
                }, nlcVar, null, false, null, null, x04Var, 6, 504);
            }
            zmd zmdVar2 = c14.a;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            invoke((gr3) obj, (x04) obj2, ((Number) obj3).intValue());
            return Unit.a;
        }
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke((f97) obj, (x04) obj2, ((Number) obj3).intValue());
        return Unit.a;
    }
}
