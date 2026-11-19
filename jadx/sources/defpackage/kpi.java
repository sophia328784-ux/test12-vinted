package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class kpi {
    public static final kpi[] i = {new kpi(false, 3, 5, 8, 8, 1), new kpi(false, 5, 7, 10, 10, 1), new kpi(true, 5, 7, 16, 6, 1), new kpi(false, 8, 10, 12, 12, 1), new kpi(true, 10, 11, 14, 6, 2), new kpi(false, 12, 12, 14, 14, 1), new kpi(true, 16, 14, 24, 10, 1), new kpi(false, 18, 14, 16, 16, 1), new kpi(false, 22, 18, 18, 18, 1), new kpi(true, 22, 18, 16, 10, 2), new kpi(false, 30, 20, 20, 20, 1), new kpi(true, 32, 24, 16, 14, 2), new kpi(false, 36, 24, 22, 22, 1), new kpi(false, 44, 28, 24, 24, 1), new kpi(true, 49, 28, 22, 14, 2), new kpi(false, 62, 36, 14, 14, 4), new kpi(false, 86, 42, 16, 16, 4), new kpi(false, 114, 48, 18, 18, 4), new kpi(false, 144, 56, 20, 20, 4), new kpi(false, pui.Targets_ok_VALUE, 68, 22, 22, 4), new kpi(204, 84, 24, 24, 4, 102, 42, false), new kpi(pui.Targets_personalize_VALUE, 112, 14, 14, 16, pui.Targets_report_conversation_VALUE, 56, false), new kpi(pui.Targets_all_recently_favorited_items_button_VALUE, 144, 16, 16, 16, 92, 36, false), new kpi(pui.Targets_listing_prohibited_items_reminder_got_it_VALUE, 192, 18, 18, 16, 114, 48, false), new kpi(pui.Targets_see_how_shipping_works_VALUE, 224, 20, 20, 16, 144, 56, false), new kpi(pui.Targets_social_login_with_password_VALUE, pui.Targets_taxpayers_tax_rules_link_VALUE, 22, 22, 16, pui.Targets_ok_VALUE, 68, false), new kpi(pui.Targets_replier_badge_VALUE, pui.Targets_copy_tracking_number_VALUE, 24, 24, 16, 136, 56, false), new kpi(1050, 408, 18, 18, 36, pui.Targets_edit_profile_VALUE, 68, false), new kpi(1304, pui.Targets_submit_success_VALUE, 20, 20, 36, pui.Targets_cta_prompt_image_continue_VALUE, 62, false), new jy4()};
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;

    public kpi(int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        this.a = z;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = i7;
        this.h = i8;
    }

    public static kpi f(int i2, lpi lpiVar, hx5 hx5Var, hx5 hx5Var2) {
        for (kpi kpiVar : i) {
            if (!(lpiVar == lpi.FORCE_SQUARE && kpiVar.a) && ((lpiVar != lpi.FORCE_RECTANGLE || kpiVar.a) && ((hx5Var == null || (kpiVar.d() >= hx5Var.a && (kpiVar.e() * kpiVar.e) + (kpiVar.e() << 1) >= hx5Var.b)) && ((hx5Var2 == null || (kpiVar.d() <= hx5Var2.a && (kpiVar.e() * kpiVar.e) + (kpiVar.e() << 1) <= hx5Var2.b)) && i2 <= kpiVar.b)))) {
                return kpiVar;
            }
        }
        g57.s("Can't find a symbol arrangement that matches the message. Data codewords: ".concat(String.valueOf(i2)));
        return null;
    }

    public int a(int i2) {
        return this.g;
    }

    public final int b() {
        int i2 = this.f;
        int i3 = 1;
        if (i2 != 1) {
            i3 = 2;
            if (i2 != 2 && i2 != 4) {
                if (i2 == 16) {
                    return 4;
                }
                if (i2 == 36) {
                    return 6;
                }
                muk.A("Cannot handle this number of data regions");
                return 0;
            }
        }
        return i3;
    }

    public int c() {
        return this.b / this.g;
    }

    public final int d() {
        return (b() * this.d) + (b() << 1);
    }

    public final int e() {
        int i2 = this.f;
        if (i2 == 1 || i2 == 2) {
            return 1;
        }
        if (i2 == 4) {
            return 2;
        }
        if (i2 == 16) {
            return 4;
        }
        if (i2 == 36) {
            return 6;
        }
        muk.A("Cannot handle this number of data regions");
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(this.a ? "Rectangular Symbol:" : "Square Symbol:");
        sb.append(" data region ");
        int i2 = this.d;
        sb.append(i2);
        sb.append('x');
        int i3 = this.e;
        sb.append(i3);
        sb.append(", symbol size ");
        sb.append(d());
        sb.append('x');
        sb.append((e() * i3) + (e() << 1));
        sb.append(", symbol data size ");
        sb.append(b() * i2);
        sb.append('x');
        sb.append(e() * i3);
        sb.append(", codewords ");
        sb.append(this.b);
        sb.append('+');
        sb.append(this.c);
        return sb.toString();
    }

    public kpi(boolean z, int i2, int i3, int i4, int i5, int i6) {
        this(i2, i3, i4, i5, i6, i2, i3, z);
    }
}
