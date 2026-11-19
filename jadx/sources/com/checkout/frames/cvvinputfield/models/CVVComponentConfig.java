package com.checkout.frames.cvvinputfield.models;

import com.checkout.base.model.CardScheme;
import com.checkout.frames.cvvinputfield.style.DefaultCVVInputFieldStyle;
import com.checkout.frames.style.component.base.InputFieldStyle;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.h93;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B>\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0005\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J$\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\fHÆ\u0003JB\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032#\b\u0002\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u00052\b\b\u0002\u0010\u000b\u001a\u00020\fHÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u00062\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R,\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006 "}, d2 = {"Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;", "", "cardScheme", "Lcom/checkout/base/model/CardScheme;", "onCVVValueChange", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "isEnteredCVVValid", "", "cvvInputFieldStyle", "Lcom/checkout/frames/style/component/base/InputFieldStyle;", "(Lcom/checkout/base/model/CardScheme;Lkotlin/jvm/functions/Function1;Lcom/checkout/frames/style/component/base/InputFieldStyle;)V", "getCardScheme", "()Lcom/checkout/base/model/CardScheme;", "getCvvInputFieldStyle", "()Lcom/checkout/frames/style/component/base/InputFieldStyle;", "setCvvInputFieldStyle", "(Lcom/checkout/frames/style/component/base/InputFieldStyle;)V", "getOnCVVValueChange", "()Lkotlin/jvm/functions/Function1;", "component1", "component2", "component3", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class CVVComponentConfig {
    public static final int $stable = 8;
    private final CardScheme cardScheme;
    private InputFieldStyle cvvInputFieldStyle;
    private final Function1<Boolean, Unit> onCVVValueChange;

    public /* synthetic */ CVVComponentConfig(CardScheme cardScheme, Function1 function1, InputFieldStyle inputFieldStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? CardScheme.UNKNOWN : cardScheme, function1, (i & 4) != 0 ? DefaultCVVInputFieldStyle.INSTANCE.create() : inputFieldStyle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CVVComponentConfig copy$default(CVVComponentConfig cVVComponentConfig, CardScheme cardScheme, Function1 function1, InputFieldStyle inputFieldStyle, int i, Object obj) {
        if ((i & 1) != 0) {
            cardScheme = cVVComponentConfig.cardScheme;
        }
        if ((i & 2) != 0) {
            function1 = cVVComponentConfig.onCVVValueChange;
        }
        if ((i & 4) != 0) {
            inputFieldStyle = cVVComponentConfig.cvvInputFieldStyle;
        }
        return cVVComponentConfig.copy(cardScheme, function1, inputFieldStyle);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final CardScheme getCardScheme() {
        return this.cardScheme;
    }

    public final Function1<Boolean, Unit> component2() {
        return this.onCVVValueChange;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final InputFieldStyle getCvvInputFieldStyle() {
        return this.cvvInputFieldStyle;
    }

    public final CVVComponentConfig copy(CardScheme cardScheme, Function1<? super Boolean, Unit> onCVVValueChange, InputFieldStyle cvvInputFieldStyle) {
        cardScheme.getClass();
        onCVVValueChange.getClass();
        cvvInputFieldStyle.getClass();
        return new CVVComponentConfig(cardScheme, onCVVValueChange, cvvInputFieldStyle);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CVVComponentConfig)) {
            return false;
        }
        CVVComponentConfig cVVComponentConfig = (CVVComponentConfig) other;
        return this.cardScheme == cVVComponentConfig.cardScheme && Intrinsics.c(this.onCVVValueChange, cVVComponentConfig.onCVVValueChange) && Intrinsics.c(this.cvvInputFieldStyle, cVVComponentConfig.cvvInputFieldStyle);
    }

    public final CardScheme getCardScheme() {
        return this.cardScheme;
    }

    public final InputFieldStyle getCvvInputFieldStyle() {
        return this.cvvInputFieldStyle;
    }

    public final Function1<Boolean, Unit> getOnCVVValueChange() {
        return this.onCVVValueChange;
    }

    public int hashCode() {
        return this.cvvInputFieldStyle.hashCode() + h93.b(this.cardScheme.hashCode() * 31, 31, this.onCVVValueChange);
    }

    public final void setCvvInputFieldStyle(InputFieldStyle inputFieldStyle) {
        inputFieldStyle.getClass();
        this.cvvInputFieldStyle = inputFieldStyle;
    }

    public String toString() {
        return "CVVComponentConfig(cardScheme=" + this.cardScheme + ", onCVVValueChange=" + this.onCVVValueChange + ", cvvInputFieldStyle=" + this.cvvInputFieldStyle + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public CVVComponentConfig(Function1<? super Boolean, Unit> function1) {
        this(null, function1, null, 5, null);
        function1.getClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public CVVComponentConfig(CardScheme cardScheme, Function1<? super Boolean, Unit> function1, InputFieldStyle inputFieldStyle) {
        cardScheme.getClass();
        function1.getClass();
        inputFieldStyle.getClass();
        this.cardScheme = cardScheme;
        this.onCVVValueChange = function1;
        this.cvvInputFieldStyle = inputFieldStyle;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public CVVComponentConfig(CardScheme cardScheme, Function1<? super Boolean, Unit> function1) {
        this(cardScheme, function1, null, 4, null);
        cardScheme.getClass();
        function1.getClass();
    }
}
