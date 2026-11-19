package com.checkout.frames.utils.extensions;

import com.checkout.frames.style.component.base.InputFieldIndicatorStyle;
import defpackage.muk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\f\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\f\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0006"}, d2 = {"disabledIndicatorColor", "", "Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;", "errorIndicatorColor", "focusedIndicatorColor", "unfocusedIndicatorColor", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class InputFieldIndicatorStyleExtensionsKt {
    public static final long disabledIndicatorColor(InputFieldIndicatorStyle inputFieldIndicatorStyle) {
        inputFieldIndicatorStyle.getClass();
        if (inputFieldIndicatorStyle instanceof InputFieldIndicatorStyle.Underline) {
            return ((InputFieldIndicatorStyle.Underline) inputFieldIndicatorStyle).getDisabledUnderlineColor();
        }
        if (inputFieldIndicatorStyle instanceof InputFieldIndicatorStyle.Border) {
            return ((InputFieldIndicatorStyle.Border) inputFieldIndicatorStyle).getDisabledBorderColor();
        }
        muk.q();
        return 0L;
    }

    public static final long errorIndicatorColor(InputFieldIndicatorStyle inputFieldIndicatorStyle) {
        inputFieldIndicatorStyle.getClass();
        if (inputFieldIndicatorStyle instanceof InputFieldIndicatorStyle.Underline) {
            return ((InputFieldIndicatorStyle.Underline) inputFieldIndicatorStyle).getErrorUnderlineColor();
        }
        if (inputFieldIndicatorStyle instanceof InputFieldIndicatorStyle.Border) {
            return ((InputFieldIndicatorStyle.Border) inputFieldIndicatorStyle).getErrorBorderColor();
        }
        muk.q();
        return 0L;
    }

    public static final long focusedIndicatorColor(InputFieldIndicatorStyle inputFieldIndicatorStyle) {
        inputFieldIndicatorStyle.getClass();
        if (inputFieldIndicatorStyle instanceof InputFieldIndicatorStyle.Underline) {
            return ((InputFieldIndicatorStyle.Underline) inputFieldIndicatorStyle).getFocusedUnderlineColor();
        }
        if (inputFieldIndicatorStyle instanceof InputFieldIndicatorStyle.Border) {
            return ((InputFieldIndicatorStyle.Border) inputFieldIndicatorStyle).getFocusedBorderColor();
        }
        muk.q();
        return 0L;
    }

    public static final long unfocusedIndicatorColor(InputFieldIndicatorStyle inputFieldIndicatorStyle) {
        inputFieldIndicatorStyle.getClass();
        if (inputFieldIndicatorStyle instanceof InputFieldIndicatorStyle.Underline) {
            return ((InputFieldIndicatorStyle.Underline) inputFieldIndicatorStyle).getUnfocusedUnderlineColor();
        }
        if (inputFieldIndicatorStyle instanceof InputFieldIndicatorStyle.Border) {
            return ((InputFieldIndicatorStyle.Border) inputFieldIndicatorStyle).getUnfocusedBorderColor();
        }
        muk.q();
        return 0L;
    }
}
