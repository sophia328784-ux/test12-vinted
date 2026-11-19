package androidx.core.view;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface MenuProvider {
    void a(Menu menu, MenuInflater menuInflater);

    boolean d(MenuItem menuItem);

    default void b(Menu menu) {
    }

    default void c(Menu menu) {
    }
}
