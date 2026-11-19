package com.vinted.shared.i18n.localization.specifications;

import defpackage.wm9;
import defpackage.yh;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/i18n/localization/specifications/DefaultPluralSpecification;", "Lcom/vinted/shared/i18n/localization/specifications/PluralSpecification;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DefaultPluralSpecification implements PluralSpecification {
    @wm9
    public DefaultPluralSpecification() {
    }

    @Override // com.vinted.shared.i18n.localization.specifications.PluralSpecification
    public final String getPluralKey(int i, yh yhVar) {
        return i == 1 ? yhVar.getOne() : yhVar.getOther();
    }
}
