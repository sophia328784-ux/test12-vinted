package com.checkout.frames.style.component;

import com.checkout.frames.style.component.base.InputComponentStyle;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\u0004¨\u0006\u0011"}, d2 = {"Lcom/checkout/frames/style/component/CountryComponentStyle;", "", "inputStyle", "Lcom/checkout/frames/style/component/base/InputComponentStyle;", "(Lcom/checkout/frames/style/component/base/InputComponentStyle;)V", "getInputStyle", "()Lcom/checkout/frames/style/component/base/InputComponentStyle;", "setInputStyle", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class CountryComponentStyle {
    public static final int $stable = 8;
    private InputComponentStyle inputStyle;

    public /* synthetic */ CountryComponentStyle(InputComponentStyle inputComponentStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            inputComponentStyle = new InputComponentStyle(null, null, null, null, null, null, false, 127, null);
        }
        this(inputComponentStyle);
    }

    public static /* synthetic */ CountryComponentStyle copy$default(CountryComponentStyle countryComponentStyle, InputComponentStyle inputComponentStyle, int i, Object obj) {
        if ((i & 1) != 0) {
            inputComponentStyle = countryComponentStyle.inputStyle;
        }
        return countryComponentStyle.copy(inputComponentStyle);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final InputComponentStyle getInputStyle() {
        return this.inputStyle;
    }

    public final CountryComponentStyle copy(InputComponentStyle inputStyle) {
        inputStyle.getClass();
        return new CountryComponentStyle(inputStyle);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof CountryComponentStyle) && Intrinsics.c(this.inputStyle, ((CountryComponentStyle) other).inputStyle);
    }

    public final InputComponentStyle getInputStyle() {
        return this.inputStyle;
    }

    public int hashCode() {
        return this.inputStyle.hashCode();
    }

    public final void setInputStyle(InputComponentStyle inputComponentStyle) {
        inputComponentStyle.getClass();
        this.inputStyle = inputComponentStyle;
    }

    public String toString() {
        return "CountryComponentStyle(inputStyle=" + this.inputStyle + ")";
    }

    @JvmOverloads
    public CountryComponentStyle(InputComponentStyle inputComponentStyle) {
        inputComponentStyle.getClass();
        this.inputStyle = inputComponentStyle;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public CountryComponentStyle() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
