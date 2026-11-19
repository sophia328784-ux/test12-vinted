package com.google.android.gms.internal.ads;

import android.view.View;
import androidx.annotation.Nullable;
import defpackage.g57;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfwo {
    private static final Pattern zza = Pattern.compile("^[a-zA-Z0-9 ]+$");
    private final List zzb = new ArrayList();

    public final List zza() {
        return this.zzb;
    }

    public final void zzb(View view, zzfvt zzfvtVar, @Nullable String str) {
        zzfwn zzfwnVar;
        if (view == null) {
            g57.s("FriendlyObstruction is null");
            return;
        }
        if (!zza.matcher("Ad overlay").matches()) {
            g57.s("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
            return;
        }
        List list = this.zzb;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                zzfwnVar = null;
                break;
            }
            zzfwnVar = (zzfwn) it.next();
        } while (zzfwnVar.zza().get() != view);
        if (zzfwnVar == null) {
            list.add(new zzfwn(view, zzfvtVar, "Ad overlay"));
        }
    }

    public final void zzc() {
        this.zzb.clear();
    }
}
