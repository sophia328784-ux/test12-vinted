package defpackage;

import android.content.Intent;
import android.content.IntentFilter;
import com.google.android.libraries.places.api.model.PlaceTypes;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class iim extends Lambda implements Function0 {
    public final /* synthetic */ kmm i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iim(kmm kmmVar) {
        super(0);
        this.i = kmmVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        kmm kmmVar = this.i;
        Intent intentRegisterReceiver = kmmVar.a.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        intentRegisterReceiver.getClass();
        int intExtra = intentRegisterReceiver.getIntExtra(PlaceTypes.HEALTH, -1);
        if (intExtra == -1) {
            return "";
        }
        kmmVar.getClass();
        switch (intExtra) {
            case 2:
                return "good";
            case 3:
                return "overheat";
            case 4:
                return "dead";
            case 5:
                return "over voltage";
            case 6:
                return "unspecified failure";
            case 7:
                return "cold";
            default:
                return "unknown";
        }
    }
}
