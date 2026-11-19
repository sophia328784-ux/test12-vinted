package defpackage;

import android.content.DialogInterface;
import android.webkit.JsResult;
import com.inmobi.media.Th;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gbj implements DialogInterface.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ JsResult b;

    public /* synthetic */ gbj(JsResult jsResult, byte b) {
        this.a = b;
        this.b = jsResult;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        byte b = this.a;
        JsResult jsResult = this.b;
        switch (b) {
            case 0:
                Th.a(jsResult, dialogInterface, i);
                break;
            case 1:
                Th.b(jsResult, dialogInterface, i);
                break;
            default:
                Th.c(jsResult, dialogInterface, i);
                break;
        }
    }
}
