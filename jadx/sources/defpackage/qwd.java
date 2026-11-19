package defpackage;

import android.content.ComponentName;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class qwd {
    public static final String a = cpb.g("PackageManagerHelper");

    private qwd() {
    }

    public static void a(Context context, Class cls, boolean z) {
        String str = a;
        try {
            int componentEnabledSetting = context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, cls.getName()));
            boolean z2 = false;
            if (componentEnabledSetting != 0 && componentEnabledSetting == 1) {
                z2 = true;
            }
            if (z == z2) {
                cpb.e().a(str, "Skipping component enablement for ".concat(cls.getName()));
                return;
            }
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z ? 1 : 2, 1);
            cpb cpbVarE = cpb.e();
            StringBuilder sb = new StringBuilder();
            sb.append(cls.getName());
            sb.append(" ");
            sb.append(z ? "enabled" : "disabled");
            cpbVarE.a(str, sb.toString());
        } catch (Exception e) {
            cpb cpbVarE2 = cpb.e();
            StringBuilder sb2 = new StringBuilder(cls.getName());
            sb2.append("could not be ");
            sb2.append(z ? "enabled" : "disabled");
            cpbVarE2.b(str, sb2.toString(), e);
        }
    }
}
