package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.util.Property;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class bqc {
    public final orh a = new orh();
    public final orh b = new orh();

    public static bqc a(Context context, TypedArray typedArray, int i) {
        int resourceId;
        if (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) {
            return null;
        }
        return b(resourceId, context);
    }

    public static bqc b(int i, Context context) {
        try {
            Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i);
            if (animatorLoadAnimator instanceof AnimatorSet) {
                return c(((AnimatorSet) animatorLoadAnimator).getChildAnimations());
            }
            if (animatorLoadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(animatorLoadAnimator);
            return c(arrayList);
        } catch (Exception e) {
            Log.w("MotionSpec", "Can't load animation resource ID #0x" + Integer.toHexString(i), e);
            return null;
        }
    }

    public static bqc c(ArrayList arrayList) {
        bqc bqcVar = new bqc();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) arrayList.get(i);
            if (!(animator instanceof ObjectAnimator)) {
                g57.r(animator, "Animator must be an ObjectAnimator: ");
                return null;
            }
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            bqcVar.h(objectAnimator.getPropertyName(), objectAnimator.getValues());
            String propertyName = objectAnimator.getPropertyName();
            cqc cqcVar = new cqc(objectAnimator.getStartDelay(), objectAnimator.getDuration(), objectAnimator.getInterpolator());
            cqcVar.d = objectAnimator.getRepeatCount();
            cqcVar.e = objectAnimator.getRepeatMode();
            bqcVar.a.put(propertyName, cqcVar);
        }
        return bqcVar;
    }

    public final ObjectAnimator d(String str, Object obj, Property property) {
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(obj, e(str));
        objectAnimatorOfPropertyValuesHolder.setProperty(property);
        f(str).a(objectAnimatorOfPropertyValuesHolder);
        return objectAnimatorOfPropertyValuesHolder;
    }

    public final PropertyValuesHolder[] e(String str) {
        if (!g(str)) {
            vke.d();
            return null;
        }
        PropertyValuesHolder[] propertyValuesHolderArr = (PropertyValuesHolder[]) this.b.get(str);
        PropertyValuesHolder[] propertyValuesHolderArr2 = new PropertyValuesHolder[propertyValuesHolderArr.length];
        for (int i = 0; i < propertyValuesHolderArr.length; i++) {
            propertyValuesHolderArr2[i] = propertyValuesHolderArr[i].clone();
        }
        return propertyValuesHolderArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bqc) {
            return this.a.equals(((bqc) obj).a);
        }
        return false;
    }

    public final cqc f(String str) {
        orh orhVar = this.a;
        if (orhVar.get(str) != null) {
            return (cqc) orhVar.get(str);
        }
        vke.d();
        return null;
    }

    public final boolean g(String str) {
        return this.b.get(str) != null;
    }

    public final void h(String str, PropertyValuesHolder[] propertyValuesHolderArr) {
        this.b.put(str, propertyValuesHolderArr);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "\n" + getClass().getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.a + "}\n";
    }
}
