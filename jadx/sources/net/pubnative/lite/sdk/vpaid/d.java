package net.pubnative.lite.sdk.vpaid;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ VideoAdControllerVast b;

    public /* synthetic */ d(VideoAdControllerVast videoAdControllerVast, byte b) {
        this.a = b;
        this.b = videoAdControllerVast;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        VideoAdControllerVast videoAdControllerVast = this.b;
        switch (b) {
            case 0:
                videoAdControllerVast.lambda$tryReInitMediaPlayer$4();
                break;
            case 1:
                videoAdControllerVast.lambda$processPlayAction$6();
                break;
            case 2:
                videoAdControllerVast.lambda$processPlayAction$7();
                break;
            case 3:
                videoAdControllerVast.lambda$processPauseAction$8();
                break;
            case 4:
                videoAdControllerVast.lambda$fireViewabilityTrackingEvent$11();
                break;
            case 5:
                videoAdControllerVast.lambda$fireViewabilityTrackingEvent$13();
                break;
            case 6:
                videoAdControllerVast.lambda$fireViewabilityTrackingEvent$12();
                break;
            case 7:
                videoAdControllerVast.lambda$fireImpression$0();
                break;
            case 8:
                videoAdControllerVast.lambda$createSkipTimer$1();
                break;
            case 9:
                videoAdControllerVast.lambda$skipVideo$14();
                break;
            case 10:
                videoAdControllerVast.lambda$processActions$3();
                break;
            case 11:
                videoAdControllerVast.lambda$skipVideo$15();
                break;
            case 12:
                videoAdControllerVast.lambda$skipVideo$16();
                break;
            case 13:
                videoAdControllerVast.closeSelf();
                break;
            case 14:
                videoAdControllerVast.lambda$processResumeAction$9();
                break;
            case 15:
                videoAdControllerVast.lambda$recoverMediaPlayerSurface$18();
                break;
            default:
                videoAdControllerVast.lambda$processPlayAction$5();
                break;
        }
    }
}
