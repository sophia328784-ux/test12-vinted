package com.onetrust.otpublishers.headless.UI.fragment;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelLazy;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.DataModel.OTCustomConfigurator;
import com.onetrust.otpublishers.headless.Public.DataModel.OTProxyType;
import com.onetrust.otpublishers.headless.Public.OTBannerHeightRatio;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import defpackage.cf9;
import defpackage.o71;
import defpackage.rgi;
import java.net.URL;
import java.util.regex.Pattern;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class t extends Lambda implements Function1 {
    public final /* synthetic */ s i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(s sVar) {
        super(1);
        this.i = sVar;
    }

    /* JADX WARN: Code duplicated, block: B:228:0x04d7 A[PHI: r19
      0x04d7: PHI (r19v3 androidx.lifecycle.ViewModelLazy) = (r19v2 androidx.lifecycle.ViewModelLazy), (r5v0 androidx.lifecycle.ViewModelLazy) binds: [B:226:0x04c4, B:222:0x04a7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:302:0x0649 A[PHI: r8
      0x0649: PHI (r8v23 java.lang.String) = (r8v22 java.lang.String), (r8v30 java.lang.String), (r8v31 java.lang.String) binds: [B:287:0x0620, B:298:0x063d, B:301:0x0647] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        String strY;
        String str;
        com.onetrust.otpublishers.headless.UI.UIProperty.i iVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.w wVar;
        String str2;
        String str3;
        com.onetrust.otpublishers.headless.UI.UIProperty.i iVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.i iVar3;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.i iVar4;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2;
        Drawable bannerLogo;
        Drawable bannerLogo2;
        String str4;
        CharSequence text;
        String strY2;
        boolean z2;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar4;
        String str5;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar5;
        com.onetrust.otpublishers.headless.UI.UIProperty.i iVar5;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar6;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar7;
        com.onetrust.otpublishers.headless.UI.UIProperty.i iVar6;
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar = (com.onetrust.otpublishers.headless.UI.DataModels.a) obj;
        com.onetrust.otpublishers.headless.UI.UIProperty.v vVar = aVar.t;
        com.onetrust.otpublishers.headless.UI.UIProperty.w wVar2 = aVar.u;
        s.a aVar2 = s.l;
        final s sVar = this.i;
        com.onetrust.otpublishers.headless.databinding.d dVarR = sVar.R();
        ViewModelLazy viewModelLazy = sVar.c;
        com.onetrust.otpublishers.headless.databinding.a aVar3 = dVarR.a;
        final byte b = 1;
        aVar3.k.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.UI.fragment.r
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b2 = b;
                s sVar2 = sVar;
                switch (b2) {
                    case 0:
                        s.a aVar4 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                        break;
                    case 1:
                        s.a aVar5 = s.l;
                        sVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar6 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) sVar2.c.getA();
                        aVar6.getClass();
                        aVar6.k.saveConsent(OTConsentInteractionType.BANNER_ALLOW_ALL);
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar = sVar2.i;
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(3);
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar7 = sVar2.d;
                        pVar.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar7);
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
                        bVar2.d = OTConsentInteractionType.BANNER_ALLOW_ALL;
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar2, sVar2.d);
                        sVar2.dismiss();
                        break;
                    case 2:
                        s.a aVar8 = s.l;
                        sVar2.getClass();
                        sVar2.T();
                        break;
                    case 3:
                        s.a aVar9 = s.l;
                        sVar2.getClass();
                        sVar2.T();
                        break;
                    case 4:
                        s.a aVar10 = s.l;
                        sVar2.getClass();
                        ViewModelLazy viewModelLazy2 = sVar2.c;
                        if (com.onetrust.otpublishers.headless.cmp.g.n(((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy2.getA()).getApplication()) && com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (sVar2.R().b.getVisibility() != 0) {
                                sVar2.R().b.setVisibility(0);
                            }
                            OTLogger.d("OTCMP", 3, "onShowVendorsClicked: Vendor list Data fetch triggered");
                            Context context = sVar2.getContext();
                            if (context != null) {
                                u uVar = new u(sVar2, context);
                                com.onetrust.otpublishers.headless.cmp.api.c cVar8 = new com.onetrust.otpublishers.headless.cmp.api.c(context);
                                cVar8.a(context, sVar2.getViewLifecycleOwner(), new com.onetrust.otpublishers.headless.cmp.api.r(cVar8, com.onetrust.otpublishers.headless.cmp.g.b, ((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy2.getA()).k, uVar));
                            }
                        } else {
                            sVar2.W();
                        }
                        break;
                    case 5:
                        s.a aVar11 = s.l;
                        sVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar12 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) sVar2.c.getA();
                        aVar12.getClass();
                        aVar12.k.saveConsent(OTConsentInteractionType.BANNER_REJECT_ALL);
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar2 = sVar2.i;
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar3 = new com.onetrust.otpublishers.headless.Internal.Event.b(4);
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar13 = sVar2.d;
                        pVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar3, aVar13);
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar4 = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
                        bVar4.d = OTConsentInteractionType.BANNER_REJECT_ALL;
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar4, sVar2.d);
                        sVar2.dismiss();
                        break;
                    case 6:
                        s.a aVar14 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CLOSE, true);
                        break;
                    case 7:
                        s.a aVar15 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CLOSE, true);
                        break;
                    default:
                        s.a aVar16 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                        break;
                }
            }
        });
        final byte b2 = 2;
        aVar3.s.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.UI.fragment.r
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b3 = b2;
                s sVar2 = sVar;
                switch (b3) {
                    case 0:
                        s.a aVar4 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                        break;
                    case 1:
                        s.a aVar5 = s.l;
                        sVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar6 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) sVar2.c.getA();
                        aVar6.getClass();
                        aVar6.k.saveConsent(OTConsentInteractionType.BANNER_ALLOW_ALL);
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar = sVar2.i;
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(3);
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar7 = sVar2.d;
                        pVar.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar7);
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
                        bVar2.d = OTConsentInteractionType.BANNER_ALLOW_ALL;
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar2, sVar2.d);
                        sVar2.dismiss();
                        break;
                    case 2:
                        s.a aVar8 = s.l;
                        sVar2.getClass();
                        sVar2.T();
                        break;
                    case 3:
                        s.a aVar9 = s.l;
                        sVar2.getClass();
                        sVar2.T();
                        break;
                    case 4:
                        s.a aVar10 = s.l;
                        sVar2.getClass();
                        ViewModelLazy viewModelLazy2 = sVar2.c;
                        if (com.onetrust.otpublishers.headless.cmp.g.n(((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy2.getA()).getApplication()) && com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (sVar2.R().b.getVisibility() != 0) {
                                sVar2.R().b.setVisibility(0);
                            }
                            OTLogger.d("OTCMP", 3, "onShowVendorsClicked: Vendor list Data fetch triggered");
                            Context context = sVar2.getContext();
                            if (context != null) {
                                u uVar = new u(sVar2, context);
                                com.onetrust.otpublishers.headless.cmp.api.c cVar8 = new com.onetrust.otpublishers.headless.cmp.api.c(context);
                                cVar8.a(context, sVar2.getViewLifecycleOwner(), new com.onetrust.otpublishers.headless.cmp.api.r(cVar8, com.onetrust.otpublishers.headless.cmp.g.b, ((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy2.getA()).k, uVar));
                            }
                        } else {
                            sVar2.W();
                        }
                        break;
                    case 5:
                        s.a aVar11 = s.l;
                        sVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar12 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) sVar2.c.getA();
                        aVar12.getClass();
                        aVar12.k.saveConsent(OTConsentInteractionType.BANNER_REJECT_ALL);
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar2 = sVar2.i;
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar3 = new com.onetrust.otpublishers.headless.Internal.Event.b(4);
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar13 = sVar2.d;
                        pVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar3, aVar13);
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar4 = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
                        bVar4.d = OTConsentInteractionType.BANNER_REJECT_ALL;
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar4, sVar2.d);
                        sVar2.dismiss();
                        break;
                    case 6:
                        s.a aVar14 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CLOSE, true);
                        break;
                    case 7:
                        s.a aVar15 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CLOSE, true);
                        break;
                    default:
                        s.a aVar16 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                        break;
                }
            }
        });
        final byte b3 = 3;
        aVar3.r.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.UI.fragment.r
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b4 = b3;
                s sVar2 = sVar;
                switch (b4) {
                    case 0:
                        s.a aVar4 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                        break;
                    case 1:
                        s.a aVar5 = s.l;
                        sVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar6 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) sVar2.c.getA();
                        aVar6.getClass();
                        aVar6.k.saveConsent(OTConsentInteractionType.BANNER_ALLOW_ALL);
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar = sVar2.i;
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(3);
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar7 = sVar2.d;
                        pVar.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar7);
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
                        bVar2.d = OTConsentInteractionType.BANNER_ALLOW_ALL;
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar2, sVar2.d);
                        sVar2.dismiss();
                        break;
                    case 2:
                        s.a aVar8 = s.l;
                        sVar2.getClass();
                        sVar2.T();
                        break;
                    case 3:
                        s.a aVar9 = s.l;
                        sVar2.getClass();
                        sVar2.T();
                        break;
                    case 4:
                        s.a aVar10 = s.l;
                        sVar2.getClass();
                        ViewModelLazy viewModelLazy2 = sVar2.c;
                        if (com.onetrust.otpublishers.headless.cmp.g.n(((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy2.getA()).getApplication()) && com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (sVar2.R().b.getVisibility() != 0) {
                                sVar2.R().b.setVisibility(0);
                            }
                            OTLogger.d("OTCMP", 3, "onShowVendorsClicked: Vendor list Data fetch triggered");
                            Context context = sVar2.getContext();
                            if (context != null) {
                                u uVar = new u(sVar2, context);
                                com.onetrust.otpublishers.headless.cmp.api.c cVar8 = new com.onetrust.otpublishers.headless.cmp.api.c(context);
                                cVar8.a(context, sVar2.getViewLifecycleOwner(), new com.onetrust.otpublishers.headless.cmp.api.r(cVar8, com.onetrust.otpublishers.headless.cmp.g.b, ((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy2.getA()).k, uVar));
                            }
                        } else {
                            sVar2.W();
                        }
                        break;
                    case 5:
                        s.a aVar11 = s.l;
                        sVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar12 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) sVar2.c.getA();
                        aVar12.getClass();
                        aVar12.k.saveConsent(OTConsentInteractionType.BANNER_REJECT_ALL);
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar2 = sVar2.i;
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar3 = new com.onetrust.otpublishers.headless.Internal.Event.b(4);
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar13 = sVar2.d;
                        pVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar3, aVar13);
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar4 = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
                        bVar4.d = OTConsentInteractionType.BANNER_REJECT_ALL;
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar4, sVar2.d);
                        sVar2.dismiss();
                        break;
                    case 6:
                        s.a aVar14 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CLOSE, true);
                        break;
                    case 7:
                        s.a aVar15 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CLOSE, true);
                        break;
                    default:
                        s.a aVar16 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                        break;
                }
            }
        });
        final byte b4 = 4;
        aVar3.u.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.UI.fragment.r
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b5 = b4;
                s sVar2 = sVar;
                switch (b5) {
                    case 0:
                        s.a aVar4 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                        break;
                    case 1:
                        s.a aVar5 = s.l;
                        sVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar6 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) sVar2.c.getA();
                        aVar6.getClass();
                        aVar6.k.saveConsent(OTConsentInteractionType.BANNER_ALLOW_ALL);
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar = sVar2.i;
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(3);
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar7 = sVar2.d;
                        pVar.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar7);
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
                        bVar2.d = OTConsentInteractionType.BANNER_ALLOW_ALL;
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar2, sVar2.d);
                        sVar2.dismiss();
                        break;
                    case 2:
                        s.a aVar8 = s.l;
                        sVar2.getClass();
                        sVar2.T();
                        break;
                    case 3:
                        s.a aVar9 = s.l;
                        sVar2.getClass();
                        sVar2.T();
                        break;
                    case 4:
                        s.a aVar10 = s.l;
                        sVar2.getClass();
                        ViewModelLazy viewModelLazy2 = sVar2.c;
                        if (com.onetrust.otpublishers.headless.cmp.g.n(((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy2.getA()).getApplication()) && com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (sVar2.R().b.getVisibility() != 0) {
                                sVar2.R().b.setVisibility(0);
                            }
                            OTLogger.d("OTCMP", 3, "onShowVendorsClicked: Vendor list Data fetch triggered");
                            Context context = sVar2.getContext();
                            if (context != null) {
                                u uVar = new u(sVar2, context);
                                com.onetrust.otpublishers.headless.cmp.api.c cVar8 = new com.onetrust.otpublishers.headless.cmp.api.c(context);
                                cVar8.a(context, sVar2.getViewLifecycleOwner(), new com.onetrust.otpublishers.headless.cmp.api.r(cVar8, com.onetrust.otpublishers.headless.cmp.g.b, ((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy2.getA()).k, uVar));
                            }
                        } else {
                            sVar2.W();
                        }
                        break;
                    case 5:
                        s.a aVar11 = s.l;
                        sVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar12 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) sVar2.c.getA();
                        aVar12.getClass();
                        aVar12.k.saveConsent(OTConsentInteractionType.BANNER_REJECT_ALL);
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar2 = sVar2.i;
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar3 = new com.onetrust.otpublishers.headless.Internal.Event.b(4);
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar13 = sVar2.d;
                        pVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar3, aVar13);
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar4 = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
                        bVar4.d = OTConsentInteractionType.BANNER_REJECT_ALL;
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar4, sVar2.d);
                        sVar2.dismiss();
                        break;
                    case 6:
                        s.a aVar14 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CLOSE, true);
                        break;
                    case 7:
                        s.a aVar15 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CLOSE, true);
                        break;
                    default:
                        s.a aVar16 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                        break;
                }
            }
        });
        final byte b5 = 5;
        aVar3.l.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.UI.fragment.r
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b6 = b5;
                s sVar2 = sVar;
                switch (b6) {
                    case 0:
                        s.a aVar4 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                        break;
                    case 1:
                        s.a aVar5 = s.l;
                        sVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar6 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) sVar2.c.getA();
                        aVar6.getClass();
                        aVar6.k.saveConsent(OTConsentInteractionType.BANNER_ALLOW_ALL);
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar = sVar2.i;
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(3);
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar7 = sVar2.d;
                        pVar.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar7);
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
                        bVar2.d = OTConsentInteractionType.BANNER_ALLOW_ALL;
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar2, sVar2.d);
                        sVar2.dismiss();
                        break;
                    case 2:
                        s.a aVar8 = s.l;
                        sVar2.getClass();
                        sVar2.T();
                        break;
                    case 3:
                        s.a aVar9 = s.l;
                        sVar2.getClass();
                        sVar2.T();
                        break;
                    case 4:
                        s.a aVar10 = s.l;
                        sVar2.getClass();
                        ViewModelLazy viewModelLazy2 = sVar2.c;
                        if (com.onetrust.otpublishers.headless.cmp.g.n(((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy2.getA()).getApplication()) && com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (sVar2.R().b.getVisibility() != 0) {
                                sVar2.R().b.setVisibility(0);
                            }
                            OTLogger.d("OTCMP", 3, "onShowVendorsClicked: Vendor list Data fetch triggered");
                            Context context = sVar2.getContext();
                            if (context != null) {
                                u uVar = new u(sVar2, context);
                                com.onetrust.otpublishers.headless.cmp.api.c cVar8 = new com.onetrust.otpublishers.headless.cmp.api.c(context);
                                cVar8.a(context, sVar2.getViewLifecycleOwner(), new com.onetrust.otpublishers.headless.cmp.api.r(cVar8, com.onetrust.otpublishers.headless.cmp.g.b, ((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy2.getA()).k, uVar));
                            }
                        } else {
                            sVar2.W();
                        }
                        break;
                    case 5:
                        s.a aVar11 = s.l;
                        sVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar12 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) sVar2.c.getA();
                        aVar12.getClass();
                        aVar12.k.saveConsent(OTConsentInteractionType.BANNER_REJECT_ALL);
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar2 = sVar2.i;
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar3 = new com.onetrust.otpublishers.headless.Internal.Event.b(4);
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar13 = sVar2.d;
                        pVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar3, aVar13);
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar4 = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
                        bVar4.d = OTConsentInteractionType.BANNER_REJECT_ALL;
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar4, sVar2.d);
                        sVar2.dismiss();
                        break;
                    case 6:
                        s.a aVar14 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CLOSE, true);
                        break;
                    case 7:
                        s.a aVar15 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CLOSE, true);
                        break;
                    default:
                        s.a aVar16 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                        break;
                }
            }
        });
        final byte b6 = 7;
        aVar3.q.setOnClickListener(new com.onetrust.otpublishers.headless.Internal.syncnotif.a(sVar, vVar, (byte) 7));
        final byte b7 = 6;
        aVar3.v.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.UI.fragment.r
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b8 = b7;
                s sVar2 = sVar;
                switch (b8) {
                    case 0:
                        s.a aVar4 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                        break;
                    case 1:
                        s.a aVar5 = s.l;
                        sVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar6 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) sVar2.c.getA();
                        aVar6.getClass();
                        aVar6.k.saveConsent(OTConsentInteractionType.BANNER_ALLOW_ALL);
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar = sVar2.i;
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(3);
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar7 = sVar2.d;
                        pVar.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar7);
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
                        bVar2.d = OTConsentInteractionType.BANNER_ALLOW_ALL;
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar2, sVar2.d);
                        sVar2.dismiss();
                        break;
                    case 2:
                        s.a aVar8 = s.l;
                        sVar2.getClass();
                        sVar2.T();
                        break;
                    case 3:
                        s.a aVar9 = s.l;
                        sVar2.getClass();
                        sVar2.T();
                        break;
                    case 4:
                        s.a aVar10 = s.l;
                        sVar2.getClass();
                        ViewModelLazy viewModelLazy2 = sVar2.c;
                        if (com.onetrust.otpublishers.headless.cmp.g.n(((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy2.getA()).getApplication()) && com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (sVar2.R().b.getVisibility() != 0) {
                                sVar2.R().b.setVisibility(0);
                            }
                            OTLogger.d("OTCMP", 3, "onShowVendorsClicked: Vendor list Data fetch triggered");
                            Context context = sVar2.getContext();
                            if (context != null) {
                                u uVar = new u(sVar2, context);
                                com.onetrust.otpublishers.headless.cmp.api.c cVar8 = new com.onetrust.otpublishers.headless.cmp.api.c(context);
                                cVar8.a(context, sVar2.getViewLifecycleOwner(), new com.onetrust.otpublishers.headless.cmp.api.r(cVar8, com.onetrust.otpublishers.headless.cmp.g.b, ((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy2.getA()).k, uVar));
                            }
                        } else {
                            sVar2.W();
                        }
                        break;
                    case 5:
                        s.a aVar11 = s.l;
                        sVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar12 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) sVar2.c.getA();
                        aVar12.getClass();
                        aVar12.k.saveConsent(OTConsentInteractionType.BANNER_REJECT_ALL);
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar2 = sVar2.i;
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar3 = new com.onetrust.otpublishers.headless.Internal.Event.b(4);
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar13 = sVar2.d;
                        pVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar3, aVar13);
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar4 = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
                        bVar4.d = OTConsentInteractionType.BANNER_REJECT_ALL;
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar4, sVar2.d);
                        sVar2.dismiss();
                        break;
                    case 6:
                        s.a aVar14 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CLOSE, true);
                        break;
                    case 7:
                        s.a aVar15 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CLOSE, true);
                        break;
                    default:
                        s.a aVar16 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                        break;
                }
            }
        });
        aVar3.n.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.UI.fragment.r
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b8 = b6;
                s sVar2 = sVar;
                switch (b8) {
                    case 0:
                        s.a aVar4 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                        break;
                    case 1:
                        s.a aVar5 = s.l;
                        sVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar6 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) sVar2.c.getA();
                        aVar6.getClass();
                        aVar6.k.saveConsent(OTConsentInteractionType.BANNER_ALLOW_ALL);
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar = sVar2.i;
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(3);
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar7 = sVar2.d;
                        pVar.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar7);
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
                        bVar2.d = OTConsentInteractionType.BANNER_ALLOW_ALL;
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar2, sVar2.d);
                        sVar2.dismiss();
                        break;
                    case 2:
                        s.a aVar8 = s.l;
                        sVar2.getClass();
                        sVar2.T();
                        break;
                    case 3:
                        s.a aVar9 = s.l;
                        sVar2.getClass();
                        sVar2.T();
                        break;
                    case 4:
                        s.a aVar10 = s.l;
                        sVar2.getClass();
                        ViewModelLazy viewModelLazy2 = sVar2.c;
                        if (com.onetrust.otpublishers.headless.cmp.g.n(((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy2.getA()).getApplication()) && com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (sVar2.R().b.getVisibility() != 0) {
                                sVar2.R().b.setVisibility(0);
                            }
                            OTLogger.d("OTCMP", 3, "onShowVendorsClicked: Vendor list Data fetch triggered");
                            Context context = sVar2.getContext();
                            if (context != null) {
                                u uVar = new u(sVar2, context);
                                com.onetrust.otpublishers.headless.cmp.api.c cVar8 = new com.onetrust.otpublishers.headless.cmp.api.c(context);
                                cVar8.a(context, sVar2.getViewLifecycleOwner(), new com.onetrust.otpublishers.headless.cmp.api.r(cVar8, com.onetrust.otpublishers.headless.cmp.g.b, ((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy2.getA()).k, uVar));
                            }
                        } else {
                            sVar2.W();
                        }
                        break;
                    case 5:
                        s.a aVar11 = s.l;
                        sVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar12 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) sVar2.c.getA();
                        aVar12.getClass();
                        aVar12.k.saveConsent(OTConsentInteractionType.BANNER_REJECT_ALL);
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar2 = sVar2.i;
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar3 = new com.onetrust.otpublishers.headless.Internal.Event.b(4);
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar13 = sVar2.d;
                        pVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar3, aVar13);
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar4 = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
                        bVar4.d = OTConsentInteractionType.BANNER_REJECT_ALL;
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar4, sVar2.d);
                        sVar2.dismiss();
                        break;
                    case 6:
                        s.a aVar14 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CLOSE, true);
                        break;
                    case 7:
                        s.a aVar15 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CLOSE, true);
                        break;
                    default:
                        s.a aVar16 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                        break;
                }
            }
        });
        final byte b8 = 8;
        aVar3.f592p.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.UI.fragment.r
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b9 = b8;
                s sVar2 = sVar;
                switch (b9) {
                    case 0:
                        s.a aVar4 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                        break;
                    case 1:
                        s.a aVar5 = s.l;
                        sVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar6 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) sVar2.c.getA();
                        aVar6.getClass();
                        aVar6.k.saveConsent(OTConsentInteractionType.BANNER_ALLOW_ALL);
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar = sVar2.i;
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(3);
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar7 = sVar2.d;
                        pVar.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar7);
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
                        bVar2.d = OTConsentInteractionType.BANNER_ALLOW_ALL;
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar2, sVar2.d);
                        sVar2.dismiss();
                        break;
                    case 2:
                        s.a aVar8 = s.l;
                        sVar2.getClass();
                        sVar2.T();
                        break;
                    case 3:
                        s.a aVar9 = s.l;
                        sVar2.getClass();
                        sVar2.T();
                        break;
                    case 4:
                        s.a aVar10 = s.l;
                        sVar2.getClass();
                        ViewModelLazy viewModelLazy2 = sVar2.c;
                        if (com.onetrust.otpublishers.headless.cmp.g.n(((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy2.getA()).getApplication()) && com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (sVar2.R().b.getVisibility() != 0) {
                                sVar2.R().b.setVisibility(0);
                            }
                            OTLogger.d("OTCMP", 3, "onShowVendorsClicked: Vendor list Data fetch triggered");
                            Context context = sVar2.getContext();
                            if (context != null) {
                                u uVar = new u(sVar2, context);
                                com.onetrust.otpublishers.headless.cmp.api.c cVar8 = new com.onetrust.otpublishers.headless.cmp.api.c(context);
                                cVar8.a(context, sVar2.getViewLifecycleOwner(), new com.onetrust.otpublishers.headless.cmp.api.r(cVar8, com.onetrust.otpublishers.headless.cmp.g.b, ((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy2.getA()).k, uVar));
                            }
                        } else {
                            sVar2.W();
                        }
                        break;
                    case 5:
                        s.a aVar11 = s.l;
                        sVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar12 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) sVar2.c.getA();
                        aVar12.getClass();
                        aVar12.k.saveConsent(OTConsentInteractionType.BANNER_REJECT_ALL);
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar2 = sVar2.i;
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar3 = new com.onetrust.otpublishers.headless.Internal.Event.b(4);
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar13 = sVar2.d;
                        pVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar3, aVar13);
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar4 = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
                        bVar4.d = OTConsentInteractionType.BANNER_REJECT_ALL;
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar4, sVar2.d);
                        sVar2.dismiss();
                        break;
                    case 6:
                        s.a aVar14 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CLOSE, true);
                        break;
                    case 7:
                        s.a aVar15 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CLOSE, true);
                        break;
                    default:
                        s.a aVar16 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                        break;
                }
            }
        });
        final byte b9 = 0;
        aVar3.o.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.UI.fragment.r
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b10 = b9;
                s sVar2 = sVar;
                switch (b10) {
                    case 0:
                        s.a aVar4 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                        break;
                    case 1:
                        s.a aVar5 = s.l;
                        sVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar6 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) sVar2.c.getA();
                        aVar6.getClass();
                        aVar6.k.saveConsent(OTConsentInteractionType.BANNER_ALLOW_ALL);
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar = sVar2.i;
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(3);
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar7 = sVar2.d;
                        pVar.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar7);
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
                        bVar2.d = OTConsentInteractionType.BANNER_ALLOW_ALL;
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar2, sVar2.d);
                        sVar2.dismiss();
                        break;
                    case 2:
                        s.a aVar8 = s.l;
                        sVar2.getClass();
                        sVar2.T();
                        break;
                    case 3:
                        s.a aVar9 = s.l;
                        sVar2.getClass();
                        sVar2.T();
                        break;
                    case 4:
                        s.a aVar10 = s.l;
                        sVar2.getClass();
                        ViewModelLazy viewModelLazy2 = sVar2.c;
                        if (com.onetrust.otpublishers.headless.cmp.g.n(((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy2.getA()).getApplication()) && com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (sVar2.R().b.getVisibility() != 0) {
                                sVar2.R().b.setVisibility(0);
                            }
                            OTLogger.d("OTCMP", 3, "onShowVendorsClicked: Vendor list Data fetch triggered");
                            Context context = sVar2.getContext();
                            if (context != null) {
                                u uVar = new u(sVar2, context);
                                com.onetrust.otpublishers.headless.cmp.api.c cVar8 = new com.onetrust.otpublishers.headless.cmp.api.c(context);
                                cVar8.a(context, sVar2.getViewLifecycleOwner(), new com.onetrust.otpublishers.headless.cmp.api.r(cVar8, com.onetrust.otpublishers.headless.cmp.g.b, ((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy2.getA()).k, uVar));
                            }
                        } else {
                            sVar2.W();
                        }
                        break;
                    case 5:
                        s.a aVar11 = s.l;
                        sVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar12 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) sVar2.c.getA();
                        aVar12.getClass();
                        aVar12.k.saveConsent(OTConsentInteractionType.BANNER_REJECT_ALL);
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar2 = sVar2.i;
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar3 = new com.onetrust.otpublishers.headless.Internal.Event.b(4);
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar13 = sVar2.d;
                        pVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar3, aVar13);
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar4 = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
                        bVar4.d = OTConsentInteractionType.BANNER_REJECT_ALL;
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar4, sVar2.d);
                        sVar2.dismiss();
                        break;
                    case 6:
                        s.a aVar14 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CLOSE, true);
                        break;
                    case 7:
                        s.a aVar15 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CLOSE, true);
                        break;
                    default:
                        s.a aVar16 = s.l;
                        sVar2.getClass();
                        sVar2.S(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                        break;
                }
            }
        });
        com.onetrust.otpublishers.headless.UI.UIProperty.v vVar2 = aVar.t;
        com.onetrust.otpublishers.headless.databinding.a aVar4 = sVar.R().a;
        if (OTBannerHeightRatio.ONE_THIRD.equals(vVar2.b)) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
            RelativeLayout relativeLayout = aVar4.x;
            LinearLayout linearLayout = aVar4.m;
            layoutParams.addRule(3, relativeLayout.getId());
            layoutParams.addRule(2, linearLayout.getId());
            aVar4.t.setLayoutParams(layoutParams);
            int dimensionPixelSize = sVar.getResources().getConfiguration().orientation == 2 ? sVar.getResources().getDimensionPixelSize(com.onetrust.otpublishers.headless.b.ot_button_layout_padding) : sVar.getResources().getDimensionPixelSize(com.onetrust.otpublishers.headless.b.ot_margin_very_small);
            int dimensionPixelSize2 = sVar.getResources().getDimensionPixelSize(com.onetrust.otpublishers.headless.b.ot_margin_text);
            linearLayout.setPadding(dimensionPixelSize2, 0, dimensionPixelSize2, dimensionPixelSize);
        }
        RelativeLayout relativeLayout2 = sVar.R().a.x;
        relativeLayout2.getClass();
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar5 = (com.onetrust.otpublishers.headless.UI.DataModels.a) ((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA()).m.getValue();
        relativeLayout2.setVisibility(OTBannerHeightRatio.ONE_THIRD.equals(aVar5 != null ? aVar5.t.b : null) ? 0 : 8);
        if (OTBannerHeightRatio.ONE_THIRD.equals(vVar2.b)) {
            ImageView imageView = sVar.R().a.v;
            com.onetrust.otpublishers.headless.UI.UIProperty.i iVar7 = vVar2.h;
            iVar7.getClass();
            com.onetrust.otpublishers.headless.UI.viewmodel.a aVar6 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA();
            com.onetrust.otpublishers.headless.UI.DataModels.a aVar7 = (com.onetrust.otpublishers.headless.UI.DataModels.a) aVar6.m.getValue();
            String str6 = (aVar7 == null || (iVar6 = aVar7.t.h) == null) ? null : iVar6.e;
            if (str6 == null || str6.length() == 0) {
                str6 = null;
            }
            if (str6 == null) {
                com.onetrust.otpublishers.headless.UI.DataModels.a aVar8 = (com.onetrust.otpublishers.headless.UI.DataModels.a) aVar6.m.getValue();
                str6 = (aVar8 == null || (cVar7 = aVar8.t.e) == null) ? null : cVar7.c;
            }
            imageView.setColorFilter(Color.parseColor(str6));
            imageView.setVisibility(Boolean.parseBoolean(iVar7.d) ? 0 : 8);
            imageView.setContentDescription(iVar7.b);
            TextView textView = sVar.R().a.w;
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar8 = vVar2.c;
            cVar8.getClass();
            textView.getClass();
            textView.setVisibility(cVar8.f == 0 ? 0 : 8);
            com.onetrust.otpublishers.headless.UI.viewmodel.a aVar9 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA();
            com.onetrust.otpublishers.headless.UI.DataModels.a aVar10 = (com.onetrust.otpublishers.headless.UI.DataModels.a) aVar9.m.getValue();
            String str7 = (aVar10 == null || (cVar6 = aVar10.t.c) == null) ? null : cVar6.c;
            if (str7 == null || str7.length() == 0) {
                str7 = null;
            }
            if (str7 == null) {
                com.onetrust.otpublishers.headless.UI.DataModels.a aVar11 = (com.onetrust.otpublishers.headless.UI.DataModels.a) aVar9.m.getValue();
                str7 = aVar11 != null ? aVar11.h : null;
            }
            com.onetrust.otpublishers.headless.UI.extensions.i.c(textView, cVar8, str7, true, sVar.e);
            com.onetrust.otpublishers.headless.UI.extensions.i.g(textView, cVar8.e);
        }
        com.onetrust.otpublishers.headless.databinding.a aVar12 = sVar.R().a;
        LinearLayout linearLayout2 = aVar12.j;
        TextView textView2 = aVar12.a;
        linearLayout2.getClass();
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar13 = (com.onetrust.otpublishers.headless.UI.DataModels.a) ((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA()).m.getValue();
        linearLayout2.setVisibility(!OTBannerHeightRatio.ONE_THIRD.equals(aVar13 != null ? aVar13.t.b : null) ? 0 : 8);
        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar14 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA();
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar15 = (com.onetrust.otpublishers.headless.UI.DataModels.a) aVar14.m.getValue();
        String str8 = aVar15 != null ? aVar15.t.a : null;
        if (str8 == null || str8.length() == 0) {
            str8 = null;
        }
        if (str8 == null) {
            com.onetrust.otpublishers.headless.UI.DataModels.a aVar16 = (com.onetrust.otpublishers.headless.UI.DataModels.a) aVar14.m.getValue();
            str8 = aVar16 != null ? aVar16.k : null;
        }
        if (str8 != null && str8.length() != 0) {
            aVar12.g.setBackgroundColor(Color.parseColor(str8));
        }
        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar17 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA();
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar18 = (com.onetrust.otpublishers.headless.UI.DataModels.a) aVar17.m.getValue();
        String str9 = (aVar18 == null || (iVar5 = aVar18.t.h) == null) ? null : iVar5.e;
        if (str9 == null || str9.length() == 0) {
            str9 = null;
        }
        if (str9 == null) {
            com.onetrust.otpublishers.headless.UI.DataModels.a aVar19 = (com.onetrust.otpublishers.headless.UI.DataModels.a) aVar17.m.getValue();
            str9 = (aVar19 == null || (cVar5 = aVar19.t.e) == null) ? null : cVar5.c;
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str9)) {
            aVar12.n.getDrawable().setTint(Color.parseColor(str9));
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar9 = vVar2.e;
        cVar9.getClass();
        if (!String.valueOf(true).equalsIgnoreCase(cVar9.d) || (str5 = cVar9.e) == null || str5.length() == 0) {
            textView2.getClass();
            textView2.setVisibility(8);
        } else {
            textView2.getClass();
            com.onetrust.otpublishers.headless.UI.extensions.i.g(textView2, cVar9.e);
        }
        TextView textView3 = aVar12.q;
        textView3.getClass();
        String str10 = aVar.r;
        String str11 = aVar.q;
        boolean z3 = aVar.f515p;
        textView3.setVisibility(Boolean.parseBoolean(vVar2.l.c) ? 0 : 8);
        textView3.setText(vVar2.l.a.e);
        com.onetrust.otpublishers.headless.databinding.a aVar20 = sVar.R().a;
        TextView textView4 = aVar20.i;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar10 = vVar2.c;
        cVar10.getClass();
        textView4.getClass();
        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar21 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA();
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar22 = (com.onetrust.otpublishers.headless.UI.DataModels.a) aVar21.m.getValue();
        String str12 = (aVar22 == null || (cVar4 = aVar22.t.c) == null) ? null : cVar4.c;
        if (str12 == null || str12.length() == 0) {
            str12 = null;
        }
        if (str12 == null) {
            com.onetrust.otpublishers.headless.UI.DataModels.a aVar23 = (com.onetrust.otpublishers.headless.UI.DataModels.a) aVar21.m.getValue();
            str12 = aVar23 != null ? aVar23.h : null;
        }
        com.onetrust.otpublishers.headless.UI.extensions.i.c(textView4, cVar10, str12, true, sVar.e);
        if (OTBannerHeightRatio.ONE_THIRD.equals(vVar2.b)) {
            textView4.setVisibility(8);
        } else {
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar11 = vVar2.c;
            cVar11.getClass();
            String str13 = cVar11.e;
            textView4.setVisibility(cVar11.f);
            com.onetrust.otpublishers.headless.UI.extensions.i.g(textView4, str13);
        }
        TextView textView5 = aVar20.f;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar12 = vVar2.d;
        cVar12.getClass();
        textView5.getClass();
        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar24 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA();
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar25 = (com.onetrust.otpublishers.headless.UI.DataModels.a) aVar24.m.getValue();
        String str14 = (aVar25 == null || (cVar3 = aVar25.t.d) == null) ? null : cVar3.c;
        if (str14 == null || str14.length() == 0) {
            str14 = null;
        }
        if (str14 == null) {
            com.onetrust.otpublishers.headless.UI.DataModels.a aVar26 = (com.onetrust.otpublishers.headless.UI.DataModels.a) aVar24.m.getValue();
            str14 = aVar26 != null ? aVar26.h : null;
        }
        com.onetrust.otpublishers.headless.UI.extensions.i.c(textView5, cVar12, str14, true, sVar.e);
        textView5.setVisibility((!z3 || str11 == null || str11.length() == 0 || str10.length() <= 0) ? 8 : 0);
        com.onetrust.otpublishers.headless.UI.extensions.i.g(textView5, str10);
        com.onetrust.otpublishers.headless.databinding.a aVar27 = sVar.R().a;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar13 = vVar2.e;
        cVar13.getClass();
        TextView textView6 = aVar27.a;
        textView6.getClass();
        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar28 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA();
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar29 = (com.onetrust.otpublishers.headless.UI.DataModels.a) aVar28.m.getValue();
        String str15 = (aVar29 == null || (cVar2 = aVar29.t.e) == null) ? null : cVar2.c;
        if (str15 == null || str15.length() == 0) {
            str15 = null;
        }
        if (str15 == null) {
            com.onetrust.otpublishers.headless.UI.DataModels.a aVar30 = (com.onetrust.otpublishers.headless.UI.DataModels.a) aVar28.m.getValue();
            str15 = aVar30 != null ? aVar30.h : null;
        }
        com.onetrust.otpublishers.headless.UI.extensions.i.c(textView6, cVar13, str15, false, sVar.e);
        TextView textView7 = aVar27.e;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar14 = vVar2.f;
        cVar14.getClass();
        textView7.getClass();
        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar31 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA();
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar32 = (com.onetrust.otpublishers.headless.UI.DataModels.a) aVar31.m.getValue();
        String str16 = (aVar32 == null || (cVar = aVar32.t.f) == null) ? null : cVar.c;
        if (str16 == null || str16.length() == 0) {
            str16 = null;
        }
        if (str16 == null) {
            com.onetrust.otpublishers.headless.UI.DataModels.a aVar33 = (com.onetrust.otpublishers.headless.UI.DataModels.a) aVar31.m.getValue();
            str16 = aVar33 != null ? aVar33.h : null;
        }
        com.onetrust.otpublishers.headless.UI.extensions.i.c(textView7, cVar14, str16, false, sVar.e);
        textView7.setVisibility((!z3 || str11 == null || str11.length() == 0) ? 8 : 0);
        MutableLiveData mutableLiveData = ((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA()).m;
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar34 = (com.onetrust.otpublishers.headless.UI.DataModels.a) mutableLiveData.getValue();
        String proxyDomainURLString = "";
        if (aVar34 != null) {
            String str17 = aVar34.s;
            com.onetrust.otpublishers.headless.UI.DataModels.a aVar35 = (com.onetrust.otpublishers.headless.UI.DataModels.a) mutableLiveData.getValue();
            String str18 = aVar35 != null ? aVar35.s : null;
            Pattern patternCompile = Pattern.compile(".*\\<[^>]+>.*", 32);
            if (str18 == null) {
                str18 = "";
            }
            z = true;
            if (patternCompile.matcher(str18).matches()) {
                com.onetrust.otpublishers.headless.UI.DataModels.a aVar36 = (com.onetrust.otpublishers.headless.UI.DataModels.a) mutableLiveData.getValue();
                if (aVar36 != null) {
                    z2 = false;
                    strY = rgi.y(aVar36.s, "\\/", "/", false);
                } else {
                    z2 = false;
                    strY = "";
                }
                if (rgi.C(strY, "[", z2) || rgi.t(strY, "]", z2)) {
                    if (((com.onetrust.otpublishers.headless.UI.DataModels.a) mutableLiveData.getValue()) != null) {
                        strY2 = rgi.y(rgi.y(rgi.y(rgi.y(strY, "[", "", z2), "]", "", z2), "\"", "", z2), "\\", "", z2);
                        strY = strY2;
                    } else {
                        strY = null;
                    }
                }
            } else {
                viewModelLazy = viewModelLazy;
                if (((com.onetrust.otpublishers.headless.UI.DataModels.a) mutableLiveData.getValue()) != null) {
                    strY2 = rgi.y(rgi.y(rgi.y(rgi.y(str17, "[", "", false), "]", "", false), "\"", "", false), "\\", "", false);
                    strY = strY2;
                } else {
                    strY = null;
                }
            }
        } else {
            viewModelLazy = viewModelLazy;
            z = true;
            strY = "";
        }
        textView7.setText(strY);
        com.onetrust.otpublishers.headless.databinding.a aVar37 = sVar.R().a;
        TextView textView8 = aVar37.u;
        ImageView imageView2 = aVar37.n;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar15 = vVar2.m.a;
        cVar15.getClass();
        textView8.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.p pVar = vVar2.m;
        pVar.getClass();
        com.onetrust.otpublishers.headless.UI.extensions.i.e(textView8, pVar, wVar2, aVar, sVar.e);
        textView8.setText(cVar15.e);
        textView8.setVisibility((cVar15.f != 0 || (text = textView8.getText()) == null || text.length() == 0) ? 8 : 0);
        textView8.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.b(cVar15.e, vVar2.z));
        com.onetrust.otpublishers.headless.UI.extensions.i.h(textView8, vVar2.x);
        TextView textView9 = aVar37.q;
        com.onetrust.otpublishers.headless.UI.UIProperty.p pVar2 = vVar2.l;
        pVar2.getClass();
        textView9.getClass();
        com.onetrust.otpublishers.headless.UI.extensions.i.e(textView9, pVar2, wVar2, aVar, sVar.e);
        com.onetrust.otpublishers.headless.UI.extensions.i.h(textView9, pVar2.a());
        String str19 = vVar2.w;
        if (str19 != null && str19.length() != 0) {
            textView9.setContentDescription(pVar2.a.e + ".  " + vVar2.w + ".  " + vVar2.z);
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.i iVar8 = vVar2.h;
        iVar8.getClass();
        if (!Boolean.parseBoolean(iVar8.d)) {
            imageView2.getClass();
            imageView2.setVisibility(8);
        } else if (!Boolean.parseBoolean(iVar8.c) || (str = iVar8.i.g) == null || str.length() == 0) {
            imageView2.getClass();
            imageView2.setVisibility(0);
            imageView2.setContentDescription(iVar8.h.b());
        } else {
            Button button = sVar.R().a.o;
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar3 = iVar8.i;
            hVar3.getClass();
            if (Boolean.parseBoolean(hVar3.h)) {
                button.setText(iVar8.i.g);
                button.setVisibility(0);
                com.onetrust.otpublishers.headless.UI.viewmodel.a aVar38 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA();
                com.onetrust.otpublishers.headless.UI.DataModels.a aVar39 = (com.onetrust.otpublishers.headless.UI.DataModels.a) aVar38.m.getValue();
                String str20 = (aVar39 == null || (iVar4 = aVar39.t.h) == null || (hVar2 = iVar4.i) == null) ? null : hVar2.b;
                if (str20 == null || str20.length() == 0) {
                    str20 = null;
                }
                if (str20 != null) {
                    str2 = str20;
                } else {
                    com.onetrust.otpublishers.headless.UI.DataModels.a aVar40 = (com.onetrust.otpublishers.headless.UI.DataModels.a) aVar38.m.getValue();
                    if (aVar40 != null) {
                        str20 = aVar40.i;
                        str2 = str20;
                    } else {
                        str2 = null;
                    }
                }
                MutableLiveData mutableLiveData2 = ((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA()).m;
                com.onetrust.otpublishers.headless.UI.DataModels.a aVar41 = (com.onetrust.otpublishers.headless.UI.DataModels.a) mutableLiveData2.getValue();
                String str21 = (aVar41 == null || (iVar3 = aVar41.t.h) == null || (hVar = iVar3.i) == null) ? null : hVar.c;
                if (str21 == null || str21.length() == 0) {
                    str21 = null;
                }
                if (str21 != null) {
                    str3 = str21;
                } else {
                    com.onetrust.otpublishers.headless.UI.DataModels.a aVar42 = (com.onetrust.otpublishers.headless.UI.DataModels.a) mutableLiveData2.getValue();
                    str21 = (aVar42 == null || (iVar2 = aVar42.t.h) == null) ? null : iVar2.a;
                    if (str21 == null || str21.length() == 0) {
                        str21 = null;
                    }
                    if (str21 != null) {
                        str3 = str21;
                    } else {
                        com.onetrust.otpublishers.headless.UI.DataModels.a aVar43 = (com.onetrust.otpublishers.headless.UI.DataModels.a) mutableLiveData2.getValue();
                        if (aVar43 != null) {
                            str21 = aVar43.j;
                            str3 = str21;
                        } else {
                            str3 = null;
                        }
                    }
                }
                com.onetrust.otpublishers.headless.UI.extensions.a.a(button, hVar3, str2, str3, hVar3.d, sVar.e);
            }
            TextView textView10 = sVar.R().a.f592p;
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar4 = iVar8.i;
            hVar4.getClass();
            if (!Boolean.parseBoolean(hVar4.h)) {
                textView10.setText(iVar8.i.g);
                MutableLiveData mutableLiveData3 = ((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA()).m;
                com.onetrust.otpublishers.headless.UI.DataModels.a aVar44 = (com.onetrust.otpublishers.headless.UI.DataModels.a) mutableLiveData3.getValue();
                String str22 = (aVar44 == null || (wVar = aVar44.u) == null) ? null : wVar.b;
                if (str22 == null || str22.length() == 0) {
                    str22 = null;
                }
                if (str22 == null) {
                    com.onetrust.otpublishers.headless.UI.DataModels.a aVar45 = (com.onetrust.otpublishers.headless.UI.DataModels.a) mutableLiveData3.getValue();
                    str22 = (aVar45 == null || (iVar = aVar45.t.h) == null) ? null : iVar.a;
                    if (str22 == null || str22.length() == 0) {
                        str22 = null;
                    }
                    if (str22 == null) {
                        com.onetrust.otpublishers.headless.UI.DataModels.a aVar46 = (com.onetrust.otpublishers.headless.UI.DataModels.a) mutableLiveData3.getValue();
                        str22 = aVar46 != null ? aVar46.h : null;
                    }
                }
                if (str22 != null && str22.length() != 0) {
                    textView10.setTextColor(Color.parseColor(str22));
                }
                textView10.setVisibility(0);
                com.onetrust.otpublishers.headless.UI.extensions.i.f(textView10, wVar2);
                textView10.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.b(iVar8.i.g, vVar2.z));
            }
        }
        com.onetrust.otpublishers.headless.databinding.a aVar47 = sVar.R().a;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar16 = vVar2.g;
        cVar16.getClass();
        TextView textView11 = aVar47.d;
        TextView textView12 = aVar47.c;
        TextView textView13 = aVar47.b;
        textView11.getClass();
        com.onetrust.otpublishers.headless.UI.extensions.i.c(textView11, cVar16, ((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA()).s(), false, sVar.e);
        textView13.getClass();
        com.onetrust.otpublishers.headless.UI.extensions.i.c(textView13, cVar16, ((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA()).s(), false, sVar.e);
        textView12.getClass();
        com.onetrust.otpublishers.headless.UI.extensions.i.c(textView12, cVar16, ((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA()).s(), false, sVar.e);
        String str23 = aVar.o;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar17 = vVar2.g;
        cVar17.getClass();
        String str24 = cVar17.e;
        if (String.valueOf(z).equalsIgnoreCase(cVar17.d) && (str4 = cVar17.e) != null && str4.length() != 0) {
            int iHashCode = str23.hashCode();
            if (iHashCode != -769568260) {
                if (iHashCode == -278828896) {
                    str23.equals("AfterDescription");
                } else if (iHashCode != 1067338236 || !str23.equals("AfterDPD")) {
                }
            } else {
                textView12 = str23.equals("AfterTitle") ? aVar47.d : textView13;
            }
            textView12.getClass();
            textView12.setVisibility(0);
            com.onetrust.otpublishers.headless.UI.extensions.i.g(textView12, str24);
        }
        ImageView imageView3 = sVar.R().a.h;
        imageView3.getClass();
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar48 = (com.onetrust.otpublishers.headless.UI.DataModels.a) ((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA()).m.getValue();
        imageView3.setVisibility(!OTBannerHeightRatio.ONE_THIRD.equals(aVar48 != null ? aVar48.t.b : null) ? 0 : 8);
        imageView3.setContentDescription(vVar2.n.a());
        if (!OTBannerHeightRatio.ONE_THIRD.equals(vVar2.b)) {
            com.onetrust.otpublishers.headless.UI.UIProperty.q qVar = vVar2.n;
            qVar.getClass();
            if (qVar.d()) {
                int iB = com.onetrust.otpublishers.headless.UI.Helper.p.b(sVar.requireActivity(), z);
                int iB2 = com.onetrust.otpublishers.headless.UI.Helper.p.b(sVar.requireActivity(), false) / 2;
                int i = iB / 9;
                int dimensionPixelSize3 = imageView3.getResources().getDimensionPixelSize(com.onetrust.otpublishers.headless.b.ot_margin_very_small);
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(iB2, i);
                layoutParams2.gravity = 17;
                layoutParams2.setMargins(0, dimensionPixelSize3, 0, 0);
                imageView3.setLayoutParams(layoutParams2);
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.e(imageView3.getContext())) {
                    LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(iB2, i);
                    layoutParams3.gravity = 8388611;
                    layoutParams3.setMargins(0, dimensionPixelSize3, imageView3.getResources().getDimensionPixelSize(com.onetrust.otpublishers.headless.b.ot_logo_margin), 0);
                    imageView3.setLayoutParams(layoutParams3);
                }
                if (com.onetrust.otpublishers.headless.Internal.Network.o.b(imageView3.getContext())) {
                    OTConfiguration oTConfiguration = sVar.e;
                    if (oTConfiguration != null && (bannerLogo2 = oTConfiguration.getBannerLogo()) != null) {
                        imageView3.setImageDrawable(bannerLogo2);
                    }
                } else if (!com.onetrust.otpublishers.headless.Internal.Network.o.c(imageView3.getContext()) || com.onetrust.otpublishers.headless.Internal.Network.n.a(imageView3.getContext())) {
                    try {
                        proxyDomainURLString = OTCustomConfigurator.INSTANCE.getProxyDomainURLString(new OTProxyType.BannerLogo(new URL(qVar.b())));
                    } catch (Exception e) {
                        o71.a("error while populating banner logo using proxy", e.getMessage(), "OTSDKBanner");
                    }
                    cf9.c(com.onetrust.otpublishers.headless.c.ic_ot, imageView3, proxyDomainURLString, qVar.b(), "Banner");
                } else {
                    com.onetrust.otpublishers.headless.cmp.constants.a.a(sVar.e, "otConfiguration");
                    OTConfiguration oTConfiguration2 = sVar.e;
                    com.onetrust.otpublishers.headless.cmp.constants.a.a(oTConfiguration2 != null ? oTConfiguration2.getBannerLogo() : null, " otConfiguration?.bannerLogo?");
                    OTConfiguration oTConfiguration3 = sVar.e;
                    if (oTConfiguration3 != null && (bannerLogo = oTConfiguration3.getBannerLogo()) != null) {
                        OTLogger.d("OTSDKBanner", 3, "Loading offline set logo for Banner.");
                        imageView3.setImageDrawable(bannerLogo);
                    }
                }
            } else {
                imageView3.getLayoutParams().height = -2;
                imageView3.setVisibility(8);
            }
        }
        s.V(sVar, aVar, vVar2, wVar2);
        return Unit.a;
    }
}
