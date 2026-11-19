package com.fatboyindustrial.gsonjavatime;

import defpackage.ala;
import defpackage.cka;
import defpackage.mha;
import defpackage.oha;
import defpackage.pja;
import defpackage.rha;
import defpackage.zmg;
import java.lang.reflect.Type;
import java.time.ZoneId;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class ZoneIdConverter implements ala, oha {
    @Override // defpackage.ala
    public final rha a(Object obj, zmg zmgVar) {
        ZoneId zoneId = (ZoneId) obj;
        if (zoneId == null) {
            return null;
        }
        return new cka(zoneId.getId());
    }

    @Override // defpackage.oha
    public final Object deserialize(rha rhaVar, Type type, mha mhaVar) {
        String strE;
        if (rhaVar == null || (rhaVar instanceof pja) || (strE = rhaVar.e()) == null || strE.isEmpty()) {
            return null;
        }
        return ZoneId.of(strE);
    }
}
