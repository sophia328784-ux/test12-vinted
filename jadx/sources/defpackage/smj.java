package defpackage;

import android.animation.Animator;
import android.os.Build;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class smj implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public emj a;
    public ViewGroup b;

    /* JADX WARN: Code duplicated, block: B:100:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:102:0x0209  */
    /* JADX WARN: Code duplicated, block: B:103:0x0215  */
    /* JADX WARN: Code duplicated, block: B:107:0x0227  */
    /* JADX WARN: Code duplicated, block: B:130:0x0296  */
    /* JADX WARN: Code duplicated, block: B:141:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:143:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:145:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:147:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:14:0x004e  */
    /* JADX WARN: Code duplicated, block: B:150:0x02f1 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:153:0x01d3 A[EDGE_INSN: B:153:0x01d3->B:90:0x01d3 BREAK  A[LOOP:1: B:19:0x0083->B:89:0x01cc], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0058 A[LOOP:0: B:15:0x0052->B:17:0x0058, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:185:0x01f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x0088  */
    /* JADX WARN: Code duplicated, block: B:23:0x008c  */
    /* JADX WARN: Code duplicated, block: B:25:0x008f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0092  */
    /* JADX WARN: Code duplicated, block: B:30:0x0099  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:49:0x0102  */
    /* JADX WARN: Code duplicated, block: B:62:0x0145  */
    /* JADX WARN: Code duplicated, block: B:64:0x0150  */
    /* JADX WARN: Code duplicated, block: B:77:0x0193  */
    /* JADX WARN: Code duplicated, block: B:79:0x019b  */
    /* JADX WARN: Code duplicated, block: B:93:0x01da  */
    /* JADX WARN: Code duplicated, block: B:95:0x01e8  */
    /* JADX WARN: Instruction removed from duplicated block: B:145:0x02d3, please report this as an issue */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ArrayList arrayList;
        int i;
        cnj cnjVar;
        cnj cnjVar2;
        mo0 mo0Var;
        mo0 mo0Var2;
        int i2;
        int[] iArr;
        boolean z;
        int i3;
        int i4;
        mo0 mo0VarE;
        int i5;
        Animator animator;
        wlj wljVar;
        bnj bnjVar;
        bnj bnjVar2;
        int i6;
        boolean z2;
        int i7;
        View view;
        bnj bnjVar3;
        mo0 mo0Var3;
        int i8;
        int i9;
        View view2;
        View view3;
        SparseArray sparseArray;
        int size;
        int i10;
        View view4;
        View view5;
        drb drbVar;
        int i11;
        int i12;
        View view6;
        boolean z3;
        Iterator it;
        emj emjVar = this.a;
        ViewGroup viewGroup = this.b;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        boolean z4 = true;
        if (!tmj.c.remove(viewGroup)) {
            return true;
        }
        mo0 mo0VarB = tmj.b();
        ArrayList arrayList2 = (ArrayList) mo0VarB.get(viewGroup);
        if (arrayList2 != null) {
            arrayList = arrayList2.size() > 0 ? new ArrayList(arrayList2) : null;
            arrayList2.add(emjVar);
            emjVar.addListener(new rmj(this, mo0VarB));
            i = 0;
            emjVar.captureValues(viewGroup, false);
            if (arrayList != null) {
                it = arrayList.iterator();
                while (it.hasNext()) {
                    ((emj) it.next()).resume(viewGroup);
                }
            }
            emjVar.mStartValuesList = new ArrayList<>();
            emjVar.mEndValuesList = new ArrayList<>();
            cnjVar = emjVar.mStartValues;
            cnjVar2 = emjVar.mEndValues;
            mo0Var = new mo0(cnjVar.a);
            mo0Var2 = new mo0(cnjVar2.a);
            i2 = 0;
            while (true) {
                iArr = emjVar.mMatchOrder;
                if (i2 < iArr.length) {
                    break;
                }
                i6 = iArr[i2];
                if (i6 != z4) {
                    z2 = z4;
                    for (i7 = mo0Var.c - 1; i7 >= 0; i7--) {
                        view = (View) mo0Var.h(i7);
                        if (view == null && emjVar.isValidTarget(view) && (bnjVar3 = (bnj) mo0Var2.remove(view)) != null && emjVar.isValidTarget(bnjVar3.b)) {
                            emjVar.mStartValuesList.add((bnj) mo0Var.j(i7));
                            emjVar.mEndValuesList.add(bnjVar3);
                        }
                    }
                } else if (i6 != 2) {
                    z2 = z4;
                    mo0Var3 = cnjVar.d;
                    mo0 mo0Var4 = cnjVar2.d;
                    i8 = mo0Var3.c;
                    for (i9 = 0; i9 < i8; i9++) {
                        view2 = (View) mo0Var3.l(i9);
                        if (view2 == null && emjVar.isValidTarget(view2) && (view3 = (View) mo0Var4.get(mo0Var3.h(i9))) != null && emjVar.isValidTarget(view3)) {
                            bnj bnjVar4 = (bnj) mo0Var.get(view2);
                            bnj bnjVar5 = (bnj) mo0Var2.get(view3);
                            if (bnjVar4 != null && bnjVar5 != null) {
                                emjVar.mStartValuesList.add(bnjVar4);
                                emjVar.mEndValuesList.add(bnjVar5);
                                mo0Var.remove(view2);
                                mo0Var2.remove(view3);
                            }
                        }
                    }
                } else if (i6 != 3) {
                    if (i6 == 4) {
                        drbVar = cnjVar.c;
                        drb drbVar2 = cnjVar2.c;
                        i11 = drbVar.i();
                        i12 = i;
                        while (i12 < i11) {
                            view6 = (View) drbVar.j(i12);
                            if (view6 == null && emjVar.isValidTarget(view6)) {
                                boolean z5 = z4;
                                View view7 = (View) drbVar2.b(drbVar.e(i12));
                                if (view7 == null || !emjVar.isValidTarget(view7)) {
                                    z3 = z5;
                                } else {
                                    bnj bnjVar6 = (bnj) mo0Var.get(view6);
                                    z3 = z5;
                                    bnj bnjVar7 = (bnj) mo0Var2.get(view7);
                                    if (bnjVar6 != null && bnjVar7 != null) {
                                        emjVar.mStartValuesList.add(bnjVar6);
                                        emjVar.mEndValuesList.add(bnjVar7);
                                        mo0Var.remove(view6);
                                        mo0Var2.remove(view7);
                                    }
                                }
                            } else {
                                z3 = z4;
                            }
                            i12++;
                            z4 = z3;
                        }
                    }
                    z2 = z4;
                } else {
                    z2 = z4;
                    sparseArray = cnjVar.b;
                    SparseArray sparseArray2 = cnjVar2.b;
                    size = sparseArray.size();
                    for (i10 = 0; i10 < size; i10++) {
                        view4 = (View) sparseArray.valueAt(i10);
                        if (view4 == null && emjVar.isValidTarget(view4) && (view5 = (View) sparseArray2.get(sparseArray.keyAt(i10))) != null && emjVar.isValidTarget(view5)) {
                            bnj bnjVar8 = (bnj) mo0Var.get(view4);
                            bnj bnjVar9 = (bnj) mo0Var2.get(view5);
                            if (bnjVar8 != null && bnjVar9 != null) {
                                emjVar.mStartValuesList.add(bnjVar8);
                                emjVar.mEndValuesList.add(bnjVar9);
                                mo0Var.remove(view4);
                                mo0Var2.remove(view5);
                            }
                        }
                    }
                }
                i2++;
                i = 0;
                z4 = z2;
            }
            z = z4;
            for (i3 = 0; i3 < mo0Var.c; i3++) {
                bnjVar2 = (bnj) mo0Var.l(i3);
                if (emjVar.isValidTarget(bnjVar2.b)) {
                    emjVar.mStartValuesList.add(bnjVar2);
                    emjVar.mEndValuesList.add(null);
                }
            }
            for (i4 = 0; i4 < mo0Var2.c; i4++) {
                bnjVar = (bnj) mo0Var2.l(i4);
                if (emjVar.isValidTarget(bnjVar.b)) {
                    emjVar.mEndValuesList.add(bnjVar);
                    emjVar.mStartValuesList.add(null);
                }
            }
            mo0VarE = emj.e();
            int i13 = mo0VarE.c;
            WindowId windowId = viewGroup.getWindowId();
            i5 = i13 - 1;
            while (i5 >= 0) {
                animator = (Animator) mo0VarE.h(i5);
                if (animator == null && (wljVar = (wlj) mo0VarE.get(animator)) != null) {
                    emj emjVar2 = wljVar.e;
                    View view8 = wljVar.a;
                    if (view8 != null && windowId.equals(wljVar.d)) {
                        bnj bnjVar10 = wljVar.c;
                        boolean z6 = z;
                        bnj transitionValues = emjVar.getTransitionValues(view8, z6);
                        bnj matchedTransitionValues = emjVar.getMatchedTransitionValues(view8, z6);
                        if (transitionValues == null && matchedTransitionValues == null) {
                            matchedTransitionValues = (bnj) emjVar.mEndValues.a.get(view8);
                        }
                        if ((transitionValues != null || matchedTransitionValues != null) && emjVar2.isTransitionRequired(bnjVar10, matchedTransitionValues)) {
                            emj rootTransition = emjVar2.getRootTransition();
                            ArrayList<Animator> arrayList3 = emjVar2.mCurrentAnimators;
                            if (rootTransition.mSeekController != null) {
                                animator.cancel();
                                arrayList3.remove(animator);
                                mo0VarE.remove(animator);
                                if (arrayList3.size() == 0) {
                                    emjVar2.f(emjVar2, mhh.d, false);
                                    if (!emjVar2.mEnded) {
                                        emjVar2.mEnded = true;
                                        emjVar2.f(emjVar2, mhh.c, false);
                                    }
                                }
                            } else if (animator.isRunning() || animator.isStarted()) {
                                animator.cancel();
                            } else {
                                mo0VarE.remove(animator);
                            }
                        }
                    }
                }
                i5--;
                z = true;
            }
            emjVar.createAnimators(viewGroup, emjVar.mStartValues, emjVar.mEndValues, emjVar.mStartValuesList, emjVar.mEndValuesList);
            if (emjVar.mSeekController == null) {
                emjVar.runAnimators();
                return true;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                return true;
            }
            emjVar.prepareAnimatorsForSeeking();
            amj amjVar = emjVar.mSeekController;
            xmj xmjVar = amjVar.g;
            long j = xmjVar.mTotalDuration == 0 ? 1L : 0L;
            xmjVar.setCurrentPlayTimeMillis(j, amjVar.a);
            amjVar.a = j;
            emjVar.mSeekController.b = true;
            return true;
        }
        arrayList2 = new ArrayList();
        mo0VarB.put(viewGroup, arrayList2);
        arrayList2.add(emjVar);
        emjVar.addListener(new rmj(this, mo0VarB));
        i = 0;
        emjVar.captureValues(viewGroup, false);
        if (arrayList != null) {
            it = arrayList.iterator();
            while (it.hasNext()) {
                ((emj) it.next()).resume(viewGroup);
            }
        }
        emjVar.mStartValuesList = new ArrayList<>();
        emjVar.mEndValuesList = new ArrayList<>();
        cnjVar = emjVar.mStartValues;
        cnjVar2 = emjVar.mEndValues;
        mo0Var = new mo0(cnjVar.a);
        mo0Var2 = new mo0(cnjVar2.a);
        i2 = 0;
        while (true) {
            iArr = emjVar.mMatchOrder;
            if (i2 < iArr.length) {
                break;
                break;
            }
            i6 = iArr[i2];
            if (i6 != z4) {
                z2 = z4;
                while (i7 >= 0) {
                    view = (View) mo0Var.h(i7);
                    if (view == null) {
                    }
                }
            } else if (i6 != 2) {
                z2 = z4;
                mo0Var3 = cnjVar.d;
                mo0 mo0Var5 = cnjVar2.d;
                i8 = mo0Var3.c;
                while (i9 < i8) {
                    view2 = (View) mo0Var3.l(i9);
                    if (view2 == null) {
                    }
                }
            } else if (i6 != 3) {
                if (i6 == 4) {
                    drbVar = cnjVar.c;
                    drb drbVar3 = cnjVar2.c;
                    i11 = drbVar.i();
                    i12 = i;
                    while (i12 < i11) {
                        view6 = (View) drbVar.j(i12);
                        if (view6 == null) {
                            z3 = z4;
                        } else {
                            z3 = z4;
                        }
                        i12++;
                        z4 = z3;
                    }
                }
                z2 = z4;
            } else {
                z2 = z4;
                sparseArray = cnjVar.b;
                SparseArray sparseArray3 = cnjVar2.b;
                size = sparseArray.size();
                while (i10 < size) {
                    view4 = (View) sparseArray.valueAt(i10);
                    if (view4 == null) {
                    }
                }
            }
            i2++;
            i = 0;
            z4 = z2;
        }
        z = z4;
        while (i3 < mo0Var.c) {
            bnjVar2 = (bnj) mo0Var.l(i3);
            if (emjVar.isValidTarget(bnjVar2.b)) {
                emjVar.mStartValuesList.add(bnjVar2);
                emjVar.mEndValuesList.add(null);
            }
        }
        while (i4 < mo0Var2.c) {
            bnjVar = (bnj) mo0Var2.l(i4);
            if (emjVar.isValidTarget(bnjVar.b)) {
                emjVar.mEndValuesList.add(bnjVar);
                emjVar.mStartValuesList.add(null);
            }
        }
        mo0VarE = emj.e();
        int i14 = mo0VarE.c;
        WindowId windowId2 = viewGroup.getWindowId();
        i5 = i14 - 1;
        while (i5 >= 0) {
            animator = (Animator) mo0VarE.h(i5);
            if (animator == null) {
            }
            i5--;
            z = true;
        }
        emjVar.createAnimators(viewGroup, emjVar.mStartValues, emjVar.mEndValues, emjVar.mStartValuesList, emjVar.mEndValuesList);
        if (emjVar.mSeekController == null) {
            emjVar.runAnimators();
            return true;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            return true;
        }
        emjVar.prepareAnimatorsForSeeking();
        amj amjVar2 = emjVar.mSeekController;
        xmj xmjVar2 = amjVar2.g;
        if (xmjVar2.mTotalDuration == 0) {
        }
        xmjVar2.setCurrentPlayTimeMillis(j, amjVar2.a);
        amjVar2.a = j;
        emjVar.mSeekController.b = true;
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.b;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        tmj.c.remove(viewGroup);
        ArrayList arrayList = (ArrayList) tmj.b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((emj) it.next()).resume(viewGroup);
            }
        }
        this.a.clearValues(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
