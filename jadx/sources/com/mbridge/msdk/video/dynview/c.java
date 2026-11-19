package com.mbridge.msdk.video.dynview;

import android.content.Context;
import android.view.View;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class c {
    private Context a;
    private String b;
    private int c;
    private float d;
    private float e;
    private int f;
    private int g;
    private View h;
    private List<CampaignEx> i;
    private int j;
    private boolean k;
    private List<String> l;
    private int m;
    private String n;
    private int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f485p;
    private String q;

    /* JADX INFO: renamed from: com.mbridge.msdk.video.dynview.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface InterfaceC0304c {
        InterfaceC0304c a(float f);

        InterfaceC0304c a(int i);

        InterfaceC0304c a(Context context);

        InterfaceC0304c a(View view);

        InterfaceC0304c a(String str);

        InterfaceC0304c a(List<CampaignEx> list);

        InterfaceC0304c a(boolean z);

        InterfaceC0304c b(float f);

        InterfaceC0304c b(int i);

        InterfaceC0304c b(String str);

        c build();

        InterfaceC0304c c(int i);

        InterfaceC0304c c(String str);

        InterfaceC0304c d(int i);

        InterfaceC0304c e(int i);

        InterfaceC0304c f(int i);

        InterfaceC0304c fileDirs(List<String> list);

        InterfaceC0304c orientation(int i);
    }

    private c(b bVar) {
        this.e = bVar.e;
        this.d = bVar.d;
        this.f = bVar.f;
        this.g = bVar.g;
        this.a = bVar.a;
        this.b = bVar.b;
        this.c = bVar.c;
        this.h = bVar.h;
        this.i = bVar.i;
        this.j = bVar.j;
        this.k = bVar.k;
        this.l = bVar.l;
        this.m = bVar.m;
        this.n = bVar.n;
        this.o = bVar.o;
        this.f485p = bVar.f486p;
        this.q = bVar.q;
    }

    public static b a() {
        return new b();
    }

    public List<CampaignEx> b() {
        return this.i;
    }

    public Context c() {
        return this.a;
    }

    public List<String> d() {
        return this.l;
    }

    public int e() {
        return this.o;
    }

    public String f() {
        return this.b;
    }

    public int g() {
        return this.c;
    }

    public int h() {
        return this.f;
    }

    public View i() {
        return this.h;
    }

    public int j() {
        return this.g;
    }

    public float k() {
        return this.d;
    }

    public int l() {
        return this.j;
    }

    public float m() {
        return this.e;
    }

    public String n() {
        return this.q;
    }

    public int o() {
        return this.f485p;
    }

    public boolean p() {
        return this.k;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b implements InterfaceC0304c {
        private Context a;
        private String b;
        private int c;
        private float d;
        private float e;
        private int f;
        private int g;
        private View h;
        private List<CampaignEx> i;
        private int j;
        private boolean k;
        private List<String> l;
        private int m;
        private String n;
        private int o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private int f486p = 1;
        private String q;

        @Override // com.mbridge.msdk.video.dynview.c.InterfaceC0304c
        public InterfaceC0304c a(Context context) {
            this.a = context.getApplicationContext();
            return this;
        }

        @Override // com.mbridge.msdk.video.dynview.c.InterfaceC0304c
        public c build() {
            return new c(this);
        }

        @Override // com.mbridge.msdk.video.dynview.c.InterfaceC0304c
        public InterfaceC0304c fileDirs(List<String> list) {
            this.l = list;
            return this;
        }

        @Override // com.mbridge.msdk.video.dynview.c.InterfaceC0304c
        public InterfaceC0304c orientation(int i) {
            this.f = i;
            return this;
        }

        @Override // com.mbridge.msdk.video.dynview.c.InterfaceC0304c
        public InterfaceC0304c b(int i) {
            this.c = i;
            return this;
        }

        @Override // com.mbridge.msdk.video.dynview.c.InterfaceC0304c
        public InterfaceC0304c c(String str) {
            this.b = str;
            return this;
        }

        @Override // com.mbridge.msdk.video.dynview.c.InterfaceC0304c
        public InterfaceC0304c d(int i) {
            this.m = i;
            return this;
        }

        @Override // com.mbridge.msdk.video.dynview.c.InterfaceC0304c
        public InterfaceC0304c e(int i) {
            this.f486p = i;
            return this;
        }

        @Override // com.mbridge.msdk.video.dynview.c.InterfaceC0304c
        public InterfaceC0304c f(int i) {
            this.o = i;
            return this;
        }

        @Override // com.mbridge.msdk.video.dynview.c.InterfaceC0304c
        public InterfaceC0304c b(float f) {
            this.d = f;
            return this;
        }

        @Override // com.mbridge.msdk.video.dynview.c.InterfaceC0304c
        public InterfaceC0304c c(int i) {
            this.g = i;
            return this;
        }

        @Override // com.mbridge.msdk.video.dynview.c.InterfaceC0304c
        public InterfaceC0304c b(String str) {
            this.q = str;
            return this;
        }

        @Override // com.mbridge.msdk.video.dynview.c.InterfaceC0304c
        public InterfaceC0304c a(float f) {
            this.e = f;
            return this;
        }

        @Override // com.mbridge.msdk.video.dynview.c.InterfaceC0304c
        public InterfaceC0304c a(View view) {
            this.h = view;
            return this;
        }

        @Override // com.mbridge.msdk.video.dynview.c.InterfaceC0304c
        public InterfaceC0304c a(List<CampaignEx> list) {
            this.i = list;
            return this;
        }

        @Override // com.mbridge.msdk.video.dynview.c.InterfaceC0304c
        public InterfaceC0304c a(int i) {
            this.j = i;
            return this;
        }

        @Override // com.mbridge.msdk.video.dynview.c.InterfaceC0304c
        public InterfaceC0304c a(boolean z) {
            this.k = z;
            return this;
        }

        @Override // com.mbridge.msdk.video.dynview.c.InterfaceC0304c
        public InterfaceC0304c a(String str) {
            this.n = str;
            return this;
        }
    }
}
