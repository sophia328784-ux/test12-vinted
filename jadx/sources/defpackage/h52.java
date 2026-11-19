package defpackage;

import com.google.android.material.bottomappbar.BottomAppBar;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class h52 extends FloatingActionButton.a {
    public final /* synthetic */ int a;
    public final /* synthetic */ BottomAppBar b;

    public h52(BottomAppBar bottomAppBar, int i) {
        this.b = bottomAppBar;
        this.a = i;
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.a
    public final void a(FloatingActionButton floatingActionButton) {
        int i = BottomAppBar.v0;
        floatingActionButton.setTranslationX(this.b.D(this.a));
        floatingActionButton.l(new g52(), true);
    }
}
