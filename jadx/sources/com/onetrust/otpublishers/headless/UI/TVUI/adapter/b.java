package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.graphics.Color;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.i0;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.t0;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.u1;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.j0;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.o0;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.r2;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class b implements View.OnKeyListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r1v10, types: [androidx.fragment.app.Fragment, com.onetrust.otpublishers.headless.UI.TVUI.adapter.m] */
    /* JADX WARN: Type inference failed for: r1v33, types: [androidx.fragment.app.Fragment, com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.d] */
    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        com.onetrust.otpublishers.headless.UI.UIProperty.r rVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.r rVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.r rVar3;
        com.onetrust.otpublishers.headless.UI.UIProperty.r rVar4;
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                d dVar = (d) obj2;
                d.a aVar = (d.a) obj;
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = dVar.m;
                com.onetrust.otpublishers.headless.UI.TVUI.fragments.h hVar = dVar.j;
                if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 22) {
                    dVar.n = aVar.getAdapterPosition();
                    hVar.c0();
                    aVar.d.setTextColor(Color.parseColor(cVar.j.Q.f));
                    aVar.e.setBackgroundColor(Color.parseColor(cVar.j.Q.e));
                } else if (aVar.getAdapterPosition() == 0 && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 25) {
                    hVar.b0();
                } else if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 23) {
                    hVar.getClass();
                } else {
                    if (aVar.getAdapterPosition() != dVar.f519p.size() - 1 || com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 26) {
                        return false;
                    }
                    aVar.itemView.requestFocus();
                }
                return true;
            case 1:
                n nVar = (n) obj2;
                n.a aVar2 = (n.a) obj;
                ?? r1 = nVar.i;
                if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 26 && aVar2.getAdapterPosition() == nVar.getItemCount() - 1) {
                    aVar2.itemView.requestFocus();
                } else {
                    if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 22) {
                        r1.a(22);
                        throw null;
                    }
                    if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 21 || com.onetrust.otpublishers.headless.accessibility.b.i(nVar.k) || !nVar.b(aVar2)) {
                        if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 24 && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 23) {
                            return false;
                        }
                        r1.a();
                        throw null;
                    }
                }
                return true;
            case 2:
                u uVar = (u) obj2;
                u.a aVar3 = (u.a) obj;
                LinearLayout linearLayout = aVar3.e;
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar2 = uVar.k;
                t0 t0Var = uVar.i;
                if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 22) {
                    uVar.m = aVar3.getAdapterPosition();
                    t0Var.y = true;
                    i0 i0Var = t0Var.l;
                    if (i0Var.g.getVisibility() == 0) {
                        i0Var.g.requestFocus();
                    } else {
                        i0Var.d.setFocusableInTouchMode(true);
                        if (!com.onetrust.otpublishers.headless.Internal.c.p(i0Var.d.getText().toString())) {
                            i0Var.d.requestFocus();
                        }
                    }
                    t0Var.o.clearFocus();
                    t0Var.n.clearFocus();
                    t0Var.m.clearFocus();
                    aVar3.d.setTextColor(Color.parseColor(cVar2.j.Q.f));
                    linearLayout.setBackgroundColor(Color.parseColor(cVar2.j.Q.e));
                } else if (aVar3.getAdapterPosition() == 0 && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 25) {
                    if (t0Var.v.equals("A_F")) {
                        t0Var.f532p.requestFocus();
                    } else if (t0Var.v.equals("G_L")) {
                        t0Var.q.requestFocus();
                    } else if (t0Var.v.equals("M_R")) {
                        t0Var.r.requestFocus();
                    } else if (t0Var.v.equals("S_Z")) {
                        t0Var.s.requestFocus();
                    }
                } else if (aVar3.getAdapterPosition() == uVar.n.size() - 1 && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 26) {
                    linearLayout.requestFocus();
                } else {
                    if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 23) {
                        return false;
                    }
                    t0Var.getClass();
                }
                return true;
            case 3:
                d0 d0Var = (d0) obj2;
                d0.d dVar2 = (d0.d) obj;
                u1 u1Var = d0Var.l;
                if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 22) {
                    u1Var.u.a(22);
                } else if (dVar2.getAdapterPosition() == d0Var.getItemCount() - 1 && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 26) {
                    dVar2.itemView.requestFocus();
                } else {
                    if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 24 && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 23) {
                        return false;
                    }
                    u1Var.u.a(24);
                    dVar2.itemView.setFocusable(false);
                }
                return true;
            case 4:
                d0 d0Var2 = (d0) obj2;
                d0.c cVar3 = (d0.c) obj;
                u1 u1Var2 = d0Var2.l;
                if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 22) {
                    u1Var2.u.a(22);
                } else if (cVar3.getAdapterPosition() == d0Var2.getItemCount() - 1 && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 26) {
                    cVar3.itemView.requestFocus();
                } else {
                    if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 24 && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 23) {
                        return false;
                    }
                    u1Var2.u.a(24);
                    cVar3.itemView.setFocusable(false);
                }
                return true;
            case 5:
                d0 d0Var3 = (d0) obj2;
                d0.a aVar4 = (d0.a) obj;
                u1 u1Var3 = d0Var3.l;
                if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 22) {
                    u1Var3.u.a(22);
                } else if (aVar4.getAdapterPosition() == d0Var3.getItemCount() - 1 && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 26) {
                    aVar4.itemView.requestFocus();
                } else {
                    if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 24 && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 23) {
                        return false;
                    }
                    u1Var3.u.a(24);
                    aVar4.itemView.setFocusable(false);
                }
                return true;
            case 6:
                d0 d0Var4 = (d0) obj2;
                d0.b bVar = (d0.b) obj;
                u1 u1Var4 = d0Var4.l;
                if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 22) {
                    u1Var4.u.a(22);
                } else if (bVar.getAdapterPosition() == d0Var4.getItemCount() - 1 && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 26) {
                    bVar.itemView.requestFocus();
                } else {
                    if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 24 && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 23) {
                        return false;
                    }
                    u1Var4.u.a(24);
                    bVar.itemView.setFocusable(false);
                }
                return true;
            case 7:
                f0 f0Var = (f0) obj2;
                f0.a aVar5 = (f0.a) obj;
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar4 = f0Var.m;
                com.onetrust.otpublishers.headless.UI.TVUI.fragments.h hVar2 = f0Var.j;
                if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 22) {
                    f0Var.f521p = aVar5.getAdapterPosition();
                    hVar2.c0();
                    aVar5.d.setTextColor(Color.parseColor(cVar4.j.Q.f));
                    aVar5.e.setBackgroundColor(Color.parseColor(cVar4.j.Q.e));
                } else if (aVar5.getAdapterPosition() == 0 && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 25) {
                    hVar2.b0();
                } else if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 23) {
                    hVar2.getClass();
                } else {
                    if (aVar5.getAdapterPosition() != f0Var.r.size() - 1 || com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 26) {
                        return false;
                    }
                    aVar5.itemView.requestFocus();
                }
                return true;
            case 8:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.a aVar6 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.a) obj2;
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.a.C0350a c0350a = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.a.C0350a) obj;
                r2 r2Var = aVar6.j;
                keyEvent.getClass();
                if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 22) {
                    aVar6.m = c0350a.getAdapterPosition();
                    r2Var.e0();
                    com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = aVar6.q;
                    if (yVar != null && (rVar = yVar.Q) != null) {
                        String str = rVar.f;
                        if (str != null) {
                            if (str.length() <= 0) {
                                str = null;
                            }
                            if (str != null) {
                                c0350a.d.setTextColor(Color.parseColor(str));
                            }
                        }
                        String str2 = rVar.e;
                        if (str2 != null) {
                            String str3 = str2.length() > 0 ? str2 : null;
                            if (str3 != null) {
                                c0350a.e.setBackgroundColor(Color.parseColor(str3));
                            }
                        }
                    }
                } else if (c0350a.getAdapterPosition() == 0 && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 25) {
                    r2Var.d0();
                } else if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 23) {
                    r2Var.getClass();
                } else {
                    if (c0350a.getAdapterPosition() != aVar6.o.size() - 1 || com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 26) {
                        return false;
                    }
                    c0350a.itemView.requestFocus();
                }
                return true;
            case 9:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.e.b bVar2 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.e.b) obj2;
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.e eVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.e) obj;
                ?? r2 = eVar.l;
                keyEvent.getClass();
                if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 26 && bVar2.getAdapterPosition() == eVar.i.length() - 1) {
                    bVar2.itemView.requestFocus();
                } else {
                    if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 22) {
                        r2.a(22);
                        throw null;
                    }
                    if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 21 || !eVar.a(bVar2)) {
                        if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 24 && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 23) {
                            return false;
                        }
                        r2.a();
                        throw null;
                    }
                }
                return true;
            case 10:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.k kVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.k) obj2;
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.k.a aVar7 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.k.a) obj;
                Pattern pattern = com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.k.q;
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = kVar.f580p;
                j0 j0Var = kVar.i;
                LinearLayout linearLayout2 = aVar7.e;
                keyEvent.getClass();
                if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 22) {
                    kVar.l = aVar7.getAdapterPosition();
                    j0Var.w = true;
                    com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.p pVar = j0Var.j;
                    if (pVar != null) {
                        pVar.b(true);
                    }
                    aVar7.d.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, (yVar2 == null || (rVar3 = yVar2.Q) == null) ? null : rVar3.f));
                    linearLayout2.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-16777216, (yVar2 == null || (rVar2 = yVar2.Q) == null) ? null : rVar2.e));
                } else if (aVar7.getAdapterPosition() == 0 && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 25) {
                    if (Intrinsics.c(j0Var.t, "A_F")) {
                        Button button = j0Var.n;
                        if (button == null) {
                            Intrinsics.i("filterAlphabetAF");
                            throw null;
                        }
                        button.requestFocus();
                    } else if (Intrinsics.c(j0Var.t, "G_L")) {
                        Button button2 = j0Var.o;
                        if (button2 == null) {
                            Intrinsics.i("filterAlphabetGL");
                            throw null;
                        }
                        button2.requestFocus();
                    } else if (Intrinsics.c(j0Var.t, "M_R")) {
                        Button button3 = j0Var.f584p;
                        if (button3 == null) {
                            Intrinsics.i("filterAlphabetMR");
                            throw null;
                        }
                        button3.requestFocus();
                    } else if (Intrinsics.c(j0Var.t, "S_Z")) {
                        Button button4 = j0Var.q;
                        if (button4 == null) {
                            Intrinsics.i("filterAlphabetSZ");
                            throw null;
                        }
                        button4.requestFocus();
                    }
                } else if (aVar7.getAdapterPosition() == kVar.m.size() - 1 && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 26) {
                    linearLayout2.requestFocus();
                } else {
                    if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 23) {
                        return false;
                    }
                    j0Var.getClass();
                }
                return true;
            case 11:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.p pVar2 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.p) obj2;
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.p.c cVar5 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.p.c) obj;
                o0 o0Var = pVar2.m;
                keyEvent.getClass();
                if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 22) {
                    r2 r2Var2 = o0Var.y;
                    if (r2Var2 != null) {
                        r2Var2.a(22);
                    }
                } else if (cVar5.getAdapterPosition() == pVar2.getItemCount() - 1 && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 26) {
                    cVar5.itemView.requestFocus();
                } else {
                    if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 24 && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 23) {
                        return false;
                    }
                    r2 r2Var3 = o0Var.y;
                    if (r2Var3 != null) {
                        r2Var3.a(24);
                    }
                    cVar5.itemView.setFocusable(false);
                }
                return true;
            case 12:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.p pVar3 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.p) obj2;
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.p.e eVar2 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.p.e) obj;
                o0 o0Var2 = pVar3.m;
                keyEvent.getClass();
                if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 22) {
                    r2 r2Var4 = o0Var2.y;
                    if (r2Var4 != null) {
                        r2Var4.a(22);
                    }
                } else if (eVar2.getAdapterPosition() == pVar3.getItemCount() - 1 && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 26) {
                    eVar2.itemView.requestFocus();
                } else {
                    if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 24 && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 23) {
                        return false;
                    }
                    r2 r2Var5 = o0Var2.y;
                    if (r2Var5 != null) {
                        r2Var5.a(24);
                    }
                    eVar2.itemView.setFocusable(false);
                }
                return true;
            case 13:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.p pVar4 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.p) obj2;
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.p.b bVar3 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.p.b) obj;
                o0 o0Var3 = pVar4.m;
                keyEvent.getClass();
                if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 22) {
                    r2 r2Var6 = o0Var3.y;
                    if (r2Var6 != null) {
                        r2Var6.a(22);
                    }
                } else if (bVar3.getAdapterPosition() == pVar4.getItemCount() - 1 && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 26) {
                    bVar3.itemView.requestFocus();
                } else {
                    if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 24 && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 23) {
                        return false;
                    }
                    r2 r2Var7 = o0Var3.y;
                    if (r2Var7 != null) {
                        r2Var7.a(24);
                    }
                    bVar3.itemView.setFocusable(false);
                }
                return true;
            case 14:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.p pVar5 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.p) obj2;
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.p.d dVar3 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.p.d) obj;
                o0 o0Var4 = pVar5.m;
                keyEvent.getClass();
                if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 22) {
                    r2 r2Var8 = o0Var4.y;
                    if (r2Var8 != null) {
                        r2Var8.a(22);
                    }
                } else if (dVar3.getAdapterPosition() == pVar5.getItemCount() - 1 && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 26) {
                    dVar3.itemView.requestFocus();
                } else {
                    if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 24 && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 23) {
                        return false;
                    }
                    r2 r2Var9 = o0Var4.y;
                    if (r2Var9 != null) {
                        r2Var9.a(24);
                    }
                    dVar3.itemView.setFocusable(false);
                }
                return true;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.u uVar2 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.u) obj2;
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.u.a aVar8 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.u.a) obj;
                r2 r2Var10 = uVar2.j;
                keyEvent.getClass();
                if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 22) {
                    uVar2.f582p = aVar8.getAdapterPosition();
                    r2Var10.e0();
                    com.onetrust.otpublishers.headless.UI.UIProperty.y yVar3 = uVar2.t;
                    if (yVar3 != null && (rVar4 = yVar3.Q) != null) {
                        String str4 = rVar4.f;
                        if (str4 != null) {
                            if (str4.length() <= 0) {
                                str4 = null;
                            }
                            if (str4 != null) {
                                aVar8.d.setTextColor(Color.parseColor(str4));
                            }
                        }
                        String str5 = rVar4.e;
                        if (str5 != null) {
                            String str6 = str5.length() > 0 ? str5 : null;
                            if (str6 != null) {
                                aVar8.e.setBackgroundColor(Color.parseColor(str6));
                            }
                        }
                    }
                } else if (aVar8.getAdapterPosition() == 0 && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 25) {
                    r2Var10.d0();
                } else if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 23) {
                    r2Var10.getClass();
                } else {
                    if (aVar8.getAdapterPosition() != uVar2.r.size() - 1 || com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 26) {
                        return false;
                    }
                    aVar8.itemView.requestFocus();
                }
                return true;
        }
    }
}
