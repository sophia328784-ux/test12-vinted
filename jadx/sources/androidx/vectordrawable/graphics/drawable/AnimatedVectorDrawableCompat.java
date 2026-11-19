package androidx.vectordrawable.graphics.drawable;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import defpackage.c40;
import defpackage.fa;
import defpackage.k10;
import defpackage.mo0;
import defpackage.mtj;
import defpackage.muk;
import defpackage.n60;
import defpackage.s6g;
import defpackage.ykk;
import defpackage.zkk;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class AnimatedVectorDrawableCompat extends ykk implements c40 {
    public final a b;
    public final Context c;
    public fa d;
    public ArrayList e;
    public final n60 f;

    public AnimatedVectorDrawableCompat(Context context) {
        this.d = null;
        this.e = null;
        n60 n60Var = new n60(this, (byte) 0);
        this.f = n60Var;
        this.c = context;
        this.b = new a(context, null, n60Var, null);
    }

    public static AnimatedVectorDrawableCompat a(int i, Context context) {
        AnimatedVectorDrawableCompat animatedVectorDrawableCompat = new AnimatedVectorDrawableCompat(context);
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        ThreadLocal threadLocal = s6g.a;
        Drawable drawable = resources.getDrawable(i, theme);
        animatedVectorDrawableCompat.a = drawable;
        drawable.setCallback(animatedVectorDrawableCompat.f);
        new b(animatedVectorDrawableCompat.a.getConstantState());
        return animatedVectorDrawableCompat;
    }

    @Override // defpackage.ykk, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.applyTheme(theme);
        }
    }

    public final void b(Animatable2Compat$AnimationCallback animatable2Compat$AnimationCallback) {
        Drawable drawable = this.a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).registerAnimationCallback(animatable2Compat$AnimationCallback.getPlatformCallback());
            return;
        }
        if (animatable2Compat$AnimationCallback == null) {
            return;
        }
        ArrayList arrayList = this.e;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.e = arrayList;
        }
        if (arrayList.contains(animatable2Compat$AnimationCallback)) {
            return;
        }
        this.e.add(animatable2Compat$AnimationCallback);
        fa faVar = this.d;
        if (faVar == null) {
            faVar = new fa((Object) this, (byte) 1);
            this.d = faVar;
        }
        this.b.b.addListener(faVar);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.canApplyTheme();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        a aVar = this.b;
        aVar.a.draw(canvas);
        if (aVar.b.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getAlpha() : this.b.a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.b.getClass();
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getColorFilter() : this.b.a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.a != null) {
            return new b(this.a.getConstantState());
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getIntrinsicHeight() : this.b.a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getIntrinsicWidth() : this.b.a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getOpacity() : this.b.a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        a aVar;
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            aVar = this.b;
            if (eventType == 1 || (xmlPullParser.getDepth() < depth && eventType == 3)) {
                break;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray typedArrayH = mtj.h(resources, theme, attributeSet, k10.e);
                    int resourceId = typedArrayH.getResourceId(0, 0);
                    if (resourceId != 0) {
                        zkk zkkVar = new zkk();
                        ThreadLocal threadLocal = s6g.a;
                        zkkVar.a = resources.getDrawable(resourceId, theme);
                        new zkk.h(zkkVar.a.getConstantState());
                        zkkVar.f = false;
                        zkkVar.setCallback(this.f);
                        zkk zkkVar2 = aVar.a;
                        if (zkkVar2 != null) {
                            zkkVar2.setCallback(null);
                        }
                        aVar.a = zkkVar;
                    }
                    typedArrayH.recycle();
                } else if ("target".equals(name)) {
                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, k10.f);
                    String string = typedArrayObtainAttributes.getString(0);
                    int resourceId2 = typedArrayObtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.c;
                        if (context == null) {
                            typedArrayObtainAttributes.recycle();
                            muk.A("Context can't be null when inflating animators");
                            return;
                        }
                        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, resourceId2);
                        animatorLoadAnimator.setTarget(aVar.a.b.b.o.get(string));
                        if (aVar.c == null) {
                            aVar.c = new ArrayList();
                            aVar.d = new mo0();
                        }
                        aVar.c.add(animatorLoadAnimator);
                        aVar.d.put(animatorLoadAnimator, string);
                    }
                    typedArrayObtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
        AnimatorSet animatorSet = aVar.b;
        if (animatorSet == null) {
            animatorSet = new AnimatorSet();
            aVar.b = animatorSet;
        }
        animatorSet.playTogether(aVar.c);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.isAutoMirrored() : this.b.a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.a;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.b.b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.isStateful() : this.b.a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // defpackage.ykk, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.b.a.setBounds(rect);
        }
    }

    @Override // defpackage.ykk, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = this.a;
        return drawable != null ? drawable.setLevel(i) : this.b.a.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.a;
        return drawable != null ? drawable.setState(iArr) : this.b.a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else {
            this.b.a.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.b.a.setAutoMirrored(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.b.a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setTint(i);
        } else {
            this.b.a.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        } else {
            this.b.a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setTintMode(mode);
        } else {
            this.b.a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        this.b.a.setVisible(z, z2);
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        a aVar = this.b;
        if (aVar.b.isStarted()) {
            return;
        }
        aVar.b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.b.b.end();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends Drawable.ConstantState {
        public zkk a;
        public AnimatorSet b;
        public ArrayList c;
        public mo0 d;

        public a(Context context, a aVar, Drawable.Callback callback, Resources resources) {
            zkk zkkVar;
            if (aVar != null) {
                zkk zkkVar2 = aVar.a;
                if (zkkVar2 != null) {
                    Drawable.ConstantState constantState = zkkVar2.getConstantState();
                    if (resources != null) {
                        zkkVar = (zkk) constantState.newDrawable(resources);
                        this.a = zkkVar;
                    } else {
                        zkkVar = (zkk) constantState.newDrawable();
                        this.a = zkkVar;
                    }
                    zkkVar.mutate();
                    this.a = zkkVar;
                    zkkVar.setCallback(callback);
                    this.a.setBounds(aVar.a.getBounds());
                    this.a.f = false;
                }
                ArrayList arrayList = aVar.c;
                if (arrayList != null) {
                    int size = arrayList.size();
                    this.c = new ArrayList(size);
                    this.d = new mo0(size);
                    for (int i = 0; i < size; i++) {
                        Animator animator = (Animator) aVar.c.get(i);
                        Animator animatorClone = animator.clone();
                        String str = (String) aVar.d.get(animator);
                        animatorClone.setTarget(this.a.b.b.o.get(str));
                        this.c.add(animatorClone);
                        this.d.put(animatorClone, str);
                    }
                    AnimatorSet animatorSet = this.b;
                    if (animatorSet == null) {
                        animatorSet = new AnimatorSet();
                        this.b = animatorSet;
                    }
                    animatorSet.playTogether(this.c);
                }
            }
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources) {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b extends Drawable.ConstantState {
        public final Drawable.ConstantState a;

        public b(Drawable.ConstantState constantState) {
            this.a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final boolean canApplyTheme() {
            return this.a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return this.a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            AnimatedVectorDrawableCompat animatedVectorDrawableCompat = new AnimatedVectorDrawableCompat();
            Drawable drawableNewDrawable = this.a.newDrawable();
            animatedVectorDrawableCompat.a = drawableNewDrawable;
            drawableNewDrawable.setCallback(animatedVectorDrawableCompat.f);
            return animatedVectorDrawableCompat;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources) {
            AnimatedVectorDrawableCompat animatedVectorDrawableCompat = new AnimatedVectorDrawableCompat();
            Drawable drawableNewDrawable = this.a.newDrawable(resources);
            animatedVectorDrawableCompat.a = drawableNewDrawable;
            drawableNewDrawable.setCallback(animatedVectorDrawableCompat.f);
            return animatedVectorDrawableCompat;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
            AnimatedVectorDrawableCompat animatedVectorDrawableCompat = new AnimatedVectorDrawableCompat();
            Drawable drawableNewDrawable = this.a.newDrawable(resources, theme);
            animatedVectorDrawableCompat.a = drawableNewDrawable;
            drawableNewDrawable.setCallback(animatedVectorDrawableCompat.f);
            return animatedVectorDrawableCompat;
        }
    }

    public AnimatedVectorDrawableCompat() {
        this(null);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
