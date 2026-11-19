package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q15 implements Function0 {
    public final /* synthetic */ String a;

    public q15(String str) {
        this.a = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return dw2.a(new StringBuilder("Failed to parse JSON list: '"), this.a, '\'');
    }
}
