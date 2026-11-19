package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.app.UiModeManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
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
import androidx.lifecycle.Lifecycle;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.bd4;
import defpackage.o71;
import defpackage.rgi;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00022\u00020\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;", "Landroidx/fragment/app/Fragment;", "", "Landroid/view/View$OnKeyListener;", "Landroid/view/View$OnFocusChangeListener;", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class t1 extends Fragment implements View.OnKeyListener, View.OnFocusChangeListener {
    public List A = EmptyList.a;
    public androidx.fragment.app.o a;
    public OTPublishersHeadlessSDK b;
    public l c;
    public com.onetrust.otpublishers.headless.Internal.Event.a d;
    public Button e;
    public Button f;
    public Button g;
    public Button h;
    public RecyclerView i;
    public RelativeLayout j;
    public LinearLayout k;
    public View l;
    public TextView m;
    public ImageButton n;
    public ImageButton o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f589p;
    public TextView q;
    public z2 r;
    public com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.c s;
    public View t;
    public View u;
    public View v;
    public int w;
    public com.onetrust.otpublishers.headless.UI.UIProperty.y x;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.a y;
    public LinearLayout z;

    public static final void O(View view, Function0 function0) {
        if (view == null) {
            return;
        }
        view.setAccessibilityDelegate(new r1(function0));
    }

    public final JSONArray N(JSONArray jSONArray) {
        com.onetrust.otpublishers.headless.UI.UIProperty.p pVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray2 = new JSONArray();
        try {
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = this.x;
            yVar.getClass();
            String str = yVar.z.e;
            if (str == null) {
                str = "";
            }
            jSONObject.put("groupName", str);
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = this.x;
            yVar2.getClass();
            jSONObject.put("groupDescription", yVar2.A.e);
            jSONObject.put("isAlertNotice", true);
            jSONArray2.put(jSONObject);
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = this.y;
            aVar.getClass();
            if (aVar.b) {
                JSONObject jSONObject2 = new JSONObject();
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar3 = this.x;
                jSONObject2.put("groupName", (yVar3 == null || (pVar = yVar3.T) == null || (cVar = pVar.a) == null) ? null : cVar.e);
                jSONObject2.put("groupDescription", "");
                jSONObject2.put("IS_PARTNERS_LINK", true);
                jSONArray2.put(jSONObject2);
            }
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                jSONArray2.put(jSONArray.getJSONObject(i));
            }
            return jSONArray2;
        } catch (JSONException e) {
            OTLogger.h("OneTrust", "Exception while setting alert notice text, err : " + e);
            return jSONArray;
        }
    }

    public final void P(Button button, Button button2, Button button3) {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        if (button.getVisibility() != 0 || (button2.getVisibility() != 0 && button3.getVisibility() != 0)) {
            View view = this.l;
            if (view == null) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        View view2 = this.l;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        View view3 = this.l;
        if (view3 != null) {
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = this.x;
            view3.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, (yVar == null || (cVar = yVar.A) == null) ? null : cVar.c));
        }
    }

    public final void Q(ImageView imageView, boolean z, com.onetrust.otpublishers.headless.UI.UIProperty.h hVar) {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = this.x;
        String str = null;
        String str2 = (yVar == null || (cVar2 = yVar.A) == null) ? null : cVar2.c;
        if (str2 == null || str2.length() == 0) {
            str = "#808080";
        } else {
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = this.x;
            if (yVar2 != null && (cVar = yVar2.A) != null) {
                str = cVar.c;
            }
        }
        com.onetrust.otpublishers.headless.UI.Helper.j.o(z, hVar, imageView, str);
    }

    public final void R(JSONObject jSONObject) {
        if (jSONObject != null) {
            com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.d;
            aVar.getClass();
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.b;
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar2 = this.y;
            z2 z2Var = new z2();
            Bundle bundle = new Bundle();
            bundle.putString("GroupDetails", "GroupDetails");
            z2Var.setArguments(bundle);
            boolean z = z2Var.u != null;
            z2Var.u = jSONObject;
            if (z) {
                z2Var.P();
            }
            z2Var.w = aVar;
            z2Var.x = this;
            z2Var.k = oTPublishersHeadlessSDK;
            z2Var.d0 = aVar2;
            z2Var.e0 = aVar2 != null ? aVar2.k : null;
            this.r = z2Var;
            FragmentManager childFragmentManager = getChildFragmentManager();
            childFragmentManager.getClass();
            androidx.fragment.app.a aVar3 = new androidx.fragment.app.a(childFragmentManager);
            int i = com.onetrust.otpublishers.headless.d.ot_pc_detail_container;
            z2 z2Var2 = this.r;
            z2Var2.getClass();
            aVar3.g(i, z2Var2, null);
            aVar3.d(null);
            aVar3.e();
        }
    }

    public final void S(JSONObject jSONObject, int i) {
        R(jSONObject);
        if (i != -1) {
            com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.c cVar = this.s;
            cVar.getClass();
            if (i != cVar.n) {
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.c cVar2 = this.s;
                cVar2.getClass();
                cVar2.n = i;
                this.w = i;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:172:0x0300  */
    public final void T(View view) {
        String str;
        String str2;
        View view2;
        TextView textView;
        t1 t1Var;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.n nVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.n nVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.r rVar;
        LinearLayout linearLayout = this.z;
        String str3 = null;
        if (linearLayout == null) {
            Intrinsics.i("progressBar");
            throw null;
        }
        linearLayout.setVisibility(8);
        RelativeLayout relativeLayout = this.j;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(0);
        }
        if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.k(this.a, OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG)) {
            Context contextRequireContext = requireContext();
            contextRequireContext.getClass();
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVarA = com.onetrust.otpublishers.headless.cmp.ui.tv.d.a(contextRequireContext);
            this.y = aVarA;
            this.x = aVarA != null ? aVarA.k : null;
            Context applicationContext = requireContext().getApplicationContext();
            if (applicationContext != null && this.b == null) {
                this.b = new OTPublishersHeadlessSDK(applicationContext);
            }
            try {
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = this.x;
                if (yVar == null || (str = yVar.a) == null) {
                    str = "#FFFFFF";
                }
                RelativeLayout relativeLayout2 = this.j;
                if (relativeLayout2 != null) {
                    relativeLayout2.setBackgroundColor(Color.parseColor(str));
                }
                LinearLayout linearLayout2 = this.k;
                if (linearLayout2 != null) {
                    linearLayout2.setBackgroundColor(Color.parseColor(str));
                }
                RecyclerView recyclerView = this.i;
                if (recyclerView != null) {
                    com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = this.x;
                    recyclerView.setBackgroundColor(Color.parseColor((yVar2 == null || (rVar = yVar2.Q) == null) ? null : rVar.a));
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar3 = this.x;
                yVar3.getClass();
                com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = yVar3.N;
                hVar.getClass();
                Button button = this.e;
                button.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.j.j(hVar, button);
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar4 = this.x;
                yVar4.getClass();
                com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2 = yVar4.L;
                hVar2.getClass();
                Button button2 = this.f;
                button2.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.j.j(hVar2, button2);
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar5 = this.x;
                yVar5.getClass();
                com.onetrust.otpublishers.headless.UI.UIProperty.h hVar3 = yVar5.M;
                hVar3.getClass();
                Button button3 = this.g;
                button3.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.j.j(hVar3, button3);
                ImageButton imageButton = this.n;
                imageButton.getClass();
                Q(imageButton, false, hVar);
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar6 = this.x;
                com.onetrust.otpublishers.headless.UI.UIProperty.i iVar = yVar6 != null ? yVar6.O : null;
                ImageButton imageButton2 = this.o;
                imageButton2.getClass();
                Q(imageButton2, false, hVar);
                ImageButton imageButton3 = this.n;
                imageButton3.getClass();
                imageButton3.setVisibility(this.f589p ? 0 : 8);
                TextView textView2 = this.q;
                ViewGroup.LayoutParams layoutParams = textView2 != null ? textView2.getLayoutParams() : null;
                RelativeLayout.LayoutParams layoutParams2 = layoutParams instanceof RelativeLayout.LayoutParams ? (RelativeLayout.LayoutParams) layoutParams : null;
                if (layoutParams2 != null) {
                    ImageButton imageButton4 = this.n;
                    layoutParams2.setMarginStart((imageButton4 == null || imageButton4.getVisibility() != 0) ? 0 : getResources().getDimensionPixelSize(com.onetrust.otpublishers.headless.b.ot_margin_small));
                    TextView textView3 = this.q;
                    if (textView3 != null) {
                        textView3.setLayoutParams(layoutParams2);
                    }
                }
                ImageButton imageButton5 = this.n;
                imageButton5.getClass();
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar7 = this.x;
                imageButton5.setContentDescription((yVar7 == null || (nVar2 = yVar7.b0) == null) ? null : nVar2.b());
                ImageButton imageButton6 = this.o;
                imageButton6.getClass();
                Integer numValueOf = (iVar == null || (nVar = iVar.h) == null) ? null : Integer.valueOf(nVar.c);
                numValueOf.getClass();
                imageButton6.setVisibility(numValueOf.intValue());
                TextView textView4 = this.m;
                textView4.getClass();
                com.onetrust.otpublishers.headless.UI.UIProperty.n nVar3 = iVar.h;
                Integer numValueOf2 = nVar3 != null ? Integer.valueOf(nVar3.c) : null;
                numValueOf2.getClass();
                textView4.setVisibility(numValueOf2.intValue());
                com.onetrust.otpublishers.headless.UI.UIProperty.n nVar4 = iVar.h;
                String strB = nVar4 != null ? nVar4.b() : null;
                ImageButton imageButton7 = this.o;
                imageButton7.getClass();
                if (imageButton7.getVisibility() == 0 && !com.onetrust.otpublishers.headless.Internal.c.p(strB)) {
                    ImageButton imageButton8 = this.o;
                    imageButton8.getClass();
                    imageButton8.setContentDescription(strB);
                    TextView textView5 = this.m;
                    textView5.getClass();
                    textView5.setText(strB);
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar8 = this.x;
                String str4 = (yVar8 == null || (cVar2 = yVar8.A) == null) ? null : cVar2.c;
                if (str4 == null || str4.length() == 0) {
                    str2 = "#808080";
                } else {
                    com.onetrust.otpublishers.headless.UI.UIProperty.y yVar9 = this.x;
                    str2 = (yVar9 == null || (cVar = yVar9.A) == null) ? null : cVar.c;
                }
                TextView textView6 = this.m;
                textView6.getClass();
                textView6.setTextColor(Color.parseColor(str2));
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar10 = this.x;
                if (com.onetrust.otpublishers.headless.Internal.c.p(yVar10 != null ? yVar10.l : null)) {
                    str3 = "Preference Center - Categories";
                } else {
                    com.onetrust.otpublishers.headless.UI.UIProperty.y yVar11 = this.x;
                    if (yVar11 != null) {
                        str3 = yVar11.l;
                    }
                }
                if (!com.onetrust.otpublishers.headless.Internal.c.p(str3)) {
                    TextView textView7 = this.q;
                    textView7.getClass();
                    textView7.setTextColor(Color.parseColor(str2));
                    TextView textView8 = this.q;
                    textView8.getClass();
                    textView8.setVisibility(0);
                    TextView textView9 = this.q;
                    textView9.getClass();
                    textView9.setText(str3);
                }
                String str5 = iVar.i.g;
                if (!com.onetrust.otpublishers.headless.Internal.c.p(str5)) {
                    Button button4 = this.h;
                    button4.getClass();
                    button4.setText(str5);
                    Button button5 = this.h;
                    button5.getClass();
                    button5.setVisibility(0);
                    boolean z = iVar.g;
                    com.onetrust.otpublishers.headless.UI.UIProperty.h hVar4 = iVar.i;
                    if (z) {
                        String str6 = hVar4.c;
                        Button button6 = this.h;
                        button6.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.j.g(button6, str6, str);
                    } else {
                        Button button7 = this.h;
                        button7.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.j.j(hVar4, button7);
                    }
                }
                Context contextRequireContext2 = requireContext();
                contextRequireContext2.getClass();
                boolean z2 = com.onetrust.otpublishers.headless.accessibility.b.a(contextRequireContext2) != null;
                ImageButton imageButton9 = this.o;
                if (imageButton9 == null || imageButton9.getVisibility() != 0) {
                    Button button8 = this.h;
                    if (button8 == null || button8.getVisibility() != 0) {
                        view2 = (z2 && (textView = this.q) != null && textView.getVisibility() == 0) ? this.q : this.o;
                    } else {
                        view2 = this.h;
                    }
                } else {
                    view2 = this.o;
                }
                View view3 = view2;
                List list = com.onetrust.otpublishers.headless.cmp.ui.tv.a.a;
                LinearLayout linearLayout3 = this.k;
                linearLayout3.getClass();
                Button button9 = this.e;
                button9.getClass();
                Button button10 = this.f;
                button10.getClass();
                Button button11 = this.g;
                button11.getClass();
                view3.getClass();
                View view4 = this.l;
                view4.getClass();
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar12 = this.x;
                Resources resources = getResources();
                resources.getClass();
                this.A = com.onetrust.otpublishers.headless.cmp.ui.tv.a.a(linearLayout3, button9, button10, button11, view3, view4, yVar12, resources, null);
                Button button12 = this.e;
                button12.getClass();
                Button button13 = this.f;
                button13.getClass();
                Button button14 = this.g;
                button14.getClass();
                P(button12, button13, button14);
                androidx.fragment.app.o oVar = this.a;
                if (oVar != null) {
                    JSONArray jSONArrayN = N(new com.onetrust.otpublishers.headless.cmp.a(oVar).m());
                    if (jSONArrayN.length() > 0) {
                        Bundle arguments = getArguments();
                        int i = (arguments == null || !arguments.containsKey("OT_FOCUSED_PC_LIST_ITEM")) ? 0 : arguments.getInt("OT_FOCUSED_PC_LIST_ITEM");
                        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar13 = this.x;
                        yVar13.getClass();
                        t1Var = this;
                        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.c cVar3 = new com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.c(oVar, jSONArrayN, t1Var, yVar13, this.f589p);
                        t1Var.s = cVar3;
                        t1Var.w = i;
                        cVar3.n = i;
                        RecyclerView recyclerView2 = t1Var.i;
                        if (recyclerView2 != null) {
                            recyclerView2.setAdapter(cVar3);
                        }
                        if (jSONArrayN.length() > 0) {
                            t1Var.R(jSONArrayN.getJSONObject(0));
                        }
                    } else {
                        t1Var = this;
                    }
                } else {
                    t1Var = this;
                }
                t1Var.W();
            } catch (IndexOutOfBoundsException e) {
                o71.a("error while populating PC list", e.getMessage(), "TVPreferenceCenter");
            } catch (JSONException e2) {
                o71.a("JSON error while populating PC fields", e2.getMessage(), "TVPreferenceCenter");
            }
        }
    }

    public final void U(int i) {
        Lifecycle lifecycle;
        z2 z2Var = this.r;
        if (z2Var != null && (lifecycle = z2Var.get$lifecycle()) != null) {
            lifecycle.addObserver(new j1(this, (byte) 0));
        }
        Bundle bundle = new Bundle();
        bundle.putInt("OT_FOCUSED_PC_LIST_ITEM", i);
        setArguments(bundle);
    }

    public final void V(int i) {
        if (i == 24) {
            com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.c cVar = this.s;
            cVar.getClass();
            cVar.notifyDataSetChanged();
        }
        if (i == 22) {
            List list = com.onetrust.otpublishers.headless.cmp.ui.tv.a.a;
            com.onetrust.otpublishers.headless.cmp.ui.tv.a.b(this.A);
        }
        if (18 == i) {
            l lVar = this.c;
            lVar.getClass();
            lVar.a(18);
        }
        if (17 == i) {
            l lVar2 = this.c;
            lVar2.getClass();
            lVar2.a(17);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final void W() {
        AccessibilityManager accessibilityManager;
        TextView textView;
        androidx.fragment.app.o oVar = this.a;
        if (oVar != null) {
            Object systemService = oVar.getSystemService(Config.ACCESSIBILITY);
            systemService.getClass();
            accessibilityManager = (AccessibilityManager) systemService;
            if (!accessibilityManager.isEnabled()) {
                accessibilityManager = null;
            }
        } else {
            accessibilityManager = null;
        }
        if (accessibilityManager != null && (textView = this.q) != null) {
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
            accessibilityEventObtain.setEventType(Http2.INITIAL_MAX_FRAME_SIZE);
            StringBuilder sb = new StringBuilder();
            ViewCompat.X(textView, true);
            sb.append(textView.getText());
            sb.append(". ");
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = this.x;
            sb.append(yVar != null ? yVar.u : null);
            accessibilityEventObtain.setContentDescription(sb);
            accessibilityEventObtain.getText().add(sb);
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain);
        }
        androidx.fragment.app.o oVar2 = this.a;
        if (oVar2 == null || !com.onetrust.otpublishers.headless.accessibility.b.i(oVar2)) {
            return;
        }
        O(this.f, new l1(this));
        O(this.g, new m1(this));
        O(this.e, new n1(this));
        O(this.h, new o1(this));
        O(this.o, new p1(this));
        O(this.n, new q1(this));
    }

    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        this.a = getActivity();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        androidx.fragment.app.o oVar = this.a;
        oVar.getClass();
        int i = com.onetrust.otpublishers.headless.e.fragment_ot_tv_pc;
        final byte b = 0;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(oVar) ? layoutInflater.cloneInContext(new bd4(oVar, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
        viewInflate.getClass();
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_grp_list);
        this.i = recyclerView;
        final byte b2 = 1;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            androidx.fragment.app.o activity = getActivity();
            if (activity != null) {
                recyclerView.setLayoutManager(new LinearLayoutManager(activity));
            }
        }
        this.e = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_confirm);
        this.f = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_accept_pc);
        this.g = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_reject_pc);
        this.h = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_pc_close_button);
        this.j = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_pc_main);
        this.k = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_layout);
        this.o = (ImageButton) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_pc_close);
        this.m = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_close_icon_text);
        this.n = (ImageButton) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_pc_tv_back);
        this.q = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_pc_navigation_layer_title);
        this.l = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_pc_button_div);
        this.t = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.pc_focus_redirector);
        this.u = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.accessibility_focus_bridge_right);
        this.v = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.accessibility_focus_bridge_left);
        View viewFindViewById = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_progress_pc);
        viewFindViewById.getClass();
        this.z = (LinearLayout) viewFindViewById;
        ImageButton imageButton = this.n;
        if (imageButton != null) {
            com.onetrust.otpublishers.headless.UI.Helper.l.a(imageButton, com.onetrust.otpublishers.headless.d.ot_pc_tv_back);
        }
        ImageButton imageButton2 = this.o;
        if (imageButton2 != null) {
            com.onetrust.otpublishers.headless.UI.Helper.l.b(imageButton2, com.onetrust.otpublishers.headless.d.ot_tv_pc_close);
        }
        androidx.fragment.app.o oVar2 = this.a;
        if (oVar2 != null && com.onetrust.otpublishers.headless.accessibility.b.i(oVar2)) {
            View view = this.t;
            if (view != null) {
                view.setVisibility(0);
            }
            View view2 = this.u;
            if (view2 != null) {
                view2.setVisibility(0);
            }
            View view3 = this.v;
            if (view3 != null) {
                view3.setVisibility(0);
            }
            Button button = this.f;
            if (button != null) {
                com.onetrust.otpublishers.headless.UI.Helper.l.a(button, com.onetrust.otpublishers.headless.d.accessibility_focus_bridge_right);
            }
            Button button2 = this.g;
            if (button2 != null) {
                com.onetrust.otpublishers.headless.UI.Helper.l.a(button2, com.onetrust.otpublishers.headless.d.accessibility_focus_bridge_right);
            }
            Button button3 = this.e;
            if (button3 != null) {
                com.onetrust.otpublishers.headless.UI.Helper.l.a(button3, com.onetrust.otpublishers.headless.d.accessibility_focus_bridge_right);
            }
        }
        Button button4 = this.e;
        button4.getClass();
        button4.setOnKeyListener(this);
        Button button5 = this.f;
        button5.getClass();
        button5.setOnKeyListener(this);
        Button button6 = this.g;
        button6.getClass();
        button6.setOnKeyListener(this);
        Button button7 = this.h;
        button7.getClass();
        button7.setOnKeyListener(this);
        ImageButton imageButton3 = this.o;
        imageButton3.getClass();
        imageButton3.setOnKeyListener(this);
        ImageButton imageButton4 = this.n;
        imageButton4.getClass();
        imageButton4.setOnKeyListener(this);
        Button button8 = this.e;
        button8.getClass();
        button8.setOnFocusChangeListener(this);
        Button button9 = this.f;
        button9.getClass();
        button9.setOnFocusChangeListener(this);
        Button button10 = this.g;
        button10.getClass();
        button10.setOnFocusChangeListener(this);
        Button button11 = this.h;
        button11.getClass();
        button11.setOnFocusChangeListener(this);
        ImageButton imageButton5 = this.o;
        imageButton5.getClass();
        imageButton5.setOnFocusChangeListener(this);
        ImageButton imageButton6 = this.n;
        imageButton6.getClass();
        imageButton6.setOnFocusChangeListener(this);
        View view4 = this.t;
        if (view4 != null) {
            view4.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.i1
                public final /* synthetic */ t1 b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view5, boolean z) {
                    byte b3 = b;
                    t1 t1Var = this.b;
                    switch (b3) {
                        case 0:
                            if (z) {
                                OTLogger.d("TVPreferenceCenter", 3, "Forwarding focus to last RV item, called from details and subgroup list items.");
                                RecyclerView recyclerView2 = t1Var.i;
                                recyclerView2.getClass();
                                recyclerView2.scrollToPosition(t1Var.w);
                                RecyclerView recyclerView3 = t1Var.i;
                                recyclerView3.getClass();
                                recyclerView3.postDelayed(new h1(t1Var, (byte) 1), 500L);
                            }
                            break;
                        case 1:
                            if (z) {
                                OTLogger.d("TVPreferenceCenter", 3, "Forwarding focus to last focused item, called from Button section.");
                                t1Var.U(t1Var.w);
                            }
                            break;
                        default:
                            if (z) {
                                OTLogger.d("TVPreferenceCenter", 3, "Forwarding focus to last focused item, called from RV item section.");
                                t1Var.U(t1Var.w);
                            }
                            break;
                    }
                }
            });
        }
        View view5 = this.u;
        if (view5 != null) {
            view5.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.i1
                public final /* synthetic */ t1 b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view6, boolean z) {
                    byte b3 = b2;
                    t1 t1Var = this.b;
                    switch (b3) {
                        case 0:
                            if (z) {
                                OTLogger.d("TVPreferenceCenter", 3, "Forwarding focus to last RV item, called from details and subgroup list items.");
                                RecyclerView recyclerView2 = t1Var.i;
                                recyclerView2.getClass();
                                recyclerView2.scrollToPosition(t1Var.w);
                                RecyclerView recyclerView3 = t1Var.i;
                                recyclerView3.getClass();
                                recyclerView3.postDelayed(new h1(t1Var, (byte) 1), 500L);
                            }
                            break;
                        case 1:
                            if (z) {
                                OTLogger.d("TVPreferenceCenter", 3, "Forwarding focus to last focused item, called from Button section.");
                                t1Var.U(t1Var.w);
                            }
                            break;
                        default:
                            if (z) {
                                OTLogger.d("TVPreferenceCenter", 3, "Forwarding focus to last focused item, called from RV item section.");
                                t1Var.U(t1Var.w);
                            }
                            break;
                    }
                }
            });
        }
        View view6 = this.v;
        if (view6 != null) {
            final byte b3 = 2;
            view6.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.i1
                public final /* synthetic */ t1 b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view7, boolean z) {
                    byte b4 = b3;
                    t1 t1Var = this.b;
                    switch (b4) {
                        case 0:
                            if (z) {
                                OTLogger.d("TVPreferenceCenter", 3, "Forwarding focus to last RV item, called from details and subgroup list items.");
                                RecyclerView recyclerView2 = t1Var.i;
                                recyclerView2.getClass();
                                recyclerView2.scrollToPosition(t1Var.w);
                                RecyclerView recyclerView3 = t1Var.i;
                                recyclerView3.getClass();
                                recyclerView3.postDelayed(new h1(t1Var, (byte) 1), 500L);
                            }
                            break;
                        case 1:
                            if (z) {
                                OTLogger.d("TVPreferenceCenter", 3, "Forwarding focus to last focused item, called from Button section.");
                                t1Var.U(t1Var.w);
                            }
                            break;
                        default:
                            if (z) {
                                OTLogger.d("TVPreferenceCenter", 3, "Forwarding focus to last focused item, called from RV item section.");
                                t1Var.U(t1Var.w);
                            }
                            break;
                    }
                }
            });
        }
        RecyclerView recyclerView2 = this.i;
        if (recyclerView2 != null) {
            recyclerView2.addOnScrollListener(new com.onetrust.otpublishers.headless.UI.Helper.k());
        }
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        com.onetrust.otpublishers.headless.UI.UIProperty.i iVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.i iVar2;
        view.getClass();
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_confirm) {
            Button button = this.e;
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = this.x;
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button, yVar != null ? yVar.N : null);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_reject_pc) {
            Button button2 = this.g;
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = this.x;
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button2, yVar2 != null ? yVar2.M : null);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_accept_pc) {
            Button button3 = this.f;
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar3 = this.x;
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button3, yVar3 != null ? yVar3.L : null);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_pc_close_button) {
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar4 = this.x;
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = (yVar4 == null || (iVar2 = yVar4.O) == null) ? null : iVar2.i;
            if (yVar4 == null || (iVar = yVar4.O) == null || !iVar.g) {
                com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.h, hVar);
            } else if (hVar != null) {
                Button button4 = this.h;
                button4.getClass();
                String strE = hVar.e();
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar5 = this.x;
                com.onetrust.otpublishers.headless.UI.Helper.j.n(z, button4, hVar, strE, yVar5 != null ? yVar5.a : null);
            }
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_pc_close) {
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar6 = this.x;
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2 = yVar6 != null ? yVar6.N : null;
            if (hVar2 != null) {
                ImageButton imageButton = this.o;
                imageButton.getClass();
                Q(imageButton, z, hVar2);
            }
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_pc_tv_back) {
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar7 = this.x;
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar3 = yVar7 != null ? yVar7.N : null;
            if (hVar3 != null) {
                ImageButton imageButton2 = this.n;
                imageButton2.getClass();
                Q(imageButton2, z, hVar3);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:83:0x016a  */
    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        boolean z;
        ImageButton imageButton;
        boolean z2;
        boolean z3;
        boolean z4;
        l lVar;
        view.getClass();
        keyEvent.getClass();
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_confirm && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            l lVar2 = this.c;
            lVar2.getClass();
            lVar2.a(14);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_confirm && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 24) {
            z2 z2Var = this.r;
            z2Var.getClass();
            z2Var.U();
            return true;
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_accept_pc && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 24) {
            z2 z2Var2 = this.r;
            z2Var2.getClass();
            z2Var2.U();
            return true;
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_reject_pc && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 24) {
            z2 z2Var3 = this.r;
            z2Var3.getClass();
            z2Var3.U();
            return true;
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_accept_pc && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            l lVar3 = this.c;
            lVar3.getClass();
            lVar3.a(21);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_reject_pc && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            l lVar4 = this.c;
            lVar4.getClass();
            lVar4.a(22);
        }
        if (i == 4 && keyEvent.getAction() == 1 && (lVar = this.c) != null) {
            lVar.a(23);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_pc_close && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            com.onetrust.otpublishers.headless.UI.Helper.j.i(getActivity(), this.b, this.d, OTConsentInteractionType.PREFERENCE_CENTER_CLOSE, com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i());
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_pc_close_button && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            com.onetrust.otpublishers.headless.UI.Helper.j.i(getActivity(), this.b, this.d, OTConsentInteractionType.PREFERENCE_CENTER_CONTINUE_WITHOUT_ACCEPTING, com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i());
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_pc_tv_back && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            l lVar5 = this.c;
            lVar5.getClass();
            lVar5.a(23);
        }
        if ((view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_pc_close || view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_pc_close_button) && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 26) {
            List list = com.onetrust.otpublishers.headless.cmp.ui.tv.a.a;
            com.onetrust.otpublishers.headless.cmp.ui.tv.a.b(this.A);
            return true;
        }
        if ((view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_pc_close || view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_pc_close_button) && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 24) {
            androidx.fragment.app.o oVar = this.a;
            if (oVar != null) {
                Object systemService = oVar.getSystemService(Config.ACCESSIBILITY);
                systemService.getClass();
                AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
                if (!accessibilityManager.isEnabled()) {
                    accessibilityManager = null;
                }
                if (accessibilityManager != null) {
                    Object systemService2 = oVar.getSystemService("uimode");
                    systemService2.getClass();
                    if (((UiModeManager) systemService2).getCurrentModeType() == 4 && rgi.u(Build.MANUFACTURER, "Amazon", true)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                }
                z = !z2;
            } else {
                z = false;
            }
            if (z) {
                if (this.f589p && (imageButton = this.n) != null && imageButton.getVisibility() == 0) {
                    ImageButton imageButton2 = this.n;
                    imageButton2.getClass();
                    imageButton2.requestFocus();
                }
                return true;
            }
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_pc_tv_back && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 22) {
            androidx.fragment.app.o oVar2 = this.a;
            if (oVar2 != null) {
                Object systemService3 = oVar2.getSystemService(Config.ACCESSIBILITY);
                systemService3.getClass();
                AccessibilityManager accessibilityManager2 = (AccessibilityManager) systemService3;
                if ((accessibilityManager2.isEnabled() ? accessibilityManager2 : null) != null) {
                    Object systemService4 = oVar2.getSystemService("uimode");
                    systemService4.getClass();
                    if (((UiModeManager) systemService4).getCurrentModeType() == 4 && rgi.u(Build.MANUFACTURER, "Amazon", true)) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                } else {
                    z4 = false;
                }
                z3 = !z4;
            } else {
                z3 = false;
            }
            if (z3) {
                ImageButton imageButton3 = this.o;
                if (imageButton3 != null && imageButton3.getVisibility() == 0) {
                    ImageButton imageButton4 = this.o;
                    imageButton4.getClass();
                    imageButton4.requestFocus();
                    return true;
                }
                Button button = this.h;
                if (button == null || button.getVisibility() != 0) {
                    List list2 = com.onetrust.otpublishers.headless.cmp.ui.tv.a.a;
                    com.onetrust.otpublishers.headless.cmp.ui.tv.a.b(this.A);
                    return true;
                }
                Button button2 = this.h;
                button2.getClass();
                button2.requestFocus();
                return true;
            }
        }
        if (view.getId() != com.onetrust.otpublishers.headless.d.ot_pc_tv_back || com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 26) {
            return false;
        }
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.c cVar = this.s;
        cVar.getClass();
        cVar.notifyDataSetChanged();
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.j.e(view, this.a);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        if (com.onetrust.otpublishers.headless.cmp.g.n(contextRequireContext)) {
            k1 k1Var = new k1(this, view);
            LinearLayout linearLayout = this.z;
            if (linearLayout == null) {
                Intrinsics.i("progressBar");
                throw null;
            }
            linearLayout.setVisibility(0);
            RelativeLayout relativeLayout = this.j;
            if (relativeLayout != null) {
                relativeLayout.setVisibility(8);
            }
            Context contextRequireContext2 = requireContext();
            contextRequireContext2.getClass();
            com.onetrust.otpublishers.headless.cmp.api.c cVar = new com.onetrust.otpublishers.headless.cmp.api.c(contextRequireContext2);
            cVar.a(contextRequireContext2, getViewLifecycleOwner(), new com.onetrust.otpublishers.headless.cmp.api.r(cVar, com.onetrust.otpublishers.headless.cmp.g.b, this.b, k1Var));
        } else {
            LinearLayout linearLayout2 = this.z;
            if (linearLayout2 == null) {
                Intrinsics.i("progressBar");
                throw null;
            }
            linearLayout2.setVisibility(8);
            RelativeLayout relativeLayout2 = this.j;
            relativeLayout2.getClass();
            relativeLayout2.setVisibility(0);
            T(view);
        }
        super.onViewCreated(view, bundle);
        ImageButton imageButton = this.n;
        imageButton.getClass();
        imageButton.post(new h1(this, (byte) 0));
    }
}
