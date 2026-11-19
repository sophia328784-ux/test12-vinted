package defpackage;

import bo.app.v1;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n92 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;

    public /* synthetic */ n92(int i, String str) {
        this.a = (byte) 0;
        this.c = i;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        int i = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                return t83.b(i, "HTTP response code was ", ". File with url ", str, " could not be downloaded.");
            case 1:
                return "Failed to increment custom attribute " + str + " by " + i + '.';
            default:
                return v1.b(str, i);
        }
    }

    public /* synthetic */ n92(String str, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = i;
    }
}
