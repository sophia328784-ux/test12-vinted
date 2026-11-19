package defpackage;

import android.content.Context;
import com.inmobi.media.C6254q;
import com.rokt.network.CacheDataService;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vr2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;

    public /* synthetic */ vr2(Context context, byte b) {
        this.a = b;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 0:
                return CacheDataService.cacheDirectory_delegate$lambda$0(context);
            default:
                return C6254q.a(context);
        }
    }
}
