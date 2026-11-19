package defpackage;

import android.os.LocaleList;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class nz {
    public LocaleList a;
    public smb b;
    public final vpi c = new vpi();

    public final smb a() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (this.c) {
            smb smbVar = this.b;
            if (smbVar != null && localeList == this.a) {
                return smbVar;
            }
            int size = localeList.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                arrayList.add(new qmb(localeList.get(i)));
            }
            smb smbVar2 = new smb(arrayList);
            this.a = localeList;
            this.b = smbVar2;
            return smbVar2;
        }
    }
}
