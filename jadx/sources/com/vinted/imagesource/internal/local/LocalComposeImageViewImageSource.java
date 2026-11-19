package com.vinted.imagesource.internal.local;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.imagesource.ComposeImageSource;
import com.vinted.imagesource.MultiSizeImage;
import com.vinted.imagesource.internal.compose.DrawablePreviewBitmapKt;
import com.vinted.imagesource.internal.local.LocalComposeImageViewImageSource;
import com.vinted.imagesource.loading.LoaderProperties;
import defpackage.a3e;
import defpackage.c04;
import defpackage.c14;
import defpackage.cab;
import defpackage.cfe;
import defpackage.d04;
import defpackage.dm5;
import defpackage.eb4;
import defpackage.eoe;
import defpackage.f1k;
import defpackage.fbb;
import defpackage.hd9;
import defpackage.il2;
import defpackage.jz3;
import defpackage.kmb;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rj;
import defpackage.rp3;
import defpackage.t04;
import defpackage.t7h;
import defpackage.tcb;
import defpackage.u04;
import defpackage.w2e;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xy;
import defpackage.yc9;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B+\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;", "Lcom/vinted/imagesource/ComposeImageSource;", "", "contentDescription", "Leb4;", "contentScale", "Lrp3;", "colorFilter", "Lnlc;", "modifier", "<init>", "(Ljava/lang/String;Leb4;Lrp3;Lnlc;)V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class LocalComposeImageViewImageSource extends ComposeImageSource {
    public final rp3 colorFilter;
    public final eb4 contentScale;
    public final String imageContentDescription;
    public final nlc modifier;

    public LocalComposeImageViewImageSource(String str, eb4 eb4Var, rp3 rp3Var, nlc nlcVar) {
        eb4Var.getClass();
        nlcVar.getClass();
        this.contentScale = eb4Var;
        this.colorFilter = rp3Var;
        this.modifier = nlcVar;
        this.imageContentDescription = str == null || str.length() == 0 ? null : str;
    }

    public final void EmptyContainer(x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1325594547);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(this) : cVar.e(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = kmb.a;
                cVar.s0(objS);
            }
            n6c n6cVar = (n6c) objS;
            int iHashCode = Long.hashCode(cVar.U);
            nlc nlcVarD = t04.d(cVar, this.modifier);
            cfe cfeVarR = cVar.r();
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVar, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rj((Object) this, i, (byte) 21);
        }
    }

    public final void PreviewFallbackOrPlaceholder(LocalPreviewLoaderProperties localPreviewLoaderProperties, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-148775358);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(localPreviewLoaderProperties) : cVar.e(localPreviewLoaderProperties) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(this) : cVar.e(this) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            LoaderProperties.Source source = localPreviewLoaderProperties.fallbackSource;
            if (source == null) {
                source = localPreviewLoaderProperties.placeHolderSource;
            }
            if (source instanceof LoaderProperties.Source.Resource) {
                cVar.h0(-1239190830);
                PreviewImage$1(a3e.a(((LoaderProperties.Source.Resource) source).resId, cVar, 0), cVar, (i2 & 112) | 72);
                cVar.x(false);
            } else if (source instanceof LoaderProperties.Source.Drawable) {
                cVar.h0(-1239187618);
                PreviewImage$1(DrawablePreviewBitmapKt.rememberDrawableAsImageBitmap(((LoaderProperties.Source.Drawable) source).drawable, cVar), cVar, (i2 & 112) | 64);
                cVar.x(false);
            } else {
                if (source != null) {
                    throw jz3.b(-1239192748, cVar, false);
                }
                cVar.h0(-1239185070);
                EmptyContainer(cVar, ((i2 >> 3) & 14) | 8);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tcb(this, localPreviewLoaderProperties, i, b);
        }
    }

    public final void PreviewImage$1(final yc9 yc9Var, x04 x04Var, final int i) {
        int i2;
        final yc9 yc9Var2;
        c cVar = (c) x04Var;
        cVar.j0(1181469910);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(yc9Var) : cVar.e(yc9Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(this) : cVar.e(this) ? 32 : 16;
        }
        final byte b = 0;
        final byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (yc9Var == null) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2(this) { // from class: jmb
                        public final /* synthetic */ LocalComposeImageViewImageSource b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            int i3 = i;
                            yc9 yc9Var3 = yc9Var;
                            LocalComposeImageViewImageSource localComposeImageViewImageSource = this.b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    localComposeImageViewImageSource.PreviewImage$1(yc9Var3, x04Var2, rpf.a(i3 | 1));
                                    break;
                                default:
                                    localComposeImageViewImageSource.PreviewImage$1(yc9Var3, x04Var2, rpf.a(i3 | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new fbb((byte) 24);
                cVar.s0(objS);
            }
            yc9Var2 = yc9Var;
            dm5.b(yc9Var2, this.imageContentDescription, t7h.c(this.modifier, false, (Function1) objS), this.contentScale, this.colorFilter, cVar, i2 & 14, pui.Targets_confirm_everything_is_ok_VALUE);
        } else {
            yc9Var2 = yc9Var;
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            qpfVarA2.d = new Function2(this) { // from class: jmb
                public final /* synthetic */ LocalComposeImageViewImageSource b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b;
                    int i3 = i;
                    yc9 yc9Var3 = yc9Var2;
                    LocalComposeImageViewImageSource localComposeImageViewImageSource = this.b;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            localComposeImageViewImageSource.PreviewImage$1(yc9Var3, x04Var2, rpf.a(i3 | 1));
                            break;
                        default:
                            localComposeImageViewImageSource.PreviewImage$1(yc9Var3, x04Var2, rpf.a(i3 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    @Override // com.vinted.imagesource.ComposeImageSource
    /* JADX INFO: renamed from: getLoaderProperties */
    public final LoaderProperties mo651getLoaderProperties(Function1<? super LoaderProperties, Unit> function1, x04 x04Var, int i) {
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.h0(-2137994916);
        zmd zmdVar = c14.a;
        LocalPreviewLoaderProperties localPreviewLoaderProperties = new LocalPreviewLoaderProperties();
        function1.invoke(localPreviewLoaderProperties);
        cVar.x(false);
        return localPreviewLoaderProperties;
    }

    @Override // com.vinted.imagesource.ComposeImageSource
    public final void load(MultiSizeImage multiSizeImage, Function1<? super LoaderProperties, Unit> function1, x04 x04Var, int i) {
        int i2;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1201924727);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(multiSizeImage) : cVar.e(multiSizeImage) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(this) : cVar.e(this) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            super.load(multiSizeImage, function1, cVar, MultiSizeImage.$stable | (i2 & 14) | (i2 & 112) | 512 | (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE));
            int i3 = i2 >> 3;
            int i4 = (i3 & 14) | 64;
            int i5 = i3 & 112;
            PreviewFallbackOrPlaceholder((LocalPreviewLoaderProperties) mo651getLoaderProperties(function1, cVar, i4 | i5), cVar, i5 | 72);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cab((Object) this, i, (Object) multiSizeImage, (Object) function1, (byte) 7);
        }
    }

    @Override // com.vinted.imagesource.ComposeImageSource
    public final void load(Bitmap bitmap, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(333832214);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (cVar.e(bitmap) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(this) : cVar.e(this) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            int i3 = (i2 & 14) | 64;
            int i4 = i2 & 112;
            super.load(bitmap, cVar, i3 | i4);
            setHasImage(bitmap != null);
            PreviewImage$1(bitmap != null ? new xy(bitmap) : null, cVar, i4 | 64);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tcb(this, bitmap, i, b);
        }
    }

    public final void PreviewImage$1(w2e w2eVar, x04 x04Var, int i) {
        int i2;
        w2e w2eVar2;
        c cVar = (c) x04Var;
        cVar.j0(-44416747);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(w2eVar) : cVar.e(w2eVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(this) : cVar.e(this) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new fbb((byte) 23);
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
            qpfVarA.d = new tcb((Object) this, (Object) w2eVar2, i, (byte) 3);
        }
    }

    @Override // com.vinted.imagesource.ComposeImageSource
    public final void load(Function1 function1, int i, x04 x04Var, int i2) {
        int i3;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1438718993);
        if ((i2 & 6) == 0) {
            i3 = (cVar.c(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.e(function1) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= (i2 & 512) == 0 ? cVar.n(this) : cVar.e(this) ? 256 : 128;
        }
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            super.load(function1, i, cVar, (i3 & 126) | 512 | (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE));
            PreviewImage$1(a3e.a(i, cVar, i3 & 14), cVar, ((i3 >> 3) & 112) | 72);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new il2(this, i, function1, i2, (byte) 3);
        }
    }

    @Override // com.vinted.imagesource.ComposeImageSource
    public final void load(Uri uri, Function1<? super LoaderProperties, Unit> function1, x04 x04Var, int i) {
        int i2;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1336580916);
        if ((i & 6) == 0) {
            i2 = (cVar.e(uri) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(this) : cVar.e(this) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            super.load(uri, function1, cVar, (i2 & 126) | 512 | (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE));
            int i3 = i2 >> 3;
            int i4 = (i3 & 14) | 64;
            int i5 = i3 & 112;
            PreviewFallbackOrPlaceholder((LocalPreviewLoaderProperties) mo651getLoaderProperties(function1, cVar, i4 | i5), cVar, i5 | 72);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cab((Object) this, i, (Object) uri, (Object) function1, (byte) 6);
        }
    }

    @Override // com.vinted.imagesource.ComposeImageSource
    public final void load(Drawable drawable, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1123761095);
        if ((i & 6) == 0) {
            i2 = (cVar.e(drawable) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(this) : cVar.e(this) ? 32 : 16;
        }
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            int i3 = (i2 & 14) | 64;
            int i4 = i2 & 112;
            super.load(drawable, cVar, i3 | i4);
            setHasImage(drawable != null);
            PreviewImage$1(drawable != null ? new xy(eoe.c(drawable, 0, 0, 7)) : null, cVar, i4 | 64);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tcb(this, drawable, i, b);
        }
    }
}
