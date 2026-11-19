package com.google.ads.interactivemedia.v3.internal;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzaep extends zzaet {
    public zzaep() {
        super(0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaet
    public final void a() {
        if (!this.d) {
            for (int i = 0; i < this.b; i++) {
                Map.Entry entryB = b(i);
                zzaeq zzaeqVar = (zzaeq) entryB;
                if (((zzaci) zzaeqVar.a).zzd()) {
                    ((zzaeq) entryB).setValue(Collections.unmodifiableList((List) zzaeqVar.b));
                }
            }
            for (Map.Entry entry : c()) {
                if (((zzaci) entry.getKey()).zzd()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.a();
    }
}
