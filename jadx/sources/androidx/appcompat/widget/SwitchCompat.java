package androidx.appcompat.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.IBinder;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import androidx.core.view.ViewCompat;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.awk;
import defpackage.cpi;
import defpackage.dq;
import defpackage.ffj;
import defpackage.hhf;
import defpackage.im6;
import defpackage.kj1;
import defpackage.nbj;
import defpackage.nlf;
import defpackage.okf;
import defpackage.pe0;
import defpackage.w76;
import defpackage.yaj;
import defpackage.yb4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class SwitchCompat extends CompoundButton {
    public AppCompatEmojiTextHelper mAppCompatEmojiTextHelper;
    public cpi mEmojiCompatInitCallback;
    public boolean mEnforceSwitchWidth;
    public boolean mHasThumbTint;
    public boolean mHasThumbTintMode;
    public boolean mHasTrackTint;
    public boolean mHasTrackTintMode;
    public final int mMinFlingVelocity;
    public StaticLayout mOffLayout;
    public StaticLayout mOnLayout;
    public ObjectAnimator mPositionAnimator;
    public boolean mShowText;
    public boolean mSplitTrack;
    public int mSwitchBottom;
    public int mSwitchHeight;
    public int mSwitchLeft;
    public int mSwitchMinWidth;
    public int mSwitchPadding;
    public int mSwitchRight;
    public int mSwitchTop;
    public dq mSwitchTransformationMethod;
    public int mSwitchWidth;
    public final Rect mTempRect;
    public ColorStateList mTextColors;
    public CharSequence mTextOff;
    public CharSequence mTextOffTransformed;
    public CharSequence mTextOn;
    public CharSequence mTextOnTransformed;
    public final TextPaint mTextPaint;
    public Drawable mThumbDrawable;
    public float mThumbPosition;
    public int mThumbTextPadding;
    public ColorStateList mThumbTintList;
    public PorterDuff.Mode mThumbTintMode;
    public int mThumbWidth;
    public byte mTouchMode;
    public final int mTouchSlop;
    public float mTouchX;
    public float mTouchY;
    public Drawable mTrackDrawable;
    public ColorStateList mTrackTintList;
    public PorterDuff.Mode mTrackTintMode;
    public final VelocityTracker mVelocityTracker;
    public static final kj1 THUMB_POS = new kj1(Float.class, "thumbPos", 17);
    public static final int[] CHECKED_STATE_SET = {R.attr.state_checked};

    public SwitchCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mThumbTintList = null;
        this.mThumbTintMode = null;
        this.mHasThumbTint = false;
        this.mHasThumbTintMode = false;
        this.mTrackTintList = null;
        this.mTrackTintMode = null;
        this.mHasTrackTint = false;
        this.mHasTrackTintMode = false;
        this.mVelocityTracker = VelocityTracker.obtain();
        this.mEnforceSwitchWidth = true;
        this.mTempRect = new Rect();
        nbj.a(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.mTextPaint = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        ffj ffjVarE = ffj.e(i, 0, context, attributeSet, nlf.SwitchCompat);
        TypedArray typedArray = ffjVarE.b;
        ViewCompat.V(this, context, nlf.SwitchCompat, attributeSet, typedArray, i, 0);
        Drawable drawableB = ffjVarE.b(nlf.SwitchCompat_android_thumb);
        this.mThumbDrawable = drawableB;
        if (drawableB != null) {
            drawableB.setCallback(this);
        }
        Drawable drawableB2 = ffjVarE.b(nlf.SwitchCompat_track);
        this.mTrackDrawable = drawableB2;
        if (drawableB2 != null) {
            drawableB2.setCallback(this);
        }
        setTextOnInternal(typedArray.getText(nlf.SwitchCompat_android_textOn));
        setTextOffInternal(typedArray.getText(nlf.SwitchCompat_android_textOff));
        this.mShowText = typedArray.getBoolean(nlf.SwitchCompat_showText, true);
        this.mThumbTextPadding = typedArray.getDimensionPixelSize(nlf.SwitchCompat_thumbTextPadding, 0);
        this.mSwitchMinWidth = typedArray.getDimensionPixelSize(nlf.SwitchCompat_switchMinWidth, 0);
        this.mSwitchPadding = typedArray.getDimensionPixelSize(nlf.SwitchCompat_switchPadding, 0);
        this.mSplitTrack = typedArray.getBoolean(nlf.SwitchCompat_splitTrack, false);
        ColorStateList colorStateListA = ffjVarE.a(nlf.SwitchCompat_thumbTint);
        if (colorStateListA != null) {
            this.mThumbTintList = colorStateListA;
            this.mHasThumbTint = true;
        }
        PorterDuff.Mode modeC = w76.c(typedArray.getInt(nlf.SwitchCompat_thumbTintMode, -1), null);
        if (this.mThumbTintMode != modeC) {
            this.mThumbTintMode = modeC;
            this.mHasThumbTintMode = true;
        }
        if (this.mHasThumbTint || this.mHasThumbTintMode) {
            a();
        }
        ColorStateList colorStateListA2 = ffjVarE.a(nlf.SwitchCompat_trackTint);
        if (colorStateListA2 != null) {
            this.mTrackTintList = colorStateListA2;
            this.mHasTrackTint = true;
        }
        PorterDuff.Mode modeC2 = w76.c(typedArray.getInt(nlf.SwitchCompat_trackTintMode, -1), null);
        if (this.mTrackTintMode != modeC2) {
            this.mTrackTintMode = modeC2;
            this.mHasTrackTintMode = true;
        }
        if (this.mHasTrackTint || this.mHasTrackTintMode) {
            b();
        }
        int resourceId = typedArray.getResourceId(nlf.SwitchCompat_switchTextAppearance, 0);
        if (resourceId != 0) {
            setSwitchTextAppearance(context, resourceId);
        }
        new AppCompatTextHelper(this).g(attributeSet, i);
        ffjVarE.g();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
        this.mMinFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().b(attributeSet, i);
        refreshDrawableState();
        setChecked(isChecked());
    }

    private AppCompatEmojiTextHelper getEmojiTextViewHelper() {
        AppCompatEmojiTextHelper appCompatEmojiTextHelper = this.mAppCompatEmojiTextHelper;
        if (appCompatEmojiTextHelper != null) {
            return appCompatEmojiTextHelper;
        }
        AppCompatEmojiTextHelper appCompatEmojiTextHelper2 = new AppCompatEmojiTextHelper(this);
        this.mAppCompatEmojiTextHelper = appCompatEmojiTextHelper2;
        return appCompatEmojiTextHelper2;
    }

    private boolean getTargetCheckedState() {
        return this.mThumbPosition > 0.5f;
    }

    private int getThumbOffset() {
        boolean z = awk.a;
        int layoutDirection = getLayoutDirection();
        float f = this.mThumbPosition;
        if (layoutDirection == 1) {
            f = 1.0f - f;
        }
        return (int) ((f * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.mTrackDrawable;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.mTempRect;
        drawable.getPadding(rect);
        Drawable drawable2 = this.mThumbDrawable;
        Rect rectB = drawable2 != null ? w76.b(drawable2) : w76.c;
        return ((((this.mSwitchWidth - this.mThumbWidth) - rect.left) - rect.right) - rectB.left) - rectB.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.mTextOff = charSequence;
        AppCompatEmojiTextHelper emojiTextViewHelper = getEmojiTextViewHelper();
        TransformationMethod transformationMethodE = emojiTextViewHelper.b.a.e(this.mSwitchTransformationMethod);
        if (transformationMethodE != null) {
            charSequence = transformationMethodE.getTransformation(charSequence, this);
        }
        this.mTextOffTransformed = charSequence;
        this.mOffLayout = null;
        if (this.mShowText) {
            c();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.mTextOn = charSequence;
        AppCompatEmojiTextHelper emojiTextViewHelper = getEmojiTextViewHelper();
        TransformationMethod transformationMethodE = emojiTextViewHelper.b.a.e(this.mSwitchTransformationMethod);
        if (transformationMethodE != null) {
            charSequence = transformationMethodE.getTransformation(charSequence, this);
        }
        this.mTextOnTransformed = charSequence;
        this.mOnLayout = null;
        if (this.mShowText) {
            c();
        }
    }

    public final void a() {
        Drawable drawable = this.mThumbDrawable;
        if (drawable != null) {
            if (this.mHasThumbTint || this.mHasThumbTintMode) {
                Drawable drawableMutate = drawable.mutate();
                this.mThumbDrawable = drawableMutate;
                if (this.mHasThumbTint) {
                    drawableMutate.setTintList(this.mThumbTintList);
                }
                if (this.mHasThumbTintMode) {
                    this.mThumbDrawable.setTintMode(this.mThumbTintMode);
                }
                if (this.mThumbDrawable.isStateful()) {
                    this.mThumbDrawable.setState(getDrawableState());
                }
            }
        }
    }

    public final void b() {
        Drawable drawable = this.mTrackDrawable;
        if (drawable != null) {
            if (this.mHasTrackTint || this.mHasTrackTintMode) {
                Drawable drawableMutate = drawable.mutate();
                this.mTrackDrawable = drawableMutate;
                if (this.mHasTrackTint) {
                    drawableMutate.setTintList(this.mTrackTintList);
                }
                if (this.mHasTrackTintMode) {
                    this.mTrackDrawable.setTintMode(this.mTrackTintMode);
                }
                if (this.mTrackDrawable.isStateful()) {
                    this.mTrackDrawable.setState(getDrawableState());
                }
            }
        }
    }

    public final void c() {
        if (this.mEmojiCompatInitCallback == null && this.mAppCompatEmojiTextHelper.b.a.b() && im6.d()) {
            im6 im6VarA = im6.a();
            int iC = im6VarA.c();
            if (iC == 3 || iC == 0) {
                cpi cpiVar = new cpi(this);
                this.mEmojiCompatInitCallback = cpiVar;
                im6VarA.h(cpiVar);
            }
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int i;
        int i2;
        int i3 = this.mSwitchLeft;
        int i4 = this.mSwitchTop;
        int i5 = this.mSwitchRight;
        int i6 = this.mSwitchBottom;
        int thumbOffset = getThumbOffset() + i3;
        Drawable drawable = this.mThumbDrawable;
        Rect rectB = drawable != null ? w76.b(drawable) : w76.c;
        Drawable drawable2 = this.mTrackDrawable;
        Rect rect = this.mTempRect;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i7 = rect.left;
            thumbOffset += i7;
            if (rectB != null) {
                int i8 = rectB.left;
                if (i8 > i7) {
                    i3 += i8 - i7;
                }
                int i9 = rectB.top;
                int i10 = rect.top;
                i = i9 > i10 ? (i9 - i10) + i4 : i4;
                int i11 = rectB.right;
                int i12 = rect.right;
                if (i11 > i12) {
                    i5 -= i11 - i12;
                }
                int i13 = rectB.bottom;
                int i14 = rect.bottom;
                if (i13 > i14) {
                    i2 = i6 - (i13 - i14);
                }
                this.mTrackDrawable.setBounds(i3, i, i5, i2);
            } else {
                i = i4;
            }
            i2 = i6;
            this.mTrackDrawable.setBounds(i3, i, i5, i2);
        }
        Drawable drawable3 = this.mThumbDrawable;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i15 = thumbOffset - rect.left;
            int i16 = thumbOffset + this.mThumbWidth + rect.right;
            this.mThumbDrawable.setBounds(i15, i4, i16, i6);
            Drawable background = getBackground();
            if (background != null) {
                background.setHotspotBounds(i15, i4, i16, i6);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.mThumbDrawable;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
        Drawable drawable2 = this.mTrackDrawable;
        if (drawable2 != null) {
            drawable2.setHotspot(f, f2);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.mThumbDrawable;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.mTrackDrawable;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        boolean z = awk.a;
        if (getLayoutDirection() != 1) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.mSwitchWidth;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.mSwitchPadding : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        boolean z = awk.a;
        if (getLayoutDirection() == 1) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.mSwitchWidth;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.mSwitchPadding : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return yaj.e(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.mShowText;
    }

    public boolean getSplitTrack() {
        return this.mSplitTrack;
    }

    public int getSwitchMinWidth() {
        return this.mSwitchMinWidth;
    }

    public int getSwitchPadding() {
        return this.mSwitchPadding;
    }

    public CharSequence getTextOff() {
        return this.mTextOff;
    }

    public CharSequence getTextOn() {
        return this.mTextOn;
    }

    public Drawable getThumbDrawable() {
        return this.mThumbDrawable;
    }

    public final float getThumbPosition() {
        return this.mThumbPosition;
    }

    public int getThumbTextPadding() {
        return this.mThumbTextPadding;
    }

    public ColorStateList getThumbTintList() {
        return this.mThumbTintList;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.mThumbTintMode;
    }

    public Drawable getTrackDrawable() {
        return this.mTrackDrawable;
    }

    public ColorStateList getTrackTintList() {
        return this.mTrackTintList;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.mTrackTintMode;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.mThumbDrawable;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.mTrackDrawable;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.mPositionAnimator;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.mPositionAnimator.end();
        this.mPositionAnimator = null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, CHECKED_STATE_SET);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.mTrackDrawable;
        Rect rect = this.mTempRect;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.mSwitchTop;
        int i2 = this.mSwitchBottom;
        int i3 = i + rect.top;
        int i4 = i2 - rect.bottom;
        Drawable drawable2 = this.mThumbDrawable;
        if (drawable != null) {
            if (!this.mSplitTrack || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectB = w76.b(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectB.left;
                rect.right -= rectB.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        StaticLayout staticLayout = getTargetCheckedState() ? this.mOnLayout : this.mOffLayout;
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.mTextColors;
            TextPaint textPaint = this.mTextPaint;
            if (colorStateList != null) {
                textPaint.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            textPaint.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (staticLayout.getWidth() / 2), ((i3 + i4) / 2) - (staticLayout.getHeight() / 2));
            staticLayout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    public final void onEmojiCompatInitializedForSwitchText() {
        setTextOnInternal(this.mTextOn);
        setTextOffInternal(this.mTextOff);
        requestLayout();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.mTextOn : this.mTextOff;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(text);
            sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
            sb.append(charSequence);
            accessibilityNodeInfo.setText(sb);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iMax;
        int width;
        int paddingLeft;
        int height;
        int paddingTop;
        super.onLayout(z, i, i2, i3, i4);
        int iMax2 = 0;
        if (this.mThumbDrawable != null) {
            Drawable drawable = this.mTrackDrawable;
            Rect rect = this.mTempRect;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectB = w76.b(this.mThumbDrawable);
            iMax = Math.max(0, rectB.left - rect.left);
            iMax2 = Math.max(0, rectB.right - rect.right);
        } else {
            iMax = 0;
        }
        boolean z2 = awk.a;
        if (getLayoutDirection() == 1) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.mSwitchWidth + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.mSwitchWidth) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int height2 = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i5 = this.mSwitchHeight;
            int i6 = height2 - (i5 / 2);
            height = i5 + i6;
            paddingTop = i6;
        } else if (gravity != 80) {
            paddingTop = getPaddingTop();
            height = this.mSwitchHeight + paddingTop;
        } else {
            height = getHeight() - getPaddingBottom();
            paddingTop = height - this.mSwitchHeight;
        }
        this.mSwitchLeft = paddingLeft;
        this.mSwitchTop = paddingTop;
        this.mSwitchBottom = height;
        this.mSwitchRight = width;
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        int intrinsicWidth;
        int intrinsicHeight;
        int iMax;
        int intrinsicHeight2 = 0;
        if (this.mShowText) {
            StaticLayout staticLayout = this.mOnLayout;
            TextPaint textPaint = this.mTextPaint;
            if (staticLayout == null) {
                CharSequence charSequence = this.mTextOnTransformed;
                this.mOnLayout = new StaticLayout(charSequence, textPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, BitmapDescriptorFactory.HUE_RED, true);
            }
            if (this.mOffLayout == null) {
                CharSequence charSequence2 = this.mTextOffTransformed;
                this.mOffLayout = new StaticLayout(charSequence2, textPaint, charSequence2 != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, BitmapDescriptorFactory.HUE_RED, true);
            }
        }
        Drawable drawable = this.mThumbDrawable;
        Rect rect = this.mTempRect;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.mThumbDrawable.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.mThumbDrawable.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        if (this.mShowText) {
            iMax = (this.mThumbTextPadding * 2) + Math.max(this.mOnLayout.getWidth(), this.mOffLayout.getWidth());
        } else {
            iMax = 0;
        }
        this.mThumbWidth = Math.max(iMax, intrinsicWidth);
        Drawable drawable2 = this.mTrackDrawable;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.mTrackDrawable.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax2 = rect.left;
        int iMax3 = rect.right;
        Drawable drawable3 = this.mThumbDrawable;
        if (drawable3 != null) {
            Rect rectB = w76.b(drawable3);
            iMax2 = Math.max(iMax2, rectB.left);
            iMax3 = Math.max(iMax3, rectB.right);
        }
        boolean z = this.mEnforceSwitchWidth;
        int iMax4 = this.mSwitchMinWidth;
        if (z) {
            iMax4 = Math.max(iMax4, (this.mThumbWidth * 2) + iMax2 + iMax3);
        }
        int iMax5 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.mSwitchWidth = iMax4;
        this.mSwitchHeight = iMax5;
        super.onMeasure(i, i2);
        if (getMeasuredHeight() < iMax5) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax5);
        }
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.mTextOn : this.mTextOff;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x008e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0093  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:52:0x00be  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00db  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f2  */
    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean zIsChecked;
        boolean targetCheckedState;
        float xVelocity;
        float f;
        VelocityTracker velocityTracker = this.mVelocityTracker;
        velocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int i = this.mTouchSlop;
        if (actionMasked != 0) {
            float f2 = BitmapDescriptorFactory.HUE_RED;
            if (actionMasked == 1) {
                if (this.mTouchMode == 2) {
                    this.mTouchMode = (byte) 0;
                    if (motionEvent.getAction() == 1 || !isEnabled()) {
                        z = false;
                    } else {
                        z = true;
                    }
                    zIsChecked = isChecked();
                    if (z) {
                        velocityTracker.computeCurrentVelocity(1000);
                        xVelocity = velocityTracker.getXVelocity();
                        if (Math.abs(xVelocity) > this.mMinFlingVelocity) {
                            boolean z2 = awk.a;
                            targetCheckedState = getLayoutDirection() == 1 ? xVelocity > BitmapDescriptorFactory.HUE_RED : xVelocity < BitmapDescriptorFactory.HUE_RED;
                        } else {
                            targetCheckedState = getTargetCheckedState();
                        }
                    } else {
                        targetCheckedState = zIsChecked;
                    }
                    if (targetCheckedState != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(targetCheckedState);
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.setAction(3);
                    super.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.mTouchMode = (byte) 0;
                velocityTracker.clear();
            } else if (actionMasked == 2) {
                byte b = this.mTouchMode;
                if (b == 1) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    float f3 = i;
                    if (Math.abs(x - this.mTouchX) > f3 || Math.abs(y - this.mTouchY) > f3) {
                        this.mTouchMode = (byte) 2;
                        getParent().requestDisallowInterceptTouchEvent(true);
                        this.mTouchX = x;
                        this.mTouchY = y;
                        return true;
                    }
                } else if (b == 2) {
                    float x2 = motionEvent.getX();
                    int thumbScrollRange = getThumbScrollRange();
                    float f4 = x2 - this.mTouchX;
                    if (thumbScrollRange != 0) {
                        f = f4 / thumbScrollRange;
                    } else {
                        f = f4 > BitmapDescriptorFactory.HUE_RED ? 1.0f : -1.0f;
                    }
                    boolean z3 = awk.a;
                    if (getLayoutDirection() == 1) {
                        f = -f;
                    }
                    float f5 = this.mThumbPosition;
                    float f6 = f + f5;
                    if (f6 >= BitmapDescriptorFactory.HUE_RED) {
                        f2 = f6 > 1.0f ? 1.0f : f6;
                    }
                    if (f2 != f5) {
                        this.mTouchX = x2;
                        setThumbPosition(f2);
                    }
                    return true;
                }
            } else if (actionMasked == 3) {
                if (this.mTouchMode == 2) {
                    this.mTouchMode = (byte) 0;
                    if (motionEvent.getAction() == 1) {
                        z = false;
                    } else {
                        z = false;
                    }
                    zIsChecked = isChecked();
                    if (z) {
                        velocityTracker.computeCurrentVelocity(1000);
                        xVelocity = velocityTracker.getXVelocity();
                        if (Math.abs(xVelocity) > this.mMinFlingVelocity) {
                            boolean z4 = awk.a;
                            if (getLayoutDirection() == 1) {
                            }
                        } else {
                            targetCheckedState = getTargetCheckedState();
                        }
                    } else {
                        targetCheckedState = zIsChecked;
                    }
                    if (targetCheckedState != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(targetCheckedState);
                    MotionEvent motionEventObtain2 = MotionEvent.obtain(motionEvent);
                    motionEventObtain2.setAction(3);
                    super.onTouchEvent(motionEventObtain2);
                    motionEventObtain2.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.mTouchMode = (byte) 0;
                velocityTracker.clear();
            }
        } else {
            float x3 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (isEnabled() && this.mThumbDrawable != null) {
                int thumbOffset = getThumbOffset();
                Drawable drawable = this.mThumbDrawable;
                Rect rect = this.mTempRect;
                drawable.getPadding(rect);
                int i2 = this.mSwitchTop - i;
                int i3 = (this.mSwitchLeft + thumbOffset) - i;
                int i4 = this.mThumbWidth + i3 + rect.left + rect.right + i;
                int i5 = this.mSwitchBottom + i;
                if (x3 > i3 && x3 < i4 && y2 > i2 && y2 < i5) {
                    this.mTouchMode = (byte) 1;
                    this.mTouchX = x3;
                    this.mTouchY = y2;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        super.setChecked(z);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            if (Build.VERSION.SDK_INT >= 30) {
                CharSequence string = this.mTextOn;
                if (string == null) {
                    string = getResources().getString(okf.abc_capital_on);
                }
                ViewCompat.n0(this, string);
            }
        } else if (Build.VERSION.SDK_INT >= 30) {
            CharSequence string2 = this.mTextOff;
            if (string2 == null) {
                string2 = getResources().getString(okf.abc_capital_off);
            }
            ViewCompat.n0(this, string2);
        }
        IBinder windowToken = getWindowToken();
        float f = BitmapDescriptorFactory.HUE_RED;
        if (windowToken == null || !isLaidOut()) {
            ObjectAnimator objectAnimator = this.mPositionAnimator;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            if (zIsChecked) {
                f = 1.0f;
            }
            setThumbPosition(f);
            return;
        }
        if (zIsChecked) {
            f = 1.0f;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, THUMB_POS, f);
        this.mPositionAnimator = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(250L);
        this.mPositionAnimator.setAutoCancel(true);
        this.mPositionAnimator.start();
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(yaj.f(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
        setTextOnInternal(this.mTextOn);
        setTextOffInternal(this.mTextOff);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z) {
        this.mEnforceSwitchWidth = z;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z) {
        if (this.mShowText != z) {
            this.mShowText = z;
            requestLayout();
            if (z) {
                c();
            }
        }
    }

    public void setSplitTrack(boolean z) {
        this.mSplitTrack = z;
        invalidate();
    }

    public void setSwitchMinWidth(int i) {
        this.mSwitchMinWidth = i;
        requestLayout();
    }

    public void setSwitchPadding(int i) {
        this.mSwitchPadding = i;
        requestLayout();
    }

    public void setSwitchTextAppearance(Context context, int i) {
        ColorStateList colorStateList;
        Typeface typeface;
        int resourceId;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, nlf.TextAppearance);
        int i2 = nlf.TextAppearance_android_textColor;
        if (!typedArrayObtainStyledAttributes.hasValue(i2) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(i2, 0)) == 0 || (colorStateList = yb4.b(resourceId, context)) == null) {
            colorStateList = typedArrayObtainStyledAttributes.getColorStateList(i2);
        }
        if (colorStateList != null) {
            this.mTextColors = colorStateList;
        } else {
            this.mTextColors = getTextColors();
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(nlf.TextAppearance_android_textSize, 0);
        if (dimensionPixelSize != 0) {
            float f = dimensionPixelSize;
            TextPaint textPaint = this.mTextPaint;
            if (f != textPaint.getTextSize()) {
                textPaint.setTextSize(f);
                requestLayout();
            }
        }
        int i3 = typedArrayObtainStyledAttributes.getInt(nlf.TextAppearance_android_typeface, -1);
        int i4 = typedArrayObtainStyledAttributes.getInt(nlf.TextAppearance_android_textStyle, -1);
        if (i3 == 1) {
            typeface = Typeface.SANS_SERIF;
        } else if (i3 != 2) {
            typeface = i3 != 3 ? null : Typeface.MONOSPACE;
        } else {
            typeface = Typeface.SERIF;
        }
        setSwitchTypeface(typeface, i4);
        if (typedArrayObtainStyledAttributes.getBoolean(nlf.TextAppearance_textAllCaps, false)) {
            this.mSwitchTransformationMethod = new dq(getContext());
        } else {
            this.mSwitchTransformationMethod = null;
        }
        setTextOnInternal(this.mTextOn);
        setTextOffInternal(this.mTextOff);
        typedArrayObtainStyledAttributes.recycle();
    }

    public void setSwitchTypeface(Typeface typeface, int i) {
        float f = BitmapDescriptorFactory.HUE_RED;
        TextPaint textPaint = this.mTextPaint;
        if (i <= 0) {
            textPaint.setFakeBoldText(false);
            textPaint.setTextSkewX(BitmapDescriptorFactory.HUE_RED);
            setSwitchTypeface(typeface);
            return;
        }
        Typeface typefaceDefaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i) : Typeface.create(typeface, i);
        setSwitchTypeface(typefaceDefaultFromStyle);
        int i2 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & i;
        textPaint.setFakeBoldText((i2 & 1) != 0);
        if ((i2 & 2) != 0) {
            f = -0.25f;
        }
        textPaint.setTextSkewX(f);
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        CharSequence string = this.mTextOff;
        if (string == null) {
            string = getResources().getString(okf.abc_capital_off);
        }
        ViewCompat.n0(this, string);
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (!isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        CharSequence string = this.mTextOn;
        if (string == null) {
            string = getResources().getString(okf.abc_capital_on);
        }
        ViewCompat.n0(this, string);
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.mThumbDrawable;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.mThumbDrawable = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f) {
        this.mThumbPosition = f;
        invalidate();
    }

    public void setThumbResource(int i) {
        setThumbDrawable(pe0.a(getContext(), i));
    }

    public void setThumbTextPadding(int i) {
        this.mThumbTextPadding = i;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.mThumbTintList = colorStateList;
        this.mHasThumbTint = true;
        a();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.mThumbTintMode = mode;
        this.mHasThumbTintMode = true;
        a();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.mTrackDrawable;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.mTrackDrawable = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i) {
        setTrackDrawable(pe0.a(getContext(), i));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.mTrackTintList = colorStateList;
        this.mHasTrackTint = true;
        b();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.mTrackTintMode = mode;
        this.mHasTrackTintMode = true;
        b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.mThumbDrawable || drawable == this.mTrackDrawable;
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.mTextPaint;
        if ((textPaint.getTypeface() == null || textPaint.getTypeface().equals(typeface)) && (textPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        textPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, hhf.switchStyle);
    }

    public SwitchCompat(Context context) {
        this(context, null);
    }
}
