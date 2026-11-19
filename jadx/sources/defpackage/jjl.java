package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public interface jjl {
    View b(Bundle bundle, Bundle bundle2, Context context);

    void dismiss();

    Dialog getDialog();

    void h(DialogInterface dialogInterface);

    void i(View view, Bundle bundle);

    boolean isCancelable();

    boolean k();

    void onBackPressed();

    hzl r();

    void s(hzl hzlVar);

    void setCancelable(boolean z);

    boolean show(Activity activity, String str);

    boolean t(Activity activity, String str);
}
