package com.mbridge.msdk.config.component.url;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.mbridge.msdk.config.component.base.a;
import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.tools.q0;
import com.mparticle.identity.IdentityHttpResponse;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class URLCpt extends a {
    final String h = "600001";
    com.mbridge.msdk.config.component.url.model.a i;

    private void a(Context context, String str, String str2, Map<String, Object> map) {
        String message;
        PackageInfo packageInfo;
        Intent launchIntentForPackage;
        ResolveInfo next;
        boolean z = false;
        try {
            Intent intent = new Intent();
            if (!TextUtils.isEmpty(str) && (packageInfo = context.getPackageManager().getPackageInfo(str, 1)) != null && str.equals(packageInfo.packageName) && (launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str)) != null) {
                List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(launchIntentForPackage, 0);
                if (!listQueryIntentActivities.isEmpty() && (next = listQueryIntentActivities.iterator().next()) != null) {
                    ActivityInfo activityInfo = next.activityInfo;
                    intent.setComponent(new ComponentName(activityInfo.packageName, activityInfo.name));
                    intent.addFlags(268435456);
                }
            }
            if (!TextUtils.isEmpty(str2)) {
                intent.setAction("android.intent.action.VIEW");
                intent.setData(Uri.parse(str2));
                intent.addFlags(268435456);
            }
            if (map != null && !map.isEmpty()) {
                for (Map.Entry<String, Object> entry : map.entrySet()) {
                    intent.putExtra(entry.getKey(), String.valueOf(entry.getValue()));
                }
            }
            context.startActivity(intent);
            message = "";
            z = true;
        } catch (Exception e) {
            q0.b("URLCpt", e.getMessage());
            message = e.getMessage();
        }
        a(z, message);
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public void b(Map<String, Object> map) {
        this.f = "909001";
        this.i = new com.mbridge.msdk.config.component.url.model.a(map);
        ViewGroup viewGroupE = e();
        com.mbridge.msdk.config.component.url.model.a aVar = this.i;
        if (viewGroupE != null) {
            aVar.a(e().getContext());
        } else {
            aVar.a(c.n().d());
        }
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public void d() {
        super.d();
        g();
        a("909003", (HashMap<String, Object>) null);
    }

    public void g() {
        com.mbridge.msdk.config.component.url.model.a aVar = this.i;
        if (aVar != null) {
            a(aVar.a(), this.i.c(), this.i.d(), this.i.b());
        }
    }

    private void a(boolean z, String str) {
        HashMap map = new HashMap();
        map.put(com.mbridge.msdk.config.component.common.util.c.c("500"), String.valueOf(z ? 1 : 0));
        if (!z) {
            map.put(com.mbridge.msdk.config.component.common.util.c.c("reason"), str);
            map.put(com.mbridge.msdk.config.component.common.util.c.c(IdentityHttpResponse.CODE), "600001");
        }
        a(a("909002", (Map<String, Object>) map));
    }
}
