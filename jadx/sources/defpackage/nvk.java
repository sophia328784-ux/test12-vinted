package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class nvk extends jk1 {
    public static final int tagId = qif.glide_custom_view_target_tag;
    public final lvk sizeDeterminer;
    public final View view;

    public nvk(@NonNull View view) {
        mxe.c(view, "Argument must not be null");
        this.view = view;
        this.sizeDeterminer = new lvk(view);
    }

    @Override // defpackage.jk1, defpackage.wti
    @Nullable
    public final b1g getRequest() {
        Object tag = this.view.getTag(tagId);
        if (tag != null) {
            if (tag instanceof b1g) {
                return (b1g) tag;
            }
            g57.s("You must not call setTag() on a view Glide is targeting");
        }
        return null;
    }

    @Override // defpackage.wti
    public void getSize(uth uthVar) throws Throwable {
        lvk lvkVar = this.sizeDeterminer;
        ArrayList arrayList = lvkVar.b;
        View view = lvkVar.a;
        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int iA = lvkVar.a(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
        int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        int iA2 = lvkVar.a(view.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
        if ((iA > 0 || iA == Integer.MIN_VALUE) && (iA2 > 0 || iA2 == Integer.MIN_VALUE)) {
            uthVar.l(iA, iA2);
            return;
        }
        if (!arrayList.contains(uthVar)) {
            arrayList.add(uthVar);
        }
        if (lvkVar.d == null) {
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            fu4 fu4Var = new fu4(lvkVar);
            lvkVar.d = fu4Var;
            viewTreeObserver.addOnPreDrawListener(fu4Var);
        }
    }

    @Override // defpackage.jk1, defpackage.wti
    public void onLoadCleared(Drawable drawable) {
        lvk lvkVar = this.sizeDeterminer;
        ViewTreeObserver viewTreeObserver = lvkVar.a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(lvkVar.d);
        }
        lvkVar.d = null;
        lvkVar.b.clear();
    }

    @Override // defpackage.wti
    public final void removeCallback(@NonNull uth uthVar) {
        this.sizeDeterminer.b.remove(uthVar);
    }

    @Override // defpackage.jk1, defpackage.wti
    public final void setRequest(@Nullable b1g b1gVar) {
        this.view.setTag(tagId, b1gVar);
    }

    public final String toString() {
        return "Target for: " + this.view;
    }

    @Deprecated
    public nvk(@NonNull View view, boolean z) {
        this(view);
        if (z) {
            this.sizeDeterminer.c = true;
        }
    }

    @Override // defpackage.jk1, defpackage.wti
    public void onLoadStarted(Drawable drawable) {
    }
}
