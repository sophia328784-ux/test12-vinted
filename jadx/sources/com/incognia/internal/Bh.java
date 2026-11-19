package com.incognia.internal;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.core.app.NotificationCompat;
import com.applovin.sdk.AppLovinEventTypes;
import com.google.android.libraries.places.api.model.PlaceTypes;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Bh {
    public static final String Oq4 = (String) pi8.nR6.getA();
    public final Context M;
    public final oO t;

    public Bh(Context context, oO oOVar) {
        this.M = context;
        this.t = oOVar;
    }

    public final uh M() {
        int intExtra;
        Intent intentM = !((JSONObject) this.t.M.get()).optBoolean(Oq4, true) ? null : fk.M(this.M, null, new IntentFilter("android.intent.action.BATTERY_CHANGED"), null);
        if (intentM == null) {
            return null;
        }
        boolean booleanExtra = intentM.getBooleanExtra("present", false);
        int intExtra2 = intentM.getIntExtra(NotificationCompat.CATEGORY_STATUS, -1);
        return new uh(booleanExtra, intExtra2 == 2 || intExtra2 == 5, intentM.getIntExtra("plugged", 0), intentM.getIntExtra(PlaceTypes.HEALTH, 0), intentM.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1), intentM.getIntExtra("scale", -1), ((double) intentM.getIntExtra("temperature", 0)) / 10.0d, intentM.getIntExtra("voltage", 0), intentM.getStringExtra("technology"), (!PXz.M(PXz.M, 34, 0, 2) || (intExtra = intentM.getIntExtra("android.os.extra.CYCLE_COUNT", -1)) == -1) ? null : Integer.valueOf(intExtra));
    }
}
