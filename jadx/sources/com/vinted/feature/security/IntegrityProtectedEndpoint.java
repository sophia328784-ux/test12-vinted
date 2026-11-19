package com.vinted.feature.security;

import com.mbridge.msdk.MBridgeConstans;
import defpackage.c1g;
import defpackage.hv7;
import defpackage.lp3;
import defpackage.p83;
import defpackage.sgi;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/security/IntegrityProtectedEndpoint;", "", "Lcom/vinted/feature/security/IntegrityFeature;", "feature", "", "method", MBridgeConstans.DYNAMIC_VIEW_WX_PATH, "<init>", "(Lcom/vinted/feature/security/IntegrityFeature;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class IntegrityProtectedEndpoint {
    public final IntegrityFeature feature;
    public final String method;
    public final String path;
    public final List<String> pathSegments;

    public IntegrityProtectedEndpoint(IntegrityFeature integrityFeature, String str, String str2) {
        integrityFeature.getClass();
        str.getClass();
        str2.getClass();
        this.feature = integrityFeature;
        this.method = str;
        this.path = str2;
        this.pathSegments = sgi.a0(str2, new String[]{"/"}, 0, 6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IntegrityProtectedEndpoint)) {
            return false;
        }
        IntegrityProtectedEndpoint integrityProtectedEndpoint = (IntegrityProtectedEndpoint) obj;
        return this.feature == integrityProtectedEndpoint.feature && this.method.equals(integrityProtectedEndpoint.method) && this.path.equals(integrityProtectedEndpoint.path);
    }

    public final int hashCode() {
        return this.path.hashCode() + hv7.a(this.feature.hashCode() * 31, 31, this.method);
    }

    public final boolean matches(c1g c1gVar) {
        c1gVar.getClass();
        if (Intrinsics.c(c1gVar.b, this.method)) {
            List listA0 = sgi.a0(c1gVar.a.b(), new String[]{"/"}, 0, 6);
            int size = listA0.size();
            List<String> list = this.pathSegments;
            if (size == list.size()) {
                ArrayList<Pair> arrayListI0 = lp3.I0(list, listA0);
                if (!arrayListI0.isEmpty()) {
                    for (Pair pair : arrayListI0) {
                        String str = (String) pair.a;
                        String str2 = (String) pair.b;
                        if (!((str.length() > 2 && sgi.c0(str, '{') && sgi.F(str, '}')) ? str2.length() > 0 : str.equals(str2))) {
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntegrityProtectedEndpoint(feature=");
        sb.append(this.feature);
        sb.append(", method=");
        sb.append(this.method);
        sb.append(", path=");
        return p83.a(sb, this.path, ")");
    }
}
