package defpackage;

import android.os.AsyncTask;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.net.URL;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ao7 extends AsyncTask {
    public final String a;
    public final File b;
    public final zn7 c;

    public ao7(String str, File file, zn7 zn7Var) {
        str.getClass();
        file.getClass();
        zn7Var.getClass();
        this.a = str;
        this.b = file;
        this.c = zn7Var;
    }

    public final Boolean a(String... strArr) {
        if (yk4.a.contains(this)) {
            return null;
        }
        try {
            strArr.getClass();
            try {
                URL url = new URL(this.a);
                int contentLength = url.openConnection().getContentLength();
                DataInputStream dataInputStream = new DataInputStream(url.openStream());
                byte[] bArr = new byte[contentLength];
                dataInputStream.readFully(bArr);
                dataInputStream.close();
                DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(this.b));
                dataOutputStream.write(bArr);
                dataOutputStream.flush();
                dataOutputStream.close();
                return Boolean.TRUE;
            } catch (Exception unused) {
                return Boolean.FALSE;
            }
        } catch (Throwable th) {
            yk4.a(this, th);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        if (yk4.a.contains(this)) {
            return null;
        }
        try {
            return a((String[]) objArr);
        } catch (Throwable th) {
            yk4.a(this, th);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        Set set = yk4.a;
        if (set.contains(this)) {
            return;
        }
        try {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            if (!set.contains(this) && zBooleanValue) {
                try {
                    this.c.f(this.b);
                } catch (Throwable th) {
                    yk4.a(this, th);
                }
            }
        } catch (Throwable th2) {
            yk4.a(this, th2);
        }
    }
}
