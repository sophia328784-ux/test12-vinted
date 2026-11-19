package com.mbridge.msdk.foundation.cache;

import android.text.TextUtils;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.tools.k0;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class b {
    private CopyOnWriteArrayList<CampaignEx> a;
    private double b;
    private String c;
    private String d;
    private int e;
    private long f;
    private int g;
    private long h;
    private String i;
    private long j;

    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String strA = k0.a(str);
        if (TextUtils.isEmpty(strA)) {
            return;
        }
        try {
            double d = Double.parseDouble(strA);
            if (d <= 0.0d) {
                return;
            }
            this.b = d;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public double b() {
        return this.b;
    }

    public long c() {
        return this.j;
    }

    public String d() {
        return this.c;
    }

    public String e() {
        return this.d;
    }

    public int f() {
        return this.e;
    }

    public int g() {
        return this.g;
    }

    public long h() {
        return this.h;
    }

    public void b(String str) {
        this.c = str;
    }

    public void c(String str) {
        this.d = str;
    }

    public void d(String str) {
        this.i = str;
    }

    public void b(int i) {
        this.g = i;
    }

    public void c(long j) {
        this.h = j;
    }

    public void b(long j) {
        this.f = j;
    }

    public CopyOnWriteArrayList<CampaignEx> a() {
        return this.a;
    }

    public void a(CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayList) {
        this.a = copyOnWriteArrayList;
    }

    public void a(long j) {
        this.j = j;
    }

    public void a(int i) {
        this.e = i;
    }
}
