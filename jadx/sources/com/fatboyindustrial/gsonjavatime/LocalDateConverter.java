package com.fatboyindustrial.gsonjavatime;

import defpackage.ala;
import defpackage.cka;
import defpackage.hq9;
import defpackage.mha;
import defpackage.oha;
import defpackage.rha;
import defpackage.zmg;
import java.lang.reflect.Type;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class LocalDateConverter implements ala, oha {
    public static final DateTimeFormatter a = DateTimeFormatter.ISO_LOCAL_DATE;

    @Override // defpackage.ala
    public final rha a(Object obj, zmg zmgVar) {
        return new cka(a.format((LocalDate) obj));
    }

    @Override // defpackage.oha
    public final Object deserialize(rha rhaVar, Type type, mha mhaVar) {
        return (LocalDate) a.parse(rhaVar.e(), new hq9((byte) 1));
    }
}
