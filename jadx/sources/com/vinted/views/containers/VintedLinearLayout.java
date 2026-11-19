package com.vinted.views.containers;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.vinted.bloom.generated.base.SpacerSize;
import com.vinted.bloom.system.base.BloomSpacerSize;
import com.vinted.bloom.system.molecule.list.BloomListStyling;
import com.vinted.drawables.VintedDividerDrawable;
import com.vinted.drawables.VintedSpacerDrawable;
import com.vinted.extensions.TypedArrayKt;
import com.vinted.views.R$styleable;
import com.vinted.views.VintedView;
import defpackage.g57;
import defpackage.muk;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\"B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\r\u0010\u000eR*\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R*\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00178\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006#"}, d2 = {"Lcom/vinted/views/containers/VintedLinearLayout;", "Landroid/widget/LinearLayout;", "Lcom/vinted/views/VintedView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "orientation", "", "setOrientation", "(I)V", "Lcom/vinted/views/containers/VintedLinearLayout$Type;", "value", "dividerType", "Lcom/vinted/views/containers/VintedLinearLayout$Type;", "getDividerType", "()Lcom/vinted/views/containers/VintedLinearLayout$Type;", "setDividerType", "(Lcom/vinted/views/containers/VintedLinearLayout$Type;)V", "Lcom/vinted/bloom/system/base/BloomSpacerSize;", "size", "Lcom/vinted/bloom/system/base/BloomSpacerSize;", "getSize", "()Lcom/vinted/bloom/system/base/BloomSpacerSize;", "setSize", "(Lcom/vinted/bloom/system/base/BloomSpacerSize;)V", "Lcom/vinted/bloom/system/molecule/list/BloomListStyling;", "getBloomList", "()Lcom/vinted/bloom/system/molecule/list/BloomListStyling;", "bloomList", "Type", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public class VintedLinearLayout extends LinearLayout implements VintedView {
    public Type dividerType;
    public BloomSpacerSize size;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005Ê\u0001\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t¨\u0006\u0006"}, d2 = {"Lcom/vinted/views/containers/VintedLinearLayout$Type;", "", "<init>", "(Ljava/lang/String;I)V", "DIVIDER", "SPACER", "app-views", "Lkotlin/Deprecated;", "message", "XML View-system Bloom components are deprecated. Use the corresponding Bloom Compose component instead."}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Deprecated
    public enum Type {
        DIVIDER,
        SPACER;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        Type type = Type.DIVIDER;
        this.dividerType = type;
        SpacerSize spacerSize = SpacerSize.SPACE_300;
        this.size = spacerSize;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.VintedLinearLayout, i, 0);
        typedArrayObtainStyledAttributes.getClass();
        Enum r6 = TypedArrayKt.getEnum(typedArrayObtainStyledAttributes, R$styleable.VintedLinearLayout_vinted_divider_type, Type.class);
        setDividerType((Type) (r6 != null ? r6 : type));
        int i2 = R$styleable.VintedLinearLayout_vinted_spacer_size;
        spacerSize.getClass();
        setSize((BloomSpacerSize) TypedArrayKt.getEnumFromAny(typedArrayObtainStyledAttributes, i2, spacerSize));
        setContentDescription(VintedView.getTranslatedText(typedArrayObtainStyledAttributes, this, R$styleable.VintedLinearLayout_android_contentDescription));
        typedArrayObtainStyledAttributes.recycle();
    }

    private final BloomListStyling getBloomList() {
        return VintedView.getBloomTheme(this).bloomList;
    }

    public final Type getDividerType() {
        return this.dividerType;
    }

    public final BloomSpacerSize getSize() {
        return this.size;
    }

    public final void refreshOrientation() {
        VintedDividerDrawable.Orientation orientation;
        if (this.dividerType != Type.DIVIDER) {
            return;
        }
        Drawable dividerDrawable = getDividerDrawable();
        dividerDrawable.getClass();
        VintedDividerDrawable vintedDividerDrawable = (VintedDividerDrawable) dividerDrawable;
        int orientation2 = getOrientation();
        if (orientation2 == 0) {
            orientation = VintedDividerDrawable.Orientation.VERTICAL;
        } else {
            if (orientation2 != 1) {
                g57.s("Orientation is not supported");
                return;
            }
            orientation = VintedDividerDrawable.Orientation.HORIZONTAL;
        }
        orientation.getClass();
        vintedDividerDrawable.orientation = orientation;
        vintedDividerDrawable.invalidateSelf();
    }

    public final void setDividerType(Type type) {
        type.getClass();
        this.dividerType = type;
        int i = c.a[type.ordinal()];
        if (i == 1) {
            Context context = getContext();
            context.getClass();
            setDividerDrawable(new VintedDividerDrawable(context));
            refreshOrientation();
            return;
        }
        if (i != 2) {
            muk.q();
            return;
        }
        Context context2 = getContext();
        context2.getClass();
        setDividerDrawable(new VintedSpacerDrawable(context2, this.size));
        if (this.dividerType != Type.SPACER) {
            return;
        }
        Context context3 = getContext();
        context3.getClass();
        setDividerDrawable(new VintedSpacerDrawable(context3, this.size));
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int orientation) {
        super.setOrientation(orientation);
        refreshOrientation();
    }

    public final void setSize(BloomSpacerSize bloomSpacerSize) {
        bloomSpacerSize.getClass();
        this.size = bloomSpacerSize;
        if (this.dividerType != Type.SPACER) {
            return;
        }
        Context context = getContext();
        context.getClass();
        setDividerDrawable(new VintedSpacerDrawable(context, this.size));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedLinearLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedLinearLayout(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ VintedLinearLayout(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
