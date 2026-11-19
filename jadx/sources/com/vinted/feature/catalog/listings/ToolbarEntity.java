package com.vinted.feature.catalog.listings;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/catalog/listings/ToolbarEntity;", "", "<init>", "()V", "ShowDefaultToolbar", "ShowDefaultToolbarHint", "ShowQueryToolbarHint", "ShowCatalogToolbarHint", "None", "Lcom/vinted/feature/catalog/listings/ToolbarEntity$None;", "Lcom/vinted/feature/catalog/listings/ToolbarEntity$ShowCatalogToolbarHint;", "Lcom/vinted/feature/catalog/listings/ToolbarEntity$ShowDefaultToolbar;", "Lcom/vinted/feature/catalog/listings/ToolbarEntity$ShowDefaultToolbarHint;", "Lcom/vinted/feature/catalog/listings/ToolbarEntity$ShowQueryToolbarHint;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ToolbarEntity {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/catalog/listings/ToolbarEntity$None;", "Lcom/vinted/feature/catalog/listings/ToolbarEntity;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class None extends ToolbarEntity {
        public static final None INSTANCE = new None();

        private None() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/catalog/listings/ToolbarEntity$ShowCatalogToolbarHint;", "Lcom/vinted/feature/catalog/listings/ToolbarEntity;", "", "categoryTitle", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowCatalogToolbarHint extends ToolbarEntity {
        public final String categoryTitle;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowCatalogToolbarHint(String str) {
            super(null);
            str.getClass();
            this.categoryTitle = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowCatalogToolbarHint) && Intrinsics.c(this.categoryTitle, ((ShowCatalogToolbarHint) obj).categoryTitle);
        }

        public final int hashCode() {
            return this.categoryTitle.hashCode();
        }

        public final String toString() {
            return b2.a("ShowCatalogToolbarHint(categoryTitle=", this.categoryTitle, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/catalog/listings/ToolbarEntity$ShowDefaultToolbar;", "Lcom/vinted/feature/catalog/listings/ToolbarEntity;", "", "title", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowDefaultToolbar extends ToolbarEntity {
        public final String title;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowDefaultToolbar(String str) {
            super(null);
            str.getClass();
            this.title = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowDefaultToolbar) && Intrinsics.c(this.title, ((ShowDefaultToolbar) obj).title);
        }

        public final int hashCode() {
            return this.title.hashCode();
        }

        public final String toString() {
            return b2.a("ShowDefaultToolbar(title=", this.title, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/catalog/listings/ToolbarEntity$ShowDefaultToolbarHint;", "Lcom/vinted/feature/catalog/listings/ToolbarEntity;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ShowDefaultToolbarHint extends ToolbarEntity {
        public static final ShowDefaultToolbarHint INSTANCE = new ShowDefaultToolbarHint();

        private ShowDefaultToolbarHint() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/catalog/listings/ToolbarEntity$ShowQueryToolbarHint;", "Lcom/vinted/feature/catalog/listings/ToolbarEntity;", "", "query", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowQueryToolbarHint extends ToolbarEntity {
        public final String query;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowQueryToolbarHint(String str) {
            super(null);
            str.getClass();
            this.query = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowQueryToolbarHint) && Intrinsics.c(this.query, ((ShowQueryToolbarHint) obj).query);
        }

        public final int hashCode() {
            return this.query.hashCode();
        }

        public final String toString() {
            return b2.a("ShowQueryToolbarHint(query=", this.query, ")");
        }
    }

    public /* synthetic */ ToolbarEntity(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ToolbarEntity() {
    }
}
