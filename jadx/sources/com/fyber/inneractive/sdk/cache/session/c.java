package com.fyber.inneractive.sdk.cache.session;

import android.app.Application;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.o;
import com.fyber.inneractive.sdk.util.r;
import com.fyber.inneractive.sdk.util.v;
import java.io.Closeable;
import java.io.FileInputStream;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Runnable {
    public final /* synthetic */ e a;

    public c(e eVar) {
        this.a = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FileInputStream fileInputStreamOpenFileInput;
        String str;
        Application application = o.a;
        JSONObject jSONObject = null;
        try {
            fileInputStreamOpenFileInput = application.openFileInput("session_details.json");
            try {
                int iAvailable = fileInputStreamOpenFileInput.available();
                byte[] bArr = new byte[iAvailable];
                str = fileInputStreamOpenFileInput.read(bArr) == iAvailable ? new String(bArr, "UTF-8") : null;
                v.a((Closeable) fileInputStreamOpenFileInput);
            } catch (Throwable unused) {
                try {
                    IAlog.a("readFileFromContext failed reading %s", "session_details.json");
                    v.a((Closeable) fileInputStreamOpenFileInput);
                    str = null;
                } catch (Throwable th) {
                    v.a((Closeable) fileInputStreamOpenFileInput);
                    throw th;
                }
            }
        } catch (Throwable unused2) {
            fileInputStreamOpenFileInput = null;
        }
        if (TextUtils.isEmpty(str)) {
            this.a.getClass();
            return;
        }
        try {
            jSONObject = new JSONObject(str);
        } catch (Throwable unused3) {
            IAlog.f("Failed parsing SessionCache", new Object[0]);
        }
        if (jSONObject != null) {
            r.b.post(new b(this, jSONObject));
        } else {
            application.deleteFile("session_details.json");
            this.a.getClass();
        }
    }
}
