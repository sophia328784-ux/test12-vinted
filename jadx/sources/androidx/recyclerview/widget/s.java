package androidx.recyclerview.widget;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.annotation.NonNull;
import androidx.core.view.ViewCompat;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class s extends f1 {
    private static final boolean DEBUG = false;
    private static TimeInterpolator sDefaultInterpolator;
    private ArrayList<RecyclerView.s> mPendingRemovals = new ArrayList<>();
    private ArrayList<RecyclerView.s> mPendingAdditions = new ArrayList<>();
    private ArrayList<r> mPendingMoves = new ArrayList<>();
    private ArrayList<q> mPendingChanges = new ArrayList<>();
    ArrayList<ArrayList<RecyclerView.s>> mAdditionsList = new ArrayList<>();
    ArrayList<ArrayList<r>> mMovesList = new ArrayList<>();
    ArrayList<ArrayList<q>> mChangesList = new ArrayList<>();
    ArrayList<RecyclerView.s> mAddAnimations = new ArrayList<>();
    ArrayList<RecyclerView.s> mMoveAnimations = new ArrayList<>();
    ArrayList<RecyclerView.s> mRemoveAnimations = new ArrayList<>();
    ArrayList<RecyclerView.s> mChangeAnimations = new ArrayList<>();

    public final void a(RecyclerView.s sVar, List list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            q qVar = (q) list.get(size);
            if (b(qVar, sVar) && qVar.a == null && qVar.b == null) {
                list.remove(qVar);
            }
        }
    }

    @Override // androidx.recyclerview.widget.f1
    public boolean animateAdd(RecyclerView.s sVar) {
        c(sVar);
        sVar.itemView.setAlpha(BitmapDescriptorFactory.HUE_RED);
        this.mPendingAdditions.add(sVar);
        return true;
    }

    public void animateAddImpl(RecyclerView.s sVar) {
        View view = sVar.itemView;
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.mAddAnimations.add(sVar);
        viewPropertyAnimatorAnimate.alpha(1.0f).setDuration(getAddDuration()).setListener(new m(view, viewPropertyAnimatorAnimate, this, sVar)).start();
    }

    @Override // androidx.recyclerview.widget.f1
    @SuppressLint({"UnknownNullness"})
    public boolean animateChange(RecyclerView.s sVar, RecyclerView.s sVar2, int i, int i2, int i3, int i4) {
        if (sVar == sVar2) {
            return animateMove(sVar, i, i2, i3, i4);
        }
        float translationX = sVar.itemView.getTranslationX();
        float translationY = sVar.itemView.getTranslationY();
        float alpha = sVar.itemView.getAlpha();
        c(sVar);
        int i5 = (int) ((i3 - i) - translationX);
        int i6 = (int) ((i4 - i2) - translationY);
        sVar.itemView.setTranslationX(translationX);
        sVar.itemView.setTranslationY(translationY);
        sVar.itemView.setAlpha(alpha);
        if (sVar2 != null) {
            c(sVar2);
            sVar2.itemView.setTranslationX(-i5);
            sVar2.itemView.setTranslationY(-i6);
            sVar2.itemView.setAlpha(BitmapDescriptorFactory.HUE_RED);
        }
        ArrayList<q> arrayList = this.mPendingChanges;
        q qVar = new q();
        qVar.a = sVar;
        qVar.b = sVar2;
        qVar.c = i;
        qVar.d = i2;
        qVar.e = i3;
        qVar.f = i4;
        arrayList.add(qVar);
        return true;
    }

    public void animateChangeImpl(q qVar) {
        RecyclerView.s sVar = qVar.a;
        View view = sVar == null ? null : sVar.itemView;
        RecyclerView.s sVar2 = qVar.b;
        View view2 = sVar2 != null ? sVar2.itemView : null;
        if (view != null) {
            ViewPropertyAnimator duration = view.animate().setDuration(getChangeDuration());
            this.mChangeAnimations.add(qVar.a);
            duration.translationX(qVar.e - qVar.c);
            duration.translationY(qVar.f - qVar.d);
            duration.alpha(BitmapDescriptorFactory.HUE_RED).setListener(new o(this, qVar, duration, view)).start();
        }
        if (view2 != null) {
            ViewPropertyAnimator viewPropertyAnimatorAnimate = view2.animate();
            this.mChangeAnimations.add(qVar.b);
            viewPropertyAnimatorAnimate.translationX(BitmapDescriptorFactory.HUE_RED).translationY(BitmapDescriptorFactory.HUE_RED).setDuration(getChangeDuration()).alpha(1.0f).setListener(new p(this, qVar, viewPropertyAnimatorAnimate, view2)).start();
        }
    }

    @Override // androidx.recyclerview.widget.f1
    @SuppressLint({"UnknownNullness"})
    public boolean animateMove(RecyclerView.s sVar, int i, int i2, int i3, int i4) {
        View view = sVar.itemView;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) sVar.itemView.getTranslationY());
        c(sVar);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 == 0 && i6 == 0) {
            dispatchMoveFinished(sVar);
            return false;
        }
        if (i5 != 0) {
            view.setTranslationX(-i5);
        }
        if (i6 != 0) {
            view.setTranslationY(-i6);
        }
        ArrayList<r> arrayList = this.mPendingMoves;
        r rVar = new r();
        rVar.a = sVar;
        rVar.b = translationX;
        rVar.c = translationY;
        rVar.d = i3;
        rVar.e = i4;
        arrayList.add(rVar);
        return true;
    }

    public void animateMoveImpl(RecyclerView.s sVar, int i, int i2, int i3, int i4) {
        View view = sVar.itemView;
        int i5 = i3 - i;
        int i6 = i4 - i2;
        if (i5 != 0) {
            view.animate().translationX(BitmapDescriptorFactory.HUE_RED);
        }
        if (i6 != 0) {
            view.animate().translationY(BitmapDescriptorFactory.HUE_RED);
        }
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.mMoveAnimations.add(sVar);
        viewPropertyAnimatorAnimate.setDuration(getMoveDuration()).setListener(new n(this, sVar, i5, view, i6, viewPropertyAnimatorAnimate)).start();
    }

    @Override // androidx.recyclerview.widget.f1
    @SuppressLint({"UnknownNullness"})
    public boolean animateRemove(RecyclerView.s sVar) {
        c(sVar);
        this.mPendingRemovals.add(sVar);
        return true;
    }

    public final boolean b(q qVar, RecyclerView.s sVar) {
        boolean z = false;
        if (qVar.b == sVar) {
            qVar.b = null;
        } else {
            if (qVar.a != sVar) {
                return false;
            }
            qVar.a = null;
            z = true;
        }
        sVar.itemView.setAlpha(1.0f);
        sVar.itemView.setTranslationX(BitmapDescriptorFactory.HUE_RED);
        sVar.itemView.setTranslationY(BitmapDescriptorFactory.HUE_RED);
        dispatchChangeFinished(sVar, z);
        return true;
    }

    public final void c(RecyclerView.s sVar) {
        if (sDefaultInterpolator == null) {
            sDefaultInterpolator = new ValueAnimator().getInterpolator();
        }
        sVar.itemView.animate().setInterpolator(sDefaultInterpolator);
        endAnimation(sVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public boolean canReuseUpdatedViewHolder(@NonNull RecyclerView.s sVar, @NonNull List<Object> list) {
        return !list.isEmpty() || canReuseUpdatedViewHolder(sVar);
    }

    public void cancelAll(List<RecyclerView.s> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            list.get(size).itemView.animate().cancel();
        }
    }

    public void dispatchFinishedWhenDone() {
        if (isRunning()) {
            return;
        }
        dispatchAnimationsFinished();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public void endAnimation(RecyclerView.s sVar) {
        View view = sVar.itemView;
        view.animate().cancel();
        int size = this.mPendingMoves.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (this.mPendingMoves.get(size).a == sVar) {
                view.setTranslationY(BitmapDescriptorFactory.HUE_RED);
                view.setTranslationX(BitmapDescriptorFactory.HUE_RED);
                dispatchMoveFinished(sVar);
                this.mPendingMoves.remove(size);
            }
        }
        a(sVar, this.mPendingChanges);
        if (this.mPendingRemovals.remove(sVar)) {
            view.setAlpha(1.0f);
            dispatchRemoveFinished(sVar);
        }
        if (this.mPendingAdditions.remove(sVar)) {
            view.setAlpha(1.0f);
            dispatchAddFinished(sVar);
        }
        for (int size2 = this.mChangesList.size() - 1; size2 >= 0; size2--) {
            ArrayList<q> arrayList = this.mChangesList.get(size2);
            a(sVar, arrayList);
            if (arrayList.isEmpty()) {
                this.mChangesList.remove(size2);
            }
        }
        for (int size3 = this.mMovesList.size() - 1; size3 >= 0; size3--) {
            ArrayList<r> arrayList2 = this.mMovesList.get(size3);
            for (int size4 = arrayList2.size() - 1; size4 >= 0; size4--) {
                if (arrayList2.get(size4).a == sVar) {
                    view.setTranslationY(BitmapDescriptorFactory.HUE_RED);
                    view.setTranslationX(BitmapDescriptorFactory.HUE_RED);
                    dispatchMoveFinished(sVar);
                    arrayList2.remove(size4);
                    if (!arrayList2.isEmpty()) {
                        break;
                    }
                    this.mMovesList.remove(size3);
                    break;
                }
            }
        }
        for (int size5 = this.mAdditionsList.size() - 1; size5 >= 0; size5--) {
            ArrayList<RecyclerView.s> arrayList3 = this.mAdditionsList.get(size5);
            if (arrayList3.remove(sVar)) {
                view.setAlpha(1.0f);
                dispatchAddFinished(sVar);
                if (arrayList3.isEmpty()) {
                    this.mAdditionsList.remove(size5);
                }
            }
        }
        this.mRemoveAnimations.remove(sVar);
        this.mAddAnimations.remove(sVar);
        this.mChangeAnimations.remove(sVar);
        this.mMoveAnimations.remove(sVar);
        dispatchFinishedWhenDone();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public void endAnimations() {
        ArrayList<q> arrayList;
        int size = this.mPendingMoves.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            r rVar = this.mPendingMoves.get(size);
            View view = rVar.a.itemView;
            view.setTranslationY(BitmapDescriptorFactory.HUE_RED);
            view.setTranslationX(BitmapDescriptorFactory.HUE_RED);
            dispatchMoveFinished(rVar.a);
            this.mPendingMoves.remove(size);
        }
        for (int size2 = this.mPendingRemovals.size() - 1; size2 >= 0; size2--) {
            dispatchRemoveFinished(this.mPendingRemovals.get(size2));
            this.mPendingRemovals.remove(size2);
        }
        int size3 = this.mPendingAdditions.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.s sVar = this.mPendingAdditions.get(size3);
            sVar.itemView.setAlpha(1.0f);
            dispatchAddFinished(sVar);
            this.mPendingAdditions.remove(size3);
        }
        int size4 = this.mPendingChanges.size();
        while (true) {
            size4--;
            arrayList = this.mPendingChanges;
            if (size4 < 0) {
                break;
            }
            q qVar = arrayList.get(size4);
            RecyclerView.s sVar2 = qVar.a;
            if (sVar2 != null) {
                b(qVar, sVar2);
            }
            RecyclerView.s sVar3 = qVar.b;
            if (sVar3 != null) {
                b(qVar, sVar3);
            }
        }
        arrayList.clear();
        if (isRunning()) {
            for (int size5 = this.mMovesList.size() - 1; size5 >= 0; size5--) {
                ArrayList<r> arrayList2 = this.mMovesList.get(size5);
                for (int size6 = arrayList2.size() - 1; size6 >= 0; size6--) {
                    r rVar2 = arrayList2.get(size6);
                    View view2 = rVar2.a.itemView;
                    view2.setTranslationY(BitmapDescriptorFactory.HUE_RED);
                    view2.setTranslationX(BitmapDescriptorFactory.HUE_RED);
                    dispatchMoveFinished(rVar2.a);
                    arrayList2.remove(size6);
                    if (arrayList2.isEmpty()) {
                        this.mMovesList.remove(arrayList2);
                    }
                }
            }
            for (int size7 = this.mAdditionsList.size() - 1; size7 >= 0; size7--) {
                ArrayList<RecyclerView.s> arrayList3 = this.mAdditionsList.get(size7);
                for (int size8 = arrayList3.size() - 1; size8 >= 0; size8--) {
                    RecyclerView.s sVar4 = arrayList3.get(size8);
                    sVar4.itemView.setAlpha(1.0f);
                    dispatchAddFinished(sVar4);
                    arrayList3.remove(size8);
                    if (arrayList3.isEmpty()) {
                        this.mAdditionsList.remove(arrayList3);
                    }
                }
            }
            for (int size9 = this.mChangesList.size() - 1; size9 >= 0; size9--) {
                ArrayList<q> arrayList4 = this.mChangesList.get(size9);
                for (int size10 = arrayList4.size() - 1; size10 >= 0; size10--) {
                    q qVar2 = arrayList4.get(size10);
                    RecyclerView.s sVar5 = qVar2.a;
                    if (sVar5 != null) {
                        b(qVar2, sVar5);
                    }
                    RecyclerView.s sVar6 = qVar2.b;
                    if (sVar6 != null) {
                        b(qVar2, sVar6);
                    }
                    if (arrayList4.isEmpty()) {
                        this.mChangesList.remove(arrayList4);
                    }
                }
            }
            cancelAll(this.mRemoveAnimations);
            cancelAll(this.mMoveAnimations);
            cancelAll(this.mAddAnimations);
            cancelAll(this.mChangeAnimations);
            dispatchAnimationsFinished();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public boolean isRunning() {
        return (this.mPendingAdditions.isEmpty() && this.mPendingChanges.isEmpty() && this.mPendingMoves.isEmpty() && this.mPendingRemovals.isEmpty() && this.mMoveAnimations.isEmpty() && this.mRemoveAnimations.isEmpty() && this.mAddAnimations.isEmpty() && this.mChangeAnimations.isEmpty() && this.mMovesList.isEmpty() && this.mAdditionsList.isEmpty() && this.mChangesList.isEmpty()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public void runPendingAnimations() {
        boolean zIsEmpty = this.mPendingRemovals.isEmpty();
        boolean zIsEmpty2 = this.mPendingMoves.isEmpty();
        boolean zIsEmpty3 = this.mPendingChanges.isEmpty();
        boolean zIsEmpty4 = this.mPendingAdditions.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
            return;
        }
        for (RecyclerView.s sVar : this.mPendingRemovals) {
            View view = sVar.itemView;
            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
            this.mRemoveAnimations.add(sVar);
            viewPropertyAnimatorAnimate.setDuration(getRemoveDuration()).alpha(BitmapDescriptorFactory.HUE_RED).setListener(new l(view, viewPropertyAnimatorAnimate, this, sVar)).start();
        }
        this.mPendingRemovals.clear();
        if (!zIsEmpty2) {
            ArrayList<r> arrayList = new ArrayList<>();
            arrayList.addAll(this.mPendingMoves);
            this.mMovesList.add(arrayList);
            this.mPendingMoves.clear();
            i iVar = new i(this, arrayList);
            if (zIsEmpty) {
                iVar.run();
            } else {
                ViewCompat.Q(arrayList.get(0).a.itemView, iVar, getRemoveDuration());
            }
        }
        if (!zIsEmpty3) {
            ArrayList<q> arrayList2 = new ArrayList<>();
            arrayList2.addAll(this.mPendingChanges);
            this.mChangesList.add(arrayList2);
            this.mPendingChanges.clear();
            j jVar = new j(this, arrayList2);
            if (zIsEmpty) {
                jVar.run();
            } else {
                ViewCompat.Q(arrayList2.get(0).a.itemView, jVar, getRemoveDuration());
            }
        }
        if (zIsEmpty4) {
            return;
        }
        ArrayList<RecyclerView.s> arrayList3 = new ArrayList<>();
        arrayList3.addAll(this.mPendingAdditions);
        this.mAdditionsList.add(arrayList3);
        this.mPendingAdditions.clear();
        k kVar = new k(this, arrayList3);
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            kVar.run();
        } else {
            ViewCompat.Q(arrayList3.get(0).itemView, kVar, Math.max(!zIsEmpty2 ? getMoveDuration() : 0L, zIsEmpty3 ? 0L : getChangeDuration()) + (!zIsEmpty ? getRemoveDuration() : 0L));
        }
    }
}
