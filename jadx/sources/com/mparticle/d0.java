package com.mparticle;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.net.MalformedURLException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class d0 {
    private d0 a;

    public static d0 getUrl(String str, @Nullable d0 d0Var) throws MalformedURLException {
        return new e0(str).setDefaultUrl(d0Var);
    }

    public abstract String a();

    public abstract v b();

    @NonNull
    public d0 getDefaultUrl() {
        d0 d0Var = this.a;
        return d0Var != null ? d0Var : this;
    }

    public d0 setDefaultUrl(@Nullable d0 d0Var) {
        this.a = d0Var;
        return this;
    }

    public abstract String toString();
}
