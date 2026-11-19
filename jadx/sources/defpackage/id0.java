package defpackage;

import android.content.Context;
import androidx.activity.contextaware.OnContextAvailableListener;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.app.AppCompatDelegate;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class id0 implements OnContextAvailableListener {
    public final /* synthetic */ AppCompatActivity a;

    public id0(AppCompatActivity appCompatActivity) {
        this.a = appCompatActivity;
    }

    @Override // androidx.activity.contextaware.OnContextAvailableListener
    public final void a(Context context) {
        AppCompatActivity appCompatActivity = this.a;
        AppCompatDelegate delegate = appCompatActivity.getDelegate();
        delegate.s();
        delegate.w(appCompatActivity.getSavedStateRegistry().a("androidx:appcompat"));
    }
}
