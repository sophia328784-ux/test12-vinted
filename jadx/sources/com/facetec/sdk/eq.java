package com.facetec.sdk;

import defpackage.muk;
import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class eq {
    @Deprecated
    public eq() {
    }

    public int a() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public long b() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public String c() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public double d() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public Number e() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final boolean f() {
        return this instanceof ev;
    }

    public final boolean g() {
        return this instanceof ex;
    }

    public boolean h() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final boolean i() {
        return this instanceof ep;
    }

    public final boolean j() {
        return this instanceof es;
    }

    public final ex m() {
        if (g()) {
            return (ex) this;
        }
        muk.A("Not a JSON Primitive: ".concat(String.valueOf(this)));
        return null;
    }

    public String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            gt gtVar = new gt(stringWriter);
            gtVar.a(true);
            fu.c(this, gtVar);
            return stringWriter.toString();
        } catch (IOException e) {
            muk.j(e);
            return null;
        }
    }
}
