package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.util.Log;
import androidx.window.extensions.embedding.ActivityRule;
import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.AnimationBackground;
import androidx.window.extensions.embedding.AnimationParams;
import androidx.window.extensions.embedding.DividerAttributes;
import androidx.window.extensions.embedding.EmbeddingRule;
import androidx.window.extensions.embedding.SplitAttributes;
import androidx.window.extensions.embedding.SplitInfo;
import androidx.window.extensions.embedding.SplitPairRule;
import androidx.window.extensions.embedding.SplitPlaceholderRule;
import androidx.window.extensions.embedding.WindowAttributes;
import androidx.window.reflection.Predicate2;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hl6 {
    public static final a e = new a(null);
    public static final String f = Reflection.a.c(hl6.class).A();
    public static final String g = "ae-gen:";
    public final mze a;
    public final b b;
    public final c c;
    public final d d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b {
        public final mze a;
        public final /* synthetic */ hl6 b;

        public b(hl6 hl6Var, mze mzeVar) {
            mzeVar.getClass();
            this.b = hl6Var;
            this.a = mzeVar;
        }

        public static v5i a(SplitInfo splitInfo) {
            splitInfo.getClass();
            v5i.a aVar = new v5i.a();
            v5i.c.a aVar2 = v5i.c.c;
            float splitRatio = splitInfo.getSplitRatio();
            aVar2.getClass();
            v5i.c cVarA = v5i.c.d;
            if (splitRatio != cVarA.b) {
                cVarA = v5i.c.a.a(splitRatio);
            }
            aVar.a = cVarA;
            x5i x5iVar = x5i.c;
            x5iVar.getClass();
            aVar.b = x5iVar;
            return new v5i(aVar.a, aVar.b, aVar.c, aVar.d, null);
        }

        public static void b(SplitPairRule.Builder builder, v5i v5iVar) {
            Pair pairG = g(v5iVar);
            float fFloatValue = ((Number) pairG.a).floatValue();
            int iIntValue = ((Number) pairG.b).intValue();
            builder.setSplitRatio(fFloatValue);
            builder.setLayoutDirection(iIntValue);
        }

        public static void c(SplitPlaceholderRule.Builder builder, v5i v5iVar) {
            Pair pairG = g(v5iVar);
            float fFloatValue = ((Number) pairG.a).floatValue();
            int iIntValue = ((Number) pairG.b).intValue();
            builder.setSplitRatio(fFloatValue);
            builder.setLayoutDirection(iIntValue);
        }

        public static me e(ActivityStack activityStack) {
            activityStack.getClass();
            List activities = activityStack.getActivities();
            activities.getClass();
            return new me(activities, activityStack.isEmpty());
        }

        public static c6i f(SplitInfo splitInfo) {
            splitInfo.getClass();
            ActivityStack primaryActivityStack = splitInfo.getPrimaryActivityStack();
            primaryActivityStack.getClass();
            me meVarE = e(primaryActivityStack);
            ActivityStack secondaryActivityStack = splitInfo.getSecondaryActivityStack();
            secondaryActivityStack.getClass();
            return new c6i(meVarE, e(secondaryActivityStack), a(splitInfo));
        }

        public static Pair g(v5i v5iVar) {
            v5i.c cVar = v5iVar.a;
            x5i x5iVar = v5iVar.b;
            float f = cVar.b;
            double d = f;
            int i = 3;
            if (0.0d <= d && d <= 1.0d && f != 1.0f) {
                x5i x5iVar2 = x5i.d;
                x5i x5iVar3 = x5i.e;
                x5i x5iVar4 = x5i.c;
                if (kotlin.collections.a.t(new x5i[]{x5iVar2, x5iVar3, x5iVar4}, x5iVar)) {
                    Float fValueOf = Float.valueOf(v5iVar.a.b);
                    if (!Intrinsics.c(x5iVar, x5iVar4)) {
                        if (Intrinsics.c(x5iVar, x5iVar2)) {
                            i = 0;
                        } else {
                            if (!Intrinsics.c(x5iVar, x5iVar3)) {
                                muk.A("Unsupported layout direction must be covered in @isSplitAttributesSupported!");
                                return null;
                            }
                            i = 1;
                        }
                    }
                    return new Pair(fValueOf, Integer.valueOf(i));
                }
            }
            return new Pair(Float.valueOf(BitmapDescriptorFactory.HUE_RED), 3);
        }

        public final ActivityRule d(le leVar, Class cls) throws NoSuchMethodException {
            Constructor constructor = ActivityRule.Builder.class.getConstructor(cls, cls);
            Set set = leVar.b;
            ReflectionFactory reflectionFactory = Reflection.a;
            KClass kClassC = reflectionFactory.c(Activity.class);
            il6 il6Var = new il6(set, (byte) 1);
            mze mzeVar = this.a;
            ActivityRule activityRuleBuild = ((ActivityRule.Builder) constructor.newInstance(mzeVar.b(kClassC, il6Var), mzeVar.b(reflectionFactory.c(Intent.class), new il6(set, (byte) 0)))).setShouldAlwaysExpand(leVar.c).build();
            activityRuleBuild.getClass();
            return activityRuleBuild;
        }

        public final SplitPairRule h(Context context, e6i e6iVar, Class cls) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
            Constructor constructor = SplitPairRule.Builder.class.getConstructor(cls, cls, cls);
            final Set set = e6iVar.j;
            ReflectionFactory reflectionFactory = Reflection.a;
            KClass kClassC = reflectionFactory.c(Activity.class);
            KClass kClassC2 = reflectionFactory.c(Activity.class);
            final byte b = 1;
            Function2 function2 = new Function2() { // from class: kl6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b2 = b;
                    boolean z = true;
                    Set set2 = set;
                    Activity activity = (Activity) obj;
                    switch (b2) {
                        case 0:
                            Intent intent = (Intent) obj2;
                            activity.getClass();
                            intent.getClass();
                            Set set3 = set2;
                            if ((set3 instanceof Collection) && set3.isEmpty()) {
                                z = false;
                            } else {
                                Iterator it = set3.iterator();
                                while (it.hasNext()) {
                                    if (((d6i) it.next()).a(intent, activity)) {
                                    }
                                }
                                z = false;
                            }
                            return Boolean.valueOf(z);
                        default:
                            Activity activity2 = (Activity) obj2;
                            activity.getClass();
                            activity2.getClass();
                            Set set4 = set2;
                            if ((set4 instanceof Collection) && set4.isEmpty()) {
                                z = false;
                            } else {
                                Iterator it2 = set4.iterator();
                                while (it2.hasNext()) {
                                    if (((d6i) it2.next()).b(activity, activity2)) {
                                    }
                                }
                                z = false;
                            }
                            return Boolean.valueOf(z);
                    }
                }
            };
            mze mzeVar = this.a;
            final byte b2 = 0;
            Object objNewInstance = constructor.newInstance(mzeVar.a(kClassC, kClassC2, function2), mzeVar.a(reflectionFactory.c(Activity.class), reflectionFactory.c(Intent.class), new Function2() { // from class: kl6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    boolean z = true;
                    Set set2 = set;
                    Activity activity = (Activity) obj;
                    switch (b3) {
                        case 0:
                            Intent intent = (Intent) obj2;
                            activity.getClass();
                            intent.getClass();
                            Set set3 = set2;
                            if ((set3 instanceof Collection) && set3.isEmpty()) {
                                z = false;
                            } else {
                                Iterator it = set3.iterator();
                                while (it.hasNext()) {
                                    if (((d6i) it.next()).a(intent, activity)) {
                                    }
                                }
                                z = false;
                            }
                            return Boolean.valueOf(z);
                        default:
                            Activity activity2 = (Activity) obj2;
                            activity.getClass();
                            activity2.getClass();
                            Set set4 = set2;
                            if ((set4 instanceof Collection) && set4.isEmpty()) {
                                z = false;
                            } else {
                                Iterator it2 = set4.iterator();
                                while (it2.hasNext()) {
                                    if (((d6i) it2.next()).b(activity, activity2)) {
                                    }
                                }
                                z = false;
                            }
                            return Boolean.valueOf(z);
                    }
                }
            }), mzeVar.b(reflectionFactory.c(hw5.g()), new jl6(e6iVar, context)));
            objNewInstance.getClass();
            SplitPairRule.Builder builder = (SplitPairRule.Builder) objNewInstance;
            b(builder, e6iVar.g);
            SplitPairRule.Builder shouldClearTop = builder.setShouldClearTop(e6iVar.m);
            i6i i6iVar = e6iVar.k;
            this.b.getClass();
            SplitPairRule splitPairRuleBuild = shouldClearTop.setFinishPrimaryWithSecondary(hl6.i(i6iVar)).setFinishSecondaryWithPrimary(hl6.i(e6iVar.l)).build();
            splitPairRuleBuild.getClass();
            return splitPairRuleBuild;
        }

        public final SplitPlaceholderRule i(Context context, f6i f6iVar, Class cls) throws NoSuchMethodException {
            Constructor constructor = SplitPlaceholderRule.Builder.class.getConstructor(Intent.class, cls, cls, cls);
            Intent intent = f6iVar.k;
            Set set = f6iVar.j;
            ReflectionFactory reflectionFactory = Reflection.a;
            KClass kClassC = reflectionFactory.c(Activity.class);
            il6 il6Var = new il6(set, (byte) 1);
            mze mzeVar = this.a;
            SplitPlaceholderRule.Builder sticky = ((SplitPlaceholderRule.Builder) constructor.newInstance(intent, mzeVar.b(kClassC, il6Var), mzeVar.b(reflectionFactory.c(Intent.class), new il6(set, (byte) 0)), mzeVar.b(reflectionFactory.c(hw5.g()), new jl6(f6iVar, context)))).setSticky(f6iVar.l);
            i6i i6iVar = f6iVar.m;
            this.b.getClass();
            SplitPlaceholderRule.Builder finishPrimaryWithSecondary = sticky.setFinishPrimaryWithSecondary(hl6.i(i6iVar));
            finishPrimaryWithSecondary.getClass();
            c(finishPrimaryWithSecondary, f6iVar.g);
            SplitPlaceholderRule splitPlaceholderRuleBuild = finishPrimaryWithSecondary.build();
            splitPlaceholderRuleBuild.getClass();
            return splitPlaceholderRuleBuild;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class c {
        public c() {
        }

        public final c6i a(SplitInfo splitInfo) {
            splitInfo.getClass();
            hl6 hl6Var = hl6.this;
            b bVar = hl6Var.b;
            ActivityStack primaryActivityStack = splitInfo.getPrimaryActivityStack();
            primaryActivityStack.getClass();
            bVar.getClass();
            me meVarE = b.e(primaryActivityStack);
            b bVar2 = hl6Var.b;
            ActivityStack secondaryActivityStack = splitInfo.getSecondaryActivityStack();
            secondaryActivityStack.getClass();
            bVar2.getClass();
            me meVarE2 = b.e(secondaryActivityStack);
            SplitAttributes splitAttributes = splitInfo.getSplitAttributes();
            splitAttributes.getClass();
            return new c6i(meVarE, meVarE2, hl6.f(splitAttributes));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class d {
        public d() {
        }

        public final c6i a(SplitInfo splitInfo) {
            splitInfo.getClass();
            hl6 hl6Var = hl6.this;
            b bVar = hl6Var.b;
            ActivityStack primaryActivityStack = splitInfo.getPrimaryActivityStack();
            primaryActivityStack.getClass();
            bVar.getClass();
            me meVarE = b.e(primaryActivityStack);
            b bVar2 = hl6Var.b;
            ActivityStack secondaryActivityStack = splitInfo.getSecondaryActivityStack();
            secondaryActivityStack.getClass();
            bVar2.getClass();
            me meVarE2 = b.e(secondaryActivityStack);
            SplitAttributes splitAttributes = splitInfo.getSplitAttributes();
            splitAttributes.getClass();
            v5i v5iVarF = hl6.f(splitAttributes);
            IBinder token = splitInfo.getToken();
            token.getClass();
            return new c6i(meVarE, meVarE2, v5iVarF, token);
        }
    }

    static {
        new Binder();
    }

    public hl6(mze mzeVar) {
        mzeVar.getClass();
        this.a = mzeVar;
        this.b = new b(this, mzeVar);
        this.c = new c();
        this.d = new d();
    }

    public static int a() {
        k9l.b.getClass();
        return k9l.a.a().a;
    }

    public static v5i f(SplitAttributes splitAttributes) {
        v5i.c cVarA;
        x5i x5iVar;
        v5i.a aVar = new v5i.a();
        SplitAttributes.SplitType.RatioSplitType splitType = splitAttributes.getSplitType();
        splitType.getClass();
        if (splitType instanceof SplitAttributes.SplitType.HingeSplitType) {
            cVarA = v5i.c.f;
        } else if (splitType instanceof SplitAttributes.SplitType.ExpandContainersSplitType) {
            cVarA = v5i.c.d;
        } else {
            if (!(splitType instanceof SplitAttributes.SplitType.RatioSplitType)) {
                g57.r(splitType, "Unknown split type: ");
                return null;
            }
            v5i.c.a aVar2 = v5i.c.c;
            float ratio = splitType.getRatio();
            aVar2.getClass();
            cVarA = v5i.c.a.a(ratio);
        }
        cVarA.getClass();
        aVar.a = cVarA;
        int layoutDirection = splitAttributes.getLayoutDirection();
        if (layoutDirection == 0) {
            x5iVar = x5i.d;
        } else if (layoutDirection == 1) {
            x5iVar = x5i.e;
        } else if (layoutDirection == 3) {
            x5iVar = x5i.c;
        } else if (layoutDirection == 4) {
            x5iVar = x5i.f;
        } else {
            if (layoutDirection != 5) {
                g57.s(jf.b(layoutDirection, "Unknown layout direction: "));
                return null;
            }
            x5iVar = x5i.g;
        }
        x5iVar.getClass();
        aVar.b = x5iVar;
        int iA = a();
        if (5 <= iA && iA < 7) {
            ol6.a aVar3 = new ol6.a();
            AnimationBackground animationBackground = splitAttributes.getAnimationBackground();
            animationBackground.getClass();
            ll6 ll6VarN = n(animationBackground);
            ll6VarN.getClass();
            aVar3.a = ll6VarN;
            aVar.c = new ol6(ll6VarN, aVar3.b, aVar3.c, aVar3.d, null);
        }
        if (a() >= 7) {
            ol6.a aVar4 = new ol6.a();
            AnimationBackground animationBackground2 = splitAttributes.getAnimationParams().getAnimationBackground();
            animationBackground2.getClass();
            ll6 ll6VarN2 = n(animationBackground2);
            ll6VarN2.getClass();
            aVar4.a = ll6VarN2;
            nl6 nl6VarO = o(splitAttributes.getAnimationParams().getOpenAnimationResId());
            nl6VarO.getClass();
            aVar4.b = nl6VarO;
            nl6 nl6VarO2 = o(splitAttributes.getAnimationParams().getCloseAnimationResId());
            nl6VarO2.getClass();
            aVar4.c = nl6VarO2;
            nl6 nl6VarO3 = o(splitAttributes.getAnimationParams().getChangeAnimationResId());
            nl6VarO3.getClass();
            aVar4.d = nl6VarO3;
            aVar.c = new ol6(aVar4.a, aVar4.b, aVar4.c, nl6VarO3, null);
        }
        if (a() >= 6) {
            a16 a16VarP = p(splitAttributes.getDividerAttributes());
            a16VarP.getClass();
            aVar.d = a16VarP;
        }
        return new v5i(aVar.a, aVar.b, aVar.c, aVar.d, null);
    }

    public static int i(i6i i6iVar) {
        i6iVar.getClass();
        if (i6iVar == i6i.c) {
            return 0;
        }
        if (i6iVar == i6i.d) {
            return 1;
        }
        if (i6iVar == i6i.e) {
            return 2;
        }
        g57.r(i6iVar, "Unknown finish behavior:");
        return 0;
    }

    public static SplitAttributes j(v5i v5iVar) {
        int i;
        v5iVar.getClass();
        ol6 ol6Var = v5iVar.c;
        if (a() < 2) {
            g57.s("Failed requirement.");
            return null;
        }
        SplitAttributes.Builder splitType = new SplitAttributes.Builder().setSplitType(m(v5iVar.a));
        x5i x5iVar = v5iVar.b;
        if (Intrinsics.c(x5iVar, x5i.c)) {
            i = 3;
        } else if (Intrinsics.c(x5iVar, x5i.d)) {
            i = 0;
        } else if (Intrinsics.c(x5iVar, x5i.e)) {
            i = 1;
        } else if (Intrinsics.c(x5iVar, x5i.f)) {
            i = 4;
        } else {
            if (!Intrinsics.c(x5iVar, x5i.g)) {
                z99.w(v5iVar, ".layoutDirection", "Unsupported layoutDirection:");
                return null;
            }
            i = 5;
        }
        SplitAttributes.Builder layoutDirection = splitType.setLayoutDirection(i);
        layoutDirection.getClass();
        if (a() >= 5) {
            layoutDirection.setWindowAttributes(t());
        }
        int iA = a();
        if (5 <= iA && iA < 7) {
            layoutDirection.setAnimationBackground(q(ol6Var.a));
        }
        if (a() >= 7) {
            AnimationParams animationParamsBuild = new AnimationParams.Builder().setAnimationBackground(q(ol6Var.a)).setOpenAnimationResId(r(ol6Var.b)).setCloseAnimationResId(r(ol6Var.c)).setChangeAnimationResId(r(ol6Var.d)).build();
            animationParamsBuild.getClass();
            layoutDirection.setAnimationParams(animationParamsBuild);
        }
        if (a() >= 6) {
            layoutDirection.setDividerAttributes(s(v5iVar.d));
        }
        SplitAttributes splitAttributesBuild = layoutDirection.build();
        splitAttributesBuild.getClass();
        return splitAttributesBuild;
    }

    public static SplitAttributes.SplitType m(v5i.c cVar) {
        if (a() < 2) {
            g57.s("Failed requirement.");
            return null;
        }
        if (Intrinsics.c(cVar, v5i.c.f)) {
            return new SplitAttributes.SplitType.HingeSplitType(m(v5i.c.e));
        }
        if (Intrinsics.c(cVar, v5i.c.d)) {
            return new SplitAttributes.SplitType.ExpandContainersSplitType();
        }
        float f2 = cVar.b;
        double d2 = f2;
        if (d2 > 0.0d && d2 < 1.0d) {
            return new SplitAttributes.SplitType.RatioSplitType(f2);
        }
        StringBuilder sb = new StringBuilder("Unsupported SplitType: ");
        sb.append(cVar);
        float f3 = cVar.b;
        sb.append(" with value: ");
        sb.append(f3);
        throw new IllegalArgumentException(sb.toString());
    }

    public static ll6 n(AnimationBackground animationBackground) {
        k9l.b.getClass();
        k9l.a.a().a(5);
        if (!(animationBackground instanceof AnimationBackground.ColorBackground)) {
            return ll6.b;
        }
        ll6.b bVar = ll6.a;
        int color = ((AnimationBackground.ColorBackground) animationBackground).getColor();
        bVar.getClass();
        return new ll6.a(color);
    }

    public static nl6 o(int i) {
        k9l.b.getClass();
        k9l.a.a().a(7);
        return i == 0 ? nl6.c : nl6.b;
    }

    public static a16 p(DividerAttributes dividerAttributes) {
        k9l.b.getClass();
        k9l.a.a().a(6);
        if (dividerAttributes == null) {
            return a16.d;
        }
        int dividerType = dividerAttributes.getDividerType();
        if (dividerType == 1) {
            a16.e.a aVar = new a16.e.a();
            int widthDp = dividerAttributes.getWidthDp();
            a16.b bVar = a16.c;
            bVar.getClass();
            a16.b.b(widthDp);
            aVar.a = widthDp;
            int dividerColor = dividerAttributes.getDividerColor();
            bVar.getClass();
            a16.b.a(dividerColor);
            aVar.b = dividerColor;
            return new a16.e(aVar.a, aVar.b, null);
        }
        if (dividerType == 2) {
            a16.d.a aVar2 = new a16.d.a();
            int widthDp2 = dividerAttributes.getWidthDp();
            a16.c.getClass();
            a16.b.b(widthDp2);
            aVar2.a = widthDp2;
            int dividerColor2 = dividerAttributes.getDividerColor();
            a16.b.a(dividerColor2);
            aVar2.b = dividerColor2;
            a16.c c0001c = (dividerAttributes.getPrimaryMinRatio() == -1.0f && dividerAttributes.getPrimaryMaxRatio() == -1.0f) ? a16.c.a : new a16.c.C0001c(dividerAttributes.getPrimaryMinRatio(), dividerAttributes.getPrimaryMaxRatio());
            c0001c.getClass();
            aVar2.c = c0001c;
            aVar2.d = a() >= 7 && dividerAttributes.isDraggingToFullscreenAllowed();
            return new a16.d(aVar2.a, aVar2.b, aVar2.c, aVar2.d, null);
        }
        Log.w(f, "Unknown divider type " + dividerAttributes + ".dividerType, default to fixed divider type");
        a16.e.a aVar3 = new a16.e.a();
        int widthDp3 = dividerAttributes.getWidthDp();
        a16.b bVar2 = a16.c;
        bVar2.getClass();
        a16.b.b(widthDp3);
        aVar3.a = widthDp3;
        int dividerColor3 = dividerAttributes.getDividerColor();
        bVar2.getClass();
        a16.b.a(dividerColor3);
        aVar3.b = dividerColor3;
        return new a16.e(aVar3.a, aVar3.b, null);
    }

    public static AnimationBackground q(ll6 ll6Var) {
        k9l.b.getClass();
        k9l.a.a().a(5);
        if (ll6Var instanceof ll6.a) {
            AnimationBackground animationBackgroundCreateColorBackground = AnimationBackground.createColorBackground(((ll6.a) ll6Var).c);
            animationBackgroundCreateColorBackground.getClass();
            return animationBackgroundCreateColorBackground;
        }
        AnimationBackground animationBackground = AnimationBackground.ANIMATION_BACKGROUND_DEFAULT;
        animationBackground.getClass();
        return animationBackground;
    }

    public static int r(nl6 nl6Var) {
        k9l.b.getClass();
        k9l.a.a().a(7);
        return Intrinsics.c(nl6Var, nl6.c) ? 0 : -1;
    }

    public static DividerAttributes s(a16 a16Var) {
        int i;
        a16Var.getClass();
        int i2 = a16Var.a;
        k9l.b.getClass();
        k9l.a.a().a(6);
        if (a16Var == a16.d) {
            return null;
        }
        if (a16Var instanceof a16.e) {
            i = 1;
        } else {
            if (!(a16Var instanceof a16.d)) {
                g57.r(a16Var, "Unknown divider attributes ");
                return null;
            }
            i = 2;
        }
        DividerAttributes.Builder widthDp = new DividerAttributes.Builder(i).setDividerColor(a16Var.b).setWidthDp(i2);
        widthDp.getClass();
        if (a16Var instanceof a16.d) {
            a16.d dVar = (a16.d) a16Var;
            a16.c cVar = dVar.e;
            if (cVar instanceof a16.c.C0001c) {
                a16.c.C0001c c0001c = (a16.c.C0001c) cVar;
                widthDp.setPrimaryMinRatio(c0001c.b).setPrimaryMaxRatio(c0001c.c);
            }
            if (a() >= 7) {
                widthDp.setDraggingToFullscreenAllowed(dVar.f);
            }
        }
        if (a() == 7 && i2 == 0) {
            widthDp.setWidthDp(1);
        }
        return widthDp.build();
    }

    public static WindowAttributes t() {
        k9l.b.getClass();
        k9l.a.a().a(5);
        return new WindowAttributes(Intrinsics.c(null, wl6.a) ? 1 : 2);
    }

    public final c6i b(SplitInfo splitInfo) {
        int iA = a();
        if (iA == 1) {
            this.b.getClass();
            return b.f(splitInfo);
        }
        if (iA == 2) {
            return this.c.a(splitInfo);
        }
        if (3 <= iA && iA < 5) {
            return this.d.a(splitInfo);
        }
        ActivityStack primaryActivityStack = splitInfo.getPrimaryActivityStack();
        primaryActivityStack.getClass();
        me meVarE = e(primaryActivityStack);
        ActivityStack secondaryActivityStack = splitInfo.getSecondaryActivityStack();
        secondaryActivityStack.getClass();
        me meVarE2 = e(secondaryActivityStack);
        SplitAttributes splitAttributes = splitInfo.getSplitAttributes();
        splitAttributes.getClass();
        v5i v5iVarF = f(splitAttributes);
        SplitInfo.Token splitInfoToken = splitInfo.getSplitInfoToken();
        splitInfoToken.getClass();
        return new c6i(meVarE, meVarE2, v5iVarF, splitInfoToken);
    }

    public final ArrayList c(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(b((SplitInfo) it.next()));
        }
        return arrayList;
    }

    public final Set d(Context context, Set set) {
        Class<?> clsLoadClass;
        SplitPairRule splitPairRuleH;
        set.getClass();
        try {
            clsLoadClass = this.a.a.loadClass("java.util.function.Predicate");
            clsLoadClass.getClass();
        } catch (ClassNotFoundException unused) {
            clsLoadClass = null;
        }
        if (clsLoadClass == null) {
            return EmptySet.a;
        }
        Set<zl6> set2 = set;
        ArrayList arrayList = new ArrayList(ep3.o(set2, 10));
        for (zl6 zl6Var : set2) {
            if (zl6Var instanceof e6i) {
                splitPairRuleH = k(context, (e6i) zl6Var, clsLoadClass);
            } else if (zl6Var instanceof f6i) {
                splitPairRuleH = l(context, (f6i) zl6Var, clsLoadClass);
            } else {
                if (!(zl6Var instanceof le)) {
                    g57.s("Unsupported rule type");
                    return null;
                }
                splitPairRuleH = h((le) zl6Var, clsLoadClass);
            }
            arrayList.add((EmbeddingRule) splitPairRuleH);
        }
        return lp3.F0(arrayList);
    }

    public final me e(ActivityStack activityStack) {
        activityStack.getClass();
        int iA = a();
        if (1 <= iA && iA < 5) {
            this.b.getClass();
            return b.e(activityStack);
        }
        List activities = activityStack.getActivities();
        activities.getClass();
        return new me(activities, activityStack.isEmpty(), activityStack.getActivityStackToken());
    }

    public final ArrayList g(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(e((ActivityStack) it.next()));
        }
        return arrayList;
    }

    public final ActivityRule h(final le leVar, Class cls) {
        if (a() < 2) {
            return this.b.d(leVar, cls);
        }
        final byte b2 = 0;
        final byte b3 = 1;
        ActivityRule.Builder shouldAlwaysExpand = new ActivityRule.Builder(new Predicate2() { // from class: gl6
            @Override // androidx.window.reflection.Predicate2
            public final boolean test(Object obj) {
                byte b4 = b2;
                le leVar2 = leVar;
                switch (b4) {
                    case 0:
                        Activity activity = (Activity) obj;
                        hl6.a aVar = hl6.e;
                        activity.getClass();
                        Set set = leVar2.b;
                        if (!(set instanceof Collection) || !set.isEmpty()) {
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                if (((qc) it.next()).a(activity)) {
                                    return true;
                                }
                            }
                        }
                        return false;
                    default:
                        Intent intent = (Intent) obj;
                        hl6.a aVar2 = hl6.e;
                        intent.getClass();
                        Set set2 = leVar2.b;
                        if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                            Iterator it2 = set2.iterator();
                            while (it2.hasNext()) {
                                if (((qc) it2.next()).b(intent)) {
                                    return true;
                                }
                            }
                        }
                        return false;
                }
            }
        }, new Predicate2() { // from class: gl6
            @Override // androidx.window.reflection.Predicate2
            public final boolean test(Object obj) {
                byte b4 = b3;
                le leVar2 = leVar;
                switch (b4) {
                    case 0:
                        Activity activity = (Activity) obj;
                        hl6.a aVar = hl6.e;
                        activity.getClass();
                        Set set = leVar2.b;
                        if (!(set instanceof Collection) || !set.isEmpty()) {
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                if (((qc) it.next()).a(activity)) {
                                    return true;
                                }
                            }
                        }
                        return false;
                    default:
                        Intent intent = (Intent) obj;
                        hl6.a aVar2 = hl6.e;
                        intent.getClass();
                        Set set2 = leVar2.b;
                        if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                            Iterator it2 = set2.iterator();
                            while (it2.hasNext()) {
                                if (((qc) it2.next()).b(intent)) {
                                    return true;
                                }
                            }
                        }
                        return false;
                }
            }
        }).setShouldAlwaysExpand(leVar.c);
        shouldAlwaysExpand.getClass();
        String strA = leVar.a();
        if (strA == null) {
            e.getClass();
            strA = a.a(leVar);
        }
        shouldAlwaysExpand.setTag(strA);
        ActivityRule activityRuleBuild = shouldAlwaysExpand.build();
        activityRuleBuild.getClass();
        return activityRuleBuild;
    }

    public final SplitPairRule k(Context context, final e6i e6iVar, Class cls) {
        if (a() < 2) {
            return this.b.h(context, e6iVar, cls);
        }
        final byte b2 = 0;
        Predicate2 predicate2 = new Predicate2() { // from class: fl6
            @Override // androidx.window.reflection.Predicate2
            public final boolean test(Object obj) {
                byte b3 = b2;
                e6i e6iVar2 = e6iVar;
                android.util.Pair pair = (android.util.Pair) obj;
                switch (b3) {
                    case 0:
                        hl6.a aVar = hl6.e;
                        pair.getClass();
                        Set<d6i> set = e6iVar2.j;
                        if (!(set instanceof Collection) || !set.isEmpty()) {
                            for (d6i d6iVar : set) {
                                Object obj2 = pair.first;
                                obj2.getClass();
                                Object obj3 = pair.second;
                                obj3.getClass();
                                if (d6iVar.b((Activity) obj2, (Activity) obj3)) {
                                    return true;
                                }
                            }
                        }
                        return false;
                    default:
                        hl6.a aVar2 = hl6.e;
                        pair.getClass();
                        Set<d6i> set2 = e6iVar2.j;
                        if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                            for (d6i d6iVar2 : set2) {
                                Object obj4 = pair.first;
                                obj4.getClass();
                                Object obj5 = pair.second;
                                obj5.getClass();
                                if (d6iVar2.a((Intent) obj5, (Activity) obj4)) {
                                    return true;
                                }
                            }
                        }
                        return false;
                }
            }
        };
        final byte b3 = 1;
        Predicate2 predicate3 = new Predicate2() { // from class: fl6
            @Override // androidx.window.reflection.Predicate2
            public final boolean test(Object obj) {
                byte b4 = b3;
                e6i e6iVar2 = e6iVar;
                android.util.Pair pair = (android.util.Pair) obj;
                switch (b4) {
                    case 0:
                        hl6.a aVar = hl6.e;
                        pair.getClass();
                        Set<d6i> set = e6iVar2.j;
                        if (!(set instanceof Collection) || !set.isEmpty()) {
                            for (d6i d6iVar : set) {
                                Object obj2 = pair.first;
                                obj2.getClass();
                                Object obj3 = pair.second;
                                obj3.getClass();
                                if (d6iVar.b((Activity) obj2, (Activity) obj3)) {
                                    return true;
                                }
                            }
                        }
                        return false;
                    default:
                        hl6.a aVar2 = hl6.e;
                        pair.getClass();
                        Set<d6i> set2 = e6iVar2.j;
                        if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                            for (d6i d6iVar2 : set2) {
                                Object obj4 = pair.first;
                                obj4.getClass();
                                Object obj5 = pair.second;
                                obj5.getClass();
                                if (d6iVar2.a((Intent) obj5, (Activity) obj4)) {
                                    return true;
                                }
                            }
                        }
                        return false;
                }
            }
        };
        el6 el6Var = new el6(e6iVar, context, b3);
        String strA = e6iVar.a();
        SplitPairRule.Builder shouldClearTop = new SplitPairRule.Builder(predicate2, predicate3, el6Var).setDefaultSplitAttributes(j(e6iVar.g)).setFinishPrimaryWithSecondary(i(e6iVar.k)).setFinishSecondaryWithPrimary(i(e6iVar.l)).setShouldClearTop(e6iVar.m);
        shouldClearTop.getClass();
        if (strA == null) {
            e.getClass();
            strA = a.a(e6iVar);
        }
        shouldClearTop.setTag(strA);
        SplitPairRule splitPairRuleBuild = shouldClearTop.build();
        splitPairRuleBuild.getClass();
        return splitPairRuleBuild;
    }

    public final SplitPlaceholderRule l(Context context, final f6i f6iVar, Class cls) {
        if (a() < 2) {
            return this.b.i(context, f6iVar, cls);
        }
        final byte b2 = 0;
        Predicate2 predicate2 = new Predicate2() { // from class: dl6
            @Override // androidx.window.reflection.Predicate2
            public final boolean test(Object obj) {
                byte b3 = b2;
                f6i f6iVar2 = f6iVar;
                switch (b3) {
                    case 0:
                        Activity activity = (Activity) obj;
                        hl6.a aVar = hl6.e;
                        activity.getClass();
                        Set set = f6iVar2.j;
                        if (!(set instanceof Collection) || !set.isEmpty()) {
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                if (((qc) it.next()).a(activity)) {
                                    return true;
                                }
                            }
                        }
                        return false;
                    default:
                        Intent intent = (Intent) obj;
                        hl6.a aVar2 = hl6.e;
                        intent.getClass();
                        Set set2 = f6iVar2.j;
                        if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                            Iterator it2 = set2.iterator();
                            while (it2.hasNext()) {
                                if (((qc) it2.next()).b(intent)) {
                                    return true;
                                }
                            }
                        }
                        return false;
                }
            }
        };
        final byte b3 = 1;
        Predicate2 predicate3 = new Predicate2() { // from class: dl6
            @Override // androidx.window.reflection.Predicate2
            public final boolean test(Object obj) {
                byte b4 = b3;
                f6i f6iVar2 = f6iVar;
                switch (b4) {
                    case 0:
                        Activity activity = (Activity) obj;
                        hl6.a aVar = hl6.e;
                        activity.getClass();
                        Set set = f6iVar2.j;
                        if (!(set instanceof Collection) || !set.isEmpty()) {
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                if (((qc) it.next()).a(activity)) {
                                    return true;
                                }
                            }
                        }
                        return false;
                    default:
                        Intent intent = (Intent) obj;
                        hl6.a aVar2 = hl6.e;
                        intent.getClass();
                        Set set2 = f6iVar2.j;
                        if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                            Iterator it2 = set2.iterator();
                            while (it2.hasNext()) {
                                if (((qc) it2.next()).b(intent)) {
                                    return true;
                                }
                            }
                        }
                        return false;
                }
            }
        };
        el6 el6Var = new el6(f6iVar, context, b2);
        String strA = f6iVar.a();
        SplitPlaceholderRule.Builder finishPrimaryWithPlaceholder = new SplitPlaceholderRule.Builder(f6iVar.k, predicate2, predicate3, el6Var).setSticky(f6iVar.l).setDefaultSplitAttributes(j(f6iVar.g)).setFinishPrimaryWithPlaceholder(i(f6iVar.m));
        finishPrimaryWithPlaceholder.getClass();
        if (strA == null) {
            e.getClass();
            strA = a.a(f6iVar);
        }
        finishPrimaryWithPlaceholder.setTag(strA);
        SplitPlaceholderRule splitPlaceholderRuleBuild = finishPrimaryWithPlaceholder.build();
        splitPlaceholderRuleBuild.getClass();
        return splitPlaceholderRuleBuild;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static String a(zl6 zl6Var) {
            return hl6.g + Integer.toHexString(zl6Var.hashCode());
        }

        private a() {
        }
    }
}
