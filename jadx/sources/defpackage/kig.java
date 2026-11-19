package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.core.util.function.Function;
import androidx.window.extensions.core.util.function.Predicate;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.extensions.embedding.ActivityRule;
import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.AnimationBackground;
import androidx.window.extensions.embedding.AnimationParams;
import androidx.window.extensions.embedding.DividerAttributes;
import androidx.window.extensions.embedding.EmbeddedActivityWindowInfo;
import androidx.window.extensions.embedding.SplitAttributes;
import androidx.window.extensions.embedding.SplitAttributesCalculatorParams;
import androidx.window.extensions.embedding.SplitInfo;
import androidx.window.extensions.embedding.SplitPairRule;
import androidx.window.extensions.embedding.SplitPinRule;
import androidx.window.extensions.embedding.SplitPlaceholderRule;
import androidx.window.extensions.embedding.SplitRule;
import androidx.window.extensions.embedding.WindowAttributes;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kig {
    public final ClassLoader a;
    public final o84 b;
    public final WindowExtensions c;
    public final bjg d;

    public kig(ClassLoader classLoader, o84 o84Var, WindowExtensions windowExtensions) {
        classLoader.getClass();
        o84Var.getClass();
        windowExtensions.getClass();
        this.a = classLoader;
        this.b = o84Var;
        this.c = windowExtensions;
        this.d = new bjg(classLoader);
    }

    public static final boolean A() throws NoSuchMethodException {
        Method method = SplitPlaceholderRule.Builder.class.getMethod("setSplitRatio", Float.TYPE);
        Class cls = Integer.TYPE;
        Method method2 = SplitPlaceholderRule.Builder.class.getMethod("setLayoutDirection", cls);
        Method method3 = SplitPlaceholderRule.Builder.class.getMethod("setSticky", Boolean.TYPE);
        Method method4 = SplitPlaceholderRule.Builder.class.getMethod("setFinishPrimaryWithSecondary", cls);
        return ru1.e(method, xuf.a) && method.getReturnType().equals(SplitPlaceholderRule.Builder.class) && mu1.d(method2) && method2.getReturnType().equals(SplitPlaceholderRule.Builder.class) && mu1.d(method3) && method3.getReturnType().equals(SplitPlaceholderRule.Builder.class) && mu1.d(method4) && method4.getReturnType().equals(SplitPlaceholderRule.Builder.class);
    }

    public static final boolean B() throws NoSuchMethodException {
        Constructor declaredConstructor = SplitPlaceholderRule.Builder.class.getDeclaredConstructor(Intent.class, Predicate.class, Predicate.class, Predicate.class);
        Method method = SplitPlaceholderRule.Builder.class.getMethod("setDefaultSplitAttributes", SplitAttributes.class);
        Method method2 = SplitPlaceholderRule.Builder.class.getMethod("setFinishPrimaryWithPlaceholder", Integer.TYPE);
        Method method3 = SplitPlaceholderRule.Builder.class.getMethod("setTag", String.class);
        xuf xufVar = xuf.a;
        declaredConstructor.getClass();
        xufVar.getClass();
        return Modifier.isPublic(declaredConstructor.getModifiers()) && mu1.d(method) && method.getReturnType().equals(SplitPlaceholderRule.Builder.class) && mu1.d(method2) && method2.getReturnType().equals(SplitPlaceholderRule.Builder.class) && mu1.d(method3) && method3.getReturnType().equals(SplitPlaceholderRule.Builder.class);
    }

    public static final boolean C() throws NoSuchMethodException {
        Method method = SplitPlaceholderRule.class.getMethod("getPlaceholderIntent", null);
        Method method2 = SplitPlaceholderRule.class.getMethod("isSticky", null);
        Method method3 = SplitPlaceholderRule.class.getMethod("getFinishPrimaryWithSecondary", null);
        if (!ru1.e(method, xuf.a) || !method.getReturnType().equals(Intent.class) || !mu1.d(method2)) {
            return false;
        }
        Class cls = Boolean.TYPE;
        if (!ze0.d(cls, method2, cls) || !mu1.d(method3)) {
            return false;
        }
        Class cls2 = Integer.TYPE;
        return ze0.d(cls2, method3, cls2);
    }

    public static final boolean D() throws NoSuchMethodException {
        Class cls = Float.TYPE;
        Constructor declaredConstructor = SplitAttributes.SplitType.RatioSplitType.class.getDeclaredConstructor(cls);
        Method method = SplitAttributes.SplitType.RatioSplitType.class.getMethod("getRatio", null);
        Method method2 = SplitAttributes.SplitType.RatioSplitType.class.getMethod("splitEqually", null);
        Constructor declaredConstructor2 = SplitAttributes.SplitType.HingeSplitType.class.getDeclaredConstructor(SplitAttributes.SplitType.class);
        Method method3 = SplitAttributes.SplitType.HingeSplitType.class.getMethod("getFallbackSplitType", null);
        Constructor declaredConstructor3 = SplitAttributes.SplitType.ExpandContainersSplitType.class.getDeclaredConstructor(null);
        xuf xufVar = xuf.a;
        declaredConstructor.getClass();
        xufVar.getClass();
        if (!Modifier.isPublic(declaredConstructor.getModifiers()) || !mu1.d(method) || !ze0.d(cls, method, cls)) {
            return false;
        }
        declaredConstructor2.getClass();
        if (!Modifier.isPublic(declaredConstructor2.getModifiers()) || !mu1.d(method2) || !method2.getReturnType().equals(SplitAttributes.SplitType.RatioSplitType.class) || !mu1.d(method3) || !method3.getReturnType().equals(SplitAttributes.SplitType.class)) {
            return false;
        }
        declaredConstructor3.getClass();
        return Modifier.isPublic(declaredConstructor3.getModifiers());
    }

    public static final boolean E() throws NoSuchMethodException {
        Method method = WindowAttributes.class.getMethod("getDimAreaBehavior", null);
        Method method2 = SplitAttributes.class.getMethod("getWindowAttributes", null);
        Method method3 = SplitAttributes.Builder.class.getMethod("setWindowAttributes", WindowAttributes.class);
        if (!ru1.e(method, xuf.a)) {
            return false;
        }
        Class cls = Integer.TYPE;
        return ze0.d(cls, method, cls) && mu1.d(method2) && method2.getReturnType().equals(WindowAttributes.class) && mu1.d(method3) && method3.getReturnType().equals(SplitAttributes.Builder.class);
    }

    public static final boolean F() throws NoSuchMethodException {
        Method method = SplitAttributes.class.getMethod("getAnimationParams", null);
        return ru1.e(method, xuf.a) && method.getReturnType().equals(AnimationParams.class);
    }

    public static final boolean G() throws NoSuchMethodException {
        Method method = SplitRule.class.getMethod("getDefaultSplitAttributes", null);
        return ru1.e(method, xuf.a) && method.getReturnType().equals(SplitAttributes.class);
    }

    public static final boolean H() throws NoSuchMethodException {
        Method method = SplitAttributes.class.getMethod("getDividerAttributes", null);
        return ru1.e(method, xuf.a) && method.getReturnType().equals(DividerAttributes.class);
    }

    public static final boolean I(kig kigVar) throws NoSuchMethodException {
        Method method = kigVar.b().getMethod("getEmbeddedActivityWindowInfo", Activity.class);
        return ru1.e(method, xuf.a) && method.getReturnType().equals(EmbeddedActivityWindowInfo.class);
    }

    public static final boolean J() throws NoSuchMethodException {
        Method method = SplitPlaceholderRule.class.getMethod("getFinishPrimaryWithPlaceholder", null);
        if (!ru1.e(method, xuf.a)) {
            return false;
        }
        Class cls = Integer.TYPE;
        return ze0.d(cls, method, cls);
    }

    public static final boolean K() throws NoSuchMethodException {
        Method method = SplitRule.class.getMethod("getLayoutDirection", null);
        if (!ru1.e(method, xuf.a)) {
            return false;
        }
        Class cls = Integer.TYPE;
        return ze0.d(cls, method, cls);
    }

    public static final boolean L() throws NoSuchMethodException {
        Method method = SplitInfo.class.getMethod("getSplitAttributes", null);
        return ru1.e(method, xuf.a) && method.getReturnType().equals(SplitAttributes.class);
    }

    public static final boolean M() throws NoSuchMethodException {
        Method method = SplitInfo.class.getMethod("getSplitInfoToken", null);
        return ru1.e(method, xuf.a) && method.getReturnType().equals(SplitInfo.Token.class);
    }

    public static final boolean N() throws NoSuchMethodException {
        Method method = SplitRule.class.getMethod("getSplitRatio", null);
        if (!ru1.e(method, xuf.a)) {
            return false;
        }
        Class cls = Float.TYPE;
        return ze0.d(cls, method, cls);
    }

    public static final boolean O() throws NoSuchMethodException {
        Method method = DividerAttributes.class.getMethod("isDraggingToFullscreenAllowed", null);
        if (!ru1.e(method, xuf.a)) {
            return false;
        }
        Class cls = Boolean.TYPE;
        return ze0.d(cls, method, cls);
    }

    public static final boolean P(kig kigVar) throws NoSuchMethodException, ClassNotFoundException {
        Method method = SplitPinRule.class.getMethod("isSticky", null);
        Class clsB = kigVar.b();
        Class cls = Integer.TYPE;
        Method method2 = clsB.getMethod("pinTopActivityStack", cls, SplitPinRule.class);
        Method method3 = kigVar.b().getMethod("unpinTopActivityStack", cls);
        if (!ru1.e(method, xuf.a)) {
            return false;
        }
        Class cls2 = Boolean.TYPE;
        return ze0.d(cls2, method, cls2) && mu1.d(method2) && method2.getReturnType().equals(cls2) && mu1.d(method3);
    }

    public static final boolean Q(kig kigVar) {
        return ru1.e(kigVar.b().getMethod("registerActivityStackCallback", Executor.class, Consumer.class), xuf.a);
    }

    public static final boolean R() throws NoSuchMethodException {
        Method method = SplitAttributes.Builder.class.getMethod("setAnimationParams", AnimationParams.class);
        return ru1.e(method, xuf.a) && method.getReturnType().equals(SplitAttributes.Builder.class);
    }

    public static final boolean S() throws NoSuchMethodException {
        Method method = SplitAttributes.Builder.class.getMethod("setDividerAttributes", DividerAttributes.class);
        return ru1.e(method, xuf.a) && method.getReturnType().equals(SplitAttributes.Builder.class);
    }

    public static final boolean T() throws NoSuchMethodException {
        Method method = DividerAttributes.Builder.class.getMethod("setDraggingToFullscreenAllowed", Boolean.TYPE);
        return ru1.e(method, xuf.a) && method.getReturnType().equals(DividerAttributes.Builder.class);
    }

    public static final boolean U(kig kigVar) {
        return ru1.e(kigVar.b().getMethod("setEmbeddedActivityWindowInfoCallback", Executor.class, Consumer.class), xuf.a);
    }

    public static final boolean V(kig kigVar) {
        return ru1.e(kigVar.b().getMethod("setSplitInfoCallback", Consumer.class), xuf.a);
    }

    public static final boolean W(kig kigVar) {
        return ru1.e(kigVar.b().getMethod("setSplitAttributesCalculator", Function.class), xuf.a) && mu1.d(kigVar.b().getMethod("clearSplitAttributesCalculator", null));
    }

    public static final boolean X() throws NoSuchMethodException {
        Method method = SplitInfo.class.getMethod("getToken", null);
        return ru1.e(method, xuf.a) && method.getReturnType().equals(IBinder.class);
    }

    public static final boolean Y(kig kigVar) {
        return ru1.e(kigVar.b().getMethod("unregisterActivityStackCallback", Consumer.class), xuf.a);
    }

    public static final boolean Z(kig kigVar) {
        return ru1.e(kigVar.b().getMethod("updateSplitAttributes", IBinder.class, SplitAttributes.class), xuf.a);
    }

    public static final boolean a0(kig kigVar) {
        return ru1.e(kigVar.b().getMethod("updateSplitAttributes", SplitInfo.Token.class, SplitAttributes.class), xuf.a);
    }

    public static final boolean i() throws NoSuchMethodException {
        Method method = ActivityStack.class.getMethod("getActivityStackToken", null);
        return ru1.e(method, xuf.a) && method.getReturnType().equals(ActivityStack.Token.class);
    }

    public static final boolean j() throws NoSuchMethodException {
        Method method = ActivityRule.Builder.class.getMethod("setShouldAlwaysExpand", Boolean.TYPE);
        return ru1.e(method, xuf.a) && method.getReturnType().equals(ActivityRule.Builder.class);
    }

    public static final boolean k() throws NoSuchMethodException {
        Constructor declaredConstructor = ActivityRule.Builder.class.getDeclaredConstructor(Predicate.class, Predicate.class);
        Method method = ActivityRule.Builder.class.getMethod("setTag", String.class);
        xuf xufVar = xuf.a;
        declaredConstructor.getClass();
        xufVar.getClass();
        return Modifier.isPublic(declaredConstructor.getModifiers()) && mu1.d(method) && method.getReturnType().equals(ActivityRule.Builder.class);
    }

    public static final boolean l() throws NoSuchMethodException {
        Method method = ActivityRule.class.getMethod("shouldAlwaysExpand", null);
        if (!ru1.e(method, xuf.a)) {
            return false;
        }
        Class cls = Boolean.TYPE;
        return ze0.d(cls, method, cls);
    }

    public static final boolean m() throws NoSuchFieldException, NoSuchMethodException {
        Method method = ActivityStack.Token.class.getMethod("toBundle", null);
        Method method2 = ActivityStack.Token.class.getMethod("readFromBundle", Bundle.class);
        Method method3 = ActivityStack.Token.class.getMethod("createFromBinder", IBinder.class);
        Field declaredField = ActivityStack.Token.class.getDeclaredField("INVALID_ACTIVITY_STACK_TOKEN");
        if (!ru1.e(method, xuf.a) || !method.getReturnType().equals(Bundle.class) || !mu1.d(method2) || !method2.getReturnType().equals(ActivityStack.Token.class) || !mu1.d(method3) || !method3.getReturnType().equals(ActivityStack.Token.class)) {
            return false;
        }
        declaredField.getClass();
        return Modifier.isPublic(declaredField.getModifiers());
    }

    public static final boolean n() throws NoSuchFieldException, NoSuchMethodException {
        Class cls = Integer.TYPE;
        Method method = AnimationBackground.class.getMethod("createColorBackground", cls);
        Field declaredField = AnimationBackground.class.getDeclaredField("ANIMATION_BACKGROUND_DEFAULT");
        Method method2 = AnimationBackground.ColorBackground.class.getMethod("getColor", null);
        Method method3 = SplitAttributes.class.getMethod("getAnimationBackground", null);
        Method method4 = SplitAttributes.Builder.class.getMethod("setAnimationBackground", AnimationBackground.class);
        if (!ru1.e(method, xuf.a) || !method.getReturnType().equals(AnimationBackground.ColorBackground.class)) {
            return false;
        }
        declaredField.getClass();
        return Modifier.isPublic(declaredField.getModifiers()) && mu1.d(method2) && ze0.d(cls, method2, cls) && mu1.d(method3) && method3.getReturnType().equals(AnimationBackground.class) && mu1.d(method4) && method4.getReturnType().equals(SplitAttributes.Builder.class);
    }

    public static final boolean o() throws NoSuchMethodException {
        Method method = AnimationParams.Builder.class.getMethod("setAnimationBackground", AnimationBackground.class);
        Class cls = Integer.TYPE;
        Method method2 = AnimationParams.Builder.class.getMethod("setOpenAnimationResId", cls);
        Method method3 = AnimationParams.Builder.class.getMethod("setCloseAnimationResId", cls);
        Method method4 = AnimationParams.Builder.class.getMethod("setChangeAnimationResId", cls);
        return ru1.e(method, xuf.a) && method.getReturnType().equals(AnimationParams.Builder.class) && mu1.d(method2) && method2.getReturnType().equals(AnimationParams.Builder.class) && mu1.d(method3) && method3.getReturnType().equals(AnimationParams.Builder.class) && mu1.d(method4) && method4.getReturnType().equals(AnimationParams.Builder.class);
    }

    public static final boolean p() throws NoSuchFieldException, NoSuchMethodException {
        Field declaredField = AnimationParams.class.getDeclaredField("DEFAULT_ANIMATION_RESOURCES_ID");
        Method method = AnimationParams.class.getMethod("getAnimationBackground", null);
        Method method2 = AnimationParams.class.getMethod("getOpenAnimationResId", null);
        Method method3 = AnimationParams.class.getMethod("getCloseAnimationResId", null);
        Method method4 = AnimationParams.class.getMethod("getChangeAnimationResId", null);
        xuf xufVar = xuf.a;
        declaredField.getClass();
        xufVar.getClass();
        if (!Modifier.isPublic(declaredField.getModifiers()) || !mu1.d(method) || !method.getReturnType().equals(AnimationBackground.class) || !mu1.d(method2)) {
            return false;
        }
        Class cls = Integer.TYPE;
        return ze0.d(cls, method2, cls) && mu1.d(method3) && method3.getReturnType().equals(cls) && mu1.d(method4) && method4.getReturnType().equals(cls);
    }

    public static final boolean q() throws NoSuchMethodException {
        Class cls = Integer.TYPE;
        Constructor declaredConstructor = DividerAttributes.Builder.class.getDeclaredConstructor(cls);
        Constructor declaredConstructor2 = DividerAttributes.Builder.class.getDeclaredConstructor(DividerAttributes.class);
        Method method = DividerAttributes.Builder.class.getMethod("setWidthDp", cls);
        Class cls2 = Float.TYPE;
        Method method2 = DividerAttributes.Builder.class.getMethod("setPrimaryMinRatio", cls2);
        Method method3 = DividerAttributes.Builder.class.getMethod("setPrimaryMaxRatio", cls2);
        Method method4 = DividerAttributes.Builder.class.getMethod("setDividerColor", cls);
        xuf xufVar = xuf.a;
        declaredConstructor.getClass();
        xufVar.getClass();
        if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
            return false;
        }
        declaredConstructor2.getClass();
        return Modifier.isPublic(declaredConstructor2.getModifiers()) && mu1.d(method) && method.getReturnType().equals(DividerAttributes.Builder.class) && mu1.d(method2) && method2.getReturnType().equals(DividerAttributes.Builder.class) && mu1.d(method3) && method3.getReturnType().equals(DividerAttributes.Builder.class) && mu1.d(method4) && method4.getReturnType().equals(DividerAttributes.Builder.class);
    }

    public static final boolean r() throws NoSuchMethodException {
        Method method = DividerAttributes.class.getMethod("getDividerType", null);
        Method method2 = DividerAttributes.class.getMethod("getWidthDp", null);
        Method method3 = DividerAttributes.class.getMethod("getPrimaryMinRatio", null);
        Method method4 = DividerAttributes.class.getMethod("getPrimaryMaxRatio", null);
        Method method5 = DividerAttributes.class.getMethod("getDividerColor", null);
        if (!ru1.e(method, xuf.a)) {
            return false;
        }
        Class cls = Integer.TYPE;
        if (!ze0.d(cls, method, cls) || !mu1.d(method2) || !method2.getReturnType().equals(cls) || !mu1.d(method3)) {
            return false;
        }
        Class cls2 = Float.TYPE;
        return ze0.d(cls2, method3, cls2) && mu1.d(method4) && method4.getReturnType().equals(cls2) && mu1.d(method5) && method5.getReturnType().equals(cls);
    }

    public static final boolean s() throws NoSuchMethodException {
        Method method = EmbeddedActivityWindowInfo.class.getMethod("getActivity", null);
        Method method2 = EmbeddedActivityWindowInfo.class.getMethod("isEmbedded", null);
        Method method3 = EmbeddedActivityWindowInfo.class.getMethod("getTaskBounds", null);
        Method method4 = EmbeddedActivityWindowInfo.class.getMethod("getActivityStackBounds", null);
        if (!ru1.e(method, xuf.a) || !method.getReturnType().equals(Activity.class) || !mu1.d(method2)) {
            return false;
        }
        Class cls = Boolean.TYPE;
        return ze0.d(cls, method2, cls) && mu1.d(method3) && method3.getReturnType().equals(Rect.class) && mu1.d(method4) && method4.getReturnType().equals(Rect.class);
    }

    public static final boolean t() throws NoSuchMethodException {
        Method method = SplitAttributesCalculatorParams.class.getMethod("getParentWindowMetrics", null);
        Method method2 = SplitAttributesCalculatorParams.class.getMethod("getParentConfiguration", null);
        Method method3 = SplitAttributesCalculatorParams.class.getMethod("getDefaultSplitAttributes", null);
        Method method4 = SplitAttributesCalculatorParams.class.getMethod("areDefaultConstraintsSatisfied", null);
        Method method5 = SplitAttributesCalculatorParams.class.getMethod("getParentWindowLayoutInfo", null);
        Method method6 = SplitAttributesCalculatorParams.class.getMethod("getSplitRuleTag", null);
        if (!ru1.e(method, xuf.a)) {
            return false;
        }
        if (!method.getReturnType().equals(hw5.g()) || !mu1.d(method2) || !method2.getReturnType().equals(Configuration.class) || !mu1.d(method3) || !method3.getReturnType().equals(SplitAttributes.class) || !mu1.d(method4)) {
            return false;
        }
        Class cls = Boolean.TYPE;
        return ze0.d(cls, method4, cls) && mu1.d(method5) && method5.getReturnType().equals(WindowLayoutInfo.class) && mu1.d(method6) && method6.getReturnType().equals(String.class);
    }

    public static final boolean u() throws NoSuchMethodException {
        Method method = SplitAttributes.class.getMethod("getLayoutDirection", null);
        Method method2 = SplitAttributes.class.getMethod("getSplitType", null);
        Method method3 = SplitAttributes.Builder.class.getMethod("setSplitType", SplitAttributes.SplitType.class);
        Class cls = Integer.TYPE;
        return ru1.e(method, xuf.a) && ze0.d(cls, method, cls) && mu1.d(method2) && method2.getReturnType().equals(SplitAttributes.SplitType.class) && mu1.d(method3) && mu1.d(SplitAttributes.Builder.class.getMethod("setLayoutDirection", cls));
    }

    public static final boolean v() throws NoSuchMethodException {
        Method method = SplitInfo.Token.class.getMethod("createFromBinder", IBinder.class);
        return ru1.e(method, xuf.a) && method.getReturnType().equals(SplitInfo.Token.class);
    }

    public static final boolean w() throws NoSuchMethodException {
        Method method = SplitInfo.class.getMethod("getPrimaryActivityStack", null);
        Method method2 = SplitInfo.class.getMethod("getSecondaryActivityStack", null);
        Method method3 = SplitInfo.class.getMethod("getSplitRatio", null);
        if (!ru1.e(method, xuf.a) || !method.getReturnType().equals(ActivityStack.class) || !mu1.d(method2) || !method2.getReturnType().equals(ActivityStack.class) || !mu1.d(method3)) {
            return false;
        }
        Class cls = Float.TYPE;
        return ze0.d(cls, method3, cls);
    }

    public static final boolean x() throws NoSuchMethodException {
        Method method = SplitPairRule.Builder.class.getMethod("setSplitRatio", Float.TYPE);
        Method method2 = SplitPairRule.Builder.class.getMethod("setLayoutDirection", Integer.TYPE);
        return ru1.e(method, xuf.a) && method.getReturnType().equals(SplitPairRule.Builder.class) && mu1.d(method2) && method2.getReturnType().equals(SplitPairRule.Builder.class);
    }

    public static final boolean y() throws NoSuchMethodException {
        Constructor declaredConstructor = SplitPairRule.Builder.class.getDeclaredConstructor(Predicate.class, Predicate.class, Predicate.class);
        Method method = SplitPairRule.Builder.class.getMethod("setDefaultSplitAttributes", SplitAttributes.class);
        Method method2 = SplitPairRule.Builder.class.getMethod("setTag", String.class);
        xuf xufVar = xuf.a;
        declaredConstructor.getClass();
        xufVar.getClass();
        return Modifier.isPublic(declaredConstructor.getModifiers()) && mu1.d(method) && method.getReturnType().equals(SplitPairRule.Builder.class) && mu1.d(method2) && method2.getReturnType().equals(SplitPairRule.Builder.class);
    }

    public static final boolean z() throws NoSuchMethodException {
        Method method = SplitPairRule.class.getMethod("getFinishPrimaryWithSecondary", null);
        Method method2 = SplitPairRule.class.getMethod("getFinishSecondaryWithPrimary", null);
        Method method3 = SplitPairRule.class.getMethod("shouldClearTop", null);
        if (!ru1.e(method, xuf.a)) {
            return false;
        }
        Class cls = Integer.TYPE;
        if (!ze0.d(cls, method, cls) || !mu1.d(method2) || !method2.getReturnType().equals(cls) || !mu1.d(method3)) {
            return false;
        }
        Class cls2 = Boolean.TYPE;
        return ze0.d(cls2, method3, cls2);
    }

    public final ActivityEmbeddingComponent a() {
        boolean z;
        bjg bjgVar = this.d;
        bjgVar.getClass();
        xuf.a.getClass();
        boolean zH = false;
        try {
            bjgVar.a.loadClass("androidx.window.extensions.WindowExtensionsProvider").getClass();
            z = xuf.a("WindowExtensionsProvider#getWindowExtensions is not valid", new ote(bjgVar, (byte) 15));
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        if (z && xuf.a("WindowExtensions#getActivityEmbeddingComponent is not valid", new jig(this, (byte) 2))) {
            k9l.b.getClass();
            int i = k9l.a.a().a;
            if (i == 1) {
                zH = c();
            } else if (i == 2) {
                zH = d();
            } else if (3 <= i && i < 5) {
                zH = e();
            } else if (i == 5) {
                zH = f();
            } else if (i == 6) {
                zH = g();
            } else if (i == 7) {
                zH = h();
            } else if (8 <= i && i <= Integer.MAX_VALUE) {
                zH = h();
            }
        }
        if (!zH) {
            return null;
        }
        try {
            return this.c.getActivityEmbeddingComponent();
        } catch (UnsupportedOperationException unused2) {
            return null;
        }
    }

    public final Class b() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.a.loadClass("androidx.window.extensions.embedding.ActivityEmbeddingComponent");
        clsLoadClass.getClass();
        return clsLoadClass;
    }

    public final boolean c() {
        boolean zN;
        boolean zK;
        boolean zL;
        boolean zJ;
        boolean zW;
        boolean z;
        boolean zX;
        boolean zC;
        boolean zA;
        if (xuf.a("ActivityEmbeddingComponent#setEmbeddingRules is not valid", new jig(this, (byte) 0)) && xuf.a("ActivityEmbeddingComponent#isActivityEmbedded is not valid", new jig(this, (byte) 6)) && xuf.a("ActivityEmbeddingComponent#setSplitInfoCallback is not valid", new jig(this, (byte) 7))) {
            try {
                zN = N();
                if (!zN) {
                    Log.e("ReflectionGuard", "SplitRule#getSplitRatio is not valid");
                }
            } catch (ClassNotFoundException unused) {
                Log.e("ReflectionGuard", "ClassNotFound: SplitRule#getSplitRatio is not valid");
                zN = false;
            } catch (NoSuchFieldException unused2) {
                Log.e("ReflectionGuard", "NoSuchField: SplitRule#getSplitRatio is not valid");
                zN = false;
            } catch (NoSuchMethodException unused3) {
                Log.e("ReflectionGuard", "NoSuchMethod: SplitRule#getSplitRatio is not valid");
                zN = false;
            }
            if (zN) {
                try {
                    zK = K();
                    if (!zK) {
                        Log.e("ReflectionGuard", "SplitRule#getLayoutDirection is not valid");
                    }
                } catch (ClassNotFoundException unused4) {
                    Log.e("ReflectionGuard", "ClassNotFound: SplitRule#getLayoutDirection is not valid");
                    zK = false;
                } catch (NoSuchFieldException unused5) {
                    Log.e("ReflectionGuard", "NoSuchField: SplitRule#getLayoutDirection is not valid");
                    zK = false;
                } catch (NoSuchMethodException unused6) {
                    Log.e("ReflectionGuard", "NoSuchMethod: SplitRule#getLayoutDirection is not valid");
                    zK = false;
                }
                if (zK) {
                    try {
                        zL = l();
                        if (!zL) {
                            Log.e("ReflectionGuard", "Class ActivityRule is not valid");
                        }
                    } catch (ClassNotFoundException unused7) {
                        Log.e("ReflectionGuard", "ClassNotFound: Class ActivityRule is not valid");
                        zL = false;
                    } catch (NoSuchFieldException unused8) {
                        Log.e("ReflectionGuard", "NoSuchField: Class ActivityRule is not valid");
                        zL = false;
                    } catch (NoSuchMethodException unused9) {
                        Log.e("ReflectionGuard", "NoSuchMethod: Class ActivityRule is not valid");
                        zL = false;
                    }
                    if (zL) {
                        try {
                            zJ = j();
                            if (!zJ) {
                                Log.e("ReflectionGuard", "Class ActivityRule.Builder is not valid");
                            }
                        } catch (ClassNotFoundException unused10) {
                            Log.e("ReflectionGuard", "ClassNotFound: Class ActivityRule.Builder is not valid");
                            zJ = false;
                        } catch (NoSuchFieldException unused11) {
                            Log.e("ReflectionGuard", "NoSuchField: Class ActivityRule.Builder is not valid");
                            zJ = false;
                        } catch (NoSuchMethodException unused12) {
                            Log.e("ReflectionGuard", "NoSuchMethod: Class ActivityRule.Builder is not valid");
                            zJ = false;
                        }
                        if (zJ) {
                            try {
                                zW = w();
                                if (!zW) {
                                    Log.e("ReflectionGuard", "Class SplitInfo is not valid");
                                }
                            } catch (ClassNotFoundException unused13) {
                                Log.e("ReflectionGuard", "ClassNotFound: Class SplitInfo is not valid");
                                zW = false;
                            } catch (NoSuchFieldException unused14) {
                                Log.e("ReflectionGuard", "NoSuchField: Class SplitInfo is not valid");
                                zW = false;
                            } catch (NoSuchMethodException unused15) {
                                Log.e("ReflectionGuard", "NoSuchMethod: Class SplitInfo is not valid");
                                zW = false;
                            }
                            if (zW) {
                                try {
                                    z = z();
                                    if (!z) {
                                        Log.e("ReflectionGuard", "Class SplitPairRule is not valid");
                                    }
                                } catch (ClassNotFoundException unused16) {
                                    Log.e("ReflectionGuard", "ClassNotFound: Class SplitPairRule is not valid");
                                    z = false;
                                } catch (NoSuchFieldException unused17) {
                                    Log.e("ReflectionGuard", "NoSuchField: Class SplitPairRule is not valid");
                                    z = false;
                                } catch (NoSuchMethodException unused18) {
                                    Log.e("ReflectionGuard", "NoSuchMethod: Class SplitPairRule is not valid");
                                    z = false;
                                }
                                if (z) {
                                    try {
                                        zX = x();
                                        if (!zX) {
                                            Log.e("ReflectionGuard", "Class SplitPairRule.Builder is not valid");
                                        }
                                    } catch (ClassNotFoundException unused19) {
                                        Log.e("ReflectionGuard", "ClassNotFound: Class SplitPairRule.Builder is not valid");
                                        zX = false;
                                    } catch (NoSuchFieldException unused20) {
                                        Log.e("ReflectionGuard", "NoSuchField: Class SplitPairRule.Builder is not valid");
                                        zX = false;
                                    } catch (NoSuchMethodException unused21) {
                                        Log.e("ReflectionGuard", "NoSuchMethod: Class SplitPairRule.Builder is not valid");
                                        zX = false;
                                    }
                                    if (zX) {
                                        try {
                                            zC = C();
                                            if (!zC) {
                                                Log.e("ReflectionGuard", "Class SplitPlaceholderRule is not valid");
                                            }
                                        } catch (ClassNotFoundException unused22) {
                                            Log.e("ReflectionGuard", "ClassNotFound: Class SplitPlaceholderRule is not valid");
                                            zC = false;
                                        } catch (NoSuchFieldException unused23) {
                                            Log.e("ReflectionGuard", "NoSuchField: Class SplitPlaceholderRule is not valid");
                                            zC = false;
                                        } catch (NoSuchMethodException unused24) {
                                            Log.e("ReflectionGuard", "NoSuchMethod: Class SplitPlaceholderRule is not valid");
                                            zC = false;
                                        }
                                        if (zC) {
                                            try {
                                                zA = A();
                                                if (!zA) {
                                                    Log.e("ReflectionGuard", "Class SplitPlaceholderRule.Builder is not valid");
                                                }
                                            } catch (ClassNotFoundException unused25) {
                                                Log.e("ReflectionGuard", "ClassNotFound: Class SplitPlaceholderRule.Builder is not valid");
                                                zA = false;
                                            } catch (NoSuchFieldException unused26) {
                                                Log.e("ReflectionGuard", "NoSuchField: Class SplitPlaceholderRule.Builder is not valid");
                                                zA = false;
                                            } catch (NoSuchMethodException unused27) {
                                                Log.e("ReflectionGuard", "NoSuchMethod: Class SplitPlaceholderRule.Builder is not valid");
                                                zA = false;
                                            }
                                            if (zA) {
                                                return true;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean d() {
        boolean zL;
        boolean zJ;
        boolean zG;
        boolean zK;
        boolean zU;
        boolean zT;
        boolean zD;
        boolean zY;
        boolean zB;
        if (c() && xuf.a("ActivityEmbeddingComponent#setSplitInfoCallback is not valid", new jig(this, (byte) 8)) && xuf.a("ActivityEmbeddingComponent#clearSplitInfoCallback is not valid", new jig(this, (byte) 4)) && xuf.a("ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid", new jig(this, (byte) 1))) {
            try {
                zL = L();
                if (!zL) {
                    Log.e("ReflectionGuard", "SplitInfo#getSplitAttributes is not valid");
                }
            } catch (ClassNotFoundException unused) {
                Log.e("ReflectionGuard", "ClassNotFound: SplitInfo#getSplitAttributes is not valid");
                zL = false;
            } catch (NoSuchFieldException unused2) {
                Log.e("ReflectionGuard", "NoSuchField: SplitInfo#getSplitAttributes is not valid");
                zL = false;
            } catch (NoSuchMethodException unused3) {
                Log.e("ReflectionGuard", "NoSuchMethod: SplitInfo#getSplitAttributes is not valid");
                zL = false;
            }
            if (zL) {
                try {
                    zJ = J();
                    if (!zJ) {
                        Log.e("ReflectionGuard", "SplitPlaceholderRule#getFinishPrimaryWithPlaceholder is not valid");
                    }
                } catch (ClassNotFoundException unused4) {
                    Log.e("ReflectionGuard", "ClassNotFound: SplitPlaceholderRule#getFinishPrimaryWithPlaceholder is not valid");
                    zJ = false;
                } catch (NoSuchFieldException unused5) {
                    Log.e("ReflectionGuard", "NoSuchField: SplitPlaceholderRule#getFinishPrimaryWithPlaceholder is not valid");
                    zJ = false;
                } catch (NoSuchMethodException unused6) {
                    Log.e("ReflectionGuard", "NoSuchMethod: SplitPlaceholderRule#getFinishPrimaryWithPlaceholder is not valid");
                    zJ = false;
                }
                if (zJ) {
                    try {
                        zG = G();
                        if (!zG) {
                            Log.e("ReflectionGuard", "SplitRule#getDefaultSplitAttributes is not valid");
                        }
                    } catch (ClassNotFoundException unused7) {
                        Log.e("ReflectionGuard", "ClassNotFound: SplitRule#getDefaultSplitAttributes is not valid");
                        zG = false;
                    } catch (NoSuchFieldException unused8) {
                        Log.e("ReflectionGuard", "NoSuchField: SplitRule#getDefaultSplitAttributes is not valid");
                        zG = false;
                    } catch (NoSuchMethodException unused9) {
                        Log.e("ReflectionGuard", "NoSuchMethod: SplitRule#getDefaultSplitAttributes is not valid");
                        zG = false;
                    }
                    if (zG) {
                        try {
                            zK = k();
                            if (!zK) {
                                Log.e("ReflectionGuard", "Class ActivityRule.Builder is not valid");
                            }
                        } catch (ClassNotFoundException unused10) {
                            Log.e("ReflectionGuard", "ClassNotFound: Class ActivityRule.Builder is not valid");
                            zK = false;
                        } catch (NoSuchFieldException unused11) {
                            Log.e("ReflectionGuard", "NoSuchField: Class ActivityRule.Builder is not valid");
                            zK = false;
                        } catch (NoSuchMethodException unused12) {
                            Log.e("ReflectionGuard", "NoSuchMethod: Class ActivityRule.Builder is not valid");
                            zK = false;
                        }
                        if (zK && xuf.a("Class EmbeddingRule is not valid", new lbg((byte) 4))) {
                            try {
                                zU = u();
                                if (!zU) {
                                    Log.e("ReflectionGuard", "Class SplitAttributes is not valid");
                                }
                            } catch (ClassNotFoundException unused13) {
                                Log.e("ReflectionGuard", "ClassNotFound: Class SplitAttributes is not valid");
                                zU = false;
                            } catch (NoSuchFieldException unused14) {
                                Log.e("ReflectionGuard", "NoSuchField: Class SplitAttributes is not valid");
                                zU = false;
                            } catch (NoSuchMethodException unused15) {
                                Log.e("ReflectionGuard", "NoSuchMethod: Class SplitAttributes is not valid");
                                zU = false;
                            }
                            if (zU) {
                                try {
                                    zT = t();
                                    if (!zT) {
                                        Log.e("ReflectionGuard", "Class SplitAttributesCalculatorParams is not valid");
                                    }
                                } catch (ClassNotFoundException unused16) {
                                    Log.e("ReflectionGuard", "ClassNotFound: Class SplitAttributesCalculatorParams is not valid");
                                    zT = false;
                                } catch (NoSuchFieldException unused17) {
                                    Log.e("ReflectionGuard", "NoSuchField: Class SplitAttributesCalculatorParams is not valid");
                                    zT = false;
                                } catch (NoSuchMethodException unused18) {
                                    Log.e("ReflectionGuard", "NoSuchMethod: Class SplitAttributesCalculatorParams is not valid");
                                    zT = false;
                                }
                                if (zT) {
                                    try {
                                        zD = D();
                                        if (!zD) {
                                            Log.e("ReflectionGuard", "Class SplitAttributes.SplitType is not valid");
                                        }
                                    } catch (ClassNotFoundException unused19) {
                                        Log.e("ReflectionGuard", "ClassNotFound: Class SplitAttributes.SplitType is not valid");
                                        zD = false;
                                    } catch (NoSuchFieldException unused20) {
                                        Log.e("ReflectionGuard", "NoSuchField: Class SplitAttributes.SplitType is not valid");
                                        zD = false;
                                    } catch (NoSuchMethodException unused21) {
                                        Log.e("ReflectionGuard", "NoSuchMethod: Class SplitAttributes.SplitType is not valid");
                                        zD = false;
                                    }
                                    if (zD) {
                                        try {
                                            zY = y();
                                            if (!zY) {
                                                Log.e("ReflectionGuard", "Class SplitPairRule.Builder is not valid");
                                            }
                                        } catch (ClassNotFoundException unused22) {
                                            Log.e("ReflectionGuard", "ClassNotFound: Class SplitPairRule.Builder is not valid");
                                            zY = false;
                                        } catch (NoSuchFieldException unused23) {
                                            Log.e("ReflectionGuard", "NoSuchField: Class SplitPairRule.Builder is not valid");
                                            zY = false;
                                        } catch (NoSuchMethodException unused24) {
                                            Log.e("ReflectionGuard", "NoSuchMethod: Class SplitPairRule.Builder is not valid");
                                            zY = false;
                                        }
                                        if (zY) {
                                            try {
                                                zB = B();
                                                if (!zB) {
                                                    Log.e("ReflectionGuard", "Class SplitPlaceholderRule.Builder is not valid");
                                                }
                                            } catch (ClassNotFoundException unused25) {
                                                Log.e("ReflectionGuard", "ClassNotFound: Class SplitPlaceholderRule.Builder is not valid");
                                                zB = false;
                                            } catch (NoSuchFieldException unused26) {
                                                Log.e("ReflectionGuard", "NoSuchField: Class SplitPlaceholderRule.Builder is not valid");
                                                zB = false;
                                            } catch (NoSuchMethodException unused27) {
                                                Log.e("ReflectionGuard", "NoSuchMethod: Class SplitPlaceholderRule.Builder is not valid");
                                                zB = false;
                                            }
                                            if (zB) {
                                                return true;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean e() {
        boolean Z;
        boolean zX;
        if (d() && xuf.a("#invalidateTopVisibleSplitAttributes is not valid", new jig(this, (byte) 5))) {
            try {
                Z = Z(this);
                if (!Z) {
                    Log.e("ReflectionGuard", "#updateSplitAttributes is not valid");
                }
            } catch (ClassNotFoundException unused) {
                Log.e("ReflectionGuard", "ClassNotFound: #updateSplitAttributes is not valid");
                Z = false;
            } catch (NoSuchFieldException unused2) {
                Log.e("ReflectionGuard", "NoSuchField: #updateSplitAttributes is not valid");
                Z = false;
            } catch (NoSuchMethodException unused3) {
                Log.e("ReflectionGuard", "NoSuchMethod: #updateSplitAttributes is not valid");
                Z = false;
            }
            if (Z) {
                try {
                    zX = X();
                    if (!zX) {
                        Log.e("ReflectionGuard", "SplitInfo#getToken is not valid");
                    }
                } catch (ClassNotFoundException unused4) {
                    Log.e("ReflectionGuard", "ClassNotFound: SplitInfo#getToken is not valid");
                    zX = false;
                } catch (NoSuchFieldException unused5) {
                    Log.e("ReflectionGuard", "NoSuchField: SplitInfo#getToken is not valid");
                    zX = false;
                } catch (NoSuchMethodException unused6) {
                    Log.e("ReflectionGuard", "NoSuchMethod: SplitInfo#getToken is not valid");
                    zX = false;
                }
                if (zX) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean f() {
        boolean zI;
        boolean zQ;
        boolean zY;
        boolean zP;
        boolean zA0;
        boolean zM;
        boolean zN;
        boolean zM2;
        boolean zE;
        boolean zV;
        if (e()) {
            try {
                zI = i();
                if (!zI) {
                    Log.e("ReflectionGuard", "ActivityStack#getActivityToken is not valid");
                }
            } catch (ClassNotFoundException unused) {
                Log.e("ReflectionGuard", "ClassNotFound: ActivityStack#getActivityToken is not valid");
                zI = false;
            } catch (NoSuchFieldException unused2) {
                Log.e("ReflectionGuard", "NoSuchField: ActivityStack#getActivityToken is not valid");
                zI = false;
            } catch (NoSuchMethodException unused3) {
                Log.e("ReflectionGuard", "NoSuchMethod: ActivityStack#getActivityToken is not valid");
                zI = false;
            }
            if (zI) {
                try {
                    zQ = Q(this);
                    if (!zQ) {
                        Log.e("ReflectionGuard", "registerActivityStackCallback is not valid");
                    }
                } catch (ClassNotFoundException unused4) {
                    Log.e("ReflectionGuard", "ClassNotFound: registerActivityStackCallback is not valid");
                    zQ = false;
                } catch (NoSuchFieldException unused5) {
                    Log.e("ReflectionGuard", "NoSuchField: registerActivityStackCallback is not valid");
                    zQ = false;
                } catch (NoSuchMethodException unused6) {
                    Log.e("ReflectionGuard", "NoSuchMethod: registerActivityStackCallback is not valid");
                    zQ = false;
                }
                if (zQ) {
                    try {
                        zY = Y(this);
                        if (!zY) {
                            Log.e("ReflectionGuard", "unregisterActivityStackCallback is not valid");
                        }
                    } catch (ClassNotFoundException unused7) {
                        Log.e("ReflectionGuard", "ClassNotFound: unregisterActivityStackCallback is not valid");
                        zY = false;
                    } catch (NoSuchFieldException unused8) {
                        Log.e("ReflectionGuard", "NoSuchField: unregisterActivityStackCallback is not valid");
                        zY = false;
                    } catch (NoSuchMethodException unused9) {
                        Log.e("ReflectionGuard", "NoSuchMethod: unregisterActivityStackCallback is not valid");
                        zY = false;
                    }
                    if (zY) {
                        try {
                            zP = P(this);
                            if (!zP) {
                                Log.e("ReflectionGuard", "#pin(unPin)TopActivityStack is not valid");
                            }
                        } catch (ClassNotFoundException unused10) {
                            Log.e("ReflectionGuard", "ClassNotFound: #pin(unPin)TopActivityStack is not valid");
                            zP = false;
                        } catch (NoSuchFieldException unused11) {
                            Log.e("ReflectionGuard", "NoSuchField: #pin(unPin)TopActivityStack is not valid");
                            zP = false;
                        } catch (NoSuchMethodException unused12) {
                            Log.e("ReflectionGuard", "NoSuchMethod: #pin(unPin)TopActivityStack is not valid");
                            zP = false;
                        }
                        if (zP) {
                            try {
                                zA0 = a0(this);
                                if (!zA0) {
                                    Log.e("ReflectionGuard", "updateSplitAttributes is not valid");
                                }
                            } catch (ClassNotFoundException unused13) {
                                Log.e("ReflectionGuard", "ClassNotFound: updateSplitAttributes is not valid");
                                zA0 = false;
                            } catch (NoSuchFieldException unused14) {
                                Log.e("ReflectionGuard", "NoSuchField: updateSplitAttributes is not valid");
                                zA0 = false;
                            } catch (NoSuchMethodException unused15) {
                                Log.e("ReflectionGuard", "NoSuchMethod: updateSplitAttributes is not valid");
                                zA0 = false;
                            }
                            if (zA0) {
                                try {
                                    zM = M();
                                    if (!zM) {
                                        Log.e("ReflectionGuard", "SplitInfo#getSplitInfoToken is not valid");
                                    }
                                } catch (ClassNotFoundException unused16) {
                                    Log.e("ReflectionGuard", "ClassNotFound: SplitInfo#getSplitInfoToken is not valid");
                                    zM = false;
                                } catch (NoSuchFieldException unused17) {
                                    Log.e("ReflectionGuard", "NoSuchField: SplitInfo#getSplitInfoToken is not valid");
                                    zM = false;
                                } catch (NoSuchMethodException unused18) {
                                    Log.e("ReflectionGuard", "NoSuchMethod: SplitInfo#getSplitInfoToken is not valid");
                                    zM = false;
                                }
                                if (zM) {
                                    try {
                                        zN = n();
                                        if (!zN) {
                                            Log.e("ReflectionGuard", "Class AnimationBackground is not valid");
                                        }
                                    } catch (ClassNotFoundException unused19) {
                                        Log.e("ReflectionGuard", "ClassNotFound: Class AnimationBackground is not valid");
                                        zN = false;
                                    } catch (NoSuchFieldException unused20) {
                                        Log.e("ReflectionGuard", "NoSuchField: Class AnimationBackground is not valid");
                                        zN = false;
                                    } catch (NoSuchMethodException unused21) {
                                        Log.e("ReflectionGuard", "NoSuchMethod: Class AnimationBackground is not valid");
                                        zN = false;
                                    }
                                    if (zN) {
                                        try {
                                            zM2 = m();
                                            if (!zM2) {
                                                Log.e("ReflectionGuard", "Class ActivityStack.Token is not valid");
                                            }
                                        } catch (ClassNotFoundException unused22) {
                                            Log.e("ReflectionGuard", "ClassNotFound: Class ActivityStack.Token is not valid");
                                            zM2 = false;
                                        } catch (NoSuchFieldException unused23) {
                                            Log.e("ReflectionGuard", "NoSuchField: Class ActivityStack.Token is not valid");
                                            zM2 = false;
                                        } catch (NoSuchMethodException unused24) {
                                            Log.e("ReflectionGuard", "NoSuchMethod: Class ActivityStack.Token is not valid");
                                            zM2 = false;
                                        }
                                        if (zM2) {
                                            try {
                                                zE = E();
                                                if (!zE) {
                                                    Log.e("ReflectionGuard", "Class WindowAttributes is not valid");
                                                }
                                            } catch (ClassNotFoundException unused25) {
                                                Log.e("ReflectionGuard", "ClassNotFound: Class WindowAttributes is not valid");
                                                zE = false;
                                            } catch (NoSuchFieldException unused26) {
                                                Log.e("ReflectionGuard", "NoSuchField: Class WindowAttributes is not valid");
                                                zE = false;
                                            } catch (NoSuchMethodException unused27) {
                                                Log.e("ReflectionGuard", "NoSuchMethod: Class WindowAttributes is not valid");
                                                zE = false;
                                            }
                                            if (zE) {
                                                try {
                                                    zV = v();
                                                    if (!zV) {
                                                        Log.e("ReflectionGuard", "SplitInfo.Token is not valid");
                                                    }
                                                } catch (ClassNotFoundException unused28) {
                                                    Log.e("ReflectionGuard", "ClassNotFound: SplitInfo.Token is not valid");
                                                    zV = false;
                                                } catch (NoSuchFieldException unused29) {
                                                    Log.e("ReflectionGuard", "NoSuchField: SplitInfo.Token is not valid");
                                                    zV = false;
                                                } catch (NoSuchMethodException unused30) {
                                                    Log.e("ReflectionGuard", "NoSuchMethod: SplitInfo.Token is not valid");
                                                    zV = false;
                                                }
                                                if (zV) {
                                                    return true;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean g() {
        boolean zI;
        boolean zU;
        boolean zH;
        boolean zS;
        boolean zS2;
        boolean zR;
        boolean zQ;
        if (f()) {
            try {
                zI = I(this);
                if (!zI) {
                    Log.e("ReflectionGuard", "ActivityEmbeddingComponent#getEmbeddedActivityWindowInfo is not valid");
                }
            } catch (ClassNotFoundException unused) {
                Log.e("ReflectionGuard", "ClassNotFound: ActivityEmbeddingComponent#getEmbeddedActivityWindowInfo is not valid");
                zI = false;
            } catch (NoSuchFieldException unused2) {
                Log.e("ReflectionGuard", "NoSuchField: ActivityEmbeddingComponent#getEmbeddedActivityWindowInfo is not valid");
                zI = false;
            } catch (NoSuchMethodException unused3) {
                Log.e("ReflectionGuard", "NoSuchMethod: ActivityEmbeddingComponent#getEmbeddedActivityWindowInfo is not valid");
                zI = false;
            }
            if (zI) {
                try {
                    zU = U(this);
                    if (!zU) {
                        Log.e("ReflectionGuard", "ActivityEmbeddingComponent#setEmbeddedActivityWindowInfoCallback is not valid");
                    }
                } catch (ClassNotFoundException unused4) {
                    Log.e("ReflectionGuard", "ClassNotFound: ActivityEmbeddingComponent#setEmbeddedActivityWindowInfoCallback is not valid");
                    zU = false;
                } catch (NoSuchFieldException unused5) {
                    Log.e("ReflectionGuard", "NoSuchField: ActivityEmbeddingComponent#setEmbeddedActivityWindowInfoCallback is not valid");
                    zU = false;
                } catch (NoSuchMethodException unused6) {
                    Log.e("ReflectionGuard", "NoSuchMethod: ActivityEmbeddingComponent#setEmbeddedActivityWindowInfoCallback is not valid");
                    zU = false;
                }
                if (zU && xuf.a("ActivityEmbeddingComponent#clearEmbeddedActivityWindowInfoCallback is not valid", new jig(this, (byte) 3))) {
                    try {
                        zH = H();
                        if (!zH) {
                            Log.e("ReflectionGuard", "SplitAttributes#getDividerAttributes is not valid");
                        }
                    } catch (ClassNotFoundException unused7) {
                        Log.e("ReflectionGuard", "ClassNotFound: SplitAttributes#getDividerAttributes is not valid");
                        zH = false;
                    } catch (NoSuchFieldException unused8) {
                        Log.e("ReflectionGuard", "NoSuchField: SplitAttributes#getDividerAttributes is not valid");
                        zH = false;
                    } catch (NoSuchMethodException unused9) {
                        Log.e("ReflectionGuard", "NoSuchMethod: SplitAttributes#getDividerAttributes is not valid");
                        zH = false;
                    }
                    if (zH) {
                        try {
                            zS = S();
                            if (!zS) {
                                Log.e("ReflectionGuard", "SplitAttributes#setDividerAttributes is not valid");
                            }
                        } catch (ClassNotFoundException unused10) {
                            Log.e("ReflectionGuard", "ClassNotFound: SplitAttributes#setDividerAttributes is not valid");
                            zS = false;
                        } catch (NoSuchFieldException unused11) {
                            Log.e("ReflectionGuard", "NoSuchField: SplitAttributes#setDividerAttributes is not valid");
                            zS = false;
                        } catch (NoSuchMethodException unused12) {
                            Log.e("ReflectionGuard", "NoSuchMethod: SplitAttributes#setDividerAttributes is not valid");
                            zS = false;
                        }
                        if (zS) {
                            try {
                                zS2 = s();
                                if (!zS2) {
                                    Log.e("ReflectionGuard", "Class EmbeddedActivityWindowInfo is not valid");
                                }
                            } catch (ClassNotFoundException unused13) {
                                Log.e("ReflectionGuard", "ClassNotFound: Class EmbeddedActivityWindowInfo is not valid");
                                zS2 = false;
                            } catch (NoSuchFieldException unused14) {
                                Log.e("ReflectionGuard", "NoSuchField: Class EmbeddedActivityWindowInfo is not valid");
                                zS2 = false;
                            } catch (NoSuchMethodException unused15) {
                                Log.e("ReflectionGuard", "NoSuchMethod: Class EmbeddedActivityWindowInfo is not valid");
                                zS2 = false;
                            }
                            if (zS2) {
                                try {
                                    zR = r();
                                    if (!zR) {
                                        Log.e("ReflectionGuard", "Class DividerAttributes is not valid");
                                    }
                                } catch (ClassNotFoundException unused16) {
                                    Log.e("ReflectionGuard", "ClassNotFound: Class DividerAttributes is not valid");
                                    zR = false;
                                } catch (NoSuchFieldException unused17) {
                                    Log.e("ReflectionGuard", "NoSuchField: Class DividerAttributes is not valid");
                                    zR = false;
                                } catch (NoSuchMethodException unused18) {
                                    Log.e("ReflectionGuard", "NoSuchMethod: Class DividerAttributes is not valid");
                                    zR = false;
                                }
                                if (zR) {
                                    try {
                                        zQ = q();
                                        if (!zQ) {
                                            Log.e("ReflectionGuard", "Class DividerAttributes.Builder is not valid");
                                        }
                                    } catch (ClassNotFoundException unused19) {
                                        Log.e("ReflectionGuard", "ClassNotFound: Class DividerAttributes.Builder is not valid");
                                        zQ = false;
                                    } catch (NoSuchFieldException unused20) {
                                        Log.e("ReflectionGuard", "NoSuchField: Class DividerAttributes.Builder is not valid");
                                        zQ = false;
                                    } catch (NoSuchMethodException unused21) {
                                        Log.e("ReflectionGuard", "NoSuchMethod: Class DividerAttributes.Builder is not valid");
                                        zQ = false;
                                    }
                                    if (zQ) {
                                        return true;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean h() {
        boolean zF;
        boolean zR;
        boolean zO;
        boolean zT;
        boolean zP;
        boolean zO2;
        if (g()) {
            try {
                zF = F();
                if (!zF) {
                    Log.e("ReflectionGuard", "SplitAttributes#getAnimationParams is not valid");
                }
            } catch (ClassNotFoundException unused) {
                Log.e("ReflectionGuard", "ClassNotFound: SplitAttributes#getAnimationParams is not valid");
                zF = false;
            } catch (NoSuchFieldException unused2) {
                Log.e("ReflectionGuard", "NoSuchField: SplitAttributes#getAnimationParams is not valid");
                zF = false;
            } catch (NoSuchMethodException unused3) {
                Log.e("ReflectionGuard", "NoSuchMethod: SplitAttributes#getAnimationParams is not valid");
                zF = false;
            }
            if (zF) {
                try {
                    zR = R();
                    if (!zR) {
                        Log.e("ReflectionGuard", "SplitAttributes#setAnimationParams is not valid");
                    }
                } catch (ClassNotFoundException unused4) {
                    Log.e("ReflectionGuard", "ClassNotFound: SplitAttributes#setAnimationParams is not valid");
                    zR = false;
                } catch (NoSuchFieldException unused5) {
                    Log.e("ReflectionGuard", "NoSuchField: SplitAttributes#setAnimationParams is not valid");
                    zR = false;
                } catch (NoSuchMethodException unused6) {
                    Log.e("ReflectionGuard", "NoSuchMethod: SplitAttributes#setAnimationParams is not valid");
                    zR = false;
                }
                if (zR) {
                    try {
                        zO = O();
                        if (!zO) {
                            Log.e("ReflectionGuard", "DividerAttributes#isDraggingToFullscreenAllowed is not valid");
                        }
                    } catch (ClassNotFoundException unused7) {
                        Log.e("ReflectionGuard", "ClassNotFound: DividerAttributes#isDraggingToFullscreenAllowed is not valid");
                        zO = false;
                    } catch (NoSuchFieldException unused8) {
                        Log.e("ReflectionGuard", "NoSuchField: DividerAttributes#isDraggingToFullscreenAllowed is not valid");
                        zO = false;
                    } catch (NoSuchMethodException unused9) {
                        Log.e("ReflectionGuard", "NoSuchMethod: DividerAttributes#isDraggingToFullscreenAllowed is not valid");
                        zO = false;
                    }
                    if (zO) {
                        try {
                            zT = T();
                            if (!zT) {
                                Log.e("ReflectionGuard", "DividerAttributes.Builder#setDraggingToFullscreenAllowed is not valid");
                            }
                        } catch (ClassNotFoundException unused10) {
                            Log.e("ReflectionGuard", "ClassNotFound: DividerAttributes.Builder#setDraggingToFullscreenAllowed is not valid");
                            zT = false;
                        } catch (NoSuchFieldException unused11) {
                            Log.e("ReflectionGuard", "NoSuchField: DividerAttributes.Builder#setDraggingToFullscreenAllowed is not valid");
                            zT = false;
                        } catch (NoSuchMethodException unused12) {
                            Log.e("ReflectionGuard", "NoSuchMethod: DividerAttributes.Builder#setDraggingToFullscreenAllowed is not valid");
                            zT = false;
                        }
                        if (zT) {
                            try {
                                zP = p();
                                if (!zP) {
                                    Log.e("ReflectionGuard", "Class AnimationParams is not valid");
                                }
                            } catch (ClassNotFoundException unused13) {
                                Log.e("ReflectionGuard", "ClassNotFound: Class AnimationParams is not valid");
                                zP = false;
                            } catch (NoSuchFieldException unused14) {
                                Log.e("ReflectionGuard", "NoSuchField: Class AnimationParams is not valid");
                                zP = false;
                            } catch (NoSuchMethodException unused15) {
                                Log.e("ReflectionGuard", "NoSuchMethod: Class AnimationParams is not valid");
                                zP = false;
                            }
                            if (zP) {
                                try {
                                    zO2 = o();
                                    if (!zO2) {
                                        Log.e("ReflectionGuard", "Class AnimationParams.Builder is not valid");
                                    }
                                } catch (ClassNotFoundException unused16) {
                                    Log.e("ReflectionGuard", "ClassNotFound: Class AnimationParams.Builder is not valid");
                                    zO2 = false;
                                } catch (NoSuchFieldException unused17) {
                                    Log.e("ReflectionGuard", "NoSuchField: Class AnimationParams.Builder is not valid");
                                    zO2 = false;
                                } catch (NoSuchMethodException unused18) {
                                    Log.e("ReflectionGuard", "NoSuchMethod: Class AnimationParams.Builder is not valid");
                                    zO2 = false;
                                }
                                if (zO2) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }
}
