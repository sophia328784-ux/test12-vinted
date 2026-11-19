package com.vinted.views.containers;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.core.view.ViewCompat;
import com.vinted.bloom.generated.molecule.BloomNavigation;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.molecule.navigation.BloomNavigationStyling;
import com.vinted.bloom.system.molecule.navigation.NavigationTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.extensions.TypedArrayKt;
import com.vinted.extensions.ViewKt;
import com.vinted.imagesource.ImageSource;
import com.vinted.shared.a11y.AccessibilityPhraseType;
import com.vinted.views.R$color;
import com.vinted.views.R$id;
import com.vinted.views.R$layout;
import com.vinted.views.R$styleable;
import com.vinted.views.VintedView;
import com.vinted.views.common.VintedIconButton;
import com.vinted.views.common.VintedTextView;
import com.vinted.views.containers.VintedNavigationView;
import com.vinted.views.databinding.ViewNavigationBinding;
import com.vinted.views.params.VintedTextStyle;
import defpackage.cp3;
import defpackage.g99;
import defpackage.gsk;
import defpackage.muk;
import defpackage.s6g;
import defpackage.sgi;
import defpackage.uxk;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\r\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002?@B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000b\u0010\fR*\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00078\u0006@FX\u0087\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\f\"\u0004\b\u0011\u0010\u0012R*\u0010\u0013\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00078\u0006@FX\u0087\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u000f\u001a\u0004\b\u0014\u0010\f\"\u0004\b\u0015\u0010\u0012R*\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u00168\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR(\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R(\u0010%\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010 \u001a\u0004\b&\u0010\"\"\u0004\b'\u0010$R.\u0010)\u001a\u0004\u0018\u00010(2\b\u0010\r\u001a\u0004\u0018\u00010(8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R.\u0010/\u001a\u0004\u0018\u00010(2\b\u0010\r\u001a\u0004\u0018\u00010(8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b/\u0010*\u001a\u0004\b0\u0010,\"\u0004\b1\u0010.R(\u00104\u001a\u0004\u0018\u00010(2\b\u0010\r\u001a\u0004\u0018\u00010(8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b2\u0010,\"\u0004\b3\u0010.R(\u00107\u001a\u0004\u0018\u00010(2\b\u0010\r\u001a\u0004\u0018\u00010(8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b5\u0010,\"\u0004\b6\u0010.R(\u0010:\u001a\u0004\u0018\u00010(2\b\u0010\r\u001a\u0004\u0018\u00010(8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b8\u0010,\"\u0004\b9\u0010.R\u0014\u0010>\u001a\u00020;8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b<\u0010=¨\u0006A"}, d2 = {"Lcom/vinted/views/containers/VintedNavigationView;", "Landroid/widget/FrameLayout;", "Lcom/vinted/views/VintedView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "getTitleTextSideMargin", "()I", "value", "leftIcon", "I", "getLeftIcon", "setLeftIcon", "(I)V", "rightIcon", "getRightIcon", "setRightIcon", "Lcom/vinted/bloom/system/molecule/navigation/NavigationTheme;", "theme", "Lcom/vinted/bloom/system/molecule/navigation/NavigationTheme;", "getTheme", "()Lcom/vinted/bloom/system/molecule/navigation/NavigationTheme;", "setTheme", "(Lcom/vinted/bloom/system/molecule/navigation/NavigationTheme;)V", "Lkotlin/Function0;", "", "onLeftActionClicked", "Lkotlin/jvm/functions/Function0;", "getOnLeftActionClicked", "()Lkotlin/jvm/functions/Function0;", "setOnLeftActionClicked", "(Lkotlin/jvm/functions/Function0;)V", "onRightActionClicked", "getOnRightActionClicked", "setOnRightActionClicked", "", "leftButtonContentDescription", "Ljava/lang/CharSequence;", "getLeftButtonContentDescription", "()Ljava/lang/CharSequence;", "setLeftButtonContentDescription", "(Ljava/lang/CharSequence;)V", "rightButtonContentDescription", "getRightButtonContentDescription", "setRightButtonContentDescription", "getLeftActionText", "setLeftActionText", "leftActionText", "getRightActionText", "setRightActionText", "rightActionText", "getTitleText", "setTitleText", "titleText", "Lcom/vinted/bloom/system/molecule/navigation/BloomNavigationStyling;", "getBloomNavigation", "()Lcom/vinted/bloom/system/molecule/navigation/BloomNavigationStyling;", "bloomNavigation", "Companion", "AccessibleIconButton", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class VintedNavigationView extends FrameLayout implements VintedView {
    public static final List<Integer> defaultButtonIcons;
    public CharSequence leftButtonContentDescription;
    public int leftIcon;
    public Function0<Unit> onLeftActionClicked;
    public Function0<Unit> onRightActionClicked;
    public CharSequence rightButtonContentDescription;
    public int rightIcon;
    public NavigationTheme theme;
    public final ViewNavigationBinding viewBinding;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Deprecated
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/views/containers/VintedNavigationView$AccessibleIconButton;", "", "Lcom/vinted/views/common/VintedIconButton;", "button", "<init>", "(Lcom/vinted/views/common/VintedIconButton;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class AccessibleIconButton {
        public final VintedIconButton button;
        public final CharSequence contentDescription;
        public final ImageSource icon;
        public final CharSequence text;

        static {
            KProperty[] kPropertyArr = VintedIconButton.f740p;
        }

        public AccessibleIconButton(VintedIconButton vintedIconButton) {
            vintedIconButton.getClass();
            this.button = vintedIconButton;
            this.icon = vintedIconButton.getIconSource();
            String text = vintedIconButton.getText();
            this.text = text == null ? "" : text;
            this.contentDescription = vintedIconButton.getContentDescription();
        }
    }

    static {
        new Companion(null);
        defaultButtonIcons = cp3.c(Integer.valueOf(BloomIcon.X24.getId()));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedNavigationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(context).inflate(R$layout.view_navigation, this);
        int i2 = R$id.navigation_left_action;
        VintedIconButton vintedIconButton = (VintedIconButton) gsk.a(i2, this);
        if (vintedIconButton != null) {
            i2 = R$id.navigation_left_action_layout;
            FrameLayout frameLayout = (FrameLayout) gsk.a(i2, this);
            if (frameLayout != null) {
                i2 = R$id.navigation_right_action;
                VintedIconButton vintedIconButton2 = (VintedIconButton) gsk.a(i2, this);
                if (vintedIconButton2 != null) {
                    i2 = R$id.navigation_right_action_layout;
                    FrameLayout frameLayout2 = (FrameLayout) gsk.a(i2, this);
                    if (frameLayout2 != null) {
                        i2 = R$id.navigation_title;
                        VintedTextView vintedTextView = (VintedTextView) gsk.a(i2, this);
                        if (vintedTextView != null) {
                            this.viewBinding = new ViewNavigationBinding(this, vintedIconButton, frameLayout, vintedIconButton2, frameLayout2, vintedTextView);
                            this.theme = ((BloomNavigation) getBloomNavigation()).defaultTheme;
                            this.onLeftActionClicked = new uxk((byte) 2);
                            this.onRightActionClicked = new uxk((byte) 3);
                            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.VintedNavigationView, i, 0);
                            typedArrayObtainStyledAttributes.getClass();
                            setLeftActionText(VintedView.getTranslatedText(typedArrayObtainStyledAttributes, this, R$styleable.VintedNavigationView_vinted_left_action_text));
                            setRightActionText(VintedView.getTranslatedText(typedArrayObtainStyledAttributes, this, R$styleable.VintedNavigationView_vinted_right_action_text));
                            setTitleText(VintedView.getTranslatedText(typedArrayObtainStyledAttributes, this, R$styleable.VintedNavigationView_vinted_title));
                            setLeftIcon(typedArrayObtainStyledAttributes.getResourceId(R$styleable.VintedNavigationView_vinted_left_action_icon, 0));
                            setRightIcon(typedArrayObtainStyledAttributes.getResourceId(R$styleable.VintedNavigationView_vinted_right_action_icon, 0));
                            setTheme((NavigationTheme) TypedArrayKt.getEnumFromAny(typedArrayObtainStyledAttributes, R$styleable.VintedNavigationView_vinted_navigation_theme, ((BloomNavigation) getBloomNavigation()).defaultTheme));
                            typedArrayObtainStyledAttributes.recycle();
                            BloomDimension bloomDimension = ((BloomNavigation) getBloomNavigation()).height;
                            Resources resources = getResources();
                            resources.getClass();
                            setMinimumHeight(bloomDimension.sizeDip(resources));
                            BloomDimension bloomDimension2 = ((BloomNavigation) getBloomNavigation()).padding;
                            Resources resources2 = getResources();
                            resources2.getClass();
                            int iOffsetDip = bloomDimension2.offsetDip(resources2);
                            setPadding(iOffsetDip, iOffsetDip, iOffsetDip, iOffsetDip);
                            vintedTextView.setType(((BloomNavigation) getBloomNavigation()).textType);
                            vintedTextView.setAlignment(((BloomNavigation) getBloomNavigation()).textAlignment);
                            vintedIconButton.setTheme(((BloomNavigation) getBloomNavigation()).buttonTheme);
                            vintedIconButton.setSize(((BloomNavigation) getBloomNavigation()).buttonSize);
                            vintedIconButton.setStyle(((BloomNavigation) getBloomNavigation()).buttonStyle);
                            vintedIconButton2.setTheme(((BloomNavigation) getBloomNavigation()).buttonTheme);
                            vintedIconButton2.setSize(((BloomNavigation) getBloomNavigation()).buttonSize);
                            vintedIconButton2.setStyle(((BloomNavigation) getBloomNavigation()).buttonStyle);
                            ViewCompat.X(vintedTextView, true);
                            return;
                        }
                    }
                }
            }
        }
        muk.m("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw null;
    }

    private final BloomNavigationStyling getBloomNavigation() {
        return VintedView.getBloomTheme(this).bloomNavigation;
    }

    private final int getTitleTextSideMargin() {
        ViewNavigationBinding viewNavigationBinding = this.viewBinding;
        VintedIconButton vintedIconButton = viewNavigationBinding.navigationLeftAction;
        VintedIconButton vintedIconButton2 = viewNavigationBinding.navigationRightAction;
        return Math.max(vintedIconButton.getVisibility() == 0 ? viewNavigationBinding.navigationLeftAction.getMeasuredWidth() : 0, vintedIconButton2.getVisibility() == 0 ? vintedIconButton2.getMeasuredWidth() : 0);
    }

    public final CharSequence getLeftActionText() {
        return this.viewBinding.navigationLeftAction.getText();
    }

    public final CharSequence getLeftButtonContentDescription() {
        return this.leftButtonContentDescription;
    }

    public final int getLeftIcon() {
        return this.leftIcon;
    }

    public final Function0<Unit> getOnLeftActionClicked() {
        return this.onLeftActionClicked;
    }

    public final Function0<Unit> getOnRightActionClicked() {
        return this.onRightActionClicked;
    }

    public final CharSequence getRightActionText() {
        return this.viewBinding.navigationRightAction.getText();
    }

    public final CharSequence getRightButtonContentDescription() {
        return this.rightButtonContentDescription;
    }

    public final int getRightIcon() {
        return this.rightIcon;
    }

    public final NavigationTheme getTheme() {
        return this.theme;
    }

    public final CharSequence getTitleText() {
        return this.viewBinding.navigationTitle.getText();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int titleTextSideMargin = getTitleTextSideMargin();
        ViewNavigationBinding viewNavigationBinding = this.viewBinding;
        VintedTextView vintedTextView = viewNavigationBinding.navigationTitle;
        vintedTextView.setPadding(titleTextSideMargin, vintedTextView.getPaddingTop(), titleTextSideMargin, viewNavigationBinding.navigationTitle.getPaddingBottom());
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d A[EDGE_INSN: B:6:0x000d->B:22:0x004a BREAK  A[LOOP:0: B:17:0x002e->B:32:?]] */
    public final void refreshButtonContentDescription(AccessibleIconButton accessibleIconButton, int i) {
        VintedIconButton vintedIconButton = accessibleIconButton.button;
        CharSequence charSequence = accessibleIconButton.contentDescription;
        if (charSequence != null && charSequence.length() == 0) {
            charSequence = null;
            break;
        }
        if (charSequence == null || charSequence.length() <= 0) {
            List<Integer> list = defaultButtonIcons;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        charSequence = null;
                        break;
                    } else if (((Number) it.next()).intValue() == i) {
                        charSequence = VintedView.getAccessibilityPhrases(this).get(AccessibilityPhraseType.CLOSE);
                        break;
                    }
                }
            } else {
                charSequence = null;
                break;
            }
        }
        vintedIconButton.setContentDescription(charSequence);
        if (accessibleIconButton.text.length() != 0 || accessibleIconButton.icon.hasImage) {
            vintedIconButton.setImportantForAccessibility(0);
        } else {
            vintedIconButton.setImportantForAccessibility(4);
        }
    }

    public final void refreshUi() {
        CharSequence rightActionText;
        CharSequence leftActionText;
        ViewNavigationBinding viewNavigationBinding = this.viewBinding;
        VintedIconButton vintedIconButton = viewNavigationBinding.navigationLeftAction;
        VintedIconButton vintedIconButton2 = viewNavigationBinding.navigationRightAction;
        vintedIconButton.getIconSource().load(this.leftIcon, new g99((byte) 8));
        VintedIconButton vintedIconButton3 = viewNavigationBinding.navigationLeftAction;
        vintedIconButton3.setText(getLeftActionText());
        final byte b = 1;
        final byte b2 = 0;
        ViewKt.a(vintedIconButton3, (this.leftIcon == 0 && ((leftActionText = getLeftActionText()) == null || sgi.N(leftActionText))) ? false : true);
        vintedIconButton2.getIconSource().load(this.rightIcon, new g99((byte) 8));
        vintedIconButton2.setText(getRightActionText());
        ViewKt.a(vintedIconButton2, (this.rightIcon == 0 && ((rightActionText = getRightActionText()) == null || sgi.N(rightActionText))) ? false : true);
        vintedIconButton3.setOnClickListener(new View.OnClickListener(this) { // from class: xxk
            public final /* synthetic */ VintedNavigationView b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b3 = b2;
                VintedNavigationView vintedNavigationView = this.b;
                switch (b3) {
                    case 0:
                        vintedNavigationView.onLeftActionClicked.invoke();
                        break;
                    default:
                        vintedNavigationView.onRightActionClicked.invoke();
                        break;
                }
            }
        });
        vintedIconButton2.setOnClickListener(new View.OnClickListener(this) { // from class: xxk
            public final /* synthetic */ VintedNavigationView b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b3 = b;
                VintedNavigationView vintedNavigationView = this.b;
                switch (b3) {
                    case 0:
                        vintedNavigationView.onLeftActionClicked.invoke();
                        break;
                    default:
                        vintedNavigationView.onRightActionClicked.invoke();
                        break;
                }
            }
        });
        updateButtonsContentDescription();
        int titleTextSideMargin = getTitleTextSideMargin();
        VintedTextView vintedTextView = viewNavigationBinding.navigationTitle;
        vintedTextView.setPadding(titleTextSideMargin, vintedTextView.getPaddingTop(), titleTextSideMargin, viewNavigationBinding.navigationTitle.getPaddingBottom());
    }

    public final void setLeftActionText(CharSequence charSequence) {
        ViewNavigationBinding viewNavigationBinding = this.viewBinding;
        viewNavigationBinding.navigationLeftAction.setText(charSequence);
        refreshUi();
        refreshButtonContentDescription(new AccessibleIconButton(viewNavigationBinding.navigationLeftAction), 0);
    }

    public final void setLeftButtonContentDescription(CharSequence charSequence) {
        this.leftButtonContentDescription = charSequence;
        updateButtonsContentDescription();
        refreshButtonContentDescription(new AccessibleIconButton(this.viewBinding.navigationLeftAction), 0);
    }

    public final void setLeftIcon(int i) {
        this.leftIcon = i;
        refreshUi();
        refreshButtonContentDescription(new AccessibleIconButton(this.viewBinding.navigationLeftAction), this.leftIcon);
    }

    public final void setOnLeftActionClicked(Function0<Unit> function0) {
        function0.getClass();
        this.onLeftActionClicked = function0;
    }

    public final void setOnRightActionClicked(Function0<Unit> function0) {
        function0.getClass();
        this.onRightActionClicked = function0;
    }

    public final void setRightActionText(CharSequence charSequence) {
        ViewNavigationBinding viewNavigationBinding = this.viewBinding;
        viewNavigationBinding.navigationRightAction.setText(charSequence);
        refreshUi();
        refreshButtonContentDescription(new AccessibleIconButton(viewNavigationBinding.navigationRightAction), 0);
    }

    public final void setRightButtonContentDescription(CharSequence charSequence) {
        this.rightButtonContentDescription = charSequence;
        updateButtonsContentDescription();
        refreshButtonContentDescription(new AccessibleIconButton(this.viewBinding.navigationRightAction), 0);
    }

    public final void setRightIcon(int i) {
        this.rightIcon = i;
        refreshUi();
        refreshButtonContentDescription(new AccessibleIconButton(this.viewBinding.navigationRightAction), this.rightIcon);
    }

    public final void setTheme(NavigationTheme navigationTheme) {
        navigationTheme.getClass();
        this.theme = navigationTheme;
        BloomColor backgroundColor = navigationTheme.getBackgroundColor();
        int colorRes = backgroundColor != null ? backgroundColor.getColorRes() : R$color.transparent;
        Resources resources = getResources();
        resources.getClass();
        ThreadLocal threadLocal = s6g.a;
        int color = resources.getColor(colorRes, null);
        setBackground(new ColorDrawable(color));
        ViewNavigationBinding viewNavigationBinding = this.viewBinding;
        viewNavigationBinding.navigationLeftActionLayout.setBackground(new ColorDrawable(color));
        viewNavigationBinding.navigationRightActionLayout.setBackground(new ColorDrawable(color));
        VintedTextStyle titleColor = this.theme.getTitleColor();
        if (titleColor != null) {
            viewNavigationBinding.navigationTitle.setStyle(titleColor);
        }
        viewNavigationBinding.navigationLeftAction.setType(this.theme.getButtonType());
        viewNavigationBinding.navigationRightAction.setType(this.theme.getButtonType());
    }

    public final void setTitleText(CharSequence charSequence) {
        this.viewBinding.navigationTitle.setText(charSequence);
    }

    public final void updateButtonsContentDescription() {
        ViewNavigationBinding viewNavigationBinding = this.viewBinding;
        viewNavigationBinding.navigationLeftAction.setContentDescription(this.leftButtonContentDescription);
        viewNavigationBinding.navigationRightAction.setContentDescription(this.rightButtonContentDescription);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0083\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/views/containers/VintedNavigationView$Companion;", "", "<init>", "()V", "defaultButtonIcons", "", "", "Landroidx/annotation/DrawableRes;", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedNavigationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedNavigationView(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ VintedNavigationView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
