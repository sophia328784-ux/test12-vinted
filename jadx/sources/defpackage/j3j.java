package defpackage;

import android.content.Context;
import android.view.textclassifier.TextClassificationContext;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class j3j {
    public static final j3j a = new j3j();

    private j3j() {
    }

    public static TextClassifier a(Context context, z1h z1hVar) {
        String str;
        TextClassificationManager textClassificationManager = (TextClassificationManager) context.getSystemService(TextClassificationManager.class);
        int i = i3j.a[z1hVar.ordinal()];
        if (i == 1) {
            str = "edittext";
        } else {
            if (i != 2) {
                muk.q();
                return null;
            }
            str = "textview";
        }
        return textClassificationManager.createTextClassificationSession(new TextClassificationContext.Builder(context.getPackageName(), str).build());
    }
}
