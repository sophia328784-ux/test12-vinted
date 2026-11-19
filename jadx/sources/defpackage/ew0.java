package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import androidx.annotation.Nullable;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ew0 {
    public final Context a;
    public final fw0 b;
    public final Handler c;
    public final dw0 d;
    public final zd0 e;
    public final a f;
    public cw0 g;
    public AudioDeviceInfo h;
    public yv0 i;
    public boolean j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a extends ContentObserver {
        public final ContentResolver a;
        public final Uri b;

        public a(Handler handler, ContentResolver contentResolver, Uri uri) {
            super(handler);
            this.a = contentResolver;
            this.b = uri;
        }

        @Override // android.database.ContentObserver
        public final void onChange(boolean z) {
            ew0 ew0Var = ew0.this;
            ew0Var.a(cw0.b(ew0Var.a, ew0Var.i, ew0Var.h));
        }
    }

    public ew0(Context context, fw0 fw0Var, yv0 yv0Var, @Nullable AudioDeviceInfo audioDeviceInfo) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.b = (fw0) Preconditions.checkNotNull(fw0Var);
        this.i = yv0Var;
        this.h = audioDeviceInfo;
        String str = qgk.a;
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = new Handler(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, null);
        this.c = handler;
        this.d = new dw0(this);
        this.e = new zd0(this, (byte) 1);
        cw0 cw0Var = cw0.c;
        String str2 = Build.MANUFACTURER;
        Uri uriFor = (str2.equals("Amazon") || str2.equals("Xiaomi")) ? Settings.Global.getUriFor("external_surround_sound_enabled") : null;
        this.f = uriFor != null ? new a(handler, applicationContext.getContentResolver(), uriFor) : null;
    }

    public final void a(cw0 cw0Var) {
        if (!this.j || cw0Var.equals(this.g)) {
            return;
        }
        this.g = cw0Var;
        gy0 gy0Var = ((ey0) this.b).a;
        gy0Var.f();
        cw0 cw0Var2 = gy0Var.g;
        if (cw0Var2 == null || cw0Var.equals(cw0Var2)) {
            return;
        }
        gy0Var.g = cw0Var;
        wjb wjbVar = gy0Var.e;
        if (wjbVar != null) {
            wjbVar.e(-1, new q0((byte) 26));
        }
    }

    @Deprecated
    public ew0(Context context, fw0 fw0Var) {
        this(context, fw0Var, yv0.b, null);
    }
}
