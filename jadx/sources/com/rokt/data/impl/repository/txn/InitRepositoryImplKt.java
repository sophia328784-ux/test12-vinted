package com.rokt.data.impl.repository.txn;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.ep3;
import defpackage.qgi;
import defpackage.sgi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0005\u001a\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u0001H\u0002\u001a$\u0010\f\u001a\u00020\n2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\t2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"CLIENT_TIMEOUT_MS_FLAG", "", "MINIMUM_POST_PURCHASE_SCHEMA_FLAG", "OPERATING_SYSTEM_ANDROID", "meetsMinimumSchemaVersion", "", "minimumVersion", "layoutSchemaVersion", "parseVersionParts", "", "", "version", "compareVersionParts", TtmlNode.LEFT, TtmlNode.RIGHT, "roktsdk_devRelease"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class InitRepositoryImplKt {
    private static final String CLIENT_TIMEOUT_MS_FLAG = "client-timeout-ms";
    private static final String MINIMUM_POST_PURCHASE_SCHEMA_FLAG = "minimum-post-purchase-schema";
    private static final String OPERATING_SYSTEM_ANDROID = "android";

    private static final int compareVersionParts(List<Integer> list, List<Integer> list2) {
        int iMax = Math.max(list.size(), list2.size());
        int i = 0;
        while (i < iMax) {
            int iD = Intrinsics.d(((i < 0 || i >= list.size()) ? 0 : list.get(i)).intValue(), ((i < 0 || i >= list2.size()) ? 0 : list2.get(i)).intValue());
            if (iD != 0) {
                return iD;
            }
            i++;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean meetsMinimumSchemaVersion(String str, String str2) {
        List<Integer> versionParts;
        List<Integer> versionParts2 = parseVersionParts(str);
        return (versionParts2 == null || (versionParts = parseVersionParts(str2)) == null || compareVersionParts(versionParts, versionParts2) < 0) ? false : true;
    }

    private static final List<Integer> parseVersionParts(String str) {
        List listZ = sgi.Z(sgi.m0(str).toString(), new char[]{'.'}, 6);
        if (listZ.isEmpty()) {
            return null;
        }
        List list = listZ;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer numL = qgi.l((String) it.next());
            if (numL == null) {
                return null;
            }
            arrayList.add(numL);
        }
        return arrayList;
    }
}
