package com.vinted.shared.banners.viewentity;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/banners/viewentity/VisualEntity;", "", "<init>", "()V", "ImageVisual", "ColorVisual", "Lcom/vinted/shared/banners/viewentity/VisualEntity$ColorVisual;", "Lcom/vinted/shared/banners/viewentity/VisualEntity$ImageVisual;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class VisualEntity {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/banners/viewentity/VisualEntity$ColorVisual;", "Lcom/vinted/shared/banners/viewentity/VisualEntity;", "", TtmlNode.ATTR_TTS_COLOR, "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ColorVisual extends VisualEntity {
        public final String color;

        public ColorVisual(String str) {
            super(null);
            this.color = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ColorVisual) && Intrinsics.c(this.color, ((ColorVisual) obj).color);
        }

        public final int hashCode() {
            String str = this.color;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return b2.a("ColorVisual(color=", this.color, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/banners/viewentity/VisualEntity$ImageVisual;", "Lcom/vinted/shared/banners/viewentity/VisualEntity;", "", "imageUrl", "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ImageVisual extends VisualEntity {
        public final String imageUrl;

        public ImageVisual(String str) {
            super(null);
            this.imageUrl = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ImageVisual) && Intrinsics.c(this.imageUrl, ((ImageVisual) obj).imageUrl);
        }

        public final int hashCode() {
            String str = this.imageUrl;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return b2.a("ImageVisual(imageUrl=", this.imageUrl, ")");
        }
    }

    public /* synthetic */ VisualEntity(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private VisualEntity() {
    }
}
