package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class aok {
    public static final aok[] h = {new aok(1, 10, 10, 8, 8, new sx4(5, new znk(1, 3))), new aok(2, 12, 12, 10, 10, new sx4(7, new znk(1, 5))), new aok(3, 14, 14, 12, 12, new sx4(10, new znk(1, 8))), new aok(4, 16, 16, 14, 14, new sx4(12, new znk(1, 12))), new aok(5, 18, 18, 16, 16, new sx4(14, new znk(1, 18))), new aok(6, 20, 20, 18, 18, new sx4(18, new znk(1, 22))), new aok(7, 22, 22, 20, 20, new sx4(20, new znk(1, 30))), new aok(8, 24, 24, 22, 22, new sx4(24, new znk(1, 36))), new aok(9, 26, 26, 24, 24, new sx4(28, new znk(1, 44))), new aok(10, 32, 32, 14, 14, new sx4(36, new znk(1, 62))), new aok(11, 36, 36, 16, 16, new sx4(42, new znk(1, 86))), new aok(12, 40, 40, 18, 18, new sx4(48, new znk(1, 114))), new aok(13, 44, 44, 20, 20, new sx4(56, new znk(1, 144))), new aok(14, 48, 48, 22, 22, new sx4(68, new znk(1, pui.Targets_ok_VALUE))), new aok(15, 52, 52, 24, 24, new sx4(42, new znk(2, 102))), new aok(16, 64, 64, 14, 14, new sx4(56, new znk(2, pui.Targets_report_conversation_VALUE))), new aok(17, 72, 72, 16, 16, new sx4(36, new znk(4, 92))), new aok(18, 80, 80, 18, 18, new sx4(48, new znk(4, 114))), new aok(19, 88, 88, 20, 20, new sx4(56, new znk(4, 144))), new aok(20, 96, 96, 22, 22, new sx4(68, new znk(4, pui.Targets_ok_VALUE))), new aok(21, 104, 104, 24, 24, new sx4(56, new znk(6, 136))), new aok(22, 120, 120, 18, 18, new sx4(68, new znk(6, pui.Targets_edit_profile_VALUE))), new aok(23, 132, 132, 20, 20, new sx4(62, new znk(8, pui.Targets_cta_prompt_image_continue_VALUE))), new aok(24, 144, 144, 22, 22, new sx4(new znk(8, pui.Targets_news_feed_personalization_button_VALUE), new znk(2, pui.Targets_floating_sell_cta_button_VALUE))), new aok(25, 8, 18, 6, 16, new sx4(7, new znk(1, 5))), new aok(26, 8, 32, 6, 14, new sx4(11, new znk(1, 10))), new aok(27, 12, 26, 10, 24, new sx4(14, new znk(1, 16))), new aok(28, 12, 36, 10, 16, new sx4(18, new znk(1, 22))), new aok(29, 16, 36, 14, 16, new sx4(24, new znk(1, 32))), new aok(30, 16, 48, 14, 22, new sx4(28, new znk(1, 49)))};
    public final byte a;
    public final short b;
    public final short c;
    public final byte d;
    public final byte e;
    public final sx4 f;
    public final int g;

    /* JADX WARN: Multi-variable type inference failed */
    public aok(int i, int i2, int i3, int i4, int i5, sx4 sx4Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = sx4Var;
        byte b = sx4Var.a;
        int i6 = 0;
        for (znk znkVar : (znk[]) sx4Var.b) {
            i6 += (znkVar.b + b) * znkVar.a;
        }
        this.g = i6;
    }

    public final String toString() {
        return String.valueOf((int) this.a);
    }
}
