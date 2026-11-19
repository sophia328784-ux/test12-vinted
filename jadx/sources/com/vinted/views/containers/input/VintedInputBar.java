package com.vinted.views.containers.input;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.GradientDrawable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Adapter;
import android.widget.ArrayAdapter;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.rokt.network.model.timings.Metrics;
import com.vinted.bloom.generated.molecule.BloomInputBar;
import com.vinted.bloom.system.base.BloomBorderRadius;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomOpacity;
import com.vinted.bloom.system.molecule.inputbar.BloomInputBarStyling;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.extensions.ColorsKt;
import com.vinted.extensions.EditTextKt;
import com.vinted.extensions.ResourcesCompatKt;
import com.vinted.extensions.TypographyKt;
import com.vinted.shared.a11y.AccessibilityPhraseType;
import com.vinted.views.R$id;
import com.vinted.views.R$layout;
import com.vinted.views.R$styleable;
import com.vinted.views.VintedView;
import com.vinted.views.common.VintedButton;
import com.vinted.views.common.VintedIconButton;
import com.vinted.views.common.VintedIconView;
import com.vinted.views.databinding.ViewInputBarBinding;
import defpackage.g99;
import defpackage.gsk;
import defpackage.muk;
import defpackage.pik;
import defpackage.qi1;
import defpackage.v9k;
import defpackage.zj;
import java.util.ArrayList;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR*\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00078\u0006@FX\u0087\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010\u000eR*\u0010!\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00078\u0006@FX\u0087\u000e¢\u0006\u0012\n\u0004\b!\u0010\u001d\u001a\u0004\b\"\u0010\u001f\"\u0004\b#\u0010\u000eR6\u0010%\u001a\b\u0012\u0002\b\u0003\u0018\u00010$2\f\u0010\u001b\u001a\b\u0012\u0002\b\u0003\u0018\u00010$8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u008a\u0001\u00101\u001a2\u0012\u0013\u0012\u00110,¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(/\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(0\u0012\u0004\u0012\u00020\f0+26\u0010\u001b\u001a2\u0012\u0013\u0012\u00110,¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(/\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(0\u0012\u0004\u0012\u00020\f0+8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R6\u00108\u001a\b\u0012\u0004\u0012\u00020\f072\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\f078\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R(\u0010C\u001a\u0004\u0018\u00010>2\b\u0010\u001b\u001a\u0004\u0018\u00010>8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\u0011\u0010G\u001a\u00020D8F¢\u0006\u0006\u001a\u0004\bE\u0010FR\u0011\u0010K\u001a\u00020H8F¢\u0006\u0006\u001a\u0004\bI\u0010JR(\u0010N\u001a\u0004\u0018\u00010>2\b\u0010\u001b\u001a\u0004\u0018\u00010>8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bL\u0010@\"\u0004\bM\u0010BR(\u0010\u001b\u001a\u0004\u0018\u00010O2\b\u0010\u001b\u001a\u0004\u0018\u00010O8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR$\u0010V\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bT\u0010\u001f\"\u0004\bU\u0010\u000eR$\u0010Y\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bW\u0010\u001f\"\u0004\bX\u0010\u000eR\u0011\u0010[\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\bZ\u0010\u001fR$\u0010^\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\\\u0010\u001f\"\u0004\b]\u0010\u000eR\u0014\u0010b\u001a\u00020_8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b`\u0010a¨\u0006c"}, d2 = {"Lcom/vinted/views/containers/input/VintedInputBar;", "Landroid/widget/LinearLayout;", "Lcom/vinted/views/VintedView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "index", "", "setSelection", "(I)V", "Landroid/widget/TextView$OnEditorActionListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnEditorActionListener", "(Landroid/widget/TextView$OnEditorActionListener;)V", "", "focusable", "setFocusable", "(Z)V", "Landroid/view/View$OnFocusChangeListener;", "l", "setOnFocusChangeListener", "(Landroid/view/View$OnFocusChangeListener;)V", "value", "buttonIcon", "I", "getButtonIcon", "()I", "setButtonIcon", "icon", "getIcon", "setIcon", "Landroid/widget/ArrayAdapter;", "autoCompleteAdapter", "Landroid/widget/ArrayAdapter;", "getAutoCompleteAdapter", "()Landroid/widget/ArrayAdapter;", "setAutoCompleteAdapter", "(Landroid/widget/ArrayAdapter;)V", "Lkotlin/Function2;", "Landroid/widget/Adapter;", "Lkotlin/ParameterName;", "name", "adapter", "position", "itemClickListener", "Lkotlin/jvm/functions/Function2;", "getItemClickListener", "()Lkotlin/jvm/functions/Function2;", "setItemClickListener", "(Lkotlin/jvm/functions/Function2;)V", "Lkotlin/Function0;", "inputClickListener", "Lkotlin/jvm/functions/Function0;", "getInputClickListener", "()Lkotlin/jvm/functions/Function0;", "setInputClickListener", "(Lkotlin/jvm/functions/Function0;)V", "", "getButtonIconContentDescription", "()Ljava/lang/CharSequence;", "setButtonIconContentDescription", "(Ljava/lang/CharSequence;)V", "buttonIconContentDescription", "Lcom/vinted/views/common/VintedButton;", "getActionButton", "()Lcom/vinted/views/common/VintedButton;", "actionButton", "Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;", "getTextView", "()Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;", "textView", "getHint", "setHint", "hint", "", "getValue", "()Ljava/lang/String;", "setValue", "(Ljava/lang/String;)V", "getInputType", "setInputType", "inputType", "getImeOptions", "setImeOptions", "imeOptions", "getSelectionStart", Metrics.SELECTION_START, "getCompletionThreshold", "setCompletionThreshold", "completionThreshold", "Lcom/vinted/bloom/system/molecule/inputbar/BloomInputBarStyling;", "getBloomInputBar", "()Lcom/vinted/bloom/system/molecule/inputbar/BloomInputBarStyling;", "bloomInputBar", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class VintedInputBar extends LinearLayout implements VintedView {
    public static final /* synthetic */ int a = 0;
    public ArrayAdapter<?> autoCompleteAdapter;
    public int buttonIcon;
    public int icon;
    public Function0<Unit> inputClickListener;
    public Function2<? super Adapter, ? super Integer, Unit> itemClickListener;
    public final ArrayList textWatchers;
    public final ViewInputBarBinding viewBinding;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedInputBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(context).inflate(R$layout.view_input_bar, this);
        int i2 = R$id.view_input_bar_button_right;
        VintedIconButton vintedIconButton = (VintedIconButton) gsk.a(i2, this);
        if (vintedIconButton != null) {
            i2 = R$id.view_input_bar_icon;
            VintedIconView vintedIconView = (VintedIconView) gsk.a(i2, this);
            if (vintedIconView != null) {
                i2 = R$id.view_input_value;
                PasteListenerAppCompatAutoCompleteTextView pasteListenerAppCompatAutoCompleteTextView = (PasteListenerAppCompatAutoCompleteTextView) gsk.a(i2, this);
                if (pasteListenerAppCompatAutoCompleteTextView != null) {
                    i2 = R$id.view_input_value_container;
                    LinearLayout linearLayout = (LinearLayout) gsk.a(i2, this);
                    if (linearLayout != null) {
                        this.viewBinding = new ViewInputBarBinding(this, vintedIconButton, vintedIconView, pasteListenerAppCompatAutoCompleteTextView, linearLayout);
                        this.itemClickListener = new v9k((byte) 27);
                        this.inputClickListener = new pik((byte) 29);
                        this.textWatchers = new ArrayList();
                        BloomDimension bloomDimension = ((BloomInputBar) getBloomInputBar()).paddingVertical;
                        Resources resources = getResources();
                        resources.getClass();
                        int iOffsetDip = bloomDimension.offsetDip(resources);
                        BloomDimension bloomDimension2 = ((BloomInputBar) getBloomInputBar()).paddingHorizontal;
                        Resources resources2 = getResources();
                        resources2.getClass();
                        int iOffsetDip2 = bloomDimension2.offsetDip(resources2);
                        Resources resources3 = getResources();
                        resources3.getClass();
                        int colorCompat = ResourcesCompatKt.getColorCompat(resources3, ((BloomInputBar) getBloomInputBar()).iconTint);
                        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.VintedInputBar, i, 0);
                        typedArrayObtainStyledAttributes.getClass();
                        setIcon(typedArrayObtainStyledAttributes.getResourceId(R$styleable.VintedInputBar_vinted_icon, 0));
                        setButtonIcon(typedArrayObtainStyledAttributes.getResourceId(R$styleable.VintedInputBar_vinted_button_icon, 0));
                        setButtonIconContentDescription(VintedView.getTranslatedText(typedArrayObtainStyledAttributes, this, R$styleable.VintedInputBar_vinted_button_icon_content_description));
                        setHint(VintedView.getTranslatedText(typedArrayObtainStyledAttributes, this, R$styleable.VintedInputBar_vinted_hint));
                        setInputType(typedArrayObtainStyledAttributes.getInt(R$styleable.VintedInputBar_android_inputType, 1));
                        setImeOptions(typedArrayObtainStyledAttributes.getInt(R$styleable.VintedInputBar_android_imeOptions, 0));
                        setCompletionThreshold(typedArrayObtainStyledAttributes.getInt(R$styleable.VintedInputBar_android_completionThreshold, 1));
                        typedArrayObtainStyledAttributes.recycle();
                        vintedIconView.setSize(((BloomInputBar) getBloomInputBar()).iconSize);
                        vintedIconView.setImageTintList(ColorStateList.valueOf(colorCompat));
                        BloomDimension bloomDimension3 = ((BloomInputBar) getBloomInputBar()).iconSpacing;
                        Resources resources4 = vintedIconView.getResources();
                        resources4.getClass();
                        int iOffsetDip3 = bloomDimension3.offsetDip(resources4);
                        ViewGroup.LayoutParams layoutParams = vintedIconView.getLayoutParams();
                        layoutParams.getClass();
                        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = iOffsetDip3;
                        vintedIconView.requestLayout();
                        vintedIconButton.setStyle(((BloomInputBar) getBloomInputBar()).buttonStyle);
                        vintedIconButton.setTheme(((BloomInputBar) getBloomInputBar()).buttonTheme);
                        vintedIconButton.setSize(((BloomInputBar) getBloomInputBar()).buttonSize);
                        TypographyKt.setType(pasteListenerAppCompatAutoCompleteTextView, ((BloomInputBar) getBloomInputBar()).textType);
                        pasteListenerAppCompatAutoCompleteTextView.setMaxLines(((BloomInputBar) getBloomInputBar()).maxMultilineRowsNumber);
                        Resources resources5 = pasteListenerAppCompatAutoCompleteTextView.getResources();
                        resources5.getClass();
                        int colorCompat2 = ResourcesCompatKt.getColorCompat(resources5, ((BloomInputBar) getBloomInputBar()).placeholderColor);
                        BloomOpacity bloomOpacity = ((BloomInputBar) getBloomInputBar()).placeholderOpacity;
                        Resources resources6 = pasteListenerAppCompatAutoCompleteTextView.getResources();
                        resources6.getClass();
                        pasteListenerAppCompatAutoCompleteTextView.setHintTextColor(ColorsKt.setAlpha(bloomOpacity.sizeFloat(resources6), colorCompat2));
                        ViewGroup.LayoutParams layoutParams2 = pasteListenerAppCompatAutoCompleteTextView.getLayoutParams();
                        layoutParams2.getClass();
                        ((ViewGroup.MarginLayoutParams) layoutParams2).setMargins(0, iOffsetDip, iOffsetDip2, iOffsetDip);
                        pasteListenerAppCompatAutoCompleteTextView.requestLayout();
                        BloomDimension bloomDimension4 = ((BloomInputBar) getBloomInputBar()).minHeight;
                        Resources resources7 = linearLayout.getResources();
                        resources7.getClass();
                        linearLayout.setMinimumHeight(bloomDimension4.offsetDip(resources7));
                        linearLayout.setPadding(iOffsetDip2, 0, 0, 0);
                        GradientDrawable gradientDrawable = new GradientDrawable();
                        gradientDrawable.mutate();
                        Resources resources8 = getResources();
                        resources8.getClass();
                        gradientDrawable.setColor(ColorStateList.valueOf(ResourcesCompatKt.getColorCompat(resources8, ((BloomInputBar) getBloomInputBar()).backgroundColor)));
                        BloomBorderRadius bloomBorderRadius = ((BloomInputBar) getBloomInputBar()).borderRadius;
                        Resources resources9 = getResources();
                        resources9.getClass();
                        gradientDrawable.setCornerRadius(bloomBorderRadius.dip(resources9));
                        linearLayout.setBackground(gradientDrawable);
                        return;
                    }
                }
            }
        }
        muk.m("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw null;
    }

    private final BloomInputBarStyling getBloomInputBar() {
        return VintedView.getBloomTheme(this).bloomInputBar;
    }

    public final VintedButton getActionButton() {
        return this.viewBinding.viewInputBarButtonRight;
    }

    public final ArrayAdapter<?> getAutoCompleteAdapter() {
        return this.autoCompleteAdapter;
    }

    public final int getButtonIcon() {
        return this.buttonIcon;
    }

    public final CharSequence getButtonIconContentDescription() {
        return this.viewBinding.viewInputBarButtonRight.getContentDescription();
    }

    public final int getCompletionThreshold() {
        return this.viewBinding.viewInputValue.getThreshold();
    }

    public final CharSequence getHint() {
        return this.viewBinding.viewInputValue.getHint();
    }

    public final int getIcon() {
        return this.icon;
    }

    public final int getImeOptions() {
        return this.viewBinding.viewInputValue.getImeOptions();
    }

    public final Function0<Unit> getInputClickListener() {
        return this.inputClickListener;
    }

    public final int getInputType() {
        return this.viewBinding.viewInputValue.getInputType();
    }

    public final Function2<Adapter, Integer, Unit> getItemClickListener() {
        return this.itemClickListener;
    }

    public final int getSelectionStart() {
        return this.viewBinding.viewInputValue.getSelectionStart();
    }

    public final PasteListenerAppCompatAutoCompleteTextView getTextView() {
        return this.viewBinding.viewInputValue;
    }

    public final String getValue() {
        return this.viewBinding.viewInputValue.getText().toString();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        for (TextWatcher textWatcher : this.textWatchers) {
            textWatcher.getClass();
            this.viewBinding.viewInputValue.removeTextChangedListener(textWatcher);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        if (!z) {
            EditTextKt.hideKeyboard(getTextView());
        }
        super.onWindowFocusChanged(z);
    }

    public final void setAutoCompleteAdapter(ArrayAdapter<?> arrayAdapter) {
        this.autoCompleteAdapter = arrayAdapter;
        this.viewBinding.viewInputValue.setAdapter(arrayAdapter);
    }

    public final void setButtonIcon(int i) {
        this.buttonIcon = i;
        ViewInputBarBinding viewInputBarBinding = this.viewBinding;
        if (i == 0) {
            viewInputBarBinding.viewInputBarButtonRight.setVisibility(8);
        } else {
            viewInputBarBinding.viewInputBarButtonRight.setVisibility(0);
            viewInputBarBinding.viewInputBarButtonRight.getIconSource().load(this.buttonIcon, new g99((byte) 8));
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final void setButtonIconContentDescription(CharSequence charSequence) {
        VintedIconButton vintedIconButton = this.viewBinding.viewInputBarButtonRight;
        if (charSequence != null && charSequence.length() == 0) {
            charSequence = null;
        } else if (charSequence == null || charSequence.length() <= 0) {
            if (this.buttonIcon == BloomIcon.X16.getId()) {
                charSequence = VintedView.getAccessibilityPhrases(this).get(AccessibilityPhraseType.CLEAR_SEARCH);
            } else {
                charSequence = null;
            }
        }
        vintedIconButton.setContentDescription(charSequence);
    }

    public final void setCompletionThreshold(int i) {
        this.viewBinding.viewInputValue.setThreshold(i);
    }

    @Override // android.view.View
    public void setFocusable(boolean focusable) {
        this.viewBinding.viewInputValue.setFocusable(focusable);
    }

    public final void setHint(CharSequence charSequence) {
        this.viewBinding.viewInputValue.setHint(charSequence);
    }

    public final void setIcon(int i) {
        this.icon = i;
        ViewInputBarBinding viewInputBarBinding = this.viewBinding;
        if (i == 0) {
            viewInputBarBinding.viewInputBarIcon.setVisibility(8);
        } else {
            viewInputBarBinding.viewInputBarIcon.setVisibility(0);
            viewInputBarBinding.viewInputBarIcon.getSource().load(this.icon, new g99((byte) 8));
        }
    }

    public final void setImeOptions(int i) {
        this.viewBinding.viewInputValue.setImeOptions(i);
    }

    public final void setInputClickListener(Function0<Unit> function0) {
        function0.getClass();
        this.inputClickListener = function0;
        this.viewBinding.viewInputValue.setOnClickListener(new qi1(function0, (byte) 2));
    }

    public final void setInputType(int i) {
        this.viewBinding.viewInputValue.setInputType(i);
    }

    public final void setItemClickListener(Function2<? super Adapter, ? super Integer, Unit> function2) {
        function2.getClass();
        this.itemClickListener = function2;
        this.viewBinding.viewInputValue.setOnItemClickListener(new zj(function2, (byte) 1));
    }

    public final void setOnEditorActionListener(TextView.OnEditorActionListener listener) {
        listener.getClass();
        this.viewBinding.viewInputValue.setOnEditorActionListener(listener);
    }

    @Override // android.view.View
    public void setOnFocusChangeListener(View.OnFocusChangeListener l) {
        this.viewBinding.viewInputValue.setOnFocusChangeListener(l);
    }

    public final void setSelection(int index) {
        this.viewBinding.viewInputValue.setSelection(index);
    }

    public final void setValue(String str) {
        this.viewBinding.viewInputValue.setText(str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedInputBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedInputBar(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ VintedInputBar(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
