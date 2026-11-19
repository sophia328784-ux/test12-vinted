package com.google.ads.interactivemedia.v3.internal;

import android.view.View;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.omid.library.adsession.FriendlyObstructionPurpose;
import defpackage.g57;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzch {
    public static final Pattern b = Pattern.compile("^[a-zA-Z0-9 ]+$");
    public final ArrayList a = new ArrayList();

    public final List zza() {
        return this.a;
    }

    public final void zzb(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str) {
        zzcg zzcgVar;
        if (view == null) {
            g57.s("FriendlyObstruction is null");
            return;
        }
        if (str != null) {
            if (str.length() > 50) {
                g57.s("FriendlyObstruction has detailed reason over 50 characters in length");
                return;
            } else if (!b.matcher(str).matches()) {
                g57.s("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
                return;
            }
        }
        ArrayList arrayList = this.a;
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                zzcgVar = null;
                break;
            }
            zzcgVar = (zzcg) it.next();
        } while (zzcgVar.zza().get() != view);
        if (zzcgVar == null) {
            arrayList.add(new zzcg(view, friendlyObstructionPurpose, str));
        }
    }

    public final void zzc() {
        this.a.clear();
    }
}
