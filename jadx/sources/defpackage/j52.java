package defpackage;

import androidx.appcompat.widget.ActionMenuView;
import com.google.android.material.bottomappbar.BottomAppBar;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class j52 implements Runnable {
    public final /* synthetic */ ActionMenuView a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ BottomAppBar d;

    public j52(BottomAppBar bottomAppBar, ActionMenuView actionMenuView, int i, boolean z) {
        this.d = bottomAppBar;
        this.a = actionMenuView;
        this.b = i;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.b;
        boolean z = this.c;
        BottomAppBar bottomAppBar = this.d;
        ActionMenuView actionMenuView = this.a;
        actionMenuView.setTranslationX(bottomAppBar.C(actionMenuView, i, z));
    }
}
