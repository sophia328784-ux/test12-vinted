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
public abstract class hu4 implements wti {
    public static final int VIEW_TAG_ID = qif.glide_custom_view_target_tag;
    public final gu4 sizeDeterminer;
    public final View view;

    public hu4(@NonNull View view) {
        mxe.c(view, "Argument must not be null");
        this.view = view;
        this.sizeDeterminer = new gu4(view);
    }

    @Override // defpackage.wti
    @Nullable
    public final b1g getRequest() {
        Object tag = this.view.getTag(VIEW_TAG_ID);
        if (tag != null) {
            if (tag instanceof b1g) {
                return (b1g) tag;
            }
            g57.s("You must not pass non-R.id ids to setTag(id)");
        }
        return null;
    }

    @Override // defpackage.wti
    public final void getSize(@NonNull uth uthVar) throws Throwable {
        gu4 gu4Var = this.sizeDeterminer;
        ArrayList arrayList = gu4Var.b;
        View view = gu4Var.a;
        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int iA = gu4Var.a(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
        int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        int iA2 = gu4Var.a(view.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
        if ((iA > 0 || iA == Integer.MIN_VALUE) && (iA2 > 0 || iA2 == Integer.MIN_VALUE)) {
            uthVar.l(iA, iA2);
            return;
        }
        if (!arrayList.contains(uthVar)) {
            arrayList.add(uthVar);
        }
        if (gu4Var.c == null) {
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            fu4 fu4Var = new fu4(gu4Var);
            gu4Var.c = fu4Var;
            viewTreeObserver.addOnPreDrawListener(fu4Var);
        }
    }

    @Override // defpackage.wti
    public final void onLoadCleared(@Nullable Drawable drawable) {
        gu4 gu4Var = this.sizeDeterminer;
        ViewTreeObserver viewTreeObserver = gu4Var.a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(gu4Var.c);
        }
        gu4Var.c = null;
        gu4Var.b.clear();
        onResourceCleared(drawable);
    }

    public abstract void onResourceCleared(Drawable drawable);

    @Override // defpackage.wti
    public final void removeCallback(@NonNull uth uthVar) {
        this.sizeDeterminer.b.remove(uthVar);
    }

    @Override // defpackage.wti
    public final void setRequest(@Nullable b1g b1gVar) {
        this.view.setTag(VIEW_TAG_ID, b1gVar);
    }

    public final String toString() {
        return "Target for: " + this.view;
    }

    @Override // defpackage.cfb
    public final void onDestroy() {
    }

    @Override // defpackage.cfb
    public final void onStart() {
    }

    @Override // defpackage.cfb
    public final void onStop() {
    }

    @Override // defpackage.wti
    public final void onLoadStarted(@Nullable Drawable drawable) {
    }
}
