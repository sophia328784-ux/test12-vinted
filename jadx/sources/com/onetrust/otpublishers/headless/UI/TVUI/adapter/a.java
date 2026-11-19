package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.i0;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.t0;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.j0;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.r2;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a implements View.OnFocusChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ RecyclerView.b c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ RecyclerView.s e;

    public /* synthetic */ a(RecyclerView.b bVar, Object obj, int i, RecyclerView.s sVar, byte b) {
        this.a = b;
        this.c = bVar;
        this.d = obj;
        this.b = i;
        this.e = sVar;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        com.onetrust.otpublishers.headless.UI.UIProperty.r rVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.r rVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.r rVar3;
        com.onetrust.otpublishers.headless.UI.UIProperty.r rVar4;
        com.onetrust.otpublishers.headless.UI.UIProperty.r rVar5;
        com.onetrust.otpublishers.headless.UI.UIProperty.r rVar6;
        com.onetrust.otpublishers.headless.UI.UIProperty.r rVar7;
        com.onetrust.otpublishers.headless.UI.UIProperty.r rVar8;
        byte b = this.a;
        String str = null;
        RecyclerView.s sVar = this.e;
        int i = this.b;
        Object obj = this.d;
        RecyclerView.b bVar = this.c;
        switch (b) {
            case 0:
                d dVar = (d) bVar;
                String str2 = (String) obj;
                d.a aVar = (d.a) sVar;
                LinearLayout linearLayout = aVar.e;
                TextView textView = aVar.d;
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = dVar.m;
                if (!z) {
                    textView.setTextColor(Color.parseColor(cVar.j.Q.b));
                    linearLayout.setBackgroundColor(Color.parseColor(cVar.j.Q.a));
                    break;
                } else {
                    com.onetrust.otpublishers.headless.UI.TVUI.fragments.h hVar = dVar.j;
                    hVar.G = false;
                    hVar.S(i, str2);
                    textView.setTextColor(Color.parseColor(cVar.j.Q.d));
                    linearLayout.setBackgroundColor(Color.parseColor(cVar.j.Q.c));
                    if (aVar.getAdapterPosition() != -1 && aVar.getAdapterPosition() != dVar.n) {
                        dVar.n = aVar.getAdapterPosition();
                        break;
                    }
                }
                break;
            case 1:
                u uVar = (u) bVar;
                JSONObject jSONObject = (JSONObject) obj;
                u.a aVar2 = (u.a) sVar;
                LinearLayout linearLayout2 = aVar2.e;
                TextView textView2 = aVar2.d;
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar2 = uVar.k;
                if (!z) {
                    textView2.setTextColor(Color.parseColor(cVar2.j.Q.b));
                    linearLayout2.setBackgroundColor(Color.parseColor(cVar2.j.Q.a));
                    break;
                } else {
                    t0 t0Var = uVar.i;
                    t0Var.H = i;
                    t0Var.y = false;
                    com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = t0Var.x;
                    OTPublishersHeadlessSDK oTPublishersHeadlessSDK = t0Var.w;
                    i0 i0Var = new i0();
                    Bundle bundle = new Bundle();
                    bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_SDK_DETAIL_FRAGMENT);
                    i0Var.setArguments(bundle);
                    i0Var.n = t0Var;
                    i0Var.j = jSONObject;
                    i0Var.r = aVar3;
                    i0Var.s = oTPublishersHeadlessSDK;
                    t0Var.l = i0Var;
                    t0Var.S(i0Var);
                    textView2.setTextColor(Color.parseColor(cVar2.j.Q.d));
                    linearLayout2.setBackgroundColor(Color.parseColor(cVar2.j.Q.c));
                    if (aVar2.getAdapterPosition() != -1 && aVar2.getAdapterPosition() != uVar.m) {
                        uVar.m = aVar2.getAdapterPosition();
                        break;
                    }
                }
                break;
            case 2:
                f0 f0Var = (f0) bVar;
                String str3 = (String) obj;
                f0.a aVar4 = (f0.a) sVar;
                LinearLayout linearLayout3 = aVar4.e;
                TextView textView3 = aVar4.d;
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar3 = f0Var.m;
                if (!z) {
                    textView3.setTextColor(Color.parseColor(cVar3.j.Q.b));
                    linearLayout3.setBackgroundColor(Color.parseColor(cVar3.j.Q.a));
                    break;
                } else {
                    com.onetrust.otpublishers.headless.UI.TVUI.fragments.h hVar2 = f0Var.j;
                    hVar2.G = false;
                    hVar2.S(i, str3);
                    textView3.setTextColor(Color.parseColor(cVar3.j.Q.d));
                    linearLayout3.setBackgroundColor(Color.parseColor(cVar3.j.Q.c));
                    if (aVar4.getAdapterPosition() != -1 && aVar4.getAdapterPosition() != f0Var.f521p) {
                        f0Var.f521p = aVar4.getAdapterPosition();
                        break;
                    }
                }
                break;
            case 3:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.a aVar5 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.a) bVar;
                String str4 = (String) obj;
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.a.C0350a c0350a = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.a.C0350a) sVar;
                LinearLayout linearLayout4 = c0350a.e;
                TextView textView4 = c0350a.d;
                if (!z) {
                    com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = aVar5.q;
                    if (yVar != null && (rVar = yVar.Q) != null) {
                        String str5 = rVar.b;
                        if (str5 != null) {
                            if (str5.length() <= 0) {
                                str5 = null;
                            }
                            if (str5 != null) {
                                textView4.setTextColor(Color.parseColor(str5));
                            }
                        }
                        String str6 = rVar.a;
                        if (str6 != null) {
                            str = str6.length() > 0 ? str6 : null;
                            if (str != null) {
                                linearLayout4.setBackgroundColor(Color.parseColor(str));
                            }
                        }
                        break;
                    }
                } else {
                    r2 r2Var = aVar5.j;
                    r2Var.F = false;
                    r2Var.b0(i, str4);
                    com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = aVar5.q;
                    if (yVar2 != null && (rVar2 = yVar2.Q) != null) {
                        String str7 = rVar2.d;
                        if (str7 != null) {
                            if (str7.length() <= 0) {
                                str7 = null;
                            }
                            if (str7 != null) {
                                textView4.setTextColor(Color.parseColor(str7));
                            }
                        }
                        String str8 = rVar2.c;
                        if (str8 != null) {
                            str = str8.length() > 0 ? str8 : null;
                            if (str != null) {
                                linearLayout4.setBackgroundColor(Color.parseColor(str));
                            }
                        }
                    }
                    if (c0350a.getAdapterPosition() != -1 && c0350a.getAdapterPosition() != aVar5.m) {
                        aVar5.m = c0350a.getAdapterPosition();
                        break;
                    }
                }
                break;
            case 4:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.k kVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.k) bVar;
                JSONObject jSONObject2 = (JSONObject) obj;
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.k.a aVar6 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.k.a) sVar;
                Pattern pattern = com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.k.q;
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar3 = kVar.f580p;
                LinearLayout linearLayout5 = aVar6.e;
                TextView textView5 = aVar6.d;
                if (!z) {
                    textView5.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(0, (yVar3 == null || (rVar4 = yVar3.Q) == null) ? null : rVar4.b));
                    if (yVar3 != null && (rVar3 = yVar3.Q) != null) {
                        str = rVar3.a;
                    }
                    linearLayout5.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(0, str));
                    break;
                } else {
                    j0 j0Var = kVar.i;
                    j0Var.F = i;
                    j0Var.w = false;
                    j0Var.V(jSONObject2);
                    textView5.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(0, (yVar3 == null || (rVar6 = yVar3.Q) == null) ? null : rVar6.d));
                    if (yVar3 != null && (rVar5 = yVar3.Q) != null) {
                        str = rVar5.c;
                    }
                    linearLayout5.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(0, str));
                    if (aVar6.getAdapterPosition() != -1 && aVar6.getAdapterPosition() != kVar.l) {
                        kVar.l = aVar6.getAdapterPosition();
                        break;
                    }
                }
                break;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.u uVar2 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.u) bVar;
                String str9 = (String) obj;
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.u.a aVar7 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.u.a) sVar;
                LinearLayout linearLayout6 = aVar7.e;
                TextView textView6 = aVar7.d;
                if (!z) {
                    com.onetrust.otpublishers.headless.UI.UIProperty.y yVar4 = uVar2.t;
                    if (yVar4 != null && (rVar7 = yVar4.Q) != null) {
                        String str10 = rVar7.b;
                        if (str10 != null) {
                            if (str10.length() <= 0) {
                                str10 = null;
                            }
                            if (str10 != null) {
                                textView6.setTextColor(Color.parseColor(str10));
                            }
                        }
                        String str11 = rVar7.a;
                        if (str11 != null) {
                            str = str11.length() > 0 ? str11 : null;
                            if (str != null) {
                                linearLayout6.setBackgroundColor(Color.parseColor(str));
                            }
                        }
                        break;
                    }
                } else {
                    r2 r2Var2 = uVar2.j;
                    r2Var2.F = false;
                    r2Var2.b0(i, str9);
                    com.onetrust.otpublishers.headless.UI.UIProperty.y yVar5 = uVar2.t;
                    if (yVar5 != null && (rVar8 = yVar5.Q) != null) {
                        String str12 = rVar8.d;
                        if (str12 != null) {
                            if (str12.length() <= 0) {
                                str12 = null;
                            }
                            if (str12 != null) {
                                textView6.setTextColor(Color.parseColor(str12));
                            }
                        }
                        String str13 = rVar8.c;
                        if (str13 != null) {
                            str = str13.length() > 0 ? str13 : null;
                            if (str != null) {
                                linearLayout6.setBackgroundColor(Color.parseColor(str));
                            }
                        }
                    }
                    if (aVar7.getAdapterPosition() != -1 && aVar7.getAdapterPosition() != uVar2.f582p) {
                        uVar2.f582p = aVar7.getAdapterPosition();
                        break;
                    }
                }
                break;
        }
    }
}
