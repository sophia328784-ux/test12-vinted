package com.adyen.checkout.ui.core.internal.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import defpackage.e9j;
import defpackage.oif;
import defpackage.qjf;
import defpackage.zj;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0012\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0016\u0010\r\u001a\u0004\u0018\u00010\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0013R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0019R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0019R\u0016\u0010 \u001a\u0004\u0018\u00010\u00178BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u0019R\u0016\u0010\"\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u0019R\u0016\u0010$\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\u0019R\u0016\u0010(\u001a\u0004\u0018\u00010%8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0016\u0010*\u001a\u0004\u0018\u00010%8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b)\u0010'R\u0016\u0010,\u001a\u0004\u0018\u00010%8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b+\u0010'R\u0016\u0010.\u001a\u0004\u0018\u00010%8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b-\u0010'R\u0016\u00100\u001a\u0004\u0018\u00010%8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b/\u0010'R\u0016\u00102\u001a\u0004\u0018\u00010%8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b1\u0010'R\u0016\u00104\u001a\u0004\u0018\u00010%8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b3\u0010'R\u0016\u00106\u001a\u0004\u0018\u00010%8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b5\u0010'¨\u00067"}, d2 = {"Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/widget/TextView;", "getTextViewHeader", "()Landroid/widget/TextView;", "textViewHeader", "getFormContainer", "()Landroid/widget/LinearLayout;", "formContainer", "Landroid/widget/AutoCompleteTextView;", "getAutoCompleteTextViewCountry", "()Landroid/widget/AutoCompleteTextView;", "autoCompleteTextViewCountry", "getAutoCompleteTextViewState", "autoCompleteTextViewState", "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;", "getEditTextStreet", "()Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;", "editTextStreet", "getEditTextHouseNumber", "editTextHouseNumber", "getEditTextApartmentSuite", "editTextApartmentSuite", "getEditTextPostalCode", "editTextPostalCode", "getEditTextCity", "editTextCity", "getEditTextProvinceTerritory", "editTextProvinceTerritory", "Lcom/google/android/material/textfield/TextInputLayout;", "getTextInputLayoutCountry", "()Lcom/google/android/material/textfield/TextInputLayout;", "textInputLayoutCountry", "getTextInputLayoutStreet", "textInputLayoutStreet", "getTextInputLayoutHouseNumber", "textInputLayoutHouseNumber", "getTextInputLayoutApartmentSuite", "textInputLayoutApartmentSuite", "getTextInputLayoutPostalCode", "textInputLayoutPostalCode", "getTextInputLayoutCity", "textInputLayoutCity", "getTextInputLayoutProvinceTerritory", "textInputLayoutProvinceTerritory", "getTextInputLayoutState", "textInputLayoutState", "ui-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class AddressFormInput extends LinearLayout {
    public static final /* synthetic */ int b = 0;
    public final e9j a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AddressFormInput(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        e9j e9jVar = new e9j(context);
        this.a = e9jVar;
        new e9j(context);
        setOrientation(1);
        setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        LayoutInflater.from(context).inflate(qjf.address_form_input, (ViewGroup) this, true);
        AutoCompleteTextView autoCompleteTextViewCountry = getAutoCompleteTextViewCountry();
        if (autoCompleteTextViewCountry != null) {
            autoCompleteTextViewCountry.setAutofillHints("addressCountry");
            autoCompleteTextViewCountry.setInputType(0);
            autoCompleteTextViewCountry.setAdapter(e9jVar);
            autoCompleteTextViewCountry.setOnItemClickListener(new zj(this, (byte) 0));
        }
    }

    private final AutoCompleteTextView getAutoCompleteTextViewCountry() {
        return (AutoCompleteTextView) getRootView().findViewById(oif.autoCompleteTextView_country);
    }

    private final AutoCompleteTextView getAutoCompleteTextViewState() {
        return (AutoCompleteTextView) getRootView().findViewById(oif.autoCompleteTextView_state);
    }

    private final AdyenTextInputEditText getEditTextApartmentSuite() {
        return (AdyenTextInputEditText) getRootView().findViewById(oif.editText_apartmentSuite);
    }

    private final AdyenTextInputEditText getEditTextCity() {
        return (AdyenTextInputEditText) getRootView().findViewById(oif.editText_city);
    }

    private final AdyenTextInputEditText getEditTextHouseNumber() {
        return (AdyenTextInputEditText) getRootView().findViewById(oif.editText_houseNumber);
    }

    private final AdyenTextInputEditText getEditTextPostalCode() {
        LinearLayout formContainer = getFormContainer();
        if (formContainer != null) {
            return (AdyenTextInputEditText) formContainer.findViewById(oif.editText_postalCode);
        }
        return null;
    }

    private final AdyenTextInputEditText getEditTextProvinceTerritory() {
        return (AdyenTextInputEditText) getRootView().findViewById(oif.editText_provinceTerritory);
    }

    private final AdyenTextInputEditText getEditTextStreet() {
        return (AdyenTextInputEditText) getRootView().findViewById(oif.editText_street);
    }

    private final LinearLayout getFormContainer() {
        return (LinearLayout) getRootView().findViewById(oif.linearLayout_formContainer);
    }

    private final TextInputLayout getTextInputLayoutApartmentSuite() {
        return (TextInputLayout) getRootView().findViewById(oif.textInputLayout_apartmentSuite);
    }

    private final TextInputLayout getTextInputLayoutCity() {
        return (TextInputLayout) getRootView().findViewById(oif.textInputLayout_city);
    }

    private final TextInputLayout getTextInputLayoutCountry() {
        return (TextInputLayout) getRootView().findViewById(oif.textInputLayout_country);
    }

    private final TextInputLayout getTextInputLayoutHouseNumber() {
        return (TextInputLayout) getRootView().findViewById(oif.textInputLayout_houseNumber);
    }

    private final TextInputLayout getTextInputLayoutPostalCode() {
        LinearLayout formContainer = getFormContainer();
        if (formContainer != null) {
            return (TextInputLayout) formContainer.findViewById(oif.textInputLayout_postalCode);
        }
        return null;
    }

    private final TextInputLayout getTextInputLayoutProvinceTerritory() {
        return (TextInputLayout) getRootView().findViewById(oif.textInputLayout_provinceTerritory);
    }

    private final TextInputLayout getTextInputLayoutState() {
        return (TextInputLayout) getRootView().findViewById(oif.textInputLayout_state);
    }

    private final TextInputLayout getTextInputLayoutStreet() {
        return (TextInputLayout) getRootView().findViewById(oif.textInputLayout_street);
    }

    private final TextView getTextViewHeader() {
        return (TextView) getRootView().findViewById(oif.textView_header);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AddressFormInput(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ AddressFormInput(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AddressFormInput(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}
