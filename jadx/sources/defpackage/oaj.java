package defpackage;

import android.R;
import android.app.RemoteAction;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.textclassifier.TextClassification;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class oaj {
    public static final oaj a = new oaj();

    private oaj() {
    }

    public static void a(Menu menu, int i, Context context, TextClassification textClassification, int i2, Drawable drawable) {
        byte b = 1;
        if (i2 < 0) {
            MenuItem menuItemAdd = menu.add(R.id.textAssist, R.id.textAssist, i, textClassification.getLabel());
            menuItemAdd.setShowAsAction(2);
            menuItemAdd.setIcon(drawable);
            menuItemAdd.setOnMenuItemClickListener(new g20(context, textClassification, b));
            return;
        }
        boolean z = i2 == 0;
        RemoteAction remoteAction = textClassification.getActions().get(i2);
        MenuItem menuItemAdd2 = menu.add(R.id.textAssist, z ? 16908353 : 0, i, remoteAction.getTitle());
        menuItemAdd2.setShowAsAction(z ? 2 : 0);
        if (drawable != null) {
            menuItemAdd2.setIcon(drawable);
        }
        menuItemAdd2.setOnMenuItemClickListener(new a4c(remoteAction, (byte) 1));
    }
}
