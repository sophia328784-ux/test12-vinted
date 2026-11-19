package defpackage;

import android.webkit.ValueCallback;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import com.google.ads.interactivemedia.v3.internal.zzuj;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class eln implements ValueCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zzuj b;

    public /* synthetic */ eln(zzuj zzujVar, byte b) {
        this.a = b;
        this.b = zzujVar;
    }

    @Override // android.webkit.ValueCallback
    public final /* synthetic */ void onReceiveValue(Object obj) {
        switch (this.a) {
            case 0:
                this.b.zza(zzpl.zzg((String) obj));
                break;
            default:
                this.b.zza(zzpl.zzf());
                break;
        }
    }
}
