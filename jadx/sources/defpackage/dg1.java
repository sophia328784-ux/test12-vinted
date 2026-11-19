package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dg1 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Boolean b;
    public final /* synthetic */ String c;

    public /* synthetic */ dg1(Boolean bool, String str, byte b) {
        this.a = b;
        this.b = bool;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.c;
        Boolean bool = this.b;
        switch (b) {
            case 0:
                return "Added impression:" + bool.booleanValue() + " for banner:" + str + " from SharedPreferences";
            default:
                return "Added impression:" + bool.booleanValue() + " for feature flag:" + str + " from SharedPreferences";
        }
    }
}
