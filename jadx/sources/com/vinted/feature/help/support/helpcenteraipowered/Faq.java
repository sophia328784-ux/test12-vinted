package com.vinted.feature.help.support.helpcenteraipowered;

import defpackage.t83;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/help/support/helpcenteraipowered/Faq;", "", "", "id", "", "title", "<init>", "(ILjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Faq {
    public final int id;
    public final String title;

    public Faq(int i, String str) {
        str.getClass();
        this.id = i;
        this.title = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Faq)) {
            return false;
        }
        Faq faq = (Faq) obj;
        return this.id == faq.id && this.title.equals(faq.title);
    }

    public final int hashCode() {
        return this.title.hashCode() + (Integer.hashCode(this.id) * 31);
    }

    public final String toString() {
        return t83.b(this.id, "Faq(id=", ", title=", this.title, ")");
    }
}
