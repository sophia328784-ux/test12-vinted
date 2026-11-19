package com.vinted.imagesource;

import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import com.vinted.imagesource.loading.LoaderProperties;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/imagesource/ImageSource;", "", "<init>", "()V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public abstract class ImageSource {
    public boolean hasImage;
    public final ArrayList listeners = new ArrayList();

    public abstract LoaderProperties getLoaderProperties(Function1<? super LoaderProperties, Unit> function1);

    public void load(int i, Function1<? super LoaderProperties, Unit> function1) {
        setHasImage(i != 0 || getLoaderProperties(function1).get_hasFallback());
        stopPendingLoader();
    }

    public final void setHasImage(boolean z) {
        this.hasImage = z;
        Iterator it = this.listeners.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(Boolean.valueOf(z));
        }
    }

    public abstract void stopPendingLoader();

    public void load(GradientDrawable gradientDrawable) {
        stopPendingLoader();
    }

    public void load(Uri uri, Function1<? super LoaderProperties, Unit> function1) {
        setHasImage(uri != null || getLoaderProperties(function1).get_hasFallback());
        stopPendingLoader();
    }
}
