package com.vinted.shared.i18n.localization.specifications;

import defpackage.yh;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/i18n/localization/specifications/RomanianPluralSpecification;", "Lcom/vinted/shared/i18n/localization/specifications/PluralSpecification;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class RomanianPluralSpecification implements PluralSpecification {
    @Override // com.vinted.shared.i18n.localization.specifications.PluralSpecification
    public final String getPluralKey(int i, yh yhVar) {
        String str = (String) yhVar.d;
        if (i != 0) {
            if (i == 1) {
                return (String) yhVar.b;
            }
            if (2 > i || i >= 20) {
                return (String) yhVar.e;
            }
        }
        return str;
    }
}
