package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ey5 implements hy5, h2k {
    public final /* synthetic */ File a;

    @Override // defpackage.hy5
    public File get() {
        return this.a;
    }

    @Override // defpackage.h2k
    public FileChannel getChannel() {
        return new FileInputStream(this.a).getChannel();
    }
}
