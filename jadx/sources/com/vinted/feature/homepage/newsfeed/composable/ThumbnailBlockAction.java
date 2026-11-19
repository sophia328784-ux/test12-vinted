package com.vinted.feature.homepage.newsfeed.composable;

import com.vinted.feature.homepage.blocks.thumbnails.ThumbnailViewEntity;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import defpackage.hv7;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailBlockAction;", "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenItemAction;", "<init>", "()V", "BlockImpression", "ElementClick", "ElementImpression", "Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailBlockAction$BlockImpression;", "Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailBlockAction$ElementClick;", "Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailBlockAction$ElementImpression;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ThumbnailBlockAction implements HomescreenItemAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailBlockAction$BlockImpression;", "Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailBlockAction;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;", "item", "", "position", "<init>", "(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BlockImpression extends ThumbnailBlockAction {
        public final HomeScreenViewEntity.Thumbnails item;
        public final int position;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BlockImpression(HomeScreenViewEntity.Thumbnails thumbnails, int i) {
            super(null);
            thumbnails.getClass();
            this.item = thumbnails;
            this.position = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BlockImpression)) {
                return false;
            }
            BlockImpression blockImpression = (BlockImpression) obj;
            return Intrinsics.c(this.item, blockImpression.item) && this.position == blockImpression.position;
        }

        public final int hashCode() {
            return Integer.hashCode(this.position) + (this.item.hashCode() * 31);
        }

        public final String toString() {
            return "BlockImpression(item=" + this.item + ", position=" + this.position + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailBlockAction$ElementClick;", "Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailBlockAction;", "Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;", "element", "", "uri", "", "position", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;", "block", "<init>", "(Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;Ljava/lang/String;ILcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ElementClick extends ThumbnailBlockAction {
        public final HomeScreenViewEntity.Thumbnails block;
        public final ThumbnailViewEntity element;
        public final int position;
        public final String uri;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ElementClick(ThumbnailViewEntity thumbnailViewEntity, String str, int i, HomeScreenViewEntity.Thumbnails thumbnails) {
            super(null);
            thumbnailViewEntity.getClass();
            str.getClass();
            thumbnails.getClass();
            this.element = thumbnailViewEntity;
            this.uri = str;
            this.position = i;
            this.block = thumbnails;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ElementClick)) {
                return false;
            }
            ElementClick elementClick = (ElementClick) obj;
            return Intrinsics.c(this.element, elementClick.element) && Intrinsics.c(this.uri, elementClick.uri) && this.position == elementClick.position && Intrinsics.c(this.block, elementClick.block);
        }

        public final int hashCode() {
            return this.block.hashCode() + tz3.a(this.position, hv7.a(this.element.hashCode() * 31, 31, this.uri), 31);
        }

        public final String toString() {
            return "ElementClick(element=" + this.element + ", uri=" + this.uri + ", position=" + this.position + ", block=" + this.block + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailBlockAction$ElementImpression;", "Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailBlockAction;", "Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;", "element", "", "position", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;", "block", "<init>", "(Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;ILcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ElementImpression extends ThumbnailBlockAction {
        public final HomeScreenViewEntity.Thumbnails block;
        public final ThumbnailViewEntity element;
        public final int position;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ElementImpression(ThumbnailViewEntity thumbnailViewEntity, int i, HomeScreenViewEntity.Thumbnails thumbnails) {
            super(null);
            thumbnailViewEntity.getClass();
            thumbnails.getClass();
            this.element = thumbnailViewEntity;
            this.position = i;
            this.block = thumbnails;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ElementImpression)) {
                return false;
            }
            ElementImpression elementImpression = (ElementImpression) obj;
            return Intrinsics.c(this.element, elementImpression.element) && this.position == elementImpression.position && Intrinsics.c(this.block, elementImpression.block);
        }

        public final int hashCode() {
            return this.block.hashCode() + tz3.a(this.position, this.element.hashCode() * 31, 31);
        }

        public final String toString() {
            return "ElementImpression(element=" + this.element + ", position=" + this.position + ", block=" + this.block + ")";
        }
    }

    public /* synthetic */ ThumbnailBlockAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ThumbnailBlockAction() {
    }
}
