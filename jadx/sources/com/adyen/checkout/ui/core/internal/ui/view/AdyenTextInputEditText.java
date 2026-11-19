package com.adyen.checkout.ui.core.internal.ui.view;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.material.textfield.TextInputEditText;
import defpackage.hhf;
import defpackage.pm;
import defpackage.qm;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0016\u0018\u00002\u00020\u0001:\u0002\u0017\nB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;", "Lcom/google/android/material/textfield/TextInputEditText;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lpm;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "", "setOnChangeListener", "(Lpm;)V", "Landroid/text/TextWatcher;", "getTextWatcher", "()Landroid/text/TextWatcher;", "textWatcher", "", "getRawValue", "()Ljava/lang/String;", "rawValue", "a", "ui-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class AdyenTextInputEditText extends TextInputEditText {
    static {
        new a(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AdyenTextInputEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i == 0 ? hhf.editTextStyle : i);
        context.getClass();
        addTextChangedListener(getTextWatcher());
    }

    private final TextWatcher getTextWatcher() {
        return new qm(this);
    }

    public String getRawValue() {
        String string;
        Editable text = getText();
        return (text == null || (string = text.toString()) == null) ? "" : string;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AdyenTextInputEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ AdyenTextInputEditText(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AdyenTextInputEditText(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public final void setOnChangeListener(pm listener) {
    }
}
