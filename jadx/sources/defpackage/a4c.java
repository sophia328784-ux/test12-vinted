package defpackage;

import android.app.PendingIntent;
import android.app.RemoteAction;
import android.os.Build;
import android.view.MenuItem;
import android.widget.Button;
import com.google.android.material.button.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a4c implements MenuItem.OnMenuItemClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a4c(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) throws PendingIntent.CanceledException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                int i = a.t;
                ((Button) obj).performClick();
                break;
            default:
                oaj oajVar = oaj.a;
                f3j f3jVar = f3j.a;
                PendingIntent actionIntent = ((RemoteAction) obj).getActionIntent();
                f3jVar.getClass();
                if (Build.VERSION.SDK_INT < 34) {
                    actionIntent.send();
                } else {
                    e3j.a.getClass();
                    e3j.a(actionIntent);
                }
                break;
        }
        return true;
    }
}
