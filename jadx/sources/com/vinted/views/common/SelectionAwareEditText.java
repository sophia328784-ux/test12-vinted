package com.vinted.views.common;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.d;
import defpackage.hhf;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tRT\u0010\u0010\u001a4\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/views/common/SelectionAwareEditText;", "Landroidx/appcompat/widget/d;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "selStart", "selEnd", "", "onSelectionChanged", "Lkotlin/jvm/functions/Function2;", "getOnSelectionChanged", "()Lkotlin/jvm/functions/Function2;", "setOnSelectionChanged", "(Lkotlin/jvm/functions/Function2;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SelectionAwareEditText extends d {
    public Function2<? super Integer, ? super Integer, Boolean> onSelectionChanged;

    public /* synthetic */ SelectionAwareEditText(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? hhf.editTextStyle : i);
    }

    public final Function2<Integer, Integer, Boolean> getOnSelectionChanged() {
        return this.onSelectionChanged;
    }

    @Override // android.widget.TextView
    public final void onSelectionChanged(int i, int i2) {
        super.onSelectionChanged(i, i2);
        Function2<? super Integer, ? super Integer, Boolean> function2 = this.onSelectionChanged;
        if (function2 == null || !((Boolean) function2.invoke(Integer.valueOf(i), Integer.valueOf(i2))).booleanValue()) {
            return;
        }
        super.onSelectionChanged(i, i2);
    }

    public final void setOnSelectionChanged(Function2<? super Integer, ? super Integer, Boolean> function2) {
        this.onSelectionChanged = function2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SelectionAwareEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SelectionAwareEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SelectionAwareEditText(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}
