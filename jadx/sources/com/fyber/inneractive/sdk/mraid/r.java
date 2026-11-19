package com.fyber.inneractive.sdk.mraid;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.ui.IAmraidWebViewController;
import com.fyber.inneractive.sdk.util.g1;
import com.fyber.inneractive.sdk.web.i0;
import com.fyber.inneractive.sdk.web.j1;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class r extends e {
    public r(LinkedHashMap linkedHashMap, i0 i0Var, g1 g1Var) {
        super(linkedHashMap, i0Var, g1Var);
    }

    @Override // com.fyber.inneractive.sdk.mraid.f
    public final void a() {
        String str = (String) this.b.get("uri");
        boolean zIsEmpty = TextUtils.isEmpty(str);
        i0 i0Var = this.c;
        if (zIsEmpty) {
            i0Var.a(k.PLAY_VIDEO, "Video can't be played with null or empty URL");
            return;
        }
        j1 j1Var = ((IAmraidWebViewController) i0Var).g;
        if (j1Var != null) {
            ((com.fyber.inneractive.sdk.web.b0) j1Var).a(str);
        }
    }

    @Override // com.fyber.inneractive.sdk.mraid.e
    public final String c() {
        return (String) this.b.get("uri");
    }
}
