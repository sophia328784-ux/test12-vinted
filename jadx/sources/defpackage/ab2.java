package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ab2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pcd b;

    public /* synthetic */ ab2(pcd pcdVar, byte b) {
        this.a = b;
        this.b = pcdVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        pcd pcdVar = this.b;
        switch (b) {
            case 0:
                return "Failed to set email notification subscription to: " + pcdVar;
            default:
                return "Failed to set push notification subscription to: " + pcdVar;
        }
    }
}
