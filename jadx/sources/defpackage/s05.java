package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.vinted.core.preferences.v2.internal.DataStoreManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s05 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;

    public /* synthetic */ s05(Context context, String str, byte b) {
        this.a = b;
        this.b = context;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.c;
        Context context = this.b;
        switch (b) {
            case 0:
                DataStoreManager dataStoreManager = DataStoreManager.INSTANCE;
                return xw.b(context, str.concat(".preferences_pb"));
            default:
                SharedPreferences sharedPreferences = context.getSharedPreferences(str, 0);
                sharedPreferences.getClass();
                return sharedPreferences;
        }
    }
}
