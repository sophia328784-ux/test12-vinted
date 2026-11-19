package bo.app;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a8 implements Function0 {
    public final /* synthetic */ String a;

    public a8(String str) {
        this.a = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return "Failed to create valid enum from string: " + this.a;
    }
}
