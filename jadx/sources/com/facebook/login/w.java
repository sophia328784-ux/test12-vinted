package com.facebook.login;

import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import defpackage.ke;
import java.util.Set;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class w {
    public final AccessToken a;
    public final AuthenticationToken b;
    public final Set c;
    public final Set d;

    @JvmOverloads
    public w(AccessToken accessToken, AuthenticationToken authenticationToken, Set<String> set, Set<String> set2) {
        accessToken.getClass();
        set.getClass();
        set2.getClass();
        this.a = accessToken;
        this.b = authenticationToken;
        this.c = set;
        this.d = set2;
    }

    public final Set a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.c(this.a, wVar.a) && Intrinsics.c(this.b, wVar.b) && Intrinsics.c(this.c, wVar.c) && Intrinsics.c(this.d, wVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        AuthenticationToken authenticationToken = this.b;
        return this.d.hashCode() + ke.a(this.c, (iHashCode + (authenticationToken == null ? 0 : authenticationToken.hashCode())) * 31, 31);
    }

    public final String toString() {
        return "LoginResult(accessToken=" + this.a + ", authenticationToken=" + this.b + ", recentlyGrantedPermissions=" + this.c + ", recentlyDeniedPermissions=" + this.d + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public w(AccessToken accessToken, Set<String> set, Set<String> set2) {
        this(accessToken, null, set, set2, 2, null);
        accessToken.getClass();
        set.getClass();
        set2.getClass();
    }

    public /* synthetic */ w(AccessToken accessToken, AuthenticationToken authenticationToken, Set set, Set set2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(accessToken, (i & 2) != 0 ? null : authenticationToken, set, set2);
    }
}
