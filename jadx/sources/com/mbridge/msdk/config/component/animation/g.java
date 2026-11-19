package com.mbridge.msdk.config.component.animation;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class g {
    private boolean c;
    private int a = 1;
    private String b = "";
    private List<e> d = new ArrayList();

    public void a(List<e> list) {
        if (list == null) {
            list = new ArrayList<>();
        }
        this.d = list;
    }

    public List<e> b() {
        return this.d;
    }

    public void a(String str) {
        if (str == null) {
            str = "";
        }
        this.b = str;
    }

    public void a(boolean z) {
        this.c = z;
    }

    public String a() {
        return this.b;
    }
}
