package com.applovin.impl;

import android.view.View;
import com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class h4 {
    private final View a;
    private final FriendlyObstructionPurpose b;
    private final String c;

    public h4(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, String str) {
        this.a = view;
        this.b = friendlyObstructionPurpose;
        this.c = str;
    }

    public String a() {
        return this.c;
    }

    public FriendlyObstructionPurpose b() {
        return this.b;
    }

    public View c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            h4 h4Var = (h4) obj;
            View view = this.a;
            View view2 = h4Var.a;
            if (view == null ? view2 != null : !view.equals(view2)) {
                return false;
            }
            if (this.b != h4Var.b) {
                return false;
            }
            String str = this.c;
            String str2 = h4Var.c;
            if (str != null) {
                return str.equals(str2);
            }
            if (str2 == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        View view = this.a;
        int iHashCode = (view != null ? view.hashCode() : 0) * 31;
        FriendlyObstructionPurpose friendlyObstructionPurpose = this.b;
        int iHashCode2 = (iHashCode + (friendlyObstructionPurpose != null ? friendlyObstructionPurpose.hashCode() : 0)) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }
}
