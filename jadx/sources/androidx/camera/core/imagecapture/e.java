package androidx.camera.core.imagecapture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ProcessingNode b;
    public final /* synthetic */ ProcessingNode.InputPacket c;

    public /* synthetic */ e(ProcessingNode processingNode, ProcessingNode.InputPacket inputPacket, byte b) {
        this.a = b;
        this.b = processingNode;
        this.c = inputPacket;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ProcessingNode.InputPacket inputPacket = this.c;
        ProcessingNode processingNode = this.b;
        switch (b) {
            case 0:
                processingNode.lambda$transform$2(inputPacket);
                break;
            default:
                processingNode.lambda$transform$0(inputPacket);
                break;
        }
    }
}
