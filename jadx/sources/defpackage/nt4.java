package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class nt4 {
    public final Intent a;
    public final Bundle b;

    public nt4(Intent intent, Bundle bundle) {
        this.a = intent;
        this.b = bundle;
    }

    public final void a(Context context, Uri uri) {
        Intent intent = this.a;
        intent.setData(uri);
        context.startActivity(intent, this.b);
    }
}
