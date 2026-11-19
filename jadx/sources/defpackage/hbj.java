package defpackage;

import android.content.DialogInterface;
import android.net.Uri;
import android.webkit.GeolocationPermissions;
import com.applovin.impl.u0;
import com.inmobi.media.Th;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hbj implements DialogInterface.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Comparable c;

    public /* synthetic */ hbj(byte b, Comparable comparable, Object obj) {
        this.a = b;
        this.b = obj;
        this.c = comparable;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        byte b = this.a;
        Comparable comparable = this.c;
        Object obj = this.b;
        switch (b) {
            case 0:
                Th.a((GeolocationPermissions.Callback) obj, (String) comparable, dialogInterface, i);
                break;
            case 1:
                Th.b((GeolocationPermissions.Callback) obj, (String) comparable, dialogInterface, i);
                break;
            default:
                ((u0) obj).a((Uri) comparable, dialogInterface, i);
                break;
        }
    }
}
