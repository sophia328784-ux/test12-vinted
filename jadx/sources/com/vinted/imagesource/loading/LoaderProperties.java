package com.vinted.imagesource.loading;

import defpackage.fx2;
import defpackage.jf;
import defpackage.mu1;
import java.net.URI;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface LoaderProperties extends BaseLoaderProperties {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public interface Transformations {
    }

    /* JADX INFO: renamed from: getHasFallback */
    boolean get_hasFallback();

    @Deprecated
    void thumbnail(URI uri, fx2 fx2Var);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"com/vinted/imagesource/loading/LoaderProperties$Animation", "", "<init>", "()V", "CrossFade", "Lcom/vinted/imagesource/loading/LoaderProperties$Animation$CrossFade;", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public abstract class Animation {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Ê\u0001\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/vinted/imagesource/loading/LoaderProperties$Animation$CrossFade;", "Lcom/vinted/imagesource/loading/LoaderProperties$Animation;", "<init>", "()V", "imagesource", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class CrossFade extends Animation {
            public static final CrossFade INSTANCE = new CrossFade();

            private CrossFade() {
                super(null);
            }
        }

        public /* synthetic */ Animation(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Animation() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"com/vinted/imagesource/loading/LoaderProperties$LoadResult", "", "<init>", "()V", "Loaded", "Failed", "Lcom/vinted/imagesource/loading/LoaderProperties$LoadResult$Failed;", "Lcom/vinted/imagesource/loading/LoaderProperties$LoadResult$Loaded;", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public abstract class LoadResult {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/imagesource/loading/LoaderProperties$LoadResult$Failed;", "Lcom/vinted/imagesource/loading/LoaderProperties$LoadResult;", "", "throwable", "<init>", "(Ljava/lang/Throwable;)V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class Failed extends LoadResult {
            public final Throwable throwable;

            public Failed(Throwable th) {
                super(null);
                this.throwable = th;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Failed) && Intrinsics.c(this.throwable, ((Failed) obj).throwable);
            }

            public final int hashCode() {
                Throwable th = this.throwable;
                if (th == null) {
                    return 0;
                }
                return th.hashCode();
            }

            public final String toString() {
                return mu1.a("Failed(throwable=", ")", this.throwable);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Ê\u0001\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/vinted/imagesource/loading/LoaderProperties$LoadResult$Loaded;", "Lcom/vinted/imagesource/loading/LoaderProperties$LoadResult;", "<init>", "()V", "imagesource", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Loaded extends LoadResult {
            public static final Loaded INSTANCE = new Loaded();

            private Loaded() {
                super(null);
            }
        }

        public /* synthetic */ LoadResult(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private LoadResult() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"com/vinted/imagesource/loading/LoaderProperties$Size", "", "<init>", "()V", "Original", "Dimension", "Lcom/vinted/imagesource/loading/LoaderProperties$Size$Dimension;", "Lcom/vinted/imagesource/loading/LoaderProperties$Size$Original;", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public abstract class Size {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/imagesource/loading/LoaderProperties$Size$Dimension;", "Lcom/vinted/imagesource/loading/LoaderProperties$Size;", "", "length", "<init>", "(I)V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class Dimension extends Size {
            public final int length;

            public Dimension(int i) {
                super(null);
                this.length = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Dimension) && this.length == ((Dimension) obj).length;
            }

            public final int hashCode() {
                return Integer.hashCode(this.length);
            }

            public final String toString() {
                return jf.c(this.length, "Dimension(length=", ")");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Ê\u0001\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/vinted/imagesource/loading/LoaderProperties$Size$Original;", "Lcom/vinted/imagesource/loading/LoaderProperties$Size;", "<init>", "()V", "imagesource", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Original extends Size {
            static {
                new Original();
            }

            private Original() {
                super(null);
            }
        }

        public /* synthetic */ Size(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Size() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"com/vinted/imagesource/loading/LoaderProperties$Source", "", "<init>", "()V", "Resource", "Drawable", "Lcom/vinted/imagesource/loading/LoaderProperties$Source$Drawable;", "Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public abstract class Source {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/imagesource/loading/LoaderProperties$Source$Drawable;", "Lcom/vinted/imagesource/loading/LoaderProperties$Source;", "Landroid/graphics/drawable/Drawable;", "drawable", "<init>", "(Landroid/graphics/drawable/Drawable;)V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class Drawable extends Source {
            public final android.graphics.drawable.Drawable drawable;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Drawable(android.graphics.drawable.Drawable drawable) {
                super(null);
                drawable.getClass();
                this.drawable = drawable;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Drawable) && Intrinsics.c(this.drawable, ((Drawable) obj).drawable);
            }

            public final android.graphics.drawable.Drawable getDrawable() {
                return this.drawable;
            }

            public final int hashCode() {
                return this.drawable.hashCode();
            }

            public final String toString() {
                return "Drawable(drawable=" + this.drawable + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;", "Lcom/vinted/imagesource/loading/LoaderProperties$Source;", "", "resId", "<init>", "(I)V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class Resource extends Source {
            public final int resId;

            public Resource(int i) {
                super(null);
                this.resId = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Resource) && this.resId == ((Resource) obj).resId;
            }

            public final int getResId() {
                return this.resId;
            }

            public final int hashCode() {
                return Integer.hashCode(this.resId);
            }

            public final String toString() {
                return jf.c(this.resId, "Resource(resId=", ")");
            }
        }

        public /* synthetic */ Source(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Source() {
        }
    }
}
