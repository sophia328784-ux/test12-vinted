package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import androidx.appcompat.widget.d;
import androidx.core.view.ViewCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rn9 extends InputConnectionWrapper {
    public final /* synthetic */ xl3 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rn9(InputConnection inputConnection, xl3 xl3Var) {
        super(inputConnection, false);
        this.a = xl3Var;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        Bundle bundle2;
        sn9 sn9Var = inputContentInfo == null ? null : new sn9(new or6((Object) inputContentInfo, (byte) 4));
        d dVar = (d) this.a.b;
        if ((i & 1) != 0) {
            try {
                ((InputContentInfo) sn9Var.a.b).requestPermission();
                InputContentInfo inputContentInfo2 = (InputContentInfo) sn9Var.a.b;
                bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle2.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", inputContentInfo2);
            } catch (Exception e) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
            }
        } else {
            bundle2 = bundle;
        }
        InputContentInfo inputContentInfo3 = (InputContentInfo) sn9Var.a.b;
        la4 la4Var = new la4(new ClipData(inputContentInfo3.getDescription(), new ClipData.Item(inputContentInfo3.getContentUri())), 2);
        Uri linkUri = inputContentInfo3.getLinkUri();
        qa4 qa4Var = la4Var.a;
        qa4Var.a(linkUri);
        qa4Var.setExtras(bundle2);
        if (ViewCompat.N(dVar, qa4Var.build()) == null) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
