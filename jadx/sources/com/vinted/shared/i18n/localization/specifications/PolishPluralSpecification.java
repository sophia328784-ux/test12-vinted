package com.vinted.shared.i18n.localization.specifications;

import defpackage.yh;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/i18n/localization/specifications/PolishPluralSpecification;", "Lcom/vinted/shared/i18n/localization/specifications/PluralSpecification;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PolishPluralSpecification implements PluralSpecification {
    @Override // com.vinted.shared.i18n.localization.specifications.PluralSpecification
    public final String getPluralKey(int i, yh yhVar) {
        int i2;
        int i3 = i % 10;
        if (i3 != 1 || i % 100 == 11) {
            return (2 > i3 || i3 >= 5 || ((i2 = i % 100) >= 10 && i2 < 20)) ? (String) yhVar.e : (String) yhVar.d;
        }
        return (String) yhVar.b;
    }
}
