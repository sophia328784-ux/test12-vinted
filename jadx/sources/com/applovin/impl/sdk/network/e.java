package com.applovin.impl.sdk.network;

import com.applovin.impl.sdk.k;
import com.applovin.impl.u4;
import com.applovin.impl.x4;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class e extends com.applovin.impl.sdk.network.a {
    private String s;
    private boolean t;

    public e(a aVar) {
        super(aVar);
        this.s = aVar.r;
        this.t = aVar.s;
    }

    public static a b(k kVar) {
        return new a(kVar);
    }

    public String s() {
        return this.s;
    }

    public boolean t() {
        return this.s != null;
    }

    public boolean u() {
        return this.t;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends com.applovin.impl.sdk.network.a.C0107a {
        private String r;
        private boolean s;

        public a(k kVar) {
            super(kVar);
            this.h = ((Integer) kVar.a(x4.H2)).intValue();
            this.i = ((Integer) kVar.a(x4.G2)).intValue();
            this.j = ((Integer) kVar.a(x4.S2)).intValue();
        }

        @Override // com.applovin.impl.sdk.network.a.C0107a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public e a() {
            return new e(this);
        }

        @Override // com.applovin.impl.sdk.network.a.C0107a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public a a(String str) {
            this.c = str;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.a.C0107a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public a b(int i) {
            this.j = i;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.a.C0107a
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public a b(String str) {
            this.b = str;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.a.C0107a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public a c(String str) {
            this.a = str;
            return this;
        }

        public a h(boolean z) {
            this.s = z;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.a.C0107a
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public a b(boolean z) {
            this.f218p = z;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.a.C0107a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public a b(Map map) {
            this.d = map;
            return this;
        }

        public a e(String str) {
            this.r = str;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.a.C0107a
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public a c(int i) {
            this.i = i;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.a.C0107a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public a a(boolean z) {
            this.n = z;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.a.C0107a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public a a(int i) {
            this.h = i;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.a.C0107a
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public a a(Map map) {
            this.e = map;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.a.C0107a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public a a(JSONObject jSONObject) {
            this.f = jSONObject;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.a.C0107a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public a a(Object obj) {
            this.g = obj;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.a.C0107a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public a a(u4.a aVar) {
            this.q = aVar;
            return this;
        }
    }
}
