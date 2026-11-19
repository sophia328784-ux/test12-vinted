package defpackage;

import android.content.ClipData;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class la4 {
    public final qa4 a;

    public la4(ta4 ta4Var) {
        if (Build.VERSION.SDK_INT >= 31) {
            this.a = new pa4(ta4Var);
            return;
        }
        ra4 ra4Var = new ra4();
        ra4Var.b = ta4Var.a();
        ra4Var.c = ta4Var.e();
        ra4Var.d = ta4Var.c();
        ra4Var.e = ta4Var.d();
        ra4Var.f = ta4Var.b();
        this.a = ra4Var;
    }

    public la4(ClipData clipData, int i) {
        if (Build.VERSION.SDK_INT >= 31) {
            this.a = new pa4(clipData, i);
            return;
        }
        ra4 ra4Var = new ra4();
        ra4Var.b = clipData;
        ra4Var.c = i;
        this.a = ra4Var;
    }
}
