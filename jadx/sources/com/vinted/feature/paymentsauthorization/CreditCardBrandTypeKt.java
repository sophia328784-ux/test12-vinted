package com.vinted.feature.paymentsauthorization;

import java.util.ArrayList;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class CreditCardBrandTypeKt {
    public static final IntRange MAX_LENGTH_STANDARD = new IntRange(16, 16);

    public static final ArrayList toRegex(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(new Regex(str));
        }
        return arrayList;
    }
}
