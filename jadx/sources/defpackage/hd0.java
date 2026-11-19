package defpackage;

import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class hd0 implements ykg {
    public final /* synthetic */ AppCompatActivity a;

    public hd0(AppCompatActivity appCompatActivity) {
        this.a = appCompatActivity;
    }

    @Override // defpackage.ykg
    public final Bundle saveState() {
        Bundle bundle = new Bundle();
        this.a.getDelegate().A(bundle);
        return bundle;
    }
}
