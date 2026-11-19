package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import android.view.MenuItem;
import android.view.textclassifier.TextClassification;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g20 implements MenuItem.OnMenuItemClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g20(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) throws PendingIntent.CanceledException {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((w3j) obj2).d.invoke(((h20.a) obj).a);
                break;
            default:
                Context context = (Context) obj2;
                TextClassification textClassification = (TextClassification) obj;
                oaj oajVar = oaj.a;
                f3j.a.getClass();
                String text = textClassification.getText();
                PendingIntent activity = PendingIntent.getActivity(context, text != null ? text.hashCode() : 0, textClassification.getIntent(), 201326592);
                if (Build.VERSION.SDK_INT < 34) {
                    activity.send();
                } else {
                    e3j.a.getClass();
                    e3j.a(activity);
                }
                break;
        }
        return true;
    }
}
