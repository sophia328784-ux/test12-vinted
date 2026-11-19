package com.facebook.ads.redexgen.core;

import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C4952cU extends RelativeLayout {
    public final View A00;
    public final C4907bl A01;

    public C4952cU(C5212gi c5212gi, View view) {
        super(c5212gi);
        this.A00 = view;
        this.A01 = new C4907bl(c5212gi);
        YB.A0K(this.A01);
    }

    public final void A00(int i) {
        this.A00.setLayoutParams(new RelativeLayout.LayoutParams(-1, i));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void A01(C4912bq c4912bq, boolean z) {
        this.A01.addView(this.A00, new RelativeLayout.LayoutParams(-1, -2));
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(8, this.A00.getId());
        if (c4912bq != null) {
            if (z) {
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
                c4912bq.setAlignment(3);
                layoutParams2.setMargins(AbstractC4925c3.A08 / 2, AbstractC4925c3.A08 / 2, AbstractC4925c3.A08 / 2, AbstractC4925c3.A08 / 2);
                linearLayout.addView(c4912bq, layoutParams2);
                GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, new int[]{-1778384896, 0});
                gradientDrawable.setCornerRadius(BitmapDescriptorFactory.HUE_RED);
                gradientDrawable.setGradientType(0);
                YB.A0V(linearLayout, gradientDrawable);
            } else {
                RelativeLayout.LayoutParams insideLayoutParams = new RelativeLayout.LayoutParams(-1, -2);
                insideLayoutParams.addRule(3, this.A01.getId());
                insideLayoutParams.setMargins(0, AbstractC4925c3.A08, 0, 0);
                c4912bq.setAlignment(17);
                addView(c4912bq, insideLayoutParams);
            }
        }
        this.A01.addView(linearLayout, layoutParams);
        addView(this.A01, new RelativeLayout.LayoutParams(-1, -2));
    }
}
