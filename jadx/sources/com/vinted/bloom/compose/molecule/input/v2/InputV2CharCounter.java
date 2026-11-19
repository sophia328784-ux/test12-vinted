package com.vinted.bloom.compose.molecule.input.v2;

import defpackage.lv2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0081\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounter;", "", "", "text", "maxWidthText", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class InputV2CharCounter {
    public final String maxWidthText;
    public final String text;

    public InputV2CharCounter(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.text = str;
        this.maxWidthText = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InputV2CharCounter)) {
            return false;
        }
        InputV2CharCounter inputV2CharCounter = (InputV2CharCounter) obj;
        return this.text.equals(inputV2CharCounter.text) && this.maxWidthText.equals(inputV2CharCounter.maxWidthText);
    }

    public final int hashCode() {
        return this.maxWidthText.hashCode() + (this.text.hashCode() * 31);
    }

    public final String toString() {
        return lv2.c("InputV2CharCounter(text=", this.text, ", maxWidthText=", this.maxWidthText, ")");
    }
}
