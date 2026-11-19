package com.inmobi.media;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class G9 implements Runnable {
    public final /* synthetic */ JSONObject a;

    public G9(JSONObject jSONObject) {
        this.a = jSONObject;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (AbstractC5991fl.c()) {
            return;
        }
        M9.a(this.a);
    }
}
