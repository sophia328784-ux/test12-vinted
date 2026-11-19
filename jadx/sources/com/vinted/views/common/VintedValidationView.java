package com.vinted.views.common;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.onetrust.otpublishers.headless.Internal.Helper.w;
import com.vinted.bloom.generated.atom.BloomValidation;
import com.vinted.bloom.system.atom.validation.BloomValidationStyling;
import com.vinted.bloom.system.atom.validation.ValidationTheme;
import com.vinted.extensions.TypedArrayKt;
import com.vinted.extensions.TypographyKt;
import com.vinted.views.R$styleable;
import com.vinted.views.VintedView;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ#\u0010\u0010\u001a\u00020\u000f2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R*\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Lcom/vinted/views/common/VintedValidationView;", "Landroidx/appcompat/widget/AppCompatTextView;", "Lcom/vinted/views/VintedView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "text", "Landroid/widget/TextView$BufferType;", "type", "", "setText", "(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V", "Lcom/vinted/bloom/system/atom/validation/ValidationTheme;", "value", "theme", "Lcom/vinted/bloom/system/atom/validation/ValidationTheme;", "getTheme", "()Lcom/vinted/bloom/system/atom/validation/ValidationTheme;", "setTheme", "(Lcom/vinted/bloom/system/atom/validation/ValidationTheme;)V", "Lcom/vinted/bloom/system/atom/validation/BloomValidationStyling;", "getBloomValidation", "()Lcom/vinted/bloom/system/atom/validation/BloomValidationStyling;", "bloomValidation", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class VintedValidationView extends AppCompatTextView implements VintedView {
    public ValidationTheme theme;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedValidationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.theme = ((BloomValidation) getBloomValidation()).defaultTheme;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.VintedValidationView, i, 0);
        typedArrayObtainStyledAttributes.getClass();
        setTheme((ValidationTheme) TypedArrayKt.getEnumFromAny(typedArrayObtainStyledAttributes, R$styleable.VintedValidationView_vinted_validation_theme, ((BloomValidation) getBloomValidation()).defaultTheme));
        setText(VintedView.getTranslatedText(typedArrayObtainStyledAttributes, this, R$styleable.VintedValidationView_vinted_text));
        typedArrayObtainStyledAttributes.recycle();
    }

    private final BloomValidationStyling getBloomValidation() {
        return VintedView.getBloomTheme(this).bloomValidation;
    }

    public final ValidationTheme getTheme() {
        return this.theme;
    }

    @Override // android.widget.TextView
    public void setText(CharSequence text, TextView.BufferType type) {
        super.setText(text, type);
        w.setupMovementMethodByText(this, text);
    }

    public final void setTheme(ValidationTheme validationTheme) {
        validationTheme.getClass();
        this.theme = validationTheme;
        TypographyKt.setTypeAndStyle(this, ((BloomValidation) getBloomValidation()).textType, this.theme.getTextColor());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedValidationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedValidationView(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ VintedValidationView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
