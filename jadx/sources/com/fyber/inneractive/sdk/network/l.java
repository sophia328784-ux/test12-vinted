package com.fyber.inneractive.sdk.network;

import java.io.FilterInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class l {
    public int a;
    public final String b;
    public InputStream c;
    public Map d;
    public String e;
    public final ArrayList f = new ArrayList();

    public l(FilterInputStream filterInputStream, int i, String str, Map map, String str2) {
        this.c = filterInputStream;
        this.a = i;
        this.b = str;
        this.d = map;
        this.e = str2;
    }

    public void a() {
        InputStream inputStream = this.c;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (Throwable unused) {
            }
        }
    }

    public l() {
    }
}
