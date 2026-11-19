package com.facetec.sdk;

import android.content.res.Resources;
import android.view.View;
import androidx.core.view.WindowInsetsCompat;
import defpackage.mkd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p1 implements mkd, f.a {
    public final /* synthetic */ byte a;

    public /* synthetic */ p1(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void a() {
        throw new RuntimeException();
    }

    public static /* synthetic */ void b(int i, String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        throw new IllegalStateException(sb.toString());
    }

    public static /* synthetic */ void c(Object obj, Object obj2) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void d(Object obj, Object obj2, String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalStateException(sb.toString());
    }

    public static /* synthetic */ void e(Object obj, String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append((Object) obj.toString());
        throw new et(sb.toString());
    }

    public static /* synthetic */ void f(StringBuilder sb, Object obj) {
        sb.append(obj);
        throw new IllegalStateException(sb.toString());
    }

    public static /* synthetic */ void g(StringBuilder sb, Object obj, Throwable th) {
        sb.append(obj);
        throw new ey(sb.toString(), th);
    }

    public static /* synthetic */ void h(Object obj, String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(obj);
        throw new IllegalStateException(sb.toString());
    }

    @Override // com.facetec.sdk.f.a
    public Object create() {
        float fBu;
        switch (this.a) {
            case 1:
                fBu = dm.bu();
                break;
            case 2:
                fBu = dm.bz();
                break;
            case 3:
                fBu = dm.bt();
                break;
            case 4:
                return Cdo.c();
            default:
                return Resources.getSystem();
        }
        return Float.valueOf(fBu);
    }

    @Override // defpackage.mkd
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        return bj.e(view, windowInsetsCompat);
    }
}
