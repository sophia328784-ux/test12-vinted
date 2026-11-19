package defpackage;

import java.net.InetAddress;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import net.empower.mobile.ads.api.LogLevel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class i5d {
    public static final i5d a = new i5d();
    public static final ArrayList b = new ArrayList();
    public static ckd c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements m16 {
        public static final a b = new a();

        private a() {
        }

        @Override // defpackage.m16
        public final List lookup(String str) {
            str.getClass();
            try {
                List listLookup = m16.a.lookup(str);
                ArrayList arrayList = new ArrayList();
                for (Object obj : listLookup) {
                    if (!((InetAddress) obj).isAnyLocalAddress()) {
                        arrayList.add(obj);
                    }
                }
                if (arrayList.isEmpty()) {
                    i55.a(i55.a, b2.a("NetworkClient: Host ", str, " resolved to a blocked address; returning empty list"), LogLevel.WARNING, 4);
                }
                return arrayList;
            } catch (Exception e) {
                i55.a(i55.a, a2.d("NetworkClient: DNS lookup failed for ", str, ": ", e.getMessage()), LogLevel.WARNING, 4);
                return EmptyList.a;
            }
        }
    }

    private i5d() {
    }
}
