package com.vinted.views.containers;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.bloom.generated.atom.BloomImage;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.MediaSize;
import com.vinted.bloom.generated.base.Opacity;
import com.vinted.bloom.generated.molecule.BloomCell;
import com.vinted.bloom.system.atom.image.ImageScaling;
import com.vinted.bloom.system.atom.image.ImageStyle;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomMediaSize;
import com.vinted.bloom.system.base.BloomOpacity;
import com.vinted.extensions.ColorsKt;
import com.vinted.extensions.ResourcesCompatKt;
import com.vinted.extensions.TypedArrayKt;
import com.vinted.extensions.ViewKt;
import com.vinted.imagesource.ImageSource;
import com.vinted.views.R$id;
import com.vinted.views.R$layout;
import com.vinted.views.R$styleable;
import com.vinted.views.VintedView;
import com.vinted.views.common.VintedImageView;
import com.vinted.views.common.VintedTextView;
import com.vinted.views.common.VintedValidationView;
import com.vinted.views.databinding.ViewCellBinding;
import defpackage.cp3;
import defpackage.ep3;
import defpackage.g99;
import defpackage.gsk;
import defpackage.hw5;
import defpackage.lp3;
import defpackage.mek;
import defpackage.muk;
import defpackage.s6g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\r\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0003defB'\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ \u0010\u000e\u001a\u0004\u0018\u00018\u0000\"\f\b\u0000\u0010\r\u0018\u0001*\u0004\u0018\u00010\fH\u0086\b¢\u0006\u0004\b\u000e\u0010\u000fJ \u0010\u0010\u001a\u0004\u0018\u00018\u0000\"\f\b\u0000\u0010\r\u0018\u0001*\u0004\u0018\u00010\fH\u0086\b¢\u0006\u0004\b\u0010\u0010\u000fJ\"\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\n\b\u0000\u0010\r\u0018\u0001*\u00020\fH\u0086\b¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\u001d\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001f\u0010 R \u0010\"\u001a\u00020!8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b&\u0010'\u001a\u0004\b$\u0010%R.\u0010*\u001a\u0004\u0018\u00010(2\b\u0010)\u001a\u0004\u0018\u00010(8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R*\u00100\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u00148\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u0010\u0018R(\u0010:\u001a\u0004\u0018\u0001052\b\u0010)\u001a\u0004\u0018\u0001058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b6\u00107\"\u0004\b8\u00109R(\u0010=\u001a\u0004\u0018\u0001052\b\u0010)\u001a\u0004\u0018\u0001058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b;\u00107\"\u0004\b<\u00109R(\u0010@\u001a\u0004\u0018\u0001052\b\u0010)\u001a\u0004\u0018\u0001058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b>\u00107\"\u0004\b?\u00109R\u0011\u0010D\u001a\u00020A8F¢\u0006\u0006\u001a\u0004\bB\u0010CR$\u0010J\u001a\u00020E2\u0006\u0010)\u001a\u00020E8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR$\u0010P\u001a\u00020K2\u0006\u0010)\u001a\u00020K8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR$\u0010V\u001a\u00020Q2\u0006\u0010)\u001a\u00020Q8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR\u0011\u0010X\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\bW\u00103R\u0011\u0010Z\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\bY\u00103R\u0011\u0010\\\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\b[\u00103R(\u0010_\u001a\u0004\u0018\u0001052\b\u0010)\u001a\u0004\u0018\u0001058V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b]\u00107\"\u0004\b^\u00109R\u0014\u0010a\u001a\u00020\u00148BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b`\u00103R\u0014\u0010c\u001a\u00020\u00148BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bb\u00103¨\u0006g"}, d2 = {"Lcom/vinted/views/containers/VintedCell;", "Lcom/vinted/views/containers/VintedPlainCell;", "Lcom/vinted/views/VintedView;", "", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/view/View;", "T", "getSuffix", "()Landroid/view/View;", "getPrefix", "", "getBodies", "()Ljava/util/List;", "", "enabled", "", "setEnabled", "(Z)V", "view", "Landroid/view/ViewGroup$LayoutParams;", "params", "setPrefix", "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V", "setSuffix", "getHighlightedColor", "()I", "Lcom/vinted/views/databinding/ViewCellBinding;", "viewBinding", "Lcom/vinted/views/databinding/ViewCellBinding;", "getViewBinding", "()Lcom/vinted/views/databinding/ViewCellBinding;", "getViewBinding$annotations", "()V", "Lcom/vinted/bloom/generated/base/Colors;", "value", "imageTint", "Lcom/vinted/bloom/generated/base/Colors;", "getImageTint", "()Lcom/vinted/bloom/generated/base/Colors;", "setImageTint", "(Lcom/vinted/bloom/generated/base/Colors;)V", "highlighted", "Z", "getHighlighted", "()Z", "setHighlighted", "", "getTitle", "()Ljava/lang/CharSequence;", "setTitle", "(Ljava/lang/CharSequence;)V", "title", "getSubtitle", "setSubtitle", "subtitle", "getBody", "setBody", TtmlNode.TAG_BODY, "Lcom/vinted/imagesource/ImageSource;", "getImageSource", "()Lcom/vinted/imagesource/ImageSource;", "imageSource", "Lcom/vinted/bloom/system/atom/image/ImageStyle;", "getImageStyle", "()Lcom/vinted/bloom/system/atom/image/ImageStyle;", "setImageStyle", "(Lcom/vinted/bloom/system/atom/image/ImageStyle;)V", "imageStyle", "Lcom/vinted/bloom/system/base/BloomMediaSize;", "getImageSize", "()Lcom/vinted/bloom/system/base/BloomMediaSize;", "setImageSize", "(Lcom/vinted/bloom/system/base/BloomMediaSize;)V", "imageSize", "Lcom/vinted/bloom/system/atom/image/ImageScaling;", "getImageScaling", "()Lcom/vinted/bloom/system/atom/image/ImageScaling;", "setImageScaling", "(Lcom/vinted/bloom/system/atom/image/ImageScaling;)V", "imageScaling", "getHasPrefix", "hasPrefix", "getHasSuffix", "hasSuffix", "getHasBody", "hasBody", "getValidationMessage", "setValidationMessage", "validationMessage", "getHasVisiblePrefix", "hasVisiblePrefix", "getHasVisibleSuffix", "hasVisibleSuffix", "Position", "LayoutParams", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class VintedCell extends VintedPlainCell {
    public boolean highlighted;
    public Colors imageTint;
    public final boolean inflated;
    public boolean prefixVisibilityTrack;
    public boolean suffixVisibilityTrack;
    public final ViewCellBinding viewBinding;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006Ê\u0001\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n¨\u0006\u0007"}, d2 = {"Lcom/vinted/views/containers/VintedCell$Position;", "", "<init>", "(Ljava/lang/String;I)V", "PREFIX", "SUFFIX", "BODY", "app-views", "Lkotlin/Deprecated;", "message", "XML View-system Bloom components are deprecated. Use the corresponding Bloom Compose component instead."}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Deprecated
    public enum Position {
        PREFIX,
        SUFFIX,
        BODY;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Position> getEntries() {
            return $ENTRIES;
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedCell(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(context).inflate(R$layout.view_cell, this);
        int i2 = R$id.view_cell_body;
        VintedTextView vintedTextView = (VintedTextView) gsk.a(i2, this);
        if (vintedTextView != null) {
            i2 = R$id.view_cell_body_container;
            LinearLayout linearLayout = (LinearLayout) gsk.a(i2, this);
            if (linearLayout != null) {
                i2 = R$id.view_cell_image;
                VintedImageView vintedImageView = (VintedImageView) gsk.a(i2, this);
                if (vintedImageView != null) {
                    i2 = R$id.view_cell_subtitle;
                    VintedTextView vintedTextView2 = (VintedTextView) gsk.a(i2, this);
                    if (vintedTextView2 != null) {
                        i2 = R$id.view_cell_title;
                        VintedTextView vintedTextView3 = (VintedTextView) gsk.a(i2, this);
                        if (vintedTextView3 != null) {
                            i2 = R$id.view_cell_title_line;
                            LinearLayout linearLayout2 = (LinearLayout) gsk.a(i2, this);
                            if (linearLayout2 != null) {
                                i2 = R$id.view_cell_validation;
                                VintedValidationView vintedValidationView = (VintedValidationView) gsk.a(i2, this);
                                if (vintedValidationView != null) {
                                    this.viewBinding = new ViewCellBinding(this, vintedTextView, linearLayout, vintedImageView, vintedTextView2, vintedTextView3, linearLayout2, vintedValidationView);
                                    mek mekVar = new mek(this, (byte) 19);
                                    this.inflated = true;
                                    ImageSource imageSource = getImageSource();
                                    imageSource.getClass();
                                    imageSource.listeners.add(mekVar);
                                    TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.VintedCell, i, 0);
                                    typedArrayObtainStyledAttributes.getClass();
                                    setTitle(VintedView.getTranslatedText(typedArrayObtainStyledAttributes, this, R$styleable.VintedCell_vinted_title));
                                    setSubtitle(VintedView.getTranslatedText(typedArrayObtainStyledAttributes, this, R$styleable.VintedCell_vinted_subtitle));
                                    setBody(VintedView.getTranslatedText(typedArrayObtainStyledAttributes, this, R$styleable.VintedCell_vinted_body));
                                    setValidationMessage(VintedView.getTranslatedText(typedArrayObtainStyledAttributes, this, R$styleable.VintedCell_vinted_validation_message));
                                    getImageSource().load(typedArrayObtainStyledAttributes.getResourceId(R$styleable.VintedCell_vinted_source, 0), new g99((byte) 8));
                                    int i3 = R$styleable.VintedCell_vinted_image_style;
                                    Object obj = BloomImage.Style.DEFAULT;
                                    Object obj2 = TypedArrayKt.getEnum(typedArrayObtainStyledAttributes, i3, BloomImage.Style.class);
                                    setImageStyle((ImageStyle) (obj2 != null ? obj2 : obj));
                                    int i4 = R$styleable.VintedCell_vinted_image_size;
                                    Object obj3 = MediaSize.MEDIA_800;
                                    Object obj4 = TypedArrayKt.getEnum(typedArrayObtainStyledAttributes, i4, MediaSize.class);
                                    setImageSize((BloomMediaSize) (obj4 != null ? obj4 : obj3));
                                    int i5 = R$styleable.VintedCell_vinted_scaling;
                                    Object obj5 = BloomImage.Scaling.COVER;
                                    Object obj6 = TypedArrayKt.getEnum(typedArrayObtainStyledAttributes, i5, BloomImage.Scaling.class);
                                    setImageScaling((ImageScaling) (obj6 != null ? obj6 : obj5));
                                    setContentDescription(VintedView.getTranslatedText(typedArrayObtainStyledAttributes, this, R$styleable.VintedCell_android_contentDescription));
                                    typedArrayObtainStyledAttributes.recycle();
                                    refreshSize$app_views();
                                    refreshTheme$app_views();
                                    refreshType$app_views();
                                    vintedTextView3.setType(((BloomCell) getBloomCell()).titleTextType);
                                    vintedTextView2.setType(((BloomCell) getBloomCell()).subtitleTextType);
                                    vintedTextView.setType(((BloomCell) getBloomCell()).bodyTextType);
                                    ViewGroup.LayoutParams layoutParams = vintedValidationView.getLayoutParams();
                                    layoutParams.getClass();
                                    BloomDimension bloomDimension = ((BloomCell) getBloomCell()).validationPaddingTop;
                                    Resources resources = vintedValidationView.getResources();
                                    resources.getClass();
                                    ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = bloomDimension.offsetDip(resources);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        muk.m("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw null;
    }

    private final boolean getHasVisiblePrefix() {
        if (getHasPrefix()) {
            View childAt = getRoot(this).getChildAt(0).getTag(R$id.vinted_cell_position) == Position.PREFIX ? getRoot(this).getChildAt(0) : null;
            if (childAt != null && childAt.getVisibility() != 8) {
                return true;
            }
        }
        return false;
    }

    private final boolean getHasVisibleSuffix() {
        View childAt;
        return (!getHasSuffix() || (childAt = getRoot(this).getChildAt(2)) == null || childAt.getVisibility() == 8) ? false : true;
    }

    private final int getHighlightedColor() {
        BloomOpacity bloomOpacity = ((BloomCell) getBloomCell()).highlightingOpacity;
        Resources resources = getResources();
        resources.getClass();
        float fSizeFloat = bloomOpacity.sizeFloat(resources);
        Resources resources2 = getResources();
        resources2.getClass();
        return ColorsKt.setAlpha(fSizeFloat, ResourcesCompatKt.getColorCompat(resources2, ((BloomCell) getBloomCell()).highlightingColor));
    }

    public static ViewGroup getRoot(VintedCell vintedCell) {
        View childAt = vintedCell.getChildAt(0);
        childAt.getClass();
        return (ViewGroup) childAt;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        layoutParams.getClass();
        if (!this.inflated) {
            super.addView(view, i, layoutParams);
            return;
        }
        Position position = null;
        Object[] objArr = 0;
        LayoutParams layoutParams2 = layoutParams instanceof LayoutParams ? (LayoutParams) layoutParams : null;
        int i2 = 2;
        if (layoutParams2 == null) {
            layoutParams2 = new LayoutParams(layoutParams, position, i2, objArr == true ? 1 : 0);
        }
        Position position2 = layoutParams2.position;
        int i3 = b.a[position2.ordinal()];
        if (i3 == 1) {
            view.setTag(R$id.vinted_cell_position, position2);
            this.viewBinding.viewCellBodyContainer.addView(view, layoutParams2);
            refreshTextVisibility();
        } else {
            if (i3 != 2) {
                if (i3 == 3) {
                    setSuffix(view, layoutParams2);
                    return;
                } else {
                    muk.q();
                    return;
                }
            }
            view.setTag(R$id.vinted_cell_position, position2);
            getRoot(this).removeViewAt(0);
            getRoot(this).addView(view, 0, layoutParams2);
            refreshSize$app_views();
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        layoutParams.getClass();
        return layoutParams instanceof LayoutParams;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        if (attributeSet == null) {
            return new LayoutParams();
        }
        Context context = getContext();
        context.getClass();
        return new LayoutParams(context, attributeSet);
    }

    public final <T extends View> List<T> getBodies() {
        Iterable iterableC;
        LinearLayout linearLayout = getViewBinding().viewCellBodyContainer;
        if (linearLayout.getChildCount() > 0) {
            int i = 0 + 1;
            View childAt = linearLayout.getChildAt(0);
            if (childAt == null) {
                hw5.h();
                return null;
            }
            if (i < linearLayout.getChildCount()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(childAt);
                while (true) {
                    if (!(i < linearLayout.getChildCount())) {
                        iterableC = arrayList;
                        break;
                    }
                    int i2 = i + 1;
                    View childAt2 = linearLayout.getChildAt(i);
                    if (childAt2 == null) {
                        hw5.h();
                        return null;
                    }
                    arrayList.add(childAt2);
                    i = i2;
                }
            } else {
                iterableC = cp3.c(childAt);
            }
        } else {
            iterableC = EmptyList.a;
        }
        List listH = lp3.H(iterableC, 2);
        ArrayList arrayList2 = new ArrayList(ep3.o(listH, 10));
        Iterator it = listH.iterator();
        if (!it.hasNext()) {
            return arrayList2;
        }
        Intrinsics.h();
        throw null;
    }

    public final CharSequence getBody() {
        return this.viewBinding.viewCellBody.getText();
    }

    public final boolean getHasBody() {
        Iterable iterableC;
        LinearLayout linearLayout = getViewBinding().viewCellBodyContainer;
        if (linearLayout.getChildCount() > 0) {
            int i = 0 + 1;
            View childAt = linearLayout.getChildAt(0);
            if (childAt == null) {
                hw5.h();
                return false;
            }
            if (i < linearLayout.getChildCount()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(childAt);
                while (true) {
                    if (!(i < linearLayout.getChildCount())) {
                        iterableC = arrayList;
                        break;
                    }
                    int i2 = i + 1;
                    View childAt2 = linearLayout.getChildAt(i);
                    if (childAt2 == null) {
                        hw5.h();
                        return false;
                    }
                    arrayList.add(childAt2);
                    i = i2;
                }
            } else {
                iterableC = cp3.c(childAt);
            }
        } else {
            iterableC = EmptyList.a;
        }
        List<View> listH = lp3.H(iterableC, 2);
        ArrayList arrayList2 = new ArrayList(ep3.o(listH, 10));
        for (View view : listH) {
            if (view == null) {
                muk.m("null cannot be cast to non-null type android.view.View");
                return false;
            }
            arrayList2.add(view);
        }
        return !arrayList2.isEmpty();
    }

    public final boolean getHasPrefix() {
        return (getRoot(this).getChildAt(0).getTag(R$id.vinted_cell_position) == Position.PREFIX ? getRoot(this).getChildAt(0) : null) != null;
    }

    public final boolean getHasSuffix() {
        return getRoot(this).getChildAt(2) != null;
    }

    public final boolean getHighlighted() {
        return this.highlighted;
    }

    public final ImageScaling getImageScaling() {
        return this.viewBinding.viewCellImage.getScaling();
    }

    public final BloomMediaSize getImageSize() {
        BloomMediaSize size = this.viewBinding.viewCellImage.getSize();
        size.getClass();
        return size;
    }

    public final ImageSource getImageSource() {
        return this.viewBinding.viewCellImage.getSource();
    }

    public final ImageStyle getImageStyle() {
        return this.viewBinding.viewCellImage.getStyle();
    }

    public final Colors getImageTint() {
        return this.imageTint;
    }

    public final <T extends View> T getPrefix() {
        if (getRoot(this).getChildAt(0).getTag(R$id.vinted_cell_position) != Position.PREFIX) {
            return null;
        }
        getRoot(this).getChildAt(0);
        Intrinsics.h();
        throw null;
    }

    public final CharSequence getSubtitle() {
        return this.viewBinding.viewCellSubtitle.getText();
    }

    public final <T extends View> T getSuffix() {
        getRoot(this).getChildAt(2);
        Intrinsics.h();
        throw null;
    }

    public final CharSequence getTitle() {
        return this.viewBinding.viewCellTitle.getText();
    }

    public CharSequence getValidationMessage() {
        return this.viewBinding.viewCellValidation.getText();
    }

    public final ViewCellBinding getViewBinding() {
        return this.viewBinding;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return !isEnabled();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setBodyContainerPadding();
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        view.getClass();
        super.onVisibilityChanged(view, i);
        setBodyContainerPadding();
    }

    @Override // com.vinted.views.containers.VintedPlainCell
    public final void refreshSize$app_views() {
        if (this.inflated) {
            BloomDimension paddingVertical = getSize().getPaddingVertical();
            Resources resources = getResources();
            resources.getClass();
            int iOffsetDip = paddingVertical.offsetDip(resources);
            BloomDimension paddingHorizontal = getSize().getPaddingHorizontal();
            Resources resources2 = getResources();
            resources2.getClass();
            int iOffsetDip2 = paddingHorizontal.offsetDip(resources2);
            BloomDimension contentSpacing = getSize().getContentSpacing();
            Resources resources3 = getResources();
            resources3.getClass();
            int iOffsetDip3 = contentSpacing.offsetDip(resources3);
            CharSequence subtitle = getSubtitle();
            int i = (subtitle == null || subtitle.length() == 0) ? 0 : iOffsetDip3;
            setPadding(iOffsetDip2, iOffsetDip, iOffsetDip2, iOffsetDip);
            ViewCellBinding viewCellBinding = this.viewBinding;
            viewCellBinding.viewCellTitle.setPadding(0, 0, i, 0);
            setBodyContainerPadding();
            ViewGroup.LayoutParams layoutParams = viewCellBinding.viewCellImage.getLayoutParams();
            layoutParams.getClass();
            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = iOffsetDip3;
            requestLayout();
        }
    }

    public final void refreshTextVisibility() {
        CharSequence subtitle;
        ViewCellBinding viewCellBinding = this.viewBinding;
        LinearLayout linearLayout = viewCellBinding.viewCellTitleLine;
        CharSequence title = getTitle();
        ViewKt.a(linearLayout, ((title == null || title.length() == 0) && ((subtitle = getSubtitle()) == null || subtitle.length() == 0)) ? false : true);
        VintedTextView vintedTextView = viewCellBinding.viewCellBody;
        CharSequence body = getBody();
        ViewKt.a(vintedTextView, !(body == null || body.length() == 0));
        VintedValidationView vintedValidationView = viewCellBinding.viewCellValidation;
        CharSequence validationMessage = getValidationMessage();
        ViewKt.a(vintedValidationView, !(validationMessage == null || validationMessage.length() == 0));
    }

    @Override // com.vinted.views.containers.VintedPlainCell
    public final void refreshTheme$app_views() {
        if (this.inflated) {
            ViewCellBinding viewCellBinding = this.viewBinding;
            viewCellBinding.viewCellTitle.setStyle(getTheme().getTextColor());
            viewCellBinding.viewCellBody.setStyle(getTheme().getTextColor());
            viewCellBinding.viewCellSubtitle.setStyle(getTheme().getTextColor());
            viewCellBinding.viewCellValidation.setTheme(getTheme().getValidationTheme());
            View childAt = getRoot(this).getChildAt(2);
            if (childAt instanceof VintedNavigationArrow) {
                ((VintedNavigationArrow) childAt).setCellTheme$app_views(getTheme());
            }
            refreshType$app_views();
        }
    }

    @Override // com.vinted.views.containers.VintedPlainCell
    public final void refreshType$app_views() {
        if (this.inflated) {
            Resources resources = getResources();
            resources.getClass();
            Drawable background = getBackground(resources, getTheme());
            if (this.highlighted) {
                background = new LayerDrawable(new Drawable[]{background, new ColorDrawable(getHighlightedColor())});
            }
            setBackground(background);
        }
    }

    public final void setBody(CharSequence charSequence) {
        this.viewBinding.viewCellBody.setText(charSequence);
        refreshTextVisibility();
    }

    public final void setBodyContainerPadding() {
        boolean hasVisibleSuffix = getHasVisibleSuffix();
        boolean hasVisiblePrefix = getHasVisiblePrefix();
        if (this.suffixVisibilityTrack != hasVisibleSuffix || this.prefixVisibilityTrack != hasVisiblePrefix) {
            BloomDimension contentSpacing = getSize().getContentSpacing();
            Resources resources = getResources();
            resources.getClass();
            int iOffsetDip = contentSpacing.offsetDip(resources);
            int i = getHasVisibleSuffix() ? iOffsetDip : 0;
            if (!getHasVisiblePrefix()) {
                iOffsetDip = 0;
            }
            this.viewBinding.viewCellBodyContainer.setPadding(iOffsetDip, 0, i, 0);
        }
        this.suffixVisibilityTrack = hasVisibleSuffix;
        this.prefixVisibilityTrack = hasVisiblePrefix;
    }

    @Override // android.view.View
    public void setEnabled(boolean enabled) {
        BloomOpacity bloomOpacity;
        super.setEnabled(enabled);
        boolean zIsEnabled = isEnabled();
        if (zIsEnabled) {
            bloomOpacity = Opacity.PERCENT_100;
        } else {
            if (zIsEnabled) {
                muk.q();
                return;
            }
            bloomOpacity = ((BloomCell) getBloomCell()).disabledOpacity;
        }
        Resources resources = getResources();
        resources.getClass();
        float fSizeFloat = bloomOpacity.sizeFloat(resources);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            childAt.getClass();
            childAt.setAlpha(fSizeFloat);
        }
    }

    public final void setHighlighted(boolean z) {
        this.highlighted = z;
        refreshType$app_views();
    }

    public final void setImageScaling(ImageScaling imageScaling) {
        imageScaling.getClass();
        this.viewBinding.viewCellImage.setScaling(imageScaling);
    }

    public final void setImageSize(BloomMediaSize bloomMediaSize) {
        bloomMediaSize.getClass();
        this.viewBinding.viewCellImage.setSize(bloomMediaSize);
    }

    public final void setImageStyle(ImageStyle imageStyle) {
        imageStyle.getClass();
        this.viewBinding.viewCellImage.setStyle(imageStyle);
    }

    public final void setImageTint(Colors colors) {
        this.imageTint = colors;
        Resources resources = getResources();
        resources.getClass();
        Colors colors2 = this.imageTint;
        int colorRes = colors2 != null ? colors2.getColorRes() : 0;
        ThreadLocal threadLocal = s6g.a;
        this.viewBinding.viewCellImage.setImageTintList(ColorStateList.valueOf(resources.getColor(colorRes, null)));
    }

    public final void setPrefix(View view, ViewGroup.LayoutParams params) {
        view.getClass();
        params.getClass();
        LayoutParams layoutParams = new LayoutParams(params, Position.PREFIX);
        view.setTag(R$id.vinted_cell_position, layoutParams.position);
        getRoot(this).removeViewAt(0);
        getRoot(this).addView(view, 0, layoutParams);
        refreshSize$app_views();
    }

    public final void setSubtitle(CharSequence charSequence) {
        this.viewBinding.viewCellSubtitle.setText(charSequence);
        refreshTextVisibility();
        refreshSize$app_views();
    }

    public final void setSuffix(View view, LayoutParams layoutParams) {
        view.setTag(R$id.vinted_cell_position, layoutParams.position);
        ((LinearLayout.LayoutParams) layoutParams).gravity = 17;
        if (getRoot(this).getChildCount() > 2) {
            getRoot(this).removeViewAt(2);
        }
        getRoot(this).addView(view, 2, layoutParams);
        if (view instanceof VintedNavigationArrow) {
            ((VintedNavigationArrow) view).setCellTheme$app_views(getTheme());
        }
        refreshSize$app_views();
    }

    public final void setTitle(CharSequence charSequence) {
        this.viewBinding.viewCellTitle.setText(charSequence);
        refreshTextVisibility();
    }

    public void setValidationMessage(CharSequence charSequence) {
        this.viewBinding.viewCellValidation.setText(charSequence);
        refreshTextVisibility();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/views/containers/VintedCell$Companion;", "", "<init>", "()V", "POSITION_SUFFIX", "", "POSITION_PREFIX", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams();
    }

    @PublishedApi
    public static /* synthetic */ void getViewBinding$annotations() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        layoutParams.getClass();
        return new LayoutParams(layoutParams, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        layoutParams.getClass();
        return new LayoutParams(layoutParams, null, 2, 0 == true ? 1 : 0);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        if (attributeSet == null) {
            return new LayoutParams();
        }
        Context context = getContext();
        context.getClass();
        return new LayoutParams(context, attributeSet);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0019\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0002\u0010\bB#\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0002\u0010\u000eB\u0011\b\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0010B\u001b\b\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0002\u0010\u0013B\u0011\b\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0002\u0010\u0016B\u0011\b\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0001¢\u0006\u0004\b\u0002\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/vinted/views/containers/VintedCell$LayoutParams;", "Landroid/widget/LinearLayout$LayoutParams;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "width", "height", "Lcom/vinted/views/containers/VintedCell$Position;", "position", "(IILcom/vinted/views/containers/VintedCell$Position;)V", "lp", "(Lcom/vinted/views/containers/VintedCell$LayoutParams;)V", "Landroid/view/ViewGroup$LayoutParams;", TtmlNode.TAG_P, "(Landroid/view/ViewGroup$LayoutParams;Lcom/vinted/views/containers/VintedCell$Position;)V", "Landroid/view/ViewGroup$MarginLayoutParams;", "source", "(Landroid/view/ViewGroup$MarginLayoutParams;)V", "(Landroid/widget/LinearLayout$LayoutParams;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Deprecated
    @SourceDebugExtension
    public static final class LayoutParams extends LinearLayout.LayoutParams {
        public final Position position;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            context.getClass();
            attributeSet.getClass();
            Position position = Position.BODY;
            this.position = position;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.VintedCell_Layout);
            typedArrayObtainStyledAttributes.getClass();
            Enum r4 = TypedArrayKt.getEnum(typedArrayObtainStyledAttributes, R$styleable.VintedCell_Layout_layout_position, Position.class);
            this.position = (Position) (r4 != null ? r4 : position);
            typedArrayObtainStyledAttributes.recycle();
        }

        public LayoutParams() {
            super(-2, -2);
            this.position = Position.BODY;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LayoutParams(int i, int i2, Position position) {
            super(i, i2);
            position.getClass();
            Position position2 = Position.PREFIX;
            this.position = position;
        }

        public /* synthetic */ LayoutParams(int i, int i2, Position position, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, i2, (i3 & 4) != 0 ? Position.BODY : position);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LayoutParams(LayoutParams layoutParams) {
            super(((LinearLayout.LayoutParams) layoutParams).width, ((LinearLayout.LayoutParams) layoutParams).height);
            layoutParams.getClass();
            this.position = Position.BODY;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LayoutParams(ViewGroup.LayoutParams layoutParams, Position position) {
            super(layoutParams);
            layoutParams.getClass();
            position.getClass();
            Position position2 = Position.PREFIX;
            this.position = position;
        }

        public /* synthetic */ LayoutParams(ViewGroup.LayoutParams layoutParams, Position position, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(layoutParams, (i & 2) != 0 ? Position.BODY : position);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            marginLayoutParams.getClass();
            this.position = Position.BODY;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LayoutParams(LinearLayout.LayoutParams layoutParams) {
            super(layoutParams);
            layoutParams.getClass();
            this.position = Position.BODY;
        }
    }

    public final void setSuffix(View view, ViewGroup.LayoutParams params) {
        view.getClass();
        params.getClass();
        setSuffix(view, new LayoutParams(params, Position.SUFFIX));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedCell(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedCell(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ VintedCell(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
