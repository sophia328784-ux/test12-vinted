package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.InflateException;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.StringTokenizer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class emj implements Cloneable {
    public Animator[] mAnimatorCache;
    public ArrayList<Animator> mAnimators;
    public emj mCloneParent;
    public final ArrayList<Animator> mCurrentAnimators;
    public long mDuration;
    public cnj mEndValues;
    public ArrayList<bnj> mEndValuesList;
    public boolean mEnded;
    public b mEpicenterCallback;
    public TimeInterpolator mInterpolator;
    public ArrayList<cmj> mListeners;
    public cmj[] mListenersCache;
    public final int[] mMatchOrder;
    public final String mName;
    public int mNumInstances;
    public xmj mParent;
    public d7e mPathMotion;
    public boolean mPaused;
    public vmj mPropagation;
    public amj mSeekController;
    public long mSeekOffsetInParent;
    public long mStartDelay;
    public cnj mStartValues;
    public ArrayList<bnj> mStartValuesList;
    public final ArrayList<Integer> mTargetIds;
    public final ArrayList<View> mTargets;
    public long mTotalDuration;
    public static final Animator[] EMPTY_ANIMATOR_ARRAY = new Animator[0];
    public static final int[] DEFAULT_MATCH_ORDER = {2, 1, 3, 4};
    public static final a STRAIGHT_PATH_MOTION = new a();
    public static final ThreadLocal<mo0> sRunningAnimators = new ThreadLocal<>();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends d7e {
        @Override // defpackage.d7e
        public final Path a(float f, float f2, float f3, float f4) {
            Path path = new Path();
            path.moveTo(f, f2);
            path.lineTo(f3, f4);
            return path;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class b {
        public abstract Rect a();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c {
        private c() {
        }

        public static long a(Animator animator) {
            return animator.getTotalDuration();
        }

        public static void b(Animator animator, long j) {
            ((AnimatorSet) animator).setCurrentPlayTime(j);
        }
    }

    public emj(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        this.mName = getClass().getName();
        this.mStartDelay = -1L;
        this.mDuration = -1L;
        this.mInterpolator = null;
        this.mTargetIds = new ArrayList<>();
        this.mTargets = new ArrayList<>();
        this.mStartValues = new cnj();
        this.mEndValues = new cnj();
        this.mParent = null;
        int[] iArr = DEFAULT_MATCH_ORDER;
        this.mMatchOrder = iArr;
        this.mCurrentAnimators = new ArrayList<>();
        this.mAnimatorCache = EMPTY_ANIMATOR_ARRAY;
        this.mNumInstances = 0;
        this.mPaused = false;
        this.mEnded = false;
        this.mCloneParent = null;
        this.mListeners = null;
        this.mAnimators = new ArrayList<>();
        this.mPathMotion = STRAIGHT_PATH_MOTION;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, lhi.a);
        XmlResourceParser xmlResourceParser = (XmlResourceParser) attributeSet;
        long jF = mtj.f(typedArrayObtainStyledAttributes, xmlResourceParser, "duration", 1, -1);
        if (jF >= 0) {
            setDuration(jF);
        }
        long j = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "startDelay") != null ? typedArrayObtainStyledAttributes.getInt(2, -1) : -1;
        if (j > 0) {
            setStartDelay(j);
        }
        int resourceId = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "interpolator") != null ? typedArrayObtainStyledAttributes.getResourceId(0, 0) : 0;
        if (resourceId > 0) {
            setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
        }
        String string = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "matchOrder") != null ? typedArrayObtainStyledAttributes.getString(3) : null;
        if (string != null) {
            StringTokenizer stringTokenizer = new StringTokenizer(string, ",");
            int[] iArr2 = new int[stringTokenizer.countTokens()];
            int i = 0;
            while (stringTokenizer.hasMoreTokens()) {
                String strTrim = stringTokenizer.nextToken().trim();
                if ("id".equalsIgnoreCase(strTrim)) {
                    iArr2[i] = 3;
                } else if ("instance".equalsIgnoreCase(strTrim)) {
                    iArr2[i] = 1;
                } else if ("name".equalsIgnoreCase(strTrim)) {
                    iArr2[i] = 2;
                } else if ("itemId".equalsIgnoreCase(strTrim)) {
                    iArr2[i] = 4;
                } else {
                    if (!strTrim.isEmpty()) {
                        throw new InflateException(b2.a("Unknown match type in matchOrder: '", strTrim, "'"));
                    }
                    int[] iArr3 = new int[iArr2.length - 1];
                    System.arraycopy(iArr2, 0, iArr3, 0, i);
                    i--;
                    iArr2 = iArr3;
                }
                i++;
            }
            if (iArr2.length == 0) {
                this.mMatchOrder = iArr;
            } else {
                for (int i2 = 0; i2 < iArr2.length; i2++) {
                    int i3 = iArr2[i2];
                    if (i3 < 1 || i3 > 4) {
                        g57.s("matches contains invalid value");
                        throw null;
                    }
                    for (int i4 = 0; i4 < i2; i4++) {
                        if (iArr2[i4] == i3) {
                            g57.s("matches contains a duplicate value");
                            throw null;
                        }
                    }
                }
                this.mMatchOrder = (int[]) iArr2.clone();
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static void a(cnj cnjVar, View view, bnj bnjVar) {
        mo0 mo0Var = cnjVar.a;
        mo0 mo0Var2 = cnjVar.d;
        SparseArray sparseArray = cnjVar.b;
        drb drbVar = cnjVar.c;
        mo0Var.put(view, bnjVar);
        int id = view.getId();
        if (id >= 0) {
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        String strV = ViewCompat.v(view);
        if (strV != null) {
            if (mo0Var2.containsKey(strV)) {
                mo0Var2.put(strV, null);
            } else {
                mo0Var2.put(strV, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (drbVar.d(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    drbVar.f(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) drbVar.b(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    drbVar.f(itemIdAtPosition, null);
                }
            }
        }
    }

    public static mo0 e() {
        ThreadLocal<mo0> threadLocal = sRunningAnimators;
        mo0 mo0Var = threadLocal.get();
        if (mo0Var != null) {
            return mo0Var;
        }
        mo0 mo0Var2 = new mo0();
        threadLocal.set(mo0Var2);
        return mo0Var2;
    }

    @NonNull
    public void addListener(@NonNull cmj cmjVar) {
        ArrayList<cmj> arrayList = this.mListeners;
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.mListeners = arrayList;
        }
        arrayList.add(cmjVar);
    }

    @NonNull
    public void addTarget(@NonNull View view) {
        this.mTargets.add(view);
    }

    public final void b(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            bnj bnjVar = new bnj(view);
            if (z) {
                captureStartValues(bnjVar);
            } else {
                captureEndValues(bnjVar);
            }
            bnjVar.c.add(this);
            capturePropagationValues(bnjVar);
            if (z) {
                a(this.mStartValues, view, bnjVar);
            } else {
                a(this.mEndValues, view, bnjVar);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                b(viewGroup.getChildAt(i), z);
            }
        }
    }

    public void cancel() {
        ArrayList<Animator> arrayList = this.mCurrentAnimators;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.mAnimatorCache);
        this.mAnimatorCache = EMPTY_ANIMATOR_ARRAY;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.cancel();
        }
        this.mAnimatorCache = animatorArr;
        f(this, mhh.d, false);
    }

    public abstract void captureEndValues(bnj bnjVar);

    public void capturePropagationValues(bnj bnjVar) {
        HashMap map = bnjVar.a;
        if (this.mPropagation == null || map.isEmpty()) {
            return;
        }
        this.mPropagation.getClass();
        for (int i = 0; i < 2; i++) {
            if (!map.containsKey(zyk.VISIBILITY_PROPAGATION_VALUES[i])) {
                this.mPropagation.captureValues(bnjVar);
                return;
            }
        }
    }

    public abstract void captureStartValues(bnj bnjVar);

    public final void captureValues(@NonNull ViewGroup viewGroup, boolean z) {
        clearValues(z);
        ArrayList<Integer> arrayList = this.mTargetIds;
        int size = arrayList.size();
        ArrayList<View> arrayList2 = this.mTargets;
        if (size <= 0 && arrayList2.size() <= 0) {
            b(viewGroup, z);
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View viewFindViewById = viewGroup.findViewById(arrayList.get(i).intValue());
            if (viewFindViewById != null) {
                bnj bnjVar = new bnj(viewFindViewById);
                if (z) {
                    captureStartValues(bnjVar);
                } else {
                    captureEndValues(bnjVar);
                }
                bnjVar.c.add(this);
                capturePropagationValues(bnjVar);
                if (z) {
                    a(this.mStartValues, viewFindViewById, bnjVar);
                } else {
                    a(this.mEndValues, viewFindViewById, bnjVar);
                }
            }
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            View view = arrayList2.get(i2);
            bnj bnjVar2 = new bnj(view);
            if (z) {
                captureStartValues(bnjVar2);
            } else {
                captureEndValues(bnjVar2);
            }
            bnjVar2.c.add(this);
            capturePropagationValues(bnjVar2);
            if (z) {
                a(this.mStartValues, view, bnjVar2);
            } else {
                a(this.mEndValues, view, bnjVar2);
            }
        }
    }

    public final void clearValues(boolean z) {
        if (z) {
            this.mStartValues.a.clear();
            this.mStartValues.b.clear();
            this.mStartValues.c.a();
        } else {
            this.mEndValues.a.clear();
            this.mEndValues.b.clear();
            this.mEndValues.c.a();
        }
    }

    @Override // 
    @NonNull
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public emj mo1109clone() {
        try {
            emj emjVar = (emj) super.clone();
            emjVar.mAnimators = new ArrayList<>();
            emjVar.mStartValues = new cnj();
            emjVar.mEndValues = new cnj();
            emjVar.mStartValuesList = null;
            emjVar.mEndValuesList = null;
            emjVar.mSeekController = null;
            emjVar.mCloneParent = this;
            emjVar.mListeners = null;
            return emjVar;
        } catch (CloneNotSupportedException e) {
            g57.p(e);
            return null;
        }
    }

    public Animator createAnimator(ViewGroup viewGroup, bnj bnjVar, bnj bnjVar2) {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:59:0x010f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0120 A[SYNTHETIC] */
    public void createAnimators(@NonNull ViewGroup viewGroup, @NonNull cnj cnjVar, @NonNull cnj cnjVar2, @NonNull ArrayList<bnj> arrayList, @NonNull ArrayList<bnj> arrayList2) {
        Animator animatorCreateAnimator;
        int i;
        boolean z;
        View view;
        bnj bnjVar;
        vmj vmjVar;
        Object obj;
        mo0 mo0VarE = e();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        boolean z2 = getRootTransition().mSeekController != null;
        long jMin = Long.MAX_VALUE;
        int i2 = 0;
        while (i2 < size) {
            bnj bnjVar2 = arrayList.get(i2);
            bnj bnjVar3 = arrayList2.get(i2);
            if (bnjVar2 != null && !bnjVar2.c.contains(this)) {
                bnjVar2 = null;
            }
            if (bnjVar3 != null && !bnjVar3.c.contains(this)) {
                bnjVar3 = null;
            }
            if (!(bnjVar2 == null && bnjVar3 == null) && ((bnjVar2 == null || bnjVar3 == null || isTransitionRequired(bnjVar2, bnjVar3)) && (animatorCreateAnimator = createAnimator(viewGroup, bnjVar2, bnjVar3)) != null)) {
                String str = this.mName;
                if (bnjVar3 != null) {
                    view = bnjVar3.b;
                    i = size;
                    String[] transitionProperties = getTransitionProperties();
                    z = z2;
                    if (transitionProperties != null && transitionProperties.length > 0) {
                        bnjVar = new bnj(view);
                        i2 = i2;
                        bnj bnjVar4 = (bnj) cnjVar2.a.get(view);
                        if (bnjVar4 != null) {
                            int i3 = 0;
                            while (i3 < transitionProperties.length) {
                                String str2 = transitionProperties[i3];
                                bnjVar.a.put(str2, bnjVar4.a.get(str2));
                                i3++;
                                transitionProperties = transitionProperties;
                            }
                        }
                        int i4 = mo0VarE.c;
                        for (int i5 = 0; i5 < i4; i5++) {
                            wlj wljVar = (wlj) mo0VarE.get((Animator) mo0VarE.h(i5));
                            if (wljVar.c != null && wljVar.a == view && wljVar.b.equals(str) && wljVar.c.equals(bnjVar)) {
                                animatorCreateAnimator = null;
                                break;
                            }
                        }
                    }
                    if (animatorCreateAnimator == null) {
                        vmjVar = this.mPropagation;
                        if (vmjVar != null) {
                            long startDelay = vmjVar.getStartDelay(viewGroup, this, bnjVar2, bnjVar3);
                            sparseIntArray.put(this.mAnimators.size(), (int) startDelay);
                            jMin = Math.min(startDelay, jMin);
                        }
                        WindowId windowId = viewGroup.getWindowId();
                        wlj wljVar2 = new wlj();
                        wljVar2.a = view;
                        wljVar2.b = str;
                        wljVar2.c = bnjVar;
                        wljVar2.d = windowId;
                        wljVar2.e = this;
                        wljVar2.f = animatorCreateAnimator;
                        obj = animatorCreateAnimator;
                        if (z) {
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.play(animatorCreateAnimator);
                            obj = animatorSet;
                        }
                        mo0VarE.put(obj, wljVar2);
                        this.mAnimators.add((Animator) obj);
                    }
                } else {
                    i = size;
                    z = z2;
                    view = bnjVar2.b;
                }
                bnjVar = null;
                if (animatorCreateAnimator == null) {
                    vmjVar = this.mPropagation;
                    if (vmjVar != null) {
                        long startDelay2 = vmjVar.getStartDelay(viewGroup, this, bnjVar2, bnjVar3);
                        sparseIntArray.put(this.mAnimators.size(), (int) startDelay2);
                        jMin = Math.min(startDelay2, jMin);
                    }
                    WindowId windowId2 = viewGroup.getWindowId();
                    wlj wljVar3 = new wlj();
                    wljVar3.a = view;
                    wljVar3.b = str;
                    wljVar3.c = bnjVar;
                    wljVar3.d = windowId2;
                    wljVar3.e = this;
                    wljVar3.f = animatorCreateAnimator;
                    obj = animatorCreateAnimator;
                    if (z) {
                        AnimatorSet animatorSet2 = new AnimatorSet();
                        animatorSet2.play(animatorCreateAnimator);
                        obj = animatorSet2;
                    }
                    mo0VarE.put(obj, wljVar3);
                    this.mAnimators.add((Animator) obj);
                }
            } else {
                i = size;
                z = z2;
                i2 = i2;
            }
            i2++;
            size = i;
            z2 = z;
        }
        if (sparseIntArray.size() != 0) {
            for (int i6 = 0; i6 < sparseIntArray.size(); i6++) {
                wlj wljVar4 = (wlj) mo0VarE.get(this.mAnimators.get(sparseIntArray.keyAt(i6)));
                wljVar4.f.setStartDelay(wljVar4.f.getStartDelay() + (((long) sparseIntArray.valueAt(i6)) - jMin));
            }
        }
    }

    public final void end() {
        int i = this.mNumInstances - 1;
        this.mNumInstances = i;
        if (i == 0) {
            f(this, mhh.c, false);
            for (int i2 = 0; i2 < this.mStartValues.c.i(); i2++) {
                View view = (View) this.mStartValues.c.j(i2);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i3 = 0; i3 < this.mEndValues.c.i(); i3++) {
                View view2 = (View) this.mEndValues.c.j(i3);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.mEnded = true;
        }
    }

    public final void f(emj emjVar, mhh mhhVar, boolean z) {
        emj emjVar2 = this.mCloneParent;
        if (emjVar2 != null) {
            emjVar2.f(emjVar, mhhVar, z);
        }
        ArrayList<cmj> arrayList = this.mListeners;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.mListeners.size();
        cmj[] cmjVarArr = this.mListenersCache;
        if (cmjVarArr == null) {
            cmjVarArr = new cmj[size];
        }
        this.mListenersCache = null;
        cmj[] cmjVarArr2 = (cmj[]) this.mListeners.toArray(cmjVarArr);
        for (int i = 0; i < size; i++) {
            cmj cmjVar = cmjVarArr2[i];
            switch (mhhVar.a) {
                case 13:
                    cmjVar.b(emjVar);
                    break;
                case 14:
                    cmjVar.g(emjVar);
                    break;
                case 15:
                    cmjVar.d(emjVar);
                    break;
                case 16:
                    cmjVar.a();
                    break;
                default:
                    cmjVar.c();
                    break;
            }
            cmjVarArr2[i] = null;
        }
        this.mListenersCache = cmjVarArr2;
    }

    public final bnj getMatchedTransitionValues(View view, boolean z) {
        xmj xmjVar = this.mParent;
        if (xmjVar != null) {
            return xmjVar.getMatchedTransitionValues(view, z);
        }
        ArrayList<bnj> arrayList = z ? this.mStartValuesList : this.mEndValuesList;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            }
            bnj bnjVar = arrayList.get(i);
            if (bnjVar == null) {
                return null;
            }
            if (bnjVar.b == view) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            return (z ? this.mEndValuesList : this.mStartValuesList).get(i);
        }
        return null;
    }

    @NonNull
    public final emj getRootTransition() {
        xmj xmjVar = this.mParent;
        return xmjVar != null ? xmjVar.getRootTransition() : this;
    }

    public String[] getTransitionProperties() {
        return null;
    }

    @Nullable
    public final bnj getTransitionValues(@NonNull View view, boolean z) {
        xmj xmjVar = this.mParent;
        if (xmjVar != null) {
            return xmjVar.getTransitionValues(view, z);
        }
        return (bnj) (z ? this.mStartValues : this.mEndValues).a.get(view);
    }

    public boolean hasAnimators() {
        return !this.mCurrentAnimators.isEmpty();
    }

    public boolean isSeekingSupported() {
        return this instanceof z83;
    }

    public boolean isTransitionRequired(bnj bnjVar, bnj bnjVar2) {
        if (bnjVar != null) {
            HashMap map = bnjVar.a;
            if (bnjVar2 != null) {
                HashMap map2 = bnjVar2.a;
                String[] transitionProperties = getTransitionProperties();
                if (transitionProperties != null) {
                    for (String str : transitionProperties) {
                        Object obj = map.get(str);
                        Object obj2 = map2.get(str);
                        if ((obj == null && obj2 == null) ? false : (obj == null || obj2 == null) ? true : !obj.equals(obj2)) {
                            return true;
                        }
                    }
                } else {
                    for (String str2 : map.keySet()) {
                        Object obj3 = map.get(str2);
                        Object obj4 = map2.get(str2);
                        if ((obj3 == null && obj4 == null) ? false : (obj3 == null || obj4 == null) ? true : !obj3.equals(obj4)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean isValidTarget(View view) {
        int id = view.getId();
        ArrayList<Integer> arrayList = this.mTargetIds;
        int size = arrayList.size();
        ArrayList<View> arrayList2 = this.mTargets;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view);
    }

    public void pause(@Nullable View view) {
        if (this.mEnded) {
            return;
        }
        ArrayList<Animator> arrayList = this.mCurrentAnimators;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.mAnimatorCache);
        this.mAnimatorCache = EMPTY_ANIMATOR_ARRAY;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.pause();
        }
        this.mAnimatorCache = animatorArr;
        f(this, mhh.e, false);
        this.mPaused = true;
    }

    public void prepareAnimatorsForSeeking() {
        mo0 mo0VarE = e();
        this.mTotalDuration = 0L;
        int i = 0;
        while (true) {
            int size = this.mAnimators.size();
            ArrayList<Animator> arrayList = this.mAnimators;
            if (i >= size) {
                arrayList.clear();
                return;
            }
            Animator animator = arrayList.get(i);
            wlj wljVar = (wlj) mo0VarE.get(animator);
            if (animator != null && wljVar != null) {
                Animator animator2 = wljVar.f;
                long j = this.mDuration;
                if (j >= 0) {
                    animator2.setDuration(j);
                }
                long j2 = this.mStartDelay;
                if (j2 >= 0) {
                    animator2.setStartDelay(animator2.getStartDelay() + j2);
                }
                TimeInterpolator timeInterpolator = this.mInterpolator;
                if (timeInterpolator != null) {
                    animator2.setInterpolator(timeInterpolator);
                }
                this.mCurrentAnimators.add(animator);
                this.mTotalDuration = Math.max(this.mTotalDuration, c.a(animator));
            }
            i++;
        }
    }

    @NonNull
    public emj removeListener(@NonNull cmj cmjVar) {
        emj emjVar;
        ArrayList<cmj> arrayList = this.mListeners;
        if (arrayList != null) {
            if (!arrayList.remove(cmjVar) && (emjVar = this.mCloneParent) != null) {
                emjVar.removeListener(cmjVar);
            }
            if (this.mListeners.size() == 0) {
                this.mListeners = null;
            }
        }
        return this;
    }

    @NonNull
    public void removeTarget(@NonNull View view) {
        this.mTargets.remove(view);
    }

    public void resume(@Nullable View view) {
        if (this.mPaused) {
            if (!this.mEnded) {
                ArrayList<Animator> arrayList = this.mCurrentAnimators;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.mAnimatorCache);
                this.mAnimatorCache = EMPTY_ANIMATOR_ARRAY;
                for (int i = size - 1; i >= 0; i--) {
                    Animator animator = animatorArr[i];
                    animatorArr[i] = null;
                    animator.resume();
                }
                this.mAnimatorCache = animatorArr;
                f(this, mhh.f, false);
            }
            this.mPaused = false;
        }
    }

    public void runAnimators() {
        start();
        mo0 mo0VarE = e();
        for (Animator animator : this.mAnimators) {
            if (mo0VarE.containsKey(animator)) {
                start();
                if (animator != null) {
                    animator.addListener(new fv8(this, mo0VarE, (byte) 2));
                    long j = this.mDuration;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j2 = this.mStartDelay;
                    if (j2 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j2);
                    }
                    TimeInterpolator timeInterpolator = this.mInterpolator;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new fa((Object) this, (byte) 14));
                    animator.start();
                }
            }
        }
        this.mAnimators.clear();
        end();
    }

    public void setCurrentPlayTimeMillis(long j, long j2) {
        long j3 = this.mTotalDuration;
        int i = 0;
        boolean z = j < j2;
        if ((j2 < 0 && j >= 0) || (j2 > j3 && j <= j3)) {
            this.mEnded = false;
            f(this, mhh.b, z);
        }
        ArrayList<Animator> arrayList = this.mCurrentAnimators;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.mAnimatorCache);
        this.mAnimatorCache = EMPTY_ANIMATOR_ARRAY;
        while (i < size) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            c.b(animator, Math.min(Math.max(0L, j), c.a(animator)));
            i++;
            j3 = j3;
        }
        long j4 = j3;
        this.mAnimatorCache = animatorArr;
        if ((j <= j4 || j2 > j4) && (j >= 0 || j2 < 0)) {
            return;
        }
        if (j > j4) {
            this.mEnded = true;
        }
        f(this, mhh.c, z);
    }

    @NonNull
    public void setDuration(long j) {
        this.mDuration = j;
    }

    public void setEpicenterCallback(@Nullable b bVar) {
        this.mEpicenterCallback = bVar;
    }

    @NonNull
    public void setInterpolator(@Nullable TimeInterpolator timeInterpolator) {
        this.mInterpolator = timeInterpolator;
    }

    public void setPathMotion(@Nullable d7e d7eVar) {
        if (d7eVar == null) {
            this.mPathMotion = STRAIGHT_PATH_MOTION;
        } else {
            this.mPathMotion = d7eVar;
        }
    }

    public void setPropagation(@Nullable vmj vmjVar) {
        this.mPropagation = vmjVar;
    }

    @NonNull
    public void setStartDelay(long j) {
        this.mStartDelay = j;
    }

    public final void start() {
        if (this.mNumInstances == 0) {
            f(this, mhh.b, false);
            this.mEnded = false;
        }
        this.mNumInstances++;
    }

    public String toString(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.mDuration != -1) {
            sb.append("dur(");
            sb.append(this.mDuration);
            sb.append(") ");
        }
        if (this.mStartDelay != -1) {
            sb.append("dly(");
            sb.append(this.mStartDelay);
            sb.append(") ");
        }
        if (this.mInterpolator != null) {
            sb.append("interp(");
            sb.append(this.mInterpolator);
            sb.append(") ");
        }
        ArrayList<Integer> arrayList = this.mTargetIds;
        int size = arrayList.size();
        ArrayList<View> arrayList2 = this.mTargets;
        if (size > 0 || arrayList2.size() > 0) {
            sb.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i = 0; i < arrayList.size(); i++) {
                    if (i > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList.get(i));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                    if (i2 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList2.get(i2));
                }
            }
            sb.append(")");
        }
        return sb.toString();
    }

    @NonNull
    public final String toString() {
        return toString("");
    }

    public emj() {
        this.mName = getClass().getName();
        this.mStartDelay = -1L;
        this.mDuration = -1L;
        this.mInterpolator = null;
        this.mTargetIds = new ArrayList<>();
        this.mTargets = new ArrayList<>();
        this.mStartValues = new cnj();
        this.mEndValues = new cnj();
        this.mParent = null;
        this.mMatchOrder = DEFAULT_MATCH_ORDER;
        this.mCurrentAnimators = new ArrayList<>();
        this.mAnimatorCache = EMPTY_ANIMATOR_ARRAY;
        this.mNumInstances = 0;
        this.mPaused = false;
        this.mEnded = false;
        this.mCloneParent = null;
        this.mListeners = null;
        this.mAnimators = new ArrayList<>();
        this.mPathMotion = STRAIGHT_PATH_MOTION;
    }
}
