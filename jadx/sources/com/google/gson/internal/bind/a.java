package com.google.gson.internal.bind;

import defpackage.hrj;
import defpackage.pe5;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final pe5 b = new pe5(Date.class);
    public final Class a;

    public a(Class cls) {
        this.a = cls;
    }

    public final hrj a(int i, int i2) {
        DefaultDateTypeAdapter defaultDateTypeAdapter = new DefaultDateTypeAdapter(this, i, i2);
        hrj hrjVar = TypeAdapters.a;
        return new TypeAdapters.AnonymousClass30(this.a, defaultDateTypeAdapter);
    }

    public final hrj b(String str) {
        DefaultDateTypeAdapter defaultDateTypeAdapter = new DefaultDateTypeAdapter(this, str);
        hrj hrjVar = TypeAdapters.a;
        return new TypeAdapters.AnonymousClass30(this.a, defaultDateTypeAdapter);
    }

    public Date c(Date date) {
        return date;
    }
}
