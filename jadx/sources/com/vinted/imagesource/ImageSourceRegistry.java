package com.vinted.imagesource;

import android.content.Context;
import android.view.View;
import com.vinted.imagesource.internal.ImageSourceManagerProvider;
import defpackage.g99;
import defpackage.gb6;
import defpackage.muk;
import defpackage.se9;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/imagesource/ImageSourceRegistry;", "", "<init>", "()V", "ViewTarget", "ComposeImageView", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class ImageSourceRegistry {
    public static final ImageSourceRegistry INSTANCE = new ImageSourceRegistry();

    private ImageSourceRegistry() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public interface ViewTarget {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"com/vinted/imagesource/ImageSourceRegistry$ViewTarget$Drawable", "Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget;", "Landroid/content/Context;", "context", "Lkotlin/Function1;", "Landroid/graphics/drawable/Drawable;", "", "callback", "<init>", "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public final /* data */ class Drawable implements ViewTarget {
            public final Function1<android.graphics.drawable.Drawable, Unit> callback;
            public final Context context;

            /* JADX WARN: Multi-variable type inference failed */
            public Drawable(Context context, Function1<? super android.graphics.drawable.Drawable, Unit> function1) {
                context.getClass();
                function1.getClass();
                this.context = context;
                this.callback = function1;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Drawable)) {
                    return false;
                }
                Drawable drawable = (Drawable) obj;
                return this.context.equals(drawable.context) && this.callback.equals(drawable.callback);
            }

            public final Function1<android.graphics.drawable.Drawable, Unit> getCallback() {
                return this.callback;
            }

            public final Context getContext() {
                return this.context;
            }

            public final int hashCode() {
                return this.callback.hashCode() + (this.context.hashCode() * 31);
            }

            public final String toString() {
                return "Drawable(context=" + this.context + ", callback=" + this.callback + ")";
            }
        }

        default ImageSource getImageSource() {
            boolean zIsInEditMode;
            ImageSourceRegistry.INSTANCE.getClass();
            ImageSource imageSource = ImageSourceManagerProvider.INSTANCE.getImageSourceManager().getImageSource(this);
            if (this instanceof Background) {
                zIsInEditMode = ((Background) this).view.isInEditMode();
            } else if (this instanceof ImageView) {
                zIsInEditMode = ((ImageView) this).imageView.isInEditMode();
            } else if (this instanceof TextView) {
                zIsInEditMode = ((TextView) this).view.isInEditMode();
            } else {
                if (!(this instanceof Drawable)) {
                    muk.q();
                    return null;
                }
                zIsInEditMode = true;
            }
            if (!ImageSourceManagerProvider.usingLocalManager || zIsInEditMode) {
                return imageSource;
            }
            muk.A("ImageSourceManager was not initialized before it is used. It is required one implementation of it (e.g., bloom-glide) to be on the class path, but none could be found.");
            return null;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/vinted/imagesource/ImageSourceRegistry$ViewTarget$ImageView", "Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget;", "Landroid/widget/ImageView;", "imageView", "Landroid/content/Context;", "context", "<init>", "(Landroid/widget/ImageView;Landroid/content/Context;)V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public final /* data */ class ImageView implements ViewTarget {
            public final Context context;
            public final android.widget.ImageView imageView;

            /* JADX WARN: Illegal instructions before constructor call */
            public /* synthetic */ ImageView(android.widget.ImageView imageView, Context context, int i, DefaultConstructorMarker defaultConstructorMarker) {
                if ((i & 2) != 0) {
                    context = imageView.getContext();
                    context.getClass();
                }
                this(imageView, context);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ImageView)) {
                    return false;
                }
                ImageView imageView = (ImageView) obj;
                return Intrinsics.c(this.imageView, imageView.imageView) && Intrinsics.c(this.context, imageView.context);
            }

            public final android.widget.ImageView getImageView() {
                return this.imageView;
            }

            public final int hashCode() {
                return this.context.hashCode() + (this.imageView.hashCode() * 31);
            }

            public final String toString() {
                return "ImageView(imageView=" + this.imageView + ", context=" + this.context + ")";
            }

            public ImageView(android.widget.ImageView imageView, Context context) {
                imageView.getClass();
                context.getClass();
                this.imageView = imageView;
                this.context = context;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"com/vinted/imagesource/ImageSourceRegistry$ViewTarget$Background", "Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget;", "Landroid/view/View;", "view", "Landroid/content/Context;", "context", "Lkotlin/Function1;", "Landroid/graphics/drawable/Drawable;", "transform", "<init>", "(Landroid/view/View;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public final /* data */ class Background implements ViewTarget {
            public final Context context;
            public final Function1<android.graphics.drawable.Drawable, android.graphics.drawable.Drawable> transform;
            public final View view;

            /* JADX WARN: Illegal instructions before constructor call */
            public /* synthetic */ Background(View view, Context context, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
                if ((i & 2) != 0) {
                    context = view.getContext();
                    context.getClass();
                }
                this(view, context, (i & 4) != 0 ? new g99((byte) 21) : function1);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Background)) {
                    return false;
                }
                Background background = (Background) obj;
                return Intrinsics.c(this.view, background.view) && Intrinsics.c(this.context, background.context) && Intrinsics.c(this.transform, background.transform);
            }

            public final Function1<android.graphics.drawable.Drawable, android.graphics.drawable.Drawable> getTransform() {
                return this.transform;
            }

            public final View getView() {
                return this.view;
            }

            public final int hashCode() {
                return this.transform.hashCode() + ((this.context.hashCode() + (this.view.hashCode() * 31)) * 31);
            }

            public final String toString() {
                return "Background(view=" + this.view + ", context=" + this.context + ", transform=" + this.transform + ")";
            }

            /* JADX WARN: Multi-variable type inference failed */
            public Background(View view, Context context, Function1<? super android.graphics.drawable.Drawable, ? extends android.graphics.drawable.Drawable> function1) {
                view.getClass();
                context.getClass();
                function1.getClass();
                this.view = view;
                this.context = context;
                this.transform = function1;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\rB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"com/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView", "Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget;", "Landroid/widget/TextView;", "view", "Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;", "position", "Landroid/content/Context;", "context", "Lkotlin/Function1;", "Landroid/graphics/drawable/Drawable;", "transform", "<init>", "(Landroid/widget/TextView;Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V", "Position", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public final /* data */ class TextView implements ViewTarget {
            public final Context context;
            public final Position position;
            public final Function1<android.graphics.drawable.Drawable, android.graphics.drawable.Drawable> transform;
            public final android.widget.TextView view;

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B*\b\u0002\u0012\u001f\u0010\u0002\u001a\u001b\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0002\b\u0007¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00042\b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0086\u0002R'\u0010\u0002\u001a\u001b\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0002\b\u0007X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u0011"}, d2 = {"Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;", "", "block", "Lkotlin/Function2;", "Landroid/widget/TextView;", "Landroid/graphics/drawable/Drawable;", "", "Lkotlin/ExtensionFunctionType;", "<init>", "(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V", "LEFT", "TOP", "RIGHT", "BOTTOM", "invoke", "textView", "drawable", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public enum Position {
                LEFT(new gb6((byte) 29)),
                TOP(new se9(0)),
                RIGHT(new se9(1)),
                BOTTOM(new se9(2));

                private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
                private final Function2<android.widget.TextView, android.graphics.drawable.Drawable, Unit> block;

                Position(Function2 function2) {
                    this.block = function2;
                }

                /* JADX INFO: Access modifiers changed from: private */
                public static final Unit _init_$lambda$0(android.widget.TextView textView, android.graphics.drawable.Drawable drawable) {
                    textView.getClass();
                    textView.setCompoundDrawables(drawable, null, null, null);
                    return Unit.a;
                }

                /* JADX INFO: Access modifiers changed from: private */
                public static final Unit _init_$lambda$1(android.widget.TextView textView, android.graphics.drawable.Drawable drawable) {
                    textView.getClass();
                    textView.setCompoundDrawables(null, drawable, null, null);
                    return Unit.a;
                }

                /* JADX INFO: Access modifiers changed from: private */
                public static final Unit _init_$lambda$2(android.widget.TextView textView, android.graphics.drawable.Drawable drawable) {
                    textView.getClass();
                    textView.setCompoundDrawables(null, null, drawable, null);
                    return Unit.a;
                }

                /* JADX INFO: Access modifiers changed from: private */
                public static final Unit _init_$lambda$3(android.widget.TextView textView, android.graphics.drawable.Drawable drawable) {
                    textView.getClass();
                    textView.setCompoundDrawables(null, null, null, drawable);
                    return Unit.a;
                }

                public static EnumEntries<Position> getEntries() {
                    return $ENTRIES;
                }

                public final void invoke(android.widget.TextView textView, android.graphics.drawable.Drawable drawable) {
                    textView.getClass();
                    this.block.invoke(textView, drawable);
                }
            }

            /* JADX WARN: Illegal instructions before constructor call */
            public /* synthetic */ TextView(android.widget.TextView textView, Position position, Context context, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
                if ((i & 4) != 0) {
                    context = textView.getContext();
                    context.getClass();
                }
                this(textView, position, context, (i & 8) != 0 ? new g99((byte) 22) : function1);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof TextView)) {
                    return false;
                }
                TextView textView = (TextView) obj;
                return Intrinsics.c(this.view, textView.view) && this.position == textView.position && Intrinsics.c(this.context, textView.context) && Intrinsics.c(this.transform, textView.transform);
            }

            public final Position getPosition() {
                return this.position;
            }

            public final Function1<android.graphics.drawable.Drawable, android.graphics.drawable.Drawable> getTransform() {
                return this.transform;
            }

            public final android.widget.TextView getView() {
                return this.view;
            }

            public final int hashCode() {
                return this.transform.hashCode() + ((this.context.hashCode() + ((this.position.hashCode() + (this.view.hashCode() * 31)) * 31)) * 31);
            }

            public final String toString() {
                return "TextView(view=" + this.view + ", position=" + this.position + ", context=" + this.context + ", transform=" + this.transform + ")";
            }

            /* JADX WARN: Multi-variable type inference failed */
            public TextView(android.widget.TextView textView, Position position, Context context, Function1<? super android.graphics.drawable.Drawable, ? extends android.graphics.drawable.Drawable> function1) {
                textView.getClass();
                position.getClass();
                context.getClass();
                function1.getClass();
                this.view = textView;
                this.position = position;
                this.context = context;
                this.transform = function1;
            }
        }
    }
}
