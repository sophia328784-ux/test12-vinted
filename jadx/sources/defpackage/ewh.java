package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ewh extends wyk {
    public dwh mSlideCalculator;
    public static final DecelerateInterpolator sDecelerate = new DecelerateInterpolator();
    public static final AccelerateInterpolator sAccelerate = new AccelerateInterpolator();
    public static final a sCalculateLeft = new a();
    public static final b sCalculateStart = new b();
    public static final c sCalculateTop = new c();
    public static final d sCalculateRight = new d();
    public static final e sCalculateEnd = new e();
    public static final f sCalculateBottom = new f();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends g {
        public a() {
            super(0);
        }

        @Override // defpackage.dwh
        public final float a(View view, ViewGroup viewGroup) {
            return view.getTranslationX() - viewGroup.getWidth();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b extends g {
        public b() {
            super(0);
        }

        @Override // defpackage.dwh
        public final float a(View view, ViewGroup viewGroup) {
            return viewGroup.getLayoutDirection() == 1 ? view.getTranslationX() + viewGroup.getWidth() : view.getTranslationX() - viewGroup.getWidth();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c extends h {
        public c() {
            super(0);
        }

        @Override // defpackage.dwh
        public final float b(View view, ViewGroup viewGroup) {
            return view.getTranslationY() - viewGroup.getHeight();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class d extends g {
        public d() {
            super(0);
        }

        @Override // defpackage.dwh
        public final float a(View view, ViewGroup viewGroup) {
            return view.getTranslationX() + viewGroup.getWidth();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class e extends g {
        public e() {
            super(0);
        }

        @Override // defpackage.dwh
        public final float a(View view, ViewGroup viewGroup) {
            return viewGroup.getLayoutDirection() == 1 ? view.getTranslationX() - viewGroup.getWidth() : view.getTranslationX() + viewGroup.getWidth();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class f extends h {
        public f() {
            super(0);
        }

        @Override // defpackage.dwh
        public final float b(View view, ViewGroup viewGroup) {
            return view.getTranslationY() + viewGroup.getHeight();
        }
    }

    public ewh(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mSlideCalculator = sCalculateBottom;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, lhi.e);
        int iF = mtj.f(typedArrayObtainStyledAttributes, (XmlPullParser) attributeSet, "slideEdge", 0, 80);
        typedArrayObtainStyledAttributes.recycle();
        setSlideEdge(iF);
    }

    @Override // defpackage.wyk, defpackage.emj
    public final void captureEndValues(@NonNull bnj bnjVar) {
        wyk.g(bnjVar);
        int[] iArr = new int[2];
        bnjVar.b.getLocationOnScreen(iArr);
        bnjVar.a.put("android:slide:screenPosition", iArr);
    }

    @Override // defpackage.wyk, defpackage.emj
    public final void captureStartValues(@NonNull bnj bnjVar) {
        wyk.g(bnjVar);
        int[] iArr = new int[2];
        bnjVar.b.getLocationOnScreen(iArr);
        bnjVar.a.put("android:slide:screenPosition", iArr);
    }

    @Override // defpackage.emj
    public final boolean isSeekingSupported() {
        return true;
    }

    @Override // defpackage.wyk
    public Animator onAppear(ViewGroup viewGroup, View view, bnj bnjVar, bnj bnjVar2) {
        if (bnjVar2 == null) {
            return null;
        }
        int[] iArr = (int[]) bnjVar2.a.get("android:slide:screenPosition");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        return hnj.a(view, bnjVar2, iArr[0], iArr[1], this.mSlideCalculator.a(view, viewGroup), this.mSlideCalculator.b(view, viewGroup), translationX, translationY, sDecelerate, this);
    }

    @Override // defpackage.wyk
    @Nullable
    public final Animator onDisappear(@NonNull ViewGroup viewGroup, @NonNull View view, @Nullable bnj bnjVar, @Nullable bnj bnjVar2) {
        if (bnjVar == null) {
            return null;
        }
        int[] iArr = (int[]) bnjVar.a.get("android:slide:screenPosition");
        return hnj.a(view, bnjVar, iArr[0], iArr[1], view.getTranslationX(), view.getTranslationY(), this.mSlideCalculator.a(view, viewGroup), this.mSlideCalculator.b(view, viewGroup), sAccelerate, this);
    }

    public final void setSlideEdge(int i) {
        if (i == 3) {
            this.mSlideCalculator = sCalculateLeft;
        } else if (i == 5) {
            this.mSlideCalculator = sCalculateRight;
        } else if (i == 48) {
            this.mSlideCalculator = sCalculateTop;
        } else if (i == 80) {
            this.mSlideCalculator = sCalculateBottom;
        } else if (i == 8388611) {
            this.mSlideCalculator = sCalculateStart;
        } else {
            if (i != 8388613) {
                g57.s("Invalid slide direction");
                return;
            }
            this.mSlideCalculator = sCalculateEnd;
        }
        eph ephVar = new eph();
        ephVar.mSide = i;
        this.mPropagation = ephVar;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class g implements dwh {
        private g() {
        }

        @Override // defpackage.dwh
        public final float b(View view, ViewGroup viewGroup) {
            return view.getTranslationY();
        }

        public /* synthetic */ g(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class h implements dwh {
        private h() {
        }

        @Override // defpackage.dwh
        public final float a(View view, ViewGroup viewGroup) {
            return view.getTranslationX();
        }

        public /* synthetic */ h(int i) {
            this();
        }
    }

    public ewh(int i) {
        this.mSlideCalculator = sCalculateBottom;
        setSlideEdge(i);
    }

    public ewh() {
        this.mSlideCalculator = sCalculateBottom;
        setSlideEdge(80);
    }
}
