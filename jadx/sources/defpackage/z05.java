package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z05 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l0f.a b;

    public /* synthetic */ z05(l0f.a aVar, byte b) {
        this.a = b;
        this.b = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        StringBuilder sb;
        String str;
        switch (this.a) {
            case 0:
                sb = new StringBuilder("Checking if data store contains data for key: ");
                str = this.b.a;
                break;
            default:
                sb = new StringBuilder("Reading data for key: ");
                str = this.b.a;
                break;
        }
        return dw2.a(sb, str, '.');
    }
}
