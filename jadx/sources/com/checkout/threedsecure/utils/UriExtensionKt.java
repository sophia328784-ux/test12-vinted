package com.checkout.threedsecure.utils;

import android.net.Uri;
import defpackage.lp3;
import defpackage.rgi;
import defpackage.sgi;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0003\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0003H\u0002\u001a\u0016\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\n2\u0006\u0010\b\u001a\u00020\u0003H\u0002\u001a\u0018\u0010\u000b\u001a\u00020\u0001*\u0004\u0018\u00010\u00032\b\u0010\f\u001a\u0004\u0018\u00010\u0003H\u0000¨\u0006\r"}, d2 = {"checkBase", "", "expected", "Landroid/net/Uri;", "target", "checkQuery", "getBase", "", "uri", "getQueryParameters", "", "matches", "targetUri", "checkout_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class UriExtensionKt {
    private static final boolean checkBase(Uri uri, Uri uri2) {
        return Intrinsics.c(getBase(uri), getBase(uri2));
    }

    private static final boolean checkQuery(Uri uri, Uri uri2) {
        Set<String> queryParameters = getQueryParameters(uri);
        Set<String> queryParameters2 = getQueryParameters(uri2);
        Iterator<T> it = queryParameters.iterator();
        while (it.hasNext()) {
            if (!queryParameters2.contains((String) it.next())) {
                return false;
            }
        }
        return true;
    }

    private static final String getBase(Uri uri) {
        String query = uri.getQuery();
        if (query == null) {
            query = "";
        }
        if (sgi.N(query)) {
            String string = uri.toString();
            string.getClass();
            return string;
        }
        String string2 = uri.toString();
        string2.getClass();
        return rgi.y(string2, "?".concat(query), "", false);
    }

    private static final Set<String> getQueryParameters(Uri uri) {
        Set<String> setF0;
        String query = uri.getQuery();
        return (query == null || (setF0 = lp3.F0(sgi.a0(query, new String[]{"&"}, 0, 6))) == null) ? EmptySet.a : setF0;
    }

    public static final boolean matches(Uri uri, Uri uri2) {
        return uri != null && uri2 != null && checkBase(uri, uri2) && checkQuery(uri, uri2);
    }
}
