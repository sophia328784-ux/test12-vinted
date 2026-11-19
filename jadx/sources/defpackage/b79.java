package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface b79 extends IInterface {
    public static final String Y8 = "android$support$customtabs$ICustomTabsCallback".replace('$', '.');

    void A(String str, Bundle bundle);

    void B(Bundle bundle);

    void C(int i, Uri uri, boolean z, Bundle bundle);

    void a(int i, int i2, int i3, int i4, int i5, Bundle bundle);

    Bundle c(String str, Bundle bundle);

    void h(int i, int i2, Bundle bundle);

    void l(int i, Bundle bundle);

    void s(String str, Bundle bundle);

    void t(Bundle bundle);

    void x(Bundle bundle);

    void y(Bundle bundle);
}
