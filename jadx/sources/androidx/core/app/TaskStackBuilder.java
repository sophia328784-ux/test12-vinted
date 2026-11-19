package androidx.core.app;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.util.Log;
import androidx.appcompat.app.AppCompatActivity;
import defpackage.g57;
import defpackage.muk;
import defpackage.x2d;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class TaskStackBuilder implements Iterable<Intent> {
    public final ArrayList a = new ArrayList();
    public final Context b;

    public TaskStackBuilder(Context context) {
        this.b = context;
    }

    public static TaskStackBuilder c(AppCompatActivity appCompatActivity) {
        return new TaskStackBuilder(appCompatActivity);
    }

    public final void a(ComponentName componentName) {
        Context context = this.b;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        try {
            for (Intent intentA = x2d.a(context, componentName); intentA != null; intentA = x2d.a(context, intentA.getComponent())) {
                arrayList.add(size, intentA);
            }
        } catch (PackageManager.NameNotFoundException e) {
            Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
            g57.t(e);
        }
    }

    public final void b(AppCompatActivity appCompatActivity) {
        Intent supportParentActivityIntent = appCompatActivity.getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            supportParentActivityIntent = x2d.b(appCompatActivity);
        }
        if (supportParentActivityIntent != null) {
            ComponentName component = supportParentActivityIntent.getComponent();
            if (component == null) {
                component = supportParentActivityIntent.resolveActivity(this.b.getPackageManager());
            }
            a(component);
            this.a.add(supportParentActivityIntent);
        }
    }

    public final void d() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            muk.A("No intents added to TaskStackBuilder; cannot startActivities");
            return;
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        this.b.startActivities(intentArr, null);
    }

    @Override // java.lang.Iterable
    public final Iterator<Intent> iterator() {
        return this.a.iterator();
    }
}
