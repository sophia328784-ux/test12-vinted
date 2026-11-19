package com.mbridge.msdk.config.component.style;

import android.animation.Animator;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.mbridge.msdk.config.component.animation.b;
import com.mbridge.msdk.config.component.animation.g;
import com.mbridge.msdk.config.component.base.d;
import com.mbridge.msdk.config.component.common.util.c;
import com.mbridge.msdk.config.dynamic.baseview.cusview.XMLView;
import com.mbridge.msdk.foundation.tools.SameMD5;
import com.mbridge.msdk.foundation.tools.q0;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.d62;
import defpackage.f26;
import defpackage.gqf;
import defpackage.jv2;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import net.pubnative.lite.sdk.utils.AtomManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class StyleCpt extends com.mbridge.msdk.config.component.base.a implements com.mbridge.msdk.config.component.vc.inter.a, d {
    private final b h = new b();
    private final com.mbridge.msdk.config.component.animation.d i = new com.mbridge.msdk.config.component.animation.d();
    private com.mbridge.msdk.config.component.style.model.b j;
    private XMLView k;
    private com.mbridge.msdk.config.component.style.inter.a l;

    private boolean a(String str, String str2, boolean z) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return false;
        }
        if (AtomManager.ATOM_STOP_METHOD_NAME.equalsIgnoreCase(str) || c.c("311").equals(str)) {
            this.i.e(str2);
            return true;
        }
        if ("start".equalsIgnoreCase(str) || "animationStart".equalsIgnoreCase(str)) {
            if (z) {
                return false;
            }
            this.i.d(str2);
            return true;
        }
        if ("pause".equalsIgnoreCase(str) || "animationPause".equalsIgnoreCase(str)) {
            this.i.b(str2);
            return true;
        }
        if ("resume".equalsIgnoreCase(str) || "animationResume".equalsIgnoreCase(str)) {
            this.i.c(str2);
            return true;
        }
        if ("cancel".equalsIgnoreCase(str) || "animationCancel".equalsIgnoreCase(str)) {
            this.i.a(str2, true);
            return true;
        }
        if (!"destroy".equalsIgnoreCase(str) && !"animationDestroy".equalsIgnoreCase(str)) {
            return false;
        }
        this.i.a(str2);
        return true;
    }

    private void b(View view, com.mbridge.msdk.config.component.style.model.a aVar) {
        g gVarC;
        if (view == null || aVar == null) {
            return;
        }
        String strD = aVar.d();
        if (TextUtils.isEmpty(strD)) {
            strD = aVar.h();
        }
        String strC = aVar.c();
        Object objE = aVar.e();
        if (objE instanceof com.mbridge.msdk.config.component.animation.a) {
            com.mbridge.msdk.config.component.animation.a aVar2 = (com.mbridge.msdk.config.component.animation.a) objE;
            if (!TextUtils.isEmpty(aVar2.a())) {
                strD = aVar2.a();
            }
            strC = aVar2.b();
        }
        String str = strD;
        if (TextUtils.isEmpty(strC)) {
            strC = "start";
        }
        if (objE instanceof g) {
            gVarC = (g) objE;
        } else {
            gVarC = objE instanceof com.mbridge.msdk.config.component.animation.c ? ((com.mbridge.msdk.config.component.animation.c) objE).c() : null;
        }
        g gVar = gVarC;
        if (a(strC, str, gVar != null)) {
            return;
        }
        if (gVar != null) {
            boolean z = "1".equals(aVar.g()) || Boolean.parseBoolean(aVar.g());
            Animator animatorA = this.h.a(gVar, view);
            if (animatorA == null) {
                return;
            }
            this.i.a(str, gVar, view, animatorA, z);
            return;
        }
        if (objE != null) {
            q0.b("StyleCpt", "Unsupported animationSpec type: " + objE.getClass().getName() + ", viewTag=" + aVar.h() + ", animationId=" + str);
        }
    }

    private void c(View view, com.mbridge.msdk.config.component.style.model.a aVar) {
        try {
            if (view == null) {
                q0.b("StyleCpt", "Widget view is null");
                return;
            }
            String strI = aVar.i();
            if (TextUtils.isEmpty(strI)) {
                return;
            }
            String[] strArrD = d(strI);
            if (strArrD.length != 2) {
                q0.b("StyleCpt", "Invalid widget location format: " + strI);
            } else {
                int i = Integer.parseInt(strArrD[0]);
                int i2 = Integer.parseInt(strArrD[1]);
                view.setX(i);
                view.setY(i2);
            }
        } catch (Exception e) {
            d62.d(e, new StringBuilder("Error relocating widget: "), "StyleCpt");
        }
    }

    private void d(View view, com.mbridge.msdk.config.component.style.model.a aVar) {
        try {
            if (view == null) {
                q0.b("StyleCpt", "Widget view is null");
                return;
            }
            String strJ = aVar.j();
            if (TextUtils.isEmpty(strJ)) {
                return;
            }
            String[] strArrD = d(strJ);
            if (strArrD.length != 2) {
                q0.b("StyleCpt", "Invalid widget size format: " + strJ);
                return;
            }
            int i = Integer.parseInt(strArrD[0]);
            int i2 = Integer.parseInt(strArrD[1]);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = i;
                layoutParams.height = i2;
                view.setLayoutParams(layoutParams);
            }
        } catch (Exception e) {
            d62.d(e, new StringBuilder("Error resizing widget: "), "StyleCpt");
        }
    }

    private void g() {
        XMLView xMLView = this.k;
        if (xMLView != null) {
            this.i.a(xMLView);
            HashMap map = new HashMap();
            if (e() != null) {
                e().removeView(this.k);
            }
            Map<String, Object> mapK = k();
            if (!mapK.isEmpty()) {
                map.putAll(mapK);
            }
            a(a("903005", (Map<String, Object>) map));
            this.k = null;
        }
        Object objB = this.d.b((Object) c.c("sdk_context"));
        if (objB instanceof Map) {
            Object obj = ((Map) objB).get("lifecycleListeners");
            if (obj instanceof List) {
                ((List) obj).clear();
            }
        }
    }

    private void h() {
        String strA = this.j.a();
        if (TextUtils.isEmpty(strA)) {
            a("2000005", "Component command is null");
            return;
        }
        try {
            if (strA.equals(c.c("319"))) {
                q();
                return;
            }
            if (strA.equals(c.c("325"))) {
                l();
            } else if (strA.equals(c.c("326"))) {
                a(8);
            } else if (strA.equals(c.c("307"))) {
                g();
            }
        } catch (Exception e) {
            q0.b("StyleCpt", "Error in doRenderTemplateAction", e);
            a("", jv2.a(e, new StringBuilder("Command execute error ")));
        }
    }

    private void i() {
        com.mbridge.msdk.config.component.style.model.b bVar = this.j;
        if (bVar == null || bVar.e() == null) {
            return;
        }
        for (com.mbridge.msdk.config.component.style.model.a aVar : this.j.e()) {
            if (aVar != null) {
                String strA = aVar.a();
                String strH = aVar.h();
                if (!TextUtils.isEmpty(strA) && !TextUtils.isEmpty(strH)) {
                    View viewC = c(strH);
                    if (viewC == null) {
                        f26.d("Widget view not found: ", strH, "StyleCpt");
                    } else {
                        try {
                            if (strA.equals(c.c("319"))) {
                                c(viewC);
                            } else if (strA.equals(c.c("325"))) {
                                a(viewC);
                            } else if (strA.equals(c.c("328"))) {
                                a(viewC, aVar);
                            } else if (strA.equals(c.c("327"))) {
                                b(viewC);
                            } else if ("animate".equalsIgnoreCase(strA)) {
                                b(viewC, aVar);
                            }
                            d(viewC, aVar);
                            c(viewC, aVar);
                        } catch (Exception e) {
                            q0.b("StyleCpt", "Error in doWidgetViewAction", e);
                        }
                    }
                }
            }
        }
    }

    private void j() {
        com.mbridge.msdk.config.component.style.model.b bVar = this.j;
        if (bVar == null || TextUtils.isEmpty(bVar.d())) {
            return;
        }
        this.k = com.mbridge.msdk.config.dynamic.utils.d.a(e(), SameMD5.getMD5(this.j.d()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, Object> k() {
        String strF;
        List<com.mbridge.msdk.config.component.style.model.a> listE = this.j.e();
        if (listE != null && !listE.isEmpty()) {
            for (com.mbridge.msdk.config.component.style.model.a aVar : listE) {
                if (aVar != null && (strF = aVar.f()) != null) {
                    strF.equals("1");
                }
            }
        }
        return com.mbridge.msdk.config.dynamic.utils.d.a((ViewGroup) this.k);
    }

    private void l() {
        XMLView xMLView = this.k;
        if (xMLView == null) {
            return;
        }
        xMLView.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m() {
        h();
        i();
    }

    private void p() {
        if (this.l != null) {
            return;
        }
        this.l = new a();
    }

    private void q() {
        a(a("903002", new HashMap<>()));
        XMLView xMLView = this.k;
        if (xMLView == null) {
            a(0);
        } else if (xMLView.getVisibility() != 0) {
            this.k.setVisibility(0);
        }
        HashMap map = new HashMap();
        Map<String, Object> mapK = k();
        if (!mapK.isEmpty()) {
            map.putAll(mapK);
        }
        a(a("903006", (Map<String, Object>) map));
    }

    public void n() {
        a(a("903004", (Map<String, Object>) new HashMap()));
    }

    public void o() {
        a(a("903003", (Map<String, Object>) new HashMap()));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements com.mbridge.msdk.config.component.style.inter.a {
        public a() {
        }

        @Override // com.mbridge.msdk.config.component.style.inter.a
        public void a(String str, Map<String, Object> map) {
            if (TextUtils.isEmpty(str)) {
                q0.b("StyleCpt", "Click tag is empty");
                return;
            }
            HashMap map2 = new HashMap();
            map2.put(c.c("view_tag"), str);
            if (map != null && !map.isEmpty()) {
                map2.putAll(map);
            }
            Map mapK = StyleCpt.this.k();
            if (!mapK.isEmpty()) {
                map2.put("all_properties", mapK);
            }
            StyleCpt styleCpt = StyleCpt.this;
            styleCpt.a(styleCpt.a("903010", (Map<String, Object>) map2));
        }

        @Override // com.mbridge.msdk.config.component.style.inter.a
        public void a(Map<String, Object> map) {
            if (map != null) {
                StyleCpt styleCpt = StyleCpt.this;
                styleCpt.a(styleCpt.a("903008", map));
            }
        }
    }

    private void c(View view) {
        if (view != null) {
            view.setVisibility(0);
            HashMap map = new HashMap();
            map.put(c.c("view_tag"), view.getTag());
            a(a("903008", (Map<String, Object>) map));
        }
    }

    private View c(String str) {
        XMLView xMLView = this.k;
        if (xMLView == null) {
            return e().findViewWithTag(str);
        }
        return xMLView.findViewWithTag(str);
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public void d() {
        super.d();
        j();
        com.mbridge.msdk.foundation.same.threadpool.a.c().post(new gqf(this, (byte) 12));
        a("903011", (HashMap<String, Object>) null);
    }

    private String[] d(String str) {
        if (TextUtils.isEmpty(str)) {
            return new String[0];
        }
        return str.replaceAll("[\\[\\]]", "").split(",");
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public void a() {
        super.a();
        p();
    }

    @Override // com.mbridge.msdk.config.component.base.d
    public boolean a(Map<?, ?> map) {
        if (map != null && !map.isEmpty()) {
            Object obj = map.get(c.c("16"));
            if (obj instanceof Map) {
                Object obj2 = ((Map) obj).get(c.c("116"));
                if (obj2 instanceof String) {
                    String strValueOf = String.valueOf(obj2);
                    if (!TextUtils.isEmpty(strValueOf)) {
                        return strValueOf.equals(this.j.d());
                    }
                }
            }
        }
        return false;
    }

    private void a(String str, String str2) {
        q0.b("StyleCpt", str2);
        HashMap map = new HashMap();
        map.put(c.c("reason"), str2);
        map.put(c.c(IdentityHttpResponse.CODE), str);
        if (this.j.e() != null) {
            q0.b("StyleCpt", map.toString());
        } else {
            a(a("903007", (Map<String, Object>) map));
        }
    }

    private void a(View view, com.mbridge.msdk.config.component.style.model.a aVar) {
        try {
            Object objB = aVar.b();
            View view2 = objB instanceof View ? (View) objB : null;
            if (view2 == null) {
                q0.b("StyleCpt", "Action view is null");
            } else if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (view2.getParent() != null) {
                    ((ViewGroup) view2.getParent()).removeView(view2);
                }
                viewGroup.addView(view2);
            }
        } catch (Exception e) {
            d62.d(e, new StringBuilder("Error adding widget: "), "StyleCpt");
        }
    }

    private void a(View view) {
        if (view != null) {
            view.setVisibility(4);
            HashMap map = new HashMap();
            map.put(c.c("view_tag"), view.getTag());
            a(a("903009", (Map<String, Object>) map));
        }
    }

    private void b(View view) {
        if (view == null || !(view.getParent() instanceof ViewGroup)) {
            return;
        }
        ((ViewGroup) view.getParent()).removeView(view);
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public void b(Map<String, Object> map) {
        this.f = "903001";
        this.j = new com.mbridge.msdk.config.component.style.model.b(map);
    }

    private void a(int i) {
        b(i);
    }

    private void b(int i) {
        XMLView xMLView;
        String strD = this.j.d();
        if (!TextUtils.isEmpty(strD) && !TextUtils.isEmpty(this.j.b())) {
            try {
                XMLView xMLView2 = (XMLView) new com.mbridge.msdk.config.dynamic.a().a(this.j.b(), e(), this.d);
                this.k = xMLView2;
                if (xMLView2 == null) {
                    a("2000004", "xml render fail");
                    return;
                }
                xMLView2.setRenderMap(strD);
                this.k.setXmlViewActionListener(this.l);
                if (e() == null || (xMLView = this.k) == null) {
                    return;
                }
                xMLView.setVisibility(i);
                return;
            } catch (Exception e) {
                a("2000004", e.getMessage());
                return;
            }
        }
        a("2000001", "Template Url or path is empty");
    }

    @Override // com.mbridge.msdk.config.component.vc.inter.a
    public void a(String str) {
        str.getClass();
        if (str.equals("onStop")) {
            o();
        } else if (str.equals("onResume")) {
            n();
        }
    }
}
