package defpackage;

import android.os.Bundle;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oa2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Bundle c;

    public /* synthetic */ oa2(String str, Bundle bundle, byte b) {
        this.a = b;
        this.b = str;
        this.c = bundle;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Bundle bundle = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                return "Failed to parse string as long with key " + str + " and bundle: " + bundle;
            case 1:
                return "Failed to parse string with key " + str + " and bundle: " + bundle;
            case 2:
                return "Failed to parse string as boolean with key " + str + " and bundle: " + bundle;
            case 3:
                return "Failed to parse non blank string with key " + str + " and bundle: " + bundle;
            default:
                return "Failed to parse string as int with key " + str + " and bundle: " + bundle;
        }
    }
}
