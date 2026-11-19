package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ou1 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kih b;

    public /* synthetic */ ou1(kih kihVar, byte b) {
        this.a = b;
        this.b = kihVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        kih kihVar = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(kihVar.d());
            default:
                return kihVar.d;
        }
    }
}
