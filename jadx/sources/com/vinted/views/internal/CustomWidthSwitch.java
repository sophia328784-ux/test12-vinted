package com.vinted.views.internal;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.SwitchCompat;
import defpackage.hhf;
import java.lang.reflect.Field;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\f\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0011B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR*\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00068\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/vinted/views/internal/CustomWidthSwitch;", "Landroidx/appcompat/widget/SwitchCompat;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "value", "trackWidth", "I", "getTrackWidth", "()I", "setTrackWidth", "(I)V", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CustomWidthSwitch extends SwitchCompat {
    public int trackWidth;

    static {
        new Companion(null);
    }

    public /* synthetic */ CustomWidthSwitch(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? hhf.switchStyle : i);
    }

    public final int getTrackWidth() {
        return this.trackWidth;
    }

    @Override // androidx.appcompat.widget.SwitchCompat, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) throws IllegalAccessException, NoSuchFieldException {
        super.onMeasure(i, i2);
        setMeasuredDimension(this.trackWidth, getMeasuredHeight());
        Field declaredField = SwitchCompat.class.getDeclaredField("mSwitchWidth");
        declaredField.setAccessible(true);
        declaredField.set(this, Integer.valueOf(this.trackWidth));
    }

    public final void setTrackWidth(int i) {
        this.trackWidth = i;
        requestLayout();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/views/internal/CustomWidthSwitch$Companion;", "", "<init>", "()V", "SWITCH_WIDTH_FIELD", "", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public CustomWidthSwitch(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public CustomWidthSwitch(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.trackWidth = getSwitchMinWidth();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public CustomWidthSwitch(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}
