package com.vinted.bloom.compose.generated.theme.base;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.system.base.BloomMediaSize;
import defpackage.hv7;
import defpackage.ky1;
import defpackage.o36;
import defpackage.p36;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\u009f\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;", "media300", "media400", "media600", "media800", "media1100", "media1200", "media1600", "media1800", "media2200", "media2400", "media2700", "media3200", "media4800", "media5000", "experimental", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;)V", "MediaSize", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomMediaSizes {
    public static final Companion Companion = new Companion(null);
    public final MediaSize experimental;
    public final MediaSize media1100;
    public final MediaSize media1200;
    public final MediaSize media1600;
    public final MediaSize media1800;
    public final MediaSize media2200;
    public final MediaSize media2400;
    public final MediaSize media2700;
    public final MediaSize media300;
    public final MediaSize media3200;
    public final MediaSize media400;
    public final MediaSize media4800;
    public final MediaSize media5000;
    public final MediaSize media600;
    public final MediaSize media800;

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomMediaSizes(MediaSize mediaSize, MediaSize mediaSize2, MediaSize mediaSize3, MediaSize mediaSize4, MediaSize mediaSize5, MediaSize mediaSize6, MediaSize mediaSize7, MediaSize mediaSize8, MediaSize mediaSize9, MediaSize mediaSize10, MediaSize mediaSize11, MediaSize mediaSize12, MediaSize mediaSize13, MediaSize mediaSize14, MediaSize mediaSize15, int i, DefaultConstructorMarker defaultConstructorMarker) {
        MediaSize mediaSize16;
        MediaSize mediaSize17;
        MediaSize mediaSize18;
        MediaSize mediaSize19;
        MediaSize mediaSize20;
        MediaSize mediaSize21;
        MediaSize mediaSize22;
        MediaSize mediaSize23;
        MediaSize mediaSize24;
        MediaSize mediaSize25;
        MediaSize mediaSize26;
        MediaSize mediaSize27;
        MediaSize mediaSize28;
        MediaSize mediaSize29;
        if ((i & 1) != 0) {
            MediaSize.Companion.getClass();
            mediaSize16 = MediaSize.Unspecified;
        } else {
            mediaSize16 = mediaSize;
        }
        if ((i & 2) != 0) {
            MediaSize.Companion.getClass();
            mediaSize17 = MediaSize.Unspecified;
        } else {
            mediaSize17 = mediaSize2;
        }
        if ((i & 4) != 0) {
            MediaSize.Companion.getClass();
            mediaSize18 = MediaSize.Unspecified;
        } else {
            mediaSize18 = mediaSize3;
        }
        if ((i & 8) != 0) {
            MediaSize.Companion.getClass();
            mediaSize19 = MediaSize.Unspecified;
        } else {
            mediaSize19 = mediaSize4;
        }
        if ((i & 16) != 0) {
            MediaSize.Companion.getClass();
            mediaSize20 = MediaSize.Unspecified;
        } else {
            mediaSize20 = mediaSize5;
        }
        if ((i & 32) != 0) {
            MediaSize.Companion.getClass();
            mediaSize21 = MediaSize.Unspecified;
        } else {
            mediaSize21 = mediaSize6;
        }
        if ((i & 64) != 0) {
            MediaSize.Companion.getClass();
            mediaSize22 = MediaSize.Unspecified;
        } else {
            mediaSize22 = mediaSize7;
        }
        if ((i & 128) != 0) {
            MediaSize.Companion.getClass();
            mediaSize23 = MediaSize.Unspecified;
        } else {
            mediaSize23 = mediaSize8;
        }
        if ((i & 256) != 0) {
            MediaSize.Companion.getClass();
            mediaSize24 = MediaSize.Unspecified;
        } else {
            mediaSize24 = mediaSize9;
        }
        if ((i & 512) != 0) {
            MediaSize.Companion.getClass();
            mediaSize25 = MediaSize.Unspecified;
        } else {
            mediaSize25 = mediaSize10;
        }
        if ((i & 1024) != 0) {
            MediaSize.Companion.getClass();
            mediaSize26 = MediaSize.Unspecified;
        } else {
            mediaSize26 = mediaSize11;
        }
        if ((i & 2048) != 0) {
            MediaSize.Companion.getClass();
            mediaSize27 = MediaSize.Unspecified;
        } else {
            mediaSize27 = mediaSize12;
        }
        if ((i & 4096) != 0) {
            MediaSize.Companion.getClass();
            mediaSize28 = MediaSize.Unspecified;
        } else {
            mediaSize28 = mediaSize13;
        }
        if ((i & Segment.SIZE) != 0) {
            MediaSize.Companion.getClass();
            mediaSize29 = MediaSize.Unspecified;
        } else {
            mediaSize29 = mediaSize14;
        }
        this(mediaSize16, mediaSize17, mediaSize18, mediaSize19, mediaSize20, mediaSize21, mediaSize22, mediaSize23, mediaSize24, mediaSize25, mediaSize26, mediaSize27, mediaSize28, mediaSize29, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : mediaSize15);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomMediaSizes)) {
            return false;
        }
        BloomMediaSizes bloomMediaSizes = (BloomMediaSizes) obj;
        return Intrinsics.c(this.media300, bloomMediaSizes.media300) && Intrinsics.c(this.media400, bloomMediaSizes.media400) && Intrinsics.c(this.media600, bloomMediaSizes.media600) && Intrinsics.c(this.media800, bloomMediaSizes.media800) && Intrinsics.c(this.media1100, bloomMediaSizes.media1100) && Intrinsics.c(this.media1200, bloomMediaSizes.media1200) && Intrinsics.c(this.media1600, bloomMediaSizes.media1600) && Intrinsics.c(this.media1800, bloomMediaSizes.media1800) && Intrinsics.c(this.media2200, bloomMediaSizes.media2200) && Intrinsics.c(this.media2400, bloomMediaSizes.media2400) && Intrinsics.c(this.media2700, bloomMediaSizes.media2700) && Intrinsics.c(this.media3200, bloomMediaSizes.media3200) && Intrinsics.c(this.media4800, bloomMediaSizes.media4800) && Intrinsics.c(this.media5000, bloomMediaSizes.media5000) && Intrinsics.c(this.experimental, bloomMediaSizes.experimental);
    }

    public final int hashCode() {
        int iA = ky1.a(this.media5000, ky1.a(this.media4800, ky1.a(this.media3200, ky1.a(this.media2700, ky1.a(this.media2400, ky1.a(this.media2200, ky1.a(this.media1800, ky1.a(this.media1600, ky1.a(this.media1200, ky1.a(this.media1100, ky1.a(this.media800, ky1.a(this.media600, ky1.a(this.media400, this.media300.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
        MediaSize mediaSize = this.experimental;
        return iA + (mediaSize == null ? 0 : mediaSize.hashCode());
    }

    public final String toString() {
        return "BloomMediaSizes(media300=" + this.media300 + ", media400=" + this.media400 + ", media600=" + this.media600 + ", media800=" + this.media800 + ", media1100=" + this.media1100 + ", media1200=" + this.media1200 + ", media1600=" + this.media1600 + ", media1800=" + this.media1800 + ", media2200=" + this.media2200 + ", media2400=" + this.media2400 + ", media2700=" + this.media2700 + ", media3200=" + this.media3200 + ", media4800=" + this.media4800 + ", media5000=" + this.media5000 + ", experimental=" + this.experimental + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "dimension", "", "name", "Lcom/vinted/bloom/system/base/BloomMediaSize;", "legacy", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomMediaSize;)V", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class MediaSize {
        public static final Companion Companion = new Companion(null);
        public static final MediaSize Unspecified;
        public final BloomDimensions.Dimension dimension;
        public final BloomMediaSize legacy;
        public final String name;

        static {
            BloomDimensions.Dimension.Companion.getClass();
            Unspecified = new MediaSize(BloomDimensions.Dimension.Unspecified, "unspecified", com.vinted.bloom.generated.base.MediaSize.MEDIA_300);
        }

        public MediaSize(BloomDimensions.Dimension dimension, String str, BloomMediaSize bloomMediaSize) {
            dimension.getClass();
            str.getClass();
            bloomMediaSize.getClass();
            this.dimension = dimension;
            this.name = str;
            this.legacy = bloomMediaSize;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MediaSize)) {
                return false;
            }
            MediaSize mediaSize = (MediaSize) obj;
            return this.dimension.equals(mediaSize.dimension) && this.name.equals(mediaSize.name) && this.legacy.equals(mediaSize.legacy);
        }

        /* JADX INFO: renamed from: getDp-D9Ej5fM, reason: not valid java name */
        public final float m635getDpD9Ej5fM() {
            float f = this.dimension.rawValue;
            o36 o36Var = p36.b;
            return f;
        }

        public final int hashCode() {
            return this.legacy.hashCode() + hv7.a(this.dimension.hashCode() * 31, 31, this.name);
        }

        /* JADX INFO: renamed from: toString, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomMediaSizes(MediaSize mediaSize, MediaSize mediaSize2, MediaSize mediaSize3, MediaSize mediaSize4, MediaSize mediaSize5, MediaSize mediaSize6, MediaSize mediaSize7, MediaSize mediaSize8, MediaSize mediaSize9, MediaSize mediaSize10, MediaSize mediaSize11, MediaSize mediaSize12, MediaSize mediaSize13, MediaSize mediaSize14, MediaSize mediaSize15) {
        mediaSize.getClass();
        mediaSize2.getClass();
        mediaSize3.getClass();
        mediaSize4.getClass();
        mediaSize5.getClass();
        mediaSize6.getClass();
        mediaSize7.getClass();
        mediaSize8.getClass();
        mediaSize9.getClass();
        mediaSize10.getClass();
        mediaSize11.getClass();
        mediaSize12.getClass();
        mediaSize13.getClass();
        mediaSize14.getClass();
        this.media300 = mediaSize;
        this.media400 = mediaSize2;
        this.media600 = mediaSize3;
        this.media800 = mediaSize4;
        this.media1100 = mediaSize5;
        this.media1200 = mediaSize6;
        this.media1600 = mediaSize7;
        this.media1800 = mediaSize8;
        this.media2200 = mediaSize9;
        this.media2400 = mediaSize10;
        this.media2700 = mediaSize11;
        this.media3200 = mediaSize12;
        this.media4800 = mediaSize13;
        this.media5000 = mediaSize14;
        this.experimental = mediaSize15;
    }

    public BloomMediaSizes() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32767, null);
    }
}
