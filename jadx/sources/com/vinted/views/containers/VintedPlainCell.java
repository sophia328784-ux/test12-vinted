package com.vinted.views.containers;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.vinted.bloom.generated.molecule.BloomCell;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.molecule.cell.BloomCellStyling;
import com.vinted.bloom.system.molecule.cell.CellSize;
import com.vinted.bloom.system.molecule.cell.CellTheme;
import com.vinted.bloom.system.molecule.cell.CellType;
import com.vinted.extensions.TypedArrayKt;
import com.vinted.views.R$color;
import com.vinted.views.R$styleable;
import com.vinted.views.VintedView;
import defpackage.ayk;
import defpackage.s6g;
import defpackage.zxk;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR*\u0010\r\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R*\u0010\u0014\u001a\u00020\u00132\u0006\u0010\f\u001a\u00020\u00138\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R*\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\f\u001a\u00020\u001a8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u0014\u0010$\u001a\u00020!8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Lcom/vinted/views/containers/VintedPlainCell;", "Landroid/widget/LinearLayout;", "Lcom/vinted/views/VintedView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/vinted/bloom/system/molecule/cell/CellSize;", "value", "size", "Lcom/vinted/bloom/system/molecule/cell/CellSize;", "getSize", "()Lcom/vinted/bloom/system/molecule/cell/CellSize;", "setSize", "(Lcom/vinted/bloom/system/molecule/cell/CellSize;)V", "Lcom/vinted/bloom/system/molecule/cell/CellTheme;", "theme", "Lcom/vinted/bloom/system/molecule/cell/CellTheme;", "getTheme", "()Lcom/vinted/bloom/system/molecule/cell/CellTheme;", "setTheme", "(Lcom/vinted/bloom/system/molecule/cell/CellTheme;)V", "Lcom/vinted/bloom/system/molecule/cell/CellType;", "type", "Lcom/vinted/bloom/system/molecule/cell/CellType;", "getType", "()Lcom/vinted/bloom/system/molecule/cell/CellType;", "setType", "(Lcom/vinted/bloom/system/molecule/cell/CellType;)V", "Lcom/vinted/bloom/system/molecule/cell/BloomCellStyling;", "getBloomCell", "()Lcom/vinted/bloom/system/molecule/cell/BloomCellStyling;", "bloomCell", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public class VintedPlainCell extends LinearLayout implements VintedView {
    public CellSize size;
    public CellTheme theme;
    public CellType type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedPlainCell(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.size = ((BloomCell) getBloomCell()).defaultSize;
        this.theme = ((BloomCell) getBloomCell()).defaultTheme;
        this.type = ((BloomCell) getBloomCell()).defaultType;
        setOrientation(1);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.VintedPlainCell, i, 0);
        typedArrayObtainStyledAttributes.getClass();
        setSize((CellSize) TypedArrayKt.getEnumFromAny(typedArrayObtainStyledAttributes, R$styleable.VintedPlainCell_vinted_cell_style, ((BloomCell) getBloomCell()).defaultSize));
        setTheme((CellTheme) TypedArrayKt.getEnumFromAny(typedArrayObtainStyledAttributes, R$styleable.VintedPlainCell_vinted_cell_theme, ((BloomCell) getBloomCell()).defaultTheme));
        setType((CellType) TypedArrayKt.getEnumFromAny(typedArrayObtainStyledAttributes, R$styleable.VintedPlainCell_vinted_cell_type, ((BloomCell) getBloomCell()).defaultType));
        setClipChildren(typedArrayObtainStyledAttributes.getBoolean(R$styleable.VintedPlainCell_android_clipChildren, true));
        setClipToPadding(typedArrayObtainStyledAttributes.getBoolean(R$styleable.VintedPlainCell_android_clipToPadding, true));
        setContentDescription(VintedView.getTranslatedText(typedArrayObtainStyledAttributes, this, R$styleable.VintedPlainCell_android_contentDescription));
        typedArrayObtainStyledAttributes.recycle();
    }

    public final Drawable getBackground(Resources resources, CellTheme cellTheme) {
        cellTheme.getClass();
        if (Build.VERSION.SDK_INT < 29) {
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.mutate();
            gradientDrawable.setColor(cellTheme.getBackgroundColorStateList(((BloomCell) getBloomCell()).overlayColor, this.type, resources));
            return gradientDrawable;
        }
        ColorStateList backgroundColorStateList = cellTheme.getBackgroundColorStateList(((BloomCell) getBloomCell()).overlayColor, this.type, resources);
        int i = R$color.transparent;
        ThreadLocal threadLocal = s6g.a;
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(resources.getColor(i, null));
        colorStateListValueOf.getClass();
        ayk.a();
        if (backgroundColorStateList == null) {
            backgroundColorStateList = colorStateListValueOf;
        }
        return zxk.a(backgroundColorStateList);
    }

    public final BloomCellStyling getBloomCell() {
        return VintedView.getBloomTheme(this).bloomCell;
    }

    public final CellSize getSize() {
        return this.size;
    }

    public final CellTheme getTheme() {
        return this.theme;
    }

    public final CellType getType() {
        return this.type;
    }

    public void refreshSize$app_views() {
        BloomDimension paddingHorizontal = this.size.getPaddingHorizontal();
        Resources resources = getResources();
        resources.getClass();
        int iOffsetDip = paddingHorizontal.offsetDip(resources);
        BloomDimension paddingVertical = this.size.getPaddingVertical();
        Resources resources2 = getResources();
        resources2.getClass();
        int iOffsetDip2 = paddingVertical.offsetDip(resources2);
        setPadding(iOffsetDip, iOffsetDip2, iOffsetDip, iOffsetDip2);
    }

    public void refreshTheme$app_views() {
        refreshType$app_views();
    }

    public void refreshType$app_views() {
        Resources resources = getResources();
        resources.getClass();
        setBackground(getBackground(resources, this.theme));
    }

    public final void setSize(CellSize cellSize) {
        cellSize.getClass();
        this.size = cellSize;
        refreshSize$app_views();
    }

    public final void setTheme(CellTheme cellTheme) {
        cellTheme.getClass();
        this.theme = cellTheme;
        refreshTheme$app_views();
    }

    public final void setType(CellType cellType) {
        cellType.getClass();
        this.type = cellType;
        refreshType$app_views();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedPlainCell(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedPlainCell(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ VintedPlainCell(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
