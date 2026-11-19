package com.fyber.inneractive.sdk.model.vast;

import com.fyber.inneractive.sdk.util.w1;
import defpackage.p83;
import java.util.ArrayList;
import org.w3c.dom.Node;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class u {
    public String a;
    public ArrayList b;

    public static u a(Node node) {
        f fVar;
        u uVar = new u();
        uVar.a = w1.b(node, "version");
        ArrayList<Node> arrayListC = w1.c(node, "Ad");
        if (!arrayListC.isEmpty()) {
            uVar.b = new ArrayList();
            for (Node node2 : arrayListC) {
                if (node2 == null) {
                    fVar = null;
                } else {
                    f fVar2 = new f();
                    fVar2.a = w1.b(node2, "id");
                    Node nodeD = w1.d(node2, "Wrapper");
                    if (nodeD != null) {
                        fVar2.b = a0.c(nodeD);
                    }
                    Node nodeD2 = w1.d(node2, "InLine");
                    if (nodeD2 != null) {
                        fVar2.c = p.c(nodeD2);
                    }
                    fVar = fVar2;
                }
                uVar.b.add(fVar);
            }
        }
        return uVar;
    }

    public final String toString() {
        return p83.a(new StringBuilder("Vast: version - "), this.a, "\nAds: ");
    }
}
