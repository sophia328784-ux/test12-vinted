package com.vinted.views.containers;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.vinted.bloom.generated.molecule.BloomCell;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.molecule.cell.BloomCellStyling;
import com.vinted.bloom.system.molecule.cell.CellTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSource;
import com.vinted.views.VintedView;
import com.vinted.views.common.VintedIconView;
import defpackage.g99;
import defpackage.l9k;
import defpackage.s6g;
import defpackage.spi;
import kotlin.Deprecated;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR*\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0000@@X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lcom/vinted/views/containers/VintedNavigationArrow;", "Lcom/vinted/views/containers/VintedLinearLayout;", "Lcom/vinted/views/VintedView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/vinted/views/common/VintedIconView;", "arrowView$delegate", "Lkotlin/Lazy;", "getArrowView", "()Lcom/vinted/views/common/VintedIconView;", "arrowView", "Lcom/vinted/bloom/system/molecule/cell/CellTheme;", "value", "cellTheme", "Lcom/vinted/bloom/system/molecule/cell/CellTheme;", "getCellTheme$app_views", "()Lcom/vinted/bloom/system/molecule/cell/CellTheme;", "setCellTheme$app_views", "(Lcom/vinted/bloom/system/molecule/cell/CellTheme;)V", "Lcom/vinted/bloom/system/molecule/cell/BloomCellStyling;", "getBloomCell", "()Lcom/vinted/bloom/system/molecule/cell/BloomCellStyling;", "bloomCell", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class VintedNavigationArrow extends VintedLinearLayout {
    public final spi arrowView$delegate;
    public CellTheme cellTheme;
    public final boolean prepared;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedNavigationArrow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.arrowView$delegate = LazyKt__LazyJVMKt.a(new l9k(context, this, (byte) 16));
        this.cellTheme = ((BloomCell) getBloomCell()).defaultTheme;
        setDividerType(VintedLinearLayout.Type.SPACER);
        setShowDividers(2);
        setSize(((BloomCell) getBloomCell()).arrowMarginLeft);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        addView(getArrowView(), layoutParams);
        VintedIconView arrowView = getArrowView();
        Resources resources = getResources();
        resources.getClass();
        BloomColor arrowColor = this.cellTheme.getArrowColor();
        arrowColor.getClass();
        arrowView.setImageTintList(s6g.a(arrowColor.getColorRes(), null, resources));
        this.prepared = true;
    }

    public static final VintedIconView arrowView_delegate$lambda$0(Context context, VintedNavigationArrow vintedNavigationArrow) {
        VintedIconView vintedIconView = new VintedIconView(context, null, 0, 6, null);
        ImageSource source = vintedIconView.getSource();
        BloomIcon bloomIcon = BloomIcon.ChevronRight24;
        g99 g99Var = new g99((byte) 9);
        source.getClass();
        bloomIcon.getClass();
        source.load(bloomIcon.getId(), g99Var);
        vintedIconView.setSize(((BloomCell) vintedNavigationArrow.getBloomCell()).arrowSize);
        return vintedIconView;
    }

    private final VintedIconView getArrowView() {
        return (VintedIconView) this.arrowView$delegate.getA();
    }

    private final BloomCellStyling getBloomCell() {
        return VintedView.getBloomTheme(this).bloomCell;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        layoutParams.getClass();
        if (!this.prepared) {
            super.addView(view, i, layoutParams);
            return;
        }
        if (getChildCount() == 2) {
            removeViewAt(0);
        }
        super.addView(view, 0, layoutParams);
    }

    /* JADX INFO: renamed from: getCellTheme$app_views, reason: from getter */
    public final CellTheme getCellTheme() {
        return this.cellTheme;
    }

    public final void setCellTheme$app_views(CellTheme cellTheme) {
        cellTheme.getClass();
        this.cellTheme = cellTheme;
        VintedIconView arrowView = getArrowView();
        Resources resources = getResources();
        resources.getClass();
        BloomColor arrowColor = this.cellTheme.getArrowColor();
        arrowColor.getClass();
        arrowView.setImageTintList(s6g.a(arrowColor.getColorRes(), null, resources));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedNavigationArrow(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedNavigationArrow(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ VintedNavigationArrow(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
