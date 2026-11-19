package com.fyber.inneractive.sdk.measurement;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.model.vast.x;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements com.fyber.inneractive.sdk.response.i {
    public final /* synthetic */ List a;
    public final /* synthetic */ i b;

    public g(List list, i iVar) {
        this.a = list;
        this.b = iVar;
    }

    @Override // com.fyber.inneractive.sdk.response.i
    public final List a(x xVar) {
        if (xVar == null || this.a == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : this.a) {
            if (!TextUtils.isEmpty(str)) {
                arrayList.add(str.replace("[REASON]", String.valueOf(this.b.mReason)));
            }
        }
        return arrayList;
    }
}
