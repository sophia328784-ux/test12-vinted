package com.vinted.shared.mediauploader;

import java.net.URI;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/mediauploader/MediaSource;", "", "<init>", "()V", "Uri", "File", "Companion", "Lcom/vinted/shared/mediauploader/MediaSource$File;", "Lcom/vinted/shared/mediauploader/MediaSource$Uri;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class MediaSource {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/mediauploader/MediaSource$File;", "Lcom/vinted/shared/mediauploader/MediaSource;", "Ljava/io/File;", "file", "<init>", "(Ljava/io/File;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class File extends MediaSource {
        public final java.io.File file;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public File(java.io.File file) {
            super(null);
            file.getClass();
            this.file = file;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof File) && Intrinsics.c(this.file, ((File) obj).file);
        }

        public final java.io.File getFile() {
            return this.file;
        }

        public final int hashCode() {
            return this.file.hashCode();
        }

        public final String toString() {
            return "File(file=" + this.file + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/mediauploader/MediaSource$Uri;", "Lcom/vinted/shared/mediauploader/MediaSource;", "Ljava/net/URI;", "uri", "<init>", "(Ljava/net/URI;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Uri extends MediaSource {
        public final URI uri;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Uri(URI uri) {
            super(null);
            uri.getClass();
            this.uri = uri;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Uri) && Intrinsics.c(this.uri, ((Uri) obj).uri);
        }

        public final URI getUri() {
            return this.uri;
        }

        public final int hashCode() {
            return this.uri.hashCode();
        }

        public final String toString() {
            return "Uri(uri=" + this.uri + ")";
        }
    }

    public /* synthetic */ MediaSource(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/mediauploader/MediaSource$Companion;", "", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Uri from(URI uri) {
            uri.getClass();
            return new Uri(uri);
        }

        private Companion() {
        }
    }

    private MediaSource() {
    }
}
