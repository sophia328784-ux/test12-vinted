package com.vinted.views.organisms.sheet;

import android.app.Dialog;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.e;
import com.vinted.bloom.system.base.BloomBorderRadius;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomOpacity;
import com.vinted.core.screen.BaseProJetUiBottomSheetFragment;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.extensions.ColorsKt;
import com.vinted.extensions.ResourcesCompatKt;
import com.vinted.extensions.ViewKt;
import com.vinted.extensions.WindowKt;
import com.vinted.imagesource.ImageSource;
import com.vinted.views.R$id;
import com.vinted.views.R$style;
import com.vinted.views.containers.VintedLinearLayout;
import com.vinted.views.containers.VintedNavigationView;
import com.vinted.views.databinding.ViewBottomSheetBinding;
import defpackage.mxk;
import defpackage.pik;
import defpackage.w9k;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;", "Lcom/google/android/material/bottomsheet/e;", "Lcom/vinted/views/organisms/sheet/VintedBottomSheetDialog;", "<init>", "()V", "BottomSheetState", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public class VintedBottomSheetFragment extends e implements VintedBottomSheetDialog {
    public static final /* synthetic */ int a = 0;
    public ViewBottomSheetBinding _viewBinding;
    public BottomSheetState bottomSheetState = BottomSheetState.HALF_EXPANDED;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tÊ\u0001\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r¨\u0006\n"}, d2 = {"Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;", "", "bottomSheetBehaviourState", "", "<init>", "(Ljava/lang/String;II)V", "getBottomSheetBehaviourState", "()I", "HALF_EXPANDED", "EXPANDED", "app-views", "Lkotlin/Deprecated;", "message", "XML View-system Bloom components are deprecated. Use the corresponding Bloom Compose component instead."}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Deprecated
    public enum BottomSheetState {
        HALF_EXPANDED(6),
        EXPANDED(3);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final int bottomSheetBehaviourState;

        BottomSheetState(int i) {
            this.bottomSheetBehaviourState = i;
        }

        public static EnumEntries<BottomSheetState> getEntries() {
            return $ENTRIES;
        }

        public final int getBottomSheetBehaviourState() {
            return this.bottomSheetBehaviourState;
        }
    }

    static {
        new Companion(null);
    }

    public static /* synthetic */ void R(BaseProJetUiBottomSheetFragment baseProJetUiBottomSheetFragment, FragmentManager fragmentManager, BottomSheetState bottomSheetState, int i) {
        if ((i & 4) != 0) {
            bottomSheetState = BottomSheetState.HALF_EXPANDED;
        }
        baseProJetUiBottomSheetFragment.showBottomSheetFragment(fragmentManager, "default_bottom_sheet_dialog", bottomSheetState);
    }

    public final void initHeader(HeaderInfo headerInfo) {
        ViewBottomSheetBinding viewBottomSheetBinding = this._viewBinding;
        viewBottomSheetBinding.getClass();
        VintedNavigationView vintedNavigationView = viewBottomSheetBinding.viewBottomSheetHeader;
        ViewKt.a(vintedNavigationView, headerInfo != null);
        if (headerInfo == null) {
            BloomDimension handleVerticalPadding = getBloomBottomSheet(this).getHandleVerticalPadding();
            Resources resources = getResources();
            resources.getClass();
            viewBottomSheetBinding.bottomSheetContainer.setPadding(0, handleVerticalPadding.offsetDip(resources), 0, 0);
            return;
        }
        vintedNavigationView.setTitleText(headerInfo.getTitleText());
        vintedNavigationView.setLeftActionText(headerInfo.getLeftActionText());
        Integer leftIcon = headerInfo.getLeftIcon();
        vintedNavigationView.setLeftIcon(leftIcon != null ? leftIcon.intValue() : 0);
        vintedNavigationView.setLeftButtonContentDescription(headerInfo.getLeftActionContentDescription());
        Function0<Unit> onLeftActionClicked = headerInfo.getOnLeftActionClicked();
        if (onLeftActionClicked == null) {
            onLeftActionClicked = new pik((byte) 28);
        }
        vintedNavigationView.setOnLeftActionClicked(onLeftActionClicked);
        Integer rightIcon = headerInfo.getRightIcon();
        vintedNavigationView.setRightIcon(rightIcon != null ? rightIcon.intValue() : BloomIcon.X24.getId());
        vintedNavigationView.setRightButtonContentDescription(headerInfo.getRightActionContentDescription());
        Function0<Unit> onRightActionClicked = headerInfo.getOnRightActionClicked();
        if (onRightActionClicked == null) {
            onRightActionClicked = new w9k(this, (byte) 14);
        }
        vintedNavigationView.setOnRightActionClicked(onRightActionClicked);
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        setStyle(2, R$style.BaseBottomSheetFragment);
    }

    public View onCreateBottomSheetBodyView(LayoutInflater layoutInflater) {
        return null;
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public Dialog onCreateDialog(Bundle bundle) {
        mxk mxkVar = new mxk(this, requireContext(), getTheme());
        BottomSheetBehavior bottomSheetBehaviorC = mxkVar.c();
        bottomSheetBehaviorC.N();
        BottomSheetState bottomSheetState = this.bottomSheetState;
        if (bottomSheetState == BottomSheetState.EXPANDED) {
            bottomSheetBehaviorC.O(bottomSheetState.getBottomSheetBehaviourState());
        }
        return mxkVar;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewOnCreateBottomSheetBodyView = onCreateBottomSheetBodyView(layoutInflater);
        if (viewOnCreateBottomSheetBodyView == null) {
            return null;
        }
        viewOnCreateBottomSheetBodyView.setTag(R$id.fragment_origin_view, Boolean.TRUE);
        ViewBottomSheetBinding viewBottomSheetBindingInflate = ViewBottomSheetBinding.inflate(layoutInflater, viewGroup);
        this._viewBinding = viewBottomSheetBindingInflate;
        viewBottomSheetBindingInflate.viewBottomSheetBody.addView(viewOnCreateBottomSheetBodyView);
        ViewBottomSheetBinding viewBottomSheetBinding = this._viewBinding;
        viewBottomSheetBinding.getClass();
        return viewBottomSheetBinding.getRoot();
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this._viewBinding = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        Window window;
        Window window2;
        WindowManager.LayoutParams attributes;
        view.getClass();
        super.onViewCreated(view, bundle);
        Dialog dialog = getDialog();
        if (dialog != null && (window2 = dialog.getWindow()) != null && (attributes = window2.getAttributes()) != null) {
            attributes.windowAnimations = R$style.DialogAnimation;
        }
        BottomSheetNavigationBarHelper bottomSheetNavigationBarHelper = BottomSheetNavigationBarHelper.INSTANCE;
        Dialog dialog2 = getDialog();
        Integer numValueOf = null;
        Window window3 = dialog2 != null ? dialog2.getWindow() : null;
        BloomColor backgroundColor = getBloomBottomSheet(this).getBackgroundColor();
        bottomSheetNavigationBarHelper.getClass();
        BottomSheetNavigationBarHelper.setNavigationBarColor(window3, view, backgroundColor);
        ViewBottomSheetBinding viewBottomSheetBinding = this._viewBinding;
        viewBottomSheetBinding.getClass();
        viewBottomSheetBinding.viewBottomSheetHeader.setTheme(getBloomBottomSheet(this).getNavigationTheme());
        ViewBottomSheetBinding viewBottomSheetBinding2 = this._viewBinding;
        viewBottomSheetBinding2.getClass();
        ImageSource source = viewBottomSheetBinding2.viewBottomSheetHandle.getSource();
        Resources resources = getResources();
        resources.getClass();
        int colorCompat = ResourcesCompatKt.getColorCompat(resources, getBloomBottomSheet(this).getHandleColor());
        BloomOpacity handleOpacity = getBloomBottomSheet(this).getHandleOpacity();
        Resources resources2 = getResources();
        resources2.getClass();
        float fSizeFloat = handleOpacity.sizeFloat(resources2);
        BloomDimension handleHeight = getBloomBottomSheet(this).getHandleHeight();
        Resources resources3 = getResources();
        resources3.getClass();
        int iSizeDip = handleHeight.sizeDip(resources3);
        BloomDimension handleWidth = getBloomBottomSheet(this).getHandleWidth();
        Resources resources4 = getResources();
        resources4.getClass();
        int iSizeDip2 = handleWidth.sizeDip(resources4);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.mutate();
        gradientDrawable.setColor(ColorStateList.valueOf(ColorsKt.setAlpha(fSizeFloat, colorCompat)));
        BloomBorderRadius handleRadius = getBloomBottomSheet(this).getHandleRadius();
        Resources resources5 = getResources();
        resources5.getClass();
        gradientDrawable.setCornerRadius(handleRadius.dip(resources5));
        gradientDrawable.setSize(iSizeDip2, iSizeDip);
        source.load(gradientDrawable);
        BloomDimension handleVerticalPadding = getBloomBottomSheet(this).getHandleVerticalPadding();
        Resources resources6 = getResources();
        resources6.getClass();
        int iOffsetDip = handleVerticalPadding.offsetDip(resources6);
        ViewBottomSheetBinding viewBottomSheetBinding3 = this._viewBinding;
        viewBottomSheetBinding3.getClass();
        ViewGroup.LayoutParams layoutParams = viewBottomSheetBinding3.viewBottomSheetHandle.getLayoutParams();
        layoutParams.getClass();
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
        layoutParams2.setMargins(0, iOffsetDip, 0, iOffsetDip);
        layoutParams2.gravity = getBloomBottomSheet(this).getHandleAlignment().getGravity();
        ViewBottomSheetBinding viewBottomSheetBinding4 = this._viewBinding;
        viewBottomSheetBinding4.getClass();
        VintedLinearLayout vintedLinearLayout = viewBottomSheetBinding4.bottomSheetContainer;
        BloomBorderRadius topCornersBorderRadius = getBloomBottomSheet(this).getTopCornersBorderRadius();
        Resources resources7 = getResources();
        resources7.getClass();
        float fDip = topCornersBorderRadius.dip(resources7);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.mutate();
        Resources resources8 = getResources();
        resources8.getClass();
        gradientDrawable2.setColor(ColorStateList.valueOf(ResourcesCompatKt.getColorCompat(resources8, getBloomBottomSheet(this).getBackgroundColor())));
        gradientDrawable2.setCornerRadii(new float[]{fDip, fDip, fDip, fDip, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED});
        vintedLinearLayout.setBackground(gradientDrawable2);
        Dialog dialog3 = getDialog();
        if (dialog3 != null && (window = dialog3.getWindow()) != null) {
            numValueOf = Integer.valueOf(WindowKt.getScreenPixels(window));
        }
        if (numValueOf != null) {
            float maxHeight = getBloomBottomSheet(this).getMaxHeight() * numValueOf.intValue();
            ViewBottomSheetBinding viewBottomSheetBinding5 = this._viewBinding;
            viewBottomSheetBinding5.getClass();
            viewBottomSheetBinding5.viewBottomSheetContainer.setMaxHeight((int) maxHeight);
        }
    }

    public final void showBottomSheetFragment(FragmentManager fragmentManager, String str, BottomSheetState bottomSheetState) {
        bottomSheetState.getClass();
        Fragment fragmentFindFragmentByTag = fragmentManager.findFragmentByTag(str);
        this.bottomSheetState = bottomSheetState;
        if (fragmentFindFragmentByTag == null) {
            show(fragmentManager, str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$Companion;", "", "<init>", "()V", "TAG_DEFAULT_BOTTOM_SHEET_DIALOG_FRAGMENT", "", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public void onBeforeDismiss() {
    }
}
