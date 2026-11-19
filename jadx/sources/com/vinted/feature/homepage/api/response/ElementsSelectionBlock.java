package com.vinted.feature.homepage.api.response;

import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.rp1;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001cBW\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0012\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0014\u0010\u0011R\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000f\u001a\u0004\b\u0018\u0010\u0011R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/homepage/api/response/ElementsSelectionBlock;", "", "", "id", "name", "title", "subtitle", "", "Lcom/vinted/feature/homepage/api/response/ElementsSelectionElement;", "elements", "actionTitle", "Lcom/vinted/feature/homepage/api/response/ElementsSelectionBlock$PostSelectionAction;", "postAction", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/homepage/api/response/ElementsSelectionBlock$PostSelectionAction;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getName", "getTitle", "getSubtitle", "Ljava/util/List;", "getElements", "()Ljava/util/List;", "getActionTitle", "Lcom/vinted/feature/homepage/api/response/ElementsSelectionBlock$PostSelectionAction;", "getPostAction", "()Lcom/vinted/feature/homepage/api/response/ElementsSelectionBlock$PostSelectionAction;", "PostSelectionAction", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ElementsSelectionBlock {
    public static final int $stable = 8;
    private final String actionTitle;
    private final List<ElementsSelectionElement> elements;
    private final String id;
    private final String name;
    private final PostSelectionAction postAction;
    private final String subtitle;
    private final String title;

    public ElementsSelectionBlock(String str, String str2, String str3, String str4, List list, String str5, PostSelectionAction postSelectionAction, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? EmptyList.a : list, (i & 32) != 0 ? "" : str5, (i & 64) != 0 ? null : postSelectionAction);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ElementsSelectionBlock)) {
            return false;
        }
        ElementsSelectionBlock elementsSelectionBlock = (ElementsSelectionBlock) obj;
        return Intrinsics.c(this.id, elementsSelectionBlock.id) && Intrinsics.c(this.name, elementsSelectionBlock.name) && Intrinsics.c(this.title, elementsSelectionBlock.title) && Intrinsics.c(this.subtitle, elementsSelectionBlock.subtitle) && Intrinsics.c(this.elements, elementsSelectionBlock.elements) && Intrinsics.c(this.actionTitle, elementsSelectionBlock.actionTitle) && Intrinsics.c(this.postAction, elementsSelectionBlock.postAction);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.name), 31, this.title);
        String str = this.subtitle;
        int iA2 = hv7.a(tt2.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.elements), 31, this.actionTitle);
        PostSelectionAction postSelectionAction = this.postAction;
        return iA2 + (postSelectionAction != null ? postSelectionAction.hashCode() : 0);
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.name;
        String str3 = this.title;
        String str4 = this.subtitle;
        List<ElementsSelectionElement> list = this.elements;
        String str5 = this.actionTitle;
        PostSelectionAction postSelectionAction = this.postAction;
        StringBuilder sbA = kv2.a("ElementsSelectionBlock(id=", str, ", name=", str2, ", title=");
        gv7.c(sbA, str3, ", subtitle=", str4, ", elements=");
        rp1.f(", actionTitle=", str5, ", postAction=", sbA, list);
        sbA.append(postSelectionAction);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\u000b\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/homepage/api/response/ElementsSelectionBlock$PostSelectionAction;", "", "", "title", "subtitle", "actionTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getSubtitle", "getActionTitle", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PostSelectionAction {
        public static final int $stable = 0;
        private final String actionTitle;
        private final String subtitle;
        private final String title;

        public /* synthetic */ PostSelectionAction(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? "" : str3);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PostSelectionAction)) {
                return false;
            }
            PostSelectionAction postSelectionAction = (PostSelectionAction) obj;
            return Intrinsics.c(this.title, postSelectionAction.title) && Intrinsics.c(this.subtitle, postSelectionAction.subtitle) && Intrinsics.c(this.actionTitle, postSelectionAction.actionTitle);
        }

        public final int hashCode() {
            int iHashCode = this.title.hashCode() * 31;
            String str = this.subtitle;
            return this.actionTitle.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
        }

        public final String toString() {
            String str = this.title;
            String str2 = this.subtitle;
            return p83.a(kv2.a("PostSelectionAction(title=", str, ", subtitle=", str2, ", actionTitle="), this.actionTitle, ")");
        }

        public PostSelectionAction(String str, String str2, String str3) {
            str.getClass();
            str3.getClass();
            this.title = str;
            this.subtitle = str2;
            this.actionTitle = str3;
        }

        public PostSelectionAction() {
            this(null, null, null, 7, null);
        }
    }

    public ElementsSelectionBlock(String str, String str2, String str3, String str4, List<ElementsSelectionElement> list, String str5, PostSelectionAction postSelectionAction) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        str5.getClass();
        this.id = str;
        this.name = str2;
        this.title = str3;
        this.subtitle = str4;
        this.elements = list;
        this.actionTitle = str5;
        this.postAction = postSelectionAction;
    }

    public ElementsSelectionBlock() {
        this(null, null, null, null, null, null, null, 127, null);
    }
}
