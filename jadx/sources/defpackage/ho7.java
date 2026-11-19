package defpackage;

import com.facetec.sdk.q3;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ho7 {
    public final String a;
    public FileChannel b;

    public ho7(String str) {
        str.getClass();
        this.a = str.concat(".lck");
    }

    public final void a() throws IOException {
        String str = this.a;
        if (this.b != null) {
            return;
        }
        try {
            File file = new File(str);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileChannel channel = new FileOutputStream(file).getChannel();
            this.b = channel;
            if (channel != null) {
                channel.lock();
            }
        } catch (Throwable th) {
            FileChannel fileChannel = this.b;
            if (fileChannel != null) {
                fileChannel.close();
            }
            this.b = null;
            q3.b(b2.a("Unable to lock file: '", str, "'."), th);
        }
    }
}
