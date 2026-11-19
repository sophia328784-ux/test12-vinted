package com.vinted.imagesource;

import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.imagesource.loading.LoaderProperties;
import defpackage.g99;
import java.net.URI;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmField;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\b\u0004\u0005\u0006\u0007\b\t\n\u000bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\b\f\r\u000e\u000f\u0010\u0011\u0012\u0013Ê\u0001\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\u0003\u0010\u0000¨\u0006\u0014"}, d2 = {"Lcom/vinted/imagesource/ImageSourceModel;", "", "<init>", "()V", "Drawable", "Bitmap", "ResourceId", "Icon", "Illustration", "Uri", "JavaURI", "MultiSizeImage", "Lcom/vinted/imagesource/ImageSourceModel$Bitmap;", "Lcom/vinted/imagesource/ImageSourceModel$Drawable;", "Lcom/vinted/imagesource/ImageSourceModel$Icon;", "Lcom/vinted/imagesource/ImageSourceModel$Illustration;", "Lcom/vinted/imagesource/ImageSourceModel$JavaURI;", "Lcom/vinted/imagesource/ImageSourceModel$MultiSizeImage;", "Lcom/vinted/imagesource/ImageSourceModel$ResourceId;", "Lcom/vinted/imagesource/ImageSourceModel$Uri;", "imagesource", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class ImageSourceModel {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/imagesource/ImageSourceModel$Bitmap;", "Lcom/vinted/imagesource/ImageSourceModel;", "Landroid/graphics/Bitmap;", "bitmap", "<init>", "(Landroid/graphics/Bitmap;)V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Bitmap extends ImageSourceModel {
        public final android.graphics.Bitmap bitmap;

        public Bitmap(android.graphics.Bitmap bitmap) {
            super(null);
            this.bitmap = bitmap;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Bitmap) && Intrinsics.c(this.bitmap, ((Bitmap) obj).bitmap);
        }

        public final int hashCode() {
            android.graphics.Bitmap bitmap = this.bitmap;
            if (bitmap == null) {
                return 0;
            }
            return bitmap.hashCode();
        }

        public final String toString() {
            return "Bitmap(bitmap=" + this.bitmap + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/imagesource/ImageSourceModel$Drawable;", "Lcom/vinted/imagesource/ImageSourceModel;", "Landroid/graphics/drawable/Drawable;", "drawable", "<init>", "(Landroid/graphics/drawable/Drawable;)V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Drawable extends ImageSourceModel {
        public final android.graphics.drawable.Drawable drawable;

        public Drawable(android.graphics.drawable.Drawable drawable) {
            super(null);
            this.drawable = drawable;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Drawable) && Intrinsics.c(this.drawable, ((Drawable) obj).drawable);
        }

        public final int hashCode() {
            android.graphics.drawable.Drawable drawable = this.drawable;
            if (drawable == null) {
                return 0;
            }
            return drawable.hashCode();
        }

        public final String toString() {
            return "Drawable(drawable=" + this.drawable + ")";
        }
    }

    public /* synthetic */ ImageSourceModel(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ImageSourceModel() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B*\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0019\b\u0002\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/imagesource/ImageSourceModel$Icon;", "Lcom/vinted/imagesource/ImageSourceModel;", "Lcom/vinted/ds/assets/BloomIcon;", "icon", "Lkotlin/Function1;", "Lcom/vinted/imagesource/loading/LoaderProperties;", "", "Lkotlin/ExtensionFunctionType;", "loaderProperties", "<init>", "(Lcom/vinted/ds/assets/BloomIcon;Lkotlin/jvm/functions/Function1;)V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Icon extends ImageSourceModel {
        public final BloomIcon icon;
        public final Function1<LoaderProperties, Unit> loaderProperties;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public Icon(BloomIcon bloomIcon, Function1<? super LoaderProperties, Unit> function1) {
            super(null);
            bloomIcon.getClass();
            function1.getClass();
            this.icon = bloomIcon;
            this.loaderProperties = function1;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Icon)) {
                return false;
            }
            Icon icon = (Icon) obj;
            return this.icon == icon.icon && Intrinsics.c(this.loaderProperties, icon.loaderProperties);
        }

        public final int hashCode() {
            return this.loaderProperties.hashCode() + (this.icon.hashCode() * 31);
        }

        public final String toString() {
            return "Icon(icon=" + this.icon + ", loaderProperties=" + this.loaderProperties + ")";
        }

        public /* synthetic */ Icon(BloomIcon bloomIcon, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(bloomIcon, (i & 2) != 0 ? new g99((byte) 10) : function1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B*\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0019\b\u0002\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/imagesource/ImageSourceModel$Illustration;", "Lcom/vinted/imagesource/ImageSourceModel;", "Lcom/vinted/ds/assets/BloomIllustration;", "illustration", "Lkotlin/Function1;", "Lcom/vinted/imagesource/loading/LoaderProperties;", "", "Lkotlin/ExtensionFunctionType;", "loaderProperties", "<init>", "(Lcom/vinted/ds/assets/BloomIllustration;Lkotlin/jvm/functions/Function1;)V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Illustration extends ImageSourceModel {
        public final BloomIllustration illustration;
        public final Function1<LoaderProperties, Unit> loaderProperties;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public Illustration(BloomIllustration bloomIllustration, Function1<? super LoaderProperties, Unit> function1) {
            super(null);
            bloomIllustration.getClass();
            function1.getClass();
            this.illustration = bloomIllustration;
            this.loaderProperties = function1;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Illustration)) {
                return false;
            }
            Illustration illustration = (Illustration) obj;
            return this.illustration == illustration.illustration && Intrinsics.c(this.loaderProperties, illustration.loaderProperties);
        }

        public final BloomIllustration getIllustration() {
            return this.illustration;
        }

        public final Function1<LoaderProperties, Unit> getLoaderProperties() {
            return this.loaderProperties;
        }

        public final int hashCode() {
            return this.loaderProperties.hashCode() + (this.illustration.hashCode() * 31);
        }

        public final String toString() {
            return "Illustration(illustration=" + this.illustration + ", loaderProperties=" + this.loaderProperties + ")";
        }

        public /* synthetic */ Illustration(BloomIllustration bloomIllustration, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(bloomIllustration, (i & 2) != 0 ? new g99((byte) 11) : function1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B,\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0019\b\u0002\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/imagesource/ImageSourceModel$JavaURI;", "Lcom/vinted/imagesource/ImageSourceModel;", "Ljava/net/URI;", "uri", "Lkotlin/Function1;", "Lcom/vinted/imagesource/loading/LoaderProperties;", "", "Lkotlin/ExtensionFunctionType;", "loaderProperties", "<init>", "(Ljava/net/URI;Lkotlin/jvm/functions/Function1;)V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class JavaURI extends ImageSourceModel {
        public final Function1<LoaderProperties, Unit> loaderProperties;
        public final URI uri;

        public /* synthetic */ JavaURI(URI uri, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(uri, (i & 2) != 0 ? new g99((byte) 12) : function1);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof JavaURI)) {
                return false;
            }
            JavaURI javaURI = (JavaURI) obj;
            return Intrinsics.c(this.uri, javaURI.uri) && Intrinsics.c(this.loaderProperties, javaURI.loaderProperties);
        }

        public final Function1<LoaderProperties, Unit> getLoaderProperties() {
            return this.loaderProperties;
        }

        public final URI getUri() {
            return this.uri;
        }

        public final int hashCode() {
            URI uri = this.uri;
            return this.loaderProperties.hashCode() + ((uri == null ? 0 : uri.hashCode()) * 31);
        }

        public final String toString() {
            return "JavaURI(uri=" + this.uri + ", loaderProperties=" + this.loaderProperties + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public JavaURI(URI uri, Function1<? super LoaderProperties, Unit> function1) {
            super(null);
            function1.getClass();
            this.uri = uri;
            this.loaderProperties = function1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B,\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0019\b\u0002\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/imagesource/ImageSourceModel$MultiSizeImage;", "Lcom/vinted/imagesource/ImageSourceModel;", "Lcom/vinted/imagesource/MultiSizeImage;", "multiSizeImage", "Lkotlin/Function1;", "Lcom/vinted/imagesource/loading/LoaderProperties;", "", "Lkotlin/ExtensionFunctionType;", "loaderProperties", "<init>", "(Lcom/vinted/imagesource/MultiSizeImage;Lkotlin/jvm/functions/Function1;)V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class MultiSizeImage extends ImageSourceModel {

        @JvmField
        public static final int $stable = com.vinted.imagesource.MultiSizeImage.$stable;
        public final Function1<LoaderProperties, Unit> loaderProperties;
        public final com.vinted.imagesource.MultiSizeImage multiSizeImage;

        public /* synthetic */ MultiSizeImage(com.vinted.imagesource.MultiSizeImage multiSizeImage, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(multiSizeImage, (i & 2) != 0 ? new g99((byte) 13) : function1);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MultiSizeImage)) {
                return false;
            }
            MultiSizeImage multiSizeImage = (MultiSizeImage) obj;
            return Intrinsics.c(this.multiSizeImage, multiSizeImage.multiSizeImage) && Intrinsics.c(this.loaderProperties, multiSizeImage.loaderProperties);
        }

        public final Function1<LoaderProperties, Unit> getLoaderProperties() {
            return this.loaderProperties;
        }

        public final com.vinted.imagesource.MultiSizeImage getMultiSizeImage() {
            return this.multiSizeImage;
        }

        public final int hashCode() {
            com.vinted.imagesource.MultiSizeImage multiSizeImage = this.multiSizeImage;
            return this.loaderProperties.hashCode() + ((multiSizeImage == null ? 0 : multiSizeImage.hashCode()) * 31);
        }

        public final String toString() {
            return "MultiSizeImage(multiSizeImage=" + this.multiSizeImage + ", loaderProperties=" + this.loaderProperties + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public MultiSizeImage(com.vinted.imagesource.MultiSizeImage multiSizeImage, Function1<? super LoaderProperties, Unit> function1) {
            super(null);
            function1.getClass();
            this.multiSizeImage = multiSizeImage;
            this.loaderProperties = function1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B*\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0019\b\u0002\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/imagesource/ImageSourceModel$ResourceId;", "Lcom/vinted/imagesource/ImageSourceModel;", "", "resId", "Lkotlin/Function1;", "Lcom/vinted/imagesource/loading/LoaderProperties;", "", "Lkotlin/ExtensionFunctionType;", "loaderProperties", "<init>", "(ILkotlin/jvm/functions/Function1;)V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class ResourceId extends ImageSourceModel {
        public final Function1<LoaderProperties, Unit> loaderProperties;
        public final int resId;

        public /* synthetic */ ResourceId(int i, Function1 function1, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, (i2 & 2) != 0 ? new g99((byte) 14) : function1);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ResourceId)) {
                return false;
            }
            ResourceId resourceId = (ResourceId) obj;
            return this.resId == resourceId.resId && Intrinsics.c(this.loaderProperties, resourceId.loaderProperties);
        }

        public final int hashCode() {
            return this.loaderProperties.hashCode() + (Integer.hashCode(this.resId) * 31);
        }

        public final String toString() {
            return "ResourceId(resId=" + this.resId + ", loaderProperties=" + this.loaderProperties + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public ResourceId(int i, Function1<? super LoaderProperties, Unit> function1) {
            super(null);
            function1.getClass();
            this.resId = i;
            this.loaderProperties = function1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B,\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0019\b\u0002\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/imagesource/ImageSourceModel$Uri;", "Lcom/vinted/imagesource/ImageSourceModel;", "Landroid/net/Uri;", "uri", "Lkotlin/Function1;", "Lcom/vinted/imagesource/loading/LoaderProperties;", "", "Lkotlin/ExtensionFunctionType;", "loaderProperties", "<init>", "(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Uri extends ImageSourceModel {
        public final Function1<LoaderProperties, Unit> loaderProperties;
        public final android.net.Uri uri;

        public /* synthetic */ Uri(android.net.Uri uri, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(uri, (i & 2) != 0 ? new g99((byte) 15) : function1);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Uri)) {
                return false;
            }
            Uri uri = (Uri) obj;
            return Intrinsics.c(this.uri, uri.uri) && Intrinsics.c(this.loaderProperties, uri.loaderProperties);
        }

        public final Function1<LoaderProperties, Unit> getLoaderProperties() {
            return this.loaderProperties;
        }

        public final android.net.Uri getUri() {
            return this.uri;
        }

        public final int hashCode() {
            android.net.Uri uri = this.uri;
            return this.loaderProperties.hashCode() + ((uri == null ? 0 : uri.hashCode()) * 31);
        }

        public final String toString() {
            return "Uri(uri=" + this.uri + ", loaderProperties=" + this.loaderProperties + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public Uri(android.net.Uri uri, Function1<? super LoaderProperties, Unit> function1) {
            super(null);
            function1.getClass();
            this.uri = uri;
            this.loaderProperties = function1;
        }
    }
}
