package com.vinted.feature.itemupload.ui.price;

import com.vinted.feature.itemupload.api.request.UploadFormSuggestionAttribute;
import defpackage.bka;
import defpackage.ep3;
import defpackage.j2k;
import defpackage.mga;
import defpackage.oja;
import defpackage.qgi;
import defpackage.qha;
import defpackage.sha;
import defpackage.sja;
import defpackage.us7;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PriceSuggestionsRequestMapperKt {
    public static final ArrayList attributes(PriceSelectionData priceSelectionData) {
        List<UploadFormSuggestionAttribute> list = priceSelectionData.attributes;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (UploadFormSuggestionAttribute uploadFormSuggestionAttribute : list) {
            arrayList.add(new j2k(uploadFormSuggestionAttribute.getCode(), uploadFormSuggestionAttribute.getIds()));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0039  */
    public static final us7 modelMetadata(PriceSelectionData priceSelectionData) {
        Long lM;
        String str = priceSelectionData.modelMetadata;
        Long lM2 = null;
        qha qhaVarD = str != null ? mga.d.d(str) : null;
        sja sjaVar = qhaVarD instanceof sja ? (sja) qhaVarD : null;
        if (sjaVar == null) {
            return null;
        }
        qha qhaVar = (qha) sjaVar.get("collection_id");
        if (qhaVar != null) {
            bka bkaVarI = sha.i(qhaVar);
            String strC = bkaVarI instanceof oja ? null : bkaVarI.c();
            if (strC != null) {
                lM = qgi.m(strC);
            } else {
                lM = null;
            }
        } else {
            lM = null;
        }
        qha qhaVar2 = (qha) sjaVar.get("model_id");
        if (qhaVar2 != null) {
            bka bkaVarI2 = sha.i(qhaVar2);
            String strC2 = bkaVarI2 instanceof oja ? null : bkaVarI2.c();
            if (strC2 != null) {
                lM2 = qgi.m(strC2);
            }
        }
        return new us7(lM, lM2);
    }
}
