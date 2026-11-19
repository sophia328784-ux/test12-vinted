package com.facebook.ads.redexgen.core;

import android.net.Uri;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.pF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public interface InterfaceC5708pF extends InterfaceC39522c {
    void A43(InterfaceC40435t interfaceC40435t);

    Map<String, List<String>> A8t();

    Uri A9P();

    long AGi(C40325i c40325i) throws IOException;

    void close() throws IOException;
}
