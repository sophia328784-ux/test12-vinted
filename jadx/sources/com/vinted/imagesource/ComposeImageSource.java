package com.vinted.imagesource;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.compose.runtime.c;
import com.pubmatic.sdk.common.POBError;
import com.vinted.imagesource.loading.LoaderProperties;
import defpackage.bi;
import defpackage.c14;
import defpackage.d03;
import defpackage.jz3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/imagesource/ComposeImageSource;", "", "<init>", "()V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public abstract class ComposeImageSource {
    public boolean hasImage;
    public final ArrayList listeners = new ArrayList();

    /* JADX INFO: renamed from: getLoaderProperties */
    public abstract LoaderProperties mo651getLoaderProperties(Function1<? super LoaderProperties, Unit> function1, x04 x04Var, int i);

    public final void load(ImageSourceModel imageSourceModel, x04 x04Var, int i) {
        int i2;
        imageSourceModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1810315734);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(imageSourceModel) : cVar.e(imageSourceModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(this) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (imageSourceModel instanceof ImageSourceModel.Drawable) {
                cVar.h0(-292702951);
                load(((ImageSourceModel.Drawable) imageSourceModel).drawable, cVar, i2 & 112);
                cVar.x(false);
            } else if (imageSourceModel instanceof ImageSourceModel.Bitmap) {
                cVar.h0(-292701001);
                load(((ImageSourceModel.Bitmap) imageSourceModel).bitmap, cVar, i2 & 112);
                cVar.x(false);
            } else if (imageSourceModel instanceof ImageSourceModel.ResourceId) {
                cVar.h0(-292698968);
                ImageSourceModel.ResourceId resourceId = (ImageSourceModel.ResourceId) imageSourceModel;
                load(resourceId.loaderProperties, resourceId.resId, cVar, (i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE);
                cVar.x(false);
            } else if (imageSourceModel instanceof ImageSourceModel.Icon) {
                cVar.h0(-292696598);
                ImageSourceModel.Icon icon = (ImageSourceModel.Icon) imageSourceModel;
                load(icon.loaderProperties, icon.icon.getId(), cVar, (i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE);
                cVar.x(false);
            } else if (imageSourceModel instanceof ImageSourceModel.Illustration) {
                cVar.h0(-292693902);
                ImageSourceModel.Illustration illustration = (ImageSourceModel.Illustration) imageSourceModel;
                load(illustration.getLoaderProperties(), illustration.getIllustration().getId(), cVar, (i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE);
                cVar.x(false);
            } else if (imageSourceModel instanceof ImageSourceModel.Uri) {
                cVar.h0(-292691258);
                ImageSourceModel.Uri uri = (ImageSourceModel.Uri) imageSourceModel;
                load(uri.getUri(), uri.getLoaderProperties(), cVar, (i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE);
                cVar.x(false);
            } else if (imageSourceModel instanceof ImageSourceModel.JavaURI) {
                cVar.h0(-292688858);
                ImageSourceModel.JavaURI javaURI = (ImageSourceModel.JavaURI) imageSourceModel;
                load(javaURI.getUri(), javaURI.getLoaderProperties(), cVar, (i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE);
                cVar.x(false);
            } else {
                if (!(imageSourceModel instanceof ImageSourceModel.MultiSizeImage)) {
                    throw jz3.b(-292704313, cVar, false);
                }
                cVar.h0(-292686223);
                ImageSourceModel.MultiSizeImage multiSizeImage = (ImageSourceModel.MultiSizeImage) imageSourceModel;
                load(multiSizeImage.getMultiSizeImage(), multiSizeImage.getLoaderProperties(), cVar, ((i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | MultiSizeImage.$stable);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d03(this, imageSourceModel, i, b);
        }
    }

    public final void setHasImage(boolean z) {
        this.hasImage = z;
        Iterator it = this.listeners.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(Boolean.valueOf(z));
        }
    }

    public void load(Function1 function1, int i, x04 x04Var, int i2) {
        boolean hasFallback;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.h0(-1936961161);
        zmd zmdVar = c14.a;
        if (i != 0) {
            cVar.h0(-1124193106);
            cVar.x(false);
            hasFallback = true;
        } else {
            cVar.h0(-1698830654);
            hasFallback = mo651getLoaderProperties(function1, cVar, (i2 >> 3) & 126).get_hasFallback();
            cVar.x(false);
        }
        setHasImage(hasFallback);
        cVar.x(false);
    }

    public void load(Drawable drawable, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.h0(733187969);
        zmd zmdVar = c14.a;
        cVar.x(false);
    }

    public void load(Bitmap bitmap, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.h0(-1082324334);
        zmd zmdVar = c14.a;
        cVar.x(false);
    }

    public final void load(URI uri, Function1 function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1998854708);
        if ((i & 6) == 0) {
            i2 = (cVar.e(uri) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(this) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            load(uri != null ? Uri.parse(uri.toString()) : null, (Function1<? super LoaderProperties, Unit>) function1, cVar, i2 & POBError.REQUEST_CANCELLED);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi((Object) this, i, (Object) uri, (Object) function1, (byte) 19);
        }
    }

    public void load(Uri uri, Function1<? super LoaderProperties, Unit> function1, x04 x04Var, int i) {
        boolean hasFallback;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.h0(-1876615628);
        zmd zmdVar = c14.a;
        if (uri != null) {
            cVar.h0(1333207152);
            cVar.x(false);
            hasFallback = true;
        } else {
            cVar.h0(458650335);
            hasFallback = mo651getLoaderProperties(function1, cVar, (i >> 3) & 126).get_hasFallback();
            cVar.x(false);
        }
        setHasImage(hasFallback);
        cVar.x(false);
    }

    public void load(MultiSizeImage multiSizeImage, Function1<? super LoaderProperties, Unit> function1, x04 x04Var, int i) {
        boolean hasFallback;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.h0(2071359185);
        zmd zmdVar = c14.a;
        if (multiSizeImage != null) {
            cVar.h0(2066449736);
            cVar.x(false);
            hasFallback = true;
        } else {
            cVar.h0(2006324316);
            hasFallback = mo651getLoaderProperties(function1, cVar, (i >> 3) & 126).get_hasFallback();
            cVar.x(false);
        }
        setHasImage(hasFallback);
        cVar.x(false);
    }
}
