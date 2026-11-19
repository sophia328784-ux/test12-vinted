package com.fyber.inneractive.sdk.model.vast;

import com.fyber.inneractive.sdk.util.w1;
import org.w3c.dom.Node;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class p extends g {
    public static p c(Node node) {
        p pVar = new p();
        super.b(node);
        w1.a(w1.d(node, "AdTitle"));
        w1.a(w1.d(node, "Description"));
        return pVar;
    }
}
