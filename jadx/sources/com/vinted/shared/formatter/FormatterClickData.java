package com.vinted.shared.formatter;

import com.vinted.helpers.StringFormatterBuilder;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/formatter/FormatterClickData;", "", "Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;", "spec", "<init>", "(Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class FormatterClickData {
    public final StringFormatterBuilder.LinkSpec spec;

    public FormatterClickData(StringFormatterBuilder.LinkSpec linkSpec) {
        linkSpec.getClass();
        this.spec = linkSpec;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FormatterClickData) && this.spec.equals(((FormatterClickData) obj).spec);
    }

    public final int hashCode() {
        return this.spec.hashCode();
    }

    public final String toString() {
        return "FormatterClickData(spec=" + this.spec + ")";
    }
}
