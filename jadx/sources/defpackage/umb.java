package defpackage;

import android.os.LocaleList;
import android.text.style.LocaleSpan;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class umb {
    public static final umb a = new umb();

    private umb() {
    }

    public static LocaleSpan a(smb smbVar) {
        ArrayList arrayList = new ArrayList(ep3.o(smbVar, 10));
        Iterator it = smbVar.a.iterator();
        while (it.hasNext()) {
            arrayList.add(((qmb) it.next()).a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    public static void b(m20 m20Var, smb smbVar) {
        ArrayList arrayList = new ArrayList(ep3.o(smbVar, 10));
        Iterator it = smbVar.a.iterator();
        while (it.hasNext()) {
            arrayList.add(((qmb) it.next()).a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        m20Var.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }
}
