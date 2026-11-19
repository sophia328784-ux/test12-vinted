package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.app.Dialog;
import android.app.UiModeManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.bd4;
import defpackage.lp3;
import defpackage.o71;
import defpackage.rgi;
import defpackage.yi0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00022\u00020\u00022\u00020\u00042\u00020\u00052\u00020\u00022\u00020\u0002B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;", "Lcom/google/android/material/bottomsheet/e;", "", "Landroid/view/View$OnKeyListener;", "Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;", "Landroid/view/View$OnFocusChangeListener;", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class r2 extends com.google.android.material.bottomsheet.e implements View.OnKeyListener, OTVendorUtils.ItemListener, View.OnFocusChangeListener {
    public Button A;
    public ImageButton B;
    public ArrayList C;
    public String D;
    public boolean F;
    public TextView G;
    public ImageButton H;
    public Button I;
    public int J;
    public View K;
    public View L;
    public View M;
    public View N;
    public com.onetrust.otpublishers.headless.UI.UIProperty.y O;
    public com.onetrust.otpublishers.headless.UI.UIProperty.a P;
    public androidx.fragment.app.o a;
    public OTPublishersHeadlessSDK b;
    public l c;
    public com.onetrust.otpublishers.headless.Internal.Event.a d;
    public RecyclerView e;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.c f;
    public RelativeLayout g;
    public LinearLayout h;
    public ImageView i;
    public boolean k;
    public OTVendorUtils l;
    public com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.u m;
    public com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.a n;
    public View o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f588p;
    public TextView q;
    public o0 r;
    public z1 s;
    public Button t;
    public Button u;
    public Button v;
    public Button w;
    public Button x;
    public Button y;
    public Button z;
    public HashMap j = new HashMap();
    public String E = OTVendorListMode.IAB;

    public final void R(Button button, boolean z, String str, String str2) {
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar;
        String str3;
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = this.O;
        if (yVar != null && (hVar = yVar.N) != null && (str3 = hVar.d) != null) {
            if (str3.length() <= 0) {
                str3 = null;
            }
            if (str3 != null) {
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = this.O;
                com.onetrust.otpublishers.headless.UI.Helper.j.l(false, button, z, yVar2 != null ? yVar2.N : null, yVar2 != null ? yVar2.Q : null);
                return;
            }
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar3 = this.O;
        if (yVar3 != null) {
            V(str, str2, button, yVar3);
        }
    }

    public final void S(Fragment fragment) {
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
        aVar.g(com.onetrust.otpublishers.headless.d.ot_vl_detail_container, fragment, null);
        aVar.d(null);
        aVar.e();
        fragment.get$lifecycle().addObserver(new p2(this, (byte) 2));
    }

    public final void T(com.onetrust.otpublishers.headless.UI.UIProperty.y yVar, String str, String str2) {
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = yVar.N;
        hVar.getClass();
        String str3 = hVar.d;
        if (str3 == null || str3.length() == 0) {
            Button button = this.w;
            if (button == null) {
                Intrinsics.i("filterAlphabetAF");
                throw null;
            }
            V(str, str2, button, yVar);
            Button button2 = this.x;
            if (button2 == null) {
                Intrinsics.i("filterAlphabetGL");
                throw null;
            }
            V(str, str2, button2, yVar);
            Button button3 = this.y;
            if (button3 == null) {
                Intrinsics.i("filterAlphabetMR");
                throw null;
            }
            V(str, str2, button3, yVar);
            Button button4 = this.z;
            if (button4 == null) {
                Intrinsics.i("filterAlphabetSZ");
                throw null;
            }
            V(str, str2, button4, yVar);
            ImageButton imageButton = this.B;
            if (imageButton != null) {
                V(str, str2, imageButton, yVar);
                return;
            } else {
                Intrinsics.i("vlFilter");
                throw null;
            }
        }
        Button button5 = this.w;
        if (button5 == null) {
            Intrinsics.i("filterAlphabetAF");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.Helper.j.l(false, button5, false, hVar, yVar.Q);
        Button button6 = this.x;
        if (button6 == null) {
            Intrinsics.i("filterAlphabetGL");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.Helper.j.l(false, button6, false, hVar, yVar.Q);
        Button button7 = this.y;
        if (button7 == null) {
            Intrinsics.i("filterAlphabetMR");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.Helper.j.l(false, button7, false, hVar, yVar.Q);
        Button button8 = this.z;
        if (button8 == null) {
            Intrinsics.i("filterAlphabetSZ");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.Helper.j.l(false, button8, false, hVar, yVar.Q);
        ImageButton imageButton2 = this.B;
        if (imageButton2 == null) {
            Intrinsics.i("vlFilter");
            throw null;
        }
        if (imageButton2 != null) {
            com.onetrust.otpublishers.headless.UI.Helper.j.l(false, imageButton2, Y(imageButton2), hVar, yVar.Q);
        } else {
            Intrinsics.i("vlFilter");
            throw null;
        }
    }

    public final void U(String str, Button button) {
        ArrayList arrayListC;
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.a aVar;
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.u uVar;
        button.setSelected(!button.isSelected());
        if (button.isSelected()) {
            this.D = str;
            ArrayList arrayList = this.C;
            if (arrayList != null) {
                arrayList.add(str);
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = this.O;
            com.onetrust.otpublishers.headless.UI.UIProperty.r rVar = yVar != null ? yVar.Q : null;
            R(button, true, rVar != null ? rVar.e : null, rVar != null ? rVar.f : null);
        } else {
            ArrayList arrayList2 = this.C;
            if (arrayList2 != null) {
                arrayList2.remove(str);
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = this.O;
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = yVar2 != null ? yVar2.N : null;
            R(button, false, hVar != null ? hVar.b : null, hVar != null ? hVar.e() : null);
            ArrayList arrayList3 = this.C;
            if (arrayList3 != null) {
                if (arrayList3.isEmpty()) {
                    this.D = "A_F";
                } else if (!arrayList3.contains(this.D) && !arrayList3.isEmpty()) {
                    this.D = (String) lp3.W(arrayList3);
                }
            }
        }
        if (OTVendorListMode.IAB.equalsIgnoreCase(this.E)) {
            ArrayList arrayList4 = this.C;
            if (arrayList4 != null && (uVar = this.m) != null) {
                uVar.s = arrayList4;
            }
            com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.u uVar2 = this.m;
            arrayListC = uVar2 != null ? uVar2.c() : null;
            if (arrayListC == null || !arrayListC.isEmpty()) {
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.u uVar3 = this.m;
                if (uVar3 != null) {
                    uVar3.f582p = 0;
                }
                if (uVar3 != null) {
                    uVar3.notifyDataSetChanged();
                    return;
                }
                return;
            }
            a0(arrayListC);
            com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.u uVar4 = this.m;
            if (uVar4 != null) {
                uVar4.f582p = 0;
            }
            if (uVar4 != null) {
                uVar4.notifyDataSetChanged();
            }
            b0(0, "0");
            return;
        }
        if ("google".equalsIgnoreCase(this.E)) {
            ArrayList arrayList5 = this.C;
            if (arrayList5 != null && (aVar = this.n) != null) {
                aVar.f579p = arrayList5;
            }
            com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.a aVar2 = this.n;
            arrayListC = aVar2 != null ? aVar2.c() : null;
            if (arrayListC == null || !arrayListC.isEmpty()) {
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.a aVar3 = this.n;
                if (aVar3 != null) {
                    aVar3.m = 0;
                }
                if (aVar3 != null) {
                    aVar3.notifyDataSetChanged();
                    return;
                }
                return;
            }
            a0(arrayListC);
            com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.a aVar4 = this.n;
            if (aVar4 != null) {
                aVar4.m = 0;
            }
            if (aVar4 != null) {
                aVar4.notifyDataSetChanged();
            }
            b0(0, "0");
        }
    }

    public final void V(String str, String str2, View view, com.onetrust.otpublishers.headless.UI.UIProperty.y yVar) {
        if (str == null || str2 == null) {
            return;
        }
        view.getBackground().setTint(com.onetrust.otpublishers.headless.cmp.ui.b.a(-16777216, str));
        if (view instanceof Button) {
            ((Button) view).setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str2));
            return;
        }
        if (view instanceof ImageButton) {
            if (Y(view)) {
                com.onetrust.otpublishers.headless.UI.UIProperty.r rVar = yVar.Q;
                str2 = rVar.f;
                view.getBackground().setTint(com.onetrust.otpublishers.headless.cmp.ui.b.a(-16777216, rVar.e));
            }
            ((ImageView) view).setImageTintList(ColorStateList.valueOf(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str2)));
        }
    }

    public final void W(Map map) {
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar;
        map.getClass();
        HashMap map2 = (HashMap) map;
        this.k = !map2.isEmpty();
        this.j = map2;
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = this.O;
        if (yVar != null && (hVar = yVar.N) != null) {
            ImageButton imageButton = this.B;
            if (imageButton == null) {
                Intrinsics.i("vlFilter");
                throw null;
            }
            X(false, imageButton, hVar);
        }
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.u uVar = this.m;
        if (uVar != null) {
            uVar.l = !map2.isEmpty();
        }
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.u uVar2 = this.m;
        if (uVar2 != null) {
            uVar2.o = map2;
        }
        if (uVar2 != null) {
            uVar2.c();
        }
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.u uVar3 = this.m;
        if (uVar3 != null) {
            uVar3.f582p = 0;
        }
        if (uVar3 != null) {
            uVar3.notifyDataSetChanged();
        }
        ImageButton imageButton2 = this.B;
        if (imageButton2 == null) {
            Intrinsics.i("vlFilter");
            throw null;
        }
        imageButton2.setSelected(Y(imageButton2));
        try {
            g0();
        } catch (JSONException e) {
            OTLogger.h("TVVendorList", "error while setting first vendor detail,err " + e);
        }
    }

    public final void X(boolean z, View view, com.onetrust.otpublishers.headless.UI.UIProperty.h hVar) {
        boolean z2;
        com.onetrust.otpublishers.headless.UI.UIProperty.r rVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.r rVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.r rVar3;
        Drawable background;
        String strC;
        String str;
        String strD;
        String str2;
        androidx.fragment.app.o oVar = this.a;
        str = null;
        String str3 = null;
        str = null;
        String str4 = null;
        if (oVar == null) {
            Intrinsics.i("context");
            throw null;
        }
        if (com.onetrust.otpublishers.headless.accessibility.b.h(oVar)) {
            if (view instanceof Button) {
                Button button = (Button) view;
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = this.O;
                if (yVar == null || (str2 = yVar.q) == null) {
                    z2 = z;
                    strD = null;
                } else {
                    String string = button.getText().toString();
                    boolean zY = Y(view);
                    com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = this.O;
                    String str5 = yVar2 != null ? yVar2.x : null;
                    z2 = z;
                    strD = com.onetrust.otpublishers.headless.accessibility.b.d(str2, string, true, z2, zY, str5 == null ? "Selected" : str5);
                }
                button.setContentDescription(strD);
            } else {
                z2 = z;
                if (view instanceof ImageButton) {
                    ImageButton imageButton = (ImageButton) view;
                    com.onetrust.otpublishers.headless.UI.UIProperty.y yVar3 = this.O;
                    if (yVar3 == null || (str = yVar3.t) == null) {
                        strC = null;
                    } else {
                        ImageButton imageButton2 = this.B;
                        if (imageButton2 == null) {
                            Intrinsics.i("vlFilter");
                            throw null;
                        }
                        boolean zY2 = Y(imageButton2);
                        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar4 = this.O;
                        String str6 = yVar4 != null ? yVar4.x : null;
                        strC = com.onetrust.otpublishers.headless.accessibility.b.c(str, str6 != null ? str6 : "Selected", true, z2, zY2);
                    }
                    imageButton.setContentDescription(strC);
                }
            }
        } else {
            z2 = z;
        }
        if (z2) {
            if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar.d) && view != null) {
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar5 = this.O;
                com.onetrust.otpublishers.headless.UI.Helper.j.l(true, view, false, yVar5 != null ? yVar5.N : null, yVar5 != null ? yVar5.Q : null);
                return;
            }
            if (com.onetrust.otpublishers.headless.Internal.c.p(hVar.i) || com.onetrust.otpublishers.headless.Internal.c.p(hVar.j)) {
                return;
            }
            if (view != null && (background = view.getBackground()) != null) {
                background.setTint(com.onetrust.otpublishers.headless.cmp.ui.b.a(-16711936, hVar.i));
            }
            if (view instanceof Button) {
                ((Button) view).setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, hVar.j));
                return;
            } else {
                if (view instanceof ImageButton) {
                    ((ImageView) view).setImageTintList(ColorStateList.valueOf(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, hVar.j)));
                    return;
                }
                return;
            }
        }
        if (view != null) {
            if (!Y(view)) {
                if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar.d)) {
                    com.onetrust.otpublishers.headless.UI.UIProperty.y yVar6 = this.O;
                    com.onetrust.otpublishers.headless.UI.Helper.j.l(false, view, false, yVar6 != null ? yVar6.N : null, yVar6 != null ? yVar6.Q : null);
                    return;
                }
                Drawable background2 = view.getBackground();
                if (background2 != null) {
                    background2.setTint(com.onetrust.otpublishers.headless.cmp.ui.b.a(-16711936, hVar.b));
                }
                if (view instanceof Button) {
                    ((Button) view).setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, hVar.c));
                    return;
                } else {
                    if (view instanceof ImageButton) {
                        ((ImageView) view).setImageTintList(ColorStateList.valueOf(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, hVar.c)));
                        return;
                    }
                    return;
                }
            }
            if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar.d)) {
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar7 = this.O;
                com.onetrust.otpublishers.headless.UI.Helper.j.l(false, view, true, yVar7 != null ? yVar7.N : null, yVar7 != null ? yVar7.Q : null);
                return;
            }
            Drawable background3 = view.getBackground();
            if (background3 != null) {
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar8 = this.O;
                background3.setTint(com.onetrust.otpublishers.headless.cmp.ui.b.a(-16711936, (yVar8 == null || (rVar3 = yVar8.Q) == null) ? null : rVar3.e));
            }
            if (view instanceof Button) {
                Button button2 = (Button) view;
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar9 = this.O;
                if (yVar9 != null && (rVar2 = yVar9.Q) != null) {
                    str3 = rVar2.f;
                }
                button2.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str3));
                return;
            }
            if (view instanceof ImageButton) {
                ImageView imageView = (ImageView) view;
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar10 = this.O;
                if (yVar10 != null && (rVar = yVar10.Q) != null) {
                    str4 = rVar.f;
                }
                imageView.setImageTintList(ColorStateList.valueOf(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str4)));
            }
        }
    }

    public final boolean Y(View view) {
        if (view instanceof Button) {
            Button button = (Button) view;
            return Z(button, "A_F", "A") || Z(button, "G_L", "G") || Z(button, "M_R", "M") || Z(button, "S_Z", "S");
        }
        HashMap map = this.j;
        return map != null && (map.isEmpty() ^ true);
    }

    public final boolean Z(Button button, String str, String str2) {
        ArrayList arrayList = this.C;
        return arrayList != null && arrayList.contains(str) && rgi.C(button.getText().toString(), str2, false);
    }

    public final void a() {
        ArrayList arrayList = this.C;
        if (arrayList != null) {
            arrayList.clear();
        }
        Button button = this.z;
        if (button == null) {
            Intrinsics.i("filterAlphabetSZ");
            throw null;
        }
        button.setSelected(false);
        Button button2 = this.x;
        if (button2 == null) {
            Intrinsics.i("filterAlphabetGL");
            throw null;
        }
        button2.setSelected(false);
        Button button3 = this.y;
        if (button3 == null) {
            Intrinsics.i("filterAlphabetMR");
            throw null;
        }
        button3.setSelected(false);
        Button button4 = this.w;
        if (button4 == null) {
            Intrinsics.i("filterAlphabetAF");
            throw null;
        }
        button4.setSelected(false);
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = this.O;
        if (yVar != null) {
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = yVar.N;
            hVar.getClass();
            String str = hVar.b;
            String str2 = hVar.c;
            Button button5 = this.w;
            if (button5 == null) {
                Intrinsics.i("filterAlphabetAF");
                throw null;
            }
            V(str, str2, button5, yVar);
            String str3 = hVar.b;
            String str4 = hVar.c;
            Button button6 = this.x;
            if (button6 == null) {
                Intrinsics.i("filterAlphabetGL");
                throw null;
            }
            V(str3, str4, button6, yVar);
            String str5 = hVar.b;
            String str6 = hVar.c;
            Button button7 = this.y;
            if (button7 == null) {
                Intrinsics.i("filterAlphabetMR");
                throw null;
            }
            V(str5, str6, button7, yVar);
            String str7 = hVar.b;
            String str8 = hVar.c;
            Button button8 = this.z;
            if (button8 != null) {
                V(str7, str8, button8, yVar);
            } else {
                Intrinsics.i("filterAlphabetSZ");
                throw null;
            }
        }
    }

    public final void a0(ArrayList arrayList) {
        com.onetrust.otpublishers.headless.UI.UIProperty.b bVar;
        JSONObject jSONObject = new JSONObject();
        try {
            com.onetrust.otpublishers.headless.UI.UIProperty.a aVar = this.P;
            jSONObject.put("name", (aVar == null || (bVar = aVar.u) == null) ? null : bVar.k);
            jSONObject.put("IS_EMPTY_OBJECT", true);
        } catch (JSONException e) {
            OTLogger.d("TvSDKListFilter", 3, "JSONException : " + e);
        }
        arrayList.add(jSONObject);
    }

    public final void b0(int i, String str) {
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2;
        this.J = i;
        if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            return;
        }
        if (OTVendorListMode.IAB.equalsIgnoreCase(this.E)) {
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = this.b;
            if ((oTPublishersHeadlessSDK3 != null ? oTPublishersHeadlessSDK3.getVendorDetails(OTVendorListMode.IAB, str) : null) == null && (oTPublishersHeadlessSDK2 = this.b) != null) {
                oTPublishersHeadlessSDK2.reInitVendorArray();
            }
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK4 = this.b;
            if (oTPublishersHeadlessSDK4 != null) {
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = o0.J;
                com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.d;
                o0 o0Var = new o0();
                Bundle bundle = new Bundle();
                bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_VENDOR_DETAILS_FRAGMENT_TAG);
                o0Var.setArguments(bundle);
                o0Var.y = this;
                o0Var.w = oTPublishersHeadlessSDK4;
                o0Var.x = oTPublishersHeadlessSDK4.getVendorDetails(Integer.parseInt(str));
                o0Var.B = aVar;
                this.r = o0Var;
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = this.O;
                if (yVar2 != null) {
                    o0.J = yVar2;
                }
                S(o0Var);
                return;
            }
            return;
        }
        if ("google".equalsIgnoreCase(this.E)) {
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK5 = this.b;
            if ((oTPublishersHeadlessSDK5 != null ? oTPublishersHeadlessSDK5.getVendorDetails("google", str) : null) == null && (oTPublishersHeadlessSDK = this.b) != null) {
                oTPublishersHeadlessSDK.reInitVendorArray();
            }
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK6 = this.b;
            if (oTPublishersHeadlessSDK6 != null) {
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar3 = z1.r;
                com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = this.d;
                z1 z1Var = new z1();
                Bundle bundle2 = new Bundle();
                bundle2.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_VENDOR_DETAILS_FRAGMENT_TAG);
                z1Var.setArguments(bundle2);
                z1Var.k = this;
                z1Var.i = oTPublishersHeadlessSDK6;
                z1Var.j = oTPublishersHeadlessSDK6.getVendorDetails("google", str);
                z1Var.l = aVar2;
                this.s = z1Var;
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar4 = this.O;
                if (yVar4 != null) {
                    z1.r = yVar4;
                }
                S(z1Var);
            }
        }
    }

    public final void c0(int i, String str) {
        l lVar = this.c;
        if (lVar != null) {
            lVar.a(i);
        } else {
            com.onetrust.otpublishers.headless.UI.Helper.j.i(getActivity(), this.b, this.d, str, this.f);
        }
    }

    public final void d0() {
        if (Intrinsics.c(this.D, "A_F")) {
            Button button = this.w;
            if (button != null) {
                button.requestFocus();
                return;
            } else {
                Intrinsics.i("filterAlphabetAF");
                throw null;
            }
        }
        if (Intrinsics.c(this.D, "G_L")) {
            Button button2 = this.x;
            if (button2 != null) {
                button2.requestFocus();
                return;
            } else {
                Intrinsics.i("filterAlphabetGL");
                throw null;
            }
        }
        if (Intrinsics.c(this.D, "M_R")) {
            Button button3 = this.y;
            if (button3 != null) {
                button3.requestFocus();
                return;
            } else {
                Intrinsics.i("filterAlphabetMR");
                throw null;
            }
        }
        if (Intrinsics.c(this.D, "S_Z")) {
            Button button4 = this.z;
            if (button4 != null) {
                button4.requestFocus();
            } else {
                Intrinsics.i("filterAlphabetSZ");
                throw null;
            }
        }
    }

    public final void e0() {
        z1 z1Var;
        this.F = true;
        if (OTVendorListMode.IAB.equalsIgnoreCase(this.E)) {
            o0 o0Var = this.r;
            if (o0Var != null) {
                o0Var.get$lifecycle().addObserver(new p2(this, (byte) 3));
            }
        } else if ("google".equalsIgnoreCase(this.E) && (z1Var = this.s) != null) {
            z1Var.get$lifecycle().addObserver(new p2(this, (byte) 4));
        }
        Button button = this.v;
        if (button == null) {
            Intrinsics.i("btnVlReject");
            throw null;
        }
        button.clearFocus();
        Button button2 = this.u;
        if (button2 == null) {
            Intrinsics.i("btnVlAccept");
            throw null;
        }
        button2.clearFocus();
        Button button3 = this.t;
        if (button3 != null) {
            button3.clearFocus();
        } else {
            Intrinsics.i("btnVlConfirm");
            throw null;
        }
    }

    public final void f0() {
        z1 z1Var;
        byte b = 1;
        this.F = true;
        if (OTVendorListMode.IAB.equalsIgnoreCase(this.E)) {
            o0 o0Var = this.r;
            if (o0Var != null) {
                o0Var.get$lifecycle().addObserver(new p2(this, (byte) 0));
            }
        } else if ("google".equalsIgnoreCase(this.E) && (z1Var = this.s) != null) {
            z1Var.get$lifecycle().addObserver(new p2(this, b));
        }
        Button button = this.v;
        if (button == null) {
            Intrinsics.i("btnVlReject");
            throw null;
        }
        button.clearFocus();
        Button button2 = this.u;
        if (button2 == null) {
            Intrinsics.i("btnVlAccept");
            throw null;
        }
        button2.clearFocus();
        Button button3 = this.t;
        if (button3 != null) {
            button3.clearFocus();
        } else {
            Intrinsics.i("btnVlConfirm");
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002c  */
    public final void g0() {
        JSONObject vendorListUI;
        if (this.k) {
            OTVendorUtils oTVendorUtils = this.l;
            if (oTVendorUtils != null) {
                HashMap map = this.j;
                if (map == null) {
                    map = new HashMap();
                }
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.b;
                vendorListUI = oTVendorUtils.getVendorsByPurpose(map, oTPublishersHeadlessSDK != null ? oTPublishersHeadlessSDK.getVendorListUI(OTVendorListMode.IAB) : null);
            } else {
                vendorListUI = null;
            }
        } else {
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.b;
            if (oTPublishersHeadlessSDK2 != null) {
                vendorListUI = oTPublishersHeadlessSDK2.getVendorListUI(OTVendorListMode.IAB);
            } else {
                vendorListUI = null;
            }
        }
        if (vendorListUI == null || vendorListUI.length() <= 0) {
            Button button = this.w;
            if (button != null) {
                button.requestFocus();
                return;
            } else {
                Intrinsics.i("filterAlphabetAF");
                throw null;
            }
        }
        JSONArray jSONArrayNames = vendorListUI.names();
        Objects.requireNonNull(jSONArrayNames);
        String string = jSONArrayNames.getString(0);
        string.getClass();
        b0(0, string);
    }

    public final void h0() {
        try {
            if ((Intrinsics.c(this.E, OTVendorListMode.IAB) ? OTVendorListMode.IAB : "google").equalsIgnoreCase("google")) {
                this.E = OTVendorListMode.IAB;
                a();
                k0();
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = this.O;
                if (yVar != null) {
                    com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = yVar.N;
                    hVar.getClass();
                    Button button = this.A;
                    if (button == null) {
                        Intrinsics.i("buttonTab");
                        throw null;
                    }
                    com.onetrust.otpublishers.headless.UI.Helper.j.r(false, button, hVar);
                    T(yVar, hVar.b, hVar.c);
                    return;
                }
                return;
            }
            if ((Intrinsics.c(this.E, OTVendorListMode.IAB) ? OTVendorListMode.IAB : "google").equalsIgnoreCase(OTVendorListMode.IAB)) {
                this.E = "google";
                a();
                j0();
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = this.O;
                if (yVar2 != null) {
                    com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2 = yVar2.N;
                    hVar2.getClass();
                    Button button2 = this.A;
                    if (button2 == null) {
                        Intrinsics.i("buttonTab");
                        throw null;
                    }
                    com.onetrust.otpublishers.headless.UI.Helper.j.r(false, button2, hVar2);
                    T(yVar2, hVar2.b, hVar2.c);
                }
            }
        } catch (JSONException e) {
            OTLogger.h("TVVendorList", "onKey: error on setIABVendorData , " + e);
        }
    }

    public final void i0() {
        HashMap map = this.j;
        f1 f1Var = new f1();
        Bundle bundle = new Bundle();
        bundle.putString("TV_PC_CONTENT", OTFragmentTags.OT_VENDOR_LIST_FILTER_FRAGMENT_TAG);
        f1Var.setArguments(bundle);
        f1Var.c = this;
        f1Var.e = map;
        f1.j = this.P;
        f1.k = this.O;
        f1Var.show(getChildFragmentManager(), OTFragmentTags.OT_VENDOR_LIST_FILTER_FRAGMENT_TAG);
    }

    public final void j0() {
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar;
        OTVendorUtils oTVendorUtils = this.l;
        if (oTVendorUtils == null || (oTPublishersHeadlessSDK = this.b) == null) {
            return;
        }
        androidx.fragment.app.o oVar = this.a;
        if (oVar == null) {
            Intrinsics.i("context");
            throw null;
        }
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.a aVar = new com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.a(oTVendorUtils, this, oTPublishersHeadlessSDK, oVar);
        this.n = aVar;
        aVar.i = oTVendorUtils;
        aVar.q = this.O;
        aVar.c();
        RecyclerView recyclerView = this.e;
        if (recyclerView == null) {
            Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST);
            throw null;
        }
        recyclerView.setAdapter(this.n);
        ImageButton imageButton = this.B;
        if (imageButton == null) {
            Intrinsics.i("vlFilter");
            throw null;
        }
        imageButton.setVisibility(8);
        TextView textView = this.q;
        if (textView == null) {
            Intrinsics.i("vlTitle");
            throw null;
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar2 = this.P;
        textView.setText(String.format("%s - %s", Arrays.copyOf(new Object[]{aVar2 != null ? aVar2.i : null, aVar2 != null ? aVar2.k : null}, 2)));
        Button button = this.A;
        if (button == null) {
            Intrinsics.i("buttonTab");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar3 = this.P;
        button.setText(aVar3 != null ? aVar3.j : null);
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = this.O;
        if (yVar != null && (hVar = yVar.N) != null) {
            Button button2 = this.A;
            if (button2 == null) {
                Intrinsics.i("buttonTab");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.j.r(false, button2, hVar);
        }
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.b;
        JSONObject vendorListUI = oTPublishersHeadlessSDK2 != null ? oTPublishersHeadlessSDK2.getVendorListUI("google") : null;
        if (vendorListUI == null || vendorListUI.length() <= 0) {
            Button button3 = this.A;
            if (button3 != null) {
                button3.requestFocus();
                return;
            } else {
                Intrinsics.i("buttonTab");
                throw null;
            }
        }
        JSONArray jSONArrayNames = vendorListUI.names();
        Objects.requireNonNull(jSONArrayNames);
        String string = jSONArrayNames.getString(0);
        string.getClass();
        b0(0, string);
    }

    public final void k0() {
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.l lVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.b bVar;
        OTVendorUtils oTVendorUtils = this.l;
        if (oTVendorUtils == null || (oTPublishersHeadlessSDK = this.b) == null) {
            return;
        }
        boolean z = this.k;
        HashMap map = this.j;
        androidx.fragment.app.o oVar = this.a;
        if (oVar == null) {
            Intrinsics.i("context");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar = this.P;
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.u uVar = new com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.u(oTVendorUtils, this, oTPublishersHeadlessSDK, z, map, oVar, (aVar == null || (bVar = aVar.u) == null) ? null : bVar.k);
        this.m = uVar;
        uVar.i = oTVendorUtils;
        uVar.t = this.O;
        uVar.c();
        RecyclerView recyclerView = this.e;
        if (recyclerView == null) {
            Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST);
            throw null;
        }
        recyclerView.setAdapter(this.m);
        ImageButton imageButton = this.B;
        if (imageButton == null) {
            Intrinsics.i("vlFilter");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar2 = this.P;
        imageButton.setVisibility((aVar2 == null || (lVar = aVar2.A) == null) ? 0 : lVar.d);
        TextView textView = this.q;
        if (textView == null) {
            Intrinsics.i("vlTitle");
            throw null;
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar3 = this.P;
        textView.setText(String.format("%s - %s", Arrays.copyOf(new Object[]{aVar3 != null ? aVar3.i : null, aVar3 != null ? aVar3.j : null}, 2)));
        Button button = this.A;
        if (button == null) {
            Intrinsics.i("buttonTab");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar4 = this.P;
        button.setText(aVar4 != null ? aVar4.k : null);
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = this.O;
        if (yVar != null && (hVar = yVar.N) != null) {
            Button button2 = this.A;
            if (button2 == null) {
                Intrinsics.i("buttonTab");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.j.r(false, button2, hVar);
        }
        g0();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0082  */
    /* JADX WARN: Code duplicated, block: B:27:0x0088  */
    /* JADX WARN: Code duplicated, block: B:30:0x0099  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a4  */
    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        Unit unit;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        JSONObject jSONObject;
        super.lambda$performCreate$3(bundle);
        androidx.fragment.app.o activity = getActivity();
        if (activity != null) {
            this.a = activity;
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit == null) {
            dismiss();
        }
        androidx.fragment.app.o oVar = this.a;
        if (oVar == null) {
            Intrinsics.i("context");
            throw null;
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVarA = com.onetrust.otpublishers.headless.cmp.ui.tv.d.a(oVar);
        this.O = aVarA != null ? aVarA.k : null;
        androidx.fragment.app.o oVar2 = this.a;
        if (oVar2 == null) {
            Intrinsics.i("context");
            throw null;
        }
        JSONObject jSONObjectB = com.onetrust.otpublishers.headless.cmp.ui.tv.d.b(oVar2);
        SharedPreferences sharedPreferences = oVar2.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.g.a;
        boolean z2 = true;
        if (z) {
            if (yi0.e(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar2, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar2, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(oVar2, sharedPreferences, string);
                hVar = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar2, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar2, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    aVar = null;
                    hVar = null;
                    z2 = false;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar2, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar2, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
            } else {
                aVar = null;
                hVar = null;
                z2 = false;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a && z2) {
            sharedPreferences = aVar;
        } else if (z2) {
            sharedPreferences = hVar;
        }
        String string2 = sharedPreferences.getString("OT_CMP_VENDOR_DATA", JsonUtils.EMPTY_JSON);
        if (string2 == null || string2.length() == 0) {
            jSONObject = new JSONObject();
        } else {
            try {
                jSONObject = new JSONObject(string2);
            } catch (Exception unused) {
                OTLogger.d("OTCMP", 6, "Error parsing Vendor json");
                jSONObject = new JSONObject();
            }
        }
        this.P = jSONObjectB != null ? new com.onetrust.otpublishers.headless.cmp.b(22, oVar2).a(jSONObjectB, jSONObject, false) : null;
        this.f = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i();
        this.C = new ArrayList();
        this.D = "A_F";
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new q(this, (byte) 4));
        dialogOnCreateDialog.setOnKeyListener(new a1(this, (byte) 2));
        return dialogOnCreateDialog;
    }

    /* JADX WARN: Code duplicated, block: B:237:0x04df  */
    /* JADX WARN: Code duplicated, block: B:265:0x0532  */
    /* JADX WARN: Code duplicated, block: B:311:0x0594  */
    /* JADX WARN: Code duplicated, block: B:329:0x05c3 A[Catch: JSONException -> 0x05b8, TryCatch #0 {JSONException -> 0x05b8, blocks: (B:312:0x059a, B:314:0x059e, B:316:0x05a6, B:318:0x05aa, B:320:0x05b0, B:322:0x05b4, B:332:0x05cb, B:334:0x05d1, B:339:0x05df, B:341:0x05e6, B:350:0x05fe, B:352:0x0602, B:354:0x0611, B:355:0x0614, B:357:0x061e, B:359:0x0622, B:360:0x0625, B:342:0x05ea, B:343:0x05ed, B:344:0x05ee, B:345:0x05f1, B:347:0x05f4, B:349:0x05fb, B:361:0x0626, B:362:0x0629, B:363:0x062a, B:364:0x062d, B:365:0x062e, B:366:0x0631, B:325:0x05bb, B:326:0x05be, B:327:0x05bf, B:328:0x05c2, B:329:0x05c3, B:331:0x05c7, B:367:0x0632, B:368:0x0635, B:369:0x0636, B:370:0x0639), top: B:445:0x059a }] */
    /* JADX WARN: Code duplicated, block: B:331:0x05c7 A[Catch: JSONException -> 0x05b8, TryCatch #0 {JSONException -> 0x05b8, blocks: (B:312:0x059a, B:314:0x059e, B:316:0x05a6, B:318:0x05aa, B:320:0x05b0, B:322:0x05b4, B:332:0x05cb, B:334:0x05d1, B:339:0x05df, B:341:0x05e6, B:350:0x05fe, B:352:0x0602, B:354:0x0611, B:355:0x0614, B:357:0x061e, B:359:0x0622, B:360:0x0625, B:342:0x05ea, B:343:0x05ed, B:344:0x05ee, B:345:0x05f1, B:347:0x05f4, B:349:0x05fb, B:361:0x0626, B:362:0x0629, B:363:0x062a, B:364:0x062d, B:365:0x062e, B:366:0x0631, B:325:0x05bb, B:326:0x05be, B:327:0x05bf, B:328:0x05c2, B:329:0x05c3, B:331:0x05c7, B:367:0x0632, B:368:0x0635, B:369:0x0636, B:370:0x0639), top: B:445:0x059a }] */
    /* JADX WARN: Code duplicated, block: B:367:0x0632 A[Catch: JSONException -> 0x05b8, TryCatch #0 {JSONException -> 0x05b8, blocks: (B:312:0x059a, B:314:0x059e, B:316:0x05a6, B:318:0x05aa, B:320:0x05b0, B:322:0x05b4, B:332:0x05cb, B:334:0x05d1, B:339:0x05df, B:341:0x05e6, B:350:0x05fe, B:352:0x0602, B:354:0x0611, B:355:0x0614, B:357:0x061e, B:359:0x0622, B:360:0x0625, B:342:0x05ea, B:343:0x05ed, B:344:0x05ee, B:345:0x05f1, B:347:0x05f4, B:349:0x05fb, B:361:0x0626, B:362:0x0629, B:363:0x062a, B:364:0x062d, B:365:0x062e, B:366:0x0631, B:325:0x05bb, B:326:0x05be, B:327:0x05bf, B:328:0x05c2, B:329:0x05c3, B:331:0x05c7, B:367:0x0632, B:368:0x0635, B:369:0x0636, B:370:0x0639), top: B:445:0x059a }] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) throws Throwable {
        Throwable th;
        String str;
        View view;
        Object obj;
        View view2;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        layoutInflater.getClass();
        androidx.fragment.app.o oVar = this.a;
        if (oVar == null) {
            Intrinsics.i("context");
            throw null;
        }
        int i = com.onetrust.otpublishers.headless.e.ot_vendor_list_tvfragment;
        final byte b = 0;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(oVar) ? layoutInflater.cloneInContext(new bd4(oVar, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
        viewInflate.getClass();
        View viewFindViewById = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_grp_list);
        viewFindViewById.getClass();
        RecyclerView recyclerView = (RecyclerView) viewFindViewById;
        this.e = recyclerView;
        final byte b2 = 1;
        recyclerView.setHasFixedSize(true);
        RecyclerView recyclerView2 = this.e;
        if (recyclerView2 == null) {
            Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST);
            throw null;
        }
        recyclerView2.setLayoutManager(new LinearLayoutManager(getActivity()));
        View viewFindViewById2 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vl_main_lyt);
        viewFindViewById2.getClass();
        this.g = (RelativeLayout) viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_vl_layout);
        viewFindViewById3.getClass();
        this.h = (LinearLayout) viewFindViewById3;
        View viewFindViewById4 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_vl_back);
        viewFindViewById4.getClass();
        this.i = (ImageView) viewFindViewById4;
        View viewFindViewById5 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vl_title);
        viewFindViewById5.getClass();
        this.q = (TextView) viewFindViewById5;
        View viewFindViewById6 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_vl_confirm);
        viewFindViewById6.getClass();
        this.t = (Button) viewFindViewById6;
        View viewFindViewById7 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_vl_accept);
        viewFindViewById7.getClass();
        this.u = (Button) viewFindViewById7;
        View viewFindViewById8 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_vl_reject);
        viewFindViewById8.getClass();
        this.v = (Button) viewFindViewById8;
        View viewFindViewById9 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_vl_tv_filter);
        viewFindViewById9.getClass();
        this.B = (ImageButton) viewFindViewById9;
        View viewFindViewById10 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_alphabet_a_f);
        viewFindViewById10.getClass();
        this.w = (Button) viewFindViewById10;
        View viewFindViewById11 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_alphabet_g_l);
        viewFindViewById11.getClass();
        this.x = (Button) viewFindViewById11;
        View viewFindViewById12 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_alphabet_m_r);
        viewFindViewById12.getClass();
        this.y = (Button) viewFindViewById12;
        View viewFindViewById13 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_alphabet_s_z);
        viewFindViewById13.getClass();
        this.z = (Button) viewFindViewById13;
        View viewFindViewById14 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_iab_tab);
        viewFindViewById14.getClass();
        this.A = (Button) viewFindViewById14;
        View viewFindViewById15 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_vl_button_div);
        viewFindViewById15.getClass();
        this.o = viewFindViewById15;
        View viewFindViewById16 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_vl_tab_button_div);
        viewFindViewById16.getClass();
        this.f588p = viewFindViewById16;
        View viewFindViewById17 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_vl_close_button);
        viewFindViewById17.getClass();
        this.I = (Button) viewFindViewById17;
        View viewFindViewById18 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_vl_close);
        viewFindViewById18.getClass();
        this.H = (ImageButton) viewFindViewById18;
        View viewFindViewById19 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_close_icon_text);
        viewFindViewById19.getClass();
        this.G = (TextView) viewFindViewById19;
        View viewFindViewById20 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vl_focus_redirector);
        viewFindViewById20.getClass();
        this.K = viewFindViewById20;
        View viewFindViewById21 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vl_accessibility_focus_bridge_left);
        viewFindViewById21.getClass();
        this.M = viewFindViewById21;
        View viewFindViewById22 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vl_accessibility_focus_bridge_right);
        viewFindViewById22.getClass();
        this.L = viewFindViewById22;
        View viewFindViewById23 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vl_list_filter_accessibility_focus_bridge);
        viewFindViewById23.getClass();
        this.N = viewFindViewById23;
        ImageButton imageButton = this.B;
        if (imageButton == null) {
            Intrinsics.i("vlFilter");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.Helper.l.b(imageButton, com.onetrust.otpublishers.headless.d.ot_vl_tv_filter);
        ImageView imageView = this.i;
        if (imageView == null) {
            Intrinsics.i("vlBack");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.Helper.l.a(imageView, com.onetrust.otpublishers.headless.d.ot_vl_back);
        ImageButton imageButton2 = this.H;
        if (imageButton2 == null) {
            Intrinsics.i("vlCloseIcon");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.Helper.l.b(imageButton2, com.onetrust.otpublishers.headless.d.ot_tv_vl_close);
        Button button = this.A;
        if (button == null) {
            Intrinsics.i("buttonTab");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.Helper.l.b(button, com.onetrust.otpublishers.headless.d.tv_iab_tab);
        androidx.fragment.app.o oVar2 = this.a;
        if (oVar2 == null) {
            Intrinsics.i("context");
            throw null;
        }
        if (com.onetrust.otpublishers.headless.accessibility.b.i(oVar2)) {
            View view3 = this.K;
            if (view3 == null) {
                Intrinsics.i("focusRedirectorViewForRVItems");
                throw null;
            }
            view3.setVisibility(0);
            View view4 = this.L;
            if (view4 == null) {
                Intrinsics.i("rightFocusRedirectorViewForDetailsPage");
                throw null;
            }
            view4.setVisibility(0);
            View view5 = this.M;
            if (view5 == null) {
                Intrinsics.i("leftFocusRedirectorViewForDetailsPage");
                throw null;
            }
            view5.setVisibility(0);
            View view6 = this.N;
            if (view6 == null) {
                Intrinsics.i("filterFocusRedirectorView");
                throw null;
            }
            view6.setVisibility(0);
            Button button2 = this.t;
            th = null;
            if (button2 == null) {
                Intrinsics.i("btnVlConfirm");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.l.a(button2, com.onetrust.otpublishers.headless.d.vl_accessibility_focus_bridge_right);
            Button button3 = this.u;
            if (button3 == null) {
                Intrinsics.i("btnVlAccept");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.l.a(button3, com.onetrust.otpublishers.headless.d.vl_accessibility_focus_bridge_right);
            Button button4 = this.v;
            if (button4 == null) {
                Intrinsics.i("btnVlReject");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.l.a(button4, com.onetrust.otpublishers.headless.d.vl_accessibility_focus_bridge_right);
            Button button5 = this.A;
            if (button5 == null) {
                Intrinsics.i("buttonTab");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.l.a(button5, com.onetrust.otpublishers.headless.d.vl_accessibility_focus_bridge_right);
        } else {
            th = null;
        }
        ImageView imageView2 = this.i;
        if (imageView2 == null) {
            Intrinsics.i("vlBack");
            throw th;
        }
        imageView2.setOnKeyListener(this);
        Button button6 = this.v;
        if (button6 == null) {
            Intrinsics.i("btnVlReject");
            throw th;
        }
        button6.setOnKeyListener(this);
        Button button7 = this.u;
        if (button7 == null) {
            Intrinsics.i("btnVlAccept");
            throw th;
        }
        button7.setOnKeyListener(this);
        Button button8 = this.t;
        if (button8 == null) {
            Intrinsics.i("btnVlConfirm");
            throw th;
        }
        button8.setOnKeyListener(this);
        ImageButton imageButton3 = this.B;
        if (imageButton3 == null) {
            Intrinsics.i("vlFilter");
            throw th;
        }
        imageButton3.setOnKeyListener(this);
        Button button9 = this.w;
        if (button9 == null) {
            Intrinsics.i("filterAlphabetAF");
            throw th;
        }
        button9.setOnKeyListener(this);
        Button button10 = this.x;
        if (button10 == null) {
            Intrinsics.i("filterAlphabetGL");
            throw th;
        }
        button10.setOnKeyListener(this);
        Button button11 = this.y;
        if (button11 == null) {
            Intrinsics.i("filterAlphabetMR");
            throw th;
        }
        button11.setOnKeyListener(this);
        Button button12 = this.z;
        if (button12 == null) {
            Intrinsics.i("filterAlphabetSZ");
            throw th;
        }
        button12.setOnKeyListener(this);
        Button button13 = this.A;
        if (button13 == null) {
            Intrinsics.i("buttonTab");
            throw th;
        }
        button13.setOnKeyListener(this);
        ImageView imageView3 = this.i;
        if (imageView3 == null) {
            Intrinsics.i("vlBack");
            throw th;
        }
        imageView3.setOnFocusChangeListener(this);
        Button button14 = this.v;
        if (button14 == null) {
            Intrinsics.i("btnVlReject");
            throw th;
        }
        button14.setOnFocusChangeListener(this);
        Button button15 = this.u;
        if (button15 == null) {
            Intrinsics.i("btnVlAccept");
            throw th;
        }
        button15.setOnFocusChangeListener(this);
        Button button16 = this.t;
        if (button16 == null) {
            Intrinsics.i("btnVlConfirm");
            throw th;
        }
        button16.setOnFocusChangeListener(this);
        ImageButton imageButton4 = this.B;
        if (imageButton4 == null) {
            Intrinsics.i("vlFilter");
            throw th;
        }
        imageButton4.setOnFocusChangeListener(this);
        Button button17 = this.w;
        if (button17 == null) {
            Intrinsics.i("filterAlphabetAF");
            throw th;
        }
        button17.setOnFocusChangeListener(this);
        Button button18 = this.x;
        if (button18 == null) {
            Intrinsics.i("filterAlphabetGL");
            throw th;
        }
        button18.setOnFocusChangeListener(this);
        Button button19 = this.y;
        if (button19 == null) {
            Intrinsics.i("filterAlphabetMR");
            throw th;
        }
        button19.setOnFocusChangeListener(this);
        Button button20 = this.z;
        if (button20 == null) {
            Intrinsics.i("filterAlphabetSZ");
            throw th;
        }
        button20.setOnFocusChangeListener(this);
        Button button21 = this.A;
        if (button21 == null) {
            Intrinsics.i("buttonTab");
            throw th;
        }
        button21.setOnFocusChangeListener(this);
        Button button22 = this.I;
        if (button22 == null) {
            Intrinsics.i("btnClose");
            throw th;
        }
        button22.setOnFocusChangeListener(this);
        Button button23 = this.I;
        if (button23 == null) {
            Intrinsics.i("btnClose");
            throw th;
        }
        button23.setOnKeyListener(this);
        ImageButton imageButton5 = this.H;
        if (imageButton5 == null) {
            Intrinsics.i("vlCloseIcon");
            throw th;
        }
        imageButton5.setOnKeyListener(this);
        ImageButton imageButton6 = this.H;
        if (imageButton6 == null) {
            Intrinsics.i("vlCloseIcon");
            throw th;
        }
        imageButton6.setOnFocusChangeListener(this);
        View view7 = this.K;
        if (view7 == null) {
            Intrinsics.i("focusRedirectorViewForRVItems");
            throw th;
        }
        view7.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.o2
            public final /* synthetic */ r2 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view8, boolean z) {
                Button button24;
                byte b3 = b;
                Button button25 = null;
                r2 r2Var = this.b;
                switch (b3) {
                    case 0:
                        if (z) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last RV item, called from details and subgroup list items.");
                            RecyclerView recyclerView3 = r2Var.e;
                            if (recyclerView3 == null) {
                                Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST);
                                throw null;
                            }
                            recyclerView3.scrollToPosition(r2Var.J);
                            recyclerView3.postDelayed(new atd.d.b(recyclerView3, r2Var, (byte) 9), 500L);
                            return;
                        }
                        return;
                    case 1:
                        if (z) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last focused item, called from Button section.");
                            r2Var.F = true;
                            r2Var.f0();
                            return;
                        }
                        return;
                    case 2:
                        if (z) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last focused item, called from RV item section.");
                            r2Var.F = true;
                            r2Var.f0();
                            return;
                        }
                        return;
                    default:
                        if (z) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last focused item in filter section.");
                            String str2 = r2Var.D;
                            if (str2 != null) {
                                int iHashCode = str2.hashCode();
                                if (iHashCode != 65480) {
                                    if (iHashCode != 71252) {
                                        if (iHashCode != 77024) {
                                            if (iHashCode == 82798 && str2.equals("S_Z")) {
                                                button24 = r2Var.z;
                                                if (button24 == null) {
                                                    Intrinsics.i("filterAlphabetSZ");
                                                    throw null;
                                                }
                                                button25 = button24;
                                            }
                                        } else if (str2.equals("M_R")) {
                                            button24 = r2Var.y;
                                            if (button24 == null) {
                                                Intrinsics.i("filterAlphabetMR");
                                                throw null;
                                            }
                                            button25 = button24;
                                        }
                                    } else if (str2.equals("G_L")) {
                                        button24 = r2Var.x;
                                        if (button24 == null) {
                                            Intrinsics.i("filterAlphabetGL");
                                            throw null;
                                        }
                                        button25 = button24;
                                    }
                                } else if (str2.equals("A_F")) {
                                    button24 = r2Var.w;
                                    if (button24 == null) {
                                        Intrinsics.i("filterAlphabetAF");
                                        throw null;
                                    }
                                    button25 = button24;
                                }
                            }
                            if (button25 != null) {
                                ViewCompat.d0(button25, 1);
                                button25.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.d(button25, (byte) 3), 300L);
                                return;
                            }
                            return;
                        }
                        return;
                }
            }
        });
        View view8 = this.L;
        if (view8 == null) {
            Intrinsics.i("rightFocusRedirectorViewForDetailsPage");
            throw th;
        }
        view8.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.o2
            public final /* synthetic */ r2 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view9, boolean z) {
                Button button24;
                byte b3 = b2;
                Button button25 = null;
                r2 r2Var = this.b;
                switch (b3) {
                    case 0:
                        if (z) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last RV item, called from details and subgroup list items.");
                            RecyclerView recyclerView3 = r2Var.e;
                            if (recyclerView3 == null) {
                                Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST);
                                throw null;
                            }
                            recyclerView3.scrollToPosition(r2Var.J);
                            recyclerView3.postDelayed(new atd.d.b(recyclerView3, r2Var, (byte) 9), 500L);
                            return;
                        }
                        return;
                    case 1:
                        if (z) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last focused item, called from Button section.");
                            r2Var.F = true;
                            r2Var.f0();
                            return;
                        }
                        return;
                    case 2:
                        if (z) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last focused item, called from RV item section.");
                            r2Var.F = true;
                            r2Var.f0();
                            return;
                        }
                        return;
                    default:
                        if (z) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last focused item in filter section.");
                            String str2 = r2Var.D;
                            if (str2 != null) {
                                int iHashCode = str2.hashCode();
                                if (iHashCode != 65480) {
                                    if (iHashCode != 71252) {
                                        if (iHashCode != 77024) {
                                            if (iHashCode == 82798 && str2.equals("S_Z")) {
                                                button24 = r2Var.z;
                                                if (button24 == null) {
                                                    Intrinsics.i("filterAlphabetSZ");
                                                    throw null;
                                                }
                                                button25 = button24;
                                            }
                                        } else if (str2.equals("M_R")) {
                                            button24 = r2Var.y;
                                            if (button24 == null) {
                                                Intrinsics.i("filterAlphabetMR");
                                                throw null;
                                            }
                                            button25 = button24;
                                        }
                                    } else if (str2.equals("G_L")) {
                                        button24 = r2Var.x;
                                        if (button24 == null) {
                                            Intrinsics.i("filterAlphabetGL");
                                            throw null;
                                        }
                                        button25 = button24;
                                    }
                                } else if (str2.equals("A_F")) {
                                    button24 = r2Var.w;
                                    if (button24 == null) {
                                        Intrinsics.i("filterAlphabetAF");
                                        throw null;
                                    }
                                    button25 = button24;
                                }
                            }
                            if (button25 != null) {
                                ViewCompat.d0(button25, 1);
                                button25.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.d(button25, (byte) 3), 300L);
                                return;
                            }
                            return;
                        }
                        return;
                }
            }
        });
        View view9 = this.M;
        if (view9 == null) {
            Intrinsics.i("leftFocusRedirectorViewForDetailsPage");
            throw th;
        }
        final byte b3 = 2;
        view9.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.o2
            public final /* synthetic */ r2 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view10, boolean z) {
                Button button24;
                byte b4 = b3;
                Button button25 = null;
                r2 r2Var = this.b;
                switch (b4) {
                    case 0:
                        if (z) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last RV item, called from details and subgroup list items.");
                            RecyclerView recyclerView3 = r2Var.e;
                            if (recyclerView3 == null) {
                                Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST);
                                throw null;
                            }
                            recyclerView3.scrollToPosition(r2Var.J);
                            recyclerView3.postDelayed(new atd.d.b(recyclerView3, r2Var, (byte) 9), 500L);
                            return;
                        }
                        return;
                    case 1:
                        if (z) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last focused item, called from Button section.");
                            r2Var.F = true;
                            r2Var.f0();
                            return;
                        }
                        return;
                    case 2:
                        if (z) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last focused item, called from RV item section.");
                            r2Var.F = true;
                            r2Var.f0();
                            return;
                        }
                        return;
                    default:
                        if (z) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last focused item in filter section.");
                            String str2 = r2Var.D;
                            if (str2 != null) {
                                int iHashCode = str2.hashCode();
                                if (iHashCode != 65480) {
                                    if (iHashCode != 71252) {
                                        if (iHashCode != 77024) {
                                            if (iHashCode == 82798 && str2.equals("S_Z")) {
                                                button24 = r2Var.z;
                                                if (button24 == null) {
                                                    Intrinsics.i("filterAlphabetSZ");
                                                    throw null;
                                                }
                                                button25 = button24;
                                            }
                                        } else if (str2.equals("M_R")) {
                                            button24 = r2Var.y;
                                            if (button24 == null) {
                                                Intrinsics.i("filterAlphabetMR");
                                                throw null;
                                            }
                                            button25 = button24;
                                        }
                                    } else if (str2.equals("G_L")) {
                                        button24 = r2Var.x;
                                        if (button24 == null) {
                                            Intrinsics.i("filterAlphabetGL");
                                            throw null;
                                        }
                                        button25 = button24;
                                    }
                                } else if (str2.equals("A_F")) {
                                    button24 = r2Var.w;
                                    if (button24 == null) {
                                        Intrinsics.i("filterAlphabetAF");
                                        throw null;
                                    }
                                    button25 = button24;
                                }
                            }
                            if (button25 != null) {
                                ViewCompat.d0(button25, 1);
                                button25.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.d(button25, (byte) 3), 300L);
                                return;
                            }
                            return;
                        }
                        return;
                }
            }
        });
        View view10 = this.N;
        if (view10 == null) {
            Intrinsics.i("filterFocusRedirectorView");
            throw th;
        }
        final byte b4 = 3;
        view10.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.o2
            public final /* synthetic */ r2 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view11, boolean z) {
                Button button24;
                byte b5 = b4;
                Button button25 = null;
                r2 r2Var = this.b;
                switch (b5) {
                    case 0:
                        if (z) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last RV item, called from details and subgroup list items.");
                            RecyclerView recyclerView3 = r2Var.e;
                            if (recyclerView3 == null) {
                                Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST);
                                throw null;
                            }
                            recyclerView3.scrollToPosition(r2Var.J);
                            recyclerView3.postDelayed(new atd.d.b(recyclerView3, r2Var, (byte) 9), 500L);
                            return;
                        }
                        return;
                    case 1:
                        if (z) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last focused item, called from Button section.");
                            r2Var.F = true;
                            r2Var.f0();
                            return;
                        }
                        return;
                    case 2:
                        if (z) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last focused item, called from RV item section.");
                            r2Var.F = true;
                            r2Var.f0();
                            return;
                        }
                        return;
                    default:
                        if (z) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last focused item in filter section.");
                            String str2 = r2Var.D;
                            if (str2 != null) {
                                int iHashCode = str2.hashCode();
                                if (iHashCode != 65480) {
                                    if (iHashCode != 71252) {
                                        if (iHashCode != 77024) {
                                            if (iHashCode == 82798 && str2.equals("S_Z")) {
                                                button24 = r2Var.z;
                                                if (button24 == null) {
                                                    Intrinsics.i("filterAlphabetSZ");
                                                    throw null;
                                                }
                                                button25 = button24;
                                            }
                                        } else if (str2.equals("M_R")) {
                                            button24 = r2Var.y;
                                            if (button24 == null) {
                                                Intrinsics.i("filterAlphabetMR");
                                                throw null;
                                            }
                                            button25 = button24;
                                        }
                                    } else if (str2.equals("G_L")) {
                                        button24 = r2Var.x;
                                        if (button24 == null) {
                                            Intrinsics.i("filterAlphabetGL");
                                            throw null;
                                        }
                                        button25 = button24;
                                    }
                                } else if (str2.equals("A_F")) {
                                    button24 = r2Var.w;
                                    if (button24 == null) {
                                        Intrinsics.i("filterAlphabetAF");
                                        throw null;
                                    }
                                    button25 = button24;
                                }
                            }
                            if (button25 != null) {
                                ViewCompat.d0(button25, 1);
                                button25.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.d(button25, (byte) 3), 300L);
                                return;
                            }
                            return;
                        }
                        return;
                }
            }
        });
        RecyclerView recyclerView3 = this.e;
        if (recyclerView3 == null) {
            Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST);
            throw th;
        }
        recyclerView3.addOnScrollListener(new com.onetrust.otpublishers.headless.UI.Helper.k());
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar = this.P;
        if (aVar != null) {
            String str2 = aVar.a;
            aVar.r.getClass();
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = this.O;
            if (yVar != null) {
                com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = yVar.N;
                hVar.getClass();
                String str3 = hVar.b;
                str = "tabButtonDivider";
                String str4 = hVar.c;
                Button button24 = this.t;
                if (button24 == null) {
                    Intrinsics.i("btnVlConfirm");
                    throw th;
                }
                com.onetrust.otpublishers.headless.UI.Helper.j.j(hVar, button24);
                com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2 = yVar.L;
                hVar2.getClass();
                Button button25 = this.u;
                if (button25 == null) {
                    Intrinsics.i("btnVlAccept");
                    throw th;
                }
                com.onetrust.otpublishers.headless.UI.Helper.j.j(hVar2, button25);
                com.onetrust.otpublishers.headless.UI.UIProperty.h hVar3 = yVar.M;
                hVar3.getClass();
                Button button26 = this.v;
                if (button26 == null) {
                    Intrinsics.i("btnVlReject");
                    throw th;
                }
                com.onetrust.otpublishers.headless.UI.Helper.j.j(hVar3, button26);
                Button button27 = this.A;
                if (button27 == null) {
                    Intrinsics.i("buttonTab");
                    throw th;
                }
                com.onetrust.otpublishers.headless.UI.Helper.j.j(hVar, button27);
                T(yVar, str3, str4);
                RelativeLayout relativeLayout = this.g;
                if (relativeLayout == null) {
                    Intrinsics.i("vlMainLyt");
                    throw th;
                }
                relativeLayout.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-16777216, str2));
                LinearLayout linearLayout = this.h;
                if (linearLayout == null) {
                    Intrinsics.i("pcButtonLyt");
                    throw th;
                }
                linearLayout.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-16777216, str2));
                RecyclerView recyclerView4 = this.e;
                if (recyclerView4 == null) {
                    Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST);
                    throw th;
                }
                recyclerView4.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-16777216, yVar.Q.a));
                com.onetrust.otpublishers.headless.UI.UIProperty.i iVar = yVar.O;
                iVar.getClass();
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = this.O;
                String str5 = (yVar2 == null || (cVar = yVar2.A) == null) ? th : cVar.c;
                TextView textView = this.q;
                if (textView == null) {
                    Intrinsics.i("vlTitle");
                    throw th;
                }
                textView.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str5));
                View view11 = this.o;
                if (view11 == null) {
                    Intrinsics.i("buttonDivider");
                    throw th;
                }
                view11.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str5));
                View view12 = this.f588p;
                if (view12 == null) {
                    Intrinsics.i(str);
                    throw th;
                }
                view12.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str5));
                ImageButton imageButton7 = this.H;
                if (imageButton7 == null) {
                    Intrinsics.i("vlCloseIcon");
                    throw th;
                }
                com.onetrust.otpublishers.headless.UI.Helper.j.o(false, hVar, imageButton7, str5);
                ImageButton imageButton8 = this.H;
                if (imageButton8 == null) {
                    Intrinsics.i("vlCloseIcon");
                    throw th;
                }
                imageButton8.setVisibility(iVar.h.c);
                TextView textView2 = this.G;
                if (textView2 == null) {
                    Intrinsics.i("vlCloseIconLabel");
                    throw th;
                }
                ImageButton imageButton9 = this.H;
                if (imageButton9 == null) {
                    Intrinsics.i("vlCloseIcon");
                    throw th;
                }
                textView2.setVisibility(imageButton9.getVisibility());
                String strB = iVar.h.b();
                ImageButton imageButton10 = this.H;
                if (imageButton10 == null) {
                    Intrinsics.i("vlCloseIcon");
                    throw th;
                }
                if (imageButton10.getVisibility() == 0 && strB.length() != 0) {
                    ImageButton imageButton11 = this.H;
                    if (imageButton11 == null) {
                        Intrinsics.i("vlCloseIcon");
                        throw th;
                    }
                    imageButton11.setContentDescription(strB);
                    TextView textView3 = this.G;
                    if (textView3 == null) {
                        Intrinsics.i("vlCloseIconLabel");
                        throw th;
                    }
                    textView3.setText(strB);
                }
                ImageView imageView4 = this.i;
                if (imageView4 == null) {
                    Intrinsics.i("vlBack");
                    throw th;
                }
                com.onetrust.otpublishers.headless.UI.Helper.j.o(false, hVar, imageView4, str5);
                ImageView imageView5 = this.i;
                if (imageView5 == null) {
                    Intrinsics.i("vlBack");
                    throw th;
                }
                imageView5.setVisibility(0);
                ImageView imageView6 = this.i;
                if (imageView6 == null) {
                    Intrinsics.i("vlBack");
                    throw th;
                }
                imageView6.setContentDescription(yVar.b0.b());
                TextView textView4 = this.G;
                if (textView4 == null) {
                    Intrinsics.i("vlCloseIconLabel");
                    throw th;
                }
                textView4.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str5));
                String str6 = iVar.i.g;
                if (!com.onetrust.otpublishers.headless.Internal.c.p(str6)) {
                    Button button28 = this.I;
                    if (button28 == null) {
                        Intrinsics.i("btnClose");
                        throw th;
                    }
                    button28.setText(str6);
                    Button button29 = this.I;
                    if (button29 == null) {
                        Intrinsics.i("btnClose");
                        throw th;
                    }
                    button29.setVisibility(0);
                    boolean z = iVar.g;
                    com.onetrust.otpublishers.headless.UI.UIProperty.h hVar4 = iVar.i;
                    if (z) {
                        String str7 = hVar4.c;
                        Button button30 = this.I;
                        if (button30 == null) {
                            Intrinsics.i("btnClose");
                            throw th;
                        }
                        com.onetrust.otpublishers.headless.UI.Helper.j.g(button30, str7, str2);
                    } else {
                        Button button31 = this.I;
                        if (button31 == null) {
                            Intrinsics.i("btnClose");
                            throw th;
                        }
                        com.onetrust.otpublishers.headless.UI.Helper.j.j(hVar4, button31);
                    }
                }
                TextView textView5 = this.q;
                if (textView5 == null) {
                    Intrinsics.i("vlTitle");
                    throw th;
                }
                textView5.setVisibility(0);
                Context contextRequireContext = requireContext();
                contextRequireContext.getClass();
                Object systemService = contextRequireContext.getSystemService(Config.ACCESSIBILITY);
                systemService.getClass();
                AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
                if (!accessibilityManager.isEnabled()) {
                    obj = accessibilityManager;
                    obj = th;
                }
                boolean z2 = obj != null;
                ImageButton imageButton12 = this.H;
                if (imageButton12 == null) {
                    Intrinsics.i("vlCloseIcon");
                    throw th;
                }
                if (imageButton12.getVisibility() == 0) {
                    view2 = this.H;
                    if (view2 == null) {
                        Intrinsics.i("vlCloseIcon");
                        throw th;
                    }
                } else {
                    Button button32 = this.I;
                    if (button32 == null) {
                        Intrinsics.i("btnClose");
                        throw th;
                    }
                    if (button32.getVisibility() == 0) {
                        view2 = this.I;
                        if (view2 == null) {
                            Intrinsics.i("btnClose");
                            throw th;
                        }
                    } else if (z2) {
                        TextView textView6 = this.q;
                        if (textView6 == null) {
                            Intrinsics.i("vlTitle");
                            throw th;
                        }
                        if (textView6.getVisibility() == 0) {
                            view2 = this.q;
                            if (view2 == null) {
                                Intrinsics.i("vlTitle");
                                throw th;
                            }
                        } else {
                            view2 = this.H;
                            if (view2 == null) {
                                Intrinsics.i("vlCloseIcon");
                                throw th;
                            }
                        }
                    } else {
                        view2 = this.H;
                        if (view2 == null) {
                            Intrinsics.i("vlCloseIcon");
                            throw th;
                        }
                    }
                }
                View view13 = view2;
                List list = com.onetrust.otpublishers.headless.cmp.ui.tv.a.a;
                LinearLayout linearLayout2 = this.h;
                if (linearLayout2 == null) {
                    Intrinsics.i("pcButtonLyt");
                    throw th;
                }
                Button button33 = this.t;
                if (button33 == null) {
                    Intrinsics.i("btnVlConfirm");
                    throw th;
                }
                Button button34 = this.u;
                if (button34 == null) {
                    Intrinsics.i("btnVlAccept");
                    throw th;
                }
                Button button35 = this.v;
                if (button35 == null) {
                    Intrinsics.i("btnVlReject");
                    throw th;
                }
                View view14 = this.o;
                if (view14 == null) {
                    Intrinsics.i("buttonDivider");
                    throw th;
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar3 = this.O;
                Resources resources = getResources();
                resources.getClass();
                Button button36 = this.A;
                if (button36 == null) {
                    Intrinsics.i("buttonTab");
                    throw th;
                }
                com.onetrust.otpublishers.headless.cmp.ui.tv.a.a(linearLayout2, button33, button34, button35, view13, view14, yVar3, resources, button36);
            } else {
                str = "tabButtonDivider";
            }
        } else {
            str = "tabButtonDivider";
        }
        try {
            Button button37 = this.u;
            if (button37 == null) {
                Intrinsics.i("btnVlAccept");
                throw th;
            }
            if (button37.getVisibility() != 8) {
                view = this.o;
                if (view != null) {
                    Intrinsics.i("buttonDivider");
                    throw th;
                }
                view.setVisibility(0);
            } else {
                Button button38 = this.v;
                if (button38 == null) {
                    Intrinsics.i("btnVlReject");
                    throw th;
                }
                if (button38.getVisibility() == 8) {
                    View view15 = this.o;
                    if (view15 == null) {
                        Intrinsics.i("buttonDivider");
                        throw th;
                    }
                    view15.setVisibility(8);
                } else {
                    view = this.o;
                    if (view != null) {
                        Intrinsics.i("buttonDivider");
                        throw th;
                    }
                    view.setVisibility(0);
                }
            }
            androidx.fragment.app.o oVar3 = this.a;
            if (oVar3 == null) {
                Intrinsics.i("context");
                throw th;
            }
            boolean zW = new com.onetrust.otpublishers.headless.Internal.Preferences.g(oVar3).w();
            Button button39 = this.A;
            if (zW) {
                if (button39 == null) {
                    Intrinsics.i("buttonTab");
                    throw th;
                }
                button39.setVisibility(0);
                View view16 = this.f588p;
                if (view16 == null) {
                    Intrinsics.i(str);
                    throw th;
                }
                view16.setVisibility(0);
            } else {
                if (button39 == null) {
                    Intrinsics.i("buttonTab");
                    throw th;
                }
                button39.setVisibility(8);
                View view17 = this.f588p;
                if (view17 == null) {
                    Intrinsics.i(str);
                    throw th;
                }
                view17.setVisibility(8);
            }
            ImageView imageView7 = this.i;
            if (imageView7 == null) {
                Intrinsics.i("vlBack");
                throw th;
            }
            imageView7.setNextFocusUpId(com.onetrust.otpublishers.headless.d.ot_vl_back);
            if (OTVendorListMode.IAB.equalsIgnoreCase(this.E)) {
                k0();
            }
            if ("google".equalsIgnoreCase(this.E)) {
                j0();
            }
            return viewInflate;
        } catch (JSONException e) {
            o71.a("error while populating VL fields", e.getMessage(), "TVVendorList");
            return viewInflate;
        }
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.i iVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.i iVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar3;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar3;
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar4;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar4;
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar5;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar5;
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar6;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar6;
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar7;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar7;
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar8;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar8;
        view.getClass();
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_vl_confirm) {
            Button button = this.t;
            if (button == null) {
                Intrinsics.i("btnVlConfirm");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar9 = this.O;
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button, yVar9 != null ? yVar9.N : null);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_vl_reject) {
            Button button2 = this.v;
            if (button2 == null) {
                Intrinsics.i("btnVlReject");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar10 = this.O;
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button2, yVar10 != null ? yVar10.M : null);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_vl_accept) {
            Button button3 = this.u;
            if (button3 == null) {
                Intrinsics.i("btnVlAccept");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar11 = this.O;
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button3, yVar11 != null ? yVar11.L : null);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_a_f && (yVar8 = this.O) != null && (hVar8 = yVar8.N) != null) {
            Button button4 = this.w;
            if (button4 == null) {
                Intrinsics.i("filterAlphabetAF");
                throw null;
            }
            X(z, button4, hVar8);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_g_l && (yVar7 = this.O) != null && (hVar7 = yVar7.N) != null) {
            Button button5 = this.x;
            if (button5 == null) {
                Intrinsics.i("filterAlphabetGL");
                throw null;
            }
            X(z, button5, hVar7);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_m_r && (yVar6 = this.O) != null && (hVar6 = yVar6.N) != null) {
            Button button6 = this.y;
            if (button6 == null) {
                Intrinsics.i("filterAlphabetMR");
                throw null;
            }
            X(z, button6, hVar6);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_s_z && (yVar5 = this.O) != null && (hVar5 = yVar5.N) != null) {
            Button button7 = this.z;
            if (button7 == null) {
                Intrinsics.i("filterAlphabetSZ");
                throw null;
            }
            X(z, button7, hVar5);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_iab_tab && (yVar4 = this.O) != null && (hVar4 = yVar4.N) != null) {
            Button button8 = this.A;
            if (button8 == null) {
                Intrinsics.i("buttonTab");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button8, hVar4);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_vl_tv_filter && (yVar3 = this.O) != null && (hVar3 = yVar3.N) != null) {
            ImageButton imageButton = this.B;
            if (imageButton == null) {
                Intrinsics.i("vlFilter");
                throw null;
            }
            X(z, imageButton, hVar3);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_vl_back && (yVar2 = this.O) != null && (hVar2 = yVar2.N) != null) {
            ImageView imageView = this.i;
            if (imageView == null) {
                Intrinsics.i("vlBack");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = yVar2.A;
            com.onetrust.otpublishers.headless.UI.Helper.j.o(z, hVar2, imageView, cVar != null ? cVar.c : null);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_vl_close_button) {
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar12 = this.O;
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar9 = (yVar12 == null || (iVar2 = yVar12.O) == null) ? null : iVar2.i;
            if (yVar12 == null || (iVar = yVar12.O) == null || !iVar.g) {
                Button button9 = this.I;
                if (button9 == null) {
                    Intrinsics.i("btnClose");
                    throw null;
                }
                com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button9, hVar9);
            } else if (hVar9 != null) {
                Button button10 = this.I;
                if (button10 == null) {
                    Intrinsics.i("btnClose");
                    throw null;
                }
                String strE = hVar9.e();
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar13 = this.O;
                com.onetrust.otpublishers.headless.UI.Helper.j.n(z, button10, hVar9, strE, yVar13 != null ? yVar13.a : null);
            }
        }
        if (view.getId() != com.onetrust.otpublishers.headless.d.ot_tv_vl_close || (yVar = this.O) == null || (hVar = yVar.N) == null) {
            return;
        }
        ImageButton imageButton2 = this.H;
        if (imageButton2 == null) {
            Intrinsics.i("vlCloseIcon");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = yVar.A;
        com.onetrust.otpublishers.headless.UI.Helper.j.o(z, hVar, imageButton2, cVar2 != null ? cVar2.c : null);
    }

    @Override // com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils.ItemListener
    public final void onItemClick(String str, boolean z) {
        str.getClass();
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.a aVar;
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.u uVar;
        view.getClass();
        keyEvent.getClass();
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_vl_back && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            ImageView imageView = this.i;
            if (imageView == null) {
                Intrinsics.i("vlBack");
                throw null;
            }
            imageView.setImportantForAccessibility(2);
            dismiss();
            return true;
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_vl_confirm && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            c0(33, OTConsentInteractionType.VENDOR_LIST_CONFIRM);
            return true;
        }
        if ((view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_vl_accept || view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_vl_reject || view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_vl_confirm) && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 24) {
            boolean z = this.F;
            String str = this.E;
            if (z) {
                if (OTVendorListMode.IAB.equalsIgnoreCase(str)) {
                    o0 o0Var = this.r;
                    if (o0Var == null) {
                        Intrinsics.i("vendorDetailTVFragment");
                        throw null;
                    }
                    o0Var.Q();
                }
                if ("google".equalsIgnoreCase(this.E)) {
                    z1 z1Var = this.s;
                    if (z1Var != null) {
                        z1Var.a();
                        return true;
                    }
                    Intrinsics.i("googleVendorDetailTVFragment");
                    throw null;
                }
            } else {
                if (OTVendorListMode.IAB.equalsIgnoreCase(str) && (uVar = this.m) != null) {
                    uVar.notifyDataSetChanged();
                }
                if ("google".equalsIgnoreCase(this.E) && (aVar = this.n) != null) {
                    aVar.notifyDataSetChanged();
                }
            }
            return true;
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_vl_accept && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            c0(31, OTConsentInteractionType.VENDOR_LIST_ALLOW_ALL);
            return true;
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_vl_reject && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            c0(32, OTConsentInteractionType.VENDOR_LIST_REJECT_ALL);
            return true;
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_vl_tv_filter && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            i0();
            return true;
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_vl_close_button && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            com.onetrust.otpublishers.headless.UI.Helper.j.i(getActivity(), this.b, this.d, OTConsentInteractionType.VENDOR_LIST_CONTINUE_WITHOUT_ACCEPTING, this.f);
            return true;
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_vl_close && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            com.onetrust.otpublishers.headless.UI.Helper.j.i(getActivity(), this.b, this.d, OTConsentInteractionType.VENDOR_LIST_CLOSE, this.f);
            return true;
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_a_f && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            Button button = this.w;
            if (button == null) {
                Intrinsics.i("filterAlphabetAF");
                throw null;
            }
            U("A_F", button);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_g_l && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            Button button2 = this.x;
            if (button2 == null) {
                Intrinsics.i("filterAlphabetGL");
                throw null;
            }
            U("G_L", button2);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_m_r && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            Button button3 = this.y;
            if (button3 == null) {
                Intrinsics.i("filterAlphabetMR");
                throw null;
            }
            U("M_R", button3);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_s_z && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            Button button4 = this.z;
            if (button4 == null) {
                Intrinsics.i("filterAlphabetSZ");
                throw null;
            }
            U("S_Z", button4);
        }
        if (view.getId() != com.onetrust.otpublishers.headless.d.tv_iab_tab || com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 21) {
            return false;
        }
        h0();
        return false;
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        String str;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.gravity = 8388613;
        attributes.width = -1;
        attributes.height = -1;
        window.setAttributes(attributes);
        window.setWindowAnimations(com.onetrust.otpublishers.headless.g.OTRightDialogAnimation);
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = this.O;
        if (yVar == null || (str = yVar.a) == null) {
            return;
        }
        window.getDecorView().setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-16777216, com.onetrust.otpublishers.headless.UI.Helper.j.p(str)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r1v25, types: [android.view.accessibility.AccessibilityManager] */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.view.accessibility.AccessibilityEvent, android.view.accessibility.AccessibilityRecord] */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.view.View, android.widget.ImageButton] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.lang.CharSequence, java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r3v3, types: [android.view.View, android.widget.ImageView] */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) throws Throwable {
        Throwable th;
        ?? C;
        ?? r1;
        com.onetrust.otpublishers.headless.UI.UIProperty.n nVar;
        String str;
        view.getClass();
        super.onViewCreated(view, bundle);
        androidx.fragment.app.o oVar = this.a;
        if (oVar == null) {
            Intrinsics.i("context");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.Helper.j.e(view, oVar);
        androidx.fragment.app.o oVar2 = this.a;
        if (oVar2 == null) {
            Intrinsics.i("context");
            throw null;
        }
        if (com.onetrust.otpublishers.headless.accessibility.b.a(oVar2) != null) {
            TextView textView = this.q;
            if (textView == null) {
                Intrinsics.i("vlTitle");
                throw null;
            }
            ViewCompat.X(textView, true);
            androidx.fragment.app.o oVar3 = this.a;
            if (oVar3 == null) {
                Intrinsics.i("context");
                throw null;
            }
            Object systemService = oVar3.getSystemService("uimode");
            systemService.getClass();
            boolean z = ((UiModeManager) systemService).getCurrentModeType() == 4 && rgi.u(Build.MANUFACTURER, "Amazon", true);
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = this.O;
            String str2 = yVar != null ? yVar.q : null;
            String str3 = yVar != null ? yVar.x : null;
            if (str3 == null) {
                str3 = "Selected";
            }
            String str4 = str3;
            if (str2 != null) {
                Button button = this.w;
                if (button == null) {
                    Intrinsics.i("filterAlphabetAF");
                    throw null;
                }
                boolean zIsFocused = button.isFocused();
                Button button2 = this.w;
                if (button2 == null) {
                    Intrinsics.i("filterAlphabetAF");
                    throw null;
                }
                th = null;
                button.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.d(str2, "A_F", z, zIsFocused, Y(button2), str4));
                Button button3 = this.x;
                if (button3 == null) {
                    Intrinsics.i("filterAlphabetGL");
                    throw null;
                }
                boolean zIsFocused2 = button3.isFocused();
                Button button4 = this.x;
                if (button4 == null) {
                    Intrinsics.i("filterAlphabetGL");
                    throw null;
                }
                button3.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.d(str2, "G_L", z, zIsFocused2, Y(button4), str4));
                Button button5 = this.y;
                if (button5 == null) {
                    Intrinsics.i("filterAlphabetMR");
                    throw null;
                }
                boolean zIsFocused3 = button5.isFocused();
                Button button6 = this.y;
                if (button6 == null) {
                    Intrinsics.i("filterAlphabetMR");
                    throw null;
                }
                button5.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.d(str2, "M_R", z, zIsFocused3, Y(button6), str4));
                Button button7 = this.z;
                if (button7 == null) {
                    Intrinsics.i("filterAlphabetSZ");
                    throw null;
                }
                boolean zIsFocused4 = button7.isFocused();
                Button button8 = this.z;
                if (button8 == null) {
                    Intrinsics.i("filterAlphabetSZ");
                    throw null;
                }
                button7.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.d(str2, "S_Z", z, zIsFocused4, Y(button8), str4));
            } else {
                th = null;
            }
            ?? r3 = this.B;
            if (r3 == 0) {
                Intrinsics.i("vlFilter");
                throw th;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = this.O;
            if (yVar2 == null || (str = yVar2.t) == null) {
                C = th;
            } else {
                boolean zIsFocused5 = r3.isFocused();
                ImageButton imageButton = this.B;
                if (imageButton == null) {
                    Intrinsics.i("vlFilter");
                    throw th;
                }
                C = com.onetrust.otpublishers.headless.accessibility.b.c(str, str4, z, zIsFocused5, Y(imageButton));
            }
            r3.setContentDescription(C);
            ImageButton imageButton2 = this.B;
            if (imageButton2 == null) {
                Intrinsics.i("vlFilter");
                throw th;
            }
            imageButton2.setSelected(Y(imageButton2));
            ImageView imageView = this.i;
            if (imageView == null) {
                Intrinsics.i("vlBack");
                throw th;
            }
            imageView.post(new com.facebook.appevents.r(this, (byte) 6));
            ?? r4 = this.i;
            if (r4 == 0) {
                Intrinsics.i("vlBack");
                throw th;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar3 = this.O;
            r4.setContentDescription((yVar3 == null || (nVar = yVar3.b0) == null) ? th : nVar.b());
            ImageView imageView2 = this.i;
            if (imageView2 == null) {
                Intrinsics.i("vlBack");
                throw th;
            }
            imageView2.setAccessibilityDelegate(new q2(this));
            Button button9 = this.u;
            if (button9 == null) {
                Intrinsics.i("btnVlAccept");
                throw th;
            }
            button9.setAccessibilityDelegate(new a2(this));
            Button button10 = this.v;
            if (button10 == null) {
                Intrinsics.i("btnVlReject");
                throw th;
            }
            button10.setAccessibilityDelegate(new c2(this));
            Button button11 = this.t;
            if (button11 == null) {
                Intrinsics.i("btnVlConfirm");
                throw th;
            }
            button11.setAccessibilityDelegate(new e2(this));
            Button button12 = this.I;
            if (button12 == null) {
                Intrinsics.i("btnClose");
                throw th;
            }
            button12.setAccessibilityDelegate(new g2(this));
            ImageButton imageButton3 = this.H;
            if (imageButton3 == null) {
                Intrinsics.i("vlCloseIcon");
                throw th;
            }
            imageButton3.setAccessibilityDelegate(new i2(this));
            Button button13 = this.A;
            if (button13 == null) {
                Intrinsics.i("buttonTab");
                throw th;
            }
            button13.setAccessibilityDelegate(new k2(this));
            Button button14 = this.w;
            if (button14 == null) {
                Intrinsics.i("filterAlphabetAF");
                throw th;
            }
            button14.setAccessibilityDelegate(new m2(this));
            Button button15 = this.x;
            if (button15 == null) {
                Intrinsics.i("filterAlphabetGL");
                throw th;
            }
            button15.setAccessibilityDelegate(new s1(this));
            Button button16 = this.y;
            if (button16 == null) {
                Intrinsics.i("filterAlphabetMR");
                throw th;
            }
            button16.setAccessibilityDelegate(new u1(this));
            Button button17 = this.z;
            if (button17 == null) {
                Intrinsics.i("filterAlphabetSZ");
                throw th;
            }
            button17.setAccessibilityDelegate(new w1(this));
            ImageButton imageButton4 = this.B;
            if (imageButton4 == null) {
                Intrinsics.i("vlFilter");
                throw th;
            }
            imageButton4.setAccessibilityDelegate(new y1(this));
            androidx.fragment.app.o oVar4 = this.a;
            if (oVar4 == null) {
                Intrinsics.i("context");
                throw th;
            }
            Object systemService2 = oVar4.getSystemService("uimode");
            systemService2.getClass();
            if (((UiModeManager) systemService2).getCurrentModeType() == 4 && rgi.u(Build.MANUFACTURER, "Amazon", true)) {
                androidx.fragment.app.o oVar5 = this.a;
                if (oVar5 == null) {
                    Intrinsics.i("context");
                    throw th;
                }
                Object systemService3 = oVar5.getSystemService(Config.ACCESSIBILITY);
                systemService3.getClass();
                AccessibilityManager accessibilityManager = (AccessibilityManager) systemService3;
                if (!accessibilityManager.isEnabled()) {
                    r1 = accessibilityManager;
                    r1 = th;
                }
                if (r1 == 0) {
                    return;
                }
                ?? Obtain = AccessibilityEvent.obtain();
                Obtain.setEventType(Http2.INITIAL_MAX_FRAME_SIZE);
                ?? sb = new StringBuilder();
                TextView textView2 = this.q;
                if (textView2 == null) {
                    Intrinsics.i("vlTitle");
                    throw th;
                }
                ViewCompat.X(textView2, true);
                TextView textView3 = this.q;
                if (textView3 == null) {
                    Intrinsics.i("vlTitle");
                    throw th;
                }
                sb.append(textView3.getText());
                sb.append(". ");
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar4 = this.O;
                sb.append(yVar4 != null ? yVar4.u : th);
                Obtain.setContentDescription(sb);
                Obtain.getText().add(sb);
                r1.sendAccessibilityEvent(Obtain);
            }
        }
    }

    @Override // androidx.fragment.app.e, com.onetrust.otpublishers.headless.UI.TVUI.adapter.m
    public final void a(int i) {
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.a aVar;
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.u uVar;
        if (i == 24) {
            if (OTVendorListMode.IAB.equalsIgnoreCase(this.E) && (uVar = this.m) != null) {
                uVar.notifyDataSetChanged();
            }
            if ("google".equalsIgnoreCase(this.E) && (aVar = this.n) != null) {
                aVar.notifyDataSetChanged();
            }
        }
        if (i == 22) {
            com.onetrust.otpublishers.headless.cmp.ui.tv.a.b(com.onetrust.otpublishers.headless.cmp.ui.tv.a.a);
        }
    }
}
