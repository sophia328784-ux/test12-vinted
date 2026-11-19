package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.inmobi.ads.InMobiNative;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class jg extends rn<InMobiNative> {
    public jg(@NonNull tj tjVar) {
        super(tjVar);
        this.g = new bg();
    }

    @Override // p.haeg.w.rn
    public void a(@NonNull InMobiNative inMobiNative) {
        this.g = new bg();
        this.a = new kg(inMobiNative, new xj(AdSdk.INMOBI, inMobiNative, AdFormat.NATIVE, ""), null);
    }

    @Override // p.haeg.w.zj
    @Nullable
    public Object n() {
        return null;
    }

    @Override // p.haeg.w.rn
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public mq b(@NonNull InMobiNative inMobiNative, @Nullable JSONObject jSONObject) {
        return new mq(this.a.getAdUnitId(), this.a.d());
    }
}
