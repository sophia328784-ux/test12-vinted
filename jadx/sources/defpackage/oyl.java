package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class oyl {
    public final w5n a;
    public final String b;
    public final TaskCompletionSource c;
    public final u5n d;
    public final rql e;

    public oyl(Context context, w5n w5nVar, u5n u5nVar) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.c = taskCompletionSource;
        this.b = context.getPackageName();
        this.a = w5nVar;
        this.d = u5nVar;
        rql rqlVar = new rql(context, w5nVar, "ExpressIntegrityService", pyl.a, new ain() { // from class: gyl
        }, null);
        this.e = rqlVar;
        rqlVar.a().post(new gql(this, taskCompletionSource, context));
    }

    public static Bundle a(oyl oylVar, t7i t7iVar, long j, long j2, int i) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", oylVar.b);
        bundle.putLong("cloud.prj", j);
        bundle.putString("nonce", t7iVar.b());
        bundle.putLong("warm.up.sid", j2);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 6);
        bundle.putInt("playcore.integrity.version.patch", 0);
        bundle.putInt("webview.request.mode", i);
        bundle.putIntegerArrayList("request.verdict.opt.out", new ArrayList<>(t7iVar.c()));
        ArrayList arrayList = new ArrayList();
        arrayList.add(new wbm(5, System.currentTimeMillis()));
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(w0b.a(arrayList)));
        return bundle;
    }

    public static Bundle b(oyl oylVar, long j, int i) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", oylVar.b);
        bundle.putLong("cloud.prj", j);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 6);
        bundle.putInt("playcore.integrity.version.patch", 0);
        bundle.putInt("webview.request.mode", i);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new wbm(4, System.currentTimeMillis()));
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(w0b.a(arrayList)));
        return bundle;
    }

    public static /* bridge */ /* synthetic */ boolean c(oyl oylVar, int i) {
        TaskCompletionSource taskCompletionSource = oylVar.c;
        if (taskCompletionSource.getTask().isSuccessful()) {
            return ((Integer) taskCompletionSource.getTask().getResult()).intValue() < (i == 0 ? 83420000 : 83830000);
        }
        return false;
    }

    public static /* bridge */ /* synthetic */ boolean d(oyl oylVar) {
        TaskCompletionSource taskCompletionSource = oylVar.c;
        return taskCompletionSource.getTask().isSuccessful() && ((Integer) taskCompletionSource.getTask().getResult()).intValue() == 0;
    }
}
