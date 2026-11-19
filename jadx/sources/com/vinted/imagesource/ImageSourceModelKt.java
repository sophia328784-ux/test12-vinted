package com.vinted.imagesource;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.compose.runtime.c;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.imagesource.loading.LoaderProperties;
import defpackage.c14;
import defpackage.ck7;
import defpackage.g99;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public abstract class ImageSourceModelKt {
    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    public static final ImageSourceModel.MultiSizeImage imageSourceModel(MultiSizeImage multiSizeImage, Function1<? super LoaderProperties, Unit> function1, x04 x04Var, int i, int i2) {
        int i3 = i2 & 2;
        u04 u04Var = x04.a;
        if (i3 != 0) {
            c cVar = (c) x04Var;
            Object objS = cVar.S();
            u04Var.getClass();
            if (objS == u04.b) {
                objS = new g99((byte) 18);
                cVar.s0(objS);
            }
            function1 = (Function1) objS;
        }
        zmd zmdVar = c14.a;
        boolean z = ((((i & 14) ^ 6) > 4 && ((c) x04Var).n(multiSizeImage)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && ((c) x04Var).n(function1)) || (i & 48) == 32);
        c cVar2 = (c) x04Var;
        Object objS2 = cVar2.S();
        if (z) {
            objS2 = new ImageSourceModel.MultiSizeImage(multiSizeImage, function1);
            cVar2.s0(objS2);
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new ImageSourceModel.MultiSizeImage(multiSizeImage, function1);
                cVar2.s0(objS2);
            }
        }
        return (ImageSourceModel.MultiSizeImage) objS2;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004c  */
    public static final ImageSourceModel.Uri imageSourceModel(Uri uri, Function1<? super LoaderProperties, Unit> function1, x04 x04Var, int i, int i2) {
        int i3 = i2 & 2;
        u04 u04Var = x04.a;
        if (i3 != 0) {
            c cVar = (c) x04Var;
            Object objS = cVar.S();
            u04Var.getClass();
            if (objS == u04.b) {
                objS = new g99((byte) 16);
                cVar.s0(objS);
            }
            function1 = (Function1) objS;
        }
        zmd zmdVar = c14.a;
        c cVar2 = (c) x04Var;
        boolean zN = ((((i & 112) ^ 48) > 32 && cVar2.n(function1)) || (i & 48) == 32) | cVar2.n(uri);
        Object objS2 = cVar2.S();
        if (!zN) {
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new ImageSourceModel.Uri(uri, function1);
                cVar2.s0(objS2);
            }
        } else {
            objS2 = new ImageSourceModel.Uri(uri, function1);
            cVar2.s0(objS2);
        }
        return (ImageSourceModel.Uri) objS2;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004c  */
    public static final ImageSourceModel.JavaURI imageSourceModel(URI uri, Function1<? super LoaderProperties, Unit> function1, x04 x04Var, int i, int i2) {
        int i3 = i2 & 2;
        u04 u04Var = x04.a;
        if (i3 != 0) {
            c cVar = (c) x04Var;
            Object objS = cVar.S();
            u04Var.getClass();
            if (objS == u04.b) {
                objS = new g99((byte) 17);
                cVar.s0(objS);
            }
            function1 = (Function1) objS;
        }
        zmd zmdVar = c14.a;
        c cVar2 = (c) x04Var;
        boolean zN = ((((i & 112) ^ 48) > 32 && cVar2.n(function1)) || (i & 48) == 32) | cVar2.n(uri);
        Object objS2 = cVar2.S();
        if (!zN) {
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new ImageSourceModel.JavaURI(uri, function1);
                cVar2.s0(objS2);
            }
        } else {
            objS2 = new ImageSourceModel.JavaURI(uri, function1);
            cVar2.s0(objS2);
        }
        return (ImageSourceModel.JavaURI) objS2;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    public static final ImageSourceModel.Drawable imageSourceModel(Drawable drawable, x04 x04Var) {
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        boolean zN = cVar.n(drawable);
        Object objS = cVar.S();
        if (!zN) {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new ImageSourceModel.Drawable(drawable);
                cVar.s0(objS);
            }
        } else {
            objS = new ImageSourceModel.Drawable(drawable);
            cVar.s0(objS);
        }
        return (ImageSourceModel.Drawable) objS;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0059  */
    public static final ImageSourceModel.ResourceId imageSourceModel(int i, x04 x04Var, int i2) {
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        u04Var.getClass();
        u04.a aVar = u04.b;
        if (objS == aVar) {
            objS = new g99((byte) 19);
            cVar.s0(objS);
        }
        Function1 function1 = (Function1) objS;
        zmd zmdVar = c14.a;
        boolean z = ((((i2 & 14) ^ 6) > 4 && x04Var.c(i)) || (i2 & 6) == 4) | ((((i2 & 112) ^ 48) > 32 && ((c) x04Var).n(function1)) || (i2 & 48) == 32);
        c cVar2 = (c) x04Var;
        Object objS2 = cVar2.S();
        if (!z) {
            u04Var.getClass();
            if (objS2 == aVar) {
                objS2 = new ImageSourceModel.ResourceId(i, function1);
                cVar2.s0(objS2);
            }
        } else {
            objS2 = new ImageSourceModel.ResourceId(i, function1);
            cVar2.s0(objS2);
        }
        return (ImageSourceModel.ResourceId) objS2;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0060  */
    public static final ImageSourceModel.Icon imageSourceModel(BloomIcon bloomIcon, x04 x04Var, int i) {
        bloomIcon.getClass();
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        u04Var.getClass();
        u04.a aVar = u04.b;
        if (objS == aVar) {
            objS = new ck7((byte) 10);
            cVar.s0(objS);
        }
        Function1 function1 = (Function1) objS;
        zmd zmdVar = c14.a;
        boolean z = ((((i & 14) ^ 6) > 4 && x04Var.c(bloomIcon.ordinal())) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && ((c) x04Var).n(function1)) || (i & 48) == 32);
        c cVar2 = (c) x04Var;
        Object objS2 = cVar2.S();
        if (!z) {
            u04Var.getClass();
            if (objS2 == aVar) {
                objS2 = new ImageSourceModel.Icon(bloomIcon, function1);
                cVar2.s0(objS2);
            }
        } else {
            objS2 = new ImageSourceModel.Icon(bloomIcon, function1);
            cVar2.s0(objS2);
        }
        return (ImageSourceModel.Icon) objS2;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004e  */
    public static final ImageSourceModel.Illustration imageSourceModel(BloomIllustration bloomIllustration, x04 x04Var, int i) {
        bloomIllustration.getClass();
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        u04Var.getClass();
        u04.a aVar = u04.b;
        if (objS == aVar) {
            objS = new g99((byte) 20);
            cVar.s0(objS);
        }
        Function1 function1 = (Function1) objS;
        zmd zmdVar = c14.a;
        boolean zN = ((((i & 14) ^ 6) > 4 && x04Var.c(bloomIllustration.ordinal())) || (i & 6) == 4) | ((c) x04Var).n(function1);
        c cVar2 = (c) x04Var;
        Object objS2 = cVar2.S();
        if (!zN) {
            u04Var.getClass();
            if (objS2 == aVar) {
                objS2 = new ImageSourceModel.Illustration(bloomIllustration, function1);
                cVar2.s0(objS2);
            }
        } else {
            objS2 = new ImageSourceModel.Illustration(bloomIllustration, function1);
            cVar2.s0(objS2);
        }
        return (ImageSourceModel.Illustration) objS2;
    }
}
