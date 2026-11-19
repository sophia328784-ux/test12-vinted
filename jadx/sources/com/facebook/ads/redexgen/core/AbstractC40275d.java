package com.facebook.ads.redexgen.core;

import java.io.IOException;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.5d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC40275d {
    public static void A00(InterfaceC5708pF interfaceC5708pF) {
        if (interfaceC5708pF != null) {
            try {
                interfaceC5708pF.close();
            } catch (IOException unused) {
            }
        }
    }
}
