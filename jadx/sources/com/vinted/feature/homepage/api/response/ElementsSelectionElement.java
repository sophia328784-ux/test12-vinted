package com.vinted.feature.homepage.api.response;

import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/homepage/api/response/ElementsSelectionElement;", "", "", "id", "title", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getTitle", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ElementsSelectionElement {
    public static final int $stable = 0;
    private final String id;
    private final String title;

    public /* synthetic */ ElementsSelectionElement(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ElementsSelectionElement)) {
            return false;
        }
        ElementsSelectionElement elementsSelectionElement = (ElementsSelectionElement) obj;
        return Intrinsics.c(this.id, elementsSelectionElement.id) && Intrinsics.c(this.title, elementsSelectionElement.title);
    }

    public final int hashCode() {
        return this.title.hashCode() + (this.id.hashCode() * 31);
    }

    public final String toString() {
        return lv2.c("ElementsSelectionElement(id=", this.id, ", title=", this.title, ")");
    }

    public ElementsSelectionElement(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.title = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ElementsSelectionElement() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
