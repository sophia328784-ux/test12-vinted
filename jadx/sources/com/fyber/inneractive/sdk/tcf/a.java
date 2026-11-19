package com.fyber.inneractive.sdk.tcf;

import defpackage.c6k;
import defpackage.mo7;
import defpackage.pui;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a {
    public String b;
    public int d;
    public int e;
    public boolean f;
    public boolean g;
    public final b a = new b();
    public boolean c = false;

    public final void a() {
        b bVar = this.a;
        bVar.b += 78;
        this.d = bVar.a(12);
        this.e = this.a.a(12);
        this.a.b += 50;
        boolean[] zArr = new boolean[24];
        for (int i = 0; i < 24; i++) {
            zArr[i] = this.a.a();
        }
        boolean z = zArr[0];
        this.g = !z;
        this.a.b += 37;
        ArrayList arrayList = new ArrayList();
        int iA = this.a.a(16);
        if (this.a.a()) {
            int iA2 = this.a.a(12);
            for (int i2 = 0; i2 < iA2; i2++) {
                boolean zA = this.a.a();
                int iA3 = this.a.a(16);
                if (zA) {
                    int iA4 = this.a.a(16);
                    while (iA3 <= iA4) {
                        iA3 = mo7.a(iA3, arrayList, iA3, 1);
                    }
                } else {
                    arrayList.add(Integer.valueOf(iA3));
                }
            }
        } else {
            for (int i3 = 1; i3 <= iA; i3++) {
                if (this.a.a()) {
                    arrayList.add(Integer.valueOf(i3));
                }
            }
        }
        this.f = arrayList.contains(Integer.valueOf(pui.Targets_tax_rule_item_VALUE));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GppTcf{mCmpVersion=");
        sb.append(this.e);
        sb.append(", mCmpId=");
        sb.append(this.d);
        sb.append(", mConsentStatus=");
        sb.append(this.f);
        sb.append(", mIsPurpose1Disabled=");
        return c6k.a(sb, this.g, '}');
    }
}
