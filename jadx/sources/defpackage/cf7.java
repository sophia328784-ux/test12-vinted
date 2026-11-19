package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class cf7 extends wyk {
    public cf7(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, lhi.d);
        setMode(mtj.f(typedArrayObtainStyledAttributes, (XmlResourceParser) attributeSet, "fadingMode", 0, this.mMode));
        typedArrayObtainStyledAttributes.recycle();
    }

    public static float j(bnj bnjVar, float f) {
        Float f2;
        return (bnjVar == null || (f2 = (Float) bnjVar.a.get("android:fade:transitionAlpha")) == null) ? f : f2.floatValue();
    }

    @Override // defpackage.wyk, defpackage.emj
    public final void captureStartValues(bnj bnjVar) {
        wyk.g(bnjVar);
        View view = bnjVar.b;
        Float fValueOf = (Float) view.getTag(nif.transition_pause_alpha);
        if (fValueOf == null) {
            fValueOf = view.getVisibility() == 0 ? Float.valueOf(cwk.a.a(view)) : Float.valueOf(BitmapDescriptorFactory.HUE_RED);
        }
        bnjVar.a.put("android:fade:transitionAlpha", fValueOf);
    }

    public final ObjectAnimator i(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        cwk.a.b(view, f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, cwk.b, f2);
        bf7 bf7Var = new bf7(view);
        objectAnimatorOfFloat.addListener(bf7Var);
        getRootTransition().addListener(bf7Var);
        return objectAnimatorOfFloat;
    }

    @Override // defpackage.emj
    public final boolean isSeekingSupported() {
        return true;
    }

    @Override // defpackage.wyk
    public final Animator onAppear(ViewGroup viewGroup, View view, bnj bnjVar, bnj bnjVar2) {
        cwk.a.getClass();
        return i(view, j(bnjVar, BitmapDescriptorFactory.HUE_RED), 1.0f);
    }

    @Override // defpackage.wyk
    public final Animator onDisappear(ViewGroup viewGroup, View view, bnj bnjVar, bnj bnjVar2) {
        hwk hwkVar = cwk.a;
        hwkVar.getClass();
        ObjectAnimator objectAnimatorI = i(view, j(bnjVar, 1.0f), BitmapDescriptorFactory.HUE_RED);
        if (objectAnimatorI == null) {
            hwkVar.b(view, j(bnjVar2, 1.0f));
        }
        return objectAnimatorI;
    }

    public cf7() {
    }

    public cf7(int i) {
        setMode(i);
    }
}
