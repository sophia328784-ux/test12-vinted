package com.vinted.feature.verification.prompt;

import com.vinted.feature.verification.api.entity.Category;
import com.vinted.feature.verification.api.entity.Translations;
import com.vinted.feature.verification.api.entity.VerificationPrompt;
import com.vinted.feature.verification.api.response.VerificationsResponse;
import defpackage.ep3;
import defpackage.ink;
import defpackage.jnk;
import defpackage.lnk;
import defpackage.muk;
import defpackage.onk;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class VerificationPromptMappingKt {
    public static final VerificationsResponse toVerificationsResponse(lnk lnkVar) {
        Category category;
        lnkVar.getClass();
        ink inkVar = lnkVar.b;
        inkVar.getClass();
        Boolean bool = inkVar.b;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Iterable iterable = inkVar.d;
        if (iterable == null) {
            iterable = EmptyList.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (((ink.g) obj) != ink.g.unknown_default_open_api) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((ink.g) it.next()).getValue());
        }
        onk onkVar = inkVar.h;
        String value = null;
        Translations translations = onkVar != null ? new Translations(onkVar.a, onkVar.b) : new Translations(null, null, 3, null);
        ink.d dVar = inkVar.e;
        int i = dVar == null ? -1 : jnk.a[dVar.ordinal()];
        if (i == -1 || i == 1) {
            category = Category.good_actor;
        } else if (i == 2) {
            category = Category.bad_actor;
        } else {
            if (i != 3) {
                muk.q();
                return null;
            }
            category = null;
        }
        Iterable iterable2 = inkVar.g;
        if (iterable2 == null) {
            iterable2 = EmptyList.a;
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : iterable2) {
            if (((ink.b) obj2) != ink.b.unknown_default_open_api) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList(ep3.o(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((ink.b) it2.next()).getValue());
        }
        ink.i iVar = inkVar.f;
        if (iVar != null) {
            if (iVar == ink.i.unknown_default_open_api) {
                iVar = null;
            }
            if (iVar != null) {
                value = iVar.getValue();
            }
        }
        String str = value;
        Boolean bool2 = inkVar.c;
        return new VerificationsResponse(new VerificationPrompt(zBooleanValue, arrayList2, translations, category, arrayList4, null, str, bool2 != null ? bool2.booleanValue() : false, 32, null));
    }
}
