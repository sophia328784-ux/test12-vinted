package com.vinted.views.organisms.loader;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.Window;
import com.vinted.bloom.generated.atom.BloomLoader;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.system.base.BloomBorderRadius;
import com.vinted.extensions.ResourcesCompatKt;
import com.vinted.views.R$layout;
import com.vinted.views.common.VintedLoaderView;
import defpackage.de0;
import defpackage.spi;
import defpackage.vxk;
import defpackage.w9k;
import kotlin.Deprecated;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/views/organisms/loader/VintedLiftedLoaderDialog;", "Lde0;", "Lcom/vinted/views/organisms/loader/VintedLiftedLoader;", "Landroid/content/Context;", "context", "Lcom/vinted/views/organisms/loader/VintedLiftedLoaderBuilder;", "builder", "<init>", "(Landroid/content/Context;Lcom/vinted/views/organisms/loader/VintedLiftedLoaderBuilder;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class VintedLiftedLoaderDialog extends de0 implements VintedLiftedLoader {
    public static final /* synthetic */ int a = 0;
    public final LoaderBehaviour behaviour;
    public final spi loaderView$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VintedLiftedLoaderDialog(Context context, VintedLiftedLoaderBuilder vintedLiftedLoaderBuilder) {
        super(context, 0);
        context.getClass();
        vintedLiftedLoaderBuilder.getClass();
        this.loaderView$delegate = LazyKt__LazyJVMKt.a(new w9k(this, (byte) 19));
        setCancelable(vintedLiftedLoaderBuilder.cancelable);
        LoaderBehaviour loaderBehaviour = vintedLiftedLoaderBuilder.loaderBehaviour;
        if (loaderBehaviour == null) {
            Intrinsics.i("loaderBehaviour");
            throw null;
        }
        this.behaviour = loaderBehaviour;
        setOnDismissListener(new vxk());
    }

    @Override // defpackage.de0, android.app.Dialog, android.content.DialogInterface, com.vinted.views.organisms.loader.VintedLiftedLoader
    public final void dismiss() {
        this.behaviour.onDismiss.invoke(this);
        super.dismiss();
    }

    @Override // defpackage.de0, defpackage.rv3, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        supportRequestWindowFeature(1);
        setContentView(R$layout.loader_dialog);
        VintedLoaderView vintedLoaderView = (VintedLoaderView) this.loaderView$delegate.getA();
        if (vintedLoaderView != null) {
            vintedLoaderView.setSize(BloomLoader.Size.X_LARGE);
        }
        Window window = getWindow();
        if (window != null) {
            Resources resources = getContext().getResources();
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.mutate();
            BloomBorderRadius borderRadius = BloomLoader.Style.LIFTED.getBorderRadius();
            resources.getClass();
            gradientDrawable.setCornerRadius(borderRadius.dip(resources));
            gradientDrawable.setColor(ColorStateList.valueOf(ResourcesCompatKt.getColorCompat(resources, Colors.GREYSCALE_LEVEL_6)));
            window.setBackgroundDrawable(gradientDrawable);
        }
    }
}
