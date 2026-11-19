package defpackage;

import net.pubnative.lite.sdk.vpaid.helpers.FileLoader;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class eo7 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FileLoader b;

    public /* synthetic */ eo7(FileLoader fileLoader, byte b) {
        this.a = b;
        this.b = fileLoader;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte b = this.a;
        FileLoader fileLoader = this.b;
        switch (b) {
            case 0:
                fileLoader.lambda$handleFileFullDownloaded$0();
                break;
            case 1:
                fileLoader.lambda$stop$1();
                break;
            default:
                fileLoader.load();
                break;
        }
    }
}
