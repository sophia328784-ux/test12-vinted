package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class qh1 implements xp6 {
    @Override // defpackage.xp6
    public final void a(eq6 eq6Var) {
        StringBuilder sb;
        StringBuilder sb2 = new StringBuilder();
        sb2.append((char) 0);
        while (true) {
            boolean zB = eq6Var.b();
            sb = eq6Var.e;
            if (!zB) {
                break;
            }
            sb2.append(eq6Var.a());
            int i = eq6Var.f + 1;
            eq6Var.f = i;
            if (vv8.f(eq6Var.a, i, 5) != 5) {
                eq6Var.g = 0;
                break;
            }
        }
        int length = sb2.length() - 1;
        int length2 = sb.length() + length + 1;
        eq6Var.c(length2);
        boolean z = eq6Var.h.b - length2 > 0;
        if (eq6Var.b() || z) {
            if (length <= 249) {
                sb2.setCharAt(0, (char) length);
            } else if (length > 1555) {
                muk.A("Message length not in valid ranges: ".concat(String.valueOf(length)));
                return;
            } else {
                sb2.setCharAt(0, (char) ((length / 250) + pui.Targets_upload_subcategory_select_VALUE));
                sb2.insert(1, (char) (length % 250));
            }
        }
        int length3 = sb2.length();
        for (int i2 = 0; i2 < length3; i2++) {
            int length4 = (((sb.length() + 1) * pui.Targets_cta_prompt_continue_VALUE) % 255) + 1 + sb2.charAt(i2);
            if (length4 > 255) {
                length4 -= 256;
            }
            eq6Var.d((char) length4);
        }
    }
}
