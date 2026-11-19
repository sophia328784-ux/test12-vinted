package defpackage;

import android.content.Context;
import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x5g implements l1c {
    @Override // defpackage.l1c
    public final h5k a(Object obj, mod modVar) {
        int iIntValue = ((Number) obj).intValue();
        Context context = modVar.a;
        try {
            if (context.getResources().getResourceEntryName(iIntValue) == null) {
                return null;
            }
            return ds4.j("android.resource://" + context.getPackageName() + '/' + iIntValue);
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }
}
