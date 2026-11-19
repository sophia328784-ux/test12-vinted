package com.vinted.bloomglide.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.compose.runtime.c;
import androidx.compose.runtime.h;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.MParticle;
import com.vinted.bloomglide.compose.CrossFade;
import com.vinted.bloomglide.compose.GlideImageKt;
import com.vinted.bloomglide.internal.GlideComposeImageViewImageSource;
import com.vinted.imagesource.ComposeImageSource;
import com.vinted.imagesource.MultiSizeImage;
import com.vinted.imagesource.internal.compose.DrawablePreviewBitmapKt;
import com.vinted.imagesource.loading.LoaderProperties;
import defpackage.a3e;
import defpackage.a9;
import defpackage.c14;
import defpackage.cx7;
import defpackage.dm5;
import defpackage.eb4;
import defpackage.eoe;
import defpackage.fvc;
import defpackage.hk5;
import defpackage.hk8;
import defpackage.jz3;
import defpackage.ml;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rj;
import defpackage.rp3;
import defpackage.st1;
import defpackage.t7h;
import defpackage.twc;
import defpackage.u04;
import defpackage.uzh;
import defpackage.vp9;
import defpackage.w2e;
import defpackage.x04;
import defpackage.xp0;
import defpackage.yc9;
import defpackage.yy;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B3\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f²\u0006\u000e\u0010\u000e\u001a\u00020\n8\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;", "Lcom/vinted/imagesource/ComposeImageSource;", "", "contentDescription", "Leb4;", "contentScale", "Lrp3;", "colorFilter", "Lnlc;", "modifier", "", "adjustBounds", "<init>", "(Ljava/lang/String;Leb4;Lrp3;Lnlc;Z)V", "isComplete", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class GlideComposeImageViewImageSource extends ComposeImageSource {
    public final boolean adjustBounds;
    public final rp3 colorFilter;
    public final eb4 contentScale;
    public final String imageContentDescription;
    public final nlc modifier;

    public GlideComposeImageViewImageSource(String str, eb4 eb4Var, rp3 rp3Var, nlc nlcVar, boolean z) {
        eb4Var.getClass();
        nlcVar.getClass();
        this.contentScale = eb4Var;
        this.colorFilter = rp3Var;
        this.modifier = nlcVar;
        this.adjustBounds = z;
        this.imageContentDescription = str == null || str.length() == 0 ? null : str;
    }

    public static GlideLoaderProperties getLoaderProperties(x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        x04.a.getClass();
        if (objS == u04.b) {
            objS = new cx7((byte) 25);
            cVar.s0(objS);
        }
        return getLoaderProperties((Function1) objS, (x04) cVar, ((i << 3) & 112) | 6);
    }

    @JvmName
    public static boolean isTestOrPreviewMode(x04 x04Var) {
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        if (Boolean.parseBoolean(System.getProperty("isRunningTestMode", "false"))) {
            cVar.h0(-230495114);
            cVar.x(false);
            return true;
        }
        cVar.h0(-1115812938);
        boolean zBooleanValue = ((Boolean) cVar.p(vp9.a)).booleanValue();
        cVar.x(false);
        return zBooleanValue;
    }

    public final void EmptyImage(x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(868949704);
        if ((i & 6) == 0) {
            i2 = (cVar.n(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            setHasImage(false);
            GlideImageKt.GlideImage(null, this.imageContentDescription, this.modifier, null, null, BitmapDescriptorFactory.HUE_RED, null, null, null, cVar, 6, 2040);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rj((Object) this, i, (byte) 8);
        }
    }

    @SuppressLint({"CheckResult"})
    public final void ImageLoader(Object obj, GlideLoaderProperties glideLoaderProperties, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1683887745);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(glideLoaderProperties) : cVar2.e(glideLoaderProperties) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.n(this) ? 256 : 128;
        }
        int i3 = i2;
        boolean z = false;
        if (cVar2.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = h.a(BitmapDescriptorFactory.HUE_RED);
                cVar2.s0(objS);
            }
            fvc fvcVar = (fvc) objS;
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = k.b(Boolean.FALSE);
                cVar2.s0(objS2);
            }
            twc twcVar = (twc) objS2;
            uzh uzhVar = (uzh) fvcVar;
            nlc nlcVarThen = this.modifier.then(uzhVar.h() == BitmapDescriptorFactory.HUE_RED ? nlc.a : xp0.c(nlc.a, uzhVar.h(), false));
            int i4 = i3 & pui.Targets_electronics_verification_banner_buyer_VALUE;
            boolean z2 = i4 == 256;
            Object objS3 = cVar2.S();
            if (z2 || objS3 == aVar) {
                objS3 = new a9(this, twcVar);
                cVar2.s0(objS3);
            }
            nlc nlcVarC = t7h.c(nlcVarThen, false, (Function1) objS3);
            CrossFade.Companion companion = glideLoaderProperties.hasCrossFadeAnimation ? CrossFade.Companion : null;
            boolean z3 = i4 == 256;
            if ((i3 & 112) == 32 || ((i3 & 64) != 0 && cVar2.e(glideLoaderProperties))) {
                z = true;
            }
            boolean z4 = z3 | z;
            Object objS4 = cVar2.S();
            if (z4 || objS4 == aVar) {
                ml mlVar = new ml((Object) this, (Object) glideLoaderProperties, (Object) uzhVar, (Object) twcVar, (byte) 16);
                cVar2.s0(mlVar);
                objS4 = mlVar;
            }
            cVar = cVar2;
            GlideImageKt.GlideImage(obj, this.imageContentDescription, nlcVarC, null, this.contentScale, BitmapDescriptorFactory.HUE_RED, this.colorFilter, companion, (Function1) objS4, cVar, i3 & 14, pui.Targets_business_registration_back_VALUE);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk5((Object) this, i, obj, (Object) glideLoaderProperties, (byte) 14);
        }
    }

    public final void PreviewFallbackOrPlaceholder(GlideLoaderProperties glideLoaderProperties, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(389729043);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(glideLoaderProperties) : cVar.e(glideLoaderProperties) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(this) ? 32 : 16;
        }
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            LoaderProperties.Source source = glideLoaderProperties.fallbackSource;
            if (source == null) {
                source = glideLoaderProperties.placeHolderSource;
            }
            if (source instanceof LoaderProperties.Source.Resource) {
                cVar.h0(1121543615);
                PreviewImage(a3e.a(((LoaderProperties.Source.Resource) source).getResId(), cVar, 0), cVar, (i2 & 112) | 8);
                cVar.x(false);
            } else if (source instanceof LoaderProperties.Source.Drawable) {
                cVar.h0(1121675923);
                PreviewImage(DrawablePreviewBitmapKt.rememberDrawableAsImageBitmap(((LoaderProperties.Source.Drawable) source).getDrawable(), cVar), cVar, i2 & 112);
                cVar.x(false);
            } else {
                if (source != null) {
                    throw jz3.b(867460923, cVar, false);
                }
                cVar.h0(867470647);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk8(this, glideLoaderProperties, i, b);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    public final void PreviewImage(final yc9 yc9Var, x04 x04Var, final int i) {
        int i2;
        final yc9 yc9Var2;
        c cVar = (c) x04Var;
        cVar.j0(2002984735);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(yc9Var) : cVar.e(yc9Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(this) ? 32 : 16;
        }
        final byte b = 0;
        final byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (yc9Var == null) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2(this) { // from class: ik8
                        public final /* synthetic */ GlideComposeImageViewImageSource b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b;
                            int i3 = i;
                            yc9 yc9Var3 = yc9Var;
                            GlideComposeImageViewImageSource glideComposeImageViewImageSource = this.b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    glideComposeImageViewImageSource.PreviewImage(yc9Var3, x04Var2, rpf.a(i3 | 1));
                                    break;
                                default:
                                    glideComposeImageViewImageSource.PreviewImage(yc9Var3, x04Var2, rpf.a(i3 | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            boolean z = (i2 & 112) == 32;
            Object objS = cVar.S();
            if (z) {
                objS = new cx7(this, (byte) 26);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new cx7(this, (byte) 26);
                    cVar.s0(objS);
                }
            }
            yc9Var2 = yc9Var;
            dm5.b(yc9Var2, this.imageContentDescription, t7h.c(this.modifier, false, (Function1) objS), this.contentScale, this.colorFilter, cVar, i2 & 14, pui.Targets_confirm_everything_is_ok_VALUE);
        } else {
            yc9Var2 = yc9Var;
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            qpfVarA2.d = new Function2(this) { // from class: ik8
                public final /* synthetic */ GlideComposeImageViewImageSource b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    int i3 = i;
                    yc9 yc9Var3 = yc9Var2;
                    GlideComposeImageViewImageSource glideComposeImageViewImageSource = this.b;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            glideComposeImageViewImageSource.PreviewImage(yc9Var3, x04Var2, rpf.a(i3 | 1));
                            break;
                        default:
                            glideComposeImageViewImageSource.PreviewImage(yc9Var3, x04Var2, rpf.a(i3 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0117  */
    @Override // com.vinted.imagesource.ComposeImageSource
    public final void load(final Function1 function1, final int i, x04 x04Var, final int i2) {
        int i3;
        qpf qpfVarA;
        Function2 function2;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-793727932);
        if ((i2 & 6) == 0) {
            i3 = (cVar.c(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.e(function1) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.n(this) ? 256 : 128;
        }
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            int i4 = i3 & 14;
            int i5 = i3 & pui.Targets_electronics_verification_banner_buyer_VALUE;
            super.load(function1, i, cVar, i3 & MParticle.ServiceProviders.BUTTON);
            int i6 = (i3 >> 6) & 14;
            if (isTestOrPreviewMode(cVar)) {
                cVar.h0(2141258986);
                PreviewImage(a3e.a(i, cVar, i4), cVar, ((i3 >> 3) & 112) | 8);
                cVar.x(false);
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 2;
                function2 = new Function2(this) { // from class: gk8
                    public final /* synthetic */ GlideComposeImageViewImageSource b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b2 = b;
                        int i7 = i2;
                        Function1 function3 = function1;
                        int i8 = i;
                        GlideComposeImageViewImageSource glideComposeImageViewImageSource = this.b;
                        x04 x04Var2 = (x04) obj;
                        ((Integer) obj2).getClass();
                        switch (b2) {
                            case 0:
                                glideComposeImageViewImageSource.load(function3, i8, x04Var2, rpf.a(i7 | 1));
                                break;
                            case 1:
                                glideComposeImageViewImageSource.load(function3, i8, x04Var2, rpf.a(i7 | 1));
                                break;
                            case 2:
                                glideComposeImageViewImageSource.load(function3, i8, x04Var2, rpf.a(i7 | 1));
                                break;
                            default:
                                glideComposeImageViewImageSource.load(function3, i8, x04Var2, rpf.a(i7 | 1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                cVar.h0(2141339710);
                cVar.x(false);
                Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
                if (!GlideContextValidatorKt.isContextValidForGlide(context)) {
                    qpfVarA = cVar.A();
                    if (qpfVarA == null) {
                        return;
                    }
                    final byte b2 = 3;
                    function2 = new Function2(this) { // from class: gk8
                        public final /* synthetic */ GlideComposeImageViewImageSource b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            int i7 = i2;
                            Function1 function3 = function1;
                            int i8 = i;
                            GlideComposeImageViewImageSource glideComposeImageViewImageSource = this.b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    glideComposeImageViewImageSource.load(function3, i8, x04Var2, rpf.a(i7 | 1));
                                    break;
                                case 1:
                                    glideComposeImageViewImageSource.load(function3, i8, x04Var2, rpf.a(i7 | 1));
                                    break;
                                case 2:
                                    glideComposeImageViewImageSource.load(function3, i8, x04Var2, rpf.a(i7 | 1));
                                    break;
                                default:
                                    glideComposeImageViewImageSource.load(function3, i8, x04Var2, rpf.a(i7 | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                } else if (this.hasImage) {
                    cVar.h0(2141539102);
                    cVar.x(false);
                    GlideLoaderProperties loaderProperties = getLoaderProperties(function1, (x04) cVar, (i3 >> 3) & 126);
                    Integer numValueOf = Integer.valueOf(i);
                    CrossFade.Companion companion = loaderProperties.hasCrossFadeAnimation ? CrossFade.Companion : null;
                    boolean zE = cVar.e(context) | cVar.e(loaderProperties) | (i5 == 256);
                    Object objS = cVar.S();
                    if (zE) {
                        objS = new st1(context, loaderProperties, this);
                        cVar.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new st1(context, loaderProperties, this);
                            cVar.s0(objS);
                        }
                    }
                    GlideImageKt.GlideImage(numValueOf, this.imageContentDescription, this.modifier, null, this.contentScale, BitmapDescriptorFactory.HUE_RED, this.colorFilter, companion, (Function1) objS, cVar, i4, pui.Targets_business_registration_back_VALUE);
                } else {
                    cVar.h0(2141486247);
                    EmptyImage(cVar, i6);
                    cVar.x(false);
                    qpfVarA = cVar.A();
                    if (qpfVarA == null) {
                        return;
                    }
                    final byte b3 = 0;
                    function2 = new Function2(this) { // from class: gk8
                        public final /* synthetic */ GlideComposeImageViewImageSource b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b4 = b3;
                            int i7 = i2;
                            Function1 function3 = function1;
                            int i8 = i;
                            GlideComposeImageViewImageSource glideComposeImageViewImageSource = this.b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b4) {
                                case 0:
                                    glideComposeImageViewImageSource.load(function3, i8, x04Var2, rpf.a(i7 | 1));
                                    break;
                                case 1:
                                    glideComposeImageViewImageSource.load(function3, i8, x04Var2, rpf.a(i7 | 1));
                                    break;
                                case 2:
                                    glideComposeImageViewImageSource.load(function3, i8, x04Var2, rpf.a(i7 | 1));
                                    break;
                                default:
                                    glideComposeImageViewImageSource.load(function3, i8, x04Var2, rpf.a(i7 | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b4 = 1;
            function2 = new Function2(this) { // from class: gk8
                public final /* synthetic */ GlideComposeImageViewImageSource b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b5 = b4;
                    int i7 = i2;
                    Function1 function3 = function1;
                    int i8 = i;
                    GlideComposeImageViewImageSource glideComposeImageViewImageSource = this.b;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b5) {
                        case 0:
                            glideComposeImageViewImageSource.load(function3, i8, x04Var2, rpf.a(i7 | 1));
                            break;
                        case 1:
                            glideComposeImageViewImageSource.load(function3, i8, x04Var2, rpf.a(i7 | 1));
                            break;
                        case 2:
                            glideComposeImageViewImageSource.load(function3, i8, x04Var2, rpf.a(i7 | 1));
                            break;
                        default:
                            glideComposeImageViewImageSource.load(function3, i8, x04Var2, rpf.a(i7 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    @Override // com.vinted.imagesource.ComposeImageSource
    /* JADX INFO: renamed from: getLoaderProperties, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ LoaderProperties mo651getLoaderProperties(Function1 function1, x04 x04Var, int i) {
        return getLoaderProperties(function1, x04Var, i);
    }

    public static GlideLoaderProperties getLoaderProperties(Function1 function1, x04 x04Var, int i) {
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.h0(-1518552760);
        zmd zmdVar = c14.a;
        GlideLoaderProperties glideLoaderProperties = new GlideLoaderProperties((Context) cVar.p(AndroidCompositionLocals_androidKt.b), isTestOrPreviewMode(cVar));
        function1.invoke(glideLoaderProperties);
        cVar.x(false);
        return glideLoaderProperties;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    public final void PreviewImage(w2e w2eVar, x04 x04Var, int i) {
        int i2;
        w2e w2eVar2;
        c cVar = (c) x04Var;
        cVar.j0(733832128);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(w2eVar) : cVar.e(w2eVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(this) ? 32 : 16;
        }
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            boolean z = (i2 & 112) == 32;
            Object objS = cVar.S();
            if (!z) {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new cx7(this, (byte) 24);
                    cVar.s0(objS);
                }
            } else {
                objS = new cx7(this, (byte) 24);
                cVar.s0(objS);
            }
            w2eVar2 = w2eVar;
            dm5.a(w2eVar2, this.imageContentDescription, t7h.c(this.modifier, false, (Function1) objS), null, this.contentScale, BitmapDescriptorFactory.HUE_RED, this.colorFilter, cVar, 8 | (i2 & 14), 40);
        } else {
            w2eVar2 = w2eVar;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk8(this, w2eVar2, i, b);
        }
    }

    @Override // com.vinted.imagesource.ComposeImageSource
    public final void load(final Bitmap bitmap, x04 x04Var, final int i) {
        int i2;
        qpf qpfVarA;
        Function2 function2;
        c cVar = (c) x04Var;
        cVar.j0(-1507052577);
        if ((i & 6) == 0) {
            i2 = (cVar.e(bitmap) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(this) ? 32 : 16;
        }
        final byte b = 1;
        final byte b2 = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            int i3 = i2 & 14;
            int i4 = i2 & 112;
            super.load(bitmap, cVar, i2 & 126);
            setHasImage(bitmap != null);
            int i5 = (i2 >> 3) & 14;
            if (isTestOrPreviewMode(cVar)) {
                cVar.h0(-1310050829);
                PreviewImage(bitmap != null ? yy.c(bitmap) : null, cVar, i4);
                cVar.x(false);
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    function2 = new Function2(this) { // from class: jk8
                        public final /* synthetic */ GlideComposeImageViewImageSource b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            int i6 = i;
                            Bitmap bitmap2 = bitmap;
                            GlideComposeImageViewImageSource glideComposeImageViewImageSource = this.b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    glideComposeImageViewImageSource.load(bitmap2, x04Var2, rpf.a(i6 | 1));
                                    break;
                                default:
                                    glideComposeImageViewImageSource.load(bitmap2, x04Var2, rpf.a(i6 | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            } else {
                cVar.h0(-1309973949);
                cVar.x(false);
                ImageLoader(bitmap, getLoaderProperties(cVar, i5), cVar, ((i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | i3 | 64);
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            function2 = new Function2(this) { // from class: jk8
                public final /* synthetic */ GlideComposeImageViewImageSource b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b;
                    int i6 = i;
                    Bitmap bitmap2 = bitmap;
                    GlideComposeImageViewImageSource glideComposeImageViewImageSource = this.b;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            glideComposeImageViewImageSource.load(bitmap2, x04Var2, rpf.a(i6 | 1));
                            break;
                        default:
                            glideComposeImageViewImageSource.load(bitmap2, x04Var2, rpf.a(i6 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    @Override // com.vinted.imagesource.ComposeImageSource
    public final void load(final Drawable drawable, x04 x04Var, final int i) {
        int i2;
        qpf qpfVarA;
        Function2 function2;
        c cVar = (c) x04Var;
        cVar.j0(-1843450546);
        if ((i & 6) == 0) {
            i2 = (cVar.e(drawable) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(this) ? 32 : 16;
        }
        final byte b = 1;
        final byte b2 = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            int i3 = i2 & 14;
            int i4 = i2 & 112;
            super.load(drawable, cVar, i2 & 126);
            setHasImage(drawable != null);
            int i5 = (i2 >> 3) & 14;
            if (isTestOrPreviewMode(cVar)) {
                cVar.h0(1511731926);
                PreviewImage(drawable != null ? yy.c(eoe.c(drawable, 0, 0, 7)) : null, cVar, i4);
                cVar.x(false);
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    function2 = new Function2(this) { // from class: kk8
                        public final /* synthetic */ GlideComposeImageViewImageSource b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            int i6 = i;
                            Drawable drawable2 = drawable;
                            GlideComposeImageViewImageSource glideComposeImageViewImageSource = this.b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    glideComposeImageViewImageSource.load(drawable2, x04Var2, rpf.a(i6 | 1));
                                    break;
                                default:
                                    glideComposeImageViewImageSource.load(drawable2, x04Var2, rpf.a(i6 | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            } else {
                cVar.h0(1511822260);
                cVar.x(false);
                ImageLoader(drawable, getLoaderProperties(cVar, i5), cVar, ((i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | i3 | 64);
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            function2 = new Function2(this) { // from class: kk8
                public final /* synthetic */ GlideComposeImageViewImageSource b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b;
                    int i6 = i;
                    Drawable drawable2 = drawable;
                    GlideComposeImageViewImageSource glideComposeImageViewImageSource = this.b;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            glideComposeImageViewImageSource.load(drawable2, x04Var2, rpf.a(i6 | 1));
                            break;
                        default:
                            glideComposeImageViewImageSource.load(drawable2, x04Var2, rpf.a(i6 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    @Override // com.vinted.imagesource.ComposeImageSource
    public final void load(final Uri uri, final Function1<? super LoaderProperties, Unit> function1, x04 x04Var, final int i) {
        int i2;
        int i3;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(666541697);
        if ((i & 6) == 0) {
            i2 = (cVar.e(uri) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(this) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            int i4 = i2 & 14;
            int i5 = i2 & pui.Targets_electronics_verification_banner_buyer_VALUE;
            super.load(uri, function1, cVar, i2 & MParticle.ServiceProviders.BUTTON);
            int i6 = i2 >> 3;
            int i7 = i6 & 112;
            GlideLoaderProperties loaderProperties = getLoaderProperties((Function1) function1, (x04) cVar, i6 & 126);
            if (isTestOrPreviewMode(cVar)) {
                cVar.h0(1310098395);
                if (loaderProperties.fallbackSource == null && loaderProperties.placeHolderSource == null) {
                    cVar.h0(1310278753);
                    cVar.x(false);
                    cVar.x(false);
                    i3 = i5;
                } else {
                    cVar.h0(1310187458);
                    PreviewFallbackOrPlaceholder(loaderProperties, cVar, 8 | i7);
                    cVar.x(false);
                    cVar.x(false);
                    qpf qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b = 0;
                        qpfVarA.d = new Function2(this) { // from class: lk8
                            public final /* synthetic */ GlideComposeImageViewImageSource b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b2 = b;
                                int i8 = i;
                                Function1<? super LoaderProperties, Unit> function2 = function1;
                                Uri uri2 = uri;
                                GlideComposeImageViewImageSource glideComposeImageViewImageSource = this.b;
                                x04 x04Var2 = (x04) obj;
                                ((Integer) obj2).getClass();
                                switch (b2) {
                                    case 0:
                                        glideComposeImageViewImageSource.load(uri2, function2, x04Var2, rpf.a(i8 | 1));
                                        break;
                                    default:
                                        glideComposeImageViewImageSource.load(uri2, function2, x04Var2, rpf.a(i8 | 1));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        return;
                    }
                    return;
                }
            } else {
                i3 = i5;
                cVar.h0(1310288673);
                cVar.x(false);
            }
            ImageLoader(uri, loaderProperties, cVar, i3 | i4 | 64);
        } else {
            this = this;
            uri = uri;
            function1 = function1;
            i = i;
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b2 = 1;
            qpfVarA2.d = new Function2(this) { // from class: lk8
                public final /* synthetic */ GlideComposeImageViewImageSource b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    int i8 = i;
                    Function1<? super LoaderProperties, Unit> function2 = function1;
                    Uri uri2 = uri;
                    GlideComposeImageViewImageSource glideComposeImageViewImageSource = this.b;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            glideComposeImageViewImageSource.load(uri2, function2, x04Var2, rpf.a(i8 | 1));
                            break;
                        default:
                            glideComposeImageViewImageSource.load(uri2, function2, x04Var2, rpf.a(i8 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    @Override // com.vinted.imagesource.ComposeImageSource
    public final void load(final MultiSizeImage multiSizeImage, final Function1<? super LoaderProperties, Unit> function1, x04 x04Var, final int i) {
        int i2;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-24075106);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(multiSizeImage) : cVar.e(multiSizeImage) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(this) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            int i3 = MultiSizeImage.$stable | (i2 & 14);
            int i4 = i2 & pui.Targets_electronics_verification_banner_buyer_VALUE;
            super.load(multiSizeImage, function1, cVar, (i2 & 112) | i3 | i4);
            int i5 = i2 >> 3;
            int i6 = i5 & 112;
            GlideLoaderProperties loaderProperties = getLoaderProperties((Function1) function1, (x04) cVar, i5 & 126);
            if (isTestOrPreviewMode(cVar)) {
                cVar.h0(38300798);
                if (loaderProperties.fallbackSource == null && loaderProperties.placeHolderSource == null) {
                    cVar.h0(38481156);
                    cVar.x(false);
                    cVar.x(false);
                } else {
                    cVar.h0(38389861);
                    PreviewFallbackOrPlaceholder(loaderProperties, cVar, 8 | i6);
                    cVar.x(false);
                    cVar.x(false);
                    qpf qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b = 0;
                        qpfVarA.d = new Function2(this) { // from class: fk8
                            public final /* synthetic */ GlideComposeImageViewImageSource b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b2 = b;
                                int i7 = i;
                                Function1<? super LoaderProperties, Unit> function2 = function1;
                                MultiSizeImage multiSizeImage2 = multiSizeImage;
                                GlideComposeImageViewImageSource glideComposeImageViewImageSource = this.b;
                                x04 x04Var2 = (x04) obj;
                                ((Integer) obj2).getClass();
                                switch (b2) {
                                    case 0:
                                        glideComposeImageViewImageSource.load(multiSizeImage2, function2, x04Var2, rpf.a(i7 | 1));
                                        break;
                                    default:
                                        glideComposeImageViewImageSource.load(multiSizeImage2, function2, x04Var2, rpf.a(i7 | 1));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        return;
                    }
                    return;
                }
            } else {
                cVar.h0(38491076);
                cVar.x(false);
            }
            ImageLoader(multiSizeImage, loaderProperties, cVar, i4 | i3 | 64);
        } else {
            this = this;
            multiSizeImage = multiSizeImage;
            function1 = function1;
            i = i;
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b2 = 1;
            qpfVarA2.d = new Function2(this) { // from class: fk8
                public final /* synthetic */ GlideComposeImageViewImageSource b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    int i7 = i;
                    Function1<? super LoaderProperties, Unit> function2 = function1;
                    MultiSizeImage multiSizeImage2 = multiSizeImage;
                    GlideComposeImageViewImageSource glideComposeImageViewImageSource = this.b;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            glideComposeImageViewImageSource.load(multiSizeImage2, function2, x04Var2, rpf.a(i7 | 1));
                            break;
                        default:
                            glideComposeImageViewImageSource.load(multiSizeImage2, function2, x04Var2, rpf.a(i7 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }
}
