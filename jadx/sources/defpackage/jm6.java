package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jm6 implements DefaultLifecycleObserver {
    public final /* synthetic */ Lifecycle a;

    public jm6(EmojiCompatInitializer emojiCompatInitializer, Lifecycle lifecycle) {
        this.a = lifecycle;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(LifecycleOwner lifecycleOwner) {
        (Build.VERSION.SDK_INT >= 28 ? d34.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new EmojiCompatInitializer.a(), 500L);
        this.a.removeObserver(this);
    }
}
