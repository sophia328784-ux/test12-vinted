package com.mbridge.msdk.foundation.error;

import android.text.TextUtils;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.out.MBridgeIds;
import defpackage.l10;
import defpackage.p83;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class b implements Serializable {
    private int a;
    private int b;
    private String c;
    private Throwable d;
    private CampaignEx e;
    private MBridgeIds f;
    private String g;
    private String h;
    private boolean i;
    private int j = -1;
    private String k;
    private HashMap<Object, Object> l;
    private int m;
    private String n;
    private String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f438p;

    public b(int i, String str) {
        this.a = i;
        if (!TextUtils.isEmpty(str)) {
            a("his_reason", str);
        }
        this.c = str;
        this.b = a.b(i);
    }

    public Object a(Object obj) {
        HashMap<Object, Object> map = this.l;
        if (map != null && map.containsKey(obj)) {
            return this.l.get(obj);
        }
        return null;
    }

    public void b(String str) {
        this.h = str;
    }

    public void c(String str) {
        this.c = str;
    }

    public CampaignEx d() {
        return this.e;
    }

    public int g() {
        return this.a;
    }

    public int h() {
        return this.b;
    }

    public String i() {
        return this.f438p;
    }

    public MBridgeIds j() {
        MBridgeIds mBridgeIds = this.f;
        if (mBridgeIds != null) {
            return mBridgeIds;
        }
        MBridgeIds mBridgeIds2 = new MBridgeIds();
        this.f = mBridgeIds2;
        return mBridgeIds2;
    }

    public String k() {
        return this.h;
    }

    public String l() {
        int i;
        String strA = !TextUtils.isEmpty(this.c) ? this.c : "";
        if (TextUtils.isEmpty(strA) && (i = this.a) != -1) {
            strA = a.a(i);
        }
        Throwable th = this.d;
        if (th != null) {
            String message = th.getMessage();
            if (!TextUtils.isEmpty(message)) {
                return l10.c(strA, " # ", message);
            }
        }
        return strA;
    }

    public String m() {
        return this.k;
    }

    public int n() {
        return this.j;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MBFailureReason{errorCode=");
        sb.append(this.a);
        sb.append(", errorSubType=");
        sb.append(this.b);
        sb.append(", message='");
        sb.append(this.c);
        sb.append("', cause=");
        sb.append(this.d);
        sb.append(", campaign=");
        sb.append(this.e);
        sb.append(", ids=");
        sb.append(this.f);
        sb.append(", requestId='");
        sb.append(this.g);
        sb.append("', localRequestId='");
        sb.append(this.h);
        sb.append("', isHeaderBidding=");
        sb.append(this.i);
        sb.append(", typeD=");
        sb.append(this.j);
        sb.append(", reasonD='");
        sb.append(this.k);
        sb.append("', extraMap=");
        sb.append(this.l);
        sb.append(", serverErrorCode=");
        sb.append(this.m);
        sb.append(", errorUrl='");
        sb.append(this.n);
        sb.append("', serverErrorResponse='");
        return p83.a(sb, this.o, "'}");
    }

    public void d(String str) {
        this.k = str;
    }

    public void a(CampaignEx campaignEx) {
        this.e = campaignEx;
    }

    public void a(MBridgeIds mBridgeIds) {
        this.f = mBridgeIds;
    }

    public void a(boolean z) {
        this.i = z;
    }

    public void a(Object obj, Object obj2) {
        HashMap<Object, Object> map = this.l;
        if (map == null) {
            map = new HashMap<>();
            this.l = map;
        }
        map.put(obj, obj2);
    }

    public void a(Throwable th) {
        this.d = th;
    }

    public void a(int i) {
        this.j = i;
    }

    public b(int i) {
        this.a = i;
        this.b = a.b(i);
    }

    public void a(String str) {
        this.f438p = str;
    }
}
