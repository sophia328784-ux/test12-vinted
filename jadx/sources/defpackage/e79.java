package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface e79 extends IInterface {
    public static final String Z8 = "android$support$customtabs$ICustomTabsService".replace('$', '.');

    boolean d(ht4 ht4Var);

    int f(b79 b79Var, String str, Bundle bundle);

    boolean g(b79 b79Var, IBinder iBinder, Bundle bundle);

    boolean i(b79 b79Var, Uri uri);

    boolean j(b79 b79Var, Uri uri, Bundle bundle, List list);

    boolean k(b79 b79Var, Bundle bundle);

    boolean o();

    boolean u(b79 b79Var, int i, Uri uri, Bundle bundle);

    boolean w(b79 b79Var, Uri uri, Bundle bundle);
}
