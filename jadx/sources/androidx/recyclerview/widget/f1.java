package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f1 extends RecyclerView.g {
    private static final boolean DEBUG = false;
    private static final String TAG = "SimpleItemAnimator";
    boolean mSupportsChangeAnimations = true;

    public abstract boolean animateAdd(RecyclerView.s sVar);

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public boolean animateAppearance(@NonNull RecyclerView.s sVar, @Nullable RecyclerView.g.a aVar, @NonNull RecyclerView.g.a aVar2) {
        int i;
        int i2;
        return (aVar == null || ((i = aVar.a) == (i2 = aVar2.a) && aVar.b == aVar2.b)) ? animateAdd(sVar) : animateMove(sVar, i, aVar.b, i2, aVar2.b);
    }

    public abstract boolean animateChange(RecyclerView.s sVar, RecyclerView.s sVar2, int i, int i2, int i3, int i4);

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public boolean animateChange(@NonNull RecyclerView.s sVar, @NonNull RecyclerView.s sVar2, @NonNull RecyclerView.g.a aVar, @NonNull RecyclerView.g.a aVar2) {
        int i;
        int i2 = aVar.a;
        int i3 = aVar.b;
        if (sVar2.shouldIgnore()) {
            i = aVar.a;
        } else {
            i = aVar2.a;
            aVar = aVar2;
        }
        return animateChange(sVar, sVar2, i2, i3, i, aVar.b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public boolean animateDisappearance(@NonNull RecyclerView.s sVar, @NonNull RecyclerView.g.a aVar, @Nullable RecyclerView.g.a aVar2) {
        int i = aVar.a;
        int i2 = aVar.b;
        View view = sVar.itemView;
        int left = aVar2 == null ? view.getLeft() : aVar2.a;
        int top = aVar2 == null ? view.getTop() : aVar2.b;
        if (sVar.isRemoved() || (i == left && i2 == top)) {
            return animateRemove(sVar);
        }
        view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
        return animateMove(sVar, i, i2, left, top);
    }

    public abstract boolean animateMove(RecyclerView.s sVar, int i, int i2, int i3, int i4);

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public boolean animatePersistence(@NonNull RecyclerView.s sVar, @NonNull RecyclerView.g.a aVar, @NonNull RecyclerView.g.a aVar2) {
        int i = aVar.a;
        int i2 = aVar2.a;
        if (i != i2 || aVar.b != aVar2.b) {
            return animateMove(sVar, i, aVar.b, i2, aVar2.b);
        }
        dispatchMoveFinished(sVar);
        return false;
    }

    public abstract boolean animateRemove(RecyclerView.s sVar);

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public boolean canReuseUpdatedViewHolder(@NonNull RecyclerView.s sVar) {
        return !this.mSupportsChangeAnimations || sVar.isInvalid();
    }

    @SuppressLint({"UnknownNullness"})
    public final void dispatchAddFinished(RecyclerView.s sVar) {
        onAddFinished(sVar);
        dispatchAnimationFinished(sVar);
    }

    @SuppressLint({"UnknownNullness"})
    public final void dispatchAddStarting(RecyclerView.s sVar) {
        onAddStarting(sVar);
    }

    @SuppressLint({"UnknownNullness"})
    public final void dispatchChangeFinished(RecyclerView.s sVar, boolean z) {
        onChangeFinished(sVar, z);
        dispatchAnimationFinished(sVar);
    }

    @SuppressLint({"UnknownNullness"})
    public final void dispatchChangeStarting(RecyclerView.s sVar, boolean z) {
        onChangeStarting(sVar, z);
    }

    @SuppressLint({"UnknownNullness"})
    public final void dispatchMoveFinished(RecyclerView.s sVar) {
        onMoveFinished(sVar);
        dispatchAnimationFinished(sVar);
    }

    @SuppressLint({"UnknownNullness"})
    public final void dispatchMoveStarting(RecyclerView.s sVar) {
        onMoveStarting(sVar);
    }

    @SuppressLint({"UnknownNullness"})
    public final void dispatchRemoveFinished(RecyclerView.s sVar) {
        onRemoveFinished(sVar);
        dispatchAnimationFinished(sVar);
    }

    @SuppressLint({"UnknownNullness"})
    public final void dispatchRemoveStarting(RecyclerView.s sVar) {
        onRemoveStarting(sVar);
    }

    public boolean getSupportsChangeAnimations() {
        return this.mSupportsChangeAnimations;
    }

    public void setSupportsChangeAnimations(boolean z) {
        this.mSupportsChangeAnimations = z;
    }

    @SuppressLint({"UnknownNullness"})
    public void onAddFinished(RecyclerView.s sVar) {
    }

    @SuppressLint({"UnknownNullness"})
    public void onAddStarting(RecyclerView.s sVar) {
    }

    @SuppressLint({"UnknownNullness"})
    public void onMoveFinished(RecyclerView.s sVar) {
    }

    @SuppressLint({"UnknownNullness"})
    public void onMoveStarting(RecyclerView.s sVar) {
    }

    @SuppressLint({"UnknownNullness"})
    public void onRemoveFinished(RecyclerView.s sVar) {
    }

    @SuppressLint({"UnknownNullness"})
    public void onRemoveStarting(RecyclerView.s sVar) {
    }

    @SuppressLint({"UnknownNullness"})
    public void onChangeFinished(RecyclerView.s sVar, boolean z) {
    }

    @SuppressLint({"UnknownNullness"})
    public void onChangeStarting(RecyclerView.s sVar, boolean z) {
    }
}
