package defpackage;

import android.os.Build;
import android.view.View;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.NonNull;
import com.mparticle.kits.MPSideloadedKit;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class u3c {
    public final a a;
    public final t3c b;
    public final View c;

    public u3c(@NonNull t3c t3cVar, @NonNull View view) {
        int i = Build.VERSION.SDK_INT;
        int i2 = 0;
        this.a = i >= 34 ? new b(i2) : i >= 33 ? new a(i2) : null;
        this.b = t3cVar;
        this.c = view;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements w3c {
        public OnBackInvokedCallback a;

        private a() {
        }

        @Override // defpackage.w3c
        public void a(@NonNull View view) {
            OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
            if (this.a == null || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) == null) {
                return;
            }
            onBackInvokedDispatcherFindOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.a);
            this.a = null;
        }

        @Override // defpackage.w3c
        public void b(@NonNull t3c t3cVar, @NonNull View view, boolean z) {
            OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
            if (this.a == null && (onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) != null) {
                OnBackInvokedCallback onBackInvokedCallbackC = c(t3cVar);
                this.a = onBackInvokedCallbackC;
                onBackInvokedDispatcherFindOnBackInvokedDispatcher.registerOnBackInvokedCallback(z ? MPSideloadedKit.MIN_SIDELOADED_KIT : 0, onBackInvokedCallbackC);
            }
        }

        public OnBackInvokedCallback c(t3c t3cVar) {
            Objects.requireNonNull(t3cVar);
            return new kb0(t3cVar, (byte) 3);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b extends a {
        private b() {
            super(0);
        }

        @Override // u3c.a
        public final OnBackInvokedCallback c(t3c t3cVar) {
            return new v3c(this, t3cVar);
        }

        public /* synthetic */ b(int i) {
            this();
        }
    }

    public <T extends View & t3c> u3c(@NonNull T t) {
        this(t, t);
    }
}
