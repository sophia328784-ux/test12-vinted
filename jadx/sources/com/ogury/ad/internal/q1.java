package com.ogury.ad.internal;

import defpackage.sgi;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class q1 {
    public String a = "";
    public int b = -1;

    public final void a(b7 b7Var) {
        b7Var.getClass();
        if (this.a.length() == 0) {
            String userAgentString = b7Var.getSettings().getUserAgentString();
            userAgentString.getClass();
            this.a = userAgentString;
            int I = sgi.I(0, userAgentString, "chrome/", true);
            if (I == -1) {
                return;
            }
            try {
                this.b = Integer.parseInt(this.a.substring(I + 7, I + 9));
            } catch (Throwable th) {
                yd.a(th);
            }
        }
    }
}
