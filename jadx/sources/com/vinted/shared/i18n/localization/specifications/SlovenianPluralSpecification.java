package com.vinted.shared.i18n.localization.specifications;

import defpackage.yh;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/i18n/localization/specifications/SlovenianPluralSpecification;", "Lcom/vinted/shared/i18n/localization/specifications/PluralSpecification;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SlovenianPluralSpecification implements PluralSpecification {
    @Override // com.vinted.shared.i18n.localization.specifications.PluralSpecification
    public final String getPluralKey(int i, yh yhVar) {
        String str = (String) yhVar.e;
        String str2 = (String) yhVar.c;
        String str3 = (String) yhVar.b;
        if (i == 11 || i == 12 || i == 13 || i == 14) {
            return str;
        }
        if (i != 1) {
            if (i != 2) {
                int i2 = i % 10;
                if (i2 != 1) {
                    if (i2 != 2) {
                        return (i2 == 3 || i2 == 4) ? (String) yhVar.d : str;
                    }
                }
            }
            return str2;
        }
        return str3;
    }
}
