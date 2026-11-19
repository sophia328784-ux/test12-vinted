package com.vinted.shared.vinteduri;

import android.net.Uri;
import com.vinted.core.buildcontext.BuildContext;
import defpackage.lp3;
import defpackage.wm9;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/vinteduri/UriBuilderImpl;", "", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "<init>", "(Lcom/vinted/core/buildcontext/BuildContext;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
@SourceDebugExtension
public final class UriBuilderImpl {
    public final Uri.Builder builder;

    public UriBuilderImpl(BuildContext buildContext) {
        buildContext.getClass();
        Uri.Builder builderScheme = new Uri.Builder().scheme(buildContext.SCHEME);
        builderScheme.getClass();
        this.builder = builderScheme;
    }

    public final UriBuilderImpl appendQueryParameter(String str, String str2) {
        str.getClass();
        this.builder.appendQueryParameter(str, str2);
        return this;
    }

    public final Uri build() {
        Uri uriBuild = this.builder.build();
        uriBuild.getClass();
        return uriBuild;
    }

    public final void route(VintedUri.Route route) {
        Collection collectionS0;
        route.getClass();
        String lowerCase = route.name().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        List listI = new Regex("_").i(0, lowerCase);
        if (listI.isEmpty()) {
            collectionS0 = EmptyList.a;
            break;
        }
        ListIterator listIterator = listI.listIterator(listI.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    collectionS0 = lp3.s0(listI, listIterator.nextIndex() + 1);
                    break;
                }
            } else {
                collectionS0 = EmptyList.a;
                break;
            }
        }
        String[] strArr = (String[]) collectionS0.toArray(new String[0]);
        String str = strArr[0];
        Uri.Builder builder = this.builder;
        builder.authority(str);
        int length = strArr.length;
        for (int i = 1; i < length; i++) {
            builder.appendPath(strArr[i]);
        }
    }
}
