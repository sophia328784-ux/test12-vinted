package com.inmobi.media;

import android.webkit.URLUtil;
import com.inmobi.ads.InMobiAdRequestStatus;
import defpackage.sgi;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Z7 implements Pg {
    public final String a;

    public Z7(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // com.inmobi.media.Pg
    public final void a() {
        if (URLUtil.isValidUrl(sgi.m0(this.a).toString())) {
            return;
        }
        HashMap map = new HashMap();
        map.put("errorCode", (short) 2162);
        throw new Rg(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), new C5886bj(map));
    }

    @Override // com.inmobi.media.Pg
    public final Object b() {
        return sgi.m0(this.a).toString();
    }

    @Override // com.inmobi.media.Pg
    public final Object a(Continuation continuation) {
        return Unit.a;
    }
}
