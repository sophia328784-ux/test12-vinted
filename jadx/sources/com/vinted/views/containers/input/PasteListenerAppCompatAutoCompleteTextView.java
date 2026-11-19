package com.vinted.views.containers.input;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatAutoCompleteTextView;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import defpackage.hhf;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;", "Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView$OnPasteListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "", "setOnPasteListener", "(Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView$OnPasteListener;)V", "OnPasteListener", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PasteListenerAppCompatAutoCompleteTextView extends AppCompatAutoCompleteTextView {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Deprecated
    public interface OnPasteListener {
    }

    public /* synthetic */ PasteListenerAppCompatAutoCompleteTextView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? hhf.autoCompleteTextViewStyle : i);
    }

    public final void setOnPasteListener(OnPasteListener listener) {
        listener.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PasteListenerAppCompatAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PasteListenerAppCompatAutoCompleteTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PasteListenerAppCompatAutoCompleteTextView(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}
